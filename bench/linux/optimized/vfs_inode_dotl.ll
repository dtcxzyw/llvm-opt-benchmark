; ModuleID = 'bench/linux/original/vfs_inode_dotl.ll'
source_filename = "bench/linux/original/vfs_inode_dotl.ll"
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
define dso_local ptr @v9fs_inode_from_fid_dotl(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @p9_client_getattr_dotl(ptr noundef %1, i64 noundef 6143) #12
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i32 %3, 0
  %12 = select i1 %11, ptr @v9fs_test_inode_dotl, ptr @v9fs_test_new_inode_dotl
  %13 = tail call i64 @v9fs_qid2ino(ptr noundef nonnull %8) #12
  %14 = tail call ptr @iget5_locked(ptr noundef %2, i64 noundef %13, ptr noundef nonnull %12, ptr noundef nonnull @v9fs_set_inode_dotl, ptr noundef %5) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %13, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
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

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_getattr_dotl(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @v9fs_open_to_dotl_flags(i32 noundef %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i64 [ 0, %1 ], [ %15, %13 ]
  %4 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %5 = getelementptr [8 x i8], ptr @__const.v9fs_mapped_dotl_flags.dotl_oflag_map, i64 %3
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, %0
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
define dso_local i32 @v9fs_vfs_setattr_dotl(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.p9_iattr_dotl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %8, align 4
  %9 = tail call i32 @setattr_prepare(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, ptr noundef %2) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread12

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %24, %11
  %14 = phi i64 [ 0, %11 ], [ %26, %24 ]
  %15 = phi i32 [ 0, %11 ], [ %25, %24 ]
  %16 = getelementptr [8 x i8], ptr @__const.v9fs_mapped_iattr_valid.dotl_iattr_map, i64 %14
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, %12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = and i32 %12, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = and i32 %12, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = and i32 %12, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %48
  %56 = and i32 %12, 128
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %55
  %66 = and i32 %12, 256
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %68, %65
  %76 = and i32 %12, 8192
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87, !prof !9

84:                                               ; preds = %78
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #12, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 575, i32 2305, i64 12) #12, !srcloc !11
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #12, !srcloc !12
  br label %85

85:                                               ; preds = %75, %84
  %86 = tail call ptr @v9fs_fid_lookup(ptr noundef %1) #12
  br label %87

87:                                               ; preds = %78, %85
  %88 = phi i1 [ false, %85 ], [ true, %78 ]
  %89 = phi ptr [ %86, %85 ], [ %82, %78 ]
  %90 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = ptrtoint ptr %89 to i64
  %93 = trunc i64 %92 to i32
  br label %.thread12

94:                                               ; preds = %87
  %95 = load i16, ptr %6, align 8
  %96 = icmp slt i16 %95, -28672
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @filemap_fdatawrite(ptr noundef %99) #12
  br label %101

101:                                              ; preds = %97, %94
  %102 = call i32 @p9_client_setattr(ptr noundef %89, ptr noundef nonnull %4) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = icmp eq ptr %89, null
  %106 = or i1 %88, %105
  br i1 %106, label %.thread12, label %107

107:                                              ; preds = %104
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %109 [label %108], !srcloc !13

108:                                              ; preds = %107
  call void @do_trace_9p_fid_put(ptr noundef nonnull %89) #12
  br label %109

109:                                              ; preds = %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %111 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, i32 -1, ptr nonnull elementtype(i32) %110) #12, !srcloc !14
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %.thread12, label %115, !prof !15

115:                                              ; preds = %113
  call void @refcount_warn_saturate(ptr noundef nonnull %110, i32 noundef 3) #12
  br label %.thread12

116:                                              ; preds = %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %117 = call i32 @p9_client_clunk(ptr noundef nonnull %89) #12
  br label %.thread12

118:                                              ; preds = %101
  %119 = load i32, ptr %2, align 8
  %120 = and i32 %119, 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %124, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %122
  call void @truncate_setsize(ptr noundef %6, i64 noundef %124) #12
  %129 = load i64, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %132 = load i64, ptr %131, align 8
  %133 = icmp sgt i64 %132, %129
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i64 %129, ptr %131, align 8
  br label %135

135:                                              ; preds = %134, %128, %122, %118
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, 1
  store i32 %138, ptr %136, align 8
  call void @setattr_copy(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %6, ptr noundef %2) #12
  call void @__mark_inode_dirty(ptr noundef %6, i32 noundef 7) #12
  %139 = icmp eq ptr %89, null
  %140 = or i1 %88, %139
  br i1 %140, label %.thread12, label %141

141:                                              ; preds = %135
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %143 [label %142], !srcloc !13

142:                                              ; preds = %141
  call void @do_trace_9p_fid_put(ptr noundef nonnull %89) #12
  br label %143

143:                                              ; preds = %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %145 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, i32 -1, ptr nonnull elementtype(i32) %144) #12, !srcloc !14
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = icmp sgt i32 %145, 0
  br i1 %148, label %.thread12, label %149, !prof !15

149:                                              ; preds = %147
  call void @refcount_warn_saturate(ptr noundef nonnull %144, i32 noundef 3) #12
  br label %.thread12

150:                                              ; preds = %143
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %151 = call i32 @p9_client_clunk(ptr noundef nonnull %89) #12
  br label %.thread12

.thread12:                                        ; preds = %147, %149, %113, %115, %150, %135, %116, %104, %91, %3
  %152 = phi i32 [ %93, %91 ], [ %9, %3 ], [ %102, %104 ], [ 0, %135 ], [ 0, %150 ], [ %102, %116 ], [ %102, %113 ], [ %102, %115 ], [ 0, %149 ], [ 0, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %152
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setattr_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_fid_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawrite(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_setattr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_setsize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @setattr_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_stat2inode_dotl(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2047
  %6 = icmp eq i64 %5, 2047
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  tail call void @set_nlink(ptr noundef %1, i32 noundef %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = load i16, ptr %1, align 8
  %38 = and i16 %37, -4096
  %39 = trunc i32 %36 to i16
  %40 = and i16 %39, 4095
  %41 = or disjoint i16 %40, %38
  store i16 %41, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store i64 %43, ptr %44, align 8
  %45 = and i32 %2, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %130

47:                                               ; preds = %7
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %43, ptr %48, align 8
  br label %130

49:                                               ; preds = %3
  %50 = and i64 %4, 32
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %56, ptr %58, align 8
  %.pre = load i64, ptr %0, align 8
  br label %59

59:                                               ; preds = %52, %49
  %60 = phi i64 [ %.pre, %52 ], [ %4, %49 ]
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %67, ptr %69, align 8
  %.pre1 = load i64, ptr %0, align 8
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi i64 [ %.pre1, %63 ], [ %60, %59 ]
  %72 = and i64 %71, 128
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %76, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %78, ptr %80, align 8
  %.pre2 = load i64, ptr %0, align 8
  br label %81

81:                                               ; preds = %74, %70
  %82 = phi i64 [ %.pre2, %74 ], [ %71, %70 ]
  %83 = and i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %86, align 4
  %.pre3 = load i64, ptr %0, align 8
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i64 [ %.pre3, %85 ], [ %82, %81 ]
  %91 = and i64 %90, 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %94, align 8
  %.pre4 = load i64, ptr %0, align 8
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i64 [ %.pre4, %93 ], [ %90, %89 ]
  %99 = and i64 %98, 2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  tail call void @set_nlink(ptr noundef %1, i32 noundef %104) #12
  %.pre5 = load i64, ptr %0, align 8
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i64 [ %.pre5, %101 ], [ %98, %97 ]
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = load i16, ptr %1, align 8
  %113 = and i16 %112, -4096
  %114 = trunc i32 %111 to i16
  %115 = and i16 %114, 4095
  %116 = or disjoint i16 %115, %113
  store i16 %116, ptr %1, align 8
  %.pre7.pre = load i64, ptr %0, align 8
  br label %117

117:                                              ; preds = %109, %105
  %.pre7 = phi i64 [ %.pre7.pre, %109 ], [ %106, %105 ]
  %118 = trunc i32 %2 to i1
  %119 = and i64 %.pre7, 512
  %120 = icmp eq i64 %119, 0
  %or.cond = select i1 %118, i1 true, i1 %120
  br i1 %or.cond, label %126, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %123, ptr %125, align 8
  %.pre6 = load i64, ptr %0, align 8
  br label %126

126:                                              ; preds = %121, %117
  %127 = phi i64 [ %.pre6, %121 ], [ %.pre7, %117 ]
  %128 = and i64 %127, 1024
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126, %47, %7
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %132, ptr %133, align 8
  %.pre8 = load i64, ptr %0, align 8
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i64 [ %.pre8, %130 ], [ %127, %126 ]
  %136 = and i64 %135, 4096
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store i32 %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %138, %134
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, -2
  store i32 %146, ptr %144, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_refresh_inode_dotl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @p9_client_getattr_dotl(ptr noundef %0, i64 noundef 16383) #12
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i16
  %16 = load i16, ptr %1, align 8
  %17 = xor i16 %16, %15
  %18 = icmp ugt i16 %17, 4095
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
declare dso_local ptr @v9fs_vfs_lookup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_create_dotl(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i16 noundef zeroext %3, i1 zeroext %4) #0 align 16 {
  %6 = tail call i32 @v9fs_vfs_mknod_dotl(ptr poison, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_link_dotl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @v9fs_fid_lookup(ptr noundef %9) #12
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %114

15:                                               ; preds = %3
  %16 = tail call ptr @v9fs_fid_lookup(ptr noundef %0) #12
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = icmp eq ptr %10, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %22 [label %21], !srcloc !13

21:                                               ; preds = %20
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %10) #12
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 -1, ptr nonnull elementtype(i32) %23) #12, !srcloc !14
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread, label %28, !prof !15

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef 3) #12
  br label %.thread

29:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %30 = tail call i32 @p9_client_clunk(ptr noundef nonnull %10) #12
  br label %.thread

.thread:                                          ; preds = %26, %28, %29, %18
  %31 = ptrtoint ptr %16 to i64
  %32 = trunc i64 %31 to i32
  br label %114

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @p9_client_link(ptr noundef %10, ptr noundef %16, ptr noundef %35) #12
  %37 = icmp eq ptr %10, null
  br i1 %37, label %.thread13, label %38

38:                                               ; preds = %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %40 [label %39], !srcloc !13

39:                                               ; preds = %38
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %10) #12
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 -1, ptr nonnull elementtype(i32) %41) #12, !srcloc !14
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread13, label %46, !prof !15

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 3) #12
  br label %.thread13

47:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %48 = tail call i32 @p9_client_clunk(ptr noundef nonnull %10) #12
  br label %.thread13

.thread13:                                        ; preds = %44, %46, %47, %33
  %49 = icmp eq ptr %16, null
  br i1 %49, label %.thread15, label %50

50:                                               ; preds = %.thread13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %52 [label %51], !srcloc !13

51:                                               ; preds = %50
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %16) #12
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 -1, ptr nonnull elementtype(i32) %53) #12, !srcloc !14
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.thread15, label %58, !prof !15

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef nonnull %53, i32 noundef 3) #12
  br label %.thread15

59:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %60 = tail call i32 @p9_client_clunk(ptr noundef nonnull %16) #12
  br label %.thread15

.thread15:                                        ; preds = %56, %58, %59, %.thread13
  %61 = icmp slt i32 %36, 0
  br i1 %61, label %114, label %62

62:                                               ; preds = %.thread15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread19, label %70

70:                                               ; preds = %62
  %71 = tail call ptr @v9fs_fid_lookup(ptr noundef %0) #12
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %108, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 872
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @p9_client_getattr_dotl(ptr noundef %71, i64 noundef 16383) #12
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %95, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = trunc i32 %84 to i16
  %86 = load i16, ptr %75, align 8
  %87 = xor i16 %86, %85
  %88 = icmp ugt i16 %87, 4095
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 3
  %93 = and i32 %92, 1
  tail call void @v9fs_stat2inode_dotl(ptr noundef %80, ptr noundef %75, i32 noundef %93)
  br label %94

94:                                               ; preds = %89, %82
  tail call void @kfree(ptr noundef %80) #12
  br label %95

95:                                               ; preds = %94, %73
  %96 = icmp eq ptr %71, null
  br i1 %96, label %.thread19, label %97

97:                                               ; preds = %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %99 [label %98], !srcloc !13

98:                                               ; preds = %97
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %71) #12
  br label %99

99:                                               ; preds = %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 -1, ptr nonnull elementtype(i32) %100) #12, !srcloc !14
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %.thread19, label %105, !prof !15

105:                                              ; preds = %103
  tail call void @refcount_warn_saturate(ptr noundef nonnull %100, i32 noundef 3) #12
  br label %.thread19

106:                                              ; preds = %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %107 = tail call i32 @p9_client_clunk(ptr noundef nonnull %71) #12
  br label %.thread19

108:                                              ; preds = %70
  %109 = ptrtoint ptr %71 to i64
  %110 = trunc i64 %109 to i32
  br label %114

.thread19:                                        ; preds = %103, %105, %95, %106, %62
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  tail call void @ihold(ptr noundef %112) #12
  %113 = load ptr, ptr %111, align 8
  tail call void @d_instantiate(ptr noundef %2, ptr noundef %113) #12
  br label %114

114:                                              ; preds = %108, %.thread19, %.thread15, %.thread, %12
  %115 = phi i32 [ %14, %12 ], [ %32, %.thread ], [ %36, %.thread19 ], [ %110, %108 ], [ %36, %.thread15 ]
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_vfs_unlink(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_symlink_dotl(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.p9_qid, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @v9fs_fid_lookup(ptr noundef %15) #12
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %.thread14

21:                                               ; preds = %4
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %24, !prof !9

23:                                               ; preds = %21
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 0, i64 12) #12, !srcloc !18
  unreachable

24:                                               ; preds = %21
  %25 = load i16, ptr %1, align 8
  %26 = and i16 %25, 1024
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %36

30:                                               ; preds = %24
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !19
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1784
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 36
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi ptr [ %29, %28 ], [ %35, %30 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !20
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @p9_client_symlink(ptr noundef %16, ptr noundef %9, ptr noundef %3, i32 %38, ptr noundef nonnull %6) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %41
  %50 = call ptr @p9_client_walk(ptr noundef %16, i16 noundef zeroext 1, ptr noundef nonnull %5, i32 noundef 1) #12
  store ptr %50, ptr %7, align 8
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = trunc i64 %53 to i32
  br label %79

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 8
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = call ptr @v9fs_inode_from_fid_dotl(ptr poison, ptr noundef %50, ptr noundef %56, i32 noundef 1)
  br label %64

62:                                               ; preds = %55
  %63 = call ptr @v9fs_inode_from_fid(ptr noundef %13, ptr noundef %50, ptr noundef %56, i32 noundef 1) #12
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = trunc i64 %68 to i32
  br label %79

70:                                               ; preds = %64
  call void @v9fs_fid_add(ptr noundef %2, ptr noundef nonnull %7) #12
  call void @d_instantiate(ptr noundef %2, ptr noundef %65) #12
  %.pre = load ptr, ptr %7, align 8
  br label %79

71:                                               ; preds = %41
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @v9fs_get_inode(ptr noundef %72, i16 noundef zeroext -24576, i32 noundef 0) #12
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %.thread

78:                                               ; preds = %71
  call void @d_instantiate(ptr noundef %2, ptr noundef %73) #12
  br label %.thread

79:                                               ; preds = %70, %67, %52
  %80 = phi ptr [ %50, %52 ], [ %50, %67 ], [ %.pre, %70 ]
  %81 = phi i32 [ %54, %52 ], [ %69, %67 ], [ 0, %70 ]
  %82 = icmp eq ptr %80, null
  %83 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  %84 = or i1 %82, %83
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %87 [label %86], !srcloc !13

86:                                               ; preds = %85
  call void @do_trace_9p_fid_put(ptr noundef nonnull %80) #12
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %89 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 -1, ptr nonnull elementtype(i32) %88) #12, !srcloc !14
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %.thread, label %93, !prof !15

93:                                               ; preds = %91
  call void @refcount_warn_saturate(ptr noundef nonnull %88, i32 noundef 3) #12
  br label %.thread

94:                                               ; preds = %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %95 = call i32 @p9_client_clunk(ptr noundef nonnull %80) #12
  br label %.thread

.thread:                                          ; preds = %36, %78, %75, %91, %93, %94, %79
  %96 = phi i32 [ %81, %79 ], [ %81, %91 ], [ %81, %93 ], [ %81, %94 ], [ %39, %36 ], [ %39, %78 ], [ %77, %75 ]
  %97 = icmp eq ptr %16, null
  br i1 %97, label %.thread14, label %98

98:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %100 [label %99], !srcloc !13

99:                                               ; preds = %98
  call void @do_trace_9p_fid_put(ptr noundef nonnull %16) #12
  br label %100

100:                                              ; preds = %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %102 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 -1, ptr nonnull elementtype(i32) %101) #12, !srcloc !14
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.thread14, label %106, !prof !15

106:                                              ; preds = %104
  call void @refcount_warn_saturate(ptr noundef nonnull %101, i32 noundef 3) #12
  br label %.thread14

107:                                              ; preds = %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %108 = call i32 @p9_client_clunk(ptr noundef nonnull %16) #12
  br label %.thread14

.thread14:                                        ; preds = %104, %106, %107, %.thread, %18
  %109 = phi i32 [ %20, %18 ], [ %96, %.thread ], [ %96, %107 ], [ %96, %106 ], [ %96, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_mkdir_dotl(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.p9_qid, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %12, 1024
  %14 = or i16 %3, %13
  %15 = or i16 %14, 16384
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @v9fs_fid_lookup(ptr noundef %17) #12
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.thread.thread, label %22

.thread.thread:                                   ; preds = %4
  %20 = ptrtoint ptr %18 to i64
  %21 = trunc i64 %20 to i32
  br label %.thread14

22:                                               ; preds = %4
  %23 = icmp eq ptr %1, null
  br i1 %23, label %24, label %25, !prof !9

24:                                               ; preds = %22
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 0, i64 12) #12, !srcloc !18
  unreachable

25:                                               ; preds = %22
  %26 = load i16, ptr %1, align 8
  %27 = and i16 %26, 1024
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %37

31:                                               ; preds = %25
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !19
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1784
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi ptr [ %30, %29 ], [ %36, %31 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = zext i16 %15 to i32
  %43 = call i32 @p9_client_mkdir_dotl(ptr noundef %18, ptr noundef %41, i32 noundef %42, i32 %39, ptr noundef nonnull %7) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %37
  %46 = call ptr @p9_client_walk(ptr noundef %18, i16 noundef zeroext 1, ptr noundef nonnull %6, i32 noundef 1) #12
  store ptr %46, ptr %5, align 8
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = ptrtoint ptr %46 to i64
  %50 = trunc i64 %49 to i32
  br label %84

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 10
  %55 = icmp eq i32 %54, 0
  %56 = load ptr, ptr %8, align 8
  br i1 %55, label %72, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 8
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @v9fs_inode_from_fid_dotl(ptr poison, ptr noundef %46, ptr noundef %56, i32 noundef 1)
  br label %65

63:                                               ; preds = %57
  %64 = call ptr @v9fs_inode_from_fid(ptr noundef %11, ptr noundef %46, ptr noundef %56, i32 noundef 1) #12
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = ptrtoint ptr %66 to i64
  %70 = trunc i64 %69 to i32
  br label %84

71:                                               ; preds = %65
  call void @v9fs_fid_add(ptr noundef %2, ptr noundef nonnull %5) #12
  br label %78

72:                                               ; preds = %51
  %73 = call ptr @v9fs_get_inode(ptr noundef %56, i16 noundef zeroext %15, i32 noundef 0) #12
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %84

78:                                               ; preds = %72, %71
  %79 = phi ptr [ %66, %71 ], [ %73, %72 ]
  %80 = phi i32 [ 0, %71 ], [ %43, %72 ]
  call void @d_instantiate(ptr noundef %2, ptr noundef %79) #12
  call void @inc_nlink(ptr noundef nonnull %1) #12
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %84

84:                                               ; preds = %78, %75, %68, %48
  %85 = phi ptr [ %.pre, %78 ], [ %46, %75 ], [ %46, %48 ], [ %46, %68 ]
  %86 = phi i32 [ %80, %78 ], [ %77, %75 ], [ %50, %48 ], [ %70, %68 ]
  %87 = icmp eq ptr %85, null
  %88 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  %89 = or i1 %87, %88
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %84
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %92 [label %91], !srcloc !13

91:                                               ; preds = %90
  call void @do_trace_9p_fid_put(ptr noundef nonnull %85) #12
  br label %92

92:                                               ; preds = %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, i32 -1, ptr nonnull elementtype(i32) %93) #12, !srcloc !14
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %.thread, label %98, !prof !15

98:                                               ; preds = %96
  call void @refcount_warn_saturate(ptr noundef nonnull %93, i32 noundef 3) #12
  br label %.thread

99:                                               ; preds = %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %100 = call i32 @p9_client_clunk(ptr noundef nonnull %85) #12
  br label %.thread

.thread:                                          ; preds = %37, %96, %98, %99, %84
  %101 = phi i32 [ %86, %84 ], [ %86, %96 ], [ %86, %98 ], [ %86, %99 ], [ %43, %37 ]
  %102 = icmp eq ptr %18, null
  br i1 %102, label %.thread14, label %103

103:                                              ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %105 [label %104], !srcloc !13

104:                                              ; preds = %103
  call void @do_trace_9p_fid_put(ptr noundef nonnull %18) #12
  br label %105

105:                                              ; preds = %104, %103
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %107 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, i32 -1, ptr nonnull elementtype(i32) %106) #12, !srcloc !14
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %.thread14, label %111, !prof !15

111:                                              ; preds = %109
  call void @refcount_warn_saturate(ptr noundef nonnull %106, i32 noundef 3) #12
  br label %.thread14

112:                                              ; preds = %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %113 = call i32 @p9_client_clunk(ptr noundef nonnull %18) #12
  br label %.thread14

.thread14:                                        ; preds = %.thread.thread, %109, %111, %112, %.thread
  %114 = phi i32 [ %21, %.thread.thread ], [ %101, %109 ], [ %101, %111 ], [ %101, %112 ], [ %101, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_vfs_rmdir(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_mknod_dotl(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.p9_qid, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @v9fs_fid_lookup(ptr noundef %14) #12
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %.thread.thread, label %19

.thread.thread:                                   ; preds = %5
  %17 = ptrtoint ptr %15 to i64
  %18 = trunc i64 %17 to i32
  br label %.thread14

19:                                               ; preds = %5
  %20 = icmp eq ptr %1, null
  br i1 %20, label %21, label %22, !prof !9

21:                                               ; preds = %19
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 0, i64 12) #12, !srcloc !18
  unreachable

22:                                               ; preds = %19
  %23 = load i16, ptr %1, align 8
  %24 = and i16 %23, 1024
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

28:                                               ; preds = %22
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !19
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1784
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi ptr [ %27, %26 ], [ %33, %28 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = zext i16 %3 to i32
  %40 = call i32 @p9_client_mknod_dotl(ptr noundef %15, ptr noundef %38, i32 noundef %39, i32 noundef %4, i32 %36, ptr noundef nonnull %8) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = call ptr @p9_client_walk(ptr noundef %15, i16 noundef zeroext 1, ptr noundef nonnull %6, i32 noundef 1) #12
  store ptr %46, ptr %7, align 8
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = ptrtoint ptr %46 to i64
  %50 = trunc i64 %49 to i32
  br label %79

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 10
  %55 = icmp eq i32 %54, 0
  %56 = load ptr, ptr %9, align 8
  br i1 %55, label %72, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 8
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @v9fs_inode_from_fid_dotl(ptr poison, ptr noundef %46, ptr noundef %56, i32 noundef 1)
  br label %65

63:                                               ; preds = %57
  %64 = call ptr @v9fs_inode_from_fid(ptr noundef %12, ptr noundef %46, ptr noundef %56, i32 noundef 1) #12
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = ptrtoint ptr %66 to i64
  %70 = trunc i64 %69 to i32
  br label %79

71:                                               ; preds = %65
  call void @v9fs_fid_add(ptr noundef %2, ptr noundef nonnull %7) #12
  call void @d_instantiate(ptr noundef %2, ptr noundef %66) #12
  %.pre = load ptr, ptr %7, align 8
  br label %79

72:                                               ; preds = %51
  %73 = call ptr @v9fs_get_inode(ptr noundef %56, i16 noundef zeroext %3, i32 noundef %4) #12
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %79

78:                                               ; preds = %72
  call void @d_instantiate(ptr noundef %2, ptr noundef %73) #12
  br label %79

79:                                               ; preds = %78, %75, %71, %68, %48
  %80 = phi ptr [ %46, %75 ], [ %46, %78 ], [ %46, %48 ], [ %46, %68 ], [ %.pre, %71 ]
  %81 = phi i32 [ %77, %75 ], [ %40, %78 ], [ %50, %48 ], [ %70, %68 ], [ 0, %71 ]
  %82 = icmp eq ptr %80, null
  %83 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  %84 = or i1 %82, %83
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %87 [label %86], !srcloc !13

86:                                               ; preds = %85
  call void @do_trace_9p_fid_put(ptr noundef nonnull %80) #12
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %89 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 -1, ptr nonnull elementtype(i32) %88) #12, !srcloc !14
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %.thread, label %93, !prof !15

93:                                               ; preds = %91
  call void @refcount_warn_saturate(ptr noundef nonnull %88, i32 noundef 3) #12
  br label %.thread

94:                                               ; preds = %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %95 = call i32 @p9_client_clunk(ptr noundef nonnull %80) #12
  br label %.thread

.thread:                                          ; preds = %34, %91, %93, %94, %79
  %96 = phi i32 [ %81, %79 ], [ %81, %91 ], [ %81, %93 ], [ %81, %94 ], [ %40, %34 ]
  %97 = icmp eq ptr %15, null
  br i1 %97, label %.thread14, label %98

98:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %100 [label %99], !srcloc !13

99:                                               ; preds = %98
  call void @do_trace_9p_fid_put(ptr noundef nonnull %15) #12
  br label %100

100:                                              ; preds = %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %102 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 -1, ptr nonnull elementtype(i32) %101) #12, !srcloc !14
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.thread14, label %106, !prof !15

106:                                              ; preds = %104
  call void @refcount_warn_saturate(ptr noundef nonnull %101, i32 noundef 3) #12
  br label %.thread14

107:                                              ; preds = %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %108 = call i32 @p9_client_clunk(ptr noundef nonnull %15) #12
  br label %.thread14

.thread14:                                        ; preds = %.thread.thread, %104, %106, %107, %.thread
  %109 = phi i32 [ %18, %.thread.thread ], [ %96, %104 ], [ %96, %106 ], [ %96, %107 ], [ %96, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_vfs_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_getattr_dotl(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #12
  br label %59

19:                                               ; preds = %5
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = load i16, ptr %9, align 8
  %23 = icmp slt i16 %22, -28672
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @filemap_fdatawrite(ptr noundef %26) #12
  br label %28

28:                                               ; preds = %24, %21, %19
  %29 = tail call ptr @v9fs_fid_lookup(ptr noundef %7) #12
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i32
  br label %59

34:                                               ; preds = %28
  %35 = tail call ptr @p9_client_getattr_dotl(ptr noundef %29, i64 noundef 16383) #12
  %36 = icmp eq ptr %29, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %39 [label %38], !srcloc !13

38:                                               ; preds = %37
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %29) #12
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 -1, ptr nonnull elementtype(i32) %40) #12, !srcloc !14
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.thread, label %45, !prof !15

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef 3) #12
  br label %.thread

46:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %47 = tail call i32 @p9_client_clunk(ptr noundef nonnull %29) #12
  br label %.thread

.thread:                                          ; preds = %43, %45, %46, %34
  %48 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %52

49:                                               ; preds = %.thread
  %50 = ptrtoint ptr %35 to i64
  %51 = trunc i64 %50 to i32
  br label %59

52:                                               ; preds = %.thread
  %53 = load ptr, ptr %8, align 8
  tail call void @v9fs_stat2inode_dotl(ptr noundef %35, ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %54, ptr noundef %2) #12
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %57, ptr %58, align 4
  tail call void @kfree(ptr noundef %35) #12
  br label %59

59:                                               ; preds = %52, %49, %31, %18
  %60 = phi i32 [ 0, %18 ], [ %33, %31 ], [ %51, %49 ], [ 0, %52 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @v9fs_listxattr(ptr noundef, ptr noundef, i64 noundef) #1

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
  %13 = getelementptr [8 x i8], ptr @__const.v9fs_mapped_dotl_flags.dotl_oflag_map, i64 %11
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, %3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %172

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
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %40
  %50 = tail call i32 @finish_no_open(ptr noundef %2, ptr noundef %41) #12
  br label %172

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 872
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @v9fs_fid_lookup(ptr noundef %59) #12
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.thread, label %64

.thread:                                          ; preds = %51
  %62 = ptrtoint ptr %60 to i64
  %63 = trunc i64 %62 to i32
  br label %.thread18

64:                                               ; preds = %51
  %65 = tail call ptr @p9_client_walk(ptr noundef %60, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #12
  store ptr %65, ptr %9, align 8
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = trunc i64 %68 to i32
  br label %127

70:                                               ; preds = %64
  %71 = icmp eq ptr %0, null
  br i1 %71, label %72, label %73, !prof !9

72:                                               ; preds = %70
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 0, i64 12) #12, !srcloc !18
  unreachable

73:                                               ; preds = %70
  %74 = load i16, ptr %0, align 8
  %75 = and i16 %74, 1024
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %85

79:                                               ; preds = %73
  %80 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !19
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1784
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  br label %85

85:                                               ; preds = %79, %77
  %86 = phi ptr [ %78, %77 ], [ %84, %79 ]
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %27, 1
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = and i32 %22, -4
  %96 = or disjoint i32 %95, 2
  %97 = select i1 %94, i32 %27, i32 %96
  %98 = zext i16 %4 to i32
  %99 = call i32 @p9_client_create_dotl(ptr noundef %65, ptr noundef %57, i32 noundef %97, i32 noundef %98, i32 %87, ptr noundef nonnull %7) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %127, label %101

101:                                              ; preds = %85
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %103 = load i32, ptr %102, align 8
  %104 = or i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = call ptr @p9_client_walk(ptr noundef %60, i16 noundef zeroext 1, ptr noundef nonnull %6, i32 noundef 1) #12
  store ptr %105, ptr %8, align 8
  %106 = icmp ugt ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = ptrtoint ptr %105 to i64
  %109 = trunc i64 %108 to i32
  br label %127

110:                                              ; preds = %101
  %111 = load ptr, ptr %52, align 8
  %112 = call fastcc ptr @v9fs_get_new_inode_from_fid(ptr noundef %55, ptr noundef %105, ptr noundef %111)
  %113 = icmp ugt ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = ptrtoint ptr %112 to i64
  %116 = trunc i64 %115 to i32
  br label %127

117:                                              ; preds = %110
  call void @v9fs_fid_add(ptr noundef %42, ptr noundef nonnull %8) #12
  call void @d_instantiate(ptr noundef %42, ptr noundef %112) #12
  %118 = call i32 @finish_open(ptr noundef %2, ptr noundef %42, ptr noundef nonnull @generic_file_open) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %65, ptr %121, align 8
  %122 = load i32, ptr %55, align 8
  %123 = load i32, ptr %88, align 4
  call fastcc void @v9fs_fid_add_modes(ptr noundef %65, i32 noundef %122, i32 noundef %123, i32 noundef %3)
  call void @v9fs_open_fid_add(ptr noundef %112, ptr noundef nonnull %9) #12
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 1048576
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %120, %117, %114, %107, %85, %67
  %128 = phi i32 [ %99, %85 ], [ %69, %67 ], [ %109, %107 ], [ %116, %114 ], [ %118, %117 ], [ 0, %120 ]
  %129 = icmp eq ptr %60, null
  br i1 %129, label %.thread18, label %130

130:                                              ; preds = %127
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %132 [label %131], !srcloc !13

131:                                              ; preds = %130
  call void @do_trace_9p_fid_put(ptr noundef nonnull %60) #12
  br label %132

132:                                              ; preds = %131, %130
  %133 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %134 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, i32 -1, ptr nonnull elementtype(i32) %133) #12, !srcloc !14
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %.thread18, label %138, !prof !15

138:                                              ; preds = %136
  call void @refcount_warn_saturate(ptr noundef nonnull %133, i32 noundef 3) #12
  br label %.thread18

139:                                              ; preds = %132
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %140 = call i32 @p9_client_clunk(ptr noundef nonnull %60) #12
  br label %.thread18

.thread18:                                        ; preds = %136, %138, %.thread, %139, %127
  %141 = phi i32 [ %63, %.thread ], [ %128, %139 ], [ %128, %127 ], [ %128, %138 ], [ %128, %136 ]
  %142 = load ptr, ptr %9, align 8
  %143 = icmp eq ptr %142, null
  %144 = icmp ugt ptr %142, inttoptr (i64 -4096 to ptr)
  %145 = or i1 %143, %144
  br i1 %145, label %.thread20, label %146

146:                                              ; preds = %.thread18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %148 [label %147], !srcloc !13

147:                                              ; preds = %146
  call void @do_trace_9p_fid_put(ptr noundef nonnull %142) #12
  br label %148

148:                                              ; preds = %147, %146
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %150 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, i32 -1, ptr nonnull elementtype(i32) %149) #12, !srcloc !14
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %.thread20, label %154, !prof !15

154:                                              ; preds = %152
  call void @refcount_warn_saturate(ptr noundef nonnull %149, i32 noundef 3) #12
  br label %.thread20

155:                                              ; preds = %148
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %156 = call i32 @p9_client_clunk(ptr noundef nonnull %142) #12
  br label %.thread20

.thread20:                                        ; preds = %152, %154, %155, %.thread18
  %157 = load ptr, ptr %8, align 8
  %158 = icmp eq ptr %157, null
  %159 = icmp ugt ptr %157, inttoptr (i64 -4096 to ptr)
  %160 = or i1 %158, %159
  br i1 %160, label %.thread22, label %161

161:                                              ; preds = %.thread20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %163 [label %162], !srcloc !13

162:                                              ; preds = %161
  call void @do_trace_9p_fid_put(ptr noundef nonnull %157) #12
  br label %163

163:                                              ; preds = %162, %161
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %165 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164, i32 -1, ptr nonnull elementtype(i32) %164) #12, !srcloc !14
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %.thread22, label %169, !prof !15

169:                                              ; preds = %167
  call void @refcount_warn_saturate(ptr noundef nonnull %164, i32 noundef 3) #12
  br label %.thread22

170:                                              ; preds = %163
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %171 = call i32 @p9_client_clunk(ptr noundef nonnull %157) #12
  br label %.thread22

.thread22:                                        ; preds = %167, %169, %170, %.thread20
  call void @dput(ptr noundef %41) #12
  br label %172

172:                                              ; preds = %.thread22, %49, %34
  %173 = phi i32 [ %36, %34 ], [ %50, %49 ], [ %141, %.thread22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @v9fs_vfs_get_link_dotl(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @v9fs_fid_lookup(ptr noundef nonnull %0) #12
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %30, label %9

9:                                                ; preds = %6
  store ptr null, ptr %4, align 8, !annotation !20
  %10 = call i32 @p9_client_readlink(ptr noundef %7, ptr noundef nonnull %4) #12
  %11 = icmp eq ptr %7, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #12
          to label %14 [label %13], !srcloc !13

13:                                               ; preds = %12
  call void @do_trace_9p_fid_put(ptr noundef nonnull %7) #12
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #12, !srcloc !14
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !15

20:                                               ; preds = %18
  call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #12
  br label %.thread

21:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %22 = call i32 @p9_client_clunk(ptr noundef nonnull %7) #12
  br label %.thread

.thread:                                          ; preds = %18, %20, %21, %9
  %23 = icmp eq i32 %10, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %.thread
  %25 = sext i32 %10 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %30

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %4, align 8
  store ptr @kfree_link, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %24, %6, %3
  %31 = phi ptr [ %26, %24 ], [ %28, %27 ], [ inttoptr (i64 -10 to ptr), %3 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @v9fs_test_new_inode_dotl(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @v9fs_test_inode_dotl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  %6 = load i16, ptr %0, align 8
  %7 = xor i16 %6, %5
  %8 = icmp ugt i16 %7, 4095
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %34

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) %18, i64 4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = load i8, ptr %23, align 8
  %25 = load i8, ptr %22, align 8
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %27, %21, %16, %9, %2
  %35 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 0, %16 ], [ 0, %21 ], [ %33, %27 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @v9fs_qid2ino(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iget5_locked(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @v9fs_set_inode_dotl(ptr noundef writeonly captures(none) initializes((576, 580), (632, 648)) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_init_inode(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_set_netfs_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_new_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iget_failed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_9p_fid_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_clunk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_symlink(ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_walk(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @v9fs_get_new_inode_from_fid(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 align 16 {
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
declare dso_local void @v9fs_fid_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_get_inode(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_inode_from_fid(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_mkdir_dotl(ptr noundef, ptr noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_mknod_dotl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @finish_no_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_create_dotl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @finish_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_open(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @v9fs_fid_add_modes(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, %30
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %21, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_open_fid_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_readlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_link(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2150371421}
!17 = !{i64 2155007496, i64 2155007305, i64 2155007357, i64 2155007403, i64 2155007431}
!18 = !{i64 2155007570, i64 2155007599, i64 2155007645, i64 2155007703, i64 2155007757, i64 2155007811, i64 2155007866, i64 2155007897}
!19 = !{i64 2148369789}
!20 = !{!"auto-init"}
