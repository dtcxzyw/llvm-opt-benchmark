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
define dso_local void @ext4_initialize_dirent_tail(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ext4_dirblock_csum_verify(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.anon.16, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread5, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread7, !prof !9

18:                                               ; preds = %14
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %.pre1, i64 100
  %.pre3 = load i32, ptr %.phi.trans.insert2, align 4
  %.pre4 = and i32 %.pre3, 1024
  %19 = icmp eq i32 %.pre4, 0
  br i1 %19, label %.thread5, label %.thread7

.thread7:                                         ; preds = %14, %18
  %20 = phi ptr [ %.pre, %18 ], [ %7, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1280
  %22 = load ptr, ptr %21, align 64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread5, label %24

24:                                               ; preds = %.thread7
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 872
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %0, i64 840
  %53 = load i32, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !annotation !13
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1280
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
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread5, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %17 = load ptr, ptr %16, align 64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread7, !prof !9

19:                                               ; preds = %15
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %.pre1, i64 100
  %.pre3 = load i32, ptr %.phi.trans.insert2, align 4
  %.pre4 = and i32 %.pre3, 1024
  %20 = icmp eq i32 %.pre4, 0
  br i1 %20, label %.thread5, label %.thread7

.thread7:                                         ; preds = %15, %19
  %21 = phi ptr [ %.pre, %19 ], [ %8, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1280
  %23 = load ptr, ptr %22, align 64
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread5, label %25

25:                                               ; preds = %.thread7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %1, i64 840
  %52 = load i32, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %53, align 8, !annotation !13
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1280
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
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define dso_local i32 @ext4_htree_fill_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -216
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 4096
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 49152
  %19 = icmp eq i32 %18, 49152
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %.pre, i64 872
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8
  br label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 212
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  %29 = icmp slt i32 %27, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %27
  store i32 %33, ptr %28, align 8
  br label %34

34:                                               ; preds = %.thread, %30, %21
  %35 = phi ptr [ %.pre43, %.thread ], [ %25, %30 ], [ %25, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 196
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %70, ptr %71, align 8
  %72 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %66, ptr noundef nonnull %7) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit27

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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i64
  %88 = getelementptr i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %92, ptr %93, align 8
  %94 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef %88, ptr noundef nonnull %7) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.loopexit27

96:                                               ; preds = %81
  %97 = add nuw nsw i32 %75, 1
  br label %98

98:                                               ; preds = %96, %77
  %99 = phi i32 [ %97, %96 ], [ %75, %77 ]
  %100 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1936
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %105

105:                                              ; preds = %181, %98
  %106 = phi i32 [ %99, %98 ], [ %122, %181 ]
  %107 = load volatile i64, ptr %101, align 8
  %108 = and i64 %107, 4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %102, align 8
  %112 = and i64 %111, 256
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.critedge, label %.loopexit27

.critedge:                                        ; preds = %105, %110
  %114 = call i32 @__SCT__cond_resched() #13
  %115 = load ptr, ptr %103, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 268435455
  %119 = call fastcc i32 @htree_dirblock_to_tree(ptr noundef %0, ptr noundef %10, i32 noundef %118, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.loopexit27, label %121

121:                                              ; preds = %.critedge
  %122 = add i32 %119, %106
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  store ptr %124, ptr %103, align 8
  %125 = load ptr, ptr %104, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i64
  %129 = getelementptr %struct.dx_entry, ptr %125, i64 %128
  %130 = icmp ult ptr %124, %129
  br i1 %130, label %.thread21, label %.preheader25

.thread21:                                        ; preds = %121
  %131 = load i32, ptr %124, align 4
  br label %.thread23

.preheader25:                                     ; preds = %121, %135
  %132 = phi i32 [ %136, %135 ], [ 0, %121 ]
  %133 = phi ptr [ %137, %135 ], [ %55, %121 ]
  %134 = icmp eq ptr %133, %6
  br i1 %134, label %.thread23, label %135

135:                                              ; preds = %.preheader25
  %136 = add i32 %132, 1
  %137 = getelementptr i8, ptr %133, i64 -24
  %138 = getelementptr i8, ptr %133, i64 -8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr i8, ptr %133, i64 -16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i64
  %146 = getelementptr %struct.dx_entry, ptr %142, i64 %145
  %147 = icmp ult ptr %140, %146
  br i1 %147, label %148, label %.preheader25, !llvm.loop !20

148:                                              ; preds = %135
  %149 = load i32, ptr %140, align 4
  %150 = icmp eq i32 %136, 0
  br i1 %150, label %.thread23, label %.preheader

.preheader:                                       ; preds = %148, %166
  %151 = phi i32 [ %153, %166 ], [ %136, %148 ]
  %152 = phi ptr [ %162, %166 ], [ %137, %148 ]
  %153 = add i32 %151, -1
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
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
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = getelementptr i8, ptr %152, i64 32
  store ptr %169, ptr %170, align 8
  %171 = getelementptr i8, ptr %152, i64 40
  store ptr %169, ptr %171, align 8
  %172 = icmp eq i32 %153, 0
  br i1 %172, label %.thread23, label %.preheader, !llvm.loop !22

.thread23:                                        ; preds = %.preheader25, %166, %148, %.thread21
  %.ph = phi i32 [ %131, %.thread21 ], [ %149, %148 ], [ %149, %166 ], [ -1, %.preheader25 ]
  %.ph22 = phi i32 [ 1, %.thread21 ], [ 1, %148 ], [ 1, %166 ], [ 0, %.preheader25 ]
  store i32 %.ph, ptr %3, align 4
  br label %177

173:                                              ; preds = %.preheader
  %174 = ptrtoint ptr %159 to i64
  %175 = trunc i64 %174 to i32
  store i32 %149, ptr %3, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.loopexit27, label %177

177:                                              ; preds = %.thread23, %173
  %178 = phi i32 [ %.ph22, %.thread23 ], [ %175, %173 ]
  %179 = phi i32 [ %.ph, %.thread23 ], [ %149, %173 ]
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
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 30
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

.loopexit27:                                      ; preds = %173, %.critedge, %110, %81, %63
  %203 = phi i32 [ %94, %81 ], [ %72, %63 ], [ %175, %173 ], [ %119, %.critedge ], [ -512, %110 ]
  %204 = load ptr, ptr %6, align 16
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %.loopexit27
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 30
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

.loopexit:                                        ; preds = %200, %195, %217, %212, %.loopexit27, %186, %57, %51, %49
  %220 = phi i32 [ %59, %57 ], [ %52, %51 ], [ %46, %49 ], [ %122, %186 ], [ %203, %.loopexit27 ], [ %203, %212 ], [ %203, %217 ], [ %122, %195 ], [ %122, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %220
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inlinedir_to_tree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @htree_dirblock_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 268435456) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.fscrypt_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1280
  %20 = load ptr, ptr %19, align 64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread15, !prof !9

22:                                               ; preds = %18
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %.pre9, i64 100
  %.pre11 = load i32, ptr %.phi.trans.insert10, align 4
  %.pre13 = and i32 %.pre11, 1024
  %23 = icmp eq i32 %.pre13, 0
  br i1 %23, label %.thread, label %.thread15

.thread15:                                        ; preds = %18, %22
  %24 = phi ptr [ %.pre, %22 ], [ %11, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1280
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
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = icmp eq ptr %29, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 49152
  %47 = icmp eq i32 %46, 49152
  %48 = select i1 %47, i64 -16, i64 -8
  br label %49

49:                                               ; preds = %43, %35
  %50 = phi i64 [ -8, %35 ], [ %48, %43 ]
  %51 = getelementptr i8, ptr %41, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 16384
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = icmp ult ptr %37, %51
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
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
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 6
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %60, align 4
  br label %115

107:                                              ; preds = %92, %87
  store i32 0, ptr %3, align 8
  store i32 0, ptr %60, align 4
  br label %115

108:                                              ; preds = %83
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef nonnull %109, i32 noundef %112, ptr noundef %3) #13
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
  %131 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %131, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %67, i64 6
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
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 4
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
define internal fastcc ptr @dx_probe(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef initializes((0, 72)) %3) unnamed_addr #0 align 16 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %6 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 822)
  store ptr %6, ptr %3, align 8
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %.loopexit23, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 49152
  %20 = icmp eq i32 %19, 49152
  %21 = icmp eq i8 %13, 6
  br i1 %20, label %22, label %34

22:                                               ; preds = %16
  br i1 %21, label %.thread, label %33

.thread:                                          ; preds = %22
  %23 = icmp eq ptr %0, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = select i1 %23, ptr %2, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %14, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 872
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 196
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = select i1 %37, ptr %2, ptr %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %14, ptr %40, align 8
  %41 = icmp samesign ult i8 %13, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  br i1 %41, label %46, label %55

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %14
  store i32 %49, ptr %40, align 8
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 872
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 196
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %53, ptr %54, align 8
  br i1 %37, label %77, label %58

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 196
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %56, ptr %57, align 8
  br i1 %37, label %77, label %58

58:                                               ; preds = %46, %.thread, %55
  %59 = phi ptr [ %27, %.thread ], [ %42, %55 ], [ %42, %46 ]
  %60 = phi ptr [ %24, %.thread ], [ %38, %55 ], [ %38, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %17, align 4
  %66 = and i32 %65, 49152
  %67 = icmp eq i32 %66, 49152
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef nonnull %62, i32 noundef %70, ptr noundef nonnull %60) #13
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
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 868, ptr noundef nonnull @.str.13, i32 noundef %84) #13
  br label %.preheader.preheader

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %78, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 872
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 16384
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 2, i32 3
  %102 = icmp samesign ugt i32 %101, %91
  br i1 %102, label %116, label %103

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = load i64, ptr %104, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %92, ptr noundef nonnull @__func__.dx_probe, i32 noundef 877, ptr noundef nonnull @.str.14, i64 noundef %105, i32 noundef %101) #13
  %106 = load ptr, ptr %78, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 872
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 16384
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.preheader.preheader

115:                                              ; preds = %103
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %106, ptr noundef nonnull @__func__.dx_probe, i32 noundef 880, ptr noundef nonnull @.str.15) #13
  br label %.preheader.preheader

116:                                              ; preds = %88
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr i8, ptr %11, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 100
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1024
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread94, label %129

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %94, i64 1280
  %131 = load ptr, ptr %130, align 64
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.thread96, !prof !9

133:                                              ; preds = %129
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %93, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre82 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %.pre82, i64 100
  %.pre84 = load i32, ptr %.phi.trans.insert83, align 4
  %.pre91 = and i32 %.pre84, 1024
  %134 = icmp eq i32 %.pre91, 0
  br i1 %134, label %.thread94, label %.thread96

.thread96:                                        ; preds = %129, %133
  %135 = phi ptr [ %.pre, %133 ], [ %94, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1280
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
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 872
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 100
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1024
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread98, label %161

161:                                              ; preds = %146
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 1280
  %163 = load ptr, ptr %162, align 64
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %.thread100, !prof !9

165:                                              ; preds = %161
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre85 = load ptr, ptr %153, align 8
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %.pre85, i64 104
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %.pre87, i64 100
  %.pre89 = load i32, ptr %.phi.trans.insert88, align 4
  %.pre92 = and i32 %.pre89, 1024
  %166 = icmp eq i32 %.pre92, 0
  br i1 %166, label %.thread98, label %.thread100

.thread100:                                       ; preds = %161, %165
  %167 = phi ptr [ %.pre85, %165 ], [ %154, %161 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1280
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
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 2
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
  %215 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %183, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %184, i64 16
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
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
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
define dso_local noundef range(i32 -1, 2) i32 @ext4_search_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 align 16 {
  %8 = sext i32 %2 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -9
  %11 = icmp ugt ptr %10, %1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %44, %12
  %16 = phi ptr [ %1, %12 ], [ %48, %44 ]
  %17 = phi i32 [ %5, %12 ], [ %46, %44 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 6
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
  %34 = tail call i32 @bcmp(ptr nonnull %18, ptr %32, i64 %33)
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
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
define dso_local ptr @ext4_get_parent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_filename, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false), !annotation !13
  store ptr @dotdot_name, ptr %2, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dotdot_name, i64 8), align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dotdot_name, i64 4), align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = icmp eq i32 %17, 2
  br i1 %21, label %36, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 872
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %27, %20
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 104
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
define dso_local noundef range(i32 -117, 1) i32 @ext4_find_dest_de(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.split

.split.us.preheader:                              ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %.pre17 = load i8, ptr %.phi.trans.insert16, align 2
  %.pre18 = zext i8 %.pre17 to i32
  br label %56

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = load ptr, ptr %36, align 8
  %53 = zext nneg i32 %45 to i64
  %54 = tail call i32 @bcmp(ptr nonnull %51, ptr %52, i64 %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %._crit_edge15, %50, %44
  %.pre-phi = phi i32 [ %.pre18, %._crit_edge15 ], [ %48, %50 ], [ %48, %44 ]
  %57 = add nuw nsw i32 %.pre-phi, 11
  %58 = and i32 %57, 508
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 4
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 6
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre19 = zext i8 %.pre to i32
  br label %89

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %85 = load ptr, ptr %34, align 8
  %86 = zext nneg i32 %78 to i64
  %87 = tail call i32 @bcmp(ptr nonnull %84, ptr %85, i64 %86)
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
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 4
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
define dso_local void @ext4_insert_dentry(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 11
  %10 = icmp eq ptr %0, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 49152
  %15 = icmp eq i32 %14, 49152
  %16 = add nuw nsw i32 %8, 19
  %17 = select i1 %15, i32 %16, i32 %9
  br label %18

18:                                               ; preds = %11, %5
  %19 = phi i32 [ %9, %5 ], [ %17, %11 ]
  %20 = and i32 %19, -4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 %38, ptr %39, align 4
  %40 = icmp samesign ugt i32 %20, %3
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 7
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %45, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 872
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
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
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i8 %70, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %73 = load ptr, ptr %67, align 8
  %74 = load i32, ptr %68, align 8
  %75 = zext i32 %74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %72, ptr align 1 %73, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 49152
  %79 = icmp eq i32 %78, 49152
  br i1 %79, label %80, label %96

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %69, 255
  %84 = add nuw nsw i32 %83, 11
  %85 = and i32 %84, 508
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr i8, ptr %45, i64 %86
  store i32 %82, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = load i8, ptr %71, align 2
  %91 = zext i8 %90 to i64
  %92 = add nuw nsw i64 %91, 11
  %93 = and i64 %92, 508
  %94 = getelementptr i8, ptr %45, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %89, ptr %95, align 4
  br label %96

96:                                               ; preds = %80, %66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -117, 1) i32 @ext4_generic_delete_entry(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %41, i1 false)
  br label %48

42:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = add nsw i64 %46, -6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %43, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %42, %38
  %49 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %0, i1 noundef zeroext true) #13
  br label %.loopexit

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 4
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
define dso_local ptr @ext4_init_dot_dotdot(ptr noundef readonly captures(none) %0, ptr noundef writeonly initializes((0, 4), (6, 7)) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 1, ptr %10, align 2
  %11 = add i32 %2, -262145
  %12 = icmp ult i32 %11, -262133
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %6
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 12, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 46, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 7
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 872
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread9, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1280
  %20 = load ptr, ptr %19, align 64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread11, !prof !9

22:                                               ; preds = %18
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %.pre5, i64 100
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 4
  %.pre8 = and i32 %.pre7, 1024
  %23 = icmp eq i32 %.pre8, 0
  br i1 %23, label %.thread9, label %.thread11

.thread11:                                        ; preds = %18, %22
  %24 = phi ptr [ %.pre, %22 ], [ %11, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1280
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
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %41, align 8
  %42 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  br label %.thread

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %49, align 4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store i8 1, ptr %56, align 2
  %57 = add i32 %9, -262145
  %58 = icmp ult i32 %57, -262133
  br i1 %58, label %59, label %60, !prof !6

59:                                               ; preds = %47
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i16 12, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i16 46, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 872
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 7
  store i8 2, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %60
  %76 = getelementptr i8, ptr %49, i64 12
  store i32 %52, ptr %76, align 4
  %77 = getelementptr i8, ptr %49, i64 18
  store i8 2, ptr %77, align 2
  %78 = select i1 %28, i32 12, i32 24
  %79 = icmp samesign ugt i32 %78, %9
  %80 = and i32 %9, 3
  %81 = icmp ne i32 %80, 0
  %82 = or i1 %81, %79
  br i1 %82, label %83, label %84, !prof !6

83:                                               ; preds = %75
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

84:                                               ; preds = %75
  %85 = sub nuw nsw i32 %9, %78
  %86 = trunc i32 %85 to i16
  %87 = getelementptr i8, ptr %49, i64 16
  store i16 %86, ptr %87, align 4
  %88 = getelementptr i8, ptr %49, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false) #13
  %89 = load ptr, ptr %63, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 872
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
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
define internal fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 900
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %12 = ashr i64 %.pre, 10
  %13 = zext i32 %10 to i64
  %14 = icmp slt i64 %12, %13
  %or.cond = select i1 %11, i1 true, i1 %14
  br i1 %or.cond, label %._crit_edge, label %56, !prof !36

._crit_edge:                                      ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = zext nneg i8 %17 to i64
  %19 = ashr i64 %.pre, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3096, ptr noundef %0, ptr noundef null, ptr noundef %27, ptr noundef %23, ptr noundef %27, i32 noundef %30, i32 noundef 0) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49, !prof !14

33:                                               ; preds = %25
  %34 = load i32, ptr %27, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %sub_0, label %49

sub_0:                                            ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 46, %41
  %.not = icmp eq i8 %40, 46
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 0, %45
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %47 = phi i32 [ %42, %sub_0 ], [ %46, %sub_1 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %.tail, %33, %25
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3098, ptr noundef nonnull @.str.5) #13
  %50 = icmp eq ptr %23, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49
  call void @__brelse(ptr noundef nonnull %23) #13
  br label %.loopexit

52:                                               ; preds = %.tail
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %56 = zext i16 %54 to i32
  %57 = zext i16 %54 to i64
  %58 = getelementptr i8, ptr %27, i64 %57
  %59 = load ptr, ptr %26, align 8
  %60 = load i64, ptr %28, align 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3105, ptr noundef %0, ptr noundef null, ptr noundef %58, ptr noundef %23, ptr noundef %59, i32 noundef %61, i32 noundef %56) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81, !prof !14

64:                                               ; preds = %52
  %65 = load i32, ptr %58, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %81, label %sub_08

sub_08:                                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 46, %69
  %.not14 = icmp eq i8 %68, 46
  br i1 %.not14, label %sub_19, label %.tail7

sub_19:                                           ; preds = %sub_08
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 9
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 46, %73
  %.not15 = icmp eq i8 %72, 46
  br i1 %.not15, label %sub_2, label %.tail7

sub_2:                                            ; preds = %sub_19
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 0, %77
  br label %.tail7

.tail7:                                           ; preds = %sub_08, %sub_19, %sub_2
  %79 = phi i32 [ %70, %sub_08 ], [ %74, %sub_19 ], [ %78, %sub_2 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %.tail7, %64, %52
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3107, ptr noundef nonnull @.str.6) #13
  %82 = icmp eq ptr %23, null
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %81
  call void @__brelse(ptr noundef nonnull %23) #13
  br label %.loopexit

84:                                               ; preds = %.tail7
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %87, %56
  %89 = zext nneg i32 %88 to i64
  %90 = load i64, ptr %18, align 8
  %91 = icmp sgt i64 %90, %89
  br i1 %91, label %92, label %.loopexit11

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 20
  br label %94

94:                                               ; preds = %114, %92
  %95 = phi i64 [ %89, %92 ], [ %117, %114 ]
  %96 = phi ptr [ %23, %92 ], [ %115, %114 ]
  %97 = phi i32 [ %88, %92 ], [ %116, %114 ]
  %98 = load i64, ptr %55, align 8
  %99 = add i64 %98, 4294967295
  %100 = and i64 %99, %95
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %94
  %103 = icmp eq ptr %96, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  call void @__brelse(ptr noundef nonnull %96) #13
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i8, ptr %93, align 4
  %107 = zext nneg i8 %106 to i32
  %108 = lshr i32 %97, %107
  %109 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %108, i32 noundef 0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3117)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread, label %113

.thread:                                          ; preds = %105
  %111 = load i64, ptr %55, align 8
  %112 = trunc i64 %111 to i32
  br label %114

113:                                              ; preds = %105
  %.not20 = icmp ugt ptr %109, inttoptr (i64 -4096 to ptr)
  br i1 %.not20, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %113
  %.pre = load i64, ptr %55, align 8
  %.pre18 = add i64 %.pre, 4294967295
  br label %120

114:                                              ; preds = %.thread, %138
  %.pn = phi i32 [ %141, %138 ], [ %112, %.thread ]
  %115 = phi ptr [ %121, %138 ], [ null, %.thread ]
  %116 = add i32 %.pn, %97
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %18, align 8
  %119 = icmp sgt i64 %118, %117
  br i1 %119, label %94, label %.loopexit11, !llvm.loop !37

120:                                              ; preds = %._crit_edge, %94
  %.pre-phi = phi i64 [ %.pre18, %._crit_edge ], [ %99, %94 ]
  %121 = phi ptr [ %109, %._crit_edge ], [ %96, %94 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = zext i32 %97 to i64
  %125 = and i64 %.pre-phi, %124
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3128, ptr noundef %0, ptr noundef null, ptr noundef %126, ptr noundef %121, ptr noundef %123, i32 noundef %129, i32 noundef %97) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135, !prof !14

132:                                              ; preds = %120
  %133 = load i32, ptr %126, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132, %120
  %136 = icmp eq ptr %121, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %135
  call void @__brelse(ptr noundef nonnull %121) #13
  br label %.loopexit

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  br label %114

.loopexit11:                                      ; preds = %114, %84
  %142 = phi ptr [ %23, %84 ], [ %115, %114 ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %.loopexit11
  call void @__brelse(ptr noundef nonnull %142) #13
  br label %.loopexit

.loopexit:                                        ; preds = %113, %144, %.loopexit11, %137, %135, %83, %81, %51, %49, %22, %21, %11
  %145 = phi i1 [ false, %21 ], [ %12, %11 ], [ false, %22 ], [ false, %49 ], [ false, %51 ], [ false, %81 ], [ false, %83 ], [ false, %135 ], [ false, %137 ], [ true, %.loopexit11 ], [ true, %144 ], [ false, %113 ]
  ret i1 %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @empty_inline_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 4) %2, ptr noundef %3, i32 noundef range(i32 822, 3539) %4) unnamed_addr #0 align 16 {
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %10 = load i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i64
  %12 = ashr i64 %8, %11
  %13 = icmp sgt i64 %12, %6
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %1, i64 noundef %8) #13
  br label %.thread7

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call ptr @ext4_bread(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef 0) #13
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1800
  %26 = ptrtoint ptr %17 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %20, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @.str.26, i64 noundef %22, i64 noundef %6, ptr noundef nonnull %25, i64 noundef %26) #13
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
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 92
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
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 100
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1024
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread7, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 1280
  %76 = load ptr, ptr %75, align 64
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %.thread9, !prof !9

78:                                               ; preds = %74
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %37, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %.pre3, i64 100
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %.pre6 = and i32 %.pre5, 1024
  %79 = icmp eq i32 %.pre6, 0
  br i1 %79, label %.thread7, label %.thread9

.thread9:                                         ; preds = %74, %78
  %80 = phi ptr [ %.pre, %78 ], [ %38, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1280
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning_inode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ext4_filename, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 32, i1 false), !annotation !13
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %37, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 32
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %148, label %37

37:                                               ; preds = %28, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 64
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 12, i32 24
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 262144
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 100
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 256
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 3
  br label %59

59:                                               ; preds = %53, %37
  %60 = phi i32 [ 3, %37 ], [ %58, %53 ]
  %61 = or disjoint i32 %60, %48
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 80
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load i64, ptr %72, align 16
  %74 = and i64 %73, 144
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 36
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 872
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 92
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
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 100
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
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 1280
  %31 = load ptr, ptr %30, align 64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread9, !prof !9

33:                                               ; preds = %29
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %.pre4, i64 100
  %.pre6 = load i32, ptr %.phi.trans.insert5, align 4
  %.pre7 = and i32 %.pre6, 1024
  %34 = icmp eq i32 %.pre7, 0
  br i1 %34, label %.thread, label %.thread9

.thread9:                                         ; preds = %29, %33
  %35 = phi ptr [ %.pre, %33 ], [ %22, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1280
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
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
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
define internal fastcc void @ext4_update_dx_flag(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 92
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
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 100
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr i8, ptr %1, i64 -216
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %10

10:                                               ; preds = %95, %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 64
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 262144
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 256
  %.not = icmp eq i32 %27, 0
  %28 = select i1 %.not, i32 0, i32 3
  br label %29

29:                                               ; preds = %24, %10
  %30 = phi i32 [ 3, %10 ], [ %28, %24 ]
  %31 = select i1 %19, i32 25, i32 37
  %32 = add nuw nsw i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %34 = load i32, ptr %33, align 16
  %35 = shl i32 %34, 3
  %36 = call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %11, i32 noundef 3463, i32 noundef 4, i32 noundef %32, i32 noundef 0, i32 noundef %35) #13
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = ptrtoint ptr %36 to i64
  %40 = trunc i64 %39 to i32
  br label %.loopexit

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load i64, ptr %43, align 16
  %45 = and i64 %44, 144
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = and i32 %48, 65
  %50 = icmp eq i32 %49, 0
  %51 = icmp ult ptr %36, inttoptr (i64 4096 to ptr)
  %52 = or i1 %51, %50
  br i1 %52, label %59, label %55

53:                                               ; preds = %41
  %54 = icmp ult ptr %36, inttoptr (i64 4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %53, %47
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %53, %47
  %60 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %1) #13
  call void @inc_nlink(ptr noundef %1) #13
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 872
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 92
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %59
  %71 = load volatile i64, ptr %8, align 8
  %72 = and i64 %71, 4096
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 8
  %76 = icmp ugt i32 %75, 65000
  %77 = icmp eq i32 %75, 2
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @set_nlink(ptr noundef %1, i32 noundef 1) #13
  br label %80

80:                                               ; preds = %79, %74, %70, %59
  call void @ihold(ptr noundef %1) #13
  %81 = call fastcc i32 @ext4_add_entry(ptr noundef %36, ptr noundef %2, ptr noundef %1)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = call i32 @__ext4_mark_inode_dirty(ptr noundef %36, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_link, i32 noundef 3476) #13
  %85 = load i32, ptr %9, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 @ext4_orphan_del(ptr noundef %36, ptr noundef %1) #13
  br label %89

89:                                               ; preds = %87, %83
  call void @d_instantiate(ptr noundef %2, ptr noundef %1) #13
  call void @ext4_fc_track_link(ptr noundef %36, ptr noundef %2) #13
  br label %91

90:                                               ; preds = %80
  call void @drop_nlink(ptr noundef %1) #13
  call void @iput(ptr noundef %1) #13
  br label %91

91:                                               ; preds = %90, %89
  %92 = phi i32 [ %81, %90 ], [ %84, %89 ]
  %93 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.__ext4_link, i32 noundef 3488, ptr noundef %36) #13
  %94 = icmp eq i32 %92, -28
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @ext4_should_retry_alloc(ptr noundef %96, ptr noundef nonnull %4) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %10

.loopexit:                                        ; preds = %95, %91, %38
  %99 = phi i32 [ %40, %38 ], [ %92, %91 ], [ -28, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_inc_count(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @inc_nlink(ptr noundef %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 92
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 1280
  %28 = load ptr, ptr %27, align 64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread184, !prof !9

30:                                               ; preds = %26
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre148 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre148, i64 100
  %.pre150 = load i32, ptr %.phi.trans.insert149, align 4
  %.pre175 = and i32 %.pre150, 1024
  %31 = icmp eq i32 %.pre175, 0
  br i1 %31, label %.thread, label %.thread184

.thread184:                                       ; preds = %26, %30
  %32 = phi ptr [ %.pre, %30 ], [ %19, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1280
  %34 = load ptr, ptr %33, align 64
  %.fr = freeze ptr %34
  %.not = icmp eq ptr %.fr, null
  %spec.select = select i1 %.not, i32 0, i32 -12
  br label %.thread

.thread:                                          ; preds = %3, %.thread184, %30
  %35 = phi i1 [ true, %30 ], [ %.not, %.thread184 ], [ true, %3 ]
  %36 = phi i32 [ 0, %30 ], [ %spec.select, %.thread184 ], [ 0, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !13
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %15, i64 -216
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 268435456
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %.thread
  %54 = getelementptr i8, ptr %15, i64 730
  %55 = load i16, ptr %54, align 2
  %.not54 = icmp eq i16 %55, 0
  br i1 %.not54, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = call i32 @ext4_try_add_inline_entry(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2) #13
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread87.thread, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, 1
  br i1 %60, label %.thread87.thread90, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %59
  %.pre151 = load ptr, ptr %37, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.thread, %53
  %61 = phi ptr [ %.pre151, %..critedge_crit_edge ], [ %38, %.thread ], [ %38, %53 ]
  store i32 0, ptr %11, align 4, !annotation !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 872
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 92
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %373, label %70

70:                                               ; preds = %.critedge
  %71 = load volatile i64, ptr %49, align 8
  %72 = and i64 %71, 4096
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %373, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8, !annotation !13
  %75 = ptrtoint ptr %7 to i64
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %78 = icmp eq ptr %15, null
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %81

81:                                               ; preds = %.loopexit95, %74
  %82 = call fastcc ptr @dx_probe(ptr noundef nonnull %10, ptr noundef %15, ptr noundef null, ptr noundef nonnull %7)
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = ptrtoint ptr %82 to i64
  %86 = trunc i64 %85 to i32
  br label %.loopexit96

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 268435455
  %95 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %15, i32 noundef %94, i32 noundef 3, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2503)
  store ptr %95, ptr %8, align 8
  %96 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %.thread78, label %99

.thread78:                                        ; preds = %87
  %97 = ptrtoint ptr %95 to i64
  %98 = trunc i64 %97 to i32
  store ptr null, ptr %8, align 8
  br label %327

99:                                               ; preds = %87
  %100 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2511, ptr noundef %0, ptr noundef %61, ptr noundef %95, i32 noundef 1) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.thread71

102:                                              ; preds = %99
  %103 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef null, ptr noundef %95)
  %104 = icmp eq i32 %103, -28
  br i1 %104, label %105, label %thread-pre-split

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = load i16, ptr %89, align 2
  %109 = icmp eq i16 %107, %108
  br i1 %109, label %110, label %306

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !annotation !13
  %111 = ptrtoint ptr %82 to i64
  %112 = sub i64 %111, %75
  %113 = sdiv exact i64 %112, 24
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  %116 = icmp ugt ptr %82, %7
  br i1 %116, label %117, label %138

117:                                              ; preds = %110
  %118 = getelementptr i8, ptr %82, i64 -16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = load i16, ptr %119, align 2
  %123 = icmp ult i16 %121, %122
  br i1 %123, label %165, label %.preheader

124:                                              ; preds = %.preheader
  %125 = getelementptr i8, ptr %132, i64 -40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = load i16, ptr %126, align 2
  %130 = icmp ult i16 %128, %129
  br i1 %130, label %162, label %.preheader, !llvm.loop !44

.preheader:                                       ; preds = %117, %124
  %131 = phi ptr [ %126, %124 ], [ %119, %117 ]
  %132 = phi ptr [ %133, %124 ], [ %82, %117 ]
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = icmp ugt ptr %133, %7
  br i1 %134, label %124, label %135, !llvm.loop !44

135:                                              ; preds = %.preheader
  %136 = getelementptr i8, ptr %132, i64 -8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %110
  %139 = phi ptr [ %89, %110 ], [ %131, %135 ]
  %140 = phi ptr [ %91, %110 ], [ %137, %135 ]
  %141 = phi i32 [ 0, %110 ], [ 1, %135 ]
  %142 = phi ptr [ %82, %110 ], [ %133, %135 ]
  %143 = load ptr, ptr %62, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 16384
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 2, i32 3
  %151 = icmp eq i32 %115, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %138
  %153 = load i64, ptr %76, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %61, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2547, ptr noundef nonnull @.str.35, i64 noundef %153, i32 noundef %115) #13
  %154 = load ptr, ptr %62, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 16384
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread70

161:                                              ; preds = %152
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %61, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2551, ptr noundef nonnull @.str.36) #13
  br label %.thread70

162:                                              ; preds = %124
  %163 = getelementptr i8, ptr %132, i64 -8
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %138, %117
  %166 = phi ptr [ %139, %138 ], [ %89, %117 ], [ %131, %162 ]
  %167 = phi ptr [ %140, %138 ], [ %91, %117 ], [ %164, %162 ]
  %168 = phi i1 [ %116, %138 ], [ false, %117 ], [ true, %162 ]
  %169 = phi i32 [ %141, %138 ], [ 0, %117 ], [ 1, %162 ]
  %170 = phi ptr [ %142, %138 ], [ %82, %117 ], [ %133, %162 ]
  %171 = phi i1 [ false, %138 ], [ true, %117 ], [ true, %162 ]
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %9)
  %176 = icmp ugt ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %177, label %180

177:                                              ; preds = %165
  %178 = ptrtoint ptr %175 to i64
  %179 = trunc i64 %178 to i32
  br label %.thread70

180:                                              ; preds = %165
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 0, ptr %182, align 4
  %184 = load i64, ptr %77, align 8
  %185 = trunc i64 %184 to i32
  %186 = icmp ugt i32 %185, 262144
  %187 = and i32 %185, 3
  %188 = icmp ne i32 %187, 0
  %189 = or i1 %186, %188
  br i1 %189, label %190, label %191, !prof !6

190:                                              ; preds = %180
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

191:                                              ; preds = %180
  %192 = trunc i64 %184 to i16
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i16 %192, ptr %193, align 4
  %194 = load ptr, ptr %170, align 8
  %195 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2569, ptr noundef %0, ptr noundef %61, ptr noundef %194, i32 noundef 1) #13
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.thread73

197:                                              ; preds = %191
  br i1 %171, label %198, label %246

198:                                              ; preds = %197
  %199 = lshr i32 %174, 1
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr %struct.dx_entry, ptr %166, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr i8, ptr %170, i64 -24
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2581, ptr noundef %0, ptr noundef %61, ptr noundef %204, i32 noundef 1) #13
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %.thread73

207:                                              ; preds = %198
  %208 = sub nsw i32 %174, %199
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr align 1 %201, i64 %210, i1 false)
  %211 = trunc nuw nsw i32 %199 to i16
  store i16 %211, ptr %172, align 2
  %212 = trunc i32 %208 to i16
  %213 = getelementptr inbounds nuw i8, ptr %182, i64 10
  store i16 %212, ptr %213, align 2
  %214 = call fastcc i32 @dx_node_limit(ptr noundef %15), !range !29
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %183, align 2
  %216 = ptrtoint ptr %167 to i64
  %217 = ptrtoint ptr %166 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = icmp slt i64 %219, %200
  br i1 %220, label %227, label %221

221:                                              ; preds = %207
  %222 = sub nsw i64 %219, %200
  %223 = getelementptr %struct.dx_entry, ptr %183, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %183, ptr %225, align 8
  %226 = load ptr, ptr %170, align 8
  store ptr %175, ptr %170, align 8
  br label %227

227:                                              ; preds = %221, %207
  %228 = phi ptr [ %226, %221 ], [ %175, %207 ]
  %229 = load i32, ptr %9, align 4
  %230 = getelementptr i8, ptr %170, i64 -16
  %.val = load ptr, ptr %230, align 8
  %231 = getelementptr i8, ptr %170, i64 -8
  %.val59 = load ptr, ptr %231, align 8
  call fastcc void @dx_insert_block(ptr %.val, ptr %.val59, i32 noundef %202, i32 noundef %229)
  %232 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %228)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %.thread73

234:                                              ; preds = %227
  %235 = icmp eq ptr %228, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %234
  call void @__brelse(ptr noundef nonnull %228) #13
  br label %237

237:                                              ; preds = %236, %234
  %238 = load ptr, ptr %203, align 8
  %239 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %238)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.thread73

241:                                              ; preds = %237
  %242 = load ptr, ptr %170, align 8
  %243 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %168, i1 true, i1 %244
  br i1 %245, label %select.unfold, label %305

246:                                              ; preds = %197
  %247 = shl nuw nsw i32 %174, 3
  %248 = zext nneg i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr align 1 %166, i64 %248, i1 false)
  %249 = load ptr, ptr %37, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load i64, ptr %250, align 8
  br i1 %78, label %257, label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %79, align 4
  %254 = and i32 %253, 49152
  %255 = icmp eq i32 %254, 49152
  %256 = select i1 %255, i32 -16, i32 -8
  br label %257

257:                                              ; preds = %252, %246
  %258 = phi i32 [ -8, %246 ], [ %256, %252 ]
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 872
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 100
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 1024
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %257
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 1280
  %269 = load ptr, ptr %268, align 64
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272, !prof !9

271:                                              ; preds = %267
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre152 = load ptr, ptr %259, align 8
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %.pre152, i64 104
  %.pre154 = load ptr, ptr %.phi.trans.insert153, align 8
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %.pre154, i64 100
  %.pre156 = load i32, ptr %.phi.trans.insert155, align 4
  br label %272

272:                                              ; preds = %271, %267, %257
  %273 = phi i32 [ %.pre156, %271 ], [ %264, %267 ], [ %264, %257 ]
  %274 = phi ptr [ %.pre152, %271 ], [ %260, %267 ], [ %260, %257 ]
  %275 = and i32 %273, 1024
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.thread62, label %279

.thread62:                                        ; preds = %272
  %277 = trunc i64 %251 to i32
  %278 = add i32 %258, %277
  br label %286

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 1280
  %281 = load ptr, ptr %280, align 64
  %.fr93 = freeze ptr %281
  %282 = icmp eq ptr %.fr93, null
  %283 = trunc i64 %251 to i32
  %284 = add i32 %258, %283
  %285 = add i32 %284, 524280
  %spec.select91 = select i1 %282, i32 %284, i32 %285
  br label %286

286:                                              ; preds = %279, %.thread62
  %287 = phi i32 [ %278, %.thread62 ], [ %spec.select91, %279 ]
  %288 = lshr i32 %287, 3
  %289 = trunc i32 %288 to i16
  store i16 %289, ptr %183, align 2
  store i16 1, ptr %172, align 2
  %290 = load i32, ptr %9, align 4
  %291 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %290, ptr %291, align 4
  %292 = load ptr, ptr %7, align 16
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 30
  %296 = load i8, ptr %295, align 2
  %297 = add i8 %296, 1
  store i8 %297, ptr %295, align 2
  %298 = load ptr, ptr %170, align 8
  %299 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %298)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %.thread73

301:                                              ; preds = %286
  %302 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %175)
  %303 = icmp eq ptr %175, null
  br i1 %303, label %select.unfold, label %304

304:                                              ; preds = %301
  call void @__brelse(ptr noundef nonnull %175) #13
  br label %select.unfold

.thread70:                                        ; preds = %177, %161, %152
  %.ph68 = phi i32 [ %141, %152 ], [ %141, %161 ], [ %169, %177 ]
  %.ph69 = phi i32 [ -28, %152 ], [ -28, %161 ], [ %179, %177 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %thread-pre-split

305:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %306

306:                                              ; preds = %305, %105
  %307 = phi i32 [ %169, %305 ], [ 0, %105 ]
  %308 = phi ptr [ %170, %305 ], [ %82, %105 ]
  %309 = call fastcc ptr @do_split(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %8, ptr noundef %308, ptr noundef nonnull %80)
  %310 = icmp ugt ptr %309, inttoptr (i64 -4096 to ptr)
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = ptrtoint ptr %309 to i64
  %313 = trunc i64 %312 to i32
  br label %thread-pre-split

314:                                              ; preds = %306
  %315 = load ptr, ptr %8, align 8
  %316 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef %309, ptr noundef %315)
  br label %321

.thread73:                                        ; preds = %286, %198, %227, %237, %191
  %.ph64.ph = phi i32 [ %195, %191 ], [ %239, %237 ], [ %232, %227 ], [ %205, %198 ], [ %299, %286 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %.thread71

select.unfold:                                    ; preds = %241, %301, %304
  %.ph = phi i32 [ 1, %304 ], [ 1, %301 ], [ %169, %241 ]
  %.ph64 = phi i32 [ %302, %304 ], [ %302, %301 ], [ %243, %241 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  %317 = icmp eq i32 %.ph64, 0
  br i1 %317, label %thread-pre-split, label %.thread71

.thread71:                                        ; preds = %99, %.thread73, %select.unfold
  %318 = phi i32 [ %.ph64, %select.unfold ], [ %.ph64.ph, %.thread73 ], [ %100, %99 ]
  %319 = phi i32 [ %.ph, %select.unfold ], [ %169, %.thread73 ], [ 0, %99 ]
  %320 = load ptr, ptr %37, align 8
  call void @__ext4_std_error(ptr noundef %320, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2645, i32 noundef %318) #13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %102, %311, %select.unfold, %.thread71, %.thread70
  %.ph76 = phi i32 [ %.ph68, %.thread70 ], [ %307, %311 ], [ 0, %102 ], [ %.ph, %select.unfold ], [ %319, %.thread71 ]
  %.ph77 = phi i32 [ %.ph69, %.thread70 ], [ %313, %311 ], [ %103, %102 ], [ 0, %select.unfold ], [ %318, %.thread71 ]
  %.pr = load ptr, ptr %8, align 8
  br label %321

321:                                              ; preds = %thread-pre-split, %314
  %322 = phi ptr [ %.pr, %thread-pre-split ], [ %315, %314 ]
  %323 = phi i32 [ %.ph76, %thread-pre-split ], [ %307, %314 ]
  %324 = phi i32 [ %.ph77, %thread-pre-split ], [ %316, %314 ]
  %325 = icmp eq ptr %322, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %321
  call void @__brelse(ptr noundef nonnull %322) #13
  br label %327

327:                                              ; preds = %.thread78, %326, %321
  %328 = phi i32 [ %98, %.thread78 ], [ %324, %326 ], [ %324, %321 ]
  %329 = phi i32 [ 0, %.thread78 ], [ %323, %326 ], [ %323, %321 ]
  %330 = load ptr, ptr %7, align 16
  %331 = icmp eq ptr %330, null
  br i1 %331, label %.loopexit95, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 30
  %336 = load i8, ptr %335, align 2
  %337 = zext i8 %336 to i64
  br label %338

338:                                              ; preds = %343, %332
  %339 = phi i64 [ 0, %332 ], [ %344, %343 ]
  %340 = getelementptr %struct.dx_frame, ptr %7, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %.loopexit95, label %343

343:                                              ; preds = %338
  call void @__brelse(ptr noundef nonnull %341) #13
  store ptr null, ptr %340, align 8
  %344 = add nuw nsw i64 %339, 1
  %345 = icmp eq i64 %339, %337
  br i1 %345, label %.loopexit95, label %338, !llvm.loop !25

.loopexit95:                                      ; preds = %343, %338, %327
  %346 = icmp ne i32 %329, 0
  %347 = icmp eq i32 %328, 0
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %81, label %.loopexit96

.loopexit96:                                      ; preds = %.loopexit95, %84
  %349 = phi i32 [ %86, %84 ], [ %328, %.loopexit95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13
  %350 = icmp eq i32 %349, -4094
  br i1 %350, label %351, label %.thread87

351:                                              ; preds = %.loopexit96
  %352 = getelementptr inbounds nuw i8, ptr %38, i64 872
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 104
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 100
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 1024
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.critedge58, label %360

360:                                              ; preds = %351
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 1280
  %362 = load ptr, ptr %361, align 64
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %.thread188, !prof !9

364:                                              ; preds = %360
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre157 = load ptr, ptr %352, align 8
  %.phi.trans.insert158 = getelementptr inbounds nuw i8, ptr %.pre157, i64 104
  %.pre159 = load ptr, ptr %.phi.trans.insert158, align 8
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %.pre159, i64 100
  %.pre161 = load i32, ptr %.phi.trans.insert160, align 4
  %.pre180 = and i32 %.pre161, 1024
  %365 = icmp eq i32 %.pre180, 0
  br i1 %365, label %.critedge58, label %.thread188

.thread188:                                       ; preds = %360, %364
  %366 = phi ptr [ %.pre157, %364 ], [ %353, %360 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1280
  %368 = load ptr, ptr %367, align 64
  %.not55 = icmp eq ptr %368, null
  br i1 %.not55, label %.critedge58, label %369

369:                                              ; preds = %.thread188
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %15, ptr noundef nonnull @__func__.ext4_add_entry, i32 noundef 2422, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.34) #13
  br label %.thread87.thread

.critedge58:                                      ; preds = %351, %364, %.thread188
  %370 = getelementptr i8, ptr %15, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %370, i32 -17, ptr elementtype(i8) %370) #13, !srcloc !42
  %371 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @__func__.ext4_add_entry, i32 noundef 2428) #13
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %.thread87.thread, !prof !14

373:                                              ; preds = %.critedge58, %70, %.critedge
  %374 = phi i1 [ true, %.critedge58 ], [ false, %70 ], [ false, %.critedge ]
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %378 = load i8, ptr %377, align 4
  %379 = zext nneg i8 %378 to i64
  %380 = ashr i64 %376, %379
  %381 = trunc i64 %380 to i32
  store i32 0, ptr %11, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.loopexit, label %383

383:                                              ; preds = %373
  %384 = icmp ne i32 %381, 1
  %385 = or i1 %374, %384
  %386 = getelementptr inbounds nuw i8, ptr %38, i64 872
  br label %387

387:                                              ; preds = %641, %383
  %388 = phi i32 [ 0, %383 ], [ %643, %641 ]
  %389 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %15, i32 noundef %388, i32 noundef 2, ptr noundef nonnull @__func__.ext4_add_entry, i32 noundef 2434)
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = call ptr @ext4_bread(ptr noundef %0, ptr noundef %15, i32 noundef %388, i32 noundef 1) #13
  br label %646

393:                                              ; preds = %387
  %394 = icmp ugt ptr %389, inttoptr (i64 -4096 to ptr)
  br i1 %394, label %395, label %398

395:                                              ; preds = %393
  %396 = ptrtoint ptr %389 to i64
  %397 = trunc i64 %396 to i32
  br label %.thread87

398:                                              ; preds = %393
  %399 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef null, ptr noundef nonnull %389)
  %400 = icmp eq i32 %399, -28
  br i1 %400, label %401, label %.thread88

401:                                              ; preds = %398
  br i1 %385, label %641, label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %386, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 104
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 92
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %641, label %410

410:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !13
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 872
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 104
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 100
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %417, 1024
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %.thread80, label %420

420:                                              ; preds = %410
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 1280
  %422 = load ptr, ptr %421, align 64
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %.thread192, !prof !9

424:                                              ; preds = %420
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre162 = load ptr, ptr %412, align 8
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.pre162, i64 104
  %.pre164 = load ptr, ptr %.phi.trans.insert163, align 8
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %.pre164, i64 100
  %.pre166 = load i32, ptr %.phi.trans.insert165, align 4
  %.pre176 = and i32 %.pre166, 1024
  %425 = icmp eq i32 %.pre176, 0
  br i1 %425, label %.thread80, label %.thread192

.thread192:                                       ; preds = %420, %424
  %426 = phi ptr [ %.pre162, %424 ], [ %413, %420 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 1280
  %428 = load ptr, ptr %427, align 64
  %.fr94 = freeze ptr %428
  %.not56 = icmp eq ptr %.fr94, null
  %spec.select92 = select i1 %.not56, i64 0, i64 4294967284
  br label %.thread80

.thread80:                                        ; preds = %410, %.thread192, %424
  %429 = phi i1 [ true, %424 ], [ %.not56, %.thread192 ], [ true, %410 ]
  %430 = phi i64 [ 0, %424 ], [ %spec.select92, %.thread192 ], [ 0, %410 ]
  %431 = load ptr, ptr %37, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load i64, ptr %432, align 8
  %434 = trunc i64 %433 to i32
  %435 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2249, ptr noundef %0, ptr noundef %431, ptr noundef nonnull %389, i32 noundef 1) #13
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %.thread80
  %438 = load ptr, ptr %37, align 8
  call void @__ext4_std_error(ptr noundef %438, ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2251, i32 noundef %435) #13
  call void @__brelse(ptr noundef nonnull %389) #13
  br label %639

439:                                              ; preds = %.thread80
  %440 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %444 = load i16, ptr %443, align 4
  %445 = zext i16 %444 to i64
  %446 = getelementptr i8, ptr %442, i64 %445
  %447 = and i64 %433, 4294967295
  %448 = getelementptr i8, ptr %441, i64 %447
  %449 = icmp ult ptr %446, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %439
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %15, ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2262, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40) #13
  call void @__brelse(ptr noundef nonnull %389) #13
  br label %639

451:                                              ; preds = %439
  %452 = add i64 %433, %430
  %453 = and i64 %452, 4294967295
  %454 = getelementptr i8, ptr %441, i64 %453
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %446 to i64
  %457 = sub i64 %455, %456
  %458 = trunc i64 %457 to i32
  %459 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %6)
  store ptr %459, ptr %4, align 8
  %460 = icmp ugt ptr %459, inttoptr (i64 -4096 to ptr)
  br i1 %460, label %461, label %464

461:                                              ; preds = %451
  call void @__brelse(ptr noundef nonnull %389) #13
  %462 = ptrtoint ptr %459 to i64
  %463 = trunc i64 %462 to i32
  br label %639

464:                                              ; preds = %451
  %465 = getelementptr i8, ptr %15, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %465, i32 16, ptr elementtype(i8) %465) #13, !srcloc !35
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = and i64 %457, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr align 4 %446, i64 %468, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %446, i8 0, i64 %468, i1 false)
  %469 = getelementptr i8, ptr %467, i64 %468
  %470 = ptrtoint ptr %467 to i64
  br label %471

471:                                              ; preds = %478, %464
  %472 = phi ptr [ %467, %464 ], [ %476, %478 ]
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i16, ptr %473, align 4
  %475 = zext i16 %474 to i64
  %476 = getelementptr i8, ptr %472, i64 %475
  %477 = icmp ult ptr %476, %469
  br i1 %477, label %478, label %490

478:                                              ; preds = %471
  %479 = load ptr, ptr %4, align 8
  %480 = ptrtoint ptr %472 to i64
  %481 = sub i64 %480, %470
  %482 = trunc i64 %481 to i32
  %483 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2283, ptr noundef %15, ptr noundef null, ptr noundef %472, ptr noundef %479, ptr noundef %467, i32 noundef %458, i32 noundef %482) #13
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %471, label %485, !prof !14, !llvm.loop !45

485:                                              ; preds = %478
  %486 = load ptr, ptr %4, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  call void @__brelse(ptr noundef nonnull %486) #13
  br label %489

489:                                              ; preds = %488, %485
  call void @__brelse(ptr noundef nonnull %389) #13
  br label %639

490:                                              ; preds = %471
  %491 = getelementptr i8, ptr %467, i64 %453
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %472 to i64
  %494 = sub i64 %492, %493
  %495 = trunc i64 %494 to i32
  %496 = icmp ugt i32 %495, %434
  %497 = icmp ugt i32 %434, 262144
  %498 = or i1 %497, %496
  %499 = and i32 %495, 3
  %500 = icmp ne i32 %499, 0
  %501 = or i1 %500, %498
  br i1 %501, label %502, label %503, !prof !6

502:                                              ; preds = %490
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

503:                                              ; preds = %490
  %504 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %505 = trunc i64 %494 to i16
  store i16 %505, ptr %504, align 4
  br i1 %429, label %517, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr i8, ptr %509, i64 %447
  %511 = getelementptr i8, ptr %510, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %511, i8 0, i64 12, i1 false)
  %512 = icmp samesign ult i32 %434, 12
  br i1 %512, label %513, label %514, !prof !6

513:                                              ; preds = %506
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

514:                                              ; preds = %506
  %515 = getelementptr i8, ptr %510, i64 -8
  store i16 12, ptr %515, align 4
  %516 = getelementptr i8, ptr %510, i64 -5
  store i8 -34, ptr %516, align 1
  br label %517

517:                                              ; preds = %514, %503
  %518 = icmp samesign ult i32 %434, 12
  %519 = and i32 %434, 3
  %520 = icmp ne i32 %519, 0
  %521 = or i1 %518, %520
  br i1 %521, label %522, label %523, !prof !6

522:                                              ; preds = %517
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

523:                                              ; preds = %517
  %524 = trunc i64 %433 to i16
  %525 = add i16 %524, -12
  store i16 %525, ptr %443, align 4
  %526 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store i64 8796093022208, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 49152
  %530 = icmp eq i32 %529, 49152
  br i1 %530, label %538, label %531

531:                                              ; preds = %523
  %532 = load ptr, ptr %37, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 872
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 212
  %536 = load i32, ptr %535, align 4
  %537 = trunc i32 %536 to i8
  br label %538

538:                                              ; preds = %531, %523
  %539 = phi i8 [ %537, %531 ], [ 6, %523 ]
  %540 = getelementptr inbounds nuw i8, ptr %441, i64 28
  store i8 %539, ptr %540, align 4
  %541 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %542 = getelementptr inbounds nuw i8, ptr %441, i64 36
  store i32 1, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %441, i64 34
  store i16 1, ptr %543, align 2
  %544 = load ptr, ptr %37, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 872
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 104
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 100
  %552 = load i32, ptr %551, align 4
  %553 = and i32 %552, 1024
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %.thread194, label %555

555:                                              ; preds = %538
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 1280
  %557 = load ptr, ptr %556, align 64
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %.thread196, !prof !9

559:                                              ; preds = %555
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre167 = load ptr, ptr %547, align 8
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %.pre167, i64 104
  %.pre169 = load ptr, ptr %.phi.trans.insert168, align 8
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %.pre169, i64 100
  %.pre171 = load i32, ptr %.phi.trans.insert170, align 4
  %.pre178 = and i32 %.pre171, 1024
  %560 = icmp eq i32 %.pre178, 0
  br i1 %560, label %.thread194, label %.thread196

.thread196:                                       ; preds = %555, %559
  %561 = phi ptr [ %.pre167, %559 ], [ %548, %555 ]
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 1280
  %563 = load ptr, ptr %562, align 64
  %564 = icmp eq ptr %563, null
  %565 = select i1 %564, i64 -24, i64 4294967264
  br label %.thread194

.thread194:                                       ; preds = %538, %.thread196, %559
  %566 = phi i64 [ -24, %559 ], [ %565, %.thread196 ], [ -24, %538 ]
  %567 = add i64 %546, 524280
  %568 = add i64 %567, %566
  %569 = lshr i64 %568, 3
  %570 = trunc i64 %569 to i16
  store i16 %570, ptr %541, align 2
  %571 = load i8, ptr %540, align 4
  %572 = zext i8 %571 to i32
  %573 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %574 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %572, ptr %574, align 8
  %575 = icmp ult i8 %571, 3
  %.pre172 = load ptr, ptr %37, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.pre172, i64 872
  %577 = load ptr, ptr %576, align 8
  br i1 %575, label %578, label %._crit_edge

578:                                              ; preds = %.thread194
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 216
  %580 = load i32, ptr %579, align 8
  %581 = add i32 %580, %572
  store i32 %581, ptr %574, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread194, %578
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 196
  %583 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %582, ptr %583, align 8
  %584 = load i32, ptr %527, align 4
  %585 = and i32 %584, 49152
  %586 = icmp eq i32 %585, 49152
  br i1 %586, label %597, label %587

587:                                              ; preds = %._crit_edge
  %588 = load ptr, ptr %45, align 8
  %589 = load i32, ptr %48, align 8
  %590 = call i32 @ext4fs_dirhash(ptr noundef %15, ptr noundef %588, i32 noundef %589, ptr noundef nonnull %573) #13
  %591 = icmp sgt i32 %590, -1
  br i1 %591, label %597, label %592

592:                                              ; preds = %587
  %593 = load ptr, ptr %4, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %596, label %595

595:                                              ; preds = %592
  call void @__brelse(ptr noundef nonnull %593) #13
  br label %596

596:                                              ; preds = %595, %592
  call void @__brelse(ptr noundef nonnull %389) #13
  br label %639

597:                                              ; preds = %587, %._crit_edge
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %598, i8 0, i64 56, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %541, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %541, ptr %600, align 16
  store ptr %389, ptr %5, align 16
  %601 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %389)
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %.thread84

603:                                              ; preds = %597
  %604 = load ptr, ptr %4, align 8
  %605 = call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %15, ptr noundef %604)
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %.thread84

607:                                              ; preds = %603
  %608 = call fastcc ptr @do_split(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %573)
  %609 = icmp ugt ptr %608, inttoptr (i64 -4096 to ptr)
  br i1 %609, label %610, label %613

610:                                              ; preds = %607
  %611 = ptrtoint ptr %608 to i64
  %612 = trunc i64 %611 to i32
  br label %616

613:                                              ; preds = %607
  %614 = load ptr, ptr %4, align 8
  %615 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef %608, ptr noundef %614)
  br label %616

616:                                              ; preds = %613, %610
  %617 = phi i32 [ %612, %610 ], [ %615, %613 ]
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %621, label %.thread84

.thread84:                                        ; preds = %603, %597, %616
  %619 = phi i32 [ %617, %616 ], [ %605, %603 ], [ %601, %597 ]
  %620 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2356) #13
  br label %621

621:                                              ; preds = %.thread84, %616
  %622 = phi i32 [ %619, %.thread84 ], [ 0, %616 ]
  %623 = load ptr, ptr %440, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 30
  %625 = load i8, ptr %624, align 2
  %626 = zext i8 %625 to i64
  br label %627

627:                                              ; preds = %632, %621
  %628 = phi i64 [ 0, %621 ], [ %633, %632 ]
  %629 = getelementptr %struct.dx_frame, ptr %5, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %635, label %632

632:                                              ; preds = %627
  call void @__brelse(ptr noundef nonnull %630) #13
  store ptr null, ptr %629, align 8
  %633 = add nuw nsw i64 %628, 1
  %634 = icmp eq i64 %628, %626
  br i1 %634, label %635, label %627, !llvm.loop !25

635:                                              ; preds = %632, %627
  %636 = load ptr, ptr %4, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %635
  call void @__brelse(ptr noundef nonnull %636) #13
  br label %639

639:                                              ; preds = %638, %635, %596, %489, %461, %450, %437
  %640 = phi i32 [ %463, %461 ], [ %435, %437 ], [ -117, %450 ], [ -117, %489 ], [ %590, %596 ], [ %622, %635 ], [ %622, %638 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.thread87

641:                                              ; preds = %402, %401
  call void @__brelse(ptr noundef nonnull %389) #13
  %642 = load i32, ptr %11, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %11, align 4
  %644 = icmp ult i32 %643, %381
  br i1 %644, label %387, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %641, %373
  %645 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %11)
  br label %646

646:                                              ; preds = %.loopexit, %391
  %647 = phi ptr [ %392, %391 ], [ %645, %.loopexit ]
  %648 = icmp ugt ptr %647, inttoptr (i64 -4096 to ptr)
  br i1 %648, label %649, label %652

649:                                              ; preds = %646
  %650 = ptrtoint ptr %647 to i64
  %651 = trunc i64 %650 to i32
  br label %.thread87

652:                                              ; preds = %646
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 40
  %654 = load ptr, ptr %653, align 8
  store i32 0, ptr %654, align 4
  %655 = add i32 %36, %41
  %656 = icmp ugt i32 %655, %41
  %657 = icmp ugt i32 %41, 262144
  %658 = or i1 %657, %656
  %659 = and i32 %41, 3
  %660 = icmp ne i32 %659, 0
  %661 = or i1 %660, %658
  br i1 %661, label %662, label %663, !prof !6

662:                                              ; preds = %652
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

663:                                              ; preds = %652
  %664 = trunc i32 %655 to i16
  %665 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i16 %664, ptr %665, align 4
  br i1 %35, label %676, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %653, align 8
  %668 = and i64 %40, 524287
  %669 = getelementptr i8, ptr %667, i64 %668
  %670 = getelementptr i8, ptr %669, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %670, i8 0, i64 12, i1 false)
  %671 = icmp samesign ult i32 %41, 12
  br i1 %671, label %672, label %673, !prof !6

672:                                              ; preds = %666
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

673:                                              ; preds = %666
  %674 = getelementptr i8, ptr %669, i64 -8
  store i16 12, ptr %674, align 4
  %675 = getelementptr i8, ptr %669, i64 -5
  store i8 -34, ptr %675, align 1
  br label %676

676:                                              ; preds = %663, %673
  %677 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef %654, ptr noundef %647)
  %678 = icmp eq ptr %647, null
  br i1 %678, label %.thread87, label %.thread88

.thread88:                                        ; preds = %398, %676
  %679 = phi i32 [ %677, %676 ], [ %399, %398 ]
  %680 = phi ptr [ %647, %676 ], [ %389, %398 ]
  call void @__brelse(ptr noundef nonnull %680) #13
  br label %.thread87

.thread87:                                        ; preds = %639, %395, %649, %.loopexit96, %.thread88, %676
  %681 = phi i32 [ %679, %.thread88 ], [ %677, %676 ], [ %640, %639 ], [ %397, %395 ], [ %651, %649 ], [ %349, %.loopexit96 ]
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %.thread87.thread90, label %.thread87.thread

.thread87.thread90:                               ; preds = %59, %.thread87
  %683 = getelementptr i8, ptr %2, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %683, i32 32, ptr elementtype(i8) %683) #13, !srcloc !35
  br label %.thread87.thread

.thread87.thread:                                 ; preds = %56, %369, %.critedge58, %.thread87.thread90, %.thread87
  %684 = phi i32 [ 0, %.thread87.thread90 ], [ %681, %.thread87 ], [ %57, %56 ], [ -117, %369 ], [ %371, %.critedge58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  ret i32 %684
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 255
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 32, i1 false), !annotation !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = icmp eq i32 %22, 2
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 872
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp ugt i64 %32, %25
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, %22
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %27
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1847, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %22) #13
  br label %.thread

40:                                               ; preds = %34, %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %41, align 8
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 64
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 100
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %36

36:                                               ; preds = %64, %31
  %37 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %3, ptr noundef nonnull %35, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2832, i32 noundef %34) #13
  store ptr %37, ptr %6, align 8
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2104
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %37 to i64
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr @ext4_file_inode_operations, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 344
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
define internal i32 @ext4_link(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 64999
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %66, !prof !14

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_unlink_enter, i64 8), i32 2) #13
          to label %32 [label %12], !srcloc !47

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !48
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #13, !srcloc !49
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_unlink_enter, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ext4_unlink_enter(ptr noundef %23, ptr noundef %0, ptr noundef %1) #13
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !53
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @dquot_initialize(ptr noundef %37) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %36, align 8
  %43 = tail call i32 @__ext4_unlink(ptr noundef %0, ptr noundef nonnull %41, ptr noundef %42, ptr noundef %1)
  br label %44

44:                                               ; preds = %40, %35, %32
  %45 = phi i32 [ %33, %32 ], [ %38, %35 ], [ %43, %40 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_unlink_exit, i64 8), i32 2) #13
          to label %66 [label %46], !srcloc !47

46:                                               ; preds = %44
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !55
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #13, !srcloc !49
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_unlink_exit, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_ext4_unlink_exit(ptr noundef %57, ptr noundef %1, i32 noundef %45) #13
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !53
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %140, !prof !14

16:                                               ; preds = %4
  %17 = trunc i64 %7 to i32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 262144
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 100
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
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = icmp ugt i32 %28, 60
  %61 = zext i32 %28 to i64
  %62 = add i32 %28, -1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %133, %55
  %65 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext -24065, ptr noundef nonnull %59, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 3398, i32 noundef %58) #13
  store ptr %65, ptr %5, align 8
  %66 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2104
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
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16384
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 32
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
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_init_symlink_block, i32 noundef 3351, ptr noundef %69, ptr noundef %93, ptr noundef %86, i32 noundef 1) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %98 = load ptr, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %29, i64 %61, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 80
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
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 568
  store ptr %110, ptr %111, align 8
  %112 = getelementptr i8, ptr %65, i64 -214
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %112, i32 -9, ptr elementtype(i8) %112) #13, !srcloc !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 1 %29, i64 %61, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 80
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 64999
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 92
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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 64
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 262144
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 100
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
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = getelementptr i8, ptr %1, i64 -216
  %61 = getelementptr i8, ptr %1, i64 -215
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %63

63:                                               ; preds = %156, %54
  %64 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %58, ptr noundef nonnull %59, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 3016, i32 noundef %57) #13
  %65 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2104
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %64 to i64
  %70 = trunc i64 %69 to i32
  %71 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %148, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr @ext4_dir_inode_operations, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 344
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 872
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 92
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 872
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %.pre9, i64 104
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.pre11, i64 92
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
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 100
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
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
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
  %145 = getelementptr inbounds nuw i8, ptr %68, i64 36
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread9, !prof !14

13:                                               ; preds = %2
  %14 = tail call i32 @dquot_initialize(ptr noundef %0) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread9

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @dquot_initialize(ptr noundef %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread9

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8, !annotation !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 32, i1 false), !annotation !13
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %.thread11

45:                                               ; preds = %37
  %46 = call zeroext i1 @ext4_empty_dir(ptr noundef %38)
  br i1 %46, label %47, label %.thread11

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 64
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 12, i32 24
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 262144
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 100
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 256
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 0, i32 3
  br label %68

68:                                               ; preds = %62, %47
  %69 = phi i32 [ 3, %47 ], [ %67, %62 ]
  %70 = or disjoint i32 %69, %57
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 80
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load i64, ptr %81, align 16
  %83 = and i64 %82, 144
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 36
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
  %103 = getelementptr inbounds nuw i8, ptr %38, i64 72
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
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store i64 0, ptr %112, align 8
  %113 = call i32 @ext4_orphan_add(ptr noundef %74, ptr noundef %38) #13
  %114 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #13
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 100
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %36

36:                                               ; preds = %64, %31
  %37 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %3, ptr noundef nonnull %35, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2867, i32 noundef %34) #13
  store ptr %37, ptr %6, align 8
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2104
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %37 to i64
  %43 = trunc i64 %42 to i32
  %44 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = load i16, ptr %37, align 8
  call void @init_special_inode(ptr noundef %37, i16 noundef zeroext %46, i32 noundef %4) #13
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 560
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %809, !prof !14

24:                                               ; preds = %6
  %25 = icmp ult i32 %5, 8
  br i1 %25, label %26, label %809

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 16384
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %809

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16384
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %809

36:                                               ; preds = %31
  %37 = and i32 %5, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %368, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #13
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, i8 0, i64 56, i1 false), !annotation !13
  store ptr %1, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #13
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %51, i8 0, i64 56, i1 false), !annotation !13
  store ptr %3, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %62 = getelementptr i8, ptr %3, i64 -216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
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
  br i1 %71, label %72, label %366

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
  br i1 %82, label %83, label %366

83:                                               ; preds = %77, %72
  %84 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %366

86:                                               ; preds = %83
  %87 = tail call i32 @dquot_initialize(ptr noundef %3) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %366

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #13
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 0, i64 32, i1 false), !annotation !13
  store ptr %90, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %96, ptr %97, align 8
  %98 = call fastcc ptr @__ext4_find_entry(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %48, ptr noundef nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #13
  store ptr %98, ptr %47, align 8
  %99 = icmp ugt ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = ptrtoint ptr %98 to i64
  %102 = trunc i64 %101 to i32
  br label %366

103:                                              ; preds = %89
  %104 = icmp eq ptr %98, null
  br i1 %104, label %344, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %48, align 8
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %42, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, %108
  br i1 %112, label %113, label %344

113:                                              ; preds = %105
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %52, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #13
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 0, i64 40, i1 false), !annotation !13
  store ptr %116, ptr %12, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %122, ptr %123, align 8
  %124 = call fastcc ptr @__ext4_find_entry(ptr noundef %114, ptr noundef nonnull %12, ptr noundef nonnull %59, ptr noundef nonnull %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #13
  store ptr %124, ptr %58, align 8
  %125 = icmp ugt ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %126, label %129

126:                                              ; preds = %113
  %127 = ptrtoint ptr %124 to i64
  %128 = trunc i64 %127 to i32
  store ptr null, ptr %58, align 8
  br label %344

129:                                              ; preds = %113
  %130 = icmp eq ptr %124, null
  br i1 %130, label %344, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %59, align 8
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %53, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, %134
  br i1 %138, label %139, label %344

139:                                              ; preds = %131
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 872
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 64
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 262144
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %139
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 100
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 256
  %.not = icmp eq i32 %158, 0
  %159 = select i1 %.not, i32 0, i32 6
  br label %160

160:                                              ; preds = %155, %139
  %161 = phi i32 [ 6, %139 ], [ %159, %155 ]
  %162 = select i1 %150, i32 50, i32 74
  %163 = add nuw nsw i32 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %165 = load i32, ptr %164, align 16
  %166 = shl i32 %165, 3
  %167 = call ptr @__ext4_journal_start_sb(ptr noundef %140, ptr noundef %142, i32 noundef 4111, i32 noundef 4, i32 noundef %163, i32 noundef 0, i32 noundef %166) #13
  %168 = icmp ugt ptr %167, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = ptrtoint ptr %167 to i64
  %171 = trunc i64 %170 to i32
  br label %344

172:                                              ; preds = %160
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load i64, ptr %176, align 16
  %178 = and i64 %177, 144
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 65
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load i64, ptr %189, align 16
  %191 = and i64 %190, 144
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 65
  %197 = icmp eq i32 %196, 0
  %198 = icmp ult ptr %167, inttoptr (i64 4096 to ptr)
  %199 = or i1 %198, %197
  br i1 %199, label %206, label %202

200:                                              ; preds = %185, %180, %172
  %201 = icmp ult ptr %167, inttoptr (i64 4096 to ptr)
  br i1 %201, label %206, label %202

202:                                              ; preds = %200, %193
  %203 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 1
  store i32 %205, ptr %203, align 4
  br label %206

206:                                              ; preds = %202, %200, %193
  %207 = load ptr, ptr %42, align 8
  %208 = load i16, ptr %207, align 8
  %209 = and i16 %208, -4096
  %210 = icmp eq i16 %209, 16384
  %.pre63.pre77 = load ptr, ptr %15, align 8
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = icmp ne ptr %.pre63.pre77, %173
  %213 = call fastcc i32 @ext4_rename_dir_prepare(ptr noundef %167, ptr noundef nonnull %14, i1 noundef zeroext %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %._crit_edge75, label %344

._crit_edge75:                                    ; preds = %211
  %.pre61.pre = load ptr, ptr %14, align 8
  %.pre63.pre = load ptr, ptr %15, align 8
  br label %215

215:                                              ; preds = %._crit_edge75, %206
  %.pre63 = phi ptr [ %.pre63.pre, %._crit_edge75 ], [ %.pre63.pre77, %206 ]
  %.pre61 = phi ptr [ %.pre61.pre, %._crit_edge75 ], [ %173, %206 ]
  %216 = load ptr, ptr %53, align 8
  %217 = load i16, ptr %216, align 8
  %218 = and i16 %217, -4096
  %219 = icmp eq i16 %218, 16384
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = icmp ne ptr %.pre63, %.pre61
  %222 = call fastcc i32 @ext4_rename_dir_prepare(ptr noundef %167, ptr noundef nonnull %15, i1 noundef zeroext %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %._crit_edge, label %344

._crit_edge:                                      ; preds = %220
  %.pre = load ptr, ptr %14, align 8
  %.pre62 = load ptr, ptr %15, align 8
  br label %224

224:                                              ; preds = %._crit_edge, %215
  %225 = phi ptr [ %.pre62, %._crit_edge ], [ %.pre63, %215 ]
  %226 = phi ptr [ %.pre, %._crit_edge ], [ %.pre61, %215 ]
  %227 = icmp eq ptr %226, %225
  br i1 %227, label %286, label %228

228:                                              ; preds = %224
  %229 = load i8, ptr %45, align 8, !range !59, !noundef !60
  %230 = load i8, ptr %56, align 8, !range !59, !noundef !60
  %231 = icmp eq i8 %229, %230
  br i1 %231, label %286, label %232

232:                                              ; preds = %228
  %233 = icmp eq i8 %229, 0
  %234 = select i1 %233, i32 -1, i32 1
  %235 = select i1 %233, i32 1, i32 -1
  store i32 %235, ptr %46, align 4
  store i32 %234, ptr %57, align 4
  br i1 %233, label %236, label %261

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %238 = load i32, ptr %237, align 8
  %239 = icmp ugt i32 %238, 64999
  br i1 %239, label %240, label %286

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 872
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 100
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %344, label %251

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 92
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %344, label %256

256:                                              ; preds = %251
  %257 = getelementptr i8, ptr %226, i64 -216
  %258 = load volatile i64, ptr %257, align 8
  %259 = and i64 %258, 4096
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %344, label %286, !prof !9

261:                                              ; preds = %232
  %262 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %263 = load i32, ptr %262, align 8
  %264 = icmp ugt i32 %263, 64999
  br i1 %264, label %265, label %286

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 872
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 104
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 100
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %344, label %276

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 92
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %344, label %281

281:                                              ; preds = %276
  %282 = getelementptr i8, ptr %225, i64 -216
  %283 = load volatile i64, ptr %282, align 8
  %284 = and i64 %283, 4096
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %344, label %286, !prof !9

286:                                              ; preds = %281, %261, %256, %236, %228, %224
  %287 = load ptr, ptr %59, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 7
  %289 = load i8, ptr %288, align 1
  %290 = load ptr, ptr %42, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load i64, ptr %291, align 8
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %48, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 7
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = call fastcc i32 @ext4_setent(ptr noundef %167, ptr noundef nonnull %15, i32 noundef %293, i32 noundef %297)
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %344

300:                                              ; preds = %286
  %301 = load ptr, ptr %53, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %303 = load i64, ptr %302, align 8
  %304 = trunc i64 %303 to i32
  %305 = zext i8 %289 to i32
  %306 = call fastcc i32 @ext4_setent(ptr noundef %167, ptr noundef nonnull %14, i32 noundef %304, i32 noundef %305)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %344

308:                                              ; preds = %300
  %309 = load ptr, ptr %42, align 8
  %310 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %309) #13
  %311 = load ptr, ptr %53, align 8
  %312 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %311) #13
  %313 = load ptr, ptr %42, align 8
  %314 = call i32 @__ext4_mark_inode_dirty(ptr noundef %167, ptr noundef %313, ptr noundef nonnull @__func__.ext4_cross_rename, i32 noundef 4160) #13
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %344, !prof !14

316:                                              ; preds = %308
  %317 = load ptr, ptr %53, align 8
  %318 = call i32 @__ext4_mark_inode_dirty(ptr noundef %167, ptr noundef %317, ptr noundef nonnull @__func__.ext4_cross_rename, i32 noundef 4163) #13
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %344, !prof !14

320:                                              ; preds = %316
  %321 = load ptr, ptr %53, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load ptr, ptr %322, align 8
  call void @ext4_fc_mark_ineligible(ptr noundef %323, i32 noundef 1, ptr noundef %167) #13
  %324 = load ptr, ptr %50, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %333, label %326

326:                                              ; preds = %320
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 64
  %329 = load i64, ptr %328, align 8
  %330 = trunc i64 %329 to i32
  %331 = call fastcc i32 @ext4_rename_dir_finish(ptr noundef %167, ptr noundef nonnull %14, i32 noundef %330)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %344

333:                                              ; preds = %326, %320
  %334 = load ptr, ptr %61, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %343, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %339 = load i64, ptr %338, align 8
  %340 = trunc i64 %339 to i32
  %341 = call fastcc i32 @ext4_rename_dir_finish(ptr noundef %167, ptr noundef nonnull %15, i32 noundef %340)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %336, %333
  call fastcc void @ext4_update_dir_count(ptr noundef %167, ptr noundef nonnull %14)
  call fastcc void @ext4_update_dir_count(ptr noundef %167, ptr noundef nonnull %15)
  br label %344

344:                                              ; preds = %343, %336, %326, %316, %308, %300, %286, %281, %276, %265, %256, %251, %240, %220, %211, %169, %131, %129, %126, %105, %103
  %345 = phi i32 [ -2, %105 ], [ %128, %126 ], [ -2, %131 ], [ %171, %169 ], [ %213, %211 ], [ %222, %220 ], [ -31, %256 ], [ -31, %281 ], [ %298, %286 ], [ %306, %300 ], [ %314, %308 ], [ %318, %316 ], [ %331, %326 ], [ %341, %336 ], [ 0, %343 ], [ -2, %129 ], [ -2, %103 ], [ -31, %251 ], [ -31, %240 ], [ -31, %276 ], [ -31, %265 ]
  %346 = phi ptr [ null, %105 ], [ null, %126 ], [ null, %131 ], [ null, %169 ], [ %167, %211 ], [ %167, %220 ], [ %167, %256 ], [ %167, %281 ], [ %167, %286 ], [ %167, %300 ], [ %167, %308 ], [ %167, %316 ], [ %167, %326 ], [ %167, %336 ], [ %167, %343 ], [ null, %129 ], [ null, %103 ], [ %167, %251 ], [ %167, %240 ], [ %167, %276 ], [ %167, %265 ]
  %347 = load ptr, ptr %50, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %344
  call void @__brelse(ptr noundef nonnull %347) #13
  br label %350

350:                                              ; preds = %349, %344
  %351 = load ptr, ptr %61, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  call void @__brelse(ptr noundef nonnull %351) #13
  br label %354

354:                                              ; preds = %353, %350
  %355 = load ptr, ptr %47, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  call void @__brelse(ptr noundef nonnull %355) #13
  br label %358

358:                                              ; preds = %357, %354
  %359 = load ptr, ptr %58, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @__brelse(ptr noundef nonnull %359) #13
  br label %362

362:                                              ; preds = %361, %358
  %363 = icmp eq ptr %346, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_cross_rename, i32 noundef 4188, ptr noundef nonnull %346) #13
  br label %366

366:                                              ; preds = %364, %362, %100, %86, %83, %77, %66
  %367 = phi i32 [ %102, %100 ], [ -18, %77 ], [ -18, %66 ], [ %84, %83 ], [ %87, %86 ], [ %345, %364 ], [ %345, %362 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  br label %809

368:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #13
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %369, i8 0, i64 56, i1 false), !annotation !13
  store ptr %1, ptr %10, align 8
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %371, align 8
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %375, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %379, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #13
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %380, i8 0, i64 56, i1 false), !annotation !13
  store ptr %3, ptr %11, align 8
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %382, align 8
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %390 = icmp eq ptr %384, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %385, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %389, i8 0, i64 20, i1 false)
  br i1 %390, label %396, label %391

391:                                              ; preds = %368
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef nonnull %384, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3820, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.47) #13
  br label %807

396:                                              ; preds = %391, %368
  %397 = getelementptr i8, ptr %3, i64 -216
  %398 = load volatile i64, ptr %397, align 8
  %399 = and i64 %398, 536870912
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %407, label %401

401:                                              ; preds = %396
  %402 = getelementptr i8, ptr %3, i64 844
  %403 = getelementptr i8, ptr %373, i64 844
  %404 = load i32, ptr %402, align 4
  %405 = load i32, ptr %403, align 4
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %807

407:                                              ; preds = %401, %396
  %408 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %807

410:                                              ; preds = %407
  %411 = tail call i32 @dquot_initialize(ptr noundef %373) #13
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %807

413:                                              ; preds = %410
  %414 = tail call i32 @dquot_initialize(ptr noundef %3) #13
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %807

416:                                              ; preds = %413
  br i1 %390, label %420, label %417

417:                                              ; preds = %416
  %418 = tail call i32 @dquot_initialize(ptr noundef nonnull %384) #13
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %807

420:                                              ; preds = %417, %416
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %422, i8 0, i64 32, i1 false), !annotation !13
  store ptr %421, ptr %8, align 8
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %424, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %427, ptr %428, align 8
  %429 = call fastcc ptr @__ext4_find_entry(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %377, ptr noundef nonnull %378)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  store ptr %429, ptr %376, align 8
  %430 = icmp ugt ptr %429, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %431, label %434

431:                                              ; preds = %420
  %432 = ptrtoint ptr %429 to i64
  %433 = trunc i64 %432 to i32
  br label %807

434:                                              ; preds = %420
  %435 = icmp eq ptr %429, null
  br i1 %435, label %794, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %377, align 8
  %438 = load i32, ptr %437, align 4
  %439 = zext i32 %438 to i64
  %440 = load ptr, ptr %371, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 64
  %442 = load i64, ptr %441, align 8
  %443 = icmp eq i64 %442, %439
  br i1 %443, label %444, label %794

444:                                              ; preds = %436
  %445 = load ptr, ptr %11, align 8
  %446 = load ptr, ptr %381, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %448, i8 0, i64 40, i1 false), !annotation !13
  store ptr %447, ptr %7, align 8
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %450, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 36
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %453, ptr %454, align 8
  %455 = call fastcc ptr @__ext4_find_entry(ptr noundef %445, ptr noundef nonnull %7, ptr noundef nonnull %387, ptr noundef nonnull %388)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  store ptr %455, ptr %386, align 8
  %456 = icmp ugt ptr %455, inttoptr (i64 -4096 to ptr)
  br i1 %456, label %457, label %460

457:                                              ; preds = %444
  %458 = ptrtoint ptr %455 to i64
  %459 = trunc i64 %458 to i32
  store ptr null, ptr %386, align 8
  br label %794

460:                                              ; preds = %444
  %461 = icmp eq ptr %455, null
  %462 = load ptr, ptr %382, align 8
  %463 = icmp ne ptr %462, null
  %464 = select i1 %461, i1 true, i1 %463
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  call void @__brelse(ptr noundef nonnull %455) #13
  store ptr null, ptr %386, align 8
  %.pr = load ptr, ptr %382, align 8
  br label %466

466:                                              ; preds = %465, %460
  %467 = phi ptr [ %.pr, %465 ], [ %462, %460 ]
  %468 = icmp eq ptr %467, null
  br i1 %468, label %482, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 872
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 120
  %476 = load i32, ptr %475, align 8
  %477 = and i32 %476, 65536
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %469
  %480 = load ptr, ptr %371, align 8
  %481 = call i32 @ext4_alloc_da_blocks(ptr noundef %480) #13
  br label %482

482:                                              ; preds = %479, %469, %466
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 872
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 104
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 96
  %491 = load i32, ptr %490, align 8
  %492 = and i32 %491, 64
  %493 = icmp eq i32 %492, 0
  %494 = select i1 %493, i32 24, i32 48
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 120
  %496 = load i32, ptr %495, align 8
  %497 = and i32 %496, 262144
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %504

499:                                              ; preds = %482
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 100
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 256
  %.not58 = icmp eq i32 %502, 0
  %503 = select i1 %.not58, i32 0, i32 6
  br label %504

504:                                              ; preds = %499, %482
  %505 = phi i32 [ 6, %482 ], [ %503, %499 ]
  %506 = or disjoint i32 %505, %494
  %507 = add nuw nsw i32 %506, 14
  %508 = icmp samesign ult i32 %5, 4
  br i1 %508, label %509, label %518

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %487, i64 80
  %511 = load i32, ptr %510, align 16
  %512 = shl i32 %511, 3
  %513 = call ptr @__ext4_journal_start_sb(ptr noundef %483, ptr noundef %485, i32 noundef 3881, i32 noundef 4, i32 noundef %507, i32 noundef 0, i32 noundef %512) #13
  store ptr %513, ptr %9, align 8
  %514 = icmp ugt ptr %513, inttoptr (i64 -4096 to ptr)
  br i1 %514, label %515, label %524

515:                                              ; preds = %509
  %516 = ptrtoint ptr %513 to i64
  %517 = trunc i64 %516 to i32
  br label %794

518:                                              ; preds = %504
  %519 = call fastcc ptr @ext4_whiteout_for_rename(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %507, ptr noundef nonnull %9)
  %520 = icmp ugt ptr %519, inttoptr (i64 -4096 to ptr)
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = ptrtoint ptr %519 to i64
  %523 = trunc i64 %522 to i32
  br label %794

524:                                              ; preds = %518, %509
  %525 = phi ptr [ %519, %518 ], [ null, %509 ]
  %526 = load ptr, ptr %377, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 7
  %528 = load i8, ptr %527, align 1
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 80
  %533 = load i64, ptr %532, align 16
  %534 = and i64 %533, 144
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %554

536:                                              ; preds = %524
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 12
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 65
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %554

541:                                              ; preds = %536
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 80
  %546 = load i64, ptr %545, align 16
  %547 = and i64 %546, 144
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %554

549:                                              ; preds = %541
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %551 = load i32, ptr %550, align 4
  %552 = and i32 %551, 65
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %561, label %554

554:                                              ; preds = %549, %541, %536, %524
  %555 = load ptr, ptr %9, align 8
  %556 = icmp ult ptr %555, inttoptr (i64 4096 to ptr)
  br i1 %556, label %561, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 36
  %559 = load i32, ptr %558, align 4
  %560 = or i32 %559, 1
  store i32 %560, ptr %558, align 4
  br label %561

561:                                              ; preds = %557, %554, %549
  %562 = load ptr, ptr %371, align 8
  %563 = load i16, ptr %562, align 8
  %564 = and i16 %563, -4096
  %565 = icmp eq i16 %564, 16384
  br i1 %565, label %566, label %606

566:                                              ; preds = %561
  %567 = load ptr, ptr %382, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %566
  %570 = call zeroext i1 @ext4_empty_dir(ptr noundef nonnull %567)
  br i1 %570, label %._crit_edge64, label %771

._crit_edge64:                                    ; preds = %569
  %.pre65 = load ptr, ptr %11, align 8
  %.pre66 = load ptr, ptr %10, align 8
  br label %599

571:                                              ; preds = %566
  %572 = load ptr, ptr %11, align 8
  %573 = icmp eq ptr %572, %529
  br i1 %573, label %599, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 72
  %576 = load i32, ptr %575, align 8
  %577 = icmp ugt i32 %576, 64999
  br i1 %577, label %578, label %599

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 872
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 104
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 100
  %586 = load i32, ptr %585, align 4
  %587 = and i32 %586, 32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %771, label %589

589:                                              ; preds = %578
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 92
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %591, 32
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %771, label %594

594:                                              ; preds = %589
  %595 = getelementptr i8, ptr %572, i64 -216
  %596 = load volatile i64, ptr %595, align 8
  %597 = and i64 %596, 4096
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %771, label %599, !prof !9

599:                                              ; preds = %._crit_edge64, %594, %574, %571
  %600 = phi ptr [ %.pre66, %._crit_edge64 ], [ %529, %594 ], [ %529, %574 ], [ %529, %571 ]
  %601 = phi ptr [ %.pre65, %._crit_edge64 ], [ %572, %594 ], [ %572, %574 ], [ %529, %571 ]
  %602 = load ptr, ptr %9, align 8
  %603 = icmp ne ptr %601, %600
  %604 = call fastcc i32 @ext4_rename_dir_prepare(ptr noundef %602, ptr noundef nonnull %10, i1 noundef zeroext %603)
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %._crit_edge67, label %771

._crit_edge67:                                    ; preds = %599
  %.pre68 = load ptr, ptr %10, align 8
  br label %606

606:                                              ; preds = %._crit_edge67, %561
  %607 = phi ptr [ %.pre68, %._crit_edge67 ], [ %529, %561 ]
  %608 = load ptr, ptr %11, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 64
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 64
  %612 = load i64, ptr %611, align 8
  %613 = icmp eq i64 %610, %612
  br i1 %613, label %614, label %619

614:                                              ; preds = %606
  %615 = getelementptr i8, ptr %608, i64 -216
  %616 = load volatile i64, ptr %615, align 8
  %617 = and i64 %616, 268435456
  %618 = icmp ne i64 %617, 0
  br label %619

619:                                              ; preds = %614, %606
  %620 = phi i1 [ false, %606 ], [ %618, %614 ]
  %621 = icmp eq ptr %525, null
  %.pre71 = load ptr, ptr %9, align 8
  br i1 %621, label %._crit_edge69, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %525, i64 64
  %624 = load i64, ptr %623, align 8
  %625 = trunc i64 %624 to i32
  %626 = call fastcc i32 @ext4_setent(ptr noundef %.pre71, ptr noundef nonnull %10, i32 noundef %625, i32 noundef 3)
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %.thread60

628:                                              ; preds = %622
  %629 = call i32 @__ext4_mark_inode_dirty(ptr noundef %.pre71, ptr noundef nonnull %525, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3931) #13
  %630 = icmp eq i32 %629, 0
  %.pre74 = load ptr, ptr %9, align 8
  br i1 %630, label %._crit_edge69, label %.thread60, !prof !14

._crit_edge69:                                    ; preds = %628, %619
  %631 = phi ptr [ %.pre71, %619 ], [ %.pre74, %628 ]
  %632 = load ptr, ptr %386, align 8
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %639

634:                                              ; preds = %._crit_edge69
  %635 = load ptr, ptr %381, align 8
  %636 = load ptr, ptr %371, align 8
  %637 = call fastcc i32 @ext4_add_entry(ptr noundef %631, ptr noundef %635, ptr noundef %636)
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %647, label %771

639:                                              ; preds = %._crit_edge69
  %640 = load ptr, ptr %371, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 64
  %642 = load i64, ptr %641, align 8
  %643 = trunc i64 %642 to i32
  %644 = zext i8 %528 to i32
  %645 = call fastcc i32 @ext4_setent(ptr noundef %631, ptr noundef nonnull %11, i32 noundef %643, i32 noundef %644)
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %771

647:                                              ; preds = %639, %634
  br i1 %620, label %648, label %656

648:                                              ; preds = %647
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr i8, ptr %649, i64 -216
  %651 = load volatile i64, ptr %650, align 8
  %652 = trunc i64 %651 to i32
  %653 = lshr i32 %652, 28
  %654 = and i32 %653, 1
  %655 = xor i32 %654, 1
  br label %656

656:                                              ; preds = %648, %647
  %657 = phi i32 [ %655, %648 ], [ 0, %647 ]
  %658 = load ptr, ptr %371, align 8
  %659 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %658) #13
  %660 = load ptr, ptr %371, align 8
  %661 = call i32 @__ext4_mark_inode_dirty(ptr noundef %631, ptr noundef %660, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3955) #13
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %771, !prof !14

663:                                              ; preds = %656
  br i1 %621, label %664, label %665

664:                                              ; preds = %663
  call fastcc void @ext4_rename_delete(ptr noundef %631, ptr noundef nonnull %10, i32 noundef %657)
  br label %665

665:                                              ; preds = %664, %663
  %666 = load ptr, ptr %382, align 8
  %667 = icmp eq ptr %666, null
  br i1 %667, label %680, label %668

668:                                              ; preds = %665
  %669 = load i16, ptr %666, align 8
  %670 = and i16 %669, -4096
  %671 = icmp eq i16 %670, 16384
  br i1 %671, label %672, label %676

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 72
  %674 = load i32, ptr %673, align 8
  %675 = icmp ugt i32 %674, 2
  br i1 %675, label %676, label %677

676:                                              ; preds = %672, %668
  call void @drop_nlink(ptr noundef nonnull %666) #13
  %.pre72 = load ptr, ptr %382, align 8
  br label %677

677:                                              ; preds = %676, %672
  %678 = phi ptr [ %.pre72, %676 ], [ %666, %672 ]
  %679 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %678) #13
  br label %680

680:                                              ; preds = %677, %665
  %681 = load ptr, ptr %10, align 8
  %682 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %681) #13
  %683 = extractvalue { i64, i64 } %682, 0
  %684 = extractvalue { i64, i64 } %682, 1
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 104
  store i64 %683, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 112
  store i64 %684, ptr %686, align 8
  %687 = load ptr, ptr %10, align 8
  call fastcc void @ext4_update_dx_flag(ptr noundef %687)
  %688 = load i8, ptr %374, align 8, !range !59, !noundef !60
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %717, label %690

690:                                              ; preds = %680
  %691 = load ptr, ptr %11, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 64
  %693 = load i64, ptr %692, align 8
  %694 = trunc i64 %693 to i32
  %695 = call fastcc i32 @ext4_rename_dir_finish(ptr noundef %631, ptr noundef nonnull %10, i32 noundef %694)
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %771

697:                                              ; preds = %690
  %698 = load ptr, ptr %10, align 8
  %699 = load i16, ptr %698, align 8
  %700 = and i16 %699, -4096
  %701 = icmp eq i16 %700, 16384
  br i1 %701, label %702, label %706

702:                                              ; preds = %697
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 72
  %704 = load i32, ptr %703, align 8
  %705 = icmp ugt i32 %704, 2
  br i1 %705, label %706, label %707

706:                                              ; preds = %702, %697
  call void @drop_nlink(ptr noundef %698) #13
  br label %707

707:                                              ; preds = %706, %702
  %708 = load ptr, ptr %382, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %711, label %710

710:                                              ; preds = %707
  call void @clear_nlink(ptr noundef nonnull %708) #13
  br label %717

711:                                              ; preds = %707
  %712 = load ptr, ptr %11, align 8
  call fastcc void @ext4_inc_count(ptr noundef %712)
  %713 = load ptr, ptr %11, align 8
  call fastcc void @ext4_update_dx_flag(ptr noundef %713)
  %714 = load ptr, ptr %11, align 8
  %715 = call i32 @__ext4_mark_inode_dirty(ptr noundef %631, ptr noundef %714, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3986) #13
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %771, !prof !14

717:                                              ; preds = %711, %710, %680
  %718 = load ptr, ptr %10, align 8
  %719 = call i32 @__ext4_mark_inode_dirty(ptr noundef %631, ptr noundef %718, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3991) #13
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %771, !prof !14

721:                                              ; preds = %717
  %722 = load i8, ptr %374, align 8, !range !59, !noundef !60
  %723 = icmp eq i8 %722, 0
  %724 = load ptr, ptr %371, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %726 = load ptr, ptr %725, align 8
  br i1 %723, label %728, label %727

727:                                              ; preds = %721
  call void @ext4_fc_mark_ineligible(ptr noundef %726, i32 noundef 6, ptr noundef %631) #13
  br label %757

728:                                              ; preds = %721
  %729 = load ptr, ptr %382, align 8
  %730 = icmp eq ptr %729, null
  br i1 %730, label %733, label %731

731:                                              ; preds = %728
  %732 = load ptr, ptr %381, align 8
  call void @ext4_fc_track_unlink(ptr noundef %631, ptr noundef %732) #13
  br label %733

733:                                              ; preds = %731, %728
  %734 = getelementptr inbounds nuw i8, ptr %726, i64 872
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 124
  %737 = load i32, ptr %736, align 4
  %738 = and i32 %737, 16
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %757, label %740

740:                                              ; preds = %733
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 168
  %742 = load i16, ptr %741, align 8
  %743 = and i16 %742, 32
  %744 = icmp eq i16 %743, 0
  br i1 %744, label %745, label %757

745:                                              ; preds = %740
  %746 = getelementptr inbounds nuw i8, ptr %735, i64 128
  %747 = load volatile i64, ptr %746, align 8
  %748 = and i64 %747, 2
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %750, label %757

750:                                              ; preds = %745
  %751 = load ptr, ptr %371, align 8
  %752 = load ptr, ptr %381, align 8
  call void @__ext4_fc_track_link(ptr noundef %631, ptr noundef %751, ptr noundef %752) #13
  %753 = load ptr, ptr %371, align 8
  %754 = load ptr, ptr %370, align 8
  call void @__ext4_fc_track_unlink(ptr noundef %631, ptr noundef %753, ptr noundef %754) #13
  br i1 %621, label %757, label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr %370, align 8
  call void @__ext4_fc_track_create(ptr noundef %631, ptr noundef nonnull %525, ptr noundef %756) #13
  br label %757

757:                                              ; preds = %755, %750, %745, %740, %733, %727
  %758 = load ptr, ptr %382, align 8
  %759 = icmp eq ptr %758, null
  br i1 %759, label %771, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %9, align 8
  %762 = call i32 @__ext4_mark_inode_dirty(ptr noundef %761, ptr noundef nonnull %758, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4020) #13
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %771, !prof !14

764:                                              ; preds = %760
  %765 = load ptr, ptr %382, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 72
  %767 = load i32, ptr %766, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %771

769:                                              ; preds = %764
  %770 = call i32 @ext4_orphan_add(ptr noundef %761, ptr noundef %765) #13
  br label %771

771:                                              ; preds = %769, %764, %760, %757, %717, %711, %690, %656, %639, %634, %599, %594, %589, %578, %569
  %772 = phi i32 [ %604, %599 ], [ %645, %639 ], [ %661, %656 ], [ %695, %690 ], [ %719, %717 ], [ %762, %760 ], [ %715, %711 ], [ %637, %634 ], [ -39, %569 ], [ -31, %594 ], [ 0, %764 ], [ 0, %769 ], [ 0, %757 ], [ -31, %589 ], [ -31, %578 ]
  %773 = icmp eq ptr %525, null
  br i1 %773, label %791, label %774

774:                                              ; preds = %771
  %775 = icmp eq i32 %772, 0
  br i1 %775, label %787, label %..thread60_crit_edge

..thread60_crit_edge:                             ; preds = %774
  %.pre73 = load ptr, ptr %9, align 8
  br label %.thread60

.thread60:                                        ; preds = %..thread60_crit_edge, %628, %622
  %776 = phi ptr [ %.pre73, %..thread60_crit_edge ], [ %.pre74, %628 ], [ %.pre71, %622 ]
  %777 = phi i32 [ %772, %..thread60_crit_edge ], [ %629, %628 ], [ %626, %622 ]
  %778 = load ptr, ptr %371, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 64
  %780 = load i64, ptr %779, align 8
  %781 = trunc i64 %780 to i32
  %782 = zext i8 %528 to i32
  call fastcc void @ext4_resetent(ptr noundef %776, ptr noundef nonnull %10, i32 noundef %781, i32 noundef %782)
  call void @drop_nlink(ptr noundef nonnull %525) #13
  %783 = load ptr, ptr %9, align 8
  %784 = call i32 @__ext4_mark_inode_dirty(ptr noundef %783, ptr noundef nonnull %525, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4034) #13
  %785 = load ptr, ptr %9, align 8
  %786 = call i32 @ext4_orphan_add(ptr noundef %785, ptr noundef nonnull %525) #13
  br label %787

787:                                              ; preds = %.thread60, %774
  %788 = phi i32 [ %777, %.thread60 ], [ 0, %774 ]
  call void @unlock_new_inode(ptr noundef nonnull %525) #13
  %789 = load ptr, ptr %9, align 8
  %790 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4038, ptr noundef %789) #13
  call void @iput(ptr noundef nonnull %525) #13
  br label %794

791:                                              ; preds = %771
  %792 = load ptr, ptr %9, align 8
  %793 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4041, ptr noundef %792) #13
  br label %794

794:                                              ; preds = %791, %787, %521, %515, %457, %436, %434
  %795 = phi i32 [ -2, %436 ], [ %459, %457 ], [ %523, %521 ], [ %788, %787 ], [ %772, %791 ], [ %517, %515 ], [ -2, %434 ]
  %796 = load ptr, ptr %379, align 8
  %797 = icmp eq ptr %796, null
  br i1 %797, label %799, label %798

798:                                              ; preds = %794
  call void @__brelse(ptr noundef nonnull %796) #13
  br label %799

799:                                              ; preds = %798, %794
  %800 = load ptr, ptr %376, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %803, label %802

802:                                              ; preds = %799
  call void @__brelse(ptr noundef nonnull %800) #13
  br label %803

803:                                              ; preds = %802, %799
  %804 = load ptr, ptr %386, align 8
  %805 = icmp eq ptr %804, null
  br i1 %805, label %807, label %806

806:                                              ; preds = %803
  call void @__brelse(ptr noundef nonnull %804) #13
  br label %807

807:                                              ; preds = %806, %803, %431, %417, %413, %410, %407, %401, %395
  %808 = phi i32 [ -117, %395 ], [ %433, %431 ], [ -18, %401 ], [ %408, %407 ], [ %411, %410 ], [ %414, %413 ], [ %418, %417 ], [ %795, %803 ], [ %795, %806 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %809

809:                                              ; preds = %31, %26, %807, %366, %24, %6
  %810 = phi i32 [ %367, %366 ], [ %808, %807 ], [ -5, %6 ], [ -22, %24 ], [ -95, %26 ], [ -95, %31 ]
  ret i32 %810
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %52, %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 262144
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %._crit_edge

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %10, %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 64
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 85, i32 229
  br label %30

30:                                               ; preds = %._crit_edge, %20
  %31 = phi i32 [ %29, %._crit_edge ], [ 10, %20 ]
  %32 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %3, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2902, i32 noundef %31) #13
  %33 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2104
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %32 to i64
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %46, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr @ext4_file_inode_operations, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 344
  store ptr @ext4_file_operations, ptr %42, align 8
  call void @ext4_set_aops(ptr noundef %32) #13
  call void @d_tmpfile(ptr noundef %2, ptr noundef %32) #13
  %43 = call i32 @ext4_orphan_add(ptr noundef %36, ptr noundef %32) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  call void @__mark_inode_dirty(ptr noundef %32, i32 noundef 7) #13
  call void @unlock_new_inode(ptr noundef %32) #13
  br label %46

46:                                               ; preds = %45, %30
  %47 = phi i32 [ %38, %30 ], [ 0, %45 ]
  %48 = icmp eq ptr %36, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_tmpfile, i32 noundef 2917, ptr noundef nonnull %36) #13
  br label %51

51:                                               ; preds = %49, %46
  switch i32 %47, label %.loopexit [
    i32 -28, label %52
    i32 0, label %56
  ]

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @ext4_should_retry_alloc(ptr noundef %53, ptr noundef nonnull %5) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %10

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @finish_open(ptr noundef %2, ptr noundef %58, ptr noundef null) #13
  br label %.loopexit

60:                                               ; preds = %40
  %61 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_tmpfile, i32 noundef 2922, ptr noundef %36) #13
  call void @unlock_new_inode(ptr noundef %32) #13
  br label %.loopexit

.loopexit:                                        ; preds = %52, %51, %60, %56, %4
  %62 = phi i32 [ %43, %60 ], [ %6, %4 ], [ %59, %56 ], [ -28, %52 ], [ %47, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %62
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
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4fs_dirhash(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 536870912) i32 @dx_node_limit(ptr noundef readonly %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 49152
  %11 = icmp eq i32 %10, 49152
  %12 = select i1 %11, i32 -16, i32 -8
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i32 [ -8, %1 ], [ %12, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1024
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1280
  %25 = load ptr, ptr %24, align 64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !9

27:                                               ; preds = %23
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %.pre2, i64 100
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
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1280
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
define internal fastcc ptr @__ext4_find_entry(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2, ptr noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = alloca [3 x %struct.dx_frame], align 16
  %6 = alloca [8 x ptr], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !13
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 255
  br i1 %16, label %.thread49, label %17

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %0, i64 -216
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 268435456
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 730
  %24 = load i16, ptr %23, align 2
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %.critedge, label %25

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
  br i1 %29, label %.critedge, label %.thread49

.critedge:                                        ; preds = %17, %thread-pre-split, %22
  %30 = phi ptr [ %26, %thread-pre-split ], [ null, %22 ], [ null, %17 ]
  %31 = icmp slt i32 %15, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %.critedge
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

38:                                               ; preds = %35, %32, %.critedge
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 92
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
  br i1 %54, label %.loopexit51, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %62

62:                                               ; preds = %.thread39, %55
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 268435455
  %67 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %66, i32 noundef 3, ptr noundef nonnull @__func__.ext4_dx_find_entry, i32 noundef 1795)
  %68 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %.thread39.thread, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = shl i64 %74, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr i8, ptr %71, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -9
  %80 = icmp ugt ptr %79, %71
  br i1 %80, label %81, label %.loopexit55

81:                                               ; preds = %69
  %82 = load i8, ptr %57, align 4
  %83 = zext nneg i8 %82 to i32
  %84 = shl i32 %66, %83
  br label %85

85:                                               ; preds = %109, %81
  %86 = phi ptr [ %71, %81 ], [ %116, %109 ]
  %87 = phi i32 [ %84, %81 ], [ %114, %109 ]
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 6
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
  %104 = call i32 @bcmp(ptr nonnull %88, ptr %102, i64 %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_search_dir, i32 noundef 1548, ptr noundef %0, ptr noundef null, ptr noundef %86, ptr noundef %67, ptr noundef %71, i32 noundef %75, i32 noundef %87) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %119, label %.loopexit55, !prof !14

109:                                              ; preds = %101, %97, %94, %85
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = icmp eq i16 %111, 0
  %113 = zext i16 %111 to i32
  %114 = add i32 %87, %113
  %115 = zext i16 %111 to i64
  %116 = getelementptr i8, ptr %86, i64 %115
  %117 = icmp uge ptr %116, %79
  %118 = or i1 %112, %117
  br i1 %118, label %.loopexit55, label %85, !llvm.loop !32

119:                                              ; preds = %106
  store ptr %86, ptr %2, align 8
  br label %.thread39.thread

.loopexit55:                                      ; preds = %109, %106, %69
  %.ph = phi i1 [ false, %69 ], [ true, %106 ], [ %112, %109 ]
  %120 = icmp eq ptr %67, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %.loopexit55
  call void @__brelse(ptr noundef nonnull %67) #13
  br label %122

122:                                              ; preds = %121, %.loopexit55
  br i1 %.ph, label %.thread39.thread, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %60, align 8
  %125 = load ptr, ptr %56, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  store ptr %126, ptr %56, align 8
  %127 = load ptr, ptr %61, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr %struct.dx_entry, ptr %127, i64 %130
  %132 = icmp ult ptr %126, %131
  br i1 %132, label %.loopexit54, label %.preheader53

.preheader53:                                     ; preds = %123, %136
  %133 = phi i32 [ %137, %136 ], [ 0, %123 ]
  %134 = phi ptr [ %138, %136 ], [ %53, %123 ]
  %135 = icmp eq ptr %134, %5
  br i1 %135, label %.thread39.thread, label %136

136:                                              ; preds = %.preheader53
  %137 = add i32 %133, 1
  %138 = getelementptr i8, ptr %134, i64 -24
  %139 = getelementptr i8, ptr %134, i64 -8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr i8, ptr %134, i64 -16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i64
  %147 = getelementptr %struct.dx_entry, ptr %143, i64 %146
  %148 = icmp ult ptr %141, %147
  br i1 %148, label %.loopexit54, label %.preheader53, !llvm.loop !20

.loopexit54:                                      ; preds = %136, %123
  %149 = phi ptr [ %53, %123 ], [ %138, %136 ]
  %150 = phi i32 [ 0, %123 ], [ %137, %136 ]
  %151 = phi ptr [ %126, %123 ], [ %141, %136 ]
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %124, 1
  %154 = icmp ne i32 %153, 0
  %155 = and i32 %152, -2
  %156 = icmp eq i32 %155, %124
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %158, label %.thread39.thread

158:                                              ; preds = %.loopexit54
  %159 = icmp eq i32 %150, 0
  br i1 %159, label %.thread39, label %.preheader52

.preheader52:                                     ; preds = %158, %175
  %160 = phi i32 [ %162, %175 ], [ %150, %158 ]
  %161 = phi ptr [ %171, %175 ], [ %149, %158 ]
  %162 = add i32 %160, -1
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 268435455
  %168 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %167, i32 noundef 1, ptr noundef nonnull @__func__.ext4_htree_next_block, i32 noundef 1052)
  %169 = icmp ugt ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %169, label %182, label %170

170:                                              ; preds = %.preheader52
  %171 = getelementptr i8, ptr %161, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @__brelse(ptr noundef nonnull %172) #13
  br label %175

175:                                              ; preds = %174, %170
  store ptr %168, ptr %171, align 8
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = getelementptr i8, ptr %161, i64 32
  store ptr %178, ptr %179, align 8
  %180 = getelementptr i8, ptr %161, i64 40
  store ptr %178, ptr %180, align 8
  %181 = icmp eq i32 %162, 0
  br i1 %181, label %.thread39, label %.preheader52, !llvm.loop !22

182:                                              ; preds = %.preheader52
  %183 = ptrtoint ptr %168 to i64
  %184 = trunc i64 %183 to i32
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %.thread39

186:                                              ; preds = %182
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_dx_find_entry, i32 noundef 1816, ptr noundef nonnull @.str.23, i32 noundef %184) #13
  %sext = shl i64 %183, 32
  %187 = ashr exact i64 %sext, 32
  %188 = inttoptr i64 %187 to ptr
  br label %.thread39.thread

.thread39:                                        ; preds = %175, %158, %182
  %189 = phi i32 [ %184, %182 ], [ 1, %158 ], [ 1, %175 ]
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %62, label %.thread39.thread, !llvm.loop !61

.thread39.thread:                                 ; preds = %.loopexit54, %.thread39, %122, %62, %.preheader53, %119, %186
  %191 = phi ptr [ %188, %186 ], [ %67, %119 ], [ null, %.preheader53 ], [ null, %.loopexit54 ], [ inttoptr (i64 -4094 to ptr), %122 ], [ null, %.thread39 ], [ %67, %62 ]
  %192 = load ptr, ptr %5, align 16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.loopexit51, label %194

194:                                              ; preds = %.thread39.thread
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 30
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i64
  br label %200

200:                                              ; preds = %205, %194
  %201 = phi i64 [ 0, %194 ], [ %206, %205 ]
  %202 = getelementptr %struct.dx_frame, ptr %5, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.loopexit51, label %205

205:                                              ; preds = %200
  call void @__brelse(ptr noundef nonnull %203) #13
  store ptr null, ptr %202, align 8
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %201, %199
  br i1 %207, label %.loopexit51, label %200, !llvm.loop !25

.loopexit51:                                      ; preds = %205, %200, %.thread39.thread, %52
  %208 = phi ptr [ %53, %52 ], [ %191, %.thread39.thread ], [ %191, %200 ], [ %191, %205 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  %209 = icmp eq ptr %208, inttoptr (i64 -4094 to ptr)
  br i1 %209, label %210, label %.thread49

210:                                              ; preds = %.loopexit51, %48, %38
  %211 = phi ptr [ %30, %48 ], [ %30, %38 ], [ null, %.loopexit51 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %215 = load i8, ptr %214, align 4
  %216 = zext nneg i8 %215 to i64
  %217 = ashr i64 %213, %216
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.thread49, label %220

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
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  br label %.thread49

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
  %280 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 872
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 92
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
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %302 = load i16, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %282, i64 24
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
  %319 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load i64, ptr %322, align 8
  %324 = shl i64 %323, 32
  %325 = ashr exact i64 %324, 32
  %326 = getelementptr i8, ptr %320, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -9
  %328 = icmp ugt ptr %327, %320
  br i1 %328, label %329, label %.thread45

.thread45:                                        ; preds = %318
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
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 6
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
  %352 = call i32 @bcmp(ptr nonnull %336, ptr %350, i64 %351)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = trunc i64 %323 to i32
  %356 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_search_dir, i32 noundef 1548, ptr noundef %0, ptr noundef null, ptr noundef %334, ptr noundef nonnull %261, ptr noundef %320, i32 noundef %355, i32 noundef %335) #13
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %368, label %.thread43, !prof !14

.thread43:                                        ; preds = %354
  call void @__brelse(ptr noundef nonnull %261) #13
  br label %.loopexit

358:                                              ; preds = %349, %345, %342, %333
  %359 = getelementptr inbounds nuw i8, ptr %334, i64 4
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

371:                                              ; preds = %.thread45, %370, %256
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

.loopexit:                                        ; preds = %376, %370, %.thread43, %368, %310, %273
  %383 = phi ptr [ %261, %368 ], [ inttoptr (i64 -74 to ptr), %310 ], [ inttoptr (i64 -5 to ptr), %273 ], [ %228, %.thread43 ], [ %228, %370 ], [ %228, %376 ]
  %384 = icmp ult i64 %259, %258
  br i1 %384, label %.preheader, label %.thread49

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
  br i1 %392, label %.thread49, label %.preheader, !llvm.loop !64

.thread49:                                        ; preds = %390, %210, %.loopexit51, %253, %thread-pre-split, %.loopexit, %4
  %393 = phi ptr [ null, %4 ], [ %383, %.loopexit ], [ null, %210 ], [ %208, %.loopexit51 ], [ %255, %253 ], [ %26, %thread-pre-split ], [ %383, %390 ]
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
define internal fastcc range(i32 0, 2) i32 @ext4_dx_csum_verify(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread7, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread9, !prof !9

17:                                               ; preds = %13
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %.pre3, i64 100
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %.pre6 = and i32 %.pre5, 1024
  %18 = icmp eq i32 %.pre6, 0
  br i1 %18, label %.thread7, label %.thread9

.thread9:                                         ; preds = %13, %17
  %19 = phi ptr [ %.pre, %17 ], [ %6, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1280
  %21 = load ptr, ptr %20, align 64
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread7, label %23

23:                                               ; preds = %.thread9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = getelementptr %struct.dx_entry, ptr %51, i64 %55
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
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
define internal fastcc i32 @ext4_dx_csum(ptr readonly captures(none) %.40.val.872.val, i32 %.840.val, ptr noundef %0, i32 noundef range(i32 0, 33) %1, i32 noundef range(i32 0, 65536) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.16, align 8
  %6 = alloca %struct.anon.16, align 8
  %7 = alloca %struct.anon.16, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !annotation !13
  %10 = getelementptr inbounds nuw i8, ptr %.40.val.872.val, i64 1280
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
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define internal fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1024
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1280
  %25 = load ptr, ptr %24, align 64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread8, !prof !9

27:                                               ; preds = %23
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %.pre3, i64 100
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %.pre6 = and i32 %.pre5, 1024
  %28 = icmp eq i32 %.pre6, 0
  br i1 %28, label %.thread, label %.thread8

.thread8:                                         ; preds = %23, %27
  %29 = phi ptr [ %.pre, %27 ], [ %16, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1280
  %31 = load ptr, ptr %30, align 64
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, i32 0, i32 -12
  br label %.thread

.thread:                                          ; preds = %6, %.thread8, %27
  %34 = phi i32 [ 0, %27 ], [ %33, %.thread8 ], [ 0, %6 ]
  %35 = icmp eq ptr %4, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 872
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 92
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
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 100
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
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 2
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
  %12 = icmp ult ptr %.16.val, %11
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
define internal fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread7, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1280
  %18 = load ptr, ptr %17, align 64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread9, !prof !9

20:                                               ; preds = %16
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %.pre3, i64 100
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %.pre6 = and i32 %.pre5, 1024
  %21 = icmp eq i32 %.pre6, 0
  br i1 %21, label %.thread7, label %.thread9

.thread9:                                         ; preds = %16, %20
  %22 = phi ptr [ %.pre, %20 ], [ %9, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1280
  %24 = load ptr, ptr %23, align 64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread7, label %26

26:                                               ; preds = %.thread9
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = getelementptr %struct.dx_entry, ptr %54, i64 %58
  %69 = getelementptr i8, ptr %1, i64 840
  %.val2 = load i32, ptr %69, align 8
  %70 = getelementptr i8, ptr %27, i64 872
  %.val.val = load ptr, ptr %70, align 8
  %71 = tail call fastcc i32 @ext4_dx_csum(ptr %.val.val, i32 %.val2, ptr noundef %5, i32 noundef %52, i32 noundef %67, ptr noundef %68)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %71, ptr %72, align 4
  br label %.thread7

.thread7:                                         ; preds = %3, %64, %63, %.thread, %.thread9, %20
  %73 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_handle_dirty_dx_node, i32 noundef 550, ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @do_split(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.dx_hash_info, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %.fr73 = freeze i64 %11
  %12 = trunc i64 %.fr73 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1280
  %26 = load ptr, ptr %25, align 64
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.thread100, !prof !9

28:                                               ; preds = %24
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %.pre86, i64 100
  %.pre88 = load i32, ptr %.phi.trans.insert87, align 4
  %.pre95 = and i32 %.pre88, 1024
  %29 = icmp eq i32 %.pre95, 0
  br i1 %29, label %.thread, label %.thread100

.thread100:                                       ; preds = %24, %28
  %30 = phi ptr [ %.pre, %28 ], [ %17, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1280
  %32 = load ptr, ptr %31, align 64
  %.fr = freeze ptr %32
  %.not = icmp eq ptr %.fr, null
  %spec.select = select i1 %.not, i64 0, i64 4294967284
  br label %.thread

.thread:                                          ; preds = %5, %.thread100, %28
  %33 = phi i1 [ true, %28 ], [ %.not, %.thread100 ], [ true, %5 ]
  %34 = phi i64 [ 0, %28 ], [ %spec.select, %.thread100 ], [ 0, %5 ]
  store i32 0, ptr %7, align 4, !annotation !13
  %35 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %42

37:                                               ; preds = %.thread
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @__brelse(ptr noundef nonnull %38) #13
  br label %41

41:                                               ; preds = %40, %37
  store ptr null, ptr %2, align 8
  br label %442

42:                                               ; preds = %.thread
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.do_split, i32 noundef 2003, ptr noundef %0, ptr noundef %43, ptr noundef %44, i32 noundef 1) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %429

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.do_split, i32 noundef 2009, ptr noundef %0, ptr noundef %48, ptr noundef %49, i32 noundef 1) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %429

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = and i64 %.fr73, 4294967295
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %4, i64 24, i1 false)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 872
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 100
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1024
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread39, label %72

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 1280
  %74 = load ptr, ptr %73, align 64
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.thread104, !prof !9

76:                                               ; preds = %72
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  %.pre89 = load ptr, ptr %64, align 8
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %.pre89, i64 104
  %.pre91 = load ptr, ptr %.phi.trans.insert90, align 8
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %.pre91, i64 100
  %.pre93 = load i32, ptr %.phi.trans.insert92, align 4
  %.pre96 = and i32 %.pre93, 1024
  %77 = icmp eq i32 %.pre96, 0
  br i1 %77, label %.thread39, label %.thread104

.thread104:                                       ; preds = %72, %76
  %78 = phi ptr [ %.pre89, %76 ], [ %65, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1280
  %80 = load ptr, ptr %79, align 64
  %.fr48 = freeze ptr %80
  %81 = icmp eq ptr %.fr48, null
  %82 = add i32 %62, -12
  br i1 %81, label %.thread39, label %83

.thread39:                                        ; preds = %52, %76, %.thread104
  br label %83

83:                                               ; preds = %.thread104, %.thread39
  %84 = phi i32 [ %62, %.thread39 ], [ %82, %.thread104 ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %59, i64 %85
  %87 = icmp ult ptr %59, %86
  br i1 %87, label %89, label %.thread43

.thread43:                                        ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %88 = getelementptr i8, ptr %56, i64 -8
  br label %.loopexit55

89:                                               ; preds = %83
  %90 = ptrtoint ptr %59 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %92

92:                                               ; preds = %134, %89
  %93 = phi ptr [ %59, %89 ], [ %140, %134 ]
  %94 = phi i32 [ 0, %89 ], [ %136, %134 ]
  %95 = phi ptr [ %56, %89 ], [ %135, %134 ]
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %90
  %98 = trunc i64 %97 to i32
  %99 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.dx_make_map, i32 noundef 1327, ptr noundef %1, ptr noundef null, ptr noundef %93, ptr noundef %57, ptr noundef %59, i32 noundef %84, i32 noundef %98) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.sink.split, !prof !14

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 6
  %103 = load i8, ptr %102, align 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %134, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %93, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %134, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %91, align 4
  %110 = and i32 %109, 49152
  %111 = icmp eq i32 %110, 49152
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = zext i8 %103 to i64
  %114 = add nuw nsw i64 %113, 11
  %115 = and i64 %114, 508
  %116 = getelementptr i8, ptr %93, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %6, align 8
  br label %123

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %120 = zext i8 %103 to i32
  %121 = call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef nonnull %119, i32 noundef %120, ptr noundef nonnull %6) #13
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %._crit_edge, label %.sink.split

._crit_edge:                                      ; preds = %118
  %.pre94 = load i32, ptr %6, align 8
  br label %123

123:                                              ; preds = %._crit_edge, %112
  %124 = phi i32 [ %.pre94, %._crit_edge ], [ %117, %112 ]
  %125 = getelementptr i8, ptr %95, i64 -8
  store i32 %124, ptr %125, align 4
  %126 = lshr i64 %97, 2
  %127 = trunc i64 %126 to i16
  %128 = getelementptr i8, ptr %95, i64 -4
  store i16 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %130 = load i16, ptr %129, align 4
  %131 = getelementptr i8, ptr %95, i64 -2
  store i16 %130, ptr %131, align 2
  %132 = add i32 %94, 1
  %133 = call i32 @__SCT__cond_resched() #13
  br label %134

134:                                              ; preds = %123, %105, %101
  %135 = phi ptr [ %125, %123 ], [ %95, %105 ], [ %95, %101 ]
  %136 = phi i32 [ %132, %123 ], [ %94, %105 ], [ %94, %101 ]
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i64
  %140 = getelementptr i8, ptr %93, i64 %139
  %141 = icmp ult ptr %140, %86
  br i1 %141, label %92, label %142, !llvm.loop !69

142:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %143 = icmp slt i32 %136, 0
  br i1 %143, label %429, label %144

144:                                              ; preds = %142
  %145 = zext nneg i32 %136 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr %struct.dx_map_entry, ptr %56, i64 %146
  %148 = getelementptr i8, ptr %56, i64 -8
  %149 = icmp samesign ugt i32 %136, 2
  br i1 %149, label %.preheader54, label %.loopexit55

.loopexit53:                                      ; preds = %173, %.preheader54
  %150 = icmp samesign ugt i32 %160, 2
  br i1 %150, label %.preheader54, label %.loopexit55, !llvm.loop !70

.loopexit55:                                      ; preds = %.loopexit53, %.thread43, %144
  %151 = phi ptr [ %88, %.thread43 ], [ %148, %144 ], [ %148, %.loopexit53 ]
  %152 = phi ptr [ %56, %.thread43 ], [ %147, %144 ], [ %147, %.loopexit53 ]
  %153 = phi i64 [ 0, %.thread43 ], [ %145, %144 ], [ %145, %.loopexit53 ]
  %154 = phi i32 [ 0, %.thread43 ], [ %136, %144 ], [ %136, %.loopexit53 ]
  br label %177

.preheader54:                                     ; preds = %144, %.loopexit53
  %155 = phi i32 [ %160, %.loopexit53 ], [ %136, %144 ]
  %156 = mul i32 %155, 10
  %157 = udiv i32 %156, 13
  %158 = add nsw i32 %157, -9
  %159 = icmp ult i32 %158, 2
  %160 = select i1 %159, i32 11, i32 %157
  %161 = zext nneg i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr %struct.dx_map_entry, ptr %148, i64 %162
  %164 = icmp ult ptr %163, %147
  br i1 %164, label %.loopexit53, label %.preheader

.preheader:                                       ; preds = %.preheader54, %173
  %165 = phi ptr [ %175, %173 ], [ %163, %.preheader54 ]
  %166 = phi ptr [ %174, %173 ], [ %148, %.preheader54 ]
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %165, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %.preheader
  %171 = load i64, ptr %166, align 4
  %172 = load i64, ptr %165, align 4
  store i64 %172, ptr %166, align 4
  store i64 %171, ptr %165, align 4
  br label %173

173:                                              ; preds = %170, %.preheader
  %174 = getelementptr i8, ptr %166, i64 -8
  %175 = getelementptr i8, ptr %165, i64 -8
  %176 = icmp ult ptr %175, %147
  br i1 %176, label %.loopexit53, label %.preheader, !llvm.loop !71

177:                                              ; preds = %.backedge, %.loopexit55
  %178 = phi ptr [ %151, %.loopexit55 ], [ %.be, %.backedge ]
  %179 = phi i1 [ true, %.loopexit55 ], [ %.not71.not.not.not.not, %.backedge ]
  br label %180

180:                                              ; preds = %182, %177
  %181 = phi ptr [ %183, %182 ], [ %178, %177 ]
  %.not71.not.not.not.not = icmp ule ptr %181, %152
  br i1 %.not71.not.not.not.not, label %190, label %182

182:                                              ; preds = %180
  %183 = getelementptr i8, ptr %181, i64 -8
  %184 = load i32, ptr %181, align 4
  %185 = load i32, ptr %183, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %180, !llvm.loop !72

187:                                              ; preds = %182
  %188 = load i64, ptr %181, align 4
  %189 = load i64, ptr %183, align 4
  store i64 %189, ptr %181, align 4
  store i64 %188, ptr %183, align 4
  br label %.backedge

190:                                              ; preds = %180
  br i1 %179, label %191, label %.backedge

.backedge:                                        ; preds = %190, %187
  %.be = phi ptr [ %183, %187 ], [ %151, %190 ]
  br label %177, !llvm.loop !73

191:                                              ; preds = %190
  %192 = icmp eq i32 %154, 0
  br i1 %192, label %.thread45, label %193

193:                                              ; preds = %191
  %194 = lshr i32 %12, 1
  %195 = call i32 @llvm.smax.i32(i32 %154, i32 1)
  %.fr51 = freeze i64 %153
  br label %196

196:                                              ; preds = %208, %193
  %197 = phi i64 [ %.fr51, %193 ], [ %200, %208 ]
  %198 = phi i32 [ 0, %193 ], [ %209, %208 ]
  %199 = phi i32 [ 0, %193 ], [ %210, %208 ]
  %200 = add i64 %197, -1
  %201 = and i64 %200, 4294967295
  %202 = getelementptr %struct.dx_map_entry, ptr %152, i64 %201, i32 2
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = lshr i32 %204, 1
  %206 = add i32 %205, %198
  %207 = icmp ugt i32 %206, %194
  br i1 %207, label %213, label %208

208:                                              ; preds = %196
  %209 = add i32 %198, %204
  %210 = add nuw nsw i32 %199, 1
  %211 = icmp eq i32 %210, %195
  br i1 %211, label %.thread45, label %196, !llvm.loop !74

.thread45:                                        ; preds = %208, %191
  %212 = lshr i32 %154, 1
  br label %218

213:                                              ; preds = %196
  %214 = trunc i64 %197 to i32
  %215 = icmp sgt i32 %214, 1
  %216 = sub nsw i32 %154, %199
  %217 = lshr i32 %154, 1
  %spec.select47 = select i1 %215, i32 %216, i32 %217
  br label %218

218:                                              ; preds = %213, %.thread45
  %219 = phi i32 [ %212, %.thread45 ], [ %spec.select47, %213 ]
  %220 = zext i32 %219 to i64
  %221 = getelementptr %struct.dx_map_entry, ptr %152, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %219, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr %struct.dx_map_entry, ptr %152, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %222, %226
  %228 = zext i1 %227 to i32
  %229 = sub i32 %154, %219
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.loopexit52, label %231

231:                                              ; preds = %218
  %232 = icmp eq ptr %1, null
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %234 = icmp ugt i32 %12, 262144
  br i1 %234, label %.split.us, label %.split

.split.us:                                        ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i64
  %238 = shl nuw nsw i64 %237, 2
  %239 = getelementptr i8, ptr %15, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 6
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i32
  %243 = add nuw nsw i32 %242, 11
  br i1 %232, label %.split69.us, label %244

244:                                              ; preds = %.split.us
  %245 = load i32, ptr %233, align 4
  %246 = and i32 %245, 49152
  %247 = icmp eq i32 %246, 49152
  %248 = add nuw nsw i32 %242, 19
  %249 = select i1 %247, i32 %248, i32 %243
  br label %.split69.us

.split69.us:                                      ; preds = %244, %.split.us
  %250 = phi i32 [ %243, %.split.us ], [ %249, %244 ]
  %251 = and i32 %250, -4
  %252 = zext nneg i32 %251 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 4 %239, i64 %252, i1 false)
  br label %.split69

.split:                                           ; preds = %231, %277
  %253 = phi ptr [ %285, %277 ], [ %54, %231 ]
  %254 = phi ptr [ %284, %277 ], [ %221, %231 ]
  %255 = phi i32 [ %256, %277 ], [ %229, %231 ]
  %256 = add i32 %255, -1
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load i16, ptr %257, align 4
  %259 = zext i16 %258 to i64
  %260 = shl nuw nsw i64 %259, 2
  %261 = getelementptr i8, ptr %15, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 6
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  %265 = add nuw nsw i32 %264, 11
  br i1 %232, label %272, label %266

266:                                              ; preds = %.split
  %267 = load i32, ptr %233, align 4
  %268 = and i32 %267, 49152
  %269 = icmp eq i32 %268, 49152
  %270 = add nuw nsw i32 %264, 19
  %271 = select i1 %269, i32 %270, i32 %265
  br label %272

272:                                              ; preds = %266, %.split
  %273 = phi i32 [ %265, %.split ], [ %271, %266 ]
  %274 = and i32 %273, -4
  %275 = zext nneg i32 %274 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 4 %261, i64 %275, i1 false)
  %276 = icmp ugt i32 %274, %12
  br i1 %276, label %.split69, label %277, !prof !6

.split69:                                         ; preds = %272, %.split69.us
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

277:                                              ; preds = %272
  %278 = trunc nuw nsw i32 %274 to i16
  %279 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i16 %278, ptr %279, align 4
  store i32 0, ptr %261, align 4
  %280 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %281 = load i16, ptr %280, align 4
  %282 = zext i16 %281 to i64
  %283 = add nsw i64 %282, -6
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %262, i8 0, i64 %283, i1 false)
  %284 = getelementptr i8, ptr %254, i64 8
  %285 = getelementptr i8, ptr %253, i64 %275
  %286 = icmp eq i32 %256, 0
  br i1 %286, label %.loopexit52, label %.split, !llvm.loop !75

.loopexit52:                                      ; preds = %277, %218
  %287 = phi i64 [ 0, %218 ], [ %275, %277 ]
  %288 = phi ptr [ %54, %218 ], [ %285, %277 ]
  %289 = sub nsw i64 0, %287
  %290 = getelementptr i8, ptr %288, i64 %289
  %291 = getelementptr i8, ptr %15, i64 %55
  %292 = icmp ugt ptr %291, %15
  br i1 %292, label %293, label %.loopexit

293:                                              ; preds = %.loopexit52
  %294 = icmp eq ptr %1, null
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %296 = icmp ugt i32 %12, 262144
  br label %297

297:                                              ; preds = %335, %293
  %298 = phi ptr [ %15, %293 ], [ %304, %335 ]
  %299 = phi ptr [ %15, %293 ], [ %337, %335 ]
  %300 = phi ptr [ %15, %293 ], [ %336, %335 ]
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %302 = load i16, ptr %301, align 4
  %303 = zext i16 %302 to i64
  %304 = getelementptr i8, ptr %298, i64 %303
  %305 = load i32, ptr %298, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %335, label %307

307:                                              ; preds = %297
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 6
  %309 = load i8, ptr %308, align 2
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %335, label %311

311:                                              ; preds = %307
  %312 = zext i8 %309 to i32
  %313 = add nuw nsw i32 %312, 11
  br i1 %294, label %320, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %295, align 4
  %316 = and i32 %315, 49152
  %317 = icmp eq i32 %316, 49152
  %318 = add nuw nsw i32 %312, 19
  %319 = select i1 %317, i32 %318, i32 %313
  br label %320

320:                                              ; preds = %314, %311
  %321 = phi i32 [ %313, %311 ], [ %319, %314 ]
  %322 = and i32 %321, -4
  %323 = icmp ugt ptr %298, %300
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = zext nneg i32 %322 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %300, ptr nonnull align 4 %298, i64 %325, i1 false)
  br label %326

326:                                              ; preds = %324, %320
  %327 = icmp ugt i32 %322, %12
  %328 = or i1 %296, %327
  br i1 %328, label %329, label %330, !prof !6

329:                                              ; preds = %326
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

330:                                              ; preds = %326
  %331 = trunc nuw nsw i32 %322 to i16
  %332 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i16 %331, ptr %332, align 4
  %333 = zext nneg i32 %322 to i64
  %334 = getelementptr i8, ptr %300, i64 %333
  br label %335

335:                                              ; preds = %330, %307, %297
  %336 = phi ptr [ %334, %330 ], [ %300, %307 ], [ %300, %297 ]
  %337 = phi ptr [ %300, %330 ], [ %299, %307 ], [ %299, %297 ]
  %338 = icmp ult ptr %304, %291
  br i1 %338, label %297, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %335, %.loopexit52
  %339 = phi ptr [ %15, %.loopexit52 ], [ %337, %335 ]
  %340 = add i64 %34, %.fr73
  %341 = and i64 %340, 4294967295
  %342 = getelementptr i8, ptr %15, i64 %341
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  %346 = trunc i64 %345 to i32
  %347 = icmp ugt i32 %346, %12
  %348 = icmp ugt i32 %12, 262144
  %349 = or i1 %348, %347
  %350 = and i32 %346, 3
  %351 = icmp ne i32 %350, 0
  %352 = or i1 %351, %349
  br i1 %352, label %353, label %354, !prof !6

353:                                              ; preds = %.loopexit
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

354:                                              ; preds = %.loopexit
  %355 = trunc i64 %345 to i16
  %356 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i16 %355, ptr %356, align 4
  %357 = getelementptr i8, ptr %54, i64 %341
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %290 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  %362 = icmp ugt i32 %361, %12
  %363 = and i32 %361, 3
  %364 = icmp ne i32 %363, 0
  %365 = or i1 %362, %364
  br i1 %365, label %366, label %367, !prof !6

366:                                              ; preds = %354
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

367:                                              ; preds = %354
  %368 = trunc i64 %360 to i16
  %369 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i16 %368, ptr %369, align 4
  br i1 %33, label %386, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr i8, ptr %373, i64 %55
  %375 = getelementptr i8, ptr %374, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %375, i8 0, i64 12, i1 false)
  %376 = icmp samesign ult i32 %12, 12
  br i1 %376, label %377, label %378, !prof !6

377:                                              ; preds = %370
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

378:                                              ; preds = %370
  %379 = getelementptr i8, ptr %374, i64 -8
  store i16 12, ptr %379, align 4
  %380 = getelementptr i8, ptr %374, i64 -5
  store i8 -34, ptr %380, align 1
  %381 = load ptr, ptr %53, align 8
  %382 = getelementptr i8, ptr %381, i64 %55
  %383 = getelementptr i8, ptr %382, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %383, i8 0, i64 12, i1 false)
  %384 = getelementptr i8, ptr %382, i64 -8
  store i16 12, ptr %384, align 4
  %385 = getelementptr i8, ptr %382, i64 -5
  store i8 -34, ptr %385, align 1
  br label %386

386:                                              ; preds = %378, %367
  %387 = load i32, ptr %4, align 8
  %388 = icmp ult i32 %387, %222
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %2, align 8
  store ptr %35, ptr %2, align 8
  br label %391

391:                                              ; preds = %389, %386
  %392 = phi ptr [ %390, %389 ], [ %35, %386 ]
  %393 = phi ptr [ %290, %389 ], [ %339, %386 ]
  %394 = add i32 %222, %228
  %395 = load i32, ptr %7, align 4
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %401 = load i16, ptr %400, align 2
  %402 = load i16, ptr %397, align 2
  %403 = icmp ult i16 %401, %402
  br i1 %403, label %406, label %404, !prof !14

404:                                              ; preds = %391
  %405 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dx_insert_block, ptr noundef nonnull @.str, i32 noundef 1384, ptr noundef nonnull @.str.38) #15
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #13, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1384, i32 0, i64 12) #13, !srcloc !66
  unreachable

406:                                              ; preds = %391
  %407 = zext i16 %401 to i64
  %408 = getelementptr %struct.dx_entry, ptr %397, i64 %407
  %409 = icmp ult ptr %399, %408
  br i1 %409, label %412, label %410, !prof !14

410:                                              ; preds = %406
  %411 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dx_insert_block, ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @.str.39) #15
  call void asm sideeffect "2055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2055) #13, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1385, i32 0, i64 12) #13, !srcloc !68
  unreachable

412:                                              ; preds = %406
  %413 = getelementptr i8, ptr %399, i64 8
  %414 = getelementptr i8, ptr %399, i64 16
  %415 = ptrtoint ptr %408 to i64
  %416 = ptrtoint ptr %413 to i64
  %417 = sub i64 %415, %416
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %414, ptr align 4 %413, i64 %417, i1 false)
  store i32 %394, ptr %413, align 4
  %418 = getelementptr i8, ptr %399, i64 12
  store i32 %395, ptr %418, align 4
  %419 = add nuw i16 %401, 1
  store i16 %419, ptr %400, align 2
  %420 = call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %1, ptr noundef %392)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %429

422:                                              ; preds = %412
  %423 = load ptr, ptr %3, align 8
  %424 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %1, ptr noundef %423)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = icmp eq ptr %392, null
  br i1 %427, label %442, label %428

428:                                              ; preds = %426
  call void @__brelse(ptr noundef nonnull %392) #13
  br label %442

.sink.split:                                      ; preds = %118, %92
  %.ph = phi i32 [ -117, %92 ], [ %121, %118 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %429

429:                                              ; preds = %.sink.split, %422, %412, %142, %47, %42
  %430 = phi ptr [ %35, %42 ], [ %35, %47 ], [ %392, %412 ], [ %392, %422 ], [ %35, %142 ], [ %35, %.sink.split ]
  %431 = phi i32 [ %45, %42 ], [ %50, %47 ], [ %420, %412 ], [ %424, %422 ], [ %136, %142 ], [ %.ph, %.sink.split ]
  %432 = load ptr, ptr %2, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %429
  call void @__brelse(ptr noundef nonnull %432) #13
  br label %435

435:                                              ; preds = %434, %429
  %436 = icmp eq ptr %430, null
  br i1 %436, label %438, label %437

437:                                              ; preds = %435
  call void @__brelse(ptr noundef nonnull %430) #13
  br label %438

438:                                              ; preds = %437, %435
  store ptr null, ptr %2, align 8
  %439 = load ptr, ptr %8, align 8
  call void @__ext4_std_error(ptr noundef %439, ptr noundef nonnull @__func__.do_split, i32 noundef 2092, i32 noundef %431) #13
  %440 = sext i32 %431 to i64
  %441 = inttoptr i64 %440 to ptr
  br label %442

442:                                              ; preds = %438, %428, %426, %41
  %443 = phi ptr [ %35, %41 ], [ %441, %438 ], [ %393, %426 ], [ %393, %428 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret ptr %443
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
define internal fastcc i32 @ext4_add_nondir(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call fastcc i32 @ext4_add_entry(ptr noundef %0, ptr noundef %1, ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @__func__.ext4_add_nondir, i32 noundef 2795) #13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 16
  %17 = and i64 %16, 144
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_unlink_exit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_nlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_special_inode(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_rename_dir_prepare(ptr noundef %0, ptr noundef initializes((24, 25)) %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %5, align 8
  br i1 %2, label %6, label %104

6:                                                ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr i8, ptr %8, i64 -216
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %8, i64 730
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %15, %6
  %20 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %8, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3538)
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  br label %.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3546, ptr noundef %8, ptr noundef null, ptr noundef %27, ptr noundef %20, ptr noundef %27, i32 noundef %30, i32 noundef 0) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49, !prof !14

33:                                               ; preds = %25
  %34 = load i32, ptr %27, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %sub_0, label %49

sub_0:                                            ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 46, %41
  %.not = icmp eq i8 %40, 46
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 0, %45
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %47 = phi i32 [ %42, %sub_0 ], [ %46, %sub_1 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %.tail, %33, %25
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %8, ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3549, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.5) #13
  %50 = icmp eq ptr %20, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  tail call void @__brelse(ptr noundef nonnull %20) #13
  br label %.thread

52:                                               ; preds = %.tail
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = zext i16 %54 to i64
  %57 = getelementptr i8, ptr %27, i64 %56
  %58 = load ptr, ptr %26, align 8
  %59 = load i64, ptr %28, align 8
  %60 = trunc i64 %59 to i32
  %61 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3558, ptr noundef %8, ptr noundef null, ptr noundef %57, ptr noundef %20, ptr noundef %58, i32 noundef %60, i32 noundef %55) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80, !prof !14

63:                                               ; preds = %52
  %64 = load i32, ptr %57, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %80, label %sub_03

sub_03:                                           ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 46, %68
  %.not6 = icmp eq i8 %67, 46
  br i1 %.not6, label %sub_14, label %.tail2

sub_14:                                           ; preds = %sub_03
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 9
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 46, %72
  %.not7 = icmp eq i8 %71, 46
  br i1 %.not7, label %sub_2, label %.tail2

sub_2:                                            ; preds = %sub_14
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 10
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 0, %76
  br label %.tail2

.tail2:                                           ; preds = %sub_03, %sub_14, %sub_2
  %78 = phi i32 [ %69, %sub_03 ], [ %73, %sub_14 ], [ %77, %sub_2 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %.tail2, %63, %52
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %8, ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3560, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.6) #13
  %81 = icmp eq ptr %20, null
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %80
  tail call void @__brelse(ptr noundef nonnull %20) #13
  br label %.thread

83:                                               ; preds = %.tail2
  store ptr %57, ptr %9, align 8
  br label %88

84:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  %85 = call ptr @ext4_get_first_inline_block(ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %4) #13
  br label %88

.thread:                                          ; preds = %80, %82, %49, %51, %22
  %86 = phi i32 [ %24, %22 ], [ -117, %51 ], [ -117, %49 ], [ -117, %82 ], [ -117, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %87, align 8
  br label %104

88:                                               ; preds = %84, %83
  %89 = phi ptr [ %85, %84 ], [ %20, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %._crit_edge, label %92

._crit_edge:                                      ; preds = %88
  %.pre = load i32, ptr %4, align 4
  br label %104

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, %95
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_rename_dir_prepare, i32 noundef 3609, ptr noundef %0, ptr noundef %102, ptr noundef nonnull %89, i32 noundef 1) #13
  br label %104

104:                                              ; preds = %.thread, %._crit_edge, %100, %92, %3
  %105 = phi i32 [ %103, %100 ], [ 0, %3 ], [ -117, %92 ], [ %.pre, %._crit_edge ], [ %86, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_setent(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_setent, i32 noundef 3648, ptr noundef %0, ptr noundef %7, ptr noundef %9, i32 noundef 1) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %12
  %27 = trunc nuw i32 %3 to i8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 7
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
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %39, ptr noundef nonnull @__func__.ext4_setent, i32 noundef 3656) #13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
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
define internal fastcc i32 @ext4_rename_dir_finish(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %37

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 92
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void @__ext4_std_error(ptr noundef %45, ptr noundef nonnull @__func__.ext4_rename_dir_finish, i32 noundef 3635, i32 noundef %40) #13
  br label %46

46:                                               ; preds = %42, %39, %3
  %47 = phi i32 [ %40, %42 ], [ 0, %3 ], [ 0, %39 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_update_dir_count(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %39

14:                                               ; preds = %10, %5
  tail call void @drop_nlink(ptr noundef %6) #13
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  tail call void @inc_nlink(ptr noundef %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 92
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
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 72
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
define internal fastcc ptr @ext4_whiteout_for_rename(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 38, 70) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 262144
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 256
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 10, i32 13
  br label %23

23:                                               ; preds = %15, %4
  %24 = phi i32 [ 13, %4 ], [ %22, %15 ]
  %25 = add nuw nsw i32 %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %43, %23
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %28, i16 noundef zeroext 8192, ptr noundef nonnull %30, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 3772, i32 noundef %25) #13
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2104
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @ext4_should_retry_alloc(ptr noundef %46, ptr noundef nonnull %5) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %27

49:                                               ; preds = %27
  store ptr %35, ptr %3, align 8
  %50 = load i16, ptr %31, align 8
  call void @init_special_inode(ptr noundef %31, i16 noundef zeroext %50, i32 noundef 0) #13
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @ext4_special_inode_operations, ptr %51, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %41, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_rename_delete(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_filename, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ext4_filename, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %.pre, i64 36
  %.pre6 = load i32, ptr %.phi.trans.insert5, align 4
  br label %34

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext i8 %19 to i64
  %31 = tail call i32 @strncmp(ptr noundef nonnull %27, ptr noundef %29, i64 noundef %30) #13
  %32 = or i32 %31, %2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %._crit_edge, %26, %17
  %35 = phi i32 [ %.pre6, %._crit_edge ], [ %20, %26 ], [ %24, %17 ]
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %22, %26 ], [ %22, %17 ]
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 32, i1 false), !annotation !13
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call fastcc i32 @ext4_delete_entry(ptr noundef %0, ptr noundef %57, ptr noundef %9, ptr noundef %59)
  %61 = icmp eq i32 %60, -2
  br i1 %61, label %62, label %85

62:                                               ; preds = %56
  %63 = load ptr, ptr %1, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 32, i1 false), !annotation !13
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
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
define internal fastcc void @ext4_resetent(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.ext4_filename, align 8
  %6 = alloca %struct.ext4_renament, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef align 8 dereferenceable(80) %1, i64 80, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 32, i1 false), !annotation !13
  store ptr %10, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %18, ptr %19, align 8
  %20 = call fastcc ptr @__ext4_find_entry(ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
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
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_tmpfile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @finish_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
