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
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i32 %3, 0
  %12 = select i1 %11, ptr @v9fs_test_inode_dotl, ptr @v9fs_test_new_inode_dotl
  %13 = tail call i64 @v9fs_qid2ino(ptr noundef %8) #12
  %14 = tail call ptr @iget5_locked(ptr noundef %2, i64 noundef %13, ptr noundef nonnull %12, ptr noundef nonnull @v9fs_set_inode_dotl, ptr noundef %5) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %14, i64 152
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %14, i64 64
  store i64 %13, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 255
  %30 = lshr i32 %28, 12
  %31 = and i32 %30, 1048320
  %32 = or disjoint i32 %31, %29
  %33 = shl i32 %28, 12
  %34 = and i32 %33, -1048576
  %35 = or disjoint i32 %32, %34
  %36 = tail call i32 @v9fs_init_inode(ptr noundef %10, ptr noundef nonnull %14, i16 noundef zeroext %25, i32 noundef %35) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  tail call void @v9fs_stat2inode_dotl(ptr noundef %5, ptr noundef nonnull %14, i32 noundef 0)
  tail call void @v9fs_set_netfs_context(ptr noundef nonnull %14) #12
  tail call void @unlock_new_inode(ptr noundef nonnull %14) #12
  br label %42

39:                                               ; preds = %21
  tail call void @iget_failed(ptr noundef nonnull %14) #12
  %40 = sext i32 %36 to i64
  %41 = inttoptr i64 %40 to ptr
  br label %42

42:                                               ; preds = %39, %38, %16, %7
  %43 = phi ptr [ %41, %39 ], [ %14, %38 ], [ %14, %16 ], [ inttoptr (i64 -12 to ptr), %7 ]
  tail call void @kfree(ptr noundef %5) #12
  br label %44

44:                                               ; preds = %42, %4
  %45 = phi ptr [ %43, %42 ], [ %5, %4 ]
  ret ptr %45
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
  br i1 %10, label %11, label %159

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
  %92 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = ptrtoint ptr %91 to i64
  %95 = trunc i64 %94 to i32
  br label %159

96:                                               ; preds = %90
  %97 = load i16, ptr %6, align 8
  %98 = and i16 %97, -4096
  %99 = icmp eq i16 %98, -32768
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %6, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @filemap_fdatawrite(ptr noundef %102) #12
  br label %104

104:                                              ; preds = %100, %96
  %105 = call i32 @p9_client_setattr(ptr noundef %91, ptr noundef nonnull %4) #12
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = icmp eq ptr %91, null
  %109 = or i1 %87, %108
  br i1 %109, label %159, label %110

110:                                              ; preds = %107
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %112 [label %111], !srcloc !13

111:                                              ; preds = %110
  call void @do_trace_9p_fid_put(ptr noundef nonnull %91) #12
  br label %112

112:                                              ; preds = %111, %110
  %113 = getelementptr inbounds i8, ptr %91, i64 12
  %114 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 -1, ptr elementtype(i32) %113) #12, !srcloc !14
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %120

117:                                              ; preds = %112
  %118 = icmp sgt i32 %114, 0
  br i1 %118, label %120, label %119, !prof !16

119:                                              ; preds = %117
  call void @refcount_warn_saturate(ptr noundef %113, i32 noundef 3) #12
  br label %120

120:                                              ; preds = %119, %117, %116
  br i1 %115, label %121, label %159

121:                                              ; preds = %120
  %122 = call i32 @p9_client_clunk(ptr noundef nonnull %91) #12
  br label %159

123:                                              ; preds = %104
  %124 = load i32, ptr %2, align 8
  %125 = and i32 %124, 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 80
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %129, %131
  br i1 %132, label %140, label %133

133:                                              ; preds = %127
  call void @truncate_setsize(ptr noundef %6, i64 noundef %129) #12
  %134 = load i64, ptr %128, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 608
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 616
  %137 = load i64, ptr %136, align 8
  %138 = icmp sgt i64 %137, %134
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i64 %134, ptr %136, align 8
  br label %140

140:                                              ; preds = %139, %133, %127, %123
  %141 = getelementptr inbounds i8, ptr %6, i64 648
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, 1
  store i32 %143, ptr %141, align 8
  call void @setattr_copy(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %6, ptr noundef %2) #12
  call void @__mark_inode_dirty(ptr noundef %6, i32 noundef 7) #12
  %144 = icmp eq ptr %91, null
  %145 = or i1 %87, %144
  br i1 %145, label %159, label %146

146:                                              ; preds = %140
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %148 [label %147], !srcloc !13

147:                                              ; preds = %146
  call void @do_trace_9p_fid_put(ptr noundef nonnull %91) #12
  br label %148

148:                                              ; preds = %147, %146
  %149 = getelementptr inbounds i8, ptr %91, i64 12
  %150 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149, i32 -1, ptr elementtype(i32) %149) #12, !srcloc !14
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %156

153:                                              ; preds = %148
  %154 = icmp sgt i32 %150, 0
  br i1 %154, label %156, label %155, !prof !16

155:                                              ; preds = %153
  call void @refcount_warn_saturate(ptr noundef %149, i32 noundef 3) #12
  br label %156

156:                                              ; preds = %155, %153, %152
  br i1 %151, label %157, label %159

157:                                              ; preds = %156
  %158 = call i32 @p9_client_clunk(ptr noundef nonnull %91) #12
  br label %159

159:                                              ; preds = %157, %156, %140, %121, %120, %107, %93, %3
  %160 = phi i32 [ %95, %93 ], [ %9, %3 ], [ %105, %107 ], [ 0, %140 ], [ %105, %120 ], [ %105, %121 ], [ 0, %156 ], [ 0, %157 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  ret i32 %160
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
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i16
  %16 = load i16, ptr %1, align 8
  %17 = xor i16 %16, %15
  %18 = icmp ugt i16 %17, 4095
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 1
  tail call void @v9fs_stat2inode_dotl(ptr noundef %7, ptr noundef %1, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %12
  tail call void @kfree(ptr noundef %7) #12
  br label %25

25:                                               ; preds = %24, %9
  %26 = phi i32 [ %11, %9 ], [ 0, %24 ]
  ret i32 %26
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
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %128

15:                                               ; preds = %3
  %16 = tail call ptr @v9fs_fid_lookup(ptr noundef %0) #12
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = icmp eq ptr %10, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %22 [label %21], !srcloc !13

21:                                               ; preds = %20
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %10) #12
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds i8, ptr %10, i64 12
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #12, !srcloc !14
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %30

27:                                               ; preds = %22
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !16

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #12
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call i32 @p9_client_clunk(ptr noundef nonnull %10) #12
  br label %33

33:                                               ; preds = %31, %30, %18
  %34 = ptrtoint ptr %16 to i64
  %35 = trunc i64 %34 to i32
  br label %128

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @p9_client_link(ptr noundef %10, ptr noundef %16, ptr noundef %38) #12
  %40 = icmp eq ptr %10, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %43 [label %42], !srcloc !13

42:                                               ; preds = %41
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %10) #12
  br label %43

43:                                               ; preds = %42, %41
  %44 = getelementptr inbounds i8, ptr %10, i64 12
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 -1, ptr elementtype(i32) %44) #12, !srcloc !14
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %51

48:                                               ; preds = %43
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %51, label %50, !prof !16

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef %44, i32 noundef 3) #12
  br label %51

51:                                               ; preds = %50, %48, %47
  br i1 %46, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call i32 @p9_client_clunk(ptr noundef nonnull %10) #12
  br label %54

54:                                               ; preds = %52, %51, %36
  %55 = icmp eq ptr %16, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %58 [label %57], !srcloc !13

57:                                               ; preds = %56
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %16) #12
  br label %58

58:                                               ; preds = %57, %56
  %59 = getelementptr inbounds i8, ptr %16, i64 12
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 -1, ptr elementtype(i32) %59) #12, !srcloc !14
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %66

63:                                               ; preds = %58
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %66, label %65, !prof !16

65:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 3) #12
  br label %66

66:                                               ; preds = %65, %63, %62
  br i1 %61, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call i32 @p9_client_clunk(ptr noundef nonnull %16) #12
  br label %69

69:                                               ; preds = %67, %66, %54
  %70 = icmp slt i32 %39, 0
  br i1 %70, label %128, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %1, i64 648
  %73 = load i32, ptr %72, align 8
  %74 = or i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %124, label %79

79:                                               ; preds = %71
  %80 = tail call ptr @v9fs_fid_lookup(ptr noundef %0) #12
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = ptrtoint ptr %80 to i64
  %84 = trunc i64 %83 to i32
  br label %122

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 872
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @p9_client_getattr_dotl(ptr noundef %80, i64 noundef 16383) #12
  %93 = icmp ugt ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %107, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %92, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = trunc i32 %96 to i16
  %98 = load i16, ptr %87, align 8
  %99 = xor i16 %98, %97
  %100 = icmp ugt i16 %99, 4095
  br i1 %100, label %106, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %91, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 3
  %105 = and i32 %104, 1
  tail call void @v9fs_stat2inode_dotl(ptr noundef %92, ptr noundef %87, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %94
  tail call void @kfree(ptr noundef %92) #12
  br label %107

107:                                              ; preds = %106, %85
  %108 = icmp eq ptr %80, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %107
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %111 [label %110], !srcloc !13

110:                                              ; preds = %109
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %80) #12
  br label %111

111:                                              ; preds = %110, %109
  %112 = getelementptr inbounds i8, ptr %80, i64 12
  %113 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 -1, ptr elementtype(i32) %112) #12, !srcloc !14
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %119

116:                                              ; preds = %111
  %117 = icmp sgt i32 %113, 0
  br i1 %117, label %119, label %118, !prof !16

118:                                              ; preds = %116
  tail call void @refcount_warn_saturate(ptr noundef %112, i32 noundef 3) #12
  br label %119

119:                                              ; preds = %118, %116, %115
  br i1 %114, label %120, label %122

120:                                              ; preds = %119
  %121 = tail call i32 @p9_client_clunk(ptr noundef nonnull %80) #12
  br label %122

122:                                              ; preds = %120, %119, %107, %82
  %123 = phi i32 [ %84, %82 ], [ undef, %107 ], [ undef, %119 ], [ undef, %120 ]
  br i1 %81, label %128, label %124

124:                                              ; preds = %122, %71
  %125 = getelementptr inbounds i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8
  tail call void @ihold(ptr noundef %126) #12
  %127 = load ptr, ptr %125, align 8
  tail call void @d_instantiate(ptr noundef %2, ptr noundef %127) #12
  br label %128

128:                                              ; preds = %124, %122, %69, %33, %12
  %129 = phi i32 [ %14, %12 ], [ %35, %33 ], [ %39, %124 ], [ %123, %122 ], [ %39, %69 ]
  ret i32 %129
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
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %114

21:                                               ; preds = %4
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
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @p9_client_symlink(ptr noundef %16, ptr noundef %39, ptr noundef %3, i32 %38, ptr noundef nonnull %6) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %80, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %1, i64 648
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %42
  %51 = call ptr @p9_client_walk(ptr noundef %16, i16 noundef zeroext 1, ptr noundef nonnull %5, i32 noundef 1) #12
  store ptr %51, ptr %7, align 8
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = trunc i64 %54 to i32
  br label %80

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 8
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = call ptr @v9fs_inode_from_fid_dotl(ptr poison, ptr noundef %51, ptr noundef %57, i32 noundef 1)
  br label %65

63:                                               ; preds = %56
  %64 = call ptr @v9fs_inode_from_fid(ptr noundef %13, ptr noundef %51, ptr noundef %57, i32 noundef 1) #12
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = ptrtoint ptr %66 to i64
  %70 = trunc i64 %69 to i32
  br label %80

71:                                               ; preds = %65
  call void @v9fs_fid_add(ptr noundef %2, ptr noundef nonnull %7) #12
  call void @d_instantiate(ptr noundef %2, ptr noundef %66) #12
  br label %80

72:                                               ; preds = %42
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @v9fs_get_inode(ptr noundef %73, i16 noundef zeroext -24576, i32 noundef 0) #12
  %75 = icmp ugt ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = ptrtoint ptr %74 to i64
  %78 = trunc i64 %77 to i32
  br label %80

79:                                               ; preds = %72
  call void @d_instantiate(ptr noundef %2, ptr noundef %74) #12
  br label %80

80:                                               ; preds = %79, %76, %71, %68, %53, %36
  %81 = phi i32 [ %55, %53 ], [ %70, %68 ], [ 0, %71 ], [ %78, %76 ], [ %40, %79 ], [ %40, %36 ]
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %82, null
  %84 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  %85 = or i1 %83, %84
  br i1 %85, label %99, label %86

86:                                               ; preds = %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %88 [label %87], !srcloc !13

87:                                               ; preds = %86
  call void @do_trace_9p_fid_put(ptr noundef nonnull %82) #12
  br label %88

88:                                               ; preds = %87, %86
  %89 = getelementptr inbounds i8, ptr %82, i64 12
  %90 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 -1, ptr elementtype(i32) %89) #12, !srcloc !14
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %96

93:                                               ; preds = %88
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %96, label %95, !prof !16

95:                                               ; preds = %93
  call void @refcount_warn_saturate(ptr noundef %89, i32 noundef 3) #12
  br label %96

96:                                               ; preds = %95, %93, %92
  br i1 %91, label %97, label %99

97:                                               ; preds = %96
  %98 = call i32 @p9_client_clunk(ptr noundef nonnull %82) #12
  br label %99

99:                                               ; preds = %97, %96, %80
  %100 = icmp eq ptr %16, null
  br i1 %100, label %114, label %101

101:                                              ; preds = %99
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %103 [label %102], !srcloc !13

102:                                              ; preds = %101
  call void @do_trace_9p_fid_put(ptr noundef nonnull %16) #12
  br label %103

103:                                              ; preds = %102, %101
  %104 = getelementptr inbounds i8, ptr %16, i64 12
  %105 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, i32 -1, ptr elementtype(i32) %104) #12, !srcloc !14
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %111

108:                                              ; preds = %103
  %109 = icmp sgt i32 %105, 0
  br i1 %109, label %111, label %110, !prof !16

110:                                              ; preds = %108
  call void @refcount_warn_saturate(ptr noundef %104, i32 noundef 3) #12
  br label %111

111:                                              ; preds = %110, %108, %107
  br i1 %106, label %112, label %114

112:                                              ; preds = %111
  %113 = call i32 @p9_client_clunk(ptr noundef nonnull %16) #12
  br label %114

114:                                              ; preds = %112, %111, %99, %18
  %115 = phi i32 [ %20, %18 ], [ %81, %99 ], [ %81, %111 ], [ %81, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %115
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
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %85

23:                                               ; preds = %4
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %26, !prof !9

25:                                               ; preds = %23
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 0, i64 12) #12, !srcloc !19
  unreachable

26:                                               ; preds = %23
  %27 = load i16, ptr %1, align 8
  %28 = and i16 %27, 1024
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  br label %38

32:                                               ; preds = %26
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !20
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 1784
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 36
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi ptr [ %31, %30 ], [ %37, %32 ]
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = zext i16 %15 to i32
  %44 = call i32 @p9_client_mkdir_dotl(ptr noundef %18, ptr noundef %42, i32 noundef %43, i32 %40, ptr noundef nonnull %7) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %38
  %47 = call ptr @p9_client_walk(ptr noundef %18, i16 noundef zeroext 1, ptr noundef nonnull %6, i32 noundef 1) #12
  store ptr %47, ptr %5, align 8
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = ptrtoint ptr %47 to i64
  %51 = trunc i64 %50 to i32
  br label %85

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %11, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 10
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %8, align 8
  br i1 %56, label %73, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 8
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call ptr @v9fs_inode_from_fid_dotl(ptr poison, ptr noundef %47, ptr noundef %57, i32 noundef 1)
  br label %66

64:                                               ; preds = %58
  %65 = call ptr @v9fs_inode_from_fid(ptr noundef %11, ptr noundef %47, ptr noundef %57, i32 noundef 1) #12
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = ptrtoint ptr %67 to i64
  %71 = trunc i64 %70 to i32
  br label %85

72:                                               ; preds = %66
  call void @v9fs_fid_add(ptr noundef %2, ptr noundef nonnull %5) #12
  br label %79

73:                                               ; preds = %52
  %74 = call ptr @v9fs_get_inode(ptr noundef %57, i16 noundef zeroext %15, i32 noundef 0) #12
  %75 = icmp ugt ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = ptrtoint ptr %74 to i64
  %78 = trunc i64 %77 to i32
  br label %85

79:                                               ; preds = %73, %72
  %80 = phi ptr [ %67, %72 ], [ %74, %73 ]
  %81 = phi i32 [ 0, %72 ], [ %44, %73 ]
  call void @d_instantiate(ptr noundef %2, ptr noundef %80) #12
  call void @inc_nlink(ptr noundef nonnull %1) #12
  %82 = getelementptr inbounds i8, ptr %1, i64 648
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %79, %76, %69, %49, %38, %20
  %86 = phi i32 [ %22, %20 ], [ %44, %38 ], [ %51, %49 ], [ %71, %69 ], [ %81, %79 ], [ %78, %76 ]
  %87 = load ptr, ptr %5, align 8
  %88 = icmp eq ptr %87, null
  %89 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  %90 = or i1 %88, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %85
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %93 [label %92], !srcloc !13

92:                                               ; preds = %91
  call void @do_trace_9p_fid_put(ptr noundef nonnull %87) #12
  br label %93

93:                                               ; preds = %92, %91
  %94 = getelementptr inbounds i8, ptr %87, i64 12
  %95 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 -1, ptr elementtype(i32) %94) #12, !srcloc !14
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %101

98:                                               ; preds = %93
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %101, label %100, !prof !16

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef %94, i32 noundef 3) #12
  br label %101

101:                                              ; preds = %100, %98, %97
  br i1 %96, label %102, label %104

102:                                              ; preds = %101
  %103 = call i32 @p9_client_clunk(ptr noundef nonnull %87) #12
  br label %104

104:                                              ; preds = %102, %101, %85
  %105 = icmp eq ptr %18, null
  %106 = or i1 %105, %19
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %109 [label %108], !srcloc !13

108:                                              ; preds = %107
  call void @do_trace_9p_fid_put(ptr noundef nonnull %18) #12
  br label %109

109:                                              ; preds = %108, %107
  %110 = getelementptr inbounds i8, ptr %18, i64 12
  %111 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, i32 -1, ptr elementtype(i32) %110) #12, !srcloc !14
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %117

114:                                              ; preds = %109
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %117, label %116, !prof !16

116:                                              ; preds = %114
  call void @refcount_warn_saturate(ptr noundef %110, i32 noundef 3) #12
  br label %117

117:                                              ; preds = %116, %114, %113
  br i1 %112, label %118, label %120

118:                                              ; preds = %117
  %119 = call i32 @p9_client_clunk(ptr noundef nonnull %18) #12
  br label %120

120:                                              ; preds = %118, %117, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %86
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
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %80

20:                                               ; preds = %5
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %23, !prof !9

22:                                               ; preds = %20
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 0, i64 12) #12, !srcloc !19
  unreachable

23:                                               ; preds = %20
  %24 = load i16, ptr %1, align 8
  %25 = and i16 %24, 1024
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  br label %35

29:                                               ; preds = %23
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !20
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 1784
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 36
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi ptr [ %28, %27 ], [ %34, %29 ]
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = zext i16 %3 to i32
  %41 = call i32 @p9_client_mknod_dotl(ptr noundef %15, ptr noundef %39, i32 noundef %40, i32 noundef %4, i32 %37, ptr noundef nonnull %8) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %1, i64 648
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = call ptr @p9_client_walk(ptr noundef %15, i16 noundef zeroext 1, ptr noundef nonnull %6, i32 noundef 1) #12
  store ptr %47, ptr %7, align 8
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = ptrtoint ptr %47 to i64
  %51 = trunc i64 %50 to i32
  br label %80

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %12, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 10
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %9, align 8
  br i1 %56, label %73, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %12, align 8
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call ptr @v9fs_inode_from_fid_dotl(ptr poison, ptr noundef %47, ptr noundef %57, i32 noundef 1)
  br label %66

64:                                               ; preds = %58
  %65 = call ptr @v9fs_inode_from_fid(ptr noundef %12, ptr noundef %47, ptr noundef %57, i32 noundef 1) #12
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = ptrtoint ptr %67 to i64
  %71 = trunc i64 %70 to i32
  br label %80

72:                                               ; preds = %66
  call void @v9fs_fid_add(ptr noundef %2, ptr noundef nonnull %7) #12
  call void @d_instantiate(ptr noundef %2, ptr noundef %67) #12
  br label %80

73:                                               ; preds = %52
  %74 = call ptr @v9fs_get_inode(ptr noundef %57, i16 noundef zeroext %3, i32 noundef %4) #12
  %75 = icmp ugt ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = ptrtoint ptr %74 to i64
  %78 = trunc i64 %77 to i32
  br label %80

79:                                               ; preds = %73
  call void @d_instantiate(ptr noundef %2, ptr noundef %74) #12
  br label %80

80:                                               ; preds = %79, %76, %72, %69, %49, %35, %17
  %81 = phi i32 [ %19, %17 ], [ %41, %35 ], [ %51, %49 ], [ %71, %69 ], [ 0, %72 ], [ %78, %76 ], [ %41, %79 ]
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %82, null
  %84 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  %85 = or i1 %83, %84
  br i1 %85, label %99, label %86

86:                                               ; preds = %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %88 [label %87], !srcloc !13

87:                                               ; preds = %86
  call void @do_trace_9p_fid_put(ptr noundef nonnull %82) #12
  br label %88

88:                                               ; preds = %87, %86
  %89 = getelementptr inbounds i8, ptr %82, i64 12
  %90 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 -1, ptr elementtype(i32) %89) #12, !srcloc !14
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %96

93:                                               ; preds = %88
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %96, label %95, !prof !16

95:                                               ; preds = %93
  call void @refcount_warn_saturate(ptr noundef %89, i32 noundef 3) #12
  br label %96

96:                                               ; preds = %95, %93, %92
  br i1 %91, label %97, label %99

97:                                               ; preds = %96
  %98 = call i32 @p9_client_clunk(ptr noundef nonnull %82) #12
  br label %99

99:                                               ; preds = %97, %96, %80
  %100 = icmp eq ptr %15, null
  %101 = or i1 %100, %16
  br i1 %101, label %115, label %102

102:                                              ; preds = %99
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %104 [label %103], !srcloc !13

103:                                              ; preds = %102
  call void @do_trace_9p_fid_put(ptr noundef nonnull %15) #12
  br label %104

104:                                              ; preds = %103, %102
  %105 = getelementptr inbounds i8, ptr %15, i64 12
  %106 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, i32 -1, ptr elementtype(i32) %105) #12, !srcloc !14
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %112

109:                                              ; preds = %104
  %110 = icmp sgt i32 %106, 0
  br i1 %110, label %112, label %111, !prof !16

111:                                              ; preds = %109
  call void @refcount_warn_saturate(ptr noundef %105, i32 noundef 3) #12
  br label %112

112:                                              ; preds = %111, %109, %108
  br i1 %107, label %113, label %115

113:                                              ; preds = %112
  %114 = call i32 @p9_client_clunk(ptr noundef nonnull %15) #12
  br label %115

115:                                              ; preds = %113, %112, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %81
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
  br label %63

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
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %63

35:                                               ; preds = %29
  %36 = tail call ptr @p9_client_getattr_dotl(ptr noundef %30, i64 noundef 16383) #12
  %37 = icmp eq ptr %30, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %40 [label %39], !srcloc !13

39:                                               ; preds = %38
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %30) #12
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds i8, ptr %30, i64 12
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #12, !srcloc !14
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %48

45:                                               ; preds = %40
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !16

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #12
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i32 @p9_client_clunk(ptr noundef nonnull %30) #12
  br label %51

51:                                               ; preds = %49, %48, %35
  %52 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = ptrtoint ptr %36 to i64
  %55 = trunc i64 %54 to i32
  br label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  tail call void @v9fs_stat2inode_dotl(ptr noundef %36, ptr noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %58, ptr noundef %2) #12
  %59 = getelementptr inbounds i8, ptr %36, i64 64
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %61, ptr %62, align 4
  tail call void @kfree(ptr noundef %36) #12
  br label %63

63:                                               ; preds = %56, %53, %32, %18
  %64 = phi i32 [ 0, %18 ], [ %34, %32 ], [ %55, %53 ], [ 0, %56 ]
  ret i32 %64
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
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @v9fs_vfs_lookup(ptr noundef %0, ptr noundef %1, i32 noundef 0) #12
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i32
  br label %184

37:                                               ; preds = %31
  %38 = icmp eq ptr %32, null
  %39 = select i1 %38, ptr %1, ptr %32
  br label %40

40:                                               ; preds = %37, %25
  %41 = phi ptr [ null, %25 ], [ %32, %37 ]
  %42 = phi ptr [ %1, %25 ], [ %39, %37 ]
  %43 = and i32 %3, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %42, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %40
  %50 = tail call i32 @finish_no_open(ptr noundef %2, ptr noundef %41) #12
  br label %184

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 872
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %42, i64 40
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %42, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @v9fs_fid_lookup(ptr noundef %59) #12
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = ptrtoint ptr %60 to i64
  %64 = trunc i64 %63 to i32
  br label %130

65:                                               ; preds = %51
  %66 = tail call ptr @p9_client_walk(ptr noundef %60, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #12
  store ptr %66, ptr %9, align 8
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = ptrtoint ptr %66 to i64
  %70 = trunc i64 %69 to i32
  br label %130

71:                                               ; preds = %65
  %72 = icmp eq ptr %0, null
  br i1 %72, label %73, label %74, !prof !9

73:                                               ; preds = %71
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 0, i64 12) #12, !srcloc !19
  unreachable

74:                                               ; preds = %71
  %75 = load i16, ptr %0, align 8
  %76 = and i16 %75, 1024
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  br label %86

80:                                               ; preds = %74
  %81 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !20
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 1784
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  br label %86

86:                                               ; preds = %80, %78
  %87 = phi ptr [ %79, %78 ], [ %85, %80 ]
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %55, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %27, 1
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  %96 = and i32 %22, -4
  %97 = or disjoint i32 %96, 2
  %98 = select i1 %95, i32 %27, i32 %97
  %99 = load ptr, ptr %6, align 8
  %100 = zext i16 %4 to i32
  %101 = call i32 @p9_client_create_dotl(ptr noundef %66, ptr noundef %99, i32 noundef %98, i32 noundef %100, i32 %88, ptr noundef nonnull %7) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %130, label %103

103:                                              ; preds = %86
  %104 = getelementptr inbounds i8, ptr %0, i64 648
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = call ptr @p9_client_walk(ptr noundef %60, i16 noundef zeroext 1, ptr noundef nonnull %6, i32 noundef 1) #12
  store ptr %107, ptr %8, align 8
  %108 = icmp ugt ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = ptrtoint ptr %107 to i64
  %111 = trunc i64 %110 to i32
  br label %130

112:                                              ; preds = %103
  %113 = load ptr, ptr %52, align 8
  %114 = call fastcc ptr @v9fs_get_new_inode_from_fid(ptr noundef %55, ptr noundef %107, ptr noundef %113)
  %115 = icmp ugt ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = ptrtoint ptr %114 to i64
  %118 = trunc i64 %117 to i32
  br label %130

119:                                              ; preds = %112
  call void @v9fs_fid_add(ptr noundef %42, ptr noundef nonnull %8) #12
  call void @d_instantiate(ptr noundef %42, ptr noundef %114) #12
  %120 = call i32 @finish_open(ptr noundef %2, ptr noundef %42, ptr noundef nonnull @generic_file_open) #12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %123, ptr %124, align 8
  %125 = load i32, ptr %55, align 8
  %126 = load i32, ptr %89, align 4
  call fastcc void @v9fs_fid_add_modes(ptr noundef %123, i32 noundef %125, i32 noundef %126, i32 noundef %3)
  call void @v9fs_open_fid_add(ptr noundef %114, ptr noundef nonnull %9) #12
  %127 = getelementptr inbounds i8, ptr %2, i64 20
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 1048576
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %122, %119, %116, %109, %86, %68, %62
  %131 = phi i32 [ %64, %62 ], [ %70, %68 ], [ %111, %109 ], [ %118, %116 ], [ %120, %119 ], [ 0, %122 ], [ %101, %86 ]
  %132 = icmp eq ptr %60, null
  %133 = or i1 %132, %61
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %136 [label %135], !srcloc !13

135:                                              ; preds = %134
  call void @do_trace_9p_fid_put(ptr noundef nonnull %60) #12
  br label %136

136:                                              ; preds = %135, %134
  %137 = getelementptr inbounds i8, ptr %60, i64 12
  %138 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, i32 -1, ptr elementtype(i32) %137) #12, !srcloc !14
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %144

141:                                              ; preds = %136
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %144, label %143, !prof !16

143:                                              ; preds = %141
  call void @refcount_warn_saturate(ptr noundef %137, i32 noundef 3) #12
  br label %144

144:                                              ; preds = %143, %141, %140
  br i1 %139, label %145, label %147

145:                                              ; preds = %144
  %146 = call i32 @p9_client_clunk(ptr noundef nonnull %60) #12
  br label %147

147:                                              ; preds = %145, %144, %130
  %148 = load ptr, ptr %9, align 8
  %149 = icmp eq ptr %148, null
  %150 = icmp ugt ptr %148, inttoptr (i64 -4096 to ptr)
  %151 = or i1 %149, %150
  br i1 %151, label %165, label %152

152:                                              ; preds = %147
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %154 [label %153], !srcloc !13

153:                                              ; preds = %152
  call void @do_trace_9p_fid_put(ptr noundef nonnull %148) #12
  br label %154

154:                                              ; preds = %153, %152
  %155 = getelementptr inbounds i8, ptr %148, i64 12
  %156 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 -1, ptr elementtype(i32) %155) #12, !srcloc !14
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %162

159:                                              ; preds = %154
  %160 = icmp sgt i32 %156, 0
  br i1 %160, label %162, label %161, !prof !16

161:                                              ; preds = %159
  call void @refcount_warn_saturate(ptr noundef %155, i32 noundef 3) #12
  br label %162

162:                                              ; preds = %161, %159, %158
  br i1 %157, label %163, label %165

163:                                              ; preds = %162
  %164 = call i32 @p9_client_clunk(ptr noundef nonnull %148) #12
  br label %165

165:                                              ; preds = %163, %162, %147
  %166 = load ptr, ptr %8, align 8
  %167 = icmp eq ptr %166, null
  %168 = icmp ugt ptr %166, inttoptr (i64 -4096 to ptr)
  %169 = or i1 %167, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %172 [label %171], !srcloc !13

171:                                              ; preds = %170
  call void @do_trace_9p_fid_put(ptr noundef nonnull %166) #12
  br label %172

172:                                              ; preds = %171, %170
  %173 = getelementptr inbounds i8, ptr %166, i64 12
  %174 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173, i32 -1, ptr elementtype(i32) %173) #12, !srcloc !14
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %180

177:                                              ; preds = %172
  %178 = icmp sgt i32 %174, 0
  br i1 %178, label %180, label %179, !prof !16

179:                                              ; preds = %177
  call void @refcount_warn_saturate(ptr noundef %173, i32 noundef 3) #12
  br label %180

180:                                              ; preds = %179, %177, %176
  br i1 %175, label %181, label %183

181:                                              ; preds = %180
  %182 = call i32 @p9_client_clunk(ptr noundef nonnull %166) #12
  br label %183

183:                                              ; preds = %181, %180, %165
  call void @dput(ptr noundef %41) #12
  br label %184

184:                                              ; preds = %183, %49, %34
  %185 = phi i32 [ %36, %34 ], [ %50, %49 ], [ %131, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %185
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @v9fs_vfs_get_link_dotl(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !17
  %5 = icmp eq ptr %0, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @v9fs_fid_lookup(ptr noundef nonnull %0) #12
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = call i32 @p9_client_readlink(ptr noundef %7, ptr noundef nonnull %4) #12
  %11 = icmp eq ptr %7, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #12
          to label %14 [label %13], !srcloc !13

13:                                               ; preds = %12
  call void @do_trace_9p_fid_put(ptr noundef nonnull %7) #12
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds i8, ptr %7, i64 12
  %16 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #12, !srcloc !14
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  br label %22

19:                                               ; preds = %14
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !16

21:                                               ; preds = %19
  call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #12
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %25

23:                                               ; preds = %22
  %24 = call i32 @p9_client_clunk(ptr noundef nonnull %7) #12
  br label %25

25:                                               ; preds = %23, %22, %9
  %26 = icmp eq i32 %10, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = sext i32 %10 to i64
  %29 = inttoptr i64 %28 to ptr
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  store ptr @kfree_link, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27, %6, %3
  %34 = phi ptr [ %29, %27 ], [ %31, %30 ], [ inttoptr (i64 -10 to ptr), %3 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret ptr %34
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
