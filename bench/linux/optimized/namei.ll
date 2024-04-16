; ModuleID = 'bench/linux/original/namei.ll'
source_filename = "bench/linux/original/namei.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qstr = type { %union.anon.7, ptr }
%union.anon.7 = type { i64 }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.pcpu_hot = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30, [16 x i8] }
%struct.anon.30 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.33 }
%struct.atomic_t = type { i32 }
%union.anon.33 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.anon.16 = type { %struct.shash_desc, [4 x i8] }
%struct.shash_desc = type { ptr, [0 x ptr] }
%struct.dx_hash_info = type { i32, i32, i32, ptr }
%struct.dx_frame = type { ptr, ptr, ptr }
%struct.fscrypt_str = type { ptr, i32 }
%struct.dx_entry = type { i32, i32 }
%struct.ext4_filename = type { ptr, %struct.fscrypt_str, %struct.dx_hash_info }
%struct.ext4_map_blocks = type { i64, i32, i32, i32 }
%struct.ext4_renament = type { ptr, ptr, ptr, i8, i32, ptr, ptr, i32, ptr, ptr, i32 }
%struct.dx_map_entry = type { i32, i16, i16 }

@__func__.ext4_dirblock_csum_verify = private unnamed_addr constant [26 x i8] c"ext4_dirblock_csum_verify\00", align 1
@__func__.ext4_handle_dirty_dirblock = private unnamed_addr constant [27 x i8] c"ext4_handle_dirty_dirblock\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"fs/ext4/namei.c\00", align 1
@__func__.ext4_search_dir = private unnamed_addr constant [16 x i8] c"ext4_search_dir\00", align 1
@dotdot_name = external dso_local constant %struct.qstr, align 8
@__func__.ext4_get_parent = private unnamed_addr constant [16 x i8] c"ext4_get_parent\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"bad parent inode number: %u\00", align 1
@__func__.ext4_find_dest_de = private unnamed_addr constant [18 x i8] c"ext4_find_dest_de\00", align 1
@__func__.ext4_generic_delete_entry = private unnamed_addr constant [26 x i8] c"ext4_generic_delete_entry\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@__func__.ext4_empty_dir = private unnamed_addr constant [15 x i8] c"ext4_empty_dir\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"invalid size\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"directory missing '.'\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"directory missing '..'\00", align 1
@__func__.__ext4_unlink = private unnamed_addr constant [14 x i8] c"__ext4_unlink\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Deleting file '%.*s' with no links\00", align 1
@__func__.__ext4_link = private unnamed_addr constant [12 x i8] c"__ext4_link\00", align 1
@ext4_dir_inode_operations = dso_local constant %struct.inode_operations { ptr @ext4_lookup, ptr null, ptr null, ptr @ext4_get_acl, ptr null, ptr @ext4_create, ptr @ext4_link, ptr @ext4_unlink, ptr @ext4_symlink, ptr @ext4_mkdir, ptr @ext4_rmdir, ptr @ext4_mknod, ptr @ext4_rename2, ptr @ext4_setattr, ptr @ext4_getattr, ptr @ext4_listxattr, ptr @ext4_fiemap, ptr null, ptr null, ptr @ext4_tmpfile, ptr null, ptr @ext4_set_acl, ptr @ext4_fileattr_set, ptr @ext4_fileattr_get, ptr null, [56 x i8] undef }, align 64
@ext4_special_inode_operations = dso_local constant %struct.inode_operations { ptr null, ptr null, ptr null, ptr @ext4_get_acl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ext4_setattr, ptr @ext4_getattr, ptr @ext4_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ext4_set_acl, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@.str.8 = private unnamed_addr constant [15 x i8] c"fs/ext4/ext4.h\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"No space for directory leaf checksum. Please run e2fsck -D.\00", align 1
@__func__.ext4_dirblock_csum_set = private unnamed_addr constant [23 x i8] c"ext4_dirblock_csum_set\00", align 1
@__func__.htree_dirblock_to_tree = private unnamed_addr constant [23 x i8] c"htree_dirblock_to_tree\00", align 1
@__func__.dx_probe = private unnamed_addr constant [9 x i8] c"dx_probe\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Unrecognised inode hash code %u\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Hash in dirent, but hash is not SIPHASH\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Hash code is SIPHASH, but hash not in dirent\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Unimplemented hash flags: %#06x\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Directory (ino: %lu) htree depth %#06x exceedsupported value\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Enable large directory feature to access it\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"dx entry: limit %u != root limit %u\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"dx entry: count %u beyond limit %u\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"dx entry: tree cycle block %u points back to block %u\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"dx entry: limit %u != node limit %u\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Corrupt directory, running e2fsck is recommended\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__func__.ext4_htree_next_block = private unnamed_addr constant [22 x i8] c"ext4_htree_next_block\00", align 1
@__func__.__ext4_find_entry = private unnamed_addr constant [18 x i8] c"__ext4_find_entry\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"reading directory lblock %lu\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"checksumming directory block %lu\00", align 1
@__func__.ext4_dx_find_entry = private unnamed_addr constant [19 x i8] c"ext4_dx_find_entry\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"error %d reading directory index block\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@ext4_type_by_mode = internal unnamed_addr constant [16 x i8] c"\00\05\03\00\02\00\04\00\01\00\07\00\06\00\00\00", align 16
@__func__.ext4_append = private unnamed_addr constant [12 x i8] c"ext4_append\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Logical block already allocated\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"Attempting to read directory block (%u) that is past i_size (%llu)\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"inode #%lu: lblock %lu: comm %s: error %ld reading directory block\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Directory hole found for htree %s block\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"directory leaf block found instead of index block\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Directory index failed checksum\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Directory block failed checksum\00", align 1
@__func__.ext4_dx_csum_verify = private unnamed_addr constant [20 x i8] c"ext4_dx_csum_verify\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"dir seems corrupt?  Run e2fsck -D.\00", align 1
@__func__.ext4_delete_entry = private unnamed_addr constant [18 x i8] c"ext4_delete_entry\00", align 1
@__func__.ext4_add_entry = private unnamed_addr constant [15 x i8] c"ext4_add_entry\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Directory has corrupted htree index.\00", align 1
@__func__.ext4_dx_add_entry = private unnamed_addr constant [18 x i8] c"ext4_dx_add_entry\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"Directory (ino: %lu) index full, reach max htree level :%d\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Large directory feature is not enabled on this filesystem\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"\010Assertion failure in %s() at %s:%d: '%s'\0A\00", align 1
@__func__.dx_insert_block = private unnamed_addr constant [16 x i8] c"dx_insert_block\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"count < dx_get_limit(entries)\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"old < entries + count\00", align 1
@__func__.ext4_handle_dirty_dx_node = private unnamed_addr constant [26 x i8] c"ext4_handle_dirty_dx_node\00", align 1
@__func__.ext4_dx_csum_set = private unnamed_addr constant [17 x i8] c"ext4_dx_csum_set\00", align 1
@__func__.do_split = private unnamed_addr constant [9 x i8] c"do_split\00", align 1
@__func__.dx_make_map = private unnamed_addr constant [12 x i8] c"dx_make_map\00", align 1
@__func__.add_dirent_to_buf = private unnamed_addr constant [18 x i8] c"add_dirent_to_buf\00", align 1
@__func__.make_indexed_dir = private unnamed_addr constant [17 x i8] c"make_indexed_dir\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"invalid rec_len for '..'\00", align 1
@__func__.ext4_lookup = private unnamed_addr constant [12 x i8] c"ext4_lookup\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"bad inode number: %u\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"'%pd' linked to parent dir\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"deleted inode referenced: %u\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Inconsistent encryption contexts: %lu/%lu\00", align 1
@ext4_file_inode_operations = external dso_local constant %struct.inode_operations, align 64
@ext4_file_operations = external dso_local constant %struct.file_operations, align 8
@__func__.ext4_create = private unnamed_addr constant [12 x i8] c"ext4_create\00", align 1
@__func__.ext4_add_nondir = private unnamed_addr constant [16 x i8] c"ext4_add_nondir\00", align 1
@__tracepoint_ext4_unlink_enter = external dso_local global %struct.tracepoint, align 8
@trace_ext4_unlink_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_unlink_enter1204 = internal global ptr @__SCK__tp_func_ext4_unlink_enter, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_unlink_enter = external dso_local global %struct.static_call_key, align 8
@trace_ext4_unlink_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1205 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_ext4_unlink_exit = external dso_local global %struct.tracepoint, align 8
@trace_ext4_unlink_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_unlink_exit1218 = internal global ptr @__SCK__tp_func_ext4_unlink_exit, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_unlink_exit = external dso_local global %struct.static_call_key, align 8
@trace_ext4_unlink_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1219 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_symlink = private unnamed_addr constant [13 x i8] c"ext4_symlink\00", align 1
@ext4_symlink_inode_operations = external dso_local constant %struct.inode_operations, align 64
@ext4_fast_symlink_inode_operations = external dso_local constant %struct.inode_operations, align 64
@__func__.ext4_init_symlink_block = private unnamed_addr constant [24 x i8] c"ext4_init_symlink_block\00", align 1
@ext4_dir_operations = external dso_local constant %struct.file_operations, align 8
@__func__.ext4_mkdir = private unnamed_addr constant [11 x i8] c"ext4_mkdir\00", align 1
@__func__.ext4_rmdir = private unnamed_addr constant [11 x i8] c"ext4_rmdir\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"empty directory '%.*s' has too many links (%u)\00", align 1
@__func__.ext4_mknod = private unnamed_addr constant [11 x i8] c"ext4_mknod\00", align 1
@__func__.ext4_cross_rename = private unnamed_addr constant [18 x i8] c"ext4_cross_rename\00", align 1
@__func__.ext4_rename_dir_prepare = private unnamed_addr constant [24 x i8] c"ext4_rename_dir_prepare\00", align 1
@__func__.ext4_get_first_dir_block = private unnamed_addr constant [25 x i8] c"ext4_get_first_dir_block\00", align 1
@__func__.ext4_setent = private unnamed_addr constant [12 x i8] c"ext4_setent\00", align 1
@__func__.ext4_rename_dir_finish = private unnamed_addr constant [23 x i8] c"ext4_rename_dir_finish\00", align 1
@__func__.ext4_update_dir_count = private unnamed_addr constant [22 x i8] c"ext4_update_dir_count\00", align 1
@__func__.ext4_rename = private unnamed_addr constant [12 x i8] c"ext4_rename\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"target of rename is already freed\00", align 1
@__func__.ext4_whiteout_for_rename = private unnamed_addr constant [25 x i8] c"ext4_whiteout_for_rename\00", align 1
@__func__.ext4_rename_delete = private unnamed_addr constant [19 x i8] c"ext4_rename_delete\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Deleting old file: nlink %d, error=%d\00", align 1
@__func__.ext4_resetent = private unnamed_addr constant [14 x i8] c"ext4_resetent\00", align 1
@__func__.ext4_tmpfile = private unnamed_addr constant [13 x i8] c"ext4_tmpfile\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @trace_ext4_unlink_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1205, ptr @trace_ext4_unlink_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_unlink_enter1204, ptr @trace_ext4_unlink_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1219, ptr @trace_ext4_unlink_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_unlink_exit1218], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_initialize_dirent_tail(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -12
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %8 = add i32 %1, -262145
  %9 = icmp ult i32 %8, -262133
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %2
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %6, i64 -8
  store i16 12, ptr %12, align 4
  %13 = getelementptr i8, ptr %6, i64 -5
  store i8 -34, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_dirblock_csum_verify(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.16, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread5, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 1280
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread7, !prof !9

18:                                               ; preds = %14
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2 = getelementptr inbounds i8, ptr %.pre1, i64 100
  %.pre3 = load i32, ptr %.phi.trans.insert2, align 4
  %.pre4 = and i32 %.pre3, 1024
  %19 = icmp eq i32 %.pre4, 0
  br i1 %19, label %.thread5, label %.thread7

.thread7:                                         ; preds = %14, %18
  %20 = phi ptr [ %.pre, %18 ], [ %7, %14 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 1280
  %22 = load ptr, ptr %21, align 64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread5, label %24

24:                                               ; preds = %.thread7
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 %27
  %31 = getelementptr i8, ptr %30, i64 -12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %24
  %35 = getelementptr i8, ptr %30, i64 -8
  %36 = load i16, ptr %35, align 4
  %37 = icmp eq i16 %36, 12
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %30, i64 -6
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %30, i64 -5
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, -34
  %46 = icmp eq ptr %31, null
  %or.cond = or i1 %46, %45
  br i1 %or.cond, label %.thread, label %47

.thread:                                          ; preds = %42, %24, %34, %38
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_dirblock_csum_verify, i32 noundef 405, ptr noundef nonnull @.str.9) #13
  br label %.thread5

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %30, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %25, i64 872
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %0, i64 840
  %53 = load i32, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !annotation !13
  %55 = getelementptr inbounds i8, ptr %51, i64 1280
  %56 = load ptr, ptr %55, align 64
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %60, label %59, !prof !14

59:                                               ; preds = %47
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #13, !srcloc !16
  unreachable

60:                                               ; preds = %47
  %61 = ptrtoint ptr %31 to i64
  %62 = ptrtoint ptr %29 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store ptr %56, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %65, align 8
  %66 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %29, i32 noundef %64) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68, !prof !14

68:                                               ; preds = %60
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #13, !srcloc !18
  unreachable

69:                                               ; preds = %60
  %70 = load i32, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  %71 = icmp eq i32 %49, %70
  %72 = zext i1 %71 to i32
  br label %.thread5

.thread5:                                         ; preds = %2, %69, %.thread, %.thread7, %18
  %73 = phi i32 [ 0, %.thread ], [ 1, %.thread7 ], [ %72, %69 ], [ 1, %18 ], [ 1, %2 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.anon.16, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread5, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 1280
  %17 = load ptr, ptr %16, align 64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread7, !prof !9

19:                                               ; preds = %15
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2 = getelementptr inbounds i8, ptr %.pre1, i64 100
  %.pre3 = load i32, ptr %.phi.trans.insert2, align 4
  %.pre4 = and i32 %.pre3, 1024
  %20 = icmp eq i32 %.pre4, 0
  br i1 %20, label %.thread5, label %.thread7

.thread7:                                         ; preds = %15, %19
  %21 = phi ptr [ %.pre, %19 ], [ %8, %15 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 1280
  %23 = load ptr, ptr %22, align 64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread5, label %25

25:                                               ; preds = %.thread7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 %28
  %32 = getelementptr i8, ptr %31, i64 -12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %25
  %36 = getelementptr i8, ptr %31, i64 -8
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, 12
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %31, i64 -6
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %31, i64 -5
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, -34
  %47 = icmp eq ptr %32, null
  %or.cond = or i1 %47, %46
  br i1 %or.cond, label %.thread, label %48

.thread:                                          ; preds = %43, %25, %35, %39
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_dirblock_csum_set, i32 noundef 426, ptr noundef nonnull @.str.9) #13
  br label %.thread5

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %26, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %1, i64 840
  %52 = load i32, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %53, align 8, !annotation !13
  %54 = getelementptr inbounds i8, ptr %50, i64 1280
  %55 = load ptr, ptr %54, align 64
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %59, label %58, !prof !14

58:                                               ; preds = %48
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #13, !srcloc !16
  unreachable

59:                                               ; preds = %48
  %60 = ptrtoint ptr %32 to i64
  %61 = ptrtoint ptr %30 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store ptr %55, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %64, align 8
  %65 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %30, i32 noundef %63) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67, !prof !14

67:                                               ; preds = %59
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #13, !srcloc !18
  unreachable

68:                                               ; preds = %59
  %69 = load i32, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %70 = getelementptr i8, ptr %31, i64 -4
  store i32 %69, ptr %70, align 4
  br label %.thread5

.thread5:                                         ; preds = %3, %68, %.thread, %.thread7, %19
  %71 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_handle_dirty_dirblock, i32 noundef 439, ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_htree_fill_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.dx_hash_info, align 8
  %6 = alloca [3 x %struct.dx_frame], align 16
  %7 = alloca %struct.fscrypt_str, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !13
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -216
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 4096
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 49152
  %19 = icmp eq i32 %18, 49152
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 6, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert43 = getelementptr inbounds i8, ptr %.pre, i64 872
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8
  br label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 212
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  %29 = icmp slt i32 %27, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %25, i64 216
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %27
  store i32 %33, ptr %28, align 8
  br label %34

34:                                               ; preds = %.thread, %30, %21
  %35 = phi ptr [ %.pre44, %.thread ], [ %25, %30 ], [ %25, %21 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 196
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %36, ptr %37, align 8
  %38 = load volatile i64, ptr %11, align 8
  %39 = and i64 %38, 268435456
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %10, i64 730
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 1, ptr %8, align 4
  %46 = call i32 @ext4_inlinedir_to_tree(ptr noundef %0, ptr noundef %10, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %8) #13
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %.loopexit

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %51

51:                                               ; preds = %50, %41, %34
  %52 = call fastcc i32 @htree_dirblock_to_tree(ptr noundef %0, ptr noundef %10, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2)
  store i32 -1, ptr %3, align 4
  br label %.loopexit

53:                                               ; preds = %4
  store i32 %1, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %54, align 4
  %55 = call fastcc ptr @dx_probe(ptr noundef null, ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i32
  br label %.loopexit

60:                                               ; preds = %53
  %61 = or i32 %2, %1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 16
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %67, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 6
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %70, ptr %71, align 8
  %72 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %66, ptr noundef nonnull %7) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit28

74:                                               ; preds = %63, %60
  %75 = phi i32 [ 0, %60 ], [ 1, %63 ]
  %76 = icmp ult i32 %1, 2
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = icmp eq i32 %1, 2
  %79 = icmp eq i32 %2, 0
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %6, align 16
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i64
  %88 = getelementptr i8, ptr %84, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %89, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 6
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %92, ptr %93, align 8
  %94 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef %88, ptr noundef nonnull %7) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.loopexit28

96:                                               ; preds = %81
  %97 = add nuw nsw i32 %75, 1
  br label %98

98:                                               ; preds = %96, %77
  %99 = phi i32 [ %97, %96 ], [ %75, %77 ]
  %100 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 1936
  %103 = getelementptr inbounds i8, ptr %55, i64 16
  %104 = getelementptr inbounds i8, ptr %55, i64 8
  br label %105

105:                                              ; preds = %181, %98
  %106 = phi i32 [ %99, %98 ], [ %122, %181 ]
  %107 = load volatile i64, ptr %101, align 8
  %108 = and i64 %107, 4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.thread21, label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %102, align 8
  %112 = and i64 %111, 256
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.thread21, label %.loopexit28

.thread21:                                        ; preds = %105, %110
  %114 = call i32 @__SCT__cond_resched() #13
  %115 = load ptr, ptr %103, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 268435455
  %119 = call fastcc i32 @htree_dirblock_to_tree(ptr noundef %0, ptr noundef %10, i32 noundef %118, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.loopexit28, label %121

121:                                              ; preds = %.thread21
  %122 = add i32 %119, %106
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  store ptr %124, ptr %103, align 8
  %125 = load ptr, ptr %104, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i64
  %129 = getelementptr %struct.dx_entry, ptr %125, i64 %128
  %130 = icmp ult ptr %124, %129
  br i1 %130, label %.thread22, label %.preheader26

.thread22:                                        ; preds = %121
  %131 = load i32, ptr %124, align 4
  br label %.thread24

.preheader26:                                     ; preds = %121, %135
  %132 = phi i32 [ %136, %135 ], [ 0, %121 ]
  %133 = phi ptr [ %137, %135 ], [ %55, %121 ]
  %134 = icmp eq ptr %133, %6
  br i1 %134, label %.thread24, label %135

135:                                              ; preds = %.preheader26
  %136 = add i32 %132, 1
  %137 = getelementptr i8, ptr %133, i64 -24
  %138 = getelementptr i8, ptr %133, i64 -8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr i8, ptr %133, i64 -16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i64
  %146 = getelementptr %struct.dx_entry, ptr %142, i64 %145
  %147 = icmp ult ptr %140, %146
  br i1 %147, label %148, label %.preheader26, !llvm.loop !20

148:                                              ; preds = %135
  %149 = load i32, ptr %140, align 4
  %150 = icmp eq i32 %136, 0
  br i1 %150, label %.thread24, label %.preheader

.preheader:                                       ; preds = %148, %166
  %151 = phi i32 [ %153, %166 ], [ %136, %148 ]
  %152 = phi ptr [ %162, %166 ], [ %137, %148 ]
  %153 = add i32 %151, -1
  %154 = getelementptr inbounds i8, ptr %152, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 268435455
  %159 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %10, i32 noundef %158, i32 noundef 1, ptr noundef nonnull @__func__.ext4_htree_next_block, i32 noundef 1052)
  %160 = icmp ugt ptr %159, inttoptr (i64 -4096 to ptr)
  br i1 %160, label %173, label %161

161:                                              ; preds = %.preheader
  %162 = getelementptr i8, ptr %152, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @__brelse(ptr noundef nonnull %163) #13
  br label %166

166:                                              ; preds = %165, %161
  store ptr %159, ptr %162, align 8
  %167 = getelementptr inbounds i8, ptr %159, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = getelementptr i8, ptr %152, i64 32
  store ptr %169, ptr %170, align 8
  %171 = getelementptr i8, ptr %152, i64 40
  store ptr %169, ptr %171, align 8
  %172 = icmp eq i32 %153, 0
  br i1 %172, label %.thread24, label %.preheader, !llvm.loop !22

.thread24:                                        ; preds = %.preheader26, %166, %148, %.thread22
  %.ph = phi i32 [ %131, %.thread22 ], [ %149, %148 ], [ %149, %166 ], [ -1, %.preheader26 ]
  %.ph23 = phi i32 [ 1, %.thread22 ], [ 1, %148 ], [ 1, %166 ], [ 0, %.preheader26 ]
  store i32 %.ph, ptr %3, align 4
  br label %177

173:                                              ; preds = %.preheader
  %174 = ptrtoint ptr %159 to i64
  %175 = trunc i64 %174 to i32
  store i32 %149, ptr %3, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.loopexit28, label %177

177:                                              ; preds = %.thread24, %173
  %178 = phi i32 [ %.ph23, %.thread24 ], [ %175, %173 ]
  %179 = phi i32 [ %.ph, %.thread24 ], [ %149, %173 ]
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = icmp ne i32 %122, 0
  %183 = and i32 %179, 1
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %186, label %105, !llvm.loop !24

186:                                              ; preds = %181, %177
  %187 = load ptr, ptr %6, align 16
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 30
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i64
  br label %195

195:                                              ; preds = %200, %189
  %196 = phi i64 [ 0, %189 ], [ %201, %200 ]
  %197 = getelementptr %struct.dx_frame, ptr %6, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %195
  call void @__brelse(ptr noundef nonnull %198) #13
  store ptr null, ptr %197, align 8
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %196, %194
  br i1 %202, label %.loopexit, label %195, !llvm.loop !25

.loopexit28:                                      ; preds = %173, %.thread21, %110, %81, %63
  %203 = phi i32 [ %94, %81 ], [ %72, %63 ], [ %175, %173 ], [ %119, %.thread21 ], [ -512, %110 ]
  %204 = load ptr, ptr %6, align 16
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %.loopexit28
  %207 = getelementptr inbounds i8, ptr %204, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 30
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i64
  br label %212

212:                                              ; preds = %217, %206
  %213 = phi i64 [ 0, %206 ], [ %218, %217 ]
  %214 = getelementptr %struct.dx_frame, ptr %6, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %212
  call void @__brelse(ptr noundef nonnull %215) #13
  store ptr null, ptr %214, align 8
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %213, %211
  br i1 %219, label %.loopexit, label %212, !llvm.loop !25

.loopexit:                                        ; preds = %200, %195, %217, %212, %.loopexit28, %186, %57, %51, %49
  %220 = phi i32 [ %59, %57 ], [ %52, %51 ], [ %46, %49 ], [ %122, %186 ], [ %203, %.loopexit28 ], [ %203, %212 ], [ %203, %217 ], [ %122, %195 ], [ %122, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %220
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inlinedir_to_tree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @htree_dirblock_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.fscrypt_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %11, i64 1280
  %20 = load ptr, ptr %19, align 64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread15, !prof !9

22:                                               ; preds = %18
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert10 = getelementptr inbounds i8, ptr %.pre9, i64 100
  %.pre11 = load i32, ptr %.phi.trans.insert10, align 4
  %.pre13 = and i32 %.pre11, 1024
  %23 = icmp eq i32 %.pre13, 0
  br i1 %23, label %.thread, label %.thread15

.thread15:                                        ; preds = %18, %22
  %24 = phi ptr [ %.pre, %22 ], [ %11, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1280
  %26 = load ptr, ptr %25, align 64
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr %1, ptr null
  br label %.thread

.thread:                                          ; preds = %6, %.thread15, %22
  %29 = phi ptr [ %1, %22 ], [ %28, %.thread15 ], [ %1, %6 ]
  %30 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %1, i32 noundef %2, i32 noundef 3, ptr noundef nonnull @__func__.htree_dirblock_to_tree, i32 noundef 1082)
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %.thread
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %150

35:                                               ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !13
  %36 = getelementptr inbounds i8, ptr %30, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = icmp eq ptr %29, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %29, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 49152
  %47 = icmp eq i32 %46, 49152
  %48 = select i1 %47, i64 -16, i64 -8
  br label %49

49:                                               ; preds = %43, %35
  %50 = phi i64 [ -8, %35 ], [ %48, %43 ]
  %51 = getelementptr i8, ptr %41, i64 %50
  %52 = getelementptr inbounds i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 16384
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = icmp ult ptr %37, %51
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %30, i64 32
  %60 = getelementptr inbounds i8, ptr %3, i64 4
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  br label %65

62:                                               ; preds = %49
  %63 = icmp eq ptr %30, null
  br i1 %63, label %150, label %64

64:                                               ; preds = %62
  tail call void @__brelse(ptr noundef nonnull %30) #13
  br label %150

65:                                               ; preds = %140, %58
  %66 = phi i32 [ 0, %58 ], [ %141, %140 ]
  %67 = phi ptr [ %37, %58 ], [ %145, %140 ]
  %68 = load ptr, ptr %36, align 8
  %69 = load i64, ptr %59, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = zext nneg i8 %73 to i32
  %75 = shl i32 %2, %74
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %68 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %75, %79
  %81 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.htree_dirblock_to_tree, i32 noundef 1111, ptr noundef %1, ptr noundef null, ptr noundef %67, ptr noundef %30, ptr noundef %68, i32 noundef %70, i32 noundef %80) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.loopexit, !prof !14

83:                                               ; preds = %65
  %84 = load i32, ptr %52, align 4
  %85 = and i32 %84, 49152
  %86 = icmp eq i32 %85, 49152
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %67, i64 6
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i64
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %67, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %90, 11
  %97 = and i64 %96, 508
  %98 = getelementptr i8, ptr %67, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %3, align 8
  %100 = load i8, ptr %88, align 2
  %101 = zext i8 %100 to i64
  %102 = add nuw nsw i64 %101, 11
  %103 = and i64 %102, 508
  %104 = getelementptr i8, ptr %67, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %60, align 4
  br label %115

107:                                              ; preds = %92, %87
  store i32 0, ptr %3, align 8
  store i32 0, ptr %60, align 4
  br label %115

108:                                              ; preds = %83
  %109 = getelementptr inbounds i8, ptr %67, i64 8
  %110 = getelementptr inbounds i8, ptr %67, i64 6
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef %109, i32 noundef %112, ptr noundef %3) #13
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %108
  %.pre12 = load i32, ptr %3, align 8
  br label %115

115:                                              ; preds = %._crit_edge, %107, %95
  %116 = phi i32 [ %.pre12, %._crit_edge ], [ 0, %107 ], [ %99, %95 ]
  %117 = icmp ult i32 %116, %4
  br i1 %117, label %140, label %118

118:                                              ; preds = %115
  %119 = icmp eq i32 %116, %4
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load i32, ptr %60, align 4
  %122 = icmp ult i32 %121, %5
  br i1 %122, label %140, label %123

123:                                              ; preds = %120, %118
  %124 = load i32, ptr %67, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %52, align 4
  %128 = and i32 %127, 16384
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %131, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %67, i64 6
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %61, align 8
  %135 = load i32, ptr %60, align 4
  %136 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef %116, i32 noundef %135, ptr noundef %67, ptr noundef nonnull %7) #13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %130
  %139 = add i32 %66, 1
  br label %140

140:                                              ; preds = %138, %123, %120, %115
  %141 = phi i32 [ %66, %115 ], [ %66, %120 ], [ %66, %123 ], [ %139, %138 ]
  %142 = getelementptr inbounds i8, ptr %67, i64 4
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i64
  %145 = getelementptr i8, ptr %67, i64 %144
  %146 = icmp ult ptr %145, %51
  br i1 %146, label %65, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %140, %130, %126, %108, %65, %56
  %147 = phi i32 [ 0, %56 ], [ -95, %126 ], [ %136, %130 ], [ %113, %108 ], [ %141, %140 ], [ %66, %65 ]
  %148 = icmp eq ptr %30, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %.loopexit
  call void @__brelse(ptr noundef nonnull %30) #13
  br label %150

150:                                              ; preds = %149, %.loopexit, %64, %62, %32
  %151 = phi i32 [ %34, %32 ], [ -95, %62 ], [ -95, %64 ], [ %147, %.loopexit ], [ %147, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dx_probe(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %6 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 822)
  store ptr %6, ptr %3, align 8
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %.loopexit23, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !13
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = getelementptr inbounds i8, ptr %10, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  switch i8 %13, label %15 [
    i8 2, label %16
    i8 1, label %16
    i8 0, label %16
    i8 6, label %16
  ]

15:                                               ; preds = %8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 832, ptr noundef nonnull @.str.10, i32 noundef %14) #13
  br label %.preheader.preheader

16:                                               ; preds = %8, %8, %8, %8
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 49152
  %20 = icmp eq i32 %19, 49152
  %21 = icmp eq i8 %13, 6
  br i1 %20, label %22, label %34

22:                                               ; preds = %16
  br i1 %21, label %.thread, label %33

.thread:                                          ; preds = %22
  %23 = icmp eq ptr %0, null
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = select i1 %23, ptr %2, ptr %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %14, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 872
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 196
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %31, ptr %32, align 8
  br i1 %23, label %77, label %58

33:                                               ; preds = %22
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 838, ptr noundef nonnull @.str.11) #13
  br label %.preheader.preheader

34:                                               ; preds = %16
  br i1 %21, label %35, label %36

35:                                               ; preds = %34
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 844, ptr noundef nonnull @.str.12) #13
  br label %.preheader.preheader

36:                                               ; preds = %34
  %37 = icmp eq ptr %0, null
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = select i1 %37, ptr %2, ptr %38
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %14, ptr %40, align 8
  %41 = icmp ult i8 %13, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  br i1 %41, label %46, label %55

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %45, i64 216
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %14
  store i32 %49, ptr %40, align 8
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 872
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 196
  %54 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %53, ptr %54, align 8
  br i1 %37, label %77, label %58

55:                                               ; preds = %36
  %56 = getelementptr inbounds i8, ptr %45, i64 196
  %57 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %56, ptr %57, align 8
  br i1 %37, label %77, label %58

58:                                               ; preds = %46, %.thread, %55
  %59 = phi ptr [ %27, %.thread ], [ %42, %55 ], [ %42, %46 ]
  %60 = phi ptr [ %24, %.thread ], [ %38, %55 ], [ %38, %46 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %17, align 4
  %66 = and i32 %65, 49152
  %67 = icmp eq i32 %66, 49152
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef nonnull %62, i32 noundef %70, ptr noundef %60) #13
  %72 = icmp slt i32 %71, 0
  %73 = sext i32 %71 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = select i1 %72, ptr %74, ptr inttoptr (i64 -4094 to ptr)
  %76 = icmp sgt i32 %71, -1
  br i1 %76, label %77, label %.preheader.preheader

77:                                               ; preds = %46, %.thread, %68, %64, %58, %55
  %78 = phi ptr [ %59, %68 ], [ %59, %58 ], [ %42, %55 ], [ %59, %64 ], [ %27, %.thread ], [ %42, %46 ]
  %79 = phi ptr [ %60, %68 ], [ %60, %58 ], [ %2, %55 ], [ %60, %64 ], [ %2, %.thread ], [ %2, %46 ]
  %80 = phi ptr [ %75, %68 ], [ inttoptr (i64 -4094 to ptr), %58 ], [ inttoptr (i64 -4094 to ptr), %55 ], [ inttoptr (i64 -4094 to ptr), %64 ], [ inttoptr (i64 -4094 to ptr), %.thread ], [ inttoptr (i64 -4094 to ptr), %46 ]
  %81 = load i32, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 31
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 868, ptr noundef nonnull @.str.13, i32 noundef %84) #13
  br label %.preheader.preheader

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %10, i64 30
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %78, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 872
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 96
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 16384
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 2, i32 3
  %102 = icmp ugt i32 %101, %91
  br i1 %102, label %116, label %103

103:                                              ; preds = %88
  %104 = getelementptr inbounds i8, ptr %1, i64 64
  %105 = load i64, ptr %104, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %92, ptr noundef nonnull @__func__.dx_probe, i32 noundef 877, ptr noundef nonnull @.str.14, i64 noundef %105, i32 noundef %101) #13
  %106 = load ptr, ptr %78, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 872
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 96
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 16384
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.preheader.preheader

115:                                              ; preds = %103
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %106, ptr noundef nonnull @__func__.dx_probe, i32 noundef 880, ptr noundef nonnull @.str.15) #13
  br label %.preheader.preheader

116:                                              ; preds = %88
  %117 = getelementptr inbounds i8, ptr %10, i64 29
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr i8, ptr %11, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds i8, ptr %92, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %96, i64 100
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1024
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread94, label %129

129:                                              ; preds = %116
  %130 = getelementptr inbounds i8, ptr %94, i64 1280
  %131 = load ptr, ptr %130, align 64
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.thread96, !prof !9

133:                                              ; preds = %129
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %93, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre82 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert83 = getelementptr inbounds i8, ptr %.pre82, i64 100
  %.pre84 = load i32, ptr %.phi.trans.insert83, align 4
  %.pre91 = and i32 %.pre84, 1024
  %134 = icmp eq i32 %.pre91, 0
  br i1 %134, label %.thread94, label %.thread96

.thread96:                                        ; preds = %129, %133
  %135 = phi ptr [ %.pre, %133 ], [ %94, %129 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 1280
  %137 = load ptr, ptr %136, align 64
  %138 = icmp eq ptr %137, null
  %139 = select i1 %138, i64 -24, i64 4294967264
  br label %.thread94

.thread94:                                        ; preds = %116, %.thread96, %133
  %140 = phi i64 [ -24, %133 ], [ %139, %.thread96 ], [ -24, %116 ]
  %141 = sub i64 %124, %119
  %142 = add i64 %141, %140
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 3
  %145 = icmp eq i32 %144, %122
  br i1 %145, label %178, label %146

146:                                              ; preds = %.thread94
  %147 = load i16, ptr %120, align 2
  %148 = zext i16 %147 to i32
  %149 = load i8, ptr %117, align 1
  %150 = load ptr, ptr %78, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 872
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 100
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1024
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread98, label %161

161:                                              ; preds = %146
  %162 = getelementptr inbounds i8, ptr %154, i64 1280
  %163 = load ptr, ptr %162, align 64
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %.thread100, !prof !9

165:                                              ; preds = %161
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre85 = load ptr, ptr %153, align 8
  %.phi.trans.insert86 = getelementptr inbounds i8, ptr %.pre85, i64 104
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8
  %.phi.trans.insert88 = getelementptr inbounds i8, ptr %.pre87, i64 100
  %.pre89 = load i32, ptr %.phi.trans.insert88, align 4
  %.pre92 = and i32 %.pre89, 1024
  %166 = icmp eq i32 %.pre92, 0
  br i1 %166, label %.thread98, label %.thread100

.thread100:                                       ; preds = %161, %165
  %167 = phi ptr [ %.pre85, %165 ], [ %154, %161 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 1280
  %169 = load ptr, ptr %168, align 64
  %170 = icmp eq ptr %169, null
  %171 = select i1 %170, i64 -24, i64 4294967264
  br label %.thread98

.thread98:                                        ; preds = %146, %.thread100, %165
  %172 = phi i64 [ -24, %165 ], [ %171, %.thread100 ], [ -24, %146 ]
  %173 = zext i8 %149 to i64
  %174 = sub i64 %152, %173
  %175 = add i64 %174, %172
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 3
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 892, ptr noundef nonnull @.str.16, i32 noundef %148, i32 noundef %177) #13
  br label %.preheader.preheader

178:                                              ; preds = %.thread94
  store i32 0, ptr %5, align 4
  %179 = zext i8 %90 to i64
  br label %180

180:                                              ; preds = %241, %178
  %181 = phi i64 [ %233, %241 ], [ 0, %178 ]
  %182 = phi i64 [ %249, %241 ], [ 1, %178 ]
  %183 = phi ptr [ %244, %241 ], [ %120, %178 ]
  %184 = phi ptr [ %237, %241 ], [ %3, %178 ]
  %185 = getelementptr inbounds i8, ptr %183, i64 2
  %186 = load i16, ptr %185, align 2
  %.pre90 = load i16, ptr %183, align 2
  %187 = freeze i16 %.pre90
  %188 = add i16 %186, -1
  %or.cond.not = icmp ult i16 %188, %187
  br i1 %or.cond.not, label %192, label %189

189:                                              ; preds = %180
  %190 = zext i16 %186 to i32
  %191 = zext i16 %187 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 904, ptr noundef nonnull @.str.17, i32 noundef %190, i32 noundef %191) #13
  br label %254

192:                                              ; preds = %180
  %193 = getelementptr i8, ptr %183, i64 8
  %194 = zext i16 %186 to i64
  %195 = getelementptr %struct.dx_entry, ptr %183, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -8
  %197 = icmp ugt ptr %193, %196
  br i1 %197, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %192, %.preheader21
  %198 = phi ptr [ %211, %.preheader21 ], [ %196, %192 ]
  %199 = phi ptr [ %210, %.preheader21 ], [ %193, %192 ]
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = sdiv i64 %203, 2
  %205 = getelementptr %struct.dx_entry, ptr %199, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp ugt i32 %206, %81
  %208 = getelementptr i8, ptr %205, i64 -8
  %209 = getelementptr i8, ptr %205, i64 8
  %210 = select i1 %207, ptr %199, ptr %209
  %211 = select i1 %207, ptr %208, ptr %198
  %212 = icmp ugt ptr %210, %211
  br i1 %212, label %.loopexit22, label %.preheader21, !llvm.loop !27

.loopexit22:                                      ; preds = %.preheader21, %192
  %213 = phi ptr [ %193, %192 ], [ %210, %.preheader21 ]
  %214 = getelementptr i8, ptr %213, i64 -8
  %215 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %183, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %184, i64 16
  store ptr %214, ptr %216, align 8
  %217 = getelementptr i8, ptr %213, i64 -4
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 268435455
  br label %223

220:                                              ; preds = %223
  %221 = add nuw nsw i64 %224, 1
  %222 = icmp eq i64 %221, %182
  br i1 %222, label %232, label %223, !llvm.loop !28

223:                                              ; preds = %220, %.loopexit22
  %224 = phi i64 [ 0, %.loopexit22 ], [ %221, %220 ]
  %225 = getelementptr [3 x i32], ptr %5, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, %219
  br i1 %227, label %228, label %220

228:                                              ; preds = %223
  %229 = and i64 %181, 4294967295
  %230 = getelementptr [3 x i32], ptr %5, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 933, ptr noundef nonnull @.str.18, i32 noundef %231, i32 noundef %219) #13
  br label %254

232:                                              ; preds = %220
  %233 = add nuw nsw i64 %181, 1
  %234 = icmp eq i64 %181, %179
  br i1 %234, label %.loopexit23, label %235

235:                                              ; preds = %232
  %236 = getelementptr [3 x i32], ptr %5, i64 0, i64 %233
  store i32 %219, ptr %236, align 4
  %237 = getelementptr i8, ptr %184, i64 24
  %238 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %1, i32 noundef %219, i32 noundef 1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 941)
  store ptr %238, ptr %237, align 8
  %239 = icmp ugt ptr %238, inttoptr (i64 -4096 to ptr)
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store ptr null, ptr %237, align 8
  br label %254

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %238, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = tail call fastcc i32 @dx_node_limit(ptr noundef %1), !range !29
  %248 = icmp eq i32 %247, %246
  %249 = add nuw nsw i64 %182, 1
  br i1 %248, label %180, label %250, !llvm.loop !30

250:                                              ; preds = %241
  %251 = load i16, ptr %244, align 2
  %252 = zext i16 %251 to i32
  %253 = tail call fastcc i32 @dx_node_limit(ptr noundef %1), !range !29
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 953, ptr noundef nonnull @.str.19, i32 noundef %252, i32 noundef %253) #13
  br label %254

254:                                              ; preds = %250, %240, %228, %189
  %255 = phi ptr [ %184, %189 ], [ %184, %228 ], [ %237, %240 ], [ %237, %250 ]
  %256 = phi ptr [ %80, %189 ], [ %80, %228 ], [ %238, %240 ], [ %80, %250 ]
  %257 = icmp ult ptr %255, %3
  br i1 %257, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %35, %68, %.thread98, %103, %115, %87, %33, %15, %254
  %258 = phi ptr [ %256, %254 ], [ inttoptr (i64 -4094 to ptr), %35 ], [ %75, %68 ], [ %80, %.thread98 ], [ %80, %103 ], [ %80, %115 ], [ %80, %87 ], [ inttoptr (i64 -4094 to ptr), %33 ], [ inttoptr (i64 -4094 to ptr), %15 ]
  %259 = phi ptr [ %255, %254 ], [ %3, %35 ], [ %3, %68 ], [ %3, %.thread98 ], [ %3, %103 ], [ %3, %115 ], [ %3, %87 ], [ %3, %33 ], [ %3, %15 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %264
  %260 = phi ptr [ %265, %264 ], [ %259, %.preheader.preheader ]
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %.preheader
  tail call void @__brelse(ptr noundef nonnull %261) #13
  br label %264

264:                                              ; preds = %263, %.preheader
  %265 = getelementptr i8, ptr %260, i64 -24
  %266 = icmp ult ptr %265, %3
  br i1 %266, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %264, %254
  %267 = phi ptr [ %256, %254 ], [ %258, %264 ]
  %268 = icmp eq ptr %267, inttoptr (i64 -4094 to ptr)
  br i1 %268, label %269, label %.loopexit23

269:                                              ; preds = %.loopexit
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 965, ptr noundef nonnull @.str.20) #13
  br label %.loopexit23

.loopexit23:                                      ; preds = %232, %269, %.loopexit, %4
  %270 = phi ptr [ inttoptr (i64 -4094 to ptr), %269 ], [ %267, %.loopexit ], [ %6, %4 ], [ %184, %232 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  ret ptr %270
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_htree_store_dirent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_search_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 align 16 {
  %8 = sext i32 %2 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -9
  %11 = icmp ugt ptr %10, %1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %44, %12
  %16 = phi ptr [ %1, %12 ], [ %48, %44 ]
  %17 = phi i32 [ %5, %12 ], [ %46, %44 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 6
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = icmp ugt ptr %22, %9
  br i1 %23, label %40, label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %16, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 8
  %29 = zext i8 %20 to i32
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = zext nneg i32 %28 to i64
  %34 = tail call i32 @bcmp(ptr %18, ptr %32, i64 %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_search_dir, i32 noundef 1548, ptr noundef %3, ptr noundef null, ptr noundef %16, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %17) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit, !prof !14

39:                                               ; preds = %36
  store ptr %16, ptr %6, align 8
  br label %.loopexit

40:                                               ; preds = %31, %27, %24, %15
  %41 = getelementptr inbounds i8, ptr %16, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = zext i16 %42 to i32
  %46 = add i32 %17, %45
  %47 = zext i16 %42 to i64
  %48 = getelementptr i8, ptr %16, i64 %47
  %49 = icmp ult ptr %48, %10
  br i1 %49, label %15, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %44, %40, %39, %36, %7
  %50 = phi i32 [ 1, %39 ], [ -1, %36 ], [ 0, %7 ], [ -1, %40 ], [ 0, %44 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_check_dir_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_get_parent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_filename, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !13
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #13
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false), !annotation !13
  store ptr @dotdot_name, ptr %2, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.qstr, ptr @dotdot_name, i64 0, i32 1), align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @dotdot_name, i64 4), align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call fastcc ptr @__ext4_find_entry(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %39, label %13

13:                                               ; preds = %1
  %14 = icmp eq ptr %11, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  call void @__brelse(ptr noundef nonnull %11) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = icmp eq i32 %17, 2
  br i1 %21, label %36, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %19, i64 872
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %27, %20
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, %17
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %22
  %35 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %35, ptr noundef nonnull @__func__.ext4_get_parent, i32 noundef 1903, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %17) #13
  br label %39

36:                                               ; preds = %29, %15
  %37 = call ptr @__ext4_iget(ptr noundef %19, i64 noundef %20, i32 noundef 0, ptr noundef nonnull @__func__.ext4_get_parent, i32 noundef 1907) #13
  %38 = call ptr @d_obtain_alias(ptr noundef %37) #13
  br label %39

39:                                               ; preds = %36, %34, %13, %1
  %40 = phi ptr [ %38, %36 ], [ inttoptr (i64 -117 to ptr), %34 ], [ %11, %1 ], [ inttoptr (i64 -2 to ptr), %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_obtain_alias(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_iget(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_find_dest_de(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nuw nsw i32 %10, 11
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = and i32 %11, 508
  %15 = sext i32 %4 to i64
  %16 = getelementptr i8, ptr %3, i64 %15
  %17 = zext nneg i32 %14 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = icmp ult ptr %19, %3
  br i1 %20, label %.loopexit, label %.split.us.preheader

.thread:                                          ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 49152
  %24 = icmp eq i32 %23, 49152
  %25 = add nuw nsw i32 %10, 19
  %26 = select i1 %24, i32 %25, i32 %11
  %27 = and i32 %26, 508
  %28 = sext i32 %4 to i64
  %29 = getelementptr i8, ptr %3, i64 %28
  %30 = zext nneg i32 %27 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = icmp ult ptr %32, %3
  br i1 %33, label %.loopexit, label %.split.preheader

.split.preheader:                                 ; preds = %.thread
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  br label %.split

.split.us.preheader:                              ; preds = %13
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %65
  %37 = phi i32 [ %68, %65 ], [ 0, %.split.us.preheader ]
  %38 = phi ptr [ %67, %65 ], [ %3, %.split.us.preheader ]
  %39 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_find_dest_de, i32 noundef 2112, ptr noundef null, ptr noundef null, ptr noundef %38, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %37) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.loopexit, !prof !14

41:                                               ; preds = %.split.us
  %42 = load i32, ptr %38, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %._crit_edge15, label %44

._crit_edge15:                                    ; preds = %41
  %.phi.trans.insert16 = getelementptr inbounds i8, ptr %38, i64 6
  %.pre17 = load i8, ptr %.phi.trans.insert16, align 2
  %.pre18 = zext i8 %.pre17 to i32
  br label %56

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 6
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %38, i64 8
  %52 = load ptr, ptr %36, align 8
  %53 = zext nneg i32 %45 to i64
  %54 = tail call i32 @bcmp(ptr %51, ptr %52, i64 %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %._crit_edge15, %50, %44
  %.pre-phi = phi i32 [ %.pre18, %._crit_edge15 ], [ %48, %50 ], [ %48, %44 ]
  %57 = add nuw nsw i32 %.pre-phi, 11
  %58 = and i32 %57, 508
  %59 = getelementptr inbounds i8, ptr %38, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = select i1 %43, i32 0, i32 %58
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %63, %14
  br i1 %64, label %65, label %.split8.us

65:                                               ; preds = %56
  %66 = zext i16 %60 to i64
  %67 = getelementptr i8, ptr %38, i64 %66
  %68 = add i32 %37, %61
  %69 = icmp ugt ptr %67, %19
  br i1 %69, label %.loopexit, label %.split.us, !llvm.loop !33

.split:                                           ; preds = %.split.preheader, %101
  %70 = phi i32 [ %104, %101 ], [ 0, %.split.preheader ]
  %71 = phi ptr [ %103, %101 ], [ %3, %.split.preheader ]
  %72 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_find_dest_de, i32 noundef 2112, ptr noundef nonnull %0, ptr noundef null, ptr noundef %71, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %70) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit, !prof !14

74:                                               ; preds = %.split
  %75 = load i32, ptr %71, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %74
  %.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 6
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre19 = zext i8 %.pre to i32
  br label %89

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 6
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %71, i64 8
  %85 = load ptr, ptr %34, align 8
  %86 = zext nneg i32 %78 to i64
  %87 = tail call i32 @bcmp(ptr %84, ptr %85, i64 %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %._crit_edge, %83, %77
  %.pre-phi20 = phi i32 [ %.pre19, %._crit_edge ], [ %81, %83 ], [ %81, %77 ]
  %90 = load i32, ptr %35, align 4
  %91 = and i32 %90, 49152
  %92 = icmp eq i32 %91, 49152
  %.v = select i1 %92, i32 19, i32 11
  %93 = add nuw nsw i32 %.v, %.pre-phi20
  %94 = and i32 %93, 508
  %95 = getelementptr inbounds i8, ptr %71, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = select i1 %76, i32 0, i32 %94
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %99, %27
  br i1 %100, label %101, label %.split8.us

101:                                              ; preds = %89
  %102 = zext i16 %96 to i64
  %103 = getelementptr i8, ptr %71, i64 %102
  %104 = add i32 %70, %97
  %105 = icmp ugt ptr %103, %32
  br i1 %105, label %.loopexit, label %.split, !llvm.loop !33

.split8.us:                                       ; preds = %89, %56
  %.us-phi9 = phi ptr [ %38, %56 ], [ %71, %89 ]
  store ptr %.us-phi9, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %83, %101, %65, %50, %.split.us, %.thread, %.split8.us, %13
  %106 = phi i32 [ 0, %.split8.us ], [ -28, %13 ], [ -28, %.thread ], [ -117, %.split.us ], [ -17, %50 ], [ -28, %65 ], [ -117, %.split ], [ -17, %83 ], [ -28, %101 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_insert_dentry(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 6
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 11
  %10 = icmp eq ptr %0, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 49152
  %15 = icmp eq i32 %14, 49152
  %16 = add nuw nsw i32 %8, 19
  %17 = select i1 %15, i32 %16, i32 %9
  br label %18

18:                                               ; preds = %11, %5
  %19 = phi i32 [ %9, %5 ], [ %17, %11 ]
  %20 = and i32 %19, -4
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %18
  %25 = load i16, ptr %21, align 4
  %26 = zext i16 %25 to i32
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr i8, ptr %2, i64 %27
  %29 = sub nsw i32 %26, %20
  %30 = icmp ugt i32 %29, %3
  %31 = icmp ugt i32 %3, 262144
  %32 = or i1 %31, %30
  %33 = and i32 %26, 3
  %34 = icmp ne i32 %33, 0
  %35 = or i1 %34, %32
  br i1 %35, label %36, label %37, !prof !6

36:                                               ; preds = %24
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

37:                                               ; preds = %24
  %38 = trunc i32 %29 to i16
  %39 = getelementptr inbounds i8, ptr %28, i64 4
  store i16 %38, ptr %39, align 4
  %40 = icmp ugt i32 %20, %3
  br i1 %40, label %41, label %42, !prof !6

41:                                               ; preds = %37
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

42:                                               ; preds = %37
  %43 = trunc nuw nsw i32 %20 to i16
  store i16 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi ptr [ %28, %42 ], [ %2, %18 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 7
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %45, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 872
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %44
  %61 = load i16, ptr %1, align 8
  %62 = lshr i16 %61, 12
  %63 = zext nneg i16 %62 to i64
  %64 = getelementptr [16 x i8], ptr @ext4_type_by_mode, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %46, align 1
  br label %66

66:                                               ; preds = %60, %44
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, ptr %45, i64 6
  store i8 %70, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %45, i64 8
  %73 = load ptr, ptr %67, align 8
  %74 = load i32, ptr %68, align 8
  %75 = zext i32 %74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 1 %73, i64 %75, i1 false)
  %76 = getelementptr inbounds i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 49152
  %79 = icmp eq i32 %78, 49152
  br i1 %79, label %80, label %96

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, ptr %4, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %69, 255
  %84 = add nuw nsw i32 %83, 11
  %85 = and i32 %84, 508
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr i8, ptr %45, i64 %86
  store i32 %82, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %4, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = load i8, ptr %71, align 2
  %91 = zext i8 %90 to i64
  %92 = add nuw nsw i64 %91, 11
  %93 = and i64 %92, 508
  %94 = getelementptr i8, ptr %45, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 %89, ptr %95, align 4
  br label %96

96:                                               ; preds = %80, %66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_generic_delete_entry(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %4, %5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %50
  %14 = phi i32 [ %54, %50 ], [ 0, %6 ]
  %15 = phi ptr [ %16, %50 ], [ null, %6 ]
  %16 = phi ptr [ %56, %50 ], [ %3, %6 ]
  %17 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_generic_delete_entry, i32 noundef 2677, ptr noundef %0, ptr noundef null, ptr noundef %16, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %14) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit, !prof !14

19:                                               ; preds = %.preheader
  %20 = icmp eq ptr %16, %1
  br i1 %20, label %21, label %50

21:                                               ; preds = %19
  %22 = icmp eq ptr %15, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %15, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %29, %26
  %31 = icmp ugt i32 %30, %11
  %32 = icmp ugt i32 %11, 262144
  %33 = or i1 %32, %31
  %34 = and i32 %30, 3
  %35 = icmp ne i32 %34, 0
  %36 = or i1 %35, %33
  br i1 %36, label %37, label %38, !prof !6

37:                                               ; preds = %23
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

38:                                               ; preds = %23
  %39 = trunc i32 %30 to i16
  store i16 %39, ptr %24, align 4
  %40 = load i16, ptr %27, align 4
  %41 = zext i16 %40 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %41, i1 false)
  br label %48

42:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 6
  %44 = getelementptr inbounds i8, ptr %1, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = add nsw i64 %46, -6
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %42, %38
  %49 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %0, i1 noundef zeroext true) #13
  br label %.loopexit

50:                                               ; preds = %19
  %51 = getelementptr inbounds i8, ptr %16, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = add i32 %14, %53
  %55 = zext i16 %52 to i64
  %56 = getelementptr i8, ptr %16, i64 %55
  %57 = icmp slt i32 %54, %12
  br i1 %57, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %50, %.preheader, %48, %6
  %58 = phi i32 [ 0, %48 ], [ -2, %6 ], [ -117, %.preheader ], [ -2, %50 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_init_dot_dotdot(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 1, ptr %10, align 2
  %11 = add i32 %2, -262145
  %12 = icmp ult i32 %11, -262133
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %6
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 12, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 46, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 2, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %14
  %30 = getelementptr i8, ptr %1, i64 12
  store i32 %4, ptr %30, align 4
  %31 = getelementptr i8, ptr %1, i64 18
  store i8 2, ptr %31, align 2
  %32 = icmp eq i32 %5, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = add i32 %3, 12
  %35 = sub i32 %2, %34
  %36 = icmp ugt i32 %34, %2
  %37 = and i32 %35, 3
  %38 = icmp ne i32 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %41, !prof !6

40:                                               ; preds = %33
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

41:                                               ; preds = %33
  %42 = trunc i32 %35 to i16
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i16 [ %42, %41 ], [ 12, %29 ]
  %45 = getelementptr i8, ptr %1, i64 16
  store i16 %44, ptr %45, align 4
  %46 = getelementptr i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false) #13
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 872
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %43
  %57 = getelementptr i8, ptr %1, i64 19
  store i8 2, ptr %57, align 1
  br label %58

58:                                               ; preds = %56, %43
  %59 = zext i16 %44 to i64
  %60 = getelementptr i8, ptr %30, i64 %59
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_init_new_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %6, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread9, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %11, i64 1280
  %20 = load ptr, ptr %19, align 64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread11, !prof !9

22:                                               ; preds = %18
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert6 = getelementptr inbounds i8, ptr %.pre5, i64 100
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 4
  %.pre8 = and i32 %.pre7, 1024
  %23 = icmp eq i32 %.pre8, 0
  br i1 %23, label %.thread9, label %.thread11

.thread11:                                        ; preds = %18, %22
  %24 = phi ptr [ %.pre, %22 ], [ %11, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1280
  %26 = load ptr, ptr %25, align 64
  %27 = icmp eq ptr %26, null
  br label %.thread9

.thread9:                                         ; preds = %3, %.thread11, %22
  %28 = phi i1 [ true, %22 ], [ %27, %.thread11 ], [ true, %3 ]
  %29 = getelementptr i8, ptr %2, i64 -216
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 274877906944
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %.thread9
  %34 = tail call i32 @ext4_try_create_inline_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %35 = icmp sgt i32 %34, -1
  %36 = icmp eq i32 %34, -28
  %37 = or i1 %35, %36
  %38 = icmp ne i32 %34, 0
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %33, %.thread9
  %41 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 0, ptr %41, align 8
  %42 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  br label %.thread

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %42, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %2, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %49, align 4
  %56 = getelementptr inbounds i8, ptr %49, i64 6
  store i8 1, ptr %56, align 2
  %57 = add i32 %9, -262145
  %58 = icmp ult i32 %57, -262133
  br i1 %58, label %59, label %60, !prof !6

59:                                               ; preds = %47
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, ptr %49, i64 4
  store i16 12, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %49, i64 8
  store i16 46, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %2, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 872
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 96
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %60
  %74 = getelementptr inbounds i8, ptr %49, i64 7
  store i8 2, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %60
  %76 = getelementptr i8, ptr %49, i64 12
  store i32 %52, ptr %76, align 4
  %77 = getelementptr i8, ptr %49, i64 18
  store i8 2, ptr %77, align 2
  %78 = select i1 %28, i32 12, i32 24
  %79 = icmp ugt i32 %78, %9
  %80 = and i32 %9, 3
  %81 = icmp ne i32 %80, 0
  %82 = or i1 %81, %79
  br i1 %82, label %83, label %84, !prof !6

83:                                               ; preds = %75
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

84:                                               ; preds = %75
  %85 = sub nsw i32 %9, %78
  %86 = trunc i32 %85 to i16
  %87 = getelementptr i8, ptr %49, i64 16
  store i16 %86, ptr %87, align 4
  %88 = getelementptr i8, ptr %49, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false) #13
  %89 = load ptr, ptr %63, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 872
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 96
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  %99 = getelementptr i8, ptr %49, i64 19
  store i8 2, ptr %99, align 1
  br label %100

100:                                              ; preds = %98, %84
  tail call void @set_nlink(ptr noundef %2, i32 noundef 2) #13
  br i1 %28, label %108, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %48, align 8
  %103 = and i64 %8, 4294967295
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -12
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %105, i8 0, i64 12, i1 false)
  %106 = getelementptr i8, ptr %104, i64 -8
  store i16 12, ptr %106, align 4
  %107 = getelementptr i8, ptr %104, i64 -5
  store i8 -34, ptr %107, align 1
  br label %108

108:                                              ; preds = %101, %100
  %109 = tail call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %2, ptr noundef %42)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load volatile i64, ptr %42, align 8
  %113 = and i64 %112, 16777216
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %42, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 1, ptr elementtype(i8) %116) #13, !srcloc !35
  br label %117

117:                                              ; preds = %115, %111, %108
  %118 = icmp eq ptr %42, null
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %117
  tail call void @__brelse(ptr noundef nonnull %42) #13
  br label %.thread

.thread:                                          ; preds = %33, %119, %117, %44
  %120 = phi i32 [ %46, %44 ], [ %109, %117 ], [ %109, %119 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_try_create_inline_dir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 900
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %12 = ashr i64 %.pre, 10
  %13 = zext i32 %10 to i64
  %14 = icmp slt i64 %12, %13
  %or.cond = select i1 %11, i1 true, i1 %14
  br i1 %or.cond, label %._crit_edge, label %56, !prof !36

._crit_edge:                                      ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !13
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = getelementptr inbounds i8, ptr %6, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = zext nneg i8 %17 to i64
  %19 = ashr i64 %.pre, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %2, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %22, align 4
  %23 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge
  %26 = sext i32 %23 to i64
  %27 = inttoptr i64 %26 to ptr
  br label %56

28:                                               ; preds = %._crit_edge
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_append, i32 noundef 79, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24) #13
  br label %56

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = call ptr @ext4_bread(ptr noundef %0, ptr noundef %1, i32 noundef %32, i32 noundef 1) #13
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %56, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %15, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %15, align 8
  %41 = getelementptr i8, ptr %1, i64 -48
  store i64 %40, ptr %41, align 8
  %42 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_append, i32 noundef 88) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_append, i32 noundef 93, ptr noundef %0, ptr noundef %45, ptr noundef %33, i32 noundef 1) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44, %35
  %49 = phi i32 [ %42, %35 ], [ %46, %44 ]
  %50 = icmp eq ptr %33, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @__brelse(ptr noundef nonnull %33) #13
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %5, align 8
  call void @__ext4_std_error(ptr noundef %53, ptr noundef nonnull @__func__.ext4_append, i32 noundef 100, i32 noundef %49) #13
  %54 = sext i32 %49 to i64
  %55 = inttoptr i64 %54 to ptr
  br label %56

56:                                               ; preds = %3, %52, %44, %31, %30, %25
  %57 = phi ptr [ %27, %25 ], [ inttoptr (i64 -117 to ptr), %30 ], [ %55, %52 ], [ %33, %31 ], [ %33, %44 ], [ inttoptr (i64 -28 to ptr), %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ext4_empty_dir(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 -216
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 268435456
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 730
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 1, ptr %2, align 4
  %12 = call zeroext i1 @empty_inline_dir(ptr noundef %0, ptr noundef nonnull %2) #13
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %11, %7, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 24
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3084, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.4) #13
  br label %.loopexit

22:                                               ; preds = %15
  %23 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3090)
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3096, ptr noundef %0, ptr noundef null, ptr noundef %27, ptr noundef %23, ptr noundef %27, i32 noundef %30, i32 noundef 0) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43, !prof !14

33:                                               ; preds = %25
  %34 = load i32, ptr %27, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %27, i64 8
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.2, ptr noundef %40) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %33, %25
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3098, ptr noundef nonnull @.str.5) #13
  %44 = icmp eq ptr %23, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  call void @__brelse(ptr noundef nonnull %23) #13
  br label %.loopexit

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %27, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %17, i64 24
  %50 = zext i16 %48 to i32
  %51 = zext i16 %48 to i64
  %52 = getelementptr i8, ptr %27, i64 %51
  %53 = load ptr, ptr %26, align 8
  %54 = load i64, ptr %28, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3105, ptr noundef %0, ptr noundef null, ptr noundef %52, ptr noundef %23, ptr noundef %53, i32 noundef %55, i32 noundef %50) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65, !prof !14

58:                                               ; preds = %46
  %59 = load i32, ptr %52, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %52, i64 8
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.3, ptr noundef %62) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61, %58, %46
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3107, ptr noundef nonnull @.str.6) #13
  %66 = icmp eq ptr %23, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %65
  call void @__brelse(ptr noundef nonnull %23) #13
  br label %.loopexit

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %52, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %71, %50
  %73 = zext nneg i32 %72 to i64
  %74 = load i64, ptr %18, align 8
  %75 = icmp sgt i64 %74, %73
  br i1 %75, label %76, label %.loopexit7

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %17, i64 20
  br label %78

78:                                               ; preds = %98, %76
  %79 = phi i64 [ %73, %76 ], [ %101, %98 ]
  %80 = phi ptr [ %23, %76 ], [ %99, %98 ]
  %81 = phi i32 [ %72, %76 ], [ %100, %98 ]
  %82 = load i64, ptr %49, align 8
  %83 = add i64 %82, 4294967295
  %84 = and i64 %83, %79
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %78
  %87 = icmp eq ptr %80, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  call void @__brelse(ptr noundef nonnull %80) #13
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i8, ptr %77, align 4
  %91 = zext nneg i8 %90 to i32
  %92 = lshr i32 %81, %91
  %93 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %92, i32 noundef 0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3117)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread, label %97

.thread:                                          ; preds = %89
  %95 = load i64, ptr %49, align 8
  %96 = trunc i64 %95 to i32
  br label %98

97:                                               ; preds = %89
  %.not = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %.not, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.pre = load i64, ptr %49, align 8
  %.pre12 = add i64 %.pre, 4294967295
  br label %104

98:                                               ; preds = %.thread, %122
  %.pn = phi i32 [ %125, %122 ], [ %96, %.thread ]
  %99 = phi ptr [ %105, %122 ], [ null, %.thread ]
  %100 = add i32 %.pn, %81
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %18, align 8
  %103 = icmp sgt i64 %102, %101
  br i1 %103, label %78, label %.loopexit7, !llvm.loop !37

104:                                              ; preds = %._crit_edge, %78
  %.pre-phi = phi i64 [ %.pre12, %._crit_edge ], [ %83, %78 ]
  %105 = phi ptr [ %93, %._crit_edge ], [ %80, %78 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = zext i32 %81 to i64
  %109 = and i64 %.pre-phi, %108
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %105, i64 32
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3128, ptr noundef %0, ptr noundef null, ptr noundef %110, ptr noundef %105, ptr noundef %107, i32 noundef %113, i32 noundef %81) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119, !prof !14

116:                                              ; preds = %104
  %117 = load i32, ptr %110, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116, %104
  %120 = icmp eq ptr %105, null
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %119
  call void @__brelse(ptr noundef nonnull %105) #13
  br label %.loopexit

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %110, i64 4
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  br label %98

.loopexit7:                                       ; preds = %98, %68
  %126 = phi ptr [ %23, %68 ], [ %99, %98 ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %.loopexit7
  call void @__brelse(ptr noundef nonnull %126) #13
  br label %.loopexit

.loopexit:                                        ; preds = %97, %128, %.loopexit7, %121, %119, %67, %65, %45, %43, %22, %21, %11
  %129 = phi i1 [ false, %21 ], [ %12, %11 ], [ false, %22 ], [ false, %43 ], [ false, %45 ], [ false, %65 ], [ false, %67 ], [ false, %119 ], [ false, %121 ], [ true, %.loopexit7 ], [ true, %128 ], [ false, %97 ]
  ret i1 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @empty_inline_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 142
  %10 = load i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i64
  %12 = ashr i64 %8, %11
  %13 = icmp sgt i64 %12, %6
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %1, i64 noundef %8) #13
  br label %.thread7

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = tail call ptr @ext4_bread(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef 0) #13
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 1800
  %26 = ptrtoint ptr %17 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %20, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @.str.26, i64 noundef %22, i64 noundef %6, ptr noundef %25, i64 noundef %26) #13
  br label %.thread7

27:                                               ; preds = %15
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  switch i32 %2, label %.thread7 [
    i32 3, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %29, %29
  %31 = icmp eq i32 %2, 1
  %32 = select i1 %31, ptr @.str.28, ptr @.str.29
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %32) #13
  br label %.thread7

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %17, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %33
  %46 = getelementptr i8, ptr %0, i64 -216
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 4096
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %.thread, label %53

.thread:                                          ; preds = %50
  %52 = icmp eq i32 %2, 1
  br label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %35, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %36, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = zext i16 %55 to i64
  %59 = icmp eq i64 %57, %58
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %53, %45, %33
  %62 = phi i1 [ true, %45 ], [ true, %33 ], [ %60, %53 ]
  %63 = phi i1 [ false, %45 ], [ false, %33 ], [ %59, %53 ]
  %64 = icmp eq i32 %2, 1
  %65 = and i1 %64, %62
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.30) #13
  tail call void @__brelse(ptr noundef nonnull %17) #13
  br label %.thread7

67:                                               ; preds = %.thread, %61
  %68 = phi i1 [ %52, %.thread ], [ %64, %61 ]
  %69 = phi i1 [ true, %.thread ], [ %63, %61 ]
  %70 = getelementptr inbounds i8, ptr %40, i64 100
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1024
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread7, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %38, i64 1280
  %76 = load ptr, ptr %75, align 64
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %.thread9, !prof !9

78:                                               ; preds = %74
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %37, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 100
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %.pre6 = and i32 %.pre5, 1024
  %79 = icmp eq i32 %.pre6, 0
  br i1 %79, label %.thread7, label %.thread9

.thread9:                                         ; preds = %74, %78
  %80 = phi ptr [ %.pre, %78 ], [ %38, %74 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 1280
  %82 = load ptr, ptr %81, align 64
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread7, label %84

84:                                               ; preds = %.thread9
  %85 = load volatile i64, ptr %17, align 8
  %86 = and i64 %85, 16777216
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.thread7

88:                                               ; preds = %84
  %89 = and i1 %68, %69
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = tail call fastcc i32 @ext4_dx_csum_verify(ptr noundef %0, ptr noundef %35), !range !38
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load volatile i64, ptr %17, align 8
  %95 = and i64 %94, 16777216
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %17, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %98, i32 1, ptr elementtype(i8) %98) #13, !srcloc !35
  br label %100

99:                                               ; preds = %90
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 74, ptr noundef nonnull @.str.31) #13
  tail call void @__brelse(ptr noundef nonnull %17) #13
  br label %.thread7

100:                                              ; preds = %97, %93, %88
  br i1 %69, label %.thread7, label %101

101:                                              ; preds = %100
  %102 = tail call i32 @ext4_dirblock_csum_verify(ptr noundef %0, ptr noundef nonnull %17), !range !38
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load volatile i64, ptr %17, align 8
  %106 = and i64 %105, 16777216
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %.thread7

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %17, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 1, ptr elementtype(i8) %109) #13, !srcloc !35
  br label %.thread7

110:                                              ; preds = %101
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 74, ptr noundef nonnull @.str.32) #13
  tail call void @__brelse(ptr noundef nonnull %17) #13
  br label %.thread7

.thread7:                                         ; preds = %67, %110, %108, %104, %100, %99, %84, %.thread9, %78, %66, %30, %29, %19, %14
  %111 = phi ptr [ inttoptr (i64 -117 to ptr), %14 ], [ %17, %19 ], [ inttoptr (i64 -117 to ptr), %30 ], [ %17, %84 ], [ %17, %.thread9 ], [ %17, %100 ], [ null, %29 ], [ inttoptr (i64 -117 to ptr), %66 ], [ inttoptr (i64 -74 to ptr), %99 ], [ %17, %104 ], [ %17, %108 ], [ inttoptr (i64 -74 to ptr), %110 ], [ %17, %78 ], [ %17, %67 ]
  ret ptr %111
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning_inode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ext4_filename, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 32, i1 false), !annotation !13
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %12, ptr %13, align 8
  %14 = call fastcc ptr @__ext4_find_entry(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %150

19:                                               ; preds = %4
  %20 = icmp eq ptr %14, null
  br i1 %20, label %150, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %2, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %37, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 168
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 32
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %148, label %37

37:                                               ; preds = %28, %21
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 64
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 12, i32 24
  %49 = getelementptr inbounds i8, ptr %41, i64 120
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 262144
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %43, i64 100
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 256
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 3
  br label %59

59:                                               ; preds = %53, %37
  %60 = phi i32 [ 3, %37 ], [ %58, %53 ]
  %61 = or disjoint i32 %60, %48
  %62 = getelementptr inbounds i8, ptr %41, i64 80
  %63 = load i32, ptr %62, align 16
  %64 = shl i32 %63, 3
  %65 = call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %39, i32 noundef 3264, i32 noundef 4, i32 noundef %61, i32 noundef 0, i32 noundef %64) #13
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = ptrtoint ptr %65 to i64
  %69 = trunc i64 %68 to i32
  br label %148

70:                                               ; preds = %59
  %71 = load ptr, ptr %38, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 80
  %73 = load i64, ptr %72, align 16
  %74 = and i64 %73, 144
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65
  %80 = icmp eq i32 %79, 0
  %81 = icmp ult ptr %65, inttoptr (i64 4096 to ptr)
  %82 = or i1 %81, %80
  br i1 %82, label %89, label %85

83:                                               ; preds = %70
  %84 = icmp ult ptr %65, inttoptr (i64 4096 to ptr)
  br i1 %84, label %89, label %85

85:                                               ; preds = %83, %76
  %86 = getelementptr inbounds i8, ptr %65, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %85, %83, %76
  br i1 %27, label %90, label %125

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8
  %92 = call fastcc i32 @ext4_delete_entry(ptr noundef %65, ptr noundef %0, ptr noundef %91, ptr noundef nonnull %14)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %145

94:                                               ; preds = %90
  %95 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #13
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 872
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 92
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %94
  %110 = getelementptr i8, ptr %0, i64 -216
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 4096
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %104, i64 100
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1024
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119, !prof !14

119:                                              ; preds = %114
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2831, i32 2307, i64 12) #13, !srcloc !40
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #13, !srcloc !41
  br label %120

120:                                              ; preds = %119, %114
  %121 = getelementptr i8, ptr %0, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %121, i32 -17, ptr elementtype(i8) %121) #13, !srcloc !42
  br label %122

122:                                              ; preds = %120, %109, %94
  %123 = call i32 @__ext4_mark_inode_dirty(ptr noundef %65, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_unlink, i32 noundef 3279) #13
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %122, %89
  %126 = getelementptr inbounds i8, ptr %2, i64 72
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %2, ptr noundef nonnull @__func__.__ext4_unlink, i32 noundef 3287, ptr noundef nonnull @.str.7, i32 noundef %130, ptr noundef %131) #13
  br label %133

132:                                              ; preds = %125
  call void @drop_nlink(ptr noundef %2) #13
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i32, ptr %126, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 @ext4_orphan_add(ptr noundef %65, ptr noundef %2) #13
  br label %138

138:                                              ; preds = %136, %133
  %139 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %2) #13
  %140 = call i32 @__ext4_mark_inode_dirty(ptr noundef %65, ptr noundef %2, ptr noundef nonnull @__func__.__ext4_unlink, i32 noundef 3293) #13
  %141 = icmp eq ptr %3, null
  %142 = icmp ne i32 %140, 0
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  call void @ext4_fc_track_unlink(ptr noundef %65, ptr noundef nonnull %3) #13
  br label %145

145:                                              ; preds = %144, %138, %122, %90
  %146 = phi i32 [ %140, %138 ], [ 0, %144 ], [ %92, %90 ], [ %123, %122 ]
  %147 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.__ext4_unlink, i32 noundef 3297, ptr noundef %65) #13
  br label %148

148:                                              ; preds = %145, %67, %28
  %149 = phi i32 [ %69, %67 ], [ %146, %145 ], [ -2, %28 ]
  call void @__brelse(ptr noundef nonnull %14) #13
  br label %150

150:                                              ; preds = %148, %19, %16
  %151 = phi i32 [ %18, %16 ], [ %149, %148 ], [ -2, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_delete_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %1, i64 -216
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 268435456
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 730
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 1, ptr %5, align 4
  %15 = call i32 @ext4_delete_inline_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #13
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br i1 %17, label %18, label %61

18:                                               ; preds = %14, %10, %4
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %22, i64 1280
  %31 = load ptr, ptr %30, align 64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread9, !prof !9

33:                                               ; preds = %29
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert5 = getelementptr inbounds i8, ptr %.pre4, i64 100
  %.pre6 = load i32, ptr %.phi.trans.insert5, align 4
  %.pre7 = and i32 %.pre6, 1024
  %34 = icmp eq i32 %.pre7, 0
  br i1 %34, label %.thread, label %.thread9

.thread9:                                         ; preds = %29, %33
  %35 = phi ptr [ %.pre, %33 ], [ %22, %29 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 1280
  %37 = load ptr, ptr %36, align 64
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, i32 0, i32 12
  br label %.thread

.thread:                                          ; preds = %18, %.thread9, %33
  %40 = phi i32 [ 0, %33 ], [ %39, %.thread9 ], [ 0, %18 ]
  %41 = load ptr, ptr %19, align 8
  %42 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_delete_entry, i32 noundef 2731, ptr noundef %0, ptr noundef %41, ptr noundef %3, i32 noundef 1) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56, !prof !14

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds i8, ptr %3, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 @ext4_generic_delete_entry(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %46, i32 noundef %50, i32 noundef %40), !range !43
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56, !prof !14

56:                                               ; preds = %53, %44, %.thread
  %57 = phi i32 [ %42, %.thread ], [ %51, %44 ], [ %54, %53 ]
  %58 = icmp eq i32 %57, -2
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8
  call void @__ext4_std_error(ptr noundef %60, ptr noundef nonnull @__func__.ext4_delete_entry, i32 noundef 2748, i32 noundef %57) #13
  br label %61

61:                                               ; preds = %59, %56, %53, %14
  %62 = phi i32 [ %15, %14 ], [ 0, %53 ], [ %57, %59 ], [ -2, %56 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ext4_update_dx_flag(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 -216
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 4096
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1024
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22, !prof !14

22:                                               ; preds = %17
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2831, i32 2307, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #13, !srcloc !41
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr i8, ptr %0, i64 -215
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -17, ptr elementtype(i8) %24) #13, !srcloc !42
  br label %25

25:                                               ; preds = %23, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_orphan_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_fc_track_unlink(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr i8, ptr %1, i64 -216
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  br label %10

10:                                               ; preds = %93, %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 64
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %13, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 262144
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %15, i64 100
  %26 = load i32, ptr %25, align 4
  %.fr5 = freeze i32 %26
  %27 = and i32 %.fr5, 256
  %.not = icmp eq i32 %27, 0
  %spec.select = select i1 %.not, i32 0, i32 3
  br label %.thread

.thread:                                          ; preds = %24, %10
  %28 = phi i32 [ 3, %10 ], [ %spec.select, %24 ]
  %29 = select i1 %19, i32 25, i32 37
  %30 = add nuw nsw i32 %28, %29
  %31 = getelementptr inbounds i8, ptr %13, i64 80
  %32 = load i32, ptr %31, align 16
  %33 = shl i32 %32, 3
  %34 = call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %11, i32 noundef 3463, i32 noundef 4, i32 noundef %30, i32 noundef 0, i32 noundef %33) #13
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %.thread
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %.loopexit

39:                                               ; preds = %.thread
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load i64, ptr %41, align 16
  %43 = and i64 %42, 144
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = and i32 %46, 65
  %48 = icmp eq i32 %47, 0
  %49 = icmp ult ptr %34, inttoptr (i64 4096 to ptr)
  %50 = or i1 %49, %48
  br i1 %50, label %57, label %53

51:                                               ; preds = %39
  %52 = icmp ult ptr %34, inttoptr (i64 4096 to ptr)
  br i1 %52, label %57, label %53

53:                                               ; preds = %51, %45
  %54 = getelementptr inbounds i8, ptr %34, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %53, %51, %45
  %58 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %1) #13
  call void @inc_nlink(ptr noundef %1) #13
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 92
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %57
  %69 = load volatile i64, ptr %8, align 8
  %70 = and i64 %69, 4096
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 8
  %74 = icmp ugt i32 %73, 65000
  %75 = icmp eq i32 %73, 2
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @set_nlink(ptr noundef %1, i32 noundef 1) #13
  br label %78

78:                                               ; preds = %77, %72, %68, %57
  call void @ihold(ptr noundef %1) #13
  %79 = call fastcc i32 @ext4_add_entry(ptr noundef %34, ptr noundef %2, ptr noundef %1)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = call i32 @__ext4_mark_inode_dirty(ptr noundef %34, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_link, i32 noundef 3476) #13
  %83 = load i32, ptr %9, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 @ext4_orphan_del(ptr noundef %34, ptr noundef %1) #13
  br label %87

87:                                               ; preds = %85, %81
  call void @d_instantiate(ptr noundef %2, ptr noundef %1) #13
  call void @ext4_fc_track_link(ptr noundef %34, ptr noundef %2) #13
  br label %89

88:                                               ; preds = %78
  call void @drop_nlink(ptr noundef %1) #13
  call void @iput(ptr noundef %1) #13
  br label %89

89:                                               ; preds = %88, %87
  %90 = phi i32 [ %79, %88 ], [ %82, %87 ]
  %91 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.__ext4_link, i32 noundef 3488, ptr noundef %34) #13
  %92 = icmp eq i32 %90, -28
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @ext4_should_retry_alloc(ptr noundef %94, ptr noundef nonnull %4) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit, label %10

.loopexit:                                        ; preds = %93, %89, %36
  %97 = phi i32 [ %38, %36 ], [ %90, %89 ], [ -28, %93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_inc_count(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @inc_nlink(ptr noundef %0) #13
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 -216
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 4096
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 65000
  %21 = icmp eq i32 %19, 2
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @set_nlink(ptr noundef %0, i32 noundef 1) #13
  br label %24

24:                                               ; preds = %23, %17, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_add_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca [3 x %struct.dx_frame], align 16
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct.dx_frame], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ext4_filename, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread170, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %19, i64 1280
  %28 = load ptr, ptr %27, align 64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread172, !prof !9

30:                                               ; preds = %26
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre136 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert137 = getelementptr inbounds i8, ptr %.pre136, i64 100
  %.pre138 = load i32, ptr %.phi.trans.insert137, align 4
  %.pre163 = and i32 %.pre138, 1024
  %31 = icmp eq i32 %.pre163, 0
  br i1 %31, label %.thread170, label %.thread172

.thread172:                                       ; preds = %26, %30
  %32 = phi ptr [ %.pre, %30 ], [ %19, %26 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 1280
  %34 = load ptr, ptr %33, align 64
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  br label %.thread170

.thread170:                                       ; preds = %3, %.thread172, %30
  %37 = phi i32 [ 0, %30 ], [ %36, %.thread172 ], [ 0, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !13
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 -12
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %45, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %50, ptr %51, align 8
  %52 = getelementptr i8, ptr %15, i64 -216
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 268435456
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.thread170
  %57 = getelementptr i8, ptr %15, i64 730
  %58 = load i16, ptr %57, align 2
  %.not = icmp eq i16 %58, 0
  br i1 %.not, label %.thread, label %59

59:                                               ; preds = %56
  %60 = call i32 @ext4_try_add_inline_entry(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2) #13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread78.thread, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %60, 1
  br i1 %63, label %.thread78.thread81, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %62
  %.pre139 = load ptr, ptr %40, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.thread170, %56
  %64 = phi ptr [ %.pre139, %..thread_crit_edge ], [ %41, %.thread170 ], [ %41, %56 ]
  store i32 0, ptr %11, align 4, !annotation !13
  %65 = getelementptr inbounds i8, ptr %64, i64 872
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 92
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %376, label %73

73:                                               ; preds = %.thread
  %74 = load volatile i64, ptr %52, align 8
  %75 = and i64 %74, 4096
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %376, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8, !annotation !13
  %78 = ptrtoint ptr %7 to i64
  %79 = getelementptr inbounds i8, ptr %15, i64 64
  %80 = getelementptr inbounds i8, ptr %64, i64 24
  %81 = icmp eq ptr %15, null
  %82 = getelementptr inbounds i8, ptr %15, i64 12
  %83 = getelementptr inbounds i8, ptr %10, i64 24
  br label %84

84:                                               ; preds = %.loopexit83, %77
  %85 = call fastcc ptr @dx_probe(ptr noundef nonnull %10, ptr noundef %15, ptr noundef null, ptr noundef nonnull %7)
  %86 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = ptrtoint ptr %85 to i64
  %89 = trunc i64 %88 to i32
  br label %.loopexit84

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %85, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 268435455
  %98 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %15, i32 noundef %97, i32 noundef 3, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2503)
  store ptr %98, ptr %8, align 8
  %99 = icmp ugt ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %.thread71, label %102

.thread71:                                        ; preds = %90
  %100 = ptrtoint ptr %98 to i64
  %101 = trunc i64 %100 to i32
  store ptr null, ptr %8, align 8
  br label %330

102:                                              ; preds = %90
  %103 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2511, ptr noundef %0, ptr noundef %64, ptr noundef %98, i32 noundef 1) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread64

105:                                              ; preds = %102
  %106 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef null, ptr noundef %98)
  %107 = icmp eq i32 %106, -28
  br i1 %107, label %108, label %thread-pre-split

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %92, i64 2
  %110 = load i16, ptr %109, align 2
  %111 = load i16, ptr %92, align 2
  %112 = icmp eq i16 %110, %111
  br i1 %112, label %113, label %309

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !annotation !13
  %114 = ptrtoint ptr %85 to i64
  %115 = sub i64 %114, %78
  %116 = sdiv exact i64 %115, 24
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  %119 = icmp ugt ptr %85, %7
  br i1 %119, label %120, label %141

120:                                              ; preds = %113
  %121 = getelementptr i8, ptr %85, i64 -16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i16, ptr %123, align 2
  %125 = load i16, ptr %122, align 2
  %126 = icmp ult i16 %124, %125
  br i1 %126, label %168, label %.preheader

127:                                              ; preds = %.preheader
  %128 = getelementptr i8, ptr %135, i64 -40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i16, ptr %130, align 2
  %132 = load i16, ptr %129, align 2
  %133 = icmp ult i16 %131, %132
  br i1 %133, label %165, label %.preheader, !llvm.loop !44

.preheader:                                       ; preds = %120, %127
  %134 = phi ptr [ %129, %127 ], [ %122, %120 ]
  %135 = phi ptr [ %136, %127 ], [ %85, %120 ]
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = icmp ugt ptr %136, %7
  br i1 %137, label %127, label %138, !llvm.loop !44

138:                                              ; preds = %.preheader
  %139 = getelementptr i8, ptr %135, i64 -8
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %113
  %142 = phi ptr [ %92, %113 ], [ %134, %138 ]
  %143 = phi ptr [ %94, %113 ], [ %140, %138 ]
  %144 = phi i32 [ 0, %113 ], [ 1, %138 ]
  %145 = phi ptr [ %85, %113 ], [ %136, %138 ]
  %146 = load ptr, ptr %65, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 104
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 96
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 16384
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 2, i32 3
  %154 = icmp eq i32 %118, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %141
  %156 = load i64, ptr %79, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %64, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2547, ptr noundef nonnull @.str.35, i64 noundef %156, i32 noundef %118) #13
  %157 = load ptr, ptr %65, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 104
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 96
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 16384
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread63

164:                                              ; preds = %155
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %64, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2551, ptr noundef nonnull @.str.36) #13
  br label %.thread63

165:                                              ; preds = %127
  %166 = getelementptr i8, ptr %135, i64 -8
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %141, %120
  %169 = phi ptr [ %142, %141 ], [ %92, %120 ], [ %134, %165 ]
  %170 = phi ptr [ %143, %141 ], [ %94, %120 ], [ %167, %165 ]
  %171 = phi i1 [ %119, %141 ], [ false, %120 ], [ true, %165 ]
  %172 = phi i32 [ %144, %141 ], [ 0, %120 ], [ 1, %165 ]
  %173 = phi ptr [ %145, %141 ], [ %85, %120 ], [ %136, %165 ]
  %174 = phi i1 [ false, %141 ], [ true, %120 ], [ true, %165 ]
  %175 = getelementptr inbounds i8, ptr %169, i64 2
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %9)
  %179 = icmp ugt ptr %178, inttoptr (i64 -4096 to ptr)
  br i1 %179, label %180, label %183

180:                                              ; preds = %168
  %181 = ptrtoint ptr %178 to i64
  %182 = trunc i64 %181 to i32
  br label %.thread63

183:                                              ; preds = %168
  %184 = getelementptr inbounds i8, ptr %178, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i64 0, ptr %185, align 4
  %187 = load i64, ptr %80, align 8
  %188 = trunc i64 %187 to i32
  %189 = icmp ugt i32 %188, 262144
  %190 = and i32 %188, 3
  %191 = icmp ne i32 %190, 0
  %192 = or i1 %189, %191
  br i1 %192, label %193, label %194, !prof !6

193:                                              ; preds = %183
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

194:                                              ; preds = %183
  %195 = trunc i64 %187 to i16
  %196 = getelementptr inbounds i8, ptr %185, i64 4
  store i16 %195, ptr %196, align 4
  %197 = load ptr, ptr %173, align 8
  %198 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2569, ptr noundef %0, ptr noundef %64, ptr noundef %197, i32 noundef 1) #13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.thread66

200:                                              ; preds = %194
  br i1 %174, label %201, label %249

201:                                              ; preds = %200
  %202 = lshr i32 %177, 1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr %struct.dx_entry, ptr %169, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr i8, ptr %173, i64 -24
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2581, ptr noundef %0, ptr noundef %64, ptr noundef %207, i32 noundef 1) #13
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %.thread66

210:                                              ; preds = %201
  %211 = sub nsw i32 %177, %202
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %204, i64 %213, i1 false)
  %214 = trunc nuw nsw i32 %202 to i16
  store i16 %214, ptr %175, align 2
  %215 = trunc i32 %211 to i16
  %216 = getelementptr inbounds i8, ptr %185, i64 10
  store i16 %215, ptr %216, align 2
  %217 = call fastcc i32 @dx_node_limit(ptr noundef %15), !range !29
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %186, align 2
  %219 = ptrtoint ptr %170 to i64
  %220 = ptrtoint ptr %169 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = icmp slt i64 %222, %203
  br i1 %223, label %230, label %224

224:                                              ; preds = %210
  %225 = sub nsw i64 %222, %203
  %226 = getelementptr %struct.dx_entry, ptr %186, i64 %225
  %227 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %186, ptr %228, align 8
  %229 = load ptr, ptr %173, align 8
  store ptr %178, ptr %173, align 8
  br label %230

230:                                              ; preds = %224, %210
  %231 = phi ptr [ %229, %224 ], [ %178, %210 ]
  %232 = load i32, ptr %9, align 4
  %233 = getelementptr i8, ptr %173, i64 -16
  %.val = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %173, i64 -8
  %.val54 = load ptr, ptr %234, align 8
  call fastcc void @dx_insert_block(ptr %.val, ptr %.val54, i32 noundef %205, i32 noundef %232)
  %235 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %231)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %.thread66

237:                                              ; preds = %230
  %238 = icmp eq ptr %231, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  call void @__brelse(ptr noundef nonnull %231) #13
  br label %240

240:                                              ; preds = %239, %237
  %241 = load ptr, ptr %206, align 8
  %242 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %.thread66

244:                                              ; preds = %240
  %245 = load ptr, ptr %173, align 8
  %246 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %171, i1 true, i1 %247
  br i1 %248, label %select.unfold, label %308

249:                                              ; preds = %200
  %250 = shl nuw nsw i32 %177, 3
  %251 = zext nneg i32 %250 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %169, i64 %251, i1 false)
  %252 = load ptr, ptr %40, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 24
  %254 = load i64, ptr %253, align 8
  br i1 %81, label %260, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %82, align 4
  %257 = and i32 %256, 49152
  %258 = icmp eq i32 %257, 49152
  %259 = select i1 %258, i32 -16, i32 -8
  br label %260

260:                                              ; preds = %255, %249
  %261 = phi i32 [ -8, %249 ], [ %259, %255 ]
  %262 = getelementptr inbounds i8, ptr %252, i64 872
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 104
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 100
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 1024
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %260
  %271 = getelementptr inbounds i8, ptr %263, i64 1280
  %272 = load ptr, ptr %271, align 64
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275, !prof !9

274:                                              ; preds = %270
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre140 = load ptr, ptr %262, align 8
  %.phi.trans.insert141 = getelementptr inbounds i8, ptr %.pre140, i64 104
  %.pre142 = load ptr, ptr %.phi.trans.insert141, align 8
  %.phi.trans.insert143 = getelementptr inbounds i8, ptr %.pre142, i64 100
  %.pre144 = load i32, ptr %.phi.trans.insert143, align 4
  br label %275

275:                                              ; preds = %274, %270, %260
  %276 = phi i32 [ %.pre144, %274 ], [ %267, %270 ], [ %267, %260 ]
  %277 = phi ptr [ %.pre140, %274 ], [ %263, %270 ], [ %263, %260 ]
  %278 = and i32 %276, 1024
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.thread55, label %282

.thread55:                                        ; preds = %275
  %280 = trunc i64 %254 to i32
  %281 = add i32 %261, %280
  br label %289

282:                                              ; preds = %275
  %283 = getelementptr inbounds i8, ptr %277, i64 1280
  %284 = load ptr, ptr %283, align 64
  %.fr = freeze ptr %284
  %285 = icmp eq ptr %.fr, null
  %286 = trunc i64 %254 to i32
  %287 = add i32 %261, %286
  %288 = add i32 %287, 524280
  %spec.select = select i1 %285, i32 %287, i32 %288
  br label %289

289:                                              ; preds = %282, %.thread55
  %290 = phi i32 [ %281, %.thread55 ], [ %spec.select, %282 ]
  %291 = lshr i32 %290, 3
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %186, align 2
  store i16 1, ptr %175, align 2
  %293 = load i32, ptr %9, align 4
  %294 = getelementptr inbounds i8, ptr %169, i64 4
  store i32 %293, ptr %294, align 4
  %295 = load ptr, ptr %7, align 16
  %296 = getelementptr inbounds i8, ptr %295, i64 40
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 30
  %299 = load i8, ptr %298, align 2
  %300 = add i8 %299, 1
  store i8 %300, ptr %298, align 2
  %301 = load ptr, ptr %173, align 8
  %302 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %301)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %.thread66

304:                                              ; preds = %289
  %305 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %178)
  %306 = icmp eq ptr %178, null
  br i1 %306, label %select.unfold, label %307

307:                                              ; preds = %304
  call void @__brelse(ptr noundef nonnull %178) #13
  br label %select.unfold

.thread63:                                        ; preds = %180, %164, %155
  %.ph61 = phi i32 [ %144, %155 ], [ %144, %164 ], [ %172, %180 ]
  %.ph62 = phi i32 [ -28, %155 ], [ -28, %164 ], [ %182, %180 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %thread-pre-split

308:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %309

309:                                              ; preds = %308, %108
  %310 = phi i32 [ %172, %308 ], [ 0, %108 ]
  %311 = phi ptr [ %173, %308 ], [ %85, %108 ]
  %312 = call fastcc ptr @do_split(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %8, ptr noundef %311, ptr noundef %83)
  %313 = icmp ugt ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = ptrtoint ptr %312 to i64
  %316 = trunc i64 %315 to i32
  br label %thread-pre-split

317:                                              ; preds = %309
  %318 = load ptr, ptr %8, align 8
  %319 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef %312, ptr noundef %318)
  br label %324

.thread66:                                        ; preds = %289, %201, %230, %240, %194
  %.ph57.ph = phi i32 [ %198, %194 ], [ %242, %240 ], [ %235, %230 ], [ %208, %201 ], [ %302, %289 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %.thread64

select.unfold:                                    ; preds = %244, %304, %307
  %.ph = phi i32 [ 1, %307 ], [ 1, %304 ], [ %172, %244 ]
  %.ph57 = phi i32 [ %305, %307 ], [ %305, %304 ], [ %246, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  %320 = icmp eq i32 %.ph57, 0
  br i1 %320, label %thread-pre-split, label %.thread64

.thread64:                                        ; preds = %102, %.thread66, %select.unfold
  %321 = phi i32 [ %.ph57, %select.unfold ], [ %.ph57.ph, %.thread66 ], [ %103, %102 ]
  %322 = phi i32 [ %.ph, %select.unfold ], [ %172, %.thread66 ], [ 0, %102 ]
  %323 = load ptr, ptr %40, align 8
  call void @__ext4_std_error(ptr noundef %323, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2645, i32 noundef %321) #13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %105, %314, %select.unfold, %.thread64, %.thread63
  %.ph69 = phi i32 [ %.ph61, %.thread63 ], [ %310, %314 ], [ 0, %105 ], [ %.ph, %select.unfold ], [ %322, %.thread64 ]
  %.ph70 = phi i32 [ %.ph62, %.thread63 ], [ %316, %314 ], [ %106, %105 ], [ 0, %select.unfold ], [ %321, %.thread64 ]
  %.pr = load ptr, ptr %8, align 8
  br label %324

324:                                              ; preds = %thread-pre-split, %317
  %325 = phi ptr [ %.pr, %thread-pre-split ], [ %318, %317 ]
  %326 = phi i32 [ %.ph69, %thread-pre-split ], [ %310, %317 ]
  %327 = phi i32 [ %.ph70, %thread-pre-split ], [ %319, %317 ]
  %328 = icmp eq ptr %325, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  call void @__brelse(ptr noundef nonnull %325) #13
  br label %330

330:                                              ; preds = %.thread71, %329, %324
  %331 = phi i32 [ %101, %.thread71 ], [ %327, %329 ], [ %327, %324 ]
  %332 = phi i32 [ 0, %.thread71 ], [ %326, %329 ], [ %326, %324 ]
  %333 = load ptr, ptr %7, align 16
  %334 = icmp eq ptr %333, null
  br i1 %334, label %.loopexit83, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds i8, ptr %333, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 30
  %339 = load i8, ptr %338, align 2
  %340 = zext i8 %339 to i64
  br label %341

341:                                              ; preds = %346, %335
  %342 = phi i64 [ 0, %335 ], [ %347, %346 ]
  %343 = getelementptr %struct.dx_frame, ptr %7, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.loopexit83, label %346

346:                                              ; preds = %341
  call void @__brelse(ptr noundef nonnull %344) #13
  store ptr null, ptr %343, align 8
  %347 = add nuw nsw i64 %342, 1
  %348 = icmp eq i64 %342, %340
  br i1 %348, label %.loopexit83, label %341, !llvm.loop !25

.loopexit83:                                      ; preds = %346, %341, %330
  %349 = icmp ne i32 %332, 0
  %350 = icmp eq i32 %331, 0
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %84, label %.loopexit84

.loopexit84:                                      ; preds = %.loopexit83, %87
  %352 = phi i32 [ %89, %87 ], [ %331, %.loopexit83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13
  %353 = icmp eq i32 %352, -4094
  br i1 %353, label %354, label %.thread78

354:                                              ; preds = %.loopexit84
  %355 = getelementptr inbounds i8, ptr %41, i64 872
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 104
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 100
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 1024
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.thread72, label %363

363:                                              ; preds = %354
  %364 = getelementptr inbounds i8, ptr %356, i64 1280
  %365 = load ptr, ptr %364, align 64
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %.thread176, !prof !9

367:                                              ; preds = %363
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre145 = load ptr, ptr %355, align 8
  %.phi.trans.insert146 = getelementptr inbounds i8, ptr %.pre145, i64 104
  %.pre147 = load ptr, ptr %.phi.trans.insert146, align 8
  %.phi.trans.insert148 = getelementptr inbounds i8, ptr %.pre147, i64 100
  %.pre149 = load i32, ptr %.phi.trans.insert148, align 4
  %.pre168 = and i32 %.pre149, 1024
  %368 = icmp eq i32 %.pre168, 0
  br i1 %368, label %.thread72, label %.thread176

.thread176:                                       ; preds = %363, %367
  %369 = phi ptr [ %.pre145, %367 ], [ %356, %363 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 1280
  %371 = load ptr, ptr %370, align 64
  %.not82 = icmp eq ptr %371, null
  br i1 %.not82, label %.thread72, label %372

372:                                              ; preds = %.thread176
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %15, ptr noundef nonnull @__func__.ext4_add_entry, i32 noundef 2422, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.34) #13
  br label %.thread78.thread

.thread72:                                        ; preds = %354, %367, %.thread176
  %373 = getelementptr i8, ptr %15, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %373, i32 -17, ptr elementtype(i8) %373) #13, !srcloc !42
  %374 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @__func__.ext4_add_entry, i32 noundef 2428) #13
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %.thread78.thread, !prof !14

376:                                              ; preds = %.thread72, %73, %.thread
  %377 = phi i1 [ true, %.thread72 ], [ false, %73 ], [ false, %.thread ]
  %378 = getelementptr inbounds i8, ptr %15, i64 80
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %41, i64 20
  %381 = load i8, ptr %380, align 4
  %382 = zext nneg i8 %381 to i64
  %383 = ashr i64 %379, %382
  %384 = trunc i64 %383 to i32
  store i32 0, ptr %11, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %.loopexit, label %386

386:                                              ; preds = %376
  %387 = icmp ne i32 %384, 1
  %388 = or i1 %377, %387
  %389 = getelementptr inbounds i8, ptr %41, i64 872
  br label %390

390:                                              ; preds = %647, %386
  %391 = phi i32 [ 0, %386 ], [ %649, %647 ]
  %392 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %15, i32 noundef %391, i32 noundef 2, ptr noundef nonnull @__func__.ext4_add_entry, i32 noundef 2434)
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = call ptr @ext4_bread(ptr noundef %0, ptr noundef %15, i32 noundef %391, i32 noundef 1) #13
  br label %652

396:                                              ; preds = %390
  %397 = icmp ugt ptr %392, inttoptr (i64 -4096 to ptr)
  br i1 %397, label %398, label %401

398:                                              ; preds = %396
  %399 = ptrtoint ptr %392 to i64
  %400 = trunc i64 %399 to i32
  br label %.thread78

401:                                              ; preds = %396
  %402 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef null, ptr noundef nonnull %392)
  %403 = icmp eq i32 %402, -28
  br i1 %403, label %404, label %.thread79

404:                                              ; preds = %401
  br i1 %388, label %647, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %389, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 104
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 92
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %647, label %413

413:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !13
  %414 = load ptr, ptr %16, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 872
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 104
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 100
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 1024
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %.thread178, label %423

423:                                              ; preds = %413
  %424 = getelementptr inbounds i8, ptr %416, i64 1280
  %425 = load ptr, ptr %424, align 64
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %.thread180, !prof !9

427:                                              ; preds = %423
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre150 = load ptr, ptr %415, align 8
  %.phi.trans.insert151 = getelementptr inbounds i8, ptr %.pre150, i64 104
  %.pre152 = load ptr, ptr %.phi.trans.insert151, align 8
  %.phi.trans.insert153 = getelementptr inbounds i8, ptr %.pre152, i64 100
  %.pre154 = load i32, ptr %.phi.trans.insert153, align 4
  %.pre164 = and i32 %.pre154, 1024
  %428 = icmp eq i32 %.pre164, 0
  br i1 %428, label %.thread178, label %.thread180

.thread180:                                       ; preds = %423, %427
  %429 = phi ptr [ %.pre150, %427 ], [ %416, %423 ]
  %430 = getelementptr inbounds i8, ptr %429, i64 1280
  %431 = load ptr, ptr %430, align 64
  %432 = icmp ne ptr %431, null
  %433 = zext i1 %432 to i32
  br label %.thread178

.thread178:                                       ; preds = %413, %.thread180, %427
  %434 = phi i32 [ 0, %427 ], [ %433, %.thread180 ], [ 0, %413 ]
  %435 = icmp eq i32 %434, 0
  %436 = select i1 %435, i64 0, i64 4294967284
  %437 = load ptr, ptr %40, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 24
  %439 = load i64, ptr %438, align 8
  %440 = trunc i64 %439 to i32
  %441 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2249, ptr noundef %0, ptr noundef %437, ptr noundef nonnull %392, i32 noundef 1) #13
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %.thread178
  %444 = load ptr, ptr %40, align 8
  call void @__ext4_std_error(ptr noundef %444, ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2251, i32 noundef %441) #13
  call void @__brelse(ptr noundef nonnull %392) #13
  br label %645

445:                                              ; preds = %.thread178
  %446 = getelementptr inbounds i8, ptr %392, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 12
  %449 = getelementptr inbounds i8, ptr %447, i64 16
  %450 = load i16, ptr %449, align 4
  %451 = zext i16 %450 to i64
  %452 = getelementptr i8, ptr %448, i64 %451
  %453 = and i64 %439, 4294967295
  %454 = getelementptr i8, ptr %447, i64 %453
  %455 = icmp ult ptr %452, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %445
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %15, ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2262, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40) #13
  call void @__brelse(ptr noundef nonnull %392) #13
  br label %645

457:                                              ; preds = %445
  %458 = add i64 %436, %439
  %459 = and i64 %458, 4294967295
  %460 = getelementptr i8, ptr %447, i64 %459
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %452 to i64
  %463 = sub i64 %461, %462
  %464 = trunc i64 %463 to i32
  %465 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %6)
  store ptr %465, ptr %4, align 8
  %466 = icmp ugt ptr %465, inttoptr (i64 -4096 to ptr)
  br i1 %466, label %467, label %470

467:                                              ; preds = %457
  call void @__brelse(ptr noundef nonnull %392) #13
  %468 = ptrtoint ptr %465 to i64
  %469 = trunc i64 %468 to i32
  br label %645

470:                                              ; preds = %457
  %471 = getelementptr i8, ptr %15, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %471, i32 16, ptr elementtype(i8) %471) #13, !srcloc !35
  %472 = getelementptr inbounds i8, ptr %465, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = and i64 %463, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 4 %452, i64 %474, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %452, i8 0, i64 %474, i1 false)
  %475 = getelementptr i8, ptr %473, i64 %474
  %476 = ptrtoint ptr %473 to i64
  br label %477

477:                                              ; preds = %484, %470
  %478 = phi ptr [ %473, %470 ], [ %482, %484 ]
  %479 = getelementptr inbounds i8, ptr %478, i64 4
  %480 = load i16, ptr %479, align 4
  %481 = zext i16 %480 to i64
  %482 = getelementptr i8, ptr %478, i64 %481
  %483 = icmp ult ptr %482, %475
  br i1 %483, label %484, label %496

484:                                              ; preds = %477
  %485 = load ptr, ptr %4, align 8
  %486 = ptrtoint ptr %478 to i64
  %487 = sub i64 %486, %476
  %488 = trunc i64 %487 to i32
  %489 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2283, ptr noundef %15, ptr noundef null, ptr noundef %478, ptr noundef %485, ptr noundef %473, i32 noundef %464, i32 noundef %488) #13
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %477, label %491, !prof !14, !llvm.loop !45

491:                                              ; preds = %484
  %492 = load ptr, ptr %4, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @__brelse(ptr noundef nonnull %492) #13
  br label %495

495:                                              ; preds = %494, %491
  call void @__brelse(ptr noundef nonnull %392) #13
  br label %645

496:                                              ; preds = %477
  %497 = getelementptr i8, ptr %473, i64 %459
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %478 to i64
  %500 = sub i64 %498, %499
  %501 = trunc i64 %500 to i32
  %502 = icmp ugt i32 %501, %440
  %503 = icmp ugt i32 %440, 262144
  %504 = or i1 %503, %502
  %505 = and i32 %501, 3
  %506 = icmp ne i32 %505, 0
  %507 = or i1 %506, %504
  br i1 %507, label %508, label %509, !prof !6

508:                                              ; preds = %496
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

509:                                              ; preds = %496
  %510 = getelementptr inbounds i8, ptr %478, i64 4
  %511 = trunc i64 %500 to i16
  store i16 %511, ptr %510, align 4
  br i1 %435, label %523, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 40
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr i8, ptr %515, i64 %453
  %517 = getelementptr i8, ptr %516, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %517, i8 0, i64 12, i1 false)
  %518 = icmp ult i32 %440, 12
  br i1 %518, label %519, label %520, !prof !6

519:                                              ; preds = %512
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

520:                                              ; preds = %512
  %521 = getelementptr i8, ptr %516, i64 -8
  store i16 12, ptr %521, align 4
  %522 = getelementptr i8, ptr %516, i64 -5
  store i8 -34, ptr %522, align 1
  br label %523

523:                                              ; preds = %520, %509
  %524 = icmp ult i32 %440, 12
  %525 = and i32 %440, 3
  %526 = icmp ne i32 %525, 0
  %527 = or i1 %524, %526
  br i1 %527, label %528, label %529, !prof !6

528:                                              ; preds = %523
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

529:                                              ; preds = %523
  %530 = trunc i64 %439 to i16
  %531 = add i16 %530, -12
  store i16 %531, ptr %449, align 4
  %532 = getelementptr inbounds i8, ptr %447, i64 24
  store i64 8796093022208, ptr %532, align 4
  %533 = getelementptr inbounds i8, ptr %15, i64 12
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 49152
  %536 = icmp eq i32 %535, 49152
  br i1 %536, label %544, label %537

537:                                              ; preds = %529
  %538 = load ptr, ptr %40, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 872
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 212
  %542 = load i32, ptr %541, align 4
  %543 = trunc i32 %542 to i8
  br label %544

544:                                              ; preds = %537, %529
  %545 = phi i8 [ %543, %537 ], [ 6, %529 ]
  %546 = getelementptr inbounds i8, ptr %447, i64 28
  store i8 %545, ptr %546, align 4
  %547 = getelementptr inbounds i8, ptr %447, i64 32
  %548 = getelementptr inbounds i8, ptr %447, i64 36
  store i32 1, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %447, i64 34
  store i16 1, ptr %549, align 2
  %550 = load ptr, ptr %40, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 24
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %550, i64 872
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 104
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 100
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 1024
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %.thread182, label %561

561:                                              ; preds = %544
  %562 = getelementptr inbounds i8, ptr %554, i64 1280
  %563 = load ptr, ptr %562, align 64
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %.thread184, !prof !9

565:                                              ; preds = %561
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre155 = load ptr, ptr %553, align 8
  %.phi.trans.insert156 = getelementptr inbounds i8, ptr %.pre155, i64 104
  %.pre157 = load ptr, ptr %.phi.trans.insert156, align 8
  %.phi.trans.insert158 = getelementptr inbounds i8, ptr %.pre157, i64 100
  %.pre159 = load i32, ptr %.phi.trans.insert158, align 4
  %.pre166 = and i32 %.pre159, 1024
  %566 = icmp eq i32 %.pre166, 0
  br i1 %566, label %.thread182, label %.thread184

.thread184:                                       ; preds = %561, %565
  %567 = phi ptr [ %.pre155, %565 ], [ %554, %561 ]
  %568 = getelementptr inbounds i8, ptr %567, i64 1280
  %569 = load ptr, ptr %568, align 64
  %570 = icmp eq ptr %569, null
  %571 = select i1 %570, i64 -24, i64 4294967264
  br label %.thread182

.thread182:                                       ; preds = %544, %.thread184, %565
  %572 = phi i64 [ -24, %565 ], [ %571, %.thread184 ], [ -24, %544 ]
  %573 = add i64 %552, 524280
  %574 = add i64 %573, %572
  %575 = lshr i64 %574, 3
  %576 = trunc i64 %575 to i16
  store i16 %576, ptr %547, align 2
  %577 = load i8, ptr %546, align 4
  %578 = zext i8 %577 to i32
  %579 = getelementptr inbounds i8, ptr %10, i64 24
  %580 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %578, ptr %580, align 8
  %581 = icmp ult i8 %577, 3
  %.pre160 = load ptr, ptr %40, align 8
  %582 = getelementptr inbounds i8, ptr %.pre160, i64 872
  %583 = load ptr, ptr %582, align 8
  br i1 %581, label %584, label %._crit_edge

584:                                              ; preds = %.thread182
  %585 = getelementptr inbounds i8, ptr %583, i64 216
  %586 = load i32, ptr %585, align 8
  %587 = add i32 %586, %578
  store i32 %587, ptr %580, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread182, %584
  %588 = getelementptr inbounds i8, ptr %583, i64 196
  %589 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %588, ptr %589, align 8
  %590 = load i32, ptr %533, align 4
  %591 = and i32 %590, 49152
  %592 = icmp eq i32 %591, 49152
  br i1 %592, label %603, label %593

593:                                              ; preds = %._crit_edge
  %594 = load ptr, ptr %48, align 8
  %595 = load i32, ptr %51, align 8
  %596 = call i32 @ext4fs_dirhash(ptr noundef %15, ptr noundef %594, i32 noundef %595, ptr noundef %579) #13
  %597 = icmp sgt i32 %596, -1
  br i1 %597, label %603, label %598

598:                                              ; preds = %593
  %599 = load ptr, ptr %4, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %598
  call void @__brelse(ptr noundef nonnull %599) #13
  br label %602

602:                                              ; preds = %601, %598
  call void @__brelse(ptr noundef nonnull %392) #13
  br label %645

603:                                              ; preds = %593, %._crit_edge
  %604 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %604, i8 0, i64 56, i1 false)
  %605 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %547, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %547, ptr %606, align 16
  store ptr %392, ptr %5, align 16
  %607 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %392)
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %.thread75

609:                                              ; preds = %603
  %610 = load ptr, ptr %4, align 8
  %611 = call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %15, ptr noundef %610)
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %.thread75

613:                                              ; preds = %609
  %614 = call fastcc ptr @do_split(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %579)
  %615 = icmp ugt ptr %614, inttoptr (i64 -4096 to ptr)
  br i1 %615, label %616, label %619

616:                                              ; preds = %613
  %617 = ptrtoint ptr %614 to i64
  %618 = trunc i64 %617 to i32
  br label %622

619:                                              ; preds = %613
  %620 = load ptr, ptr %4, align 8
  %621 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef %614, ptr noundef %620)
  br label %622

622:                                              ; preds = %619, %616
  %623 = phi i32 [ %618, %616 ], [ %621, %619 ]
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %627, label %.thread75

.thread75:                                        ; preds = %609, %603, %622
  %625 = phi i32 [ %623, %622 ], [ %611, %609 ], [ %607, %603 ]
  %626 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2356) #13
  br label %627

627:                                              ; preds = %.thread75, %622
  %628 = phi i32 [ %625, %.thread75 ], [ 0, %622 ]
  %629 = load ptr, ptr %446, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 30
  %631 = load i8, ptr %630, align 2
  %632 = zext i8 %631 to i64
  br label %633

633:                                              ; preds = %638, %627
  %634 = phi i64 [ 0, %627 ], [ %639, %638 ]
  %635 = getelementptr %struct.dx_frame, ptr %5, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %641, label %638

638:                                              ; preds = %633
  call void @__brelse(ptr noundef nonnull %636) #13
  store ptr null, ptr %635, align 8
  %639 = add nuw nsw i64 %634, 1
  %640 = icmp eq i64 %634, %632
  br i1 %640, label %641, label %633, !llvm.loop !25

641:                                              ; preds = %638, %633
  %642 = load ptr, ptr %4, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %645, label %644

644:                                              ; preds = %641
  call void @__brelse(ptr noundef nonnull %642) #13
  br label %645

645:                                              ; preds = %644, %641, %602, %495, %467, %456, %443
  %646 = phi i32 [ %469, %467 ], [ %441, %443 ], [ -117, %456 ], [ -117, %495 ], [ %596, %602 ], [ %628, %641 ], [ %628, %644 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.thread78

647:                                              ; preds = %405, %404
  call void @__brelse(ptr noundef nonnull %392) #13
  %648 = load i32, ptr %11, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %11, align 4
  %650 = icmp ult i32 %649, %384
  br i1 %650, label %390, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %647, %376
  %651 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %11)
  br label %652

652:                                              ; preds = %.loopexit, %394
  %653 = phi ptr [ %395, %394 ], [ %651, %.loopexit ]
  %654 = icmp ugt ptr %653, inttoptr (i64 -4096 to ptr)
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = ptrtoint ptr %653 to i64
  %657 = trunc i64 %656 to i32
  br label %.thread78

658:                                              ; preds = %652
  %659 = getelementptr inbounds i8, ptr %653, i64 40
  %660 = load ptr, ptr %659, align 8
  store i32 0, ptr %660, align 4
  %661 = add i32 %39, %44
  %662 = icmp ugt i32 %661, %44
  %663 = icmp ugt i32 %44, 262144
  %664 = or i1 %663, %662
  %665 = and i32 %44, 3
  %666 = icmp ne i32 %665, 0
  %667 = or i1 %666, %664
  br i1 %667, label %668, label %669, !prof !6

668:                                              ; preds = %658
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

669:                                              ; preds = %658
  %670 = trunc i32 %661 to i16
  %671 = getelementptr inbounds i8, ptr %660, i64 4
  store i16 %670, ptr %671, align 4
  br i1 %38, label %682, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr %659, align 8
  %674 = and i64 %43, 524287
  %675 = getelementptr i8, ptr %673, i64 %674
  %676 = getelementptr i8, ptr %675, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %676, i8 0, i64 12, i1 false)
  %677 = icmp ult i32 %44, 12
  br i1 %677, label %678, label %679, !prof !6

678:                                              ; preds = %672
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

679:                                              ; preds = %672
  %680 = getelementptr i8, ptr %675, i64 -8
  store i16 12, ptr %680, align 4
  %681 = getelementptr i8, ptr %675, i64 -5
  store i8 -34, ptr %681, align 1
  br label %682

682:                                              ; preds = %669, %679
  %683 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef %660, ptr noundef %653)
  %684 = icmp eq ptr %653, null
  br i1 %684, label %.thread78, label %.thread79

.thread79:                                        ; preds = %401, %682
  %685 = phi i32 [ %683, %682 ], [ %402, %401 ]
  %686 = phi ptr [ %653, %682 ], [ %392, %401 ]
  call void @__brelse(ptr noundef nonnull %686) #13
  br label %.thread78

.thread78:                                        ; preds = %645, %398, %655, %.loopexit84, %.thread79, %682
  %687 = phi i32 [ %685, %.thread79 ], [ %683, %682 ], [ %646, %645 ], [ %400, %398 ], [ %657, %655 ], [ %352, %.loopexit84 ]
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %.thread78.thread81, label %.thread78.thread

.thread78.thread81:                               ; preds = %62, %.thread78
  %689 = getelementptr i8, ptr %2, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %689, i32 32, ptr elementtype(i8) %689) #13, !srcloc !35
  br label %.thread78.thread

.thread78.thread:                                 ; preds = %59, %372, %.thread72, %.thread78.thread81, %.thread78
  %690 = phi i32 [ 0, %.thread78.thread81 ], [ %687, %.thread78 ], [ %60, %59 ], [ -117, %372 ], [ %374, %.thread72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  ret i32 %690
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_orphan_del(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_fc_track_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_should_retry_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ext4_lookup(ptr noundef %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = alloca %struct.ext4_filename, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 255
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 32, i1 false), !annotation !13
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %7, ptr %15, align 8
  tail call void @generic_set_encrypted_ci_d_ops(ptr noundef %1) #13
  %16 = call fastcc ptr @__ext4_find_entry(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %9
  %19 = icmp eq ptr %16, null
  br i1 %19, label %65, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  call void @__brelse(ptr noundef nonnull %16) #13
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = icmp eq i32 %22, 2
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %24, i64 872
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 184
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp ugt i64 %32, %25
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %29, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, %22
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %27
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1847, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %22) #13
  br label %.thread

40:                                               ; preds = %34, %20
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %44, label %45, !prof !9

44:                                               ; preds = %40
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1852, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1) #13
  br label %.thread

45:                                               ; preds = %40
  %46 = call ptr @__ext4_iget(ptr noundef %24, i64 noundef %25, i32 noundef 0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1855) #13
  %47 = icmp eq ptr %46, inttoptr (i64 -116 to ptr)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1859, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.43, i32 noundef %22) #13
  br label %.thread

49:                                               ; preds = %45
  %50 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %65, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 16384
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = load i16, ptr %46, align 8
  %58 = and i16 %57, -4096
  switch i16 %58, label %65 [
    i16 16384, label %59
    i16 -24576, label %59
  ]

59:                                               ; preds = %56, %56
  %60 = getelementptr inbounds i8, ptr %46, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %41, align 8
  %63 = getelementptr inbounds i8, ptr %46, i64 64
  %64 = load i64, ptr %63, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %61, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1867, ptr noundef nonnull @.str.44, i64 noundef %62, i64 noundef %64) #13
  call void @iput(ptr noundef %46) #13
  br label %.thread

65:                                               ; preds = %49, %51, %56, %18
  %66 = phi ptr [ null, %18 ], [ %46, %56 ], [ %46, %51 ], [ %46, %49 ]
  %67 = call ptr @d_splice_alias(ptr noundef %66, ptr noundef %1) #13
  br label %.thread

.thread:                                          ; preds = %39, %59, %48, %44, %65, %9, %3
  %68 = phi ptr [ %67, %65 ], [ inttoptr (i64 -36 to ptr), %3 ], [ %16, %9 ], [ inttoptr (i64 -117 to ptr), %39 ], [ inttoptr (i64 -1 to ptr), %59 ], [ inttoptr (i64 -117 to ptr), %48 ], [ inttoptr (i64 -117 to ptr), %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_acl(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 zeroext %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %14, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %16, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 256
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 0, i32 3
  br label %31

31:                                               ; preds = %25, %10
  %32 = phi i32 [ 3, %10 ], [ %30, %25 ]
  store ptr null, ptr %6, align 8, !annotation !13
  %33 = select i1 %20, i32 27, i32 39
  %34 = add nuw nsw i32 %32, %33
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  br label %36

36:                                               ; preds = %64, %31
  %37 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %3, ptr noundef %35, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2832, i32 noundef %34) #13
  store ptr %37, ptr %6, align 8
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 2104
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %37 to i64
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr @ext4_file_inode_operations, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 344
  store ptr @ext4_file_operations, ptr %47, align 8
  call void @ext4_set_aops(ptr noundef %37) #13
  %48 = call fastcc i32 @ext4_add_nondir(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %6)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @ext4_fc_track_create(ptr noundef %41, ptr noundef %2) #13
  br label %51

51:                                               ; preds = %50, %45, %36
  %52 = phi i32 [ %43, %36 ], [ %48, %45 ], [ 0, %50 ]
  %53 = icmp eq ptr %41, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_create, i32 noundef 2844, ptr noundef nonnull %41) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  %59 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  %60 = or i1 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @iput(ptr noundef nonnull %57) #13
  br label %62

62:                                               ; preds = %61, %56
  %63 = icmp eq i32 %52, -28
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @ext4_should_retry_alloc(ptr noundef %65, ptr noundef nonnull %7) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit, label %36

.loopexit:                                        ; preds = %64, %62, %5
  %68 = phi i32 [ %8, %5 ], [ %52, %62 ], [ -28, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_link(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 64999
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %1, i64 -216
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 536870912
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %1, i64 844
  %21 = getelementptr i8, ptr %5, i64 844
  %22 = load i32, ptr %20, align 4
  %23 = load i32, ptr %21, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %14
  %26 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @__ext4_link(ptr noundef %1, ptr noundef %5, ptr noundef %2)
  br label %30

30:                                               ; preds = %28, %25, %19, %9, %3
  %31 = phi i32 [ %29, %28 ], [ -31, %3 ], [ -95, %9 ], [ -18, %19 ], [ %26, %25 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_unlink(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 560
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %66, !prof !14

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_unlink_enter, i64 0, i32 1), i32 2) #13
          to label %32 [label %12], !srcloc !47

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !48
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #13, !srcloc !49
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_unlink_enter, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ext4_unlink_enter(ptr noundef %23, ptr noundef %0, ptr noundef %1) #13
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !53
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !14

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #13, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %11
  %33 = tail call i32 @dquot_initialize(ptr noundef %0) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @dquot_initialize(ptr noundef %37) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load ptr, ptr %36, align 8
  %43 = tail call i32 @__ext4_unlink(ptr noundef %0, ptr noundef %41, ptr noundef %42, ptr noundef %1)
  br label %44

44:                                               ; preds = %40, %35, %32
  %45 = phi i32 [ %33, %32 ], [ %38, %35 ], [ %43, %40 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_unlink_exit, i64 0, i32 1), i32 2) #13
          to label %66 [label %46], !srcloc !47

46:                                               ; preds = %44
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !55
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #13, !srcloc !49
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_unlink_exit, i64 0, i32 8), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_ext4_unlink_exit(ptr noundef %57, ptr noundef %1, i32 noundef %45) #13
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !53
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !14

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #13, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %44, %2
  %67 = phi i32 [ -5, %2 ], [ %45, %44 ], [ %45, %46 ], [ %45, %59 ], [ %45, %63 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %7 = tail call i64 @strlen(ptr noundef %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 560
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %140, !prof !14

16:                                               ; preds = %4
  %17 = trunc i64 %7 to i32
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16384
  %24 = icmp eq i32 %23, 0
  %25 = add i32 %17, 1
  %26 = icmp ugt i32 %25, %20
  %27 = select i1 %26, i32 -36, i32 0
  %28 = select i1 %24, i32 %25, i32 0
  %29 = select i1 %24, ptr %3, ptr null
  %30 = select i1 %24, i32 %27, i32 -95
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %140

32:                                               ; preds = %16
  %33 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %140

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds i8, ptr %38, i64 120
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 262144
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %40, i64 100
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 256
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 0, i32 3
  br label %55

55:                                               ; preds = %49, %35
  %56 = phi i32 [ 3, %35 ], [ %54, %49 ]
  store ptr null, ptr %5, align 8, !annotation !13
  %57 = select i1 %44, i32 27, i32 39
  %58 = add nuw nsw i32 %56, %57
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  %60 = icmp ugt i32 %28, 60
  %61 = zext i32 %28 to i64
  %62 = add i32 %28, -1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %133, %55
  %65 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext -24065, ptr noundef %59, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 3398, i32 noundef %58) #13
  store ptr %65, ptr %5, align 8
  %66 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 2104
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = icmp eq ptr %69, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_symlink, i32 noundef 3402, ptr noundef nonnull %69) #13
  br label %75

75:                                               ; preds = %73, %71
  %76 = ptrtoint ptr %65 to i64
  %77 = trunc i64 %76 to i32
  br label %130

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, ptr %65, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16384
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %65, i64 32
  br i1 %60, label %85, label %109

85:                                               ; preds = %83
  store ptr @ext4_symlink_inode_operations, ptr %84, align 8
  %86 = call ptr @ext4_bread(ptr noundef %69, ptr noundef %65, i32 noundef 0, i32 noundef 1) #13
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = ptrtoint ptr %86 to i64
  %90 = trunc i64 %89 to i32
  br label %106

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %65, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_init_symlink_block, i32 noundef 3351, ptr noundef %69, ptr noundef %93, ptr noundef %86, i32 noundef 1) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %86, i64 40
  %98 = load ptr, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %29, i64 %61, i1 false)
  %99 = getelementptr inbounds i8, ptr %65, i64 80
  store i64 %63, ptr %99, align 8
  %100 = getelementptr i8, ptr %65, i64 -48
  store i64 %63, ptr %100, align 8
  %101 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_init_symlink_block, i32 noundef 3359, ptr noundef %69, ptr noundef %65, ptr noundef %86) #13
  br label %102

102:                                              ; preds = %96, %91
  %103 = phi i32 [ %94, %91 ], [ %101, %96 ]
  %104 = icmp eq ptr %86, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @__brelse(ptr noundef nonnull %86) #13
  br label %106

106:                                              ; preds = %105, %102, %88
  %107 = phi i32 [ %90, %88 ], [ %103, %102 ], [ %103, %105 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %122

109:                                              ; preds = %83
  store ptr @ext4_fast_symlink_inode_operations, ptr %84, align 8
  %110 = getelementptr i8, ptr %65, i64 -296
  %111 = getelementptr inbounds i8, ptr %65, i64 568
  store ptr %110, ptr %111, align 8
  %112 = getelementptr i8, ptr %65, i64 -214
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %112, i32 -9, ptr elementtype(i8) %112) #13, !srcloc !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 1 %29, i64 %61, i1 false)
  %113 = getelementptr inbounds i8, ptr %65, i64 80
  store i64 %63, ptr %113, align 8
  %114 = getelementptr i8, ptr %65, i64 -48
  store i64 %63, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %106
  %116 = call fastcc i32 @ext4_add_nondir(ptr noundef %69, ptr noundef %2, ptr noundef nonnull %5)
  %117 = icmp eq ptr %69, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_symlink, i32 noundef 3436, ptr noundef nonnull %69) #13
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %5, align 8
  call void @iput(ptr noundef %121) #13
  br label %130

122:                                              ; preds = %106, %78
  %123 = phi i32 [ %107, %106 ], [ -95, %78 ]
  call void @clear_nlink(ptr noundef %65) #13
  %124 = call i32 @__ext4_mark_inode_dirty(ptr noundef %69, ptr noundef %65, ptr noundef nonnull @__func__.ext4_symlink, i32 noundef 3442) #13
  %125 = call i32 @ext4_orphan_add(ptr noundef %69, ptr noundef %65) #13
  call void @unlock_new_inode(ptr noundef %65) #13
  %126 = icmp eq ptr %69, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_symlink, i32 noundef 3446, ptr noundef nonnull %69) #13
  br label %129

129:                                              ; preds = %127, %122
  call void @iput(ptr noundef %65) #13
  br label %130

130:                                              ; preds = %129, %120, %75
  %131 = phi i32 [ %77, %75 ], [ %123, %129 ], [ %116, %120 ]
  %132 = icmp eq i32 %131, -28
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @ext4_should_retry_alloc(ptr noundef %134, ptr noundef nonnull %6) #13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %64

137:                                              ; preds = %133, %130
  %138 = icmp eq ptr %29, %3
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  call void @kfree(ptr noundef %29) #13
  br label %140

140:                                              ; preds = %139, %137, %32, %16, %4
  %141 = phi i32 [ -5, %4 ], [ %30, %16 ], [ %33, %32 ], [ %131, %139 ], [ %131, %137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_mkdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 64999
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 100
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %15, i64 92
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %1, i64 -216
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4096
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %30, !prof !9

30:                                               ; preds = %25, %4
  %31 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 64
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %37, i64 120
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 262144
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %39, i64 100
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 256
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 0, i32 3
  br label %54

54:                                               ; preds = %48, %33
  %55 = phi i32 [ 3, %33 ], [ %53, %48 ]
  %56 = select i1 %43, i32 27, i32 39
  %57 = add nuw nsw i32 %55, %56
  %58 = or i16 %3, 16384
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  %60 = getelementptr i8, ptr %1, i64 -216
  %61 = getelementptr i8, ptr %1, i64 -215
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  br label %63

63:                                               ; preds = %156, %54
  %64 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %58, ptr noundef %59, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 3016, i32 noundef %57) #13
  %65 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 2104
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %64 to i64
  %70 = trunc i64 %69 to i32
  %71 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %148, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr @ext4_dir_inode_operations, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %64, i64 344
  store ptr @ext4_dir_operations, ptr %74, align 8
  %75 = call i32 @ext4_init_new_dir(ptr noundef %68, ptr noundef %1, ptr noundef %64)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %72
  %78 = call i32 @__ext4_mark_inode_dirty(ptr noundef %68, ptr noundef %64, ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3027) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = call fastcc i32 @ext4_add_entry(ptr noundef %68, ptr noundef %2, ptr noundef %64)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %.thread

.thread:                                          ; preds = %77, %127, %80, %72
  %83 = phi i32 [ %75, %72 ], [ %81, %80 ], [ %128, %127 ], [ %78, %77 ]
  call void @clear_nlink(ptr noundef %64) #13
  %84 = call i32 @ext4_orphan_add(ptr noundef %68, ptr noundef %64) #13
  call void @unlock_new_inode(ptr noundef %64) #13
  %85 = call i32 @__ext4_mark_inode_dirty(ptr noundef %68, ptr noundef %64, ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3035) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87, !prof !14

87:                                               ; preds = %.thread
  br label %88

88:                                               ; preds = %87, %.thread
  %89 = phi i32 [ %85, %87 ], [ %83, %.thread ]
  %90 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3038, ptr noundef %68) #13
  call void @iput(ptr noundef %64) #13
  br label %153

91:                                               ; preds = %80
  call void @inc_nlink(ptr noundef %1) #13
  %92 = load ptr, ptr %34, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 872
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 92
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %91
  %102 = load volatile i64, ptr %60, align 8
  %103 = and i64 %102, 4096
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 8
  %107 = icmp ugt i32 %106, 65000
  %108 = icmp eq i32 %106, 2
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @set_nlink(ptr noundef %1, i32 noundef 1) #13
  %.pre = load ptr, ptr %34, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 872
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert10 = getelementptr inbounds i8, ptr %.pre9, i64 104
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8
  %.phi.trans.insert12 = getelementptr inbounds i8, ptr %.pre11, i64 92
  %.pre13 = load i32, ptr %.phi.trans.insert12, align 4
  br label %111

111:                                              ; preds = %110, %105, %101, %91
  %112 = phi i32 [ %.pre13, %110 ], [ %98, %105 ], [ %98, %101 ], [ %98, %91 ]
  %113 = phi ptr [ %.pre11, %110 ], [ %96, %105 ], [ %96, %101 ], [ %96, %91 ]
  %114 = and i32 %112, 32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load volatile i64, ptr %60, align 8
  %118 = and i64 %117, 4096
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %113, i64 100
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1024
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125, !prof !14

125:                                              ; preds = %120
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #13, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2831, i32 2307, i64 12) #13, !srcloc !40
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #13, !srcloc !41
  br label %126

126:                                              ; preds = %125, %120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 -17, ptr elementtype(i8) %61) #13, !srcloc !42
  br label %127

127:                                              ; preds = %126, %116, %111
  %128 = call i32 @__ext4_mark_inode_dirty(ptr noundef %68, ptr noundef %1, ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3045) #13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %127
  call void @d_instantiate_new(ptr noundef %2, ptr noundef %64) #13
  call void @ext4_fc_track_create(ptr noundef %68, ptr noundef %2) #13
  %131 = load ptr, ptr %34, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 80
  %133 = load i64, ptr %132, align 16
  %134 = and i64 %133, 144
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load i32, ptr %62, align 4
  %138 = and i32 %137, 65
  %139 = icmp eq i32 %138, 0
  %140 = icmp ult ptr %68, inttoptr (i64 4096 to ptr)
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %148, label %144

142:                                              ; preds = %130
  %143 = icmp ult ptr %68, inttoptr (i64 4096 to ptr)
  br i1 %143, label %148, label %144

144:                                              ; preds = %142, %136
  %145 = getelementptr inbounds i8, ptr %68, i64 36
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %144, %142, %136, %63
  %149 = phi i32 [ %70, %63 ], [ 0, %136 ], [ 0, %142 ], [ 0, %144 ]
  %150 = icmp eq ptr %68, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3055, ptr noundef nonnull %68) #13
  br label %153

153:                                              ; preds = %151, %148, %88
  %154 = phi i32 [ %149, %151 ], [ %149, %148 ], [ %89, %88 ]
  %155 = icmp eq i32 %154, -28
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %153
  %157 = load ptr, ptr %34, align 8
  %158 = call i32 @ext4_should_retry_alloc(ptr noundef %157, ptr noundef nonnull %5) #13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit, label %63

.loopexit:                                        ; preds = %156, %153, %30, %25, %20, %9
  %160 = phi i32 [ -31, %25 ], [ %31, %30 ], [ -31, %20 ], [ -31, %9 ], [ %154, %153 ], [ -28, %156 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_rmdir(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.ext4_filename, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 560
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread9, !prof !14

13:                                               ; preds = %2
  %14 = tail call i32 @dquot_initialize(ptr noundef %0) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread9

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @dquot_initialize(ptr noundef %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread9

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8, !annotation !13
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 32, i1 false), !annotation !13
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %28, ptr %29, align 8
  %30 = call fastcc ptr @__ext4_find_entry(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %.thread9

35:                                               ; preds = %21
  %36 = icmp eq ptr %30, null
  br i1 %36, label %.thread9, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %.thread11

45:                                               ; preds = %37
  %46 = call zeroext i1 @ext4_empty_dir(ptr noundef %38)
  br i1 %46, label %47, label %.thread11

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 64
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 12, i32 24
  %58 = getelementptr inbounds i8, ptr %50, i64 120
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 262144
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %52, i64 100
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 256
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 0, i32 3
  br label %68

68:                                               ; preds = %62, %47
  %69 = phi i32 [ 3, %47 ], [ %67, %62 ]
  %70 = or disjoint i32 %69, %57
  %71 = getelementptr inbounds i8, ptr %50, i64 80
  %72 = load i32, ptr %71, align 16
  %73 = shl i32 %72, 3
  %74 = call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %48, i32 noundef 3177, i32 noundef 4, i32 noundef %70, i32 noundef 0, i32 noundef %73) #13
  %75 = icmp ugt ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = ptrtoint ptr %74 to i64
  %78 = trunc i64 %77 to i32
  br label %.thread11

79:                                               ; preds = %68
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 80
  %82 = load i64, ptr %81, align 16
  %83 = and i64 %82, 144
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 65
  %89 = icmp eq i32 %88, 0
  %90 = icmp ult ptr %74, inttoptr (i64 4096 to ptr)
  %91 = or i1 %90, %89
  br i1 %91, label %98, label %94

92:                                               ; preds = %79
  %93 = icmp ult ptr %74, inttoptr (i64 4096 to ptr)
  br i1 %93, label %98, label %94

94:                                               ; preds = %92, %85
  %95 = getelementptr inbounds i8, ptr %74, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %94, %92, %85
  %99 = load ptr, ptr %4, align 8
  %100 = call fastcc i32 @ext4_delete_entry(ptr noundef %74, ptr noundef %0, ptr noundef %99, ptr noundef nonnull %30)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %133

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %38, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, -1
  %106 = icmp ult i32 %105, 2
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %27, align 4
  %109 = load ptr, ptr %24, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %38, ptr noundef nonnull @__func__.ext4_rmdir, i32 noundef 3194, ptr noundef nonnull @.str.46, i32 noundef %108, ptr noundef %109, i32 noundef %104) #13
  br label %110

110:                                              ; preds = %107, %102
  %111 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %38, i1 noundef zeroext true) #13
  call void @clear_nlink(ptr noundef %38) #13
  %112 = getelementptr inbounds i8, ptr %38, i64 80
  store i64 0, ptr %112, align 8
  %113 = call i32 @ext4_orphan_add(ptr noundef %74, ptr noundef %38) #13
  %114 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #13
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  %117 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %115, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %116, ptr %118, align 8
  %119 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %38) #13
  %120 = call i32 @__ext4_mark_inode_dirty(ptr noundef %74, ptr noundef %38, ptr noundef nonnull @__func__.ext4_rmdir, i32 noundef 3204) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %110
  %123 = load i16, ptr %0, align 8
  %124 = and i16 %123, -4096
  %125 = icmp eq i16 %124, 16384
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  %128 = load i32, ptr %127, align 8
  %129 = icmp ugt i32 %128, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %122
  call void @drop_nlink(ptr noundef %0) #13
  br label %131

131:                                              ; preds = %130, %126
  call fastcc void @ext4_update_dx_flag(ptr noundef %0)
  call void @ext4_fc_track_unlink(ptr noundef %74, ptr noundef %1) #13
  %132 = call i32 @__ext4_mark_inode_dirty(ptr noundef %74, ptr noundef %0, ptr noundef nonnull @__func__.ext4_rmdir, i32 noundef 3210) #13
  br label %133

.thread11:                                        ; preds = %45, %76, %37
  %.ph8.ph = phi i32 [ -117, %37 ], [ %78, %76 ], [ -39, %45 ]
  call void @__brelse(ptr noundef nonnull %30) #13
  br label %.thread9

133:                                              ; preds = %98, %110, %131
  %.ph8 = phi i32 [ %132, %131 ], [ %120, %110 ], [ %100, %98 ]
  call void @__brelse(ptr noundef nonnull %30) #13
  %134 = icmp eq ptr %74, null
  br i1 %134, label %.thread9, label %135

135:                                              ; preds = %133
  %136 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_rmdir, i32 noundef 3226, ptr noundef nonnull %74) #13
  br label %.thread9

.thread9:                                         ; preds = %35, %.thread11, %135, %133, %32, %16, %13, %2
  %137 = phi i32 [ %34, %32 ], [ -5, %2 ], [ %14, %13 ], [ %19, %16 ], [ %.ph8, %135 ], [ %.ph8, %133 ], [ %.ph8.ph, %.thread11 ], [ -2, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_mknod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %14, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %16, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 256
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 0, i32 3
  br label %31

31:                                               ; preds = %25, %10
  %32 = phi i32 [ 3, %10 ], [ %30, %25 ]
  store ptr null, ptr %6, align 8, !annotation !13
  %33 = select i1 %20, i32 27, i32 39
  %34 = add nuw nsw i32 %32, %33
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  br label %36

36:                                               ; preds = %64, %31
  %37 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %3, ptr noundef %35, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2867, i32 noundef %34) #13
  store ptr %37, ptr %6, align 8
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 2104
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %37 to i64
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = load i16, ptr %37, align 8
  call void @init_special_inode(ptr noundef %37, i16 noundef zeroext %46, i32 noundef %4) #13
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr @ext4_special_inode_operations, ptr %47, align 8
  %48 = call fastcc i32 @ext4_add_nondir(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %6)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @ext4_fc_track_create(ptr noundef %41, ptr noundef %2) #13
  br label %51

51:                                               ; preds = %50, %45, %36
  %52 = phi i32 [ %43, %36 ], [ %48, %45 ], [ 0, %50 ]
  %53 = icmp eq ptr %41, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_mknod, i32 noundef 2878, ptr noundef nonnull %41) #13
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  %59 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  %60 = or i1 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @iput(ptr noundef nonnull %57) #13
  br label %62

62:                                               ; preds = %61, %56
  %63 = icmp eq i32 %52, -28
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @ext4_should_retry_alloc(ptr noundef %65, ptr noundef nonnull %7) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit, label %36

.loopexit:                                        ; preds = %64, %62, %5
  %68 = phi i32 [ %8, %5 ], [ %52, %62 ], [ -28, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_rename2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.ext4_filename, align 8
  %8 = alloca %struct.ext4_filename, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ext4_renament, align 8
  %11 = alloca %struct.ext4_renament, align 8
  %12 = alloca %struct.ext4_filename, align 8
  %13 = alloca %struct.ext4_filename, align 8
  %14 = alloca %struct.ext4_renament, align 8
  %15 = alloca %struct.ext4_renament, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 560
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread, !prof !14

24:                                               ; preds = %6
  %25 = icmp ult i32 %5, 8
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 16384
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16384
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = and i32 %5, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %366, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #13
  %40 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, i8 0, i64 56, i1 false), !annotation !13
  store ptr %1, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %14, i64 24
  %46 = getelementptr inbounds i8, ptr %14, i64 28
  %47 = getelementptr inbounds i8, ptr %14, i64 32
  %48 = getelementptr inbounds i8, ptr %14, i64 40
  %49 = getelementptr inbounds i8, ptr %14, i64 48
  %50 = getelementptr inbounds i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #13
  %51 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %51, i8 0, i64 56, i1 false), !annotation !13
  store ptr %3, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %4, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 16
  %54 = getelementptr inbounds i8, ptr %4, i64 48
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 24
  %57 = getelementptr inbounds i8, ptr %15, i64 28
  %58 = getelementptr inbounds i8, ptr %15, i64 32
  %59 = getelementptr inbounds i8, ptr %15, i64 40
  %60 = getelementptr inbounds i8, ptr %15, i64 48
  %61 = getelementptr inbounds i8, ptr %15, i64 56
  %62 = getelementptr i8, ptr %3, i64 -216
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 536870912
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %39
  %67 = getelementptr i8, ptr %3, i64 844
  %68 = getelementptr i8, ptr %44, i64 844
  %69 = load i32, ptr %67, align 4
  %70 = load i32, ptr %68, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %364

72:                                               ; preds = %66, %39
  %73 = getelementptr i8, ptr %1, i64 -216
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 536870912
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %1, i64 844
  %79 = getelementptr i8, ptr %55, i64 844
  %80 = load i32, ptr %78, align 4
  %81 = load i32, ptr %79, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %364

83:                                               ; preds = %77, %72
  %84 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %364

86:                                               ; preds = %83
  %87 = tail call i32 @dquot_initialize(ptr noundef %3) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %364

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #13
  %91 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 32, i1 false), !annotation !13
  store ptr %90, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %96, ptr %97, align 8
  %98 = call fastcc ptr @__ext4_find_entry(ptr noundef %1, ptr noundef nonnull %13, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #13
  store ptr %98, ptr %47, align 8
  %99 = icmp ugt ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = ptrtoint ptr %98 to i64
  %102 = trunc i64 %101 to i32
  br label %364

103:                                              ; preds = %89
  %104 = icmp eq ptr %98, null
  br i1 %104, label %342, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %48, align 8
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %42, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 64
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, %108
  br i1 %112, label %113, label %342

113:                                              ; preds = %105
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %52, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #13
  %117 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 0, i64 40, i1 false), !annotation !13
  store ptr %116, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %115, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %122, ptr %123, align 8
  %124 = call fastcc ptr @__ext4_find_entry(ptr noundef %114, ptr noundef nonnull %12, ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #13
  store ptr %124, ptr %58, align 8
  %125 = icmp ugt ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %126, label %129

126:                                              ; preds = %113
  %127 = ptrtoint ptr %124 to i64
  %128 = trunc i64 %127 to i32
  store ptr null, ptr %58, align 8
  br label %342

129:                                              ; preds = %113
  %130 = icmp eq ptr %124, null
  br i1 %130, label %342, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %59, align 8
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %53, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, %134
  br i1 %138, label %139, label %342

139:                                              ; preds = %131
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 872
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 96
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 64
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds i8, ptr %144, i64 120
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 262144
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.thread59

155:                                              ; preds = %139
  %156 = getelementptr inbounds i8, ptr %146, i64 100
  %157 = load i32, ptr %156, align 4
  %.fr67 = freeze i32 %157
  %158 = and i32 %.fr67, 256
  %.not = icmp eq i32 %158, 0
  %spec.select = select i1 %.not, i32 0, i32 6
  br label %.thread59

.thread59:                                        ; preds = %155, %139
  %159 = phi i32 [ 6, %139 ], [ %spec.select, %155 ]
  %160 = select i1 %150, i32 50, i32 74
  %161 = add nuw nsw i32 %159, %160
  %162 = getelementptr inbounds i8, ptr %144, i64 80
  %163 = load i32, ptr %162, align 16
  %164 = shl i32 %163, 3
  %165 = call ptr @__ext4_journal_start_sb(ptr noundef %140, ptr noundef %142, i32 noundef 4111, i32 noundef 4, i32 noundef %161, i32 noundef 0, i32 noundef %164) #13
  %166 = icmp ugt ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %167, label %170

167:                                              ; preds = %.thread59
  %168 = ptrtoint ptr %165 to i64
  %169 = trunc i64 %168 to i32
  br label %342

170:                                              ; preds = %.thread59
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 80
  %175 = load i64, ptr %174, align 16
  %176 = and i64 %175, 144
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %198

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %171, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 65
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %178
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 80
  %188 = load i64, ptr %187, align 16
  %189 = and i64 %188, 144
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %183
  %192 = getelementptr inbounds i8, ptr %184, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 65
  %195 = icmp eq i32 %194, 0
  %196 = icmp ult ptr %165, inttoptr (i64 4096 to ptr)
  %197 = or i1 %196, %195
  br i1 %197, label %204, label %200

198:                                              ; preds = %183, %178, %170
  %199 = icmp ult ptr %165, inttoptr (i64 4096 to ptr)
  br i1 %199, label %204, label %200

200:                                              ; preds = %198, %191
  %201 = getelementptr inbounds i8, ptr %165, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, 1
  store i32 %203, ptr %201, align 4
  br label %204

204:                                              ; preds = %200, %198, %191
  %205 = load ptr, ptr %42, align 8
  %206 = load i16, ptr %205, align 8
  %207 = and i16 %206, -4096
  %208 = icmp eq i16 %207, 16384
  %.pre72.pre86 = load ptr, ptr %15, align 8
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = icmp ne ptr %.pre72.pre86, %171
  %211 = call fastcc i32 @ext4_rename_dir_prepare(ptr noundef %165, ptr noundef nonnull %14, i1 noundef zeroext %210)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %._crit_edge84, label %342

._crit_edge84:                                    ; preds = %209
  %.pre70.pre = load ptr, ptr %14, align 8
  %.pre72.pre = load ptr, ptr %15, align 8
  br label %213

213:                                              ; preds = %._crit_edge84, %204
  %.pre72 = phi ptr [ %.pre72.pre, %._crit_edge84 ], [ %.pre72.pre86, %204 ]
  %.pre70 = phi ptr [ %.pre70.pre, %._crit_edge84 ], [ %171, %204 ]
  %214 = load ptr, ptr %53, align 8
  %215 = load i16, ptr %214, align 8
  %216 = and i16 %215, -4096
  %217 = icmp eq i16 %216, 16384
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = icmp ne ptr %.pre72, %.pre70
  %220 = call fastcc i32 @ext4_rename_dir_prepare(ptr noundef %165, ptr noundef nonnull %15, i1 noundef zeroext %219)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %._crit_edge, label %342

._crit_edge:                                      ; preds = %218
  %.pre = load ptr, ptr %14, align 8
  %.pre71 = load ptr, ptr %15, align 8
  br label %222

222:                                              ; preds = %._crit_edge, %213
  %223 = phi ptr [ %.pre71, %._crit_edge ], [ %.pre72, %213 ]
  %224 = phi ptr [ %.pre, %._crit_edge ], [ %.pre70, %213 ]
  %225 = icmp eq ptr %224, %223
  br i1 %225, label %284, label %226

226:                                              ; preds = %222
  %227 = load i8, ptr %45, align 8, !range !59, !noundef !60
  %228 = load i8, ptr %56, align 8, !range !59, !noundef !60
  %229 = icmp eq i8 %227, %228
  br i1 %229, label %284, label %230

230:                                              ; preds = %226
  %231 = icmp eq i8 %227, 0
  %232 = select i1 %231, i32 -1, i32 1
  %233 = select i1 %231, i32 1, i32 -1
  store i32 %233, ptr %46, align 4
  store i32 %232, ptr %57, align 4
  br i1 %231, label %234, label %259

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %224, i64 72
  %236 = load i32, ptr %235, align 8
  %237 = icmp ugt i32 %236, 64999
  br i1 %237, label %238, label %284

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %224, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 872
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 104
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 100
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %342, label %249

249:                                              ; preds = %238
  %250 = getelementptr inbounds i8, ptr %244, i64 92
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %342, label %254

254:                                              ; preds = %249
  %255 = getelementptr i8, ptr %224, i64 -216
  %256 = load volatile i64, ptr %255, align 8
  %257 = and i64 %256, 4096
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %342, label %284, !prof !9

259:                                              ; preds = %230
  %260 = getelementptr inbounds i8, ptr %223, i64 72
  %261 = load i32, ptr %260, align 8
  %262 = icmp ugt i32 %261, 64999
  br i1 %262, label %263, label %284

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %223, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 872
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 104
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 100
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %342, label %274

274:                                              ; preds = %263
  %275 = getelementptr inbounds i8, ptr %269, i64 92
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %342, label %279

279:                                              ; preds = %274
  %280 = getelementptr i8, ptr %223, i64 -216
  %281 = load volatile i64, ptr %280, align 8
  %282 = and i64 %281, 4096
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %342, label %284, !prof !9

284:                                              ; preds = %279, %259, %254, %234, %226, %222
  %285 = load ptr, ptr %59, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1
  %288 = load ptr, ptr %42, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 64
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = load ptr, ptr %48, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 7
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = call fastcc i32 @ext4_setent(ptr noundef %165, ptr noundef nonnull %15, i32 noundef %291, i32 noundef %295)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %342

298:                                              ; preds = %284
  %299 = load ptr, ptr %53, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 64
  %301 = load i64, ptr %300, align 8
  %302 = trunc i64 %301 to i32
  %303 = zext i8 %287 to i32
  %304 = call fastcc i32 @ext4_setent(ptr noundef %165, ptr noundef nonnull %14, i32 noundef %302, i32 noundef %303)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %342

306:                                              ; preds = %298
  %307 = load ptr, ptr %42, align 8
  %308 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %307) #13
  %309 = load ptr, ptr %53, align 8
  %310 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %309) #13
  %311 = load ptr, ptr %42, align 8
  %312 = call i32 @__ext4_mark_inode_dirty(ptr noundef %165, ptr noundef %311, ptr noundef nonnull @__func__.ext4_cross_rename, i32 noundef 4160) #13
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %342, !prof !14

314:                                              ; preds = %306
  %315 = load ptr, ptr %53, align 8
  %316 = call i32 @__ext4_mark_inode_dirty(ptr noundef %165, ptr noundef %315, ptr noundef nonnull @__func__.ext4_cross_rename, i32 noundef 4163) #13
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %342, !prof !14

318:                                              ; preds = %314
  %319 = load ptr, ptr %53, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 40
  %321 = load ptr, ptr %320, align 8
  call void @ext4_fc_mark_ineligible(ptr noundef %321, i32 noundef 1, ptr noundef %165) #13
  %322 = load ptr, ptr %50, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %331, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 64
  %327 = load i64, ptr %326, align 8
  %328 = trunc i64 %327 to i32
  %329 = call fastcc i32 @ext4_rename_dir_finish(ptr noundef %165, ptr noundef nonnull %14, i32 noundef %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %342

331:                                              ; preds = %324, %318
  %332 = load ptr, ptr %61, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %341, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 64
  %337 = load i64, ptr %336, align 8
  %338 = trunc i64 %337 to i32
  %339 = call fastcc i32 @ext4_rename_dir_finish(ptr noundef %165, ptr noundef nonnull %15, i32 noundef %338)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %334, %331
  call fastcc void @ext4_update_dir_count(ptr noundef %165, ptr noundef nonnull %14)
  call fastcc void @ext4_update_dir_count(ptr noundef %165, ptr noundef nonnull %15)
  br label %342

342:                                              ; preds = %341, %334, %324, %314, %306, %298, %284, %279, %274, %263, %254, %249, %238, %218, %209, %167, %131, %129, %126, %105, %103
  %343 = phi i32 [ -2, %105 ], [ %128, %126 ], [ -2, %131 ], [ %169, %167 ], [ %211, %209 ], [ %220, %218 ], [ -31, %254 ], [ -31, %279 ], [ %296, %284 ], [ %304, %298 ], [ %312, %306 ], [ %316, %314 ], [ %329, %324 ], [ %339, %334 ], [ 0, %341 ], [ -2, %129 ], [ -2, %103 ], [ -31, %249 ], [ -31, %238 ], [ -31, %274 ], [ -31, %263 ]
  %344 = phi ptr [ null, %105 ], [ null, %126 ], [ null, %131 ], [ null, %167 ], [ %165, %209 ], [ %165, %218 ], [ %165, %254 ], [ %165, %279 ], [ %165, %284 ], [ %165, %298 ], [ %165, %306 ], [ %165, %314 ], [ %165, %324 ], [ %165, %334 ], [ %165, %341 ], [ null, %129 ], [ null, %103 ], [ %165, %249 ], [ %165, %238 ], [ %165, %274 ], [ %165, %263 ]
  %345 = load ptr, ptr %50, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %342
  call void @__brelse(ptr noundef nonnull %345) #13
  br label %348

348:                                              ; preds = %347, %342
  %349 = load ptr, ptr %61, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @__brelse(ptr noundef nonnull %349) #13
  br label %352

352:                                              ; preds = %351, %348
  %353 = load ptr, ptr %47, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @__brelse(ptr noundef nonnull %353) #13
  br label %356

356:                                              ; preds = %355, %352
  %357 = load ptr, ptr %58, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @__brelse(ptr noundef nonnull %357) #13
  br label %360

360:                                              ; preds = %359, %356
  %361 = icmp eq ptr %344, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_cross_rename, i32 noundef 4188, ptr noundef nonnull %344) #13
  br label %364

364:                                              ; preds = %362, %360, %100, %86, %83, %77, %66
  %365 = phi i32 [ %102, %100 ], [ -18, %77 ], [ -18, %66 ], [ %84, %83 ], [ %87, %86 ], [ %343, %362 ], [ %343, %360 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  br label %.thread

366:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #13
  %367 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %367, i8 0, i64 56, i1 false), !annotation !13
  store ptr %1, ptr %10, align 8
  %368 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %10, i64 16
  %370 = getelementptr inbounds i8, ptr %2, i64 48
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %369, align 8
  %372 = getelementptr inbounds i8, ptr %10, i64 24
  %373 = getelementptr inbounds i8, ptr %10, i64 28
  %374 = getelementptr inbounds i8, ptr %10, i64 32
  %375 = getelementptr inbounds i8, ptr %10, i64 40
  %376 = getelementptr inbounds i8, ptr %10, i64 48
  %377 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %373, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %377, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #13
  %378 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %378, i8 0, i64 56, i1 false), !annotation !13
  store ptr %3, ptr %11, align 8
  %379 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %11, i64 16
  %381 = getelementptr inbounds i8, ptr %4, i64 48
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %380, align 8
  %383 = getelementptr inbounds i8, ptr %11, i64 28
  %384 = getelementptr inbounds i8, ptr %11, i64 32
  %385 = getelementptr inbounds i8, ptr %11, i64 40
  %386 = getelementptr inbounds i8, ptr %11, i64 48
  %387 = getelementptr inbounds i8, ptr %11, i64 56
  %388 = icmp eq ptr %382, null
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %383, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %387, i8 0, i64 20, i1 false)
  br i1 %388, label %394, label %389

389:                                              ; preds = %366
  %390 = getelementptr inbounds i8, ptr %382, i64 72
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef nonnull %382, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3820, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.47) #13
  br label %803

394:                                              ; preds = %389, %366
  %395 = getelementptr i8, ptr %3, i64 -216
  %396 = load volatile i64, ptr %395, align 8
  %397 = and i64 %396, 536870912
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %405, label %399

399:                                              ; preds = %394
  %400 = getelementptr i8, ptr %3, i64 844
  %401 = getelementptr i8, ptr %371, i64 844
  %402 = load i32, ptr %400, align 4
  %403 = load i32, ptr %401, align 4
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %803

405:                                              ; preds = %399, %394
  %406 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %803

408:                                              ; preds = %405
  %409 = tail call i32 @dquot_initialize(ptr noundef %371) #13
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %803

411:                                              ; preds = %408
  %412 = tail call i32 @dquot_initialize(ptr noundef %3) #13
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %803

414:                                              ; preds = %411
  br i1 %388, label %418, label %415

415:                                              ; preds = %414
  %416 = tail call i32 @dquot_initialize(ptr noundef nonnull %382) #13
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %803

418:                                              ; preds = %415, %414
  %419 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  %420 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %420, i8 0, i64 32, i1 false), !annotation !13
  store ptr %419, ptr %8, align 8
  %421 = getelementptr inbounds i8, ptr %2, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %422, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %2, i64 36
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %425, ptr %426, align 8
  %427 = call fastcc ptr @__ext4_find_entry(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %375, ptr noundef %376)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  store ptr %427, ptr %374, align 8
  %428 = icmp ugt ptr %427, inttoptr (i64 -4096 to ptr)
  br i1 %428, label %429, label %432

429:                                              ; preds = %418
  %430 = ptrtoint ptr %427 to i64
  %431 = trunc i64 %430 to i32
  br label %803

432:                                              ; preds = %418
  %433 = icmp eq ptr %427, null
  br i1 %433, label %790, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %375, align 8
  %436 = load i32, ptr %435, align 4
  %437 = zext i32 %436 to i64
  %438 = load ptr, ptr %369, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 64
  %440 = load i64, ptr %439, align 8
  %441 = icmp eq i64 %440, %437
  br i1 %441, label %442, label %790

442:                                              ; preds = %434
  %443 = load ptr, ptr %11, align 8
  %444 = load ptr, ptr %379, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  %446 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %446, i8 0, i64 40, i1 false), !annotation !13
  store ptr %445, ptr %7, align 8
  %447 = getelementptr inbounds i8, ptr %444, i64 40
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %448, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %444, i64 36
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %451, ptr %452, align 8
  %453 = call fastcc ptr @__ext4_find_entry(ptr noundef %443, ptr noundef nonnull %7, ptr noundef %385, ptr noundef %386)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  store ptr %453, ptr %384, align 8
  %454 = icmp ugt ptr %453, inttoptr (i64 -4096 to ptr)
  br i1 %454, label %455, label %458

455:                                              ; preds = %442
  %456 = ptrtoint ptr %453 to i64
  %457 = trunc i64 %456 to i32
  store ptr null, ptr %384, align 8
  br label %790

458:                                              ; preds = %442
  %459 = icmp eq ptr %453, null
  %460 = load ptr, ptr %380, align 8
  %461 = icmp ne ptr %460, null
  %462 = select i1 %459, i1 true, i1 %461
  br i1 %462, label %464, label %463

463:                                              ; preds = %458
  call void @__brelse(ptr noundef nonnull %453) #13
  store ptr null, ptr %384, align 8
  %.pr = load ptr, ptr %380, align 8
  br label %464

464:                                              ; preds = %463, %458
  %465 = phi ptr [ %.pr, %463 ], [ %460, %458 ]
  %466 = icmp eq ptr %465, null
  br i1 %466, label %480, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 40
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 872
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 120
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 65536
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %467
  %478 = load ptr, ptr %369, align 8
  %479 = call i32 @ext4_alloc_da_blocks(ptr noundef %478) #13
  br label %480

480:                                              ; preds = %477, %467, %464
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 872
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 104
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 96
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 64
  %491 = icmp eq i32 %490, 0
  %492 = select i1 %491, i32 24, i32 48
  %493 = getelementptr inbounds i8, ptr %485, i64 120
  %494 = load i32, ptr %493, align 8
  %495 = and i32 %494, 262144
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %.thread62

497:                                              ; preds = %480
  %498 = getelementptr inbounds i8, ptr %487, i64 100
  %499 = load i32, ptr %498, align 4
  %.fr68 = freeze i32 %499
  %500 = and i32 %.fr68, 256
  %.not69 = icmp eq i32 %500, 0
  %spec.select66 = select i1 %.not69, i32 0, i32 6
  br label %.thread62

.thread62:                                        ; preds = %497, %480
  %501 = phi i32 [ 6, %480 ], [ %spec.select66, %497 ]
  %502 = or disjoint i32 %501, %492
  %503 = add nuw nsw i32 %502, 14
  %504 = icmp ult i32 %5, 4
  br i1 %504, label %505, label %514

505:                                              ; preds = %.thread62
  %506 = getelementptr inbounds i8, ptr %485, i64 80
  %507 = load i32, ptr %506, align 16
  %508 = shl i32 %507, 3
  %509 = call ptr @__ext4_journal_start_sb(ptr noundef %481, ptr noundef %483, i32 noundef 3881, i32 noundef 4, i32 noundef %503, i32 noundef 0, i32 noundef %508) #13
  store ptr %509, ptr %9, align 8
  %510 = icmp ugt ptr %509, inttoptr (i64 -4096 to ptr)
  br i1 %510, label %511, label %520

511:                                              ; preds = %505
  %512 = ptrtoint ptr %509 to i64
  %513 = trunc i64 %512 to i32
  br label %790

514:                                              ; preds = %.thread62
  %515 = call fastcc ptr @ext4_whiteout_for_rename(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %503, ptr noundef nonnull %9)
  %516 = icmp ugt ptr %515, inttoptr (i64 -4096 to ptr)
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = ptrtoint ptr %515 to i64
  %519 = trunc i64 %518 to i32
  br label %790

520:                                              ; preds = %514, %505
  %521 = phi ptr [ %515, %514 ], [ null, %505 ]
  %522 = load ptr, ptr %375, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 7
  %524 = load i8, ptr %523, align 1
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 40
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 80
  %529 = load i64, ptr %528, align 16
  %530 = and i64 %529, 144
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %550

532:                                              ; preds = %520
  %533 = getelementptr inbounds i8, ptr %525, i64 12
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 65
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %532
  %538 = load ptr, ptr %11, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 40
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 80
  %542 = load i64, ptr %541, align 16
  %543 = and i64 %542, 144
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %550

545:                                              ; preds = %537
  %546 = getelementptr inbounds i8, ptr %538, i64 12
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, 65
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %557, label %550

550:                                              ; preds = %545, %537, %532, %520
  %551 = load ptr, ptr %9, align 8
  %552 = icmp ult ptr %551, inttoptr (i64 4096 to ptr)
  br i1 %552, label %557, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds i8, ptr %551, i64 36
  %555 = load i32, ptr %554, align 4
  %556 = or i32 %555, 1
  store i32 %556, ptr %554, align 4
  br label %557

557:                                              ; preds = %553, %550, %545
  %558 = load ptr, ptr %369, align 8
  %559 = load i16, ptr %558, align 8
  %560 = and i16 %559, -4096
  %561 = icmp eq i16 %560, 16384
  br i1 %561, label %562, label %602

562:                                              ; preds = %557
  %563 = load ptr, ptr %380, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %562
  %566 = call zeroext i1 @ext4_empty_dir(ptr noundef nonnull %563)
  br i1 %566, label %._crit_edge73, label %767

._crit_edge73:                                    ; preds = %565
  %.pre74 = load ptr, ptr %11, align 8
  %.pre75 = load ptr, ptr %10, align 8
  br label %595

567:                                              ; preds = %562
  %568 = load ptr, ptr %11, align 8
  %569 = icmp eq ptr %568, %525
  br i1 %569, label %595, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %568, i64 72
  %572 = load i32, ptr %571, align 8
  %573 = icmp ugt i32 %572, 64999
  br i1 %573, label %574, label %595

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %568, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 872
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 104
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 100
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 32
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %767, label %585

585:                                              ; preds = %574
  %586 = getelementptr inbounds i8, ptr %580, i64 92
  %587 = load i32, ptr %586, align 4
  %588 = and i32 %587, 32
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %767, label %590

590:                                              ; preds = %585
  %591 = getelementptr i8, ptr %568, i64 -216
  %592 = load volatile i64, ptr %591, align 8
  %593 = and i64 %592, 4096
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %767, label %595, !prof !9

595:                                              ; preds = %._crit_edge73, %590, %570, %567
  %596 = phi ptr [ %.pre75, %._crit_edge73 ], [ %525, %590 ], [ %525, %570 ], [ %525, %567 ]
  %597 = phi ptr [ %.pre74, %._crit_edge73 ], [ %568, %590 ], [ %568, %570 ], [ %525, %567 ]
  %598 = load ptr, ptr %9, align 8
  %599 = icmp ne ptr %597, %596
  %600 = call fastcc i32 @ext4_rename_dir_prepare(ptr noundef %598, ptr noundef nonnull %10, i1 noundef zeroext %599)
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %._crit_edge76, label %767

._crit_edge76:                                    ; preds = %595
  %.pre77 = load ptr, ptr %10, align 8
  br label %602

602:                                              ; preds = %._crit_edge76, %557
  %603 = phi ptr [ %.pre77, %._crit_edge76 ], [ %525, %557 ]
  %604 = load ptr, ptr %11, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 64
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %603, i64 64
  %608 = load i64, ptr %607, align 8
  %609 = icmp eq i64 %606, %608
  br i1 %609, label %610, label %615

610:                                              ; preds = %602
  %611 = getelementptr i8, ptr %604, i64 -216
  %612 = load volatile i64, ptr %611, align 8
  %613 = and i64 %612, 268435456
  %614 = icmp ne i64 %613, 0
  br label %615

615:                                              ; preds = %610, %602
  %616 = phi i1 [ false, %602 ], [ %614, %610 ]
  %617 = icmp eq ptr %521, null
  %.pre80 = load ptr, ptr %9, align 8
  br i1 %617, label %._crit_edge78, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %521, i64 64
  %620 = load i64, ptr %619, align 8
  %621 = trunc i64 %620 to i32
  %622 = call fastcc i32 @ext4_setent(ptr noundef %.pre80, ptr noundef nonnull %10, i32 noundef %621, i32 noundef 3)
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %.thread65

624:                                              ; preds = %618
  %625 = call i32 @__ext4_mark_inode_dirty(ptr noundef %.pre80, ptr noundef nonnull %521, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3931) #13
  %626 = icmp eq i32 %625, 0
  %.pre83 = load ptr, ptr %9, align 8
  br i1 %626, label %._crit_edge78, label %.thread65, !prof !14

._crit_edge78:                                    ; preds = %624, %615
  %627 = phi ptr [ %.pre80, %615 ], [ %.pre83, %624 ]
  %628 = load ptr, ptr %384, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %635

630:                                              ; preds = %._crit_edge78
  %631 = load ptr, ptr %379, align 8
  %632 = load ptr, ptr %369, align 8
  %633 = call fastcc i32 @ext4_add_entry(ptr noundef %627, ptr noundef %631, ptr noundef %632)
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %643, label %767

635:                                              ; preds = %._crit_edge78
  %636 = load ptr, ptr %369, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 64
  %638 = load i64, ptr %637, align 8
  %639 = trunc i64 %638 to i32
  %640 = zext i8 %524 to i32
  %641 = call fastcc i32 @ext4_setent(ptr noundef %627, ptr noundef nonnull %11, i32 noundef %639, i32 noundef %640)
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %767

643:                                              ; preds = %635, %630
  br i1 %616, label %644, label %652

644:                                              ; preds = %643
  %645 = load ptr, ptr %11, align 8
  %646 = getelementptr i8, ptr %645, i64 -216
  %647 = load volatile i64, ptr %646, align 8
  %648 = trunc i64 %647 to i32
  %649 = lshr i32 %648, 28
  %650 = and i32 %649, 1
  %651 = xor i32 %650, 1
  br label %652

652:                                              ; preds = %644, %643
  %653 = phi i32 [ %651, %644 ], [ 0, %643 ]
  %654 = load ptr, ptr %369, align 8
  %655 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %654) #13
  %656 = load ptr, ptr %369, align 8
  %657 = call i32 @__ext4_mark_inode_dirty(ptr noundef %627, ptr noundef %656, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3955) #13
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %767, !prof !14

659:                                              ; preds = %652
  br i1 %617, label %660, label %661

660:                                              ; preds = %659
  call fastcc void @ext4_rename_delete(ptr noundef %627, ptr noundef nonnull %10, i32 noundef %653)
  br label %661

661:                                              ; preds = %660, %659
  %662 = load ptr, ptr %380, align 8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %676, label %664

664:                                              ; preds = %661
  %665 = load i16, ptr %662, align 8
  %666 = and i16 %665, -4096
  %667 = icmp eq i16 %666, 16384
  br i1 %667, label %668, label %672

668:                                              ; preds = %664
  %669 = getelementptr inbounds i8, ptr %662, i64 72
  %670 = load i32, ptr %669, align 8
  %671 = icmp ugt i32 %670, 2
  br i1 %671, label %672, label %673

672:                                              ; preds = %668, %664
  call void @drop_nlink(ptr noundef nonnull %662) #13
  %.pre81 = load ptr, ptr %380, align 8
  br label %673

673:                                              ; preds = %672, %668
  %674 = phi ptr [ %.pre81, %672 ], [ %662, %668 ]
  %675 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %674) #13
  br label %676

676:                                              ; preds = %673, %661
  %677 = load ptr, ptr %10, align 8
  %678 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %677) #13
  %679 = extractvalue { i64, i64 } %678, 0
  %680 = extractvalue { i64, i64 } %678, 1
  %681 = getelementptr inbounds i8, ptr %677, i64 104
  store i64 %679, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %677, i64 112
  store i64 %680, ptr %682, align 8
  %683 = load ptr, ptr %10, align 8
  call fastcc void @ext4_update_dx_flag(ptr noundef %683)
  %684 = load i8, ptr %372, align 8, !range !59, !noundef !60
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %713, label %686

686:                                              ; preds = %676
  %687 = load ptr, ptr %11, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 64
  %689 = load i64, ptr %688, align 8
  %690 = trunc i64 %689 to i32
  %691 = call fastcc i32 @ext4_rename_dir_finish(ptr noundef %627, ptr noundef nonnull %10, i32 noundef %690)
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %767

693:                                              ; preds = %686
  %694 = load ptr, ptr %10, align 8
  %695 = load i16, ptr %694, align 8
  %696 = and i16 %695, -4096
  %697 = icmp eq i16 %696, 16384
  br i1 %697, label %698, label %702

698:                                              ; preds = %693
  %699 = getelementptr inbounds i8, ptr %694, i64 72
  %700 = load i32, ptr %699, align 8
  %701 = icmp ugt i32 %700, 2
  br i1 %701, label %702, label %703

702:                                              ; preds = %698, %693
  call void @drop_nlink(ptr noundef %694) #13
  br label %703

703:                                              ; preds = %702, %698
  %704 = load ptr, ptr %380, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %707, label %706

706:                                              ; preds = %703
  call void @clear_nlink(ptr noundef nonnull %704) #13
  br label %713

707:                                              ; preds = %703
  %708 = load ptr, ptr %11, align 8
  call fastcc void @ext4_inc_count(ptr noundef %708)
  %709 = load ptr, ptr %11, align 8
  call fastcc void @ext4_update_dx_flag(ptr noundef %709)
  %710 = load ptr, ptr %11, align 8
  %711 = call i32 @__ext4_mark_inode_dirty(ptr noundef %627, ptr noundef %710, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3986) #13
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %767, !prof !14

713:                                              ; preds = %707, %706, %676
  %714 = load ptr, ptr %10, align 8
  %715 = call i32 @__ext4_mark_inode_dirty(ptr noundef %627, ptr noundef %714, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3991) #13
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %767, !prof !14

717:                                              ; preds = %713
  %718 = load i8, ptr %372, align 8, !range !59, !noundef !60
  %719 = icmp eq i8 %718, 0
  %720 = load ptr, ptr %369, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 40
  %722 = load ptr, ptr %721, align 8
  br i1 %719, label %724, label %723

723:                                              ; preds = %717
  call void @ext4_fc_mark_ineligible(ptr noundef %722, i32 noundef 6, ptr noundef %627) #13
  br label %753

724:                                              ; preds = %717
  %725 = load ptr, ptr %380, align 8
  %726 = icmp eq ptr %725, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %379, align 8
  call void @ext4_fc_track_unlink(ptr noundef %627, ptr noundef %728) #13
  br label %729

729:                                              ; preds = %727, %724
  %730 = getelementptr inbounds i8, ptr %722, i64 872
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 124
  %733 = load i32, ptr %732, align 4
  %734 = and i32 %733, 16
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %753, label %736

736:                                              ; preds = %729
  %737 = getelementptr inbounds i8, ptr %731, i64 168
  %738 = load i16, ptr %737, align 8
  %739 = and i16 %738, 32
  %740 = icmp eq i16 %739, 0
  br i1 %740, label %741, label %753

741:                                              ; preds = %736
  %742 = getelementptr inbounds i8, ptr %731, i64 128
  %743 = load volatile i64, ptr %742, align 8
  %744 = and i64 %743, 2
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %746, label %753

746:                                              ; preds = %741
  %747 = load ptr, ptr %369, align 8
  %748 = load ptr, ptr %379, align 8
  call void @__ext4_fc_track_link(ptr noundef %627, ptr noundef %747, ptr noundef %748) #13
  %749 = load ptr, ptr %369, align 8
  %750 = load ptr, ptr %368, align 8
  call void @__ext4_fc_track_unlink(ptr noundef %627, ptr noundef %749, ptr noundef %750) #13
  br i1 %617, label %753, label %751

751:                                              ; preds = %746
  %752 = load ptr, ptr %368, align 8
  call void @__ext4_fc_track_create(ptr noundef %627, ptr noundef nonnull %521, ptr noundef %752) #13
  br label %753

753:                                              ; preds = %751, %746, %741, %736, %729, %723
  %754 = load ptr, ptr %380, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %767, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %9, align 8
  %758 = call i32 @__ext4_mark_inode_dirty(ptr noundef %757, ptr noundef nonnull %754, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4020) #13
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %767, !prof !14

760:                                              ; preds = %756
  %761 = load ptr, ptr %380, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 72
  %763 = load i32, ptr %762, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %760
  %766 = call i32 @ext4_orphan_add(ptr noundef %757, ptr noundef %761) #13
  br label %767

767:                                              ; preds = %765, %760, %756, %753, %713, %707, %686, %652, %635, %630, %595, %590, %585, %574, %565
  %768 = phi i32 [ %600, %595 ], [ %641, %635 ], [ %657, %652 ], [ %691, %686 ], [ %715, %713 ], [ %758, %756 ], [ %711, %707 ], [ %633, %630 ], [ -39, %565 ], [ -31, %590 ], [ 0, %760 ], [ 0, %765 ], [ 0, %753 ], [ -31, %585 ], [ -31, %574 ]
  %769 = icmp eq ptr %521, null
  br i1 %769, label %787, label %770

770:                                              ; preds = %767
  %771 = icmp eq i32 %768, 0
  br i1 %771, label %783, label %..thread65_crit_edge

..thread65_crit_edge:                             ; preds = %770
  %.pre82 = load ptr, ptr %9, align 8
  br label %.thread65

.thread65:                                        ; preds = %..thread65_crit_edge, %624, %618
  %772 = phi ptr [ %.pre82, %..thread65_crit_edge ], [ %.pre83, %624 ], [ %.pre80, %618 ]
  %773 = phi i32 [ %768, %..thread65_crit_edge ], [ %625, %624 ], [ %622, %618 ]
  %774 = load ptr, ptr %369, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 64
  %776 = load i64, ptr %775, align 8
  %777 = trunc i64 %776 to i32
  %778 = zext i8 %524 to i32
  call fastcc void @ext4_resetent(ptr noundef %772, ptr noundef nonnull %10, i32 noundef %777, i32 noundef %778)
  call void @drop_nlink(ptr noundef nonnull %521) #13
  %779 = load ptr, ptr %9, align 8
  %780 = call i32 @__ext4_mark_inode_dirty(ptr noundef %779, ptr noundef nonnull %521, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4034) #13
  %781 = load ptr, ptr %9, align 8
  %782 = call i32 @ext4_orphan_add(ptr noundef %781, ptr noundef nonnull %521) #13
  br label %783

783:                                              ; preds = %.thread65, %770
  %784 = phi i32 [ %773, %.thread65 ], [ 0, %770 ]
  call void @unlock_new_inode(ptr noundef nonnull %521) #13
  %785 = load ptr, ptr %9, align 8
  %786 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4038, ptr noundef %785) #13
  call void @iput(ptr noundef nonnull %521) #13
  br label %790

787:                                              ; preds = %767
  %788 = load ptr, ptr %9, align 8
  %789 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4041, ptr noundef %788) #13
  br label %790

790:                                              ; preds = %787, %783, %517, %511, %455, %434, %432
  %791 = phi i32 [ -2, %434 ], [ %457, %455 ], [ %519, %517 ], [ %784, %783 ], [ %768, %787 ], [ %513, %511 ], [ -2, %432 ]
  %792 = load ptr, ptr %377, align 8
  %793 = icmp eq ptr %792, null
  br i1 %793, label %795, label %794

794:                                              ; preds = %790
  call void @__brelse(ptr noundef nonnull %792) #13
  br label %795

795:                                              ; preds = %794, %790
  %796 = load ptr, ptr %374, align 8
  %797 = icmp eq ptr %796, null
  br i1 %797, label %799, label %798

798:                                              ; preds = %795
  call void @__brelse(ptr noundef nonnull %796) #13
  br label %799

799:                                              ; preds = %798, %795
  %800 = load ptr, ptr %384, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %803, label %802

802:                                              ; preds = %799
  call void @__brelse(ptr noundef nonnull %800) #13
  br label %803

803:                                              ; preds = %802, %799, %429, %415, %411, %408, %405, %399, %393
  %804 = phi i32 [ -117, %393 ], [ %431, %429 ], [ -18, %399 ], [ %406, %405 ], [ %409, %408 ], [ %412, %411 ], [ %416, %415 ], [ %791, %799 ], [ %791, %802 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %.thread

.thread:                                          ; preds = %26, %803, %364, %31, %24, %6
  %805 = phi i32 [ %365, %364 ], [ %804, %803 ], [ -5, %6 ], [ -22, %24 ], [ -95, %31 ], [ -95, %26 ]
  ret i32 %805
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_setattr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_getattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_listxattr(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fiemap(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_tmpfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  %6 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %54, %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 262144
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %13, i64 104
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %._crit_edge

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %19, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %10, %20
  %25 = getelementptr inbounds i8, ptr %19, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 64
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 25, i32 73
  br label %30

30:                                               ; preds = %._crit_edge, %20
  %31 = phi i32 [ %29, %._crit_edge ], [ 0, %20 ]
  %32 = mul nuw nsw i32 %31, 3
  %33 = add nuw nsw i32 %32, 10
  %34 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %3, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2902, i32 noundef %33) #13
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 2104
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %34 to i64
  %40 = trunc i64 %39 to i32
  %41 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %48, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr @ext4_file_inode_operations, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 344
  store ptr @ext4_file_operations, ptr %44, align 8
  call void @ext4_set_aops(ptr noundef %34) #13
  call void @d_tmpfile(ptr noundef %2, ptr noundef %34) #13
  %45 = call i32 @ext4_orphan_add(ptr noundef %38, ptr noundef %34) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  call void @__mark_inode_dirty(ptr noundef %34, i32 noundef 7) #13
  call void @unlock_new_inode(ptr noundef %34) #13
  br label %48

48:                                               ; preds = %47, %30
  %49 = phi i32 [ %40, %30 ], [ 0, %47 ]
  %50 = icmp eq ptr %38, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_tmpfile, i32 noundef 2917, ptr noundef nonnull %38) #13
  br label %53

53:                                               ; preds = %51, %48
  switch i32 %49, label %.loopexit [
    i32 -28, label %54
    i32 0, label %58
  ]

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @ext4_should_retry_alloc(ptr noundef %55, ptr noundef nonnull %5) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %10

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %2, i64 160
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @finish_open(ptr noundef %2, ptr noundef %60, ptr noundef null) #13
  br label %.loopexit

62:                                               ; preds = %42
  %63 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_tmpfile, i32 noundef 2922, ptr noundef %38) #13
  call void @unlock_new_inode(ptr noundef %34) #13
  br label %.loopexit

.loopexit:                                        ; preds = %54, %53, %62, %58, %4
  %64 = phi i32 [ %45, %62 ], [ %6, %4 ], [ %61, %58 ], [ -28, %54 ], [ %49, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_set_acl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fileattr_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fileattr_get(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4fs_dirhash(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @dx_node_limit(ptr noundef readonly %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 49152
  %11 = icmp eq i32 %10, 49152
  %12 = select i1 %11, i32 -16, i32 -8
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i32 [ -8, %1 ], [ %12, %7 ]
  %15 = getelementptr inbounds i8, ptr %3, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1024
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %16, i64 1280
  %25 = load ptr, ptr %24, align 64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !9

27:                                               ; preds = %23
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert3 = getelementptr inbounds i8, ptr %.pre2, i64 100
  %.pre4 = load i32, ptr %.phi.trans.insert3, align 4
  br label %28

28:                                               ; preds = %27, %23, %13
  %29 = phi i32 [ %.pre4, %27 ], [ %20, %23 ], [ %20, %13 ]
  %30 = phi ptr [ %.pre, %27 ], [ %16, %23 ], [ %16, %13 ]
  %31 = and i32 %29, 1024
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %35

.thread:                                          ; preds = %28
  %33 = trunc i64 %5 to i32
  %34 = add i32 %14, %33
  br label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %30, i64 1280
  %37 = load ptr, ptr %36, align 64
  %.fr = freeze ptr %37
  %38 = icmp eq ptr %.fr, null
  %39 = trunc i64 %5 to i32
  %40 = add i32 %14, %39
  %41 = add i32 %40, -8
  %spec.select = select i1 %38, i32 %40, i32 %41
  br label %42

42:                                               ; preds = %35, %.thread
  %43 = phi i32 [ %34, %.thread ], [ %spec.select, %35 ]
  %44 = lshr i32 %43, 3
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__ext4_find_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = alloca [3 x %struct.dx_frame], align 16
  %6 = alloca [8 x ptr], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !13
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 255
  br i1 %16, label %.thread50, label %17

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %0, i64 -216
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 268435456
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 730
  %24 = load i16, ptr %23, align 2
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 1, ptr %7, align 4
  %26 = call ptr @ext4_find_inline_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7) #13
  %27 = icmp eq ptr %3, null
  %.pr = load i32, ptr %7, align 4
  br i1 %27, label %thread-pre-split, label %28

28:                                               ; preds = %25
  store i32 %.pr, ptr %3, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %25, %28
  %29 = icmp eq i32 %.pr, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br i1 %29, label %.thread, label %.thread50

.thread:                                          ; preds = %17, %thread-pre-split, %22
  %30 = phi ptr [ %26, %thread-pre-split ], [ null, %22 ], [ null, %17 ]
  %31 = icmp slt i32 %15, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %.thread
  %33 = load i8, ptr %10, align 1
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %10, i64 1
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %38 [
    i8 46, label %225
    i8 0, label %225
  ]

38:                                               ; preds = %35, %32, %.thread
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 92
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %210, label %48

48:                                               ; preds = %38
  %49 = load volatile i64, ptr %18, align 8
  %50 = and i64 %49, 4096
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %210, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !13
  %53 = call fastcc ptr @dx_probe(ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull %5)
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.loopexit52, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = getelementptr inbounds i8, ptr %39, i64 20
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = getelementptr inbounds i8, ptr %53, i64 8
  br label %62

62:                                               ; preds = %.thread40, %55
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 268435455
  %67 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %66, i32 noundef 3, ptr noundef nonnull @__func__.ext4_dx_find_entry, i32 noundef 1795)
  %68 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %.thread40.thread, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %67, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = shl i64 %74, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr i8, ptr %71, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -9
  %80 = icmp ugt ptr %79, %71
  br i1 %80, label %81, label %.loopexit56

81:                                               ; preds = %69
  %82 = load i8, ptr %57, align 4
  %83 = zext nneg i8 %82 to i32
  %84 = shl i32 %66, %83
  br label %85

85:                                               ; preds = %109, %81
  %86 = phi ptr [ %71, %81 ], [ %116, %109 ]
  %87 = phi i32 [ %84, %81 ], [ %114, %109 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = getelementptr inbounds i8, ptr %86, i64 6
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = icmp ugt ptr %92, %78
  br i1 %93, label %109, label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %86, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %58, align 8
  %99 = zext i8 %90 to i32
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %59, align 8
  %103 = zext nneg i32 %98 to i64
  %104 = call i32 @bcmp(ptr %88, ptr %102, i64 %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_search_dir, i32 noundef 1548, ptr noundef %0, ptr noundef null, ptr noundef %86, ptr noundef %67, ptr noundef %71, i32 noundef %75, i32 noundef %87) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %119, label %.loopexit56, !prof !14

109:                                              ; preds = %101, %97, %94, %85
  %110 = getelementptr inbounds i8, ptr %86, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = icmp eq i16 %111, 0
  %113 = zext i16 %111 to i32
  %114 = add i32 %87, %113
  %115 = zext i16 %111 to i64
  %116 = getelementptr i8, ptr %86, i64 %115
  %117 = icmp uge ptr %116, %79
  %118 = or i1 %112, %117
  br i1 %118, label %.loopexit56, label %85, !llvm.loop !32

119:                                              ; preds = %106
  store ptr %86, ptr %2, align 8
  br label %.thread40.thread

.loopexit56:                                      ; preds = %109, %106, %69
  %.ph = phi i1 [ false, %69 ], [ true, %106 ], [ %112, %109 ]
  %120 = icmp eq ptr %67, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %.loopexit56
  call void @__brelse(ptr noundef nonnull %67) #13
  br label %122

122:                                              ; preds = %121, %.loopexit56
  br i1 %.ph, label %.thread40.thread, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %60, align 8
  %125 = load ptr, ptr %56, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  store ptr %126, ptr %56, align 8
  %127 = load ptr, ptr %61, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr %struct.dx_entry, ptr %127, i64 %130
  %132 = icmp ult ptr %126, %131
  br i1 %132, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %123, %136
  %133 = phi i32 [ %137, %136 ], [ 0, %123 ]
  %134 = phi ptr [ %138, %136 ], [ %53, %123 ]
  %135 = icmp eq ptr %134, %5
  br i1 %135, label %.thread40.thread, label %136

136:                                              ; preds = %.preheader54
  %137 = add i32 %133, 1
  %138 = getelementptr i8, ptr %134, i64 -24
  %139 = getelementptr i8, ptr %134, i64 -8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr i8, ptr %134, i64 -16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i64
  %147 = getelementptr %struct.dx_entry, ptr %143, i64 %146
  %148 = icmp ult ptr %141, %147
  br i1 %148, label %.loopexit55, label %.preheader54, !llvm.loop !20

.loopexit55:                                      ; preds = %136, %123
  %149 = phi ptr [ %53, %123 ], [ %138, %136 ]
  %150 = phi i32 [ 0, %123 ], [ %137, %136 ]
  %151 = phi ptr [ %126, %123 ], [ %141, %136 ]
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %124, 1
  %154 = icmp ne i32 %153, 0
  %155 = and i32 %152, -2
  %156 = icmp eq i32 %155, %124
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %158, label %.thread40.thread

158:                                              ; preds = %.loopexit55
  %159 = icmp eq i32 %150, 0
  br i1 %159, label %.thread40, label %.preheader53

.preheader53:                                     ; preds = %158, %175
  %160 = phi i32 [ %162, %175 ], [ %150, %158 ]
  %161 = phi ptr [ %171, %175 ], [ %149, %158 ]
  %162 = add i32 %160, -1
  %163 = getelementptr inbounds i8, ptr %161, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 268435455
  %168 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %167, i32 noundef 1, ptr noundef nonnull @__func__.ext4_htree_next_block, i32 noundef 1052)
  %169 = icmp ugt ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %169, label %182, label %170

170:                                              ; preds = %.preheader53
  %171 = getelementptr i8, ptr %161, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @__brelse(ptr noundef nonnull %172) #13
  br label %175

175:                                              ; preds = %174, %170
  store ptr %168, ptr %171, align 8
  %176 = getelementptr inbounds i8, ptr %168, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = getelementptr i8, ptr %161, i64 32
  store ptr %178, ptr %179, align 8
  %180 = getelementptr i8, ptr %161, i64 40
  store ptr %178, ptr %180, align 8
  %181 = icmp eq i32 %162, 0
  br i1 %181, label %.thread40, label %.preheader53, !llvm.loop !22

182:                                              ; preds = %.preheader53
  %183 = ptrtoint ptr %168 to i64
  %184 = trunc i64 %183 to i32
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %.thread40

186:                                              ; preds = %182
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_dx_find_entry, i32 noundef 1816, ptr noundef nonnull @.str.23, i32 noundef %184) #13
  %sext = shl i64 %183, 32
  %187 = ashr exact i64 %sext, 32
  %188 = inttoptr i64 %187 to ptr
  br label %.thread40.thread

.thread40:                                        ; preds = %175, %158, %182
  %189 = phi i32 [ %184, %182 ], [ 1, %158 ], [ 1, %175 ]
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %62, label %.thread40.thread, !llvm.loop !61

.thread40.thread:                                 ; preds = %.loopexit55, %.thread40, %122, %62, %.preheader54, %119, %186
  %191 = phi ptr [ %188, %186 ], [ %67, %119 ], [ null, %.preheader54 ], [ null, %.loopexit55 ], [ inttoptr (i64 -4094 to ptr), %122 ], [ null, %.thread40 ], [ %67, %62 ]
  %192 = load ptr, ptr %5, align 16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.loopexit52, label %194

194:                                              ; preds = %.thread40.thread
  %195 = getelementptr inbounds i8, ptr %192, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 30
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i64
  br label %200

200:                                              ; preds = %205, %194
  %201 = phi i64 [ 0, %194 ], [ %206, %205 ]
  %202 = getelementptr %struct.dx_frame, ptr %5, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.loopexit52, label %205

205:                                              ; preds = %200
  call void @__brelse(ptr noundef nonnull %203) #13
  store ptr null, ptr %202, align 8
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %201, %199
  br i1 %207, label %.loopexit52, label %200, !llvm.loop !25

.loopexit52:                                      ; preds = %205, %200, %.thread40.thread, %52
  %208 = phi ptr [ %53, %52 ], [ %191, %.thread40.thread ], [ %191, %200 ], [ %191, %205 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  %209 = icmp eq ptr %208, inttoptr (i64 -4094 to ptr)
  br i1 %209, label %210, label %.thread50

210:                                              ; preds = %.loopexit52, %48, %38
  %211 = phi ptr [ %30, %48 ], [ %30, %38 ], [ null, %.loopexit52 ]
  %212 = getelementptr inbounds i8, ptr %0, i64 80
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %12, i64 20
  %215 = load i8, ptr %214, align 4
  %216 = zext nneg i8 %215 to i64
  %217 = ashr i64 %213, %216
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.thread50, label %220

220:                                              ; preds = %210
  %221 = getelementptr i8, ptr %0, i64 -220
  %222 = load i32, ptr %221, align 4
  %223 = icmp ult i32 %222, %218
  %224 = select i1 %223, i32 %222, i32 0
  br label %225

225:                                              ; preds = %220, %35, %35
  %226 = phi i32 [ %218, %220 ], [ 1, %35 ], [ 1, %35 ]
  %227 = phi i32 [ %224, %220 ], [ 0, %35 ], [ 0, %35 ]
  %228 = phi ptr [ %211, %220 ], [ %30, %35 ], [ %30, %35 ]
  %229 = getelementptr inbounds i8, ptr %12, i64 20
  %230 = getelementptr inbounds i8, ptr %1, i64 16
  %231 = getelementptr inbounds i8, ptr %1, i64 8
  %232 = getelementptr inbounds i8, ptr %0, i64 80
  br label %233

233:                                              ; preds = %376, %225
  %234 = phi i64 [ %259, %376 ], [ 0, %225 ]
  %235 = phi i32 [ %381, %376 ], [ %226, %225 ]
  %236 = phi i64 [ %258, %376 ], [ 0, %225 ]
  %237 = phi i32 [ %235, %376 ], [ %227, %225 ]
  %238 = phi i32 [ 0, %376 ], [ %227, %225 ]
  br label %239

239:                                              ; preds = %371, %233
  %240 = phi i64 [ %234, %233 ], [ %259, %371 ]
  %241 = phi i64 [ %236, %233 ], [ %258, %371 ]
  %242 = phi i32 [ %237, %233 ], [ %374, %371 ]
  %243 = call i32 @__SCT__cond_resched() #13
  %244 = icmp ult i64 %240, %241
  br i1 %244, label %256, label %245

245:                                              ; preds = %239
  %246 = icmp ult i32 %242, %238
  %247 = select i1 %246, i32 %238, i32 %235
  %248 = sub i32 %247, %242
  %249 = call i32 @llvm.umin.i32(i32 %248, i32 8)
  %250 = zext nneg i32 %249 to i64
  %251 = call i32 @ext4_bread_batch(ptr noundef %0, i32 noundef %242, i32 noundef %249, i1 noundef zeroext false, ptr noundef nonnull %6) #13
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %245
  %254 = sext i32 %251 to i64
  %255 = inttoptr i64 %254 to ptr
  br label %.thread50

256:                                              ; preds = %245, %239
  %257 = phi i64 [ 0, %245 ], [ %240, %239 ]
  %258 = phi i64 [ %250, %245 ], [ %241, %239 ]
  %259 = add nuw i64 %257, 1
  %260 = getelementptr [8 x ptr], ptr %6, i64 0, i64 %257
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %371, label %263

263:                                              ; preds = %256
  %264 = call i32 @__SCT__might_resched() #13
  %265 = load volatile i64, ptr %261, align 8
  %266 = and i64 %265, 4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  call void @__wait_on_buffer(ptr noundef nonnull %261) #13
  br label %269

269:                                              ; preds = %268, %263
  %270 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %261, i32 1) #13, !srcloc !62
  %271 = icmp ult i8 %270, 2
  call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = zext i32 %242 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.__ext4_find_entry, i32 noundef 1684, i64 noundef 0, i32 noundef 5, ptr noundef nonnull @.str.21, i64 noundef %274) #13
  call void @__brelse(ptr noundef nonnull %261) #13
  br label %.loopexit

275:                                              ; preds = %269
  %276 = load volatile i64, ptr %261, align 8
  %277 = and i64 %276, 16777216
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %312

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %261, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 872
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 92
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %307, label %291

291:                                              ; preds = %279
  %292 = load volatile i64, ptr %18, align 8
  %293 = and i64 %292, 4096
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %307, label %295

295:                                              ; preds = %291
  %296 = icmp eq i32 %242, 0
  br i1 %296, label %312, label %297

297:                                              ; preds = %295
  %298 = load i32, ptr %281, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %281, i64 4
  %302 = load i16, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %282, i64 24
  %304 = load i64, ptr %303, align 8
  %305 = zext i16 %302 to i64
  %306 = icmp eq i64 %304, %305
  br i1 %306, label %312, label %307

307:                                              ; preds = %300, %297, %291, %279
  %308 = call i32 @ext4_dirblock_csum_verify(ptr noundef %0, ptr noundef nonnull %261), !range !38
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = zext i32 %242 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.__ext4_find_entry, i32 noundef 1695, i64 noundef 0, i32 noundef 74, ptr noundef nonnull @.str.22, i64 noundef %311) #13
  call void @__brelse(ptr noundef nonnull %261) #13
  br label %.loopexit

312:                                              ; preds = %307, %300, %295, %275
  %313 = load volatile i64, ptr %261, align 8
  %314 = and i64 %313, 16777216
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = getelementptr i8, ptr %261, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %317, i32 1, ptr elementtype(i8) %317) #13, !srcloc !35
  br label %318

318:                                              ; preds = %316, %312
  %319 = getelementptr inbounds i8, ptr %261, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  %323 = load i64, ptr %322, align 8
  %324 = shl i64 %323, 32
  %325 = ashr exact i64 %324, 32
  %326 = getelementptr i8, ptr %320, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -9
  %328 = icmp ugt ptr %327, %320
  br i1 %328, label %329, label %.thread46

.thread46:                                        ; preds = %318
  call void @__brelse(ptr noundef nonnull %261) #13
  br label %371

329:                                              ; preds = %318
  %330 = load i8, ptr %229, align 4
  %331 = zext nneg i8 %330 to i32
  %332 = shl i32 %242, %331
  br label %333

333:                                              ; preds = %358, %329
  %334 = phi ptr [ %320, %329 ], [ %365, %358 ]
  %335 = phi i32 [ %332, %329 ], [ %363, %358 ]
  %336 = getelementptr inbounds i8, ptr %334, i64 8
  %337 = getelementptr inbounds i8, ptr %334, i64 6
  %338 = load i8, ptr %337, align 2
  %339 = zext i8 %338 to i64
  %340 = getelementptr i8, ptr %336, i64 %339
  %341 = icmp ugt ptr %340, %326
  br i1 %341, label %358, label %342

342:                                              ; preds = %333
  %343 = load i32, ptr %334, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %358, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %230, align 8
  %347 = zext i8 %338 to i32
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %345
  %350 = load ptr, ptr %231, align 8
  %351 = zext nneg i32 %346 to i64
  %352 = call i32 @bcmp(ptr %336, ptr %350, i64 %351)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = trunc i64 %323 to i32
  %356 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_search_dir, i32 noundef 1548, ptr noundef %0, ptr noundef null, ptr noundef %334, ptr noundef nonnull %261, ptr noundef %320, i32 noundef %355, i32 noundef %335) #13
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %368, label %.thread44, !prof !14

.thread44:                                        ; preds = %354
  call void @__brelse(ptr noundef nonnull %261) #13
  br label %.loopexit

358:                                              ; preds = %349, %345, %342, %333
  %359 = getelementptr inbounds i8, ptr %334, i64 4
  %360 = load i16, ptr %359, align 4
  %361 = icmp eq i16 %360, 0
  %362 = zext i16 %360 to i32
  %363 = add i32 %335, %362
  %364 = zext i16 %360 to i64
  %365 = getelementptr i8, ptr %334, i64 %364
  %366 = icmp uge ptr %365, %327
  %367 = or i1 %361, %366
  br i1 %367, label %370, label %333, !llvm.loop !32

368:                                              ; preds = %354
  store ptr %334, ptr %2, align 8
  %369 = getelementptr i8, ptr %0, i64 -220
  store i32 %242, ptr %369, align 4
  br label %.loopexit

370:                                              ; preds = %358
  call void @__brelse(ptr noundef nonnull %261) #13
  br i1 %361, label %.loopexit, label %371

371:                                              ; preds = %.thread46, %370, %256
  %372 = add i32 %242, 1
  %373 = icmp ult i32 %372, %235
  %374 = select i1 %373, i32 %372, i32 0
  %375 = icmp eq i32 %374, %238
  br i1 %375, label %376, label %239, !llvm.loop !63

376:                                              ; preds = %371
  %377 = load i64, ptr %232, align 8
  %378 = load i8, ptr %229, align 4
  %379 = zext nneg i8 %378 to i64
  %380 = ashr i64 %377, %379
  %381 = trunc i64 %380 to i32
  %382 = icmp ult i32 %235, %381
  br i1 %382, label %233, label %.loopexit

.loopexit:                                        ; preds = %376, %370, %.thread44, %368, %310, %273
  %383 = phi ptr [ %261, %368 ], [ inttoptr (i64 -74 to ptr), %310 ], [ inttoptr (i64 -5 to ptr), %273 ], [ %228, %.thread44 ], [ %228, %370 ], [ %228, %376 ]
  %384 = icmp ult i64 %259, %258
  br i1 %384, label %.preheader, label %.thread50

.preheader:                                       ; preds = %.loopexit, %390
  %385 = phi i64 [ %391, %390 ], [ %259, %.loopexit ]
  %386 = getelementptr [8 x ptr], ptr %6, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %.preheader
  call void @__brelse(ptr noundef nonnull %387) #13
  br label %390

390:                                              ; preds = %389, %.preheader
  %391 = add i64 %385, 1
  %392 = icmp eq i64 %391, %258
  br i1 %392, label %.thread50, label %.preheader, !llvm.loop !64

.thread50:                                        ; preds = %390, %210, %.loopexit52, %253, %thread-pre-split, %.loopexit, %4
  %393 = phi ptr [ null, %4 ], [ %383, %.loopexit ], [ null, %210 ], [ %208, %.loopexit52 ], [ %255, %253 ], [ %26, %thread-pre-split ], [ %383, %390 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  ret ptr %393
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_find_inline_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_bread_batch(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_maybe_inc_iversion(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_map_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_bread(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_dx_csum_verify(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread7, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 1280
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread9, !prof !9

17:                                               ; preds = %13
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 100
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %.pre6 = and i32 %.pre5, 1024
  %18 = icmp eq i32 %.pre6, 0
  br i1 %18, label %.thread7, label %.thread9

.thread9:                                         ; preds = %13, %17
  %19 = phi ptr [ %.pre, %17 ], [ %6, %13 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 1280
  %21 = load ptr, ptr %20, align 64
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread7, label %23

23:                                               ; preds = %.thread9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, %27
  br i1 %31, label %48, label %32

32:                                               ; preds = %23
  %33 = icmp eq i16 %29, 12
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %1, i64 16
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = add i32 %27, -12
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %1, i64 29
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 8
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %23, %44
  %49 = phi i32 [ 8, %23 ], [ 32, %44 ]
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i8, ptr %1, i64 %50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

.thread:                                          ; preds = %32, %34, %40, %44, %48
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_dx_csum_verify, i32 noundef 501, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.33) #13
  br label %.thread7

53:                                               ; preds = %48
  %54 = load i16, ptr %51, align 2
  %55 = zext i16 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = add nuw nsw i64 %56, %50
  %58 = add i64 %26, -8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_dx_csum_verify, i32 noundef 508, ptr noundef nonnull @.str.9) #13
  br label %.thread7

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %51, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = getelementptr %struct.dx_entry, ptr %51, i64 %55
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %0, i64 840
  %.val2 = load i32, ptr %68, align 8
  %69 = getelementptr i8, ptr %24, i64 872
  %.val.val = load ptr, ptr %69, align 8
  %70 = tail call fastcc i32 @ext4_dx_csum(ptr %.val.val, i32 %.val2, ptr noundef %1, i32 noundef %49, i32 noundef %64, ptr noundef %65)
  %71 = icmp eq i32 %67, %70
  %72 = zext i1 %71 to i32
  br label %.thread7

.thread7:                                         ; preds = %2, %61, %60, %.thread, %.thread9, %17
  %73 = phi i32 [ 0, %60 ], [ 0, %.thread ], [ 1, %.thread9 ], [ %72, %61 ], [ 1, %17 ], [ 1, %2 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_dx_csum(ptr nocapture readonly %.40.val.872.val, i32 %.840.val, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.16, align 8
  %6 = alloca %struct.anon.16, align 8
  %7 = alloca %struct.anon.16, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !annotation !13
  %10 = getelementptr inbounds i8, ptr %.40.val.872.val, i64 1280
  %11 = load ptr, ptr %10, align 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %15, label %14, !prof !14

14:                                               ; preds = %4
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #13, !srcloc !16
  unreachable

15:                                               ; preds = %4
  %16 = shl nuw nsw i32 %2, 3
  %17 = add nuw nsw i32 %16, %1
  store ptr %11, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %.840.val, ptr %18, align 8
  %19 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %17) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21, !prof !14

21:                                               ; preds = %15
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #13, !srcloc !18
  unreachable

22:                                               ; preds = %15
  %23 = load i32, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !annotation !13
  %25 = load ptr, ptr %10, align 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %29, label %28, !prof !14

28:                                               ; preds = %22
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #13, !srcloc !16
  unreachable

29:                                               ; preds = %22
  store ptr %25, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %23, ptr %30, align 8
  %31 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef %3, i32 noundef 4) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33, !prof !14

33:                                               ; preds = %29
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #13, !srcloc !18
  unreachable

34:                                               ; preds = %29
  %35 = load i32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8, !annotation !13
  %37 = load ptr, ptr %10, align 64
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %41, label %40, !prof !14

40:                                               ; preds = %34
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #13, !srcloc !16
  unreachable

41:                                               ; preds = %34
  store ptr %37, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %42, align 8
  %43 = call i32 @crypto_shash_update(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef 4) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45, !prof !14

45:                                               ; preds = %41
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #13, !srcloc !18
  unreachable

46:                                               ; preds = %41
  %47 = load i32, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_delete_inline_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_try_add_inline_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1024
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %16, i64 1280
  %25 = load ptr, ptr %24, align 64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread8, !prof !9

27:                                               ; preds = %23
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 100
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %.pre6 = and i32 %.pre5, 1024
  %28 = icmp eq i32 %.pre6, 0
  br i1 %28, label %.thread, label %.thread8

.thread8:                                         ; preds = %23, %27
  %29 = phi ptr [ %.pre, %27 ], [ %16, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 1280
  %31 = load ptr, ptr %30, align 64
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, i32 0, i32 -12
  br label %.thread

.thread:                                          ; preds = %6, %.thread8, %27
  %34 = phi i32 [ 0, %27 ], [ %33, %.thread8 ], [ 0, %6 ]
  %35 = icmp eq ptr %4, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = add i32 %34, %12
  %40 = call i32 @ext4_find_dest_de(ptr noundef %2, ptr poison, ptr noundef %5, ptr noundef %38, i32 noundef %39, ptr noundef %1, ptr noundef nonnull %7), !range !43
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %36, %.thread
  %43 = load ptr, ptr %8, align 8
  %44 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_dirent_to_buf, i32 noundef 2190, ptr noundef %0, ptr noundef %43, ptr noundef %5, i32 noundef 1) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  tail call void @__ext4_std_error(ptr noundef %47, ptr noundef nonnull @__func__.add_dirent_to_buf, i32 noundef 2192, i32 noundef %44) #13
  br label %84

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  tail call void @ext4_insert_dentry(ptr noundef %2, ptr noundef %3, ptr noundef %49, i32 noundef %12, ptr noundef %1)
  %50 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %2) #13
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 112
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 872
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 92
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %48
  %65 = getelementptr i8, ptr %2, i64 -216
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 4096
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %59, i64 100
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1024
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74, !prof !14

74:                                               ; preds = %69
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2831, i32 2307, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #13, !srcloc !41
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr i8, ptr %2, i64 -215
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %76, i32 -17, ptr elementtype(i8) %76) #13, !srcloc !42
  br label %77

77:                                               ; preds = %75, %64, %48
  %78 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %2, i1 noundef zeroext true) #13
  %79 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @__func__.add_dirent_to_buf, i32 noundef 2213) #13
  %80 = tail call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  tail call void @__ext4_std_error(ptr noundef %83, ptr noundef nonnull @__func__.add_dirent_to_buf, i32 noundef 2217, i32 noundef %80) #13
  br label %84

84:                                               ; preds = %82, %77, %46, %36
  %85 = phi i32 [ %44, %46 ], [ %40, %36 ], [ %80, %82 ], [ %79, %77 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dx_insert_block(ptr %.8.val, ptr %.16.val, i32 noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %.8.val, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = load i16, ptr %.8.val, align 2
  %6 = icmp ult i16 %4, %5
  br i1 %6, label %9, label %7, !prof !14

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dx_insert_block, ptr noundef nonnull @.str, i32 noundef 1384, ptr noundef nonnull @.str.38) #15
  tail call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #13, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1384, i32 0, i64 12) #13, !srcloc !66
  unreachable

9:                                                ; preds = %2
  %10 = zext i16 %4 to i64
  %11 = getelementptr %struct.dx_entry, ptr %.8.val, i64 %10
  %12 = icmp ugt ptr %11, %.16.val
  br i1 %12, label %15, label %13, !prof !14

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dx_insert_block, ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @.str.39) #15
  tail call void asm sideeffect "2055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2055) #13, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1385, i32 0, i64 12) #13, !srcloc !68
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %.16.val, i64 8
  %17 = getelementptr i8, ptr %.16.val, i64 16
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 %20, i1 false)
  store i32 %0, ptr %16, align 4
  %21 = getelementptr i8, ptr %.16.val, i64 12
  store i32 %1, ptr %21, align 4
  %22 = add nuw i16 %4, 1
  store i16 %22, ptr %3, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread7, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %9, i64 1280
  %18 = load ptr, ptr %17, align 64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread9, !prof !9

20:                                               ; preds = %16
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 100
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %.pre6 = and i32 %.pre5, 1024
  %21 = icmp eq i32 %.pre6, 0
  br i1 %21, label %.thread7, label %.thread9

.thread9:                                         ; preds = %16, %20
  %22 = phi ptr [ %.pre, %20 ], [ %9, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 1280
  %24 = load ptr, ptr %23, align 64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread7, label %26

26:                                               ; preds = %.thread9
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %51, label %35

35:                                               ; preds = %26
  %36 = icmp eq i16 %32, 12
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %5, i64 16
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = add i32 %30, -12
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %5, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %5, i64 29
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 8
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %26, %47
  %52 = phi i32 [ 8, %26 ], [ 32, %47 ]
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr i8, ptr %5, i64 %53
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %35, %37, %43, %47, %51
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_dx_csum_set, i32 noundef 530, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.33) #13
  br label %.thread7

56:                                               ; preds = %51
  %57 = load i16, ptr %54, align 2
  %58 = zext i16 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = add nuw nsw i64 %59, %53
  %61 = add i64 %29, -8
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_dx_csum_set, i32 noundef 537, ptr noundef nonnull @.str.9) #13
  br label %.thread7

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %54, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = getelementptr %struct.dx_entry, ptr %54, i64 %58
  %69 = getelementptr i8, ptr %1, i64 840
  %.val2 = load i32, ptr %69, align 8
  %70 = getelementptr i8, ptr %27, i64 872
  %.val.val = load ptr, ptr %70, align 8
  %71 = tail call fastcc i32 @ext4_dx_csum(ptr %.val.val, i32 %.val2, ptr noundef %5, i32 noundef %52, i32 noundef %67, ptr noundef %68)
  %72 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %71, ptr %72, align 4
  br label %.thread7

.thread7:                                         ; preds = %3, %64, %63, %.thread, %.thread9, %20
  %73 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_handle_dirty_dx_node, i32 noundef 550, ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @do_split(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.dx_hash_info, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %.fr68 = freeze i64 %11
  %12 = trunc i64 %.fr68 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread93, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %17, i64 1280
  %26 = load ptr, ptr %25, align 64
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.thread95, !prof !9

28:                                               ; preds = %24
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre81 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert82 = getelementptr inbounds i8, ptr %.pre81, i64 100
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 4
  %.pre90 = and i32 %.pre83, 1024
  %29 = icmp eq i32 %.pre90, 0
  br i1 %29, label %.thread93, label %.thread95

.thread95:                                        ; preds = %24, %28
  %30 = phi ptr [ %.pre, %28 ], [ %17, %24 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 1280
  %32 = load ptr, ptr %31, align 64
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  br label %.thread93

.thread93:                                        ; preds = %5, %.thread95, %28
  %35 = phi i32 [ 0, %28 ], [ %34, %.thread95 ], [ 0, %5 ]
  store i32 0, ptr %7, align 4, !annotation !13
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 0, i64 4294967284
  %38 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %45

40:                                               ; preds = %.thread93
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @__brelse(ptr noundef nonnull %41) #13
  br label %44

44:                                               ; preds = %43, %40
  store ptr null, ptr %2, align 8
  br label %444

45:                                               ; preds = %.thread93
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.do_split, i32 noundef 2003, ptr noundef %0, ptr noundef %46, ptr noundef %47, i32 noundef 1) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %431

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.do_split, i32 noundef 2009, ptr noundef %0, ptr noundef %51, ptr noundef %52, i32 noundef 1) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %431

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %38, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = and i64 %.fr68, 4294967295
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %4, i64 24, i1 false)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 872
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1024
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %55
  %76 = getelementptr inbounds i8, ptr %68, i64 1280
  %77 = load ptr, ptr %76, align 64
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.thread99, !prof !9

79:                                               ; preds = %75
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre84 = load ptr, ptr %67, align 8
  %.phi.trans.insert85 = getelementptr inbounds i8, ptr %.pre84, i64 104
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8
  %.phi.trans.insert87 = getelementptr inbounds i8, ptr %.pre86, i64 100
  %.pre88 = load i32, ptr %.phi.trans.insert87, align 4
  %.pre91 = and i32 %.pre88, 1024
  %80 = icmp eq i32 %.pre91, 0
  br i1 %80, label %.thread, label %.thread99

.thread99:                                        ; preds = %75, %79
  %81 = phi ptr [ %.pre84, %79 ], [ %68, %75 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1280
  %83 = load ptr, ptr %82, align 64
  %.fr = freeze ptr %83
  %84 = icmp eq ptr %.fr, null
  %85 = add i32 %65, -12
  %spec.select = select i1 %84, i32 %65, i32 %85
  br label %.thread

.thread:                                          ; preds = %55, %.thread99, %79
  %86 = phi i32 [ %65, %79 ], [ %spec.select, %.thread99 ], [ %65, %55 ]
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %62, i64 %87
  %89 = icmp ult ptr %62, %88
  br i1 %89, label %91, label %.thread40

.thread40:                                        ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %90 = getelementptr i8, ptr %59, i64 -8
  br label %.loopexit51

91:                                               ; preds = %.thread
  %92 = ptrtoint ptr %62 to i64
  %93 = getelementptr inbounds i8, ptr %1, i64 12
  br label %94

94:                                               ; preds = %136, %91
  %95 = phi ptr [ %62, %91 ], [ %142, %136 ]
  %96 = phi i32 [ 0, %91 ], [ %138, %136 ]
  %97 = phi ptr [ %59, %91 ], [ %137, %136 ]
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %98, %92
  %100 = trunc i64 %99 to i32
  %101 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.dx_make_map, i32 noundef 1327, ptr noundef %1, ptr noundef null, ptr noundef %95, ptr noundef %60, ptr noundef %62, i32 noundef %86, i32 noundef %100) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread38, !prof !14

.thread38:                                        ; preds = %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %431

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %95, i64 6
  %105 = load i8, ptr %104, align 2
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %136, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %95, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %136, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %93, align 4
  %112 = and i32 %111, 49152
  %113 = icmp eq i32 %112, 49152
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = zext i8 %105 to i64
  %116 = add nuw nsw i64 %115, 11
  %117 = and i64 %116, 508
  %118 = getelementptr i8, ptr %95, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 8
  br label %125

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, ptr %95, i64 8
  %122 = zext i8 %105 to i32
  %123 = call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef %121, i32 noundef %122, ptr noundef nonnull %6) #13
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %._crit_edge, label %.thread101

.thread101:                                       ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %431

._crit_edge:                                      ; preds = %120
  %.pre89 = load i32, ptr %6, align 8
  br label %125

125:                                              ; preds = %._crit_edge, %114
  %126 = phi i32 [ %.pre89, %._crit_edge ], [ %119, %114 ]
  %127 = getelementptr i8, ptr %97, i64 -8
  store i32 %126, ptr %127, align 4
  %128 = lshr i64 %99, 2
  %129 = trunc i64 %128 to i16
  %130 = getelementptr i8, ptr %97, i64 -4
  store i16 %129, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %95, i64 4
  %132 = load i16, ptr %131, align 4
  %133 = getelementptr i8, ptr %97, i64 -2
  store i16 %132, ptr %133, align 2
  %134 = add i32 %96, 1
  %135 = call i32 @__SCT__cond_resched() #13
  br label %136

136:                                              ; preds = %125, %107, %103
  %137 = phi ptr [ %127, %125 ], [ %97, %107 ], [ %97, %103 ]
  %138 = phi i32 [ %134, %125 ], [ %96, %107 ], [ %96, %103 ]
  %139 = getelementptr inbounds i8, ptr %95, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr i8, ptr %95, i64 %141
  %143 = icmp ult ptr %142, %88
  br i1 %143, label %94, label %144, !llvm.loop !69

144:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %145 = icmp slt i32 %138, 0
  br i1 %145, label %431, label %146

146:                                              ; preds = %144
  %147 = zext nneg i32 %138 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr %struct.dx_map_entry, ptr %59, i64 %148
  %150 = getelementptr i8, ptr %59, i64 -8
  %151 = icmp ugt i32 %138, 2
  br i1 %151, label %.preheader50, label %.loopexit51

.loopexit49:                                      ; preds = %175, %.preheader50
  %152 = icmp ugt i32 %162, 2
  br i1 %152, label %.preheader50, label %.loopexit51, !llvm.loop !70

.loopexit51:                                      ; preds = %.loopexit49, %.thread40, %146
  %153 = phi ptr [ %90, %.thread40 ], [ %150, %146 ], [ %150, %.loopexit49 ]
  %154 = phi ptr [ %59, %.thread40 ], [ %149, %146 ], [ %149, %.loopexit49 ]
  %155 = phi i64 [ 0, %.thread40 ], [ %147, %146 ], [ %147, %.loopexit49 ]
  %156 = phi i32 [ 0, %.thread40 ], [ %138, %146 ], [ %138, %.loopexit49 ]
  br label %179

.preheader50:                                     ; preds = %146, %.loopexit49
  %157 = phi i32 [ %162, %.loopexit49 ], [ %138, %146 ]
  %158 = mul i32 %157, 10
  %159 = udiv i32 %158, 13
  %160 = add nsw i32 %159, -9
  %161 = icmp ult i32 %160, 2
  %162 = select i1 %161, i32 11, i32 %159
  %163 = zext nneg i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr %struct.dx_map_entry, ptr %150, i64 %164
  %166 = icmp ult ptr %165, %149
  br i1 %166, label %.loopexit49, label %.preheader

.preheader:                                       ; preds = %.preheader50, %175
  %167 = phi ptr [ %177, %175 ], [ %165, %.preheader50 ]
  %168 = phi ptr [ %176, %175 ], [ %150, %.preheader50 ]
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %167, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %.preheader
  %173 = load i64, ptr %168, align 4
  %174 = load i64, ptr %167, align 4
  store i64 %174, ptr %168, align 4
  store i64 %173, ptr %167, align 4
  br label %175

175:                                              ; preds = %172, %.preheader
  %176 = getelementptr i8, ptr %168, i64 -8
  %177 = getelementptr i8, ptr %167, i64 -8
  %178 = icmp ult ptr %177, %149
  br i1 %178, label %.loopexit49, label %.preheader, !llvm.loop !71

179:                                              ; preds = %.backedge, %.loopexit51
  %180 = phi ptr [ %153, %.loopexit51 ], [ %.be, %.backedge ]
  %181 = phi i1 [ true, %.loopexit51 ], [ %.not, %.backedge ]
  br label %182

182:                                              ; preds = %184, %179
  %183 = phi ptr [ %185, %184 ], [ %180, %179 ]
  %.not = icmp ule ptr %183, %154
  br i1 %.not, label %192, label %184

184:                                              ; preds = %182
  %185 = getelementptr i8, ptr %183, i64 -8
  %186 = load i32, ptr %183, align 4
  %187 = load i32, ptr %185, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %182, !llvm.loop !72

189:                                              ; preds = %184
  %190 = load i64, ptr %183, align 4
  %191 = load i64, ptr %185, align 4
  store i64 %191, ptr %183, align 4
  store i64 %190, ptr %185, align 4
  br label %.backedge

192:                                              ; preds = %182
  br i1 %181, label %193, label %.backedge

.backedge:                                        ; preds = %192, %189
  %.be = phi ptr [ %185, %189 ], [ %153, %192 ]
  br label %179, !llvm.loop !73

193:                                              ; preds = %192
  %194 = icmp eq i32 %156, 0
  br i1 %194, label %.thread42, label %195

195:                                              ; preds = %193
  %196 = lshr i32 %12, 1
  %197 = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %.fr47 = freeze i64 %155
  br label %198

198:                                              ; preds = %210, %195
  %199 = phi i64 [ %.fr47, %195 ], [ %202, %210 ]
  %200 = phi i32 [ 0, %195 ], [ %211, %210 ]
  %201 = phi i32 [ 0, %195 ], [ %212, %210 ]
  %202 = add i64 %199, -1
  %203 = and i64 %202, 4294967295
  %204 = getelementptr %struct.dx_map_entry, ptr %154, i64 %203, i32 2
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = lshr i32 %206, 1
  %208 = add i32 %207, %200
  %209 = icmp ugt i32 %208, %196
  br i1 %209, label %215, label %210

210:                                              ; preds = %198
  %211 = add i32 %200, %206
  %212 = add nuw nsw i32 %201, 1
  %213 = icmp eq i32 %212, %197
  br i1 %213, label %.thread42, label %198, !llvm.loop !74

.thread42:                                        ; preds = %210, %193
  %214 = lshr i32 %156, 1
  br label %220

215:                                              ; preds = %198
  %216 = trunc i64 %199 to i32
  %217 = icmp sgt i32 %216, 1
  %218 = sub nsw i32 %156, %201
  %219 = lshr i32 %156, 1
  %spec.select44 = select i1 %217, i32 %218, i32 %219
  br label %220

220:                                              ; preds = %215, %.thread42
  %221 = phi i32 [ %214, %.thread42 ], [ %spec.select44, %215 ]
  %222 = zext i32 %221 to i64
  %223 = getelementptr %struct.dx_map_entry, ptr %154, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %221, -1
  %226 = zext i32 %225 to i64
  %227 = getelementptr %struct.dx_map_entry, ptr %154, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %224, %228
  %230 = zext i1 %229 to i32
  %231 = sub i32 %156, %221
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.loopexit48, label %233

233:                                              ; preds = %220
  %234 = icmp eq ptr %1, null
  %235 = getelementptr inbounds i8, ptr %1, i64 12
  %236 = icmp ugt i32 %12, 262144
  br i1 %236, label %.split.us, label %.split

.split.us:                                        ; preds = %233
  %237 = getelementptr inbounds i8, ptr %223, i64 4
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i64
  %240 = shl nuw nsw i64 %239, 2
  %241 = getelementptr i8, ptr %15, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 6
  %243 = load i8, ptr %242, align 2
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %244, 11
  br i1 %234, label %.split65.us, label %246

246:                                              ; preds = %.split.us
  %247 = load i32, ptr %235, align 4
  %248 = and i32 %247, 49152
  %249 = icmp eq i32 %248, 49152
  %250 = add nuw nsw i32 %244, 19
  %251 = select i1 %249, i32 %250, i32 %245
  br label %.split65.us

.split65.us:                                      ; preds = %246, %.split.us
  %252 = phi i32 [ %245, %.split.us ], [ %251, %246 ]
  %253 = and i32 %252, -4
  %254 = zext nneg i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 4 %241, i64 %254, i1 false)
  br label %.split65

.split:                                           ; preds = %233, %279
  %255 = phi ptr [ %287, %279 ], [ %57, %233 ]
  %256 = phi ptr [ %286, %279 ], [ %223, %233 ]
  %257 = phi i32 [ %258, %279 ], [ %231, %233 ]
  %258 = add i32 %257, -1
  %259 = getelementptr inbounds i8, ptr %256, i64 4
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i64
  %262 = shl nuw nsw i64 %261, 2
  %263 = getelementptr i8, ptr %15, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 6
  %265 = load i8, ptr %264, align 2
  %266 = zext i8 %265 to i32
  %267 = add nuw nsw i32 %266, 11
  br i1 %234, label %274, label %268

268:                                              ; preds = %.split
  %269 = load i32, ptr %235, align 4
  %270 = and i32 %269, 49152
  %271 = icmp eq i32 %270, 49152
  %272 = add nuw nsw i32 %266, 19
  %273 = select i1 %271, i32 %272, i32 %267
  br label %274

274:                                              ; preds = %268, %.split
  %275 = phi i32 [ %267, %.split ], [ %273, %268 ]
  %276 = and i32 %275, -4
  %277 = zext nneg i32 %276 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 4 %263, i64 %277, i1 false)
  %278 = icmp ugt i32 %276, %12
  br i1 %278, label %.split65, label %279, !prof !6

.split65:                                         ; preds = %274, %.split65.us
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

279:                                              ; preds = %274
  %280 = trunc nuw nsw i32 %276 to i16
  %281 = getelementptr inbounds i8, ptr %255, i64 4
  store i16 %280, ptr %281, align 4
  store i32 0, ptr %263, align 4
  %282 = getelementptr inbounds i8, ptr %263, i64 4
  %283 = load i16, ptr %282, align 4
  %284 = zext i16 %283 to i64
  %285 = add nsw i64 %284, -6
  call void @llvm.memset.p0.i64(ptr align 2 %264, i8 0, i64 %285, i1 false)
  %286 = getelementptr i8, ptr %256, i64 8
  %287 = getelementptr i8, ptr %255, i64 %277
  %288 = icmp eq i32 %258, 0
  br i1 %288, label %.loopexit48, label %.split, !llvm.loop !75

.loopexit48:                                      ; preds = %279, %220
  %289 = phi i64 [ 0, %220 ], [ %277, %279 ]
  %290 = phi ptr [ %57, %220 ], [ %287, %279 ]
  %291 = sub nsw i64 0, %289
  %292 = getelementptr i8, ptr %290, i64 %291
  %293 = getelementptr i8, ptr %15, i64 %58
  %294 = icmp ugt ptr %293, %15
  br i1 %294, label %295, label %.loopexit

295:                                              ; preds = %.loopexit48
  %296 = icmp eq ptr %1, null
  %297 = getelementptr inbounds i8, ptr %1, i64 12
  %298 = icmp ugt i32 %12, 262144
  br label %299

299:                                              ; preds = %337, %295
  %300 = phi ptr [ %15, %295 ], [ %306, %337 ]
  %301 = phi ptr [ %15, %295 ], [ %339, %337 ]
  %302 = phi ptr [ %15, %295 ], [ %338, %337 ]
  %303 = getelementptr inbounds i8, ptr %300, i64 4
  %304 = load i16, ptr %303, align 4
  %305 = zext i16 %304 to i64
  %306 = getelementptr i8, ptr %300, i64 %305
  %307 = load i32, ptr %300, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %337, label %309

309:                                              ; preds = %299
  %310 = getelementptr inbounds i8, ptr %300, i64 6
  %311 = load i8, ptr %310, align 2
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %337, label %313

313:                                              ; preds = %309
  %314 = zext i8 %311 to i32
  %315 = add nuw nsw i32 %314, 11
  br i1 %296, label %322, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %297, align 4
  %318 = and i32 %317, 49152
  %319 = icmp eq i32 %318, 49152
  %320 = add nuw nsw i32 %314, 19
  %321 = select i1 %319, i32 %320, i32 %315
  br label %322

322:                                              ; preds = %316, %313
  %323 = phi i32 [ %315, %313 ], [ %321, %316 ]
  %324 = and i32 %323, -4
  %325 = icmp ugt ptr %300, %302
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = zext nneg i32 %324 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %302, ptr nonnull align 4 %300, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %326, %322
  %329 = icmp ugt i32 %324, %12
  %330 = or i1 %298, %329
  br i1 %330, label %331, label %332, !prof !6

331:                                              ; preds = %328
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

332:                                              ; preds = %328
  %333 = trunc nuw nsw i32 %324 to i16
  %334 = getelementptr inbounds i8, ptr %302, i64 4
  store i16 %333, ptr %334, align 4
  %335 = zext nneg i32 %324 to i64
  %336 = getelementptr i8, ptr %302, i64 %335
  br label %337

337:                                              ; preds = %332, %309, %299
  %338 = phi ptr [ %336, %332 ], [ %302, %309 ], [ %302, %299 ]
  %339 = phi ptr [ %302, %332 ], [ %301, %309 ], [ %301, %299 ]
  %340 = icmp ult ptr %306, %293
  br i1 %340, label %299, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %337, %.loopexit48
  %341 = phi ptr [ %15, %.loopexit48 ], [ %339, %337 ]
  %342 = add i64 %37, %.fr68
  %343 = and i64 %342, 4294967295
  %344 = getelementptr i8, ptr %15, i64 %343
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  %349 = icmp ugt i32 %348, %12
  %350 = icmp ugt i32 %12, 262144
  %351 = or i1 %350, %349
  %352 = and i32 %348, 3
  %353 = icmp ne i32 %352, 0
  %354 = or i1 %353, %351
  br i1 %354, label %355, label %356, !prof !6

355:                                              ; preds = %.loopexit
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

356:                                              ; preds = %.loopexit
  %357 = trunc i64 %347 to i16
  %358 = getelementptr inbounds i8, ptr %341, i64 4
  store i16 %357, ptr %358, align 4
  %359 = getelementptr i8, ptr %57, i64 %343
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %292 to i64
  %362 = sub i64 %360, %361
  %363 = trunc i64 %362 to i32
  %364 = icmp ugt i32 %363, %12
  %365 = and i32 %363, 3
  %366 = icmp ne i32 %365, 0
  %367 = or i1 %364, %366
  br i1 %367, label %368, label %369, !prof !6

368:                                              ; preds = %356
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

369:                                              ; preds = %356
  %370 = trunc i64 %362 to i16
  %371 = getelementptr inbounds i8, ptr %292, i64 4
  store i16 %370, ptr %371, align 4
  br i1 %36, label %388, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 40
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %375, i64 %58
  %377 = getelementptr i8, ptr %376, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %377, i8 0, i64 12, i1 false)
  %378 = icmp ult i32 %12, 12
  br i1 %378, label %379, label %380, !prof !6

379:                                              ; preds = %372
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

380:                                              ; preds = %372
  %381 = getelementptr i8, ptr %376, i64 -8
  store i16 12, ptr %381, align 4
  %382 = getelementptr i8, ptr %376, i64 -5
  store i8 -34, ptr %382, align 1
  %383 = load ptr, ptr %56, align 8
  %384 = getelementptr i8, ptr %383, i64 %58
  %385 = getelementptr i8, ptr %384, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %385, i8 0, i64 12, i1 false)
  %386 = getelementptr i8, ptr %384, i64 -8
  store i16 12, ptr %386, align 4
  %387 = getelementptr i8, ptr %384, i64 -5
  store i8 -34, ptr %387, align 1
  br label %388

388:                                              ; preds = %380, %369
  %389 = load i32, ptr %4, align 8
  %390 = icmp ult i32 %389, %224
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %2, align 8
  store ptr %38, ptr %2, align 8
  br label %393

393:                                              ; preds = %391, %388
  %394 = phi ptr [ %392, %391 ], [ %38, %388 ]
  %395 = phi ptr [ %292, %391 ], [ %341, %388 ]
  %396 = add i32 %224, %230
  %397 = load i32, ptr %7, align 4
  %398 = getelementptr inbounds i8, ptr %3, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %3, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %399, i64 2
  %403 = load i16, ptr %402, align 2
  %404 = load i16, ptr %399, align 2
  %405 = icmp ult i16 %403, %404
  br i1 %405, label %408, label %406, !prof !14

406:                                              ; preds = %393
  %407 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dx_insert_block, ptr noundef nonnull @.str, i32 noundef 1384, ptr noundef nonnull @.str.38) #15
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #13, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1384, i32 0, i64 12) #13, !srcloc !66
  unreachable

408:                                              ; preds = %393
  %409 = zext i16 %403 to i64
  %410 = getelementptr %struct.dx_entry, ptr %399, i64 %409
  %411 = icmp ult ptr %401, %410
  br i1 %411, label %414, label %412, !prof !14

412:                                              ; preds = %408
  %413 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dx_insert_block, ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @.str.39) #15
  call void asm sideeffect "2055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2055) #13, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1385, i32 0, i64 12) #13, !srcloc !68
  unreachable

414:                                              ; preds = %408
  %415 = getelementptr i8, ptr %401, i64 8
  %416 = getelementptr i8, ptr %401, i64 16
  %417 = ptrtoint ptr %410 to i64
  %418 = ptrtoint ptr %415 to i64
  %419 = sub i64 %417, %418
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %416, ptr align 4 %415, i64 %419, i1 false)
  store i32 %396, ptr %415, align 4
  %420 = getelementptr i8, ptr %401, i64 12
  store i32 %397, ptr %420, align 4
  %421 = add nuw i16 %403, 1
  store i16 %421, ptr %402, align 2
  %422 = call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %1, ptr noundef %394)
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %431

424:                                              ; preds = %414
  %425 = load ptr, ptr %3, align 8
  %426 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %1, ptr noundef %425)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = icmp eq ptr %394, null
  br i1 %429, label %444, label %430

430:                                              ; preds = %428
  call void @__brelse(ptr noundef nonnull %394) #13
  br label %444

431:                                              ; preds = %.thread101, %.thread38, %424, %414, %144, %50, %45
  %432 = phi ptr [ %38, %45 ], [ %38, %50 ], [ %394, %414 ], [ %394, %424 ], [ %38, %144 ], [ %38, %.thread38 ], [ %38, %.thread101 ]
  %433 = phi i32 [ %48, %45 ], [ %53, %50 ], [ %422, %414 ], [ %426, %424 ], [ %138, %144 ], [ -117, %.thread38 ], [ %123, %.thread101 ]
  %434 = load ptr, ptr %2, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %431
  call void @__brelse(ptr noundef nonnull %434) #13
  br label %437

437:                                              ; preds = %436, %431
  %438 = icmp eq ptr %432, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %437
  call void @__brelse(ptr noundef nonnull %432) #13
  br label %440

440:                                              ; preds = %439, %437
  store ptr null, ptr %2, align 8
  %441 = load ptr, ptr %8, align 8
  call void @__ext4_std_error(ptr noundef %441, ptr noundef nonnull @__func__.do_split, i32 noundef 2092, i32 noundef %433) #13
  %442 = sext i32 %433 to i64
  %443 = inttoptr i64 %442 to ptr
  br label %444

444:                                              ; preds = %440, %430, %428, %44
  %445 = phi ptr [ %38, %44 ], [ %443, %440 ], [ %395, %428 ], [ %395, %430 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret ptr %445
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_set_encrypted_ci_d_ops(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dquot_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_new_inode(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_set_aops(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_add_nondir(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call fastcc i32 @ext4_add_entry(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @__func__.ext4_add_nondir, i32 noundef 2795) #13
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 16
  %17 = and i64 %16, 144
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65
  %23 = icmp eq i32 %22, 0
  %24 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  %25 = or i1 %24, %23
  br i1 %25, label %32, label %28

26:                                               ; preds = %11
  %27 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %27, label %32, label %28

28:                                               ; preds = %26, %19
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %28, %26, %19
  tail call void @d_instantiate_new(ptr noundef %1, ptr noundef %8) #13
  store ptr null, ptr %2, align 8
  br label %36

33:                                               ; preds = %3
  tail call void @drop_nlink(ptr noundef %8) #13
  %34 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @__func__.ext4_add_nondir, i32 noundef 2803) #13
  %35 = tail call i32 @ext4_orphan_add(ptr noundef %0, ptr noundef %8) #13
  tail call void @unlock_new_inode(ptr noundef %8) #13
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ %9, %33 ], [ %12, %32 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_fc_track_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_new_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_unlink_enter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_unlink_exit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_nlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_special_inode(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_rename_dir_prepare(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 1, ptr %5, align 8
  br i1 %2, label %6, label %88

6:                                                ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !13
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = getelementptr i8, ptr %8, i64 -216
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %8, i64 730
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %15, %6
  %20 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %8, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3538)
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  br label %.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3546, ptr noundef %8, ptr noundef null, ptr noundef %27, ptr noundef %20, ptr noundef %27, i32 noundef %30, i32 noundef 0) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43, !prof !14

33:                                               ; preds = %25
  %34 = load i32, ptr %27, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %8, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %27, i64 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.2, ptr noundef %40) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %33, %25
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %8, ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3549, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.5) #13
  %44 = icmp eq ptr %20, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  tail call void @__brelse(ptr noundef nonnull %20) #13
  br label %.thread

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %27, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = zext i16 %48 to i64
  %51 = getelementptr i8, ptr %27, i64 %50
  %52 = load ptr, ptr %26, align 8
  %53 = load i64, ptr %28, align 8
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3558, ptr noundef %8, ptr noundef null, ptr noundef %51, ptr noundef %20, ptr noundef %52, i32 noundef %54, i32 noundef %49) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64, !prof !14

57:                                               ; preds = %46
  %58 = load i32, ptr %51, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %51, i64 8
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.3, ptr noundef %61) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60, %57, %46
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %8, ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3560, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.6) #13
  %65 = icmp eq ptr %20, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  tail call void @__brelse(ptr noundef nonnull %20) #13
  br label %.thread

67:                                               ; preds = %60
  store ptr %51, ptr %9, align 8
  br label %72

68:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  %69 = call ptr @ext4_get_first_inline_block(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %4) #13
  br label %72

.thread:                                          ; preds = %64, %66, %43, %45, %22
  %70 = phi i32 [ %24, %22 ], [ -117, %45 ], [ -117, %43 ], [ -117, %66 ], [ -117, %64 ]
  %71 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %71, align 8
  br label %88

72:                                               ; preds = %68, %67
  %73 = phi ptr [ %69, %68 ], [ %20, %67 ]
  %74 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %72
  %.pre = load i32, ptr %4, align 4
  br label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %79
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %80, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_rename_dir_prepare, i32 noundef 3609, ptr noundef %0, ptr noundef %86, ptr noundef nonnull %73, i32 noundef 1) #13
  br label %88

88:                                               ; preds = %.thread, %._crit_edge, %84, %76, %3
  %89 = phi i32 [ %87, %84 ], [ 0, %3 ], [ -117, %76 ], [ %.pre, %._crit_edge ], [ %70, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_setent(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_setent, i32 noundef 3648, ptr noundef %0, ptr noundef %7, ptr noundef %9, i32 noundef 1) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %12
  %27 = trunc nuw i32 %3 to i8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 7
  store i8 %27, ptr %29, align 1
  %.pre = load ptr, ptr %1, align 8
  br label %30

30:                                               ; preds = %26, %12
  %31 = phi ptr [ %.pre, %26 ], [ %15, %12 ]
  %32 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %31, i1 noundef zeroext true) #13
  %33 = load ptr, ptr %1, align 8
  %34 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %33) #13
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = getelementptr inbounds i8, ptr %33, i64 104
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 112
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %39, ptr noundef nonnull @__func__.ext4_setent, i32 noundef 3656) #13
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %30
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = tail call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %45, ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49, !prof !14

49:                                               ; preds = %44
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @__ext4_std_error(ptr noundef %52, ptr noundef nonnull @__func__.ext4_setent, i32 noundef 3661, i32 noundef %47) #13
  br label %53

53:                                               ; preds = %49, %44, %30, %4
  %54 = phi i32 [ %47, %49 ], [ %10, %4 ], [ %40, %44 ], [ %40, %30 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_fc_mark_ineligible(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_rename_dir_finish(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %37

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %14, i64 -216
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 4096
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = tail call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %14, ptr noundef %32)
  br label %39

34:                                               ; preds = %26, %15
  %35 = load ptr, ptr %4, align 8
  %36 = tail call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %14, ptr noundef %35)
  br label %39

37:                                               ; preds = %7
  %38 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @__func__.ext4_rename_dir_finish, i32 noundef 3632) #13
  br label %39

39:                                               ; preds = %37, %34, %31
  %40 = phi i32 [ %38, %37 ], [ %33, %31 ], [ %36, %34 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void @__ext4_std_error(ptr noundef %45, ptr noundef nonnull @__func__.ext4_rename_dir_finish, i32 noundef 3635, i32 noundef %40) #13
  br label %46

46:                                               ; preds = %42, %39, %3
  %47 = phi i32 [ %40, %42 ], [ 0, %3 ], [ 0, %39 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_update_dir_count(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 0, label %42
    i32 -1, label %5
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -4096
  %9 = icmp eq i16 %8, 16384
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %39

14:                                               ; preds = %10, %5
  tail call void @drop_nlink(ptr noundef %6) #13
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  tail call void @inc_nlink(ptr noundef %16) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 92
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %15
  %28 = getelementptr i8, ptr %16, i64 -216
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 4096
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %16, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 65000
  %36 = icmp eq i32 %34, 2
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @set_nlink(ptr noundef %16, i32 noundef 1) #13
  br label %39

39:                                               ; preds = %38, %32, %27, %15, %14, %10
  %40 = load ptr, ptr %1, align 8
  %41 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %40, ptr noundef nonnull @__func__.ext4_update_dir_count, i32 noundef 3750) #13
  br label %42

42:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_first_inline_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_alloc_da_blocks(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ext4_whiteout_for_rename(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 262144
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %10, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 256
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 10, i32 13
  br label %23

23:                                               ; preds = %15, %4
  %24 = phi i32 [ 13, %4 ], [ %22, %15 ]
  %25 = add nuw nsw i32 %24, %2
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %43, %23
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %28, i16 noundef zeroext 8192, ptr noundef %30, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 3772, i32 noundef %25) #13
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 2104
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %49

37:                                               ; preds = %27
  %38 = icmp eq ptr %35, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_whiteout_for_rename, i32 noundef 3777, ptr noundef nonnull %35) #13
  br label %41

41:                                               ; preds = %39, %37
  %42 = icmp eq ptr %31, inttoptr (i64 -28 to ptr)
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @ext4_should_retry_alloc(ptr noundef %46, ptr noundef nonnull %5) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %27

49:                                               ; preds = %27
  store ptr %35, ptr %3, align 8
  %50 = load i16, ptr %31, align 8
  call void @init_special_inode(ptr noundef %31, i16 noundef zeroext %50, i32 noundef 0) #13
  %51 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr @ext4_special_inode_operations, ptr %51, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %41, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_rename_delete(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_filename, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ext4_filename, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert5 = getelementptr inbounds i8, ptr %.pre, i64 36
  %.pre6 = load i32, ptr %.phi.trans.insert5, align 4
  br label %34

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %9, i64 6
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = getelementptr inbounds i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext i8 %19 to i64
  %31 = tail call i32 @strncmp(ptr noundef %27, ptr noundef %29, i64 noundef %30) #13
  %32 = or i32 %31, %2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %._crit_edge, %26, %17
  %35 = phi i32 [ %.pre6, %._crit_edge ], [ %20, %26 ], [ %24, %17 ]
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %22, %26 ], [ %22, %17 ]
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 32, i1 false), !annotation !13
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %35, ptr %43, align 8
  %44 = call fastcc ptr @__ext4_find_entry(ptr noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = ptrtoint ptr %44 to i64
  %48 = trunc i64 %47 to i32
  br label %54

49:                                               ; preds = %34
  %50 = icmp eq ptr %44, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = call fastcc i32 @ext4_delete_entry(ptr noundef %0, ptr noundef %37, ptr noundef %52, ptr noundef nonnull %44)
  call void @__brelse(ptr noundef nonnull %44) #13
  br label %54

54:                                               ; preds = %51, %49, %46
  %55 = phi i32 [ %48, %46 ], [ %53, %51 ], [ -2, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %85

56:                                               ; preds = %26
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call fastcc i32 @ext4_delete_entry(ptr noundef %0, ptr noundef %57, ptr noundef %9, ptr noundef %59)
  %61 = icmp eq i32 %60, -2
  br i1 %61, label %62, label %85

62:                                               ; preds = %56
  %63 = load ptr, ptr %1, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 32, i1 false), !annotation !13
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %71, ptr %72, align 8
  %73 = call fastcc ptr @__ext4_find_entry(ptr noundef %63, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %62
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %83

78:                                               ; preds = %62
  %79 = icmp eq ptr %73, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8
  %82 = call fastcc i32 @ext4_delete_entry(ptr noundef %0, ptr noundef %63, ptr noundef %81, ptr noundef nonnull %73)
  call void @__brelse(ptr noundef nonnull %73) #13
  br label %83

83:                                               ; preds = %80, %78, %75
  %84 = phi i32 [ %77, %75 ], [ %82, %80 ], [ -2, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %85

85:                                               ; preds = %83, %56, %54
  %86 = phi i32 [ %55, %54 ], [ %84, %83 ], [ %60, %56 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 72
  %91 = load i32, ptr %90, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %89, ptr noundef nonnull @__func__.ext4_rename_delete, i32 noundef 3739, ptr noundef nonnull @.str.48, i32 noundef %91, i32 noundef %86) #13
  br label %92

92:                                               ; preds = %88, %85
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_fc_track_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_fc_track_unlink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_fc_track_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_resetent(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.ext4_filename, align 8
  %6 = alloca %struct.ext4_renament, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef align 8 dereferenceable(80) %1, i64 80, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 32, i1 false), !annotation !13
  store ptr %10, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %18, ptr %19, align 8
  %20 = call fastcc ptr @__ext4_find_entry(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %21, align 8
  %22 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  %25 = select i1 %22, i32 %24, i32 0
  %26 = icmp eq ptr %20, null
  %27 = select i1 %26, i32 -2, i32 %25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  call void @__ext4_std_error(ptr noundef %32, ptr noundef nonnull @__func__.ext4_resetent, i32 noundef 3686, i32 noundef %27) #13
  br label %38

33:                                               ; preds = %4
  %34 = call fastcc i32 @ext4_setent(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3)
  %35 = load ptr, ptr %21, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @__brelse(ptr noundef nonnull %35) #13
  br label %38

38:                                               ; preds = %37, %33, %29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_tmpfile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @finish_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 6003000, i32 -294967296}
!7 = !{i64 2156221445, i64 2156221254, i64 2156221306, i64 2156221352, i64 2156221380}
!8 = !{i64 2156221519, i64 2156221548, i64 2156221594, i64 2156221652, i64 2156221706, i64 2156221760, i64 2156221815, i64 2156221846}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2156233920, i64 2156233729, i64 2156233781, i64 2156233827, i64 2156233855}
!11 = !{i64 2156233994, i64 2156234023, i64 2156234069, i64 2156234127, i64 2156234181, i64 2156234235, i64 2156234290, i64 2156234321, i64 2156234629, i64 2156234635, i64 2156234682, i64 2156234705, i64 2156234731}
!12 = !{i64 2156235179, i64 2156234990, i64 2156235040, i64 2156235086, i64 2156235114}
!13 = !{!"auto-init"}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2156223087, i64 2156222896, i64 2156222948, i64 2156222994, i64 2156223022}
!16 = !{i64 2156223161, i64 2156223190, i64 2156223236, i64 2156223294, i64 2156223348, i64 2156223402, i64 2156223457, i64 2156223488}
!17 = !{i64 2156224433, i64 2156224242, i64 2156224294, i64 2156224340, i64 2156224368}
!18 = !{i64 2156224507, i64 2156224536, i64 2156224582, i64 2156224640, i64 2156224694, i64 2156224748, i64 2156224803, i64 2156224834}
!19 = !{i64 2148236245}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23, !21}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !23, !21}
!26 = distinct !{!26, !23, !21}
!27 = distinct !{!27, !23, !21}
!28 = distinct !{!28, !23, !21}
!29 = !{i32 0, i32 536870912}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !23, !21}
!32 = distinct !{!32, !23, !21}
!33 = distinct !{!33, !23, !21}
!34 = distinct !{!34, !23, !21}
!35 = !{i64 2148658935, i64 2148658974, i64 2148658995, i64 2148659032, i64 2148659055, i64 2148658925}
!36 = !{!"branch_weights", i32 4001, i32 1}
!37 = distinct !{!37, !23, !21}
!38 = !{i32 0, i32 2}
!39 = !{i64 2156230628, i64 2156230437, i64 2156230489, i64 2156230535, i64 2156230563}
!40 = !{i64 2156230702, i64 2156230731, i64 2156230777, i64 2156230835, i64 2156230889, i64 2156230943, i64 2156230998, i64 2156231029, i64 2156231337, i64 2156231343, i64 2156231390, i64 2156231413, i64 2156231439}
!41 = !{i64 2156231887, i64 2156231698, i64 2156231748, i64 2156231794, i64 2156231822}
!42 = !{i64 2148660223, i64 2148660262, i64 2148660283, i64 2148660320, i64 2148660343, i64 2148660213}
!43 = !{i32 -117, i32 1}
!44 = distinct !{!44, !23, !21}
!45 = distinct !{!45, !23, !21}
!46 = distinct !{!46, !23, !21}
!47 = !{i64 896454, i64 896498, i64 2148381181, i64 2148381202, i64 2148381228, i64 2148381261, i64 2148381295, i64 2148381319}
!48 = !{i64 2159199921}
!49 = !{i64 2148672547, i64 2148672621}
!50 = !{i64 2148246024}
!51 = !{i64 2159202820}
!52 = !{i64 2159209383}
!53 = !{i64 2148250380, i64 2148250473}
!54 = !{i64 2159209542}
!55 = !{i64 2159251745}
!56 = !{i64 2159254637}
!57 = !{i64 2159261133}
!58 = !{i64 2159261292}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = distinct !{!61, !23, !21}
!62 = !{i64 1169291, i64 2148672186}
!63 = distinct !{!63, !23, !21}
!64 = distinct !{!64, !23, !21}
!65 = !{i64 2162383184, i64 2162382988, i64 2162383040, i64 2162383086, i64 2162383114}
!66 = !{i64 2162383261, i64 2162383290, i64 2162383336, i64 2162383394, i64 2162383448, i64 2162383502, i64 2162383557, i64 2162383588}
!67 = !{i64 2162385178, i64 2162384982, i64 2162385034, i64 2162385080, i64 2162385108}
!68 = !{i64 2162385255, i64 2162385284, i64 2162385330, i64 2162385388, i64 2162385442, i64 2162385496, i64 2162385551, i64 2162385582}
!69 = distinct !{!69, !23, !21}
!70 = distinct !{!70, !23, !21}
!71 = distinct !{!71, !23, !21}
!72 = distinct !{!72, !23, !21}
!73 = distinct !{!73, !23, !21}
!74 = distinct !{!74, !23, !21}
!75 = distinct !{!75, !23, !21}
!76 = distinct !{!76, !23, !21}
