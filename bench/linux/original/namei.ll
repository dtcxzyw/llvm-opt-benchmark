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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 1280
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !9

18:                                               ; preds = %14
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %19

19:                                               ; preds = %18, %14, %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 100
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %83, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %20, i64 1280
  %29 = load ptr, ptr %28, align 64
  %30 = icmp eq ptr %29, null
  br i1 %30, label %83, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 %34
  %38 = getelementptr i8, ptr %37, i64 -12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = getelementptr i8, ptr %37, i64 -8
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %43, 12
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %37, i64 -6
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %37, i64 -5
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, -34
  %53 = select i1 %52, ptr %38, ptr null
  br label %54

54:                                               ; preds = %49, %45, %41, %31
  %55 = phi ptr [ null, %45 ], [ null, %41 ], [ null, %31 ], [ %53, %49 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_dirblock_csum_verify, i32 noundef 405, ptr noundef nonnull @.str.9) #13
  br label %83

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %32, i64 872
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %0, i64 840
  %64 = load i32, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  %65 = getelementptr inbounds i8, ptr %62, i64 1280
  %66 = load ptr, ptr %65, align 64
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %70, label %69, !prof !14

69:                                               ; preds = %58
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #13, !srcloc !16
  unreachable

70:                                               ; preds = %58
  %71 = ptrtoint ptr %55 to i64
  %72 = ptrtoint ptr %36 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  store ptr %66, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %75, align 8
  %76 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %36, i32 noundef %74) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78, !prof !14

78:                                               ; preds = %70
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #13, !srcloc !18
  unreachable

79:                                               ; preds = %70
  %80 = load i32, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  %81 = icmp eq i32 %60, %80
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %79, %57, %27, %19
  %84 = phi i32 [ 0, %57 ], [ 1, %27 ], [ %82, %79 ], [ 1, %19 ]
  ret i32 %84
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
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 1280
  %17 = load ptr, ptr %16, align 64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20, !prof !9

19:                                               ; preds = %15
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %20

20:                                               ; preds = %19, %15, %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 100
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %81, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %21, i64 1280
  %30 = load ptr, ptr %29, align 64
  %31 = icmp eq ptr %30, null
  br i1 %31, label %81, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 %35
  %39 = getelementptr i8, ptr %38, i64 -12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  %43 = getelementptr i8, ptr %38, i64 -8
  %44 = load i16, ptr %43, align 4
  %45 = icmp eq i16 %44, 12
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %38, i64 -6
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %38, i64 -5
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, -34
  %54 = select i1 %53, ptr %39, ptr null
  br label %55

55:                                               ; preds = %50, %46, %42, %32
  %56 = phi ptr [ null, %46 ], [ null, %42 ], [ null, %32 ], [ %54, %50 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_dirblock_csum_set, i32 noundef 426, ptr noundef nonnull @.str.9) #13
  br label %81

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %33, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %1, i64 840
  %63 = load i32, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !13
  %64 = getelementptr inbounds i8, ptr %61, i64 1280
  %65 = load ptr, ptr %64, align 64
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %69, label %68, !prof !14

68:                                               ; preds = %59
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #13, !srcloc !16
  unreachable

69:                                               ; preds = %59
  %70 = ptrtoint ptr %56 to i64
  %71 = ptrtoint ptr %37 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store ptr %65, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %74, align 8
  %75 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %37, i32 noundef %73) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77, !prof !14

77:                                               ; preds = %69
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #13, !srcloc !18
  unreachable

78:                                               ; preds = %69
  %79 = load i32, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %80 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %58, %28, %20
  %82 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_handle_dirty_dirblock, i32 noundef 439, ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %82
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
  br i1 %14, label %15, label %62

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 49152
  %19 = icmp eq i32 %18, 49152
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 872
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 212
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi i32 [ %26, %20 ], [ 6, %15 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  %30 = icmp slt i32 %28, 3
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %10, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %28
  store i32 %39, ptr %32, align 8
  br label %40

40:                                               ; preds = %31, %27
  %41 = getelementptr inbounds i8, ptr %10, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 872
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 196
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %45, ptr %46, align 8
  %47 = load volatile i64, ptr %11, align 8
  %48 = and i64 %47, 268435456
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %40
  %51 = getelementptr i8, ptr %10, i64 730
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 1, ptr %8, align 4
  %55 = call i32 @ext4_inlinedir_to_tree(ptr noundef %0, ptr noundef %10, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %8) #13
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %242

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %60

60:                                               ; preds = %59, %50, %40
  %61 = call fastcc i32 @htree_dirblock_to_tree(ptr noundef %0, ptr noundef %10, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2)
  store i32 -1, ptr %3, align 4
  br label %242

62:                                               ; preds = %4
  store i32 %1, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %63, align 4
  %64 = call fastcc ptr @dx_probe(ptr noundef null, ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %65 = inttoptr i64 -4096 to ptr
  %66 = icmp ugt ptr %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = ptrtoint ptr %64 to i64
  %69 = trunc i64 %68 to i32
  br label %242

70:                                               ; preds = %62
  %71 = or i32 %2, %1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 16
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 6
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %80, ptr %81, align 8
  %82 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %76, ptr noundef nonnull %7) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %224

84:                                               ; preds = %73, %70
  %85 = phi i32 [ 0, %70 ], [ 1, %73 ]
  %86 = icmp ult i32 %1, 2
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = icmp eq i32 %1, 2
  %89 = icmp eq i32 %2, 0
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %87, %84
  %92 = load ptr, ptr %6, align 16
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 6
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %102, ptr %103, align 8
  %104 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef %98, ptr noundef nonnull %7) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %224

106:                                              ; preds = %91
  %107 = add nuw nsw i32 %85, 1
  br label %108

108:                                              ; preds = %106, %87
  %109 = phi i32 [ %107, %106 ], [ %85, %87 ]
  %110 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds i8, ptr %111, i64 1936
  %113 = getelementptr inbounds i8, ptr %64, i64 16
  %114 = getelementptr inbounds i8, ptr %64, i64 8
  br label %115

115:                                              ; preds = %202, %108
  %116 = phi i32 [ %109, %108 ], [ %137, %202 ]
  %117 = load volatile i64, ptr %111, align 8
  %118 = and i64 %117, 4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i64, ptr %112, align 8
  %122 = trunc i64 %121 to i32
  %123 = lshr i32 %122, 8
  %124 = and i32 %123, 1
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i32 [ 0, %115 ], [ %124, %120 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %224

128:                                              ; preds = %125
  %129 = call i32 @__SCT__cond_resched() #13
  %130 = load ptr, ptr %113, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 268435455
  %134 = call fastcc i32 @htree_dirblock_to_tree(ptr noundef %0, ptr noundef %10, i32 noundef %133, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %224, label %136

136:                                              ; preds = %128
  %137 = add i32 %134, %116
  %138 = load ptr, ptr %113, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  store ptr %139, ptr %113, align 8
  %140 = load ptr, ptr %114, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr %struct.dx_entry, ptr %140, i64 %143
  %145 = icmp ult ptr %139, %144
  br i1 %145, label %163, label %146

146:                                              ; preds = %150, %136
  %147 = phi i32 [ %151, %150 ], [ 0, %136 ]
  %148 = phi ptr [ %152, %150 ], [ %64, %136 ]
  %149 = icmp eq ptr %148, %6
  br i1 %149, label %196, label %150

150:                                              ; preds = %146
  %151 = add i32 %147, 1
  %152 = getelementptr i8, ptr %148, i64 -24
  %153 = getelementptr i8, ptr %148, i64 -8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  store ptr %155, ptr %153, align 8
  %156 = getelementptr i8, ptr %148, i64 -16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i64
  %161 = getelementptr %struct.dx_entry, ptr %157, i64 %160
  %162 = icmp ult ptr %155, %161
  br i1 %162, label %163, label %146, !llvm.loop !20

163:                                              ; preds = %150, %136
  %164 = phi ptr [ %64, %136 ], [ %152, %150 ]
  %165 = phi i32 [ 0, %136 ], [ %151, %150 ]
  %166 = phi ptr [ %139, %136 ], [ %155, %150 ]
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %165, 0
  br i1 %168, label %196, label %169

169:                                              ; preds = %189, %163
  %170 = phi i32 [ %172, %189 ], [ %165, %163 ]
  %171 = phi ptr [ %185, %189 ], [ %164, %163 ]
  %172 = add i32 %170, -1
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 268435455
  %178 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %10, i32 noundef %177, i32 noundef 1, ptr noundef nonnull @__func__.ext4_htree_next_block, i32 noundef 1052)
  %179 = inttoptr i64 -4096 to ptr
  %180 = icmp ugt ptr %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %169
  %182 = ptrtoint ptr %178 to i64
  %183 = trunc i64 %182 to i32
  br label %196

184:                                              ; preds = %169
  %185 = getelementptr i8, ptr %171, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @__brelse(ptr noundef nonnull %186) #13
  br label %189

189:                                              ; preds = %188, %184
  store ptr %178, ptr %185, align 8
  %190 = getelementptr inbounds i8, ptr %178, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = getelementptr i8, ptr %171, i64 32
  store ptr %192, ptr %193, align 8
  %194 = getelementptr i8, ptr %171, i64 40
  store ptr %192, ptr %194, align 8
  %195 = icmp eq i32 %172, 0
  br i1 %195, label %196, label %169, !llvm.loop !22

196:                                              ; preds = %189, %181, %163, %146
  %197 = phi i32 [ %167, %163 ], [ %167, %181 ], [ %167, %189 ], [ -1, %146 ]
  %198 = phi i32 [ 1, %163 ], [ %183, %181 ], [ 1, %189 ], [ 0, %146 ]
  store i32 %197, ptr %3, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %224, label %200

200:                                              ; preds = %196
  %201 = icmp eq i32 %198, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %200
  %203 = icmp ne i32 %137, 0
  %204 = and i32 %197, 1
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %115, !llvm.loop !24

207:                                              ; preds = %202, %200
  %208 = load ptr, ptr %6, align 16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %242, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %208, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 30
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i64
  br label %216

216:                                              ; preds = %221, %210
  %217 = phi i64 [ 0, %210 ], [ %222, %221 ]
  %218 = getelementptr %struct.dx_frame, ptr %6, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %242, label %221

221:                                              ; preds = %216
  call void @__brelse(ptr noundef nonnull %219) #13
  store ptr null, ptr %218, align 8
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %217, %215
  br i1 %223, label %242, label %216, !llvm.loop !25

224:                                              ; preds = %196, %128, %125, %91, %73
  %225 = phi i32 [ %104, %91 ], [ %82, %73 ], [ -512, %125 ], [ %134, %128 ], [ %198, %196 ]
  %226 = load ptr, ptr %6, align 16
  %227 = icmp eq ptr %226, null
  br i1 %227, label %242, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %226, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 30
  %232 = load i8, ptr %231, align 2
  %233 = zext i8 %232 to i64
  br label %234

234:                                              ; preds = %239, %228
  %235 = phi i64 [ 0, %228 ], [ %240, %239 ]
  %236 = getelementptr %struct.dx_frame, ptr %6, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  call void @__brelse(ptr noundef nonnull %237) #13
  store ptr null, ptr %236, align 8
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %235, %233
  br i1 %241, label %242, label %234, !llvm.loop !25

242:                                              ; preds = %239, %234, %224, %221, %216, %207, %67, %60, %58
  %243 = phi i32 [ %69, %67 ], [ %61, %60 ], [ %55, %58 ], [ %137, %207 ], [ %225, %224 ], [ %225, %234 ], [ %225, %239 ], [ %137, %216 ], [ %137, %221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %243
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inlinedir_to_tree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @htree_dirblock_to_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.fscrypt_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !13
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
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %11, i64 1280
  %20 = load ptr, ptr %19, align 64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !9

22:                                               ; preds = %18
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %23

23:                                               ; preds = %22, %18, %6
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1024
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %24, i64 1280
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, ptr %1, ptr null
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi ptr [ %1, %23 ], [ %35, %31 ]
  %38 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %1, i32 noundef %2, i32 noundef 3, ptr noundef nonnull @__func__.htree_dirblock_to_tree, i32 noundef 1082)
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = ptrtoint ptr %38 to i64
  %43 = trunc i64 %42 to i32
  br label %163

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %38, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = icmp eq ptr %37, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %37, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 49152
  %56 = icmp eq i32 %55, 49152
  %57 = select i1 %56, i64 -16, i64 -8
  br label %58

58:                                               ; preds = %52, %44
  %59 = phi i64 [ -8, %44 ], [ %57, %52 ]
  %60 = getelementptr i8, ptr %50, i64 %59
  %61 = getelementptr inbounds i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 16384
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = icmp ult ptr %46, %60
  br i1 %66, label %67, label %159

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %38, i64 32
  %69 = getelementptr inbounds i8, ptr %3, i64 4
  %70 = getelementptr inbounds i8, ptr %3, i64 4
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = getelementptr inbounds i8, ptr %3, i64 4
  br label %77

74:                                               ; preds = %58
  %75 = icmp eq ptr %38, null
  br i1 %75, label %163, label %76

76:                                               ; preds = %74
  tail call void @__brelse(ptr noundef nonnull %38) #13
  br label %163

77:                                               ; preds = %152, %67
  %78 = phi i32 [ 0, %67 ], [ %153, %152 ]
  %79 = phi ptr [ %46, %67 ], [ %157, %152 ]
  %80 = load ptr, ptr %45, align 8
  %81 = load i64, ptr %68, align 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 20
  %85 = load i8, ptr %84, align 4
  %86 = zext nneg i8 %85 to i32
  %87 = shl i32 %2, %86
  %88 = ptrtoint ptr %79 to i64
  %89 = ptrtoint ptr %80 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = add i32 %87, %91
  %93 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.htree_dirblock_to_tree, i32 noundef 1111, ptr noundef %1, ptr noundef null, ptr noundef %79, ptr noundef %38, ptr noundef %80, i32 noundef %82, i32 noundef %92) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %159, !prof !14

95:                                               ; preds = %77
  %96 = load i32, ptr %61, align 4
  %97 = and i32 %96, 49152
  %98 = icmp eq i32 %97, 49152
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %79, i64 6
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i64
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %79, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %102, 11
  %109 = and i64 %108, 508
  %110 = getelementptr i8, ptr %79, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %3, align 8
  %112 = load i8, ptr %100, align 2
  %113 = zext i8 %112 to i64
  %114 = add nuw nsw i64 %113, 11
  %115 = and i64 %114, 508
  %116 = getelementptr i8, ptr %79, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %69, align 4
  br label %127

119:                                              ; preds = %104, %99
  store i32 0, ptr %3, align 8
  store i32 0, ptr %70, align 4
  br label %127

120:                                              ; preds = %95
  %121 = getelementptr inbounds i8, ptr %79, i64 8
  %122 = getelementptr inbounds i8, ptr %79, i64 6
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef %121, i32 noundef %124, ptr noundef %3) #13
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %159, label %127

127:                                              ; preds = %120, %119, %107
  %128 = load i32, ptr %3, align 8
  %129 = icmp ult i32 %128, %4
  br i1 %129, label %152, label %130

130:                                              ; preds = %127
  %131 = icmp eq i32 %128, %4
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load i32, ptr %71, align 4
  %134 = icmp ult i32 %133, %5
  br i1 %134, label %152, label %135

135:                                              ; preds = %132, %130
  %136 = load i32, ptr %79, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %61, align 4
  %140 = and i32 %139, 16384
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %143, ptr %7, align 8
  %144 = getelementptr inbounds i8, ptr %79, i64 6
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %72, align 8
  %147 = load i32, ptr %73, align 4
  %148 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef %128, i32 noundef %147, ptr noundef %79, ptr noundef nonnull %7) #13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = add i32 %78, 1
  br label %152

152:                                              ; preds = %150, %135, %132, %127
  %153 = phi i32 [ %78, %127 ], [ %78, %132 ], [ %78, %135 ], [ %151, %150 ]
  %154 = getelementptr inbounds i8, ptr %79, i64 4
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i64
  %157 = getelementptr i8, ptr %79, i64 %156
  %158 = icmp ult ptr %157, %60
  br i1 %158, label %77, label %159, !llvm.loop !26

159:                                              ; preds = %152, %142, %138, %120, %77, %65
  %160 = phi i32 [ 0, %65 ], [ %78, %77 ], [ %153, %152 ], [ %125, %120 ], [ %148, %142 ], [ -95, %138 ]
  %161 = icmp eq ptr %38, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @__brelse(ptr noundef nonnull %38) #13
  br label %163

163:                                              ; preds = %162, %159, %76, %74, %41
  %164 = phi i32 [ %43, %41 ], [ -95, %74 ], [ -95, %76 ], [ %160, %159 ], [ %160, %162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  ret i32 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dx_probe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %6 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 822)
  store ptr %6, ptr %3, align 8
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %286, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = getelementptr inbounds i8, ptr %11, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  switch i8 %14, label %16 [
    i8 2, label %18
    i8 1, label %18
    i8 0, label %18
    i8 6, label %18
  ]

16:                                               ; preds = %9
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 832, ptr noundef nonnull @.str.10, i32 noundef %15) #13
  %17 = inttoptr i64 -4094 to ptr
  br label %270

18:                                               ; preds = %9, %9, %9, %9
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 49152
  %22 = icmp eq i32 %21, 49152
  %23 = icmp eq i8 %14, 6
  br i1 %22, label %24, label %27

24:                                               ; preds = %18
  br i1 %23, label %30, label %25

25:                                               ; preds = %24
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 838, ptr noundef nonnull @.str.11) #13
  %26 = inttoptr i64 -4094 to ptr
  br label %270

27:                                               ; preds = %18
  br i1 %23, label %28, label %30

28:                                               ; preds = %27
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 844, ptr noundef nonnull @.str.12) #13
  %29 = inttoptr i64 -4094 to ptr
  br label %270

30:                                               ; preds = %27, %24
  %31 = icmp eq ptr %0, null
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = select i1 %31, ptr %2, ptr %32
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %15, ptr %34, align 8
  %35 = icmp ult i8 %14, 3
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 216
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %15
  store i32 %43, ptr %34, align 8
  br label %44

44:                                               ; preds = %36, %30
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 196
  %50 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %49, ptr %50, align 8
  %51 = inttoptr i64 -4094 to ptr
  br i1 %31, label %72, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = inttoptr i64 -4094 to ptr
  br i1 %55, label %72, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %19, align 4
  %59 = and i32 %58, 49152
  %60 = icmp eq i32 %59, 49152
  %61 = inttoptr i64 -4094 to ptr
  br i1 %60, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef nonnull %54, i32 noundef %64, ptr noundef %33) #13
  %66 = icmp slt i32 %65, 0
  %67 = sext i32 %65 to i64
  %68 = inttoptr i64 %67 to ptr
  %69 = inttoptr i64 -4094 to ptr
  %70 = select i1 %66, ptr %68, ptr %69
  %71 = icmp sgt i32 %65, -1
  br i1 %71, label %72, label %270

72:                                               ; preds = %62, %57, %52, %44
  %73 = phi ptr [ %70, %62 ], [ %56, %52 ], [ %51, %44 ], [ %61, %57 ]
  %74 = load i32, ptr %33, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 31
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 868, ptr noundef nonnull @.str.13, i32 noundef %77) #13
  br label %270

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %11, i64 30
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %45, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 872
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 96
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 16384
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 2, i32 3
  %95 = icmp ugt i32 %94, %84
  br i1 %95, label %109, label %96

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %1, i64 64
  %98 = load i64, ptr %97, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %85, ptr noundef nonnull @__func__.dx_probe, i32 noundef 877, ptr noundef nonnull @.str.14, i64 noundef %98, i32 noundef %94) #13
  %99 = load ptr, ptr %45, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 872
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 96
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 16384
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %270

108:                                              ; preds = %96
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %99, ptr noundef nonnull @__func__.dx_probe, i32 noundef 880, ptr noundef nonnull @.str.15) #13
  br label %270

109:                                              ; preds = %81
  %110 = getelementptr inbounds i8, ptr %11, i64 29
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr i8, ptr %12, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds i8, ptr %85, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %89, i64 100
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1024
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %109
  %123 = getelementptr inbounds i8, ptr %87, i64 1280
  %124 = load ptr, ptr %123, align 64
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127, !prof !9

126:                                              ; preds = %122
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %127

127:                                              ; preds = %126, %122, %109
  %128 = load ptr, ptr %86, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 100
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1024
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %128, i64 1280
  %137 = load ptr, ptr %136, align 64
  %138 = icmp eq ptr %137, null
  %139 = select i1 %138, i64 -24, i64 4294967264
  br label %140

140:                                              ; preds = %135, %127
  %141 = phi i64 [ -24, %127 ], [ %139, %135 ]
  %142 = zext i8 %111 to i64
  %143 = sub i64 %117, %142
  %144 = add i64 %143, %141
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 3
  %147 = icmp eq i32 %146, %115
  br i1 %147, label %188, label %148

148:                                              ; preds = %140
  %149 = load i16, ptr %113, align 2
  %150 = zext i16 %149 to i32
  %151 = load i8, ptr %110, align 1
  %152 = load ptr, ptr %45, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 872
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 104
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 100
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 1024
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %148
  %164 = getelementptr inbounds i8, ptr %156, i64 1280
  %165 = load ptr, ptr %164, align 64
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168, !prof !9

167:                                              ; preds = %163
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %168

168:                                              ; preds = %167, %163, %148
  %169 = load ptr, ptr %155, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 100
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1024
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %169, i64 1280
  %178 = load ptr, ptr %177, align 64
  %179 = icmp eq ptr %178, null
  %180 = select i1 %179, i64 -24, i64 4294967264
  br label %181

181:                                              ; preds = %176, %168
  %182 = phi i64 [ -24, %168 ], [ %180, %176 ]
  %183 = zext i8 %151 to i64
  %184 = sub i64 %154, %183
  %185 = add i64 %184, %182
  %186 = trunc i64 %185 to i32
  %187 = lshr i32 %186, 3
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 892, ptr noundef nonnull @.str.16, i32 noundef %150, i32 noundef %187) #13
  br label %270

188:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  %189 = zext i8 %83 to i64
  br label %190

190:                                              ; preds = %257, %188
  %191 = phi i64 [ %248, %257 ], [ 0, %188 ]
  %192 = phi i64 [ %265, %257 ], [ 1, %188 ]
  %193 = phi ptr [ %260, %257 ], [ %113, %188 ]
  %194 = phi ptr [ %252, %257 ], [ %3, %188 ]
  %195 = getelementptr inbounds i8, ptr %193, i64 2
  %196 = load i16, ptr %195, align 2
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = load i16, ptr %193, align 2
  %200 = icmp ugt i16 %196, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %198, %190
  %202 = zext i16 %196 to i32
  %203 = load i16, ptr %193, align 2
  %204 = zext i16 %203 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 904, ptr noundef nonnull @.str.17, i32 noundef %202, i32 noundef %204) #13
  br label %270

205:                                              ; preds = %198
  %206 = getelementptr i8, ptr %193, i64 8
  %207 = zext i16 %196 to i64
  %208 = getelementptr %struct.dx_entry, ptr %193, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -8
  %210 = icmp ugt ptr %206, %209
  br i1 %210, label %227, label %211

211:                                              ; preds = %211, %205
  %212 = phi ptr [ %225, %211 ], [ %209, %205 ]
  %213 = phi ptr [ %224, %211 ], [ %206, %205 ]
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = sdiv i64 %217, 2
  %219 = getelementptr %struct.dx_entry, ptr %213, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp ugt i32 %220, %74
  %222 = getelementptr i8, ptr %219, i64 -8
  %223 = getelementptr i8, ptr %219, i64 8
  %224 = select i1 %221, ptr %213, ptr %223
  %225 = select i1 %221, ptr %222, ptr %212
  %226 = icmp ugt ptr %224, %225
  br i1 %226, label %227, label %211, !llvm.loop !27

227:                                              ; preds = %211, %205
  %228 = phi ptr [ %206, %205 ], [ %224, %211 ]
  %229 = getelementptr i8, ptr %228, i64 -8
  %230 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %193, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %194, i64 16
  store ptr %229, ptr %231, align 8
  %232 = getelementptr i8, ptr %228, i64 -4
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 268435455
  br label %238

235:                                              ; preds = %238
  %236 = add nuw nsw i64 %239, 1
  %237 = icmp eq i64 %236, %192
  br i1 %237, label %247, label %238, !llvm.loop !28

238:                                              ; preds = %235, %227
  %239 = phi i64 [ 0, %227 ], [ %236, %235 ]
  %240 = getelementptr [3 x i32], ptr %5, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, %234
  br i1 %242, label %243, label %235

243:                                              ; preds = %238
  %244 = and i64 %191, 4294967295
  %245 = getelementptr [3 x i32], ptr %5, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 933, ptr noundef nonnull @.str.18, i32 noundef %246, i32 noundef %234) #13
  br label %270

247:                                              ; preds = %235
  %248 = add nuw nsw i64 %191, 1
  %249 = icmp eq i64 %191, %189
  br i1 %249, label %286, label %250

250:                                              ; preds = %247
  %251 = getelementptr [3 x i32], ptr %5, i64 0, i64 %248
  store i32 %234, ptr %251, align 4
  %252 = getelementptr i8, ptr %194, i64 24
  %253 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %1, i32 noundef %234, i32 noundef 1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 941)
  store ptr %253, ptr %252, align 8
  %254 = inttoptr i64 -4096 to ptr
  %255 = icmp ugt ptr %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store ptr null, ptr %252, align 8
  br label %270

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8, ptr %253, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = tail call fastcc i32 @dx_node_limit(ptr noundef %1), !range !29
  %264 = icmp eq i32 %263, %262
  %265 = add nuw nsw i64 %192, 1
  br i1 %264, label %190, label %266, !llvm.loop !30

266:                                              ; preds = %257
  %267 = load i16, ptr %260, align 2
  %268 = zext i16 %267 to i32
  %269 = tail call fastcc i32 @dx_node_limit(ptr noundef %1), !range !29
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 953, ptr noundef nonnull @.str.19, i32 noundef %268, i32 noundef %269) #13
  br label %270

270:                                              ; preds = %266, %256, %243, %201, %181, %108, %96, %80, %62, %28, %25, %16
  %271 = phi ptr [ %3, %16 ], [ %3, %25 ], [ %3, %80 ], [ %3, %108 ], [ %3, %96 ], [ %3, %181 ], [ %194, %201 ], [ %194, %243 ], [ %252, %256 ], [ %252, %266 ], [ %3, %62 ], [ %3, %28 ]
  %272 = phi ptr [ %17, %16 ], [ %26, %25 ], [ %73, %80 ], [ %73, %108 ], [ %73, %96 ], [ %73, %181 ], [ %73, %201 ], [ %73, %243 ], [ %253, %256 ], [ %73, %266 ], [ %70, %62 ], [ %29, %28 ]
  %273 = icmp ult ptr %271, %3
  br i1 %273, label %282, label %274

274:                                              ; preds = %279, %270
  %275 = phi ptr [ %280, %279 ], [ %271, %270 ]
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  tail call void @__brelse(ptr noundef nonnull %276) #13
  br label %279

279:                                              ; preds = %278, %274
  %280 = getelementptr i8, ptr %275, i64 -24
  %281 = icmp ult ptr %280, %3
  br i1 %281, label %282, label %274, !llvm.loop !31

282:                                              ; preds = %279, %270
  %283 = inttoptr i64 -4094 to ptr
  %284 = icmp eq ptr %272, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 965, ptr noundef nonnull @.str.20) #13
  br label %286

286:                                              ; preds = %285, %282, %247, %4
  %287 = phi ptr [ %272, %285 ], [ %272, %282 ], [ %6, %4 ], [ %194, %247 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  ret ptr %287
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_htree_store_dirent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_search_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 align 16 {
  %8 = sext i32 %2 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -9
  %11 = icmp ugt ptr %10, %1
  br i1 %11, label %12, label %50

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
  br i1 %38, label %39, label %50, !prof !14

39:                                               ; preds = %36
  store ptr %16, ptr %6, align 8
  br label %50

40:                                               ; preds = %31, %27, %24, %15
  %41 = getelementptr inbounds i8, ptr %16, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = zext i16 %42 to i32
  %46 = add i32 %17, %45
  %47 = zext i16 %42 to i64
  %48 = getelementptr i8, ptr %16, i64 %47
  %49 = icmp ult ptr %48, %10
  br i1 %49, label %15, label %50, !llvm.loop !32

50:                                               ; preds = %44, %40, %39, %36, %7
  %51 = phi i32 [ 1, %39 ], [ -1, %36 ], [ 0, %7 ], [ 0, %44 ], [ -1, %40 ]
  ret i32 %51
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !13
  store ptr @dotdot_name, ptr %2, align 8
  %6 = getelementptr inbounds %struct.qstr, ptr @dotdot_name, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr @dotdot_name, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %10, ptr %11, align 8
  %12 = call fastcc ptr @__ext4_find_entry(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %43, label %15

15:                                               ; preds = %1
  %16 = icmp eq ptr %12, null
  %17 = inttoptr i64 -2 to ptr
  br i1 %16, label %43, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 4
  call void @__brelse(ptr noundef nonnull %12) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = icmp eq i32 %20, 2
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %22, i64 872
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 184
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp ugt i64 %30, %23
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %27, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, %20
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %25
  %38 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %38, ptr noundef nonnull @__func__.ext4_get_parent, i32 noundef 1903, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %20) #13
  %39 = inttoptr i64 -117 to ptr
  br label %43

40:                                               ; preds = %32, %18
  %41 = call ptr @__ext4_iget(ptr noundef %22, i64 noundef %23, i32 noundef 0, ptr noundef nonnull @__func__.ext4_get_parent, i32 noundef 1907) #13
  %42 = call ptr @d_obtain_alias(ptr noundef %41) #13
  br label %43

43:                                               ; preds = %40, %37, %15, %1
  %44 = phi ptr [ %42, %40 ], [ %39, %37 ], [ %12, %1 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret ptr %44
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
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 49152
  %17 = icmp eq i32 %16, 49152
  %18 = add nuw nsw i32 %10, 19
  %19 = select i1 %17, i32 %18, i32 %11
  br label %20

20:                                               ; preds = %13, %7
  %21 = phi i32 [ %11, %7 ], [ %19, %13 ]
  %22 = and i32 %21, -4
  %23 = sext i32 %4 to i64
  %24 = getelementptr i8, ptr %3, i64 %23
  %25 = zext nneg i32 %22 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = icmp ult ptr %27, %3
  br i1 %28, label %80, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  br label %32

32:                                               ; preds = %73, %29
  %33 = phi i1 [ %28, %29 ], [ %77, %73 ]
  %34 = phi i32 [ 0, %29 ], [ %76, %73 ]
  %35 = phi ptr [ %3, %29 ], [ %75, %73 ]
  %36 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_find_dest_de, i32 noundef 2112, ptr noundef %0, ptr noundef null, ptr noundef %35, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %34) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %80, !prof !14

38:                                               ; preds = %32
  %39 = load i32, ptr %35, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 6
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %35, i64 8
  %49 = load ptr, ptr %30, align 8
  %50 = zext nneg i32 %42 to i64
  %51 = tail call i32 @bcmp(ptr %48, ptr %49, i64 %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %47, %41, %38
  %54 = getelementptr inbounds i8, ptr %35, i64 6
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 11
  br i1 %12, label %64, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %31, align 4
  %60 = and i32 %59, 49152
  %61 = icmp eq i32 %60, 49152
  %62 = add nuw nsw i32 %56, 19
  %63 = select i1 %61, i32 %62, i32 %57
  br label %64

64:                                               ; preds = %58, %53
  %65 = phi i32 [ %57, %53 ], [ %63, %58 ]
  %66 = and i32 %65, -4
  %67 = getelementptr inbounds i8, ptr %35, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = select i1 %40, i32 0, i32 %66
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %71, %22
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = zext i16 %68 to i64
  %75 = getelementptr i8, ptr %35, i64 %74
  %76 = add i32 %34, %69
  %77 = icmp ugt ptr %75, %27
  br i1 %77, label %80, label %32, !llvm.loop !33

78:                                               ; preds = %64
  br i1 %33, label %80, label %79

79:                                               ; preds = %78
  store ptr %35, ptr %6, align 8
  br label %80

80:                                               ; preds = %79, %78, %73, %47, %32, %20
  %81 = phi i32 [ 0, %79 ], [ -28, %78 ], [ -28, %20 ], [ -28, %73 ], [ -17, %47 ], [ -117, %32 ]
  ret i32 %81
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
  %43 = trunc i32 %20 to i16
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %13, label %14, label %59

14:                                               ; preds = %51, %6
  %15 = phi i32 [ %55, %51 ], [ 0, %6 ]
  %16 = phi ptr [ %17, %51 ], [ null, %6 ]
  %17 = phi ptr [ %57, %51 ], [ %3, %6 ]
  %18 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_generic_delete_entry, i32 noundef 2677, ptr noundef %0, ptr noundef null, ptr noundef %17, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %15) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %59, !prof !14

20:                                               ; preds = %14
  %21 = icmp eq ptr %17, %1
  br i1 %21, label %22, label %51

22:                                               ; preds = %20
  %23 = icmp eq ptr %16, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %16, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %17, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, %27
  %32 = icmp ugt i32 %31, %11
  %33 = icmp ugt i32 %11, 262144
  %34 = or i1 %33, %32
  %35 = and i32 %31, 3
  %36 = icmp ne i32 %35, 0
  %37 = or i1 %36, %34
  br i1 %37, label %38, label %39, !prof !6

38:                                               ; preds = %24
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

39:                                               ; preds = %24
  %40 = trunc i32 %31 to i16
  store i16 %40, ptr %25, align 4
  %41 = load i16, ptr %28, align 4
  %42 = zext i16 %41 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %42, i1 false)
  br label %49

43:                                               ; preds = %22
  store i32 0, ptr %17, align 4
  %44 = getelementptr inbounds i8, ptr %17, i64 6
  %45 = getelementptr inbounds i8, ptr %17, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %48 = add nsw i64 %47, -6
  tail call void @llvm.memset.p0.i64(ptr align 2 %44, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %43, %39
  %50 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %0, i1 noundef zeroext true) #13
  br label %59

51:                                               ; preds = %20
  %52 = getelementptr inbounds i8, ptr %17, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = add i32 %15, %54
  %56 = zext i16 %53 to i64
  %57 = getelementptr i8, ptr %17, i64 %56
  %58 = icmp slt i32 %55, %12
  br i1 %58, label %14, label %59, !llvm.loop !34

59:                                               ; preds = %51, %49, %14, %6
  %60 = phi i32 [ 0, %49 ], [ -2, %6 ], [ -2, %51 ], [ -117, %14 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ext4_init_dot_dotdot(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
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
  %59 = getelementptr i8, ptr %1, i64 16
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = getelementptr i8, ptr %30, i64 %61
  ret ptr %62
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
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %11, i64 1280
  %20 = load ptr, ptr %19, align 64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !9

22:                                               ; preds = %18
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %23

23:                                               ; preds = %22, %18, %3
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1024
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %24, i64 1280
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, null
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i1 [ true, %23 ], [ %34, %31 ]
  %37 = getelementptr i8, ptr %2, i64 -216
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 274877906944
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @ext4_try_create_inline_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %43 = icmp sgt i32 %42, -1
  %44 = icmp eq i32 %42, -28
  %45 = or i1 %43, %44
  %46 = icmp ne i32 %42, 0
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %126

48:                                               ; preds = %41, %35
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 0, ptr %49, align 8
  %50 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  %51 = inttoptr i64 -4096 to ptr
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = ptrtoint ptr %50 to i64
  %55 = trunc i64 %54 to i32
  br label %131

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %50, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 64
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %2, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %58, align 4
  %65 = getelementptr inbounds i8, ptr %58, i64 6
  store i8 1, ptr %65, align 2
  %66 = add i32 %9, -262145
  %67 = icmp ult i32 %66, -262133
  br i1 %67, label %68, label %69, !prof !6

68:                                               ; preds = %56
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

69:                                               ; preds = %56
  %70 = getelementptr inbounds i8, ptr %58, i64 4
  store i16 12, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %58, i64 8
  store i16 46, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %2, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 872
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, ptr %58, i64 7
  store i8 2, ptr %83, align 1
  br label %84

84:                                               ; preds = %82, %69
  %85 = getelementptr i8, ptr %58, i64 12
  store i32 %61, ptr %85, align 4
  %86 = getelementptr i8, ptr %58, i64 18
  store i8 2, ptr %86, align 2
  %87 = select i1 %36, i32 12, i32 24
  %88 = icmp ugt i32 %87, %9
  %89 = and i32 %9, 3
  %90 = icmp ne i32 %89, 0
  %91 = or i1 %90, %88
  br i1 %91, label %92, label %93, !prof !6

92:                                               ; preds = %84
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

93:                                               ; preds = %84
  %94 = sub nsw i32 %9, %87
  %95 = trunc i32 %94 to i16
  %96 = getelementptr i8, ptr %58, i64 16
  store i16 %95, ptr %96, align 4
  %97 = getelementptr i8, ptr %58, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false) #13
  %98 = load ptr, ptr %72, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 872
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 96
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %93
  %108 = getelementptr i8, ptr %58, i64 19
  store i8 2, ptr %108, align 1
  br label %109

109:                                              ; preds = %107, %93
  tail call void @set_nlink(ptr noundef %2, i32 noundef 2) #13
  br i1 %36, label %117, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %57, align 8
  %112 = and i64 %8, 4294967295
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -12
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %114, i8 0, i64 12, i1 false)
  %115 = getelementptr i8, ptr %113, i64 -8
  store i16 12, ptr %115, align 4
  %116 = getelementptr i8, ptr %113, i64 -5
  store i8 -34, ptr %116, align 1
  br label %117

117:                                              ; preds = %110, %109
  %118 = tail call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %2, ptr noundef %50)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load volatile i64, ptr %50, align 8
  %122 = and i64 %121, 16777216
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %50, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %125, i32 1, ptr elementtype(i8) %125) #13, !srcloc !35
  br label %126

126:                                              ; preds = %124, %120, %117, %41
  %127 = phi ptr [ %50, %117 ], [ null, %41 ], [ %50, %120 ], [ %50, %124 ]
  %128 = phi i32 [ %118, %117 ], [ %42, %41 ], [ 0, %120 ], [ 0, %124 ]
  %129 = icmp eq ptr %127, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void @__brelse(ptr noundef nonnull %127) #13
  br label %131

131:                                              ; preds = %130, %126, %53
  %132 = phi i32 [ %55, %53 ], [ %128, %126 ], [ %128, %130 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_try_create_inline_dir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !13
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 900
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = ashr i64 %14, 10
  %16 = zext i32 %10 to i64
  %17 = icmp slt i64 %15, %16
  %18 = inttoptr i64 -28 to ptr
  br i1 %17, label %19, label %64, !prof !14

19:                                               ; preds = %12, %3
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = zext nneg i8 %23 to i64
  %25 = ashr i64 %21, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %28, align 4
  %29 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = sext i32 %29 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %64

34:                                               ; preds = %19
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_append, i32 noundef 79, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24) #13
  %37 = inttoptr i64 -117 to ptr
  br label %64

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = call ptr @ext4_bread(ptr noundef %0, ptr noundef %1, i32 noundef %39, i32 noundef 1) #13
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %64, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %20, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %20, align 8
  %49 = getelementptr i8, ptr %1, i64 -48
  store i64 %48, ptr %49, align 8
  %50 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_append, i32 noundef 88) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_append, i32 noundef 93, ptr noundef %0, ptr noundef %53, ptr noundef %40, i32 noundef 1) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52, %43
  %57 = phi i32 [ %50, %43 ], [ %54, %52 ]
  %58 = icmp eq ptr %40, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @__brelse(ptr noundef nonnull %40) #13
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %5, align 8
  call void @__ext4_std_error(ptr noundef %61, ptr noundef nonnull @__func__.ext4_append, i32 noundef 100, i32 noundef %57) #13
  %62 = sext i32 %57 to i64
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %60, %52, %38, %36, %31, %12
  %65 = phi ptr [ %33, %31 ], [ %37, %36 ], [ %63, %60 ], [ %40, %38 ], [ %40, %52 ], [ %18, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret ptr %65
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
  br i1 %14, label %15, label %150

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ %12, %11 ], [ undef, %7 ], [ undef, %1 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 24
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3084, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.4) #13
  br label %150

23:                                               ; preds = %15
  %24 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3090)
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %150, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3096, ptr noundef %0, ptr noundef null, ptr noundef %29, ptr noundef %24, ptr noundef %29, i32 noundef %32, i32 noundef 0) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45, !prof !14

35:                                               ; preds = %27
  %36 = load i32, ptr %29, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.2, ptr noundef %42) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41, %35, %27
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3098, ptr noundef nonnull @.str.5) #13
  %46 = icmp eq ptr %24, null
  br i1 %46, label %150, label %47

47:                                               ; preds = %45
  call void @__brelse(ptr noundef nonnull %24) #13
  br label %150

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %29, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %18, i64 24
  %52 = zext i16 %50 to i32
  %53 = zext i16 %50 to i64
  %54 = getelementptr i8, ptr %29, i64 %53
  %55 = load ptr, ptr %28, align 8
  %56 = load i64, ptr %30, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3105, ptr noundef %0, ptr noundef null, ptr noundef %54, ptr noundef %24, ptr noundef %55, i32 noundef %57, i32 noundef %52) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67, !prof !14

60:                                               ; preds = %48
  %61 = load i32, ptr %54, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %54, i64 8
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.3, ptr noundef %64) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63, %60, %48
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3107, ptr noundef nonnull @.str.6) #13
  %68 = icmp eq ptr %24, null
  br i1 %68, label %150, label %69

69:                                               ; preds = %67
  call void @__brelse(ptr noundef nonnull %24) #13
  br label %150

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %54, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i32 %73, %52
  %75 = zext nneg i32 %74 to i64
  %76 = load i64, ptr %19, align 8
  %77 = icmp sgt i64 %76, %75
  br i1 %77, label %78, label %146

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %18, i64 20
  br label %80

80:                                               ; preds = %112, %78
  %81 = phi i64 [ %75, %78 ], [ %116, %112 ]
  %82 = phi i1 [ %16, %78 ], [ %115, %112 ]
  %83 = phi ptr [ %24, %78 ], [ %114, %112 ]
  %84 = phi i32 [ %74, %78 ], [ %113, %112 ]
  %85 = load i64, ptr %51, align 8
  %86 = add i64 %85, 4294967295
  %87 = and i64 %86, %81
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %80
  %90 = icmp eq ptr %83, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  call void @__brelse(ptr noundef nonnull %83) #13
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i8, ptr %79, align 4
  %94 = zext nneg i8 %93 to i32
  %95 = lshr i32 %84, %94
  %96 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %95, i32 noundef 0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3117)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i64, ptr %51, align 8
  %100 = trunc i64 %99 to i32
  %101 = add i32 %84, %100
  br label %108, !llvm.loop !36

102:                                              ; preds = %92
  %103 = inttoptr i64 -4096 to ptr
  %104 = icmp ugt ptr %96, %103
  %105 = zext i1 %104 to i32
  %106 = xor i1 %104, true
  %107 = select i1 %106, i1 %82, i1 false
  br label %108

108:                                              ; preds = %102, %98
  %109 = phi i32 [ %101, %98 ], [ %84, %102 ]
  %110 = phi i32 [ 2, %98 ], [ %105, %102 ]
  %111 = phi i1 [ %82, %98 ], [ %107, %102 ]
  switch i32 %110, label %150 [
    i32 0, label %119
    i32 2, label %112
  ]

112:                                              ; preds = %141, %108
  %113 = phi i32 [ %145, %141 ], [ %109, %108 ]
  %114 = phi ptr [ %121, %141 ], [ %96, %108 ]
  %115 = phi i1 [ %122, %141 ], [ %111, %108 ]
  %116 = zext i32 %113 to i64
  %117 = load i64, ptr %19, align 8
  %118 = icmp sgt i64 %117, %116
  br i1 %118, label %80, label %146, !llvm.loop !36

119:                                              ; preds = %108, %80
  %120 = phi i32 [ %84, %80 ], [ %109, %108 ]
  %121 = phi ptr [ %83, %80 ], [ %96, %108 ]
  %122 = phi i1 [ %82, %80 ], [ %111, %108 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %120 to i64
  %126 = load i64, ptr %51, align 8
  %127 = add i64 %126, 4294967295
  %128 = and i64 %127, %125
  %129 = getelementptr i8, ptr %124, i64 %128
  %130 = getelementptr inbounds i8, ptr %121, i64 32
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3128, ptr noundef %0, ptr noundef null, ptr noundef %129, ptr noundef %121, ptr noundef %124, i32 noundef %132, i32 noundef %120) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138, !prof !14

135:                                              ; preds = %119
  %136 = load i32, ptr %129, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135, %119
  %139 = icmp eq ptr %121, null
  br i1 %139, label %150, label %140

140:                                              ; preds = %138
  call void @__brelse(ptr noundef nonnull %121) #13
  br label %150

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %129, i64 4
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = add i32 %120, %144
  br label %112

146:                                              ; preds = %112, %70
  %147 = phi ptr [ %24, %70 ], [ %114, %112 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @__brelse(ptr noundef nonnull %147) #13
  br label %150

150:                                              ; preds = %149, %146, %140, %138, %108, %69, %67, %47, %45, %23, %22, %11
  %151 = phi i1 [ false, %22 ], [ %12, %11 ], [ false, %23 ], [ false, %45 ], [ false, %47 ], [ false, %67 ], [ false, %69 ], [ false, %138 ], [ false, %140 ], [ true, %146 ], [ true, %149 ], [ %111, %108 ]
  ret i1 %151
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
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %1, i64 noundef %8) #13
  %15 = inttoptr i64 -117 to ptr
  br label %127

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = tail call ptr @ext4_bread(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef 0) #13
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 1800
  %28 = ptrtoint ptr %18 to i64
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %22, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @.str.26, i64 noundef %24, i64 noundef %6, ptr noundef %27, i64 noundef %28) #13
  br label %127

29:                                               ; preds = %16
  %30 = icmp eq ptr %18, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  switch i32 %2, label %127 [
    i32 3, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %31, %31
  %33 = icmp eq i32 %2, 1
  %34 = select i1 %33, ptr @.str.28, ptr @.str.29
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %34) #13
  %35 = inttoptr i64 -117 to ptr
  br label %127

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %18, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 872
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 92
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %36
  %49 = getelementptr i8, ptr %0, i64 -216
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 4096
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %1, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %38, i64 4
  %57 = load i16, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %39, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = zext i16 %57 to i64
  %61 = icmp eq i64 %59, %60
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %55, %53, %48, %36
  %64 = phi i1 [ true, %48 ], [ true, %36 ], [ false, %53 ], [ %62, %55 ]
  %65 = phi i1 [ false, %48 ], [ false, %36 ], [ true, %53 ], [ %61, %55 ]
  %66 = icmp eq i32 %2, 1
  %67 = and i1 %66, %64
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.30) #13
  %69 = inttoptr i64 -117 to ptr
  br i1 %30, label %127, label %70

70:                                               ; preds = %68
  tail call void @__brelse(ptr noundef nonnull %18) #13
  %71 = inttoptr i64 -117 to ptr
  br label %127

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %43, i64 100
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1024
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %41, i64 1280
  %79 = load ptr, ptr %78, align 64
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82, !prof !9

81:                                               ; preds = %77
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %82

82:                                               ; preds = %81, %77, %72
  %83 = load ptr, ptr %40, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 100
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1024
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %83, i64 1280
  %92 = load ptr, ptr %91, align 64
  %93 = icmp eq ptr %92, null
  br i1 %93, label %127, label %94

94:                                               ; preds = %90
  %95 = load volatile i64, ptr %18, align 8
  %96 = and i64 %95, 16777216
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  %99 = and i1 %66, %65
  br i1 %99, label %100, label %113

100:                                              ; preds = %98
  %101 = tail call fastcc i32 @ext4_dx_csum_verify(ptr noundef %0, ptr noundef %38), !range !37
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load volatile i64, ptr %18, align 8
  %105 = and i64 %104, 16777216
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %18, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 1, ptr elementtype(i8) %108) #13, !srcloc !35
  br label %113

109:                                              ; preds = %100
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 74, ptr noundef nonnull @.str.31) #13
  %110 = inttoptr i64 -74 to ptr
  br i1 %30, label %127, label %111

111:                                              ; preds = %109
  tail call void @__brelse(ptr noundef nonnull %18) #13
  %112 = inttoptr i64 -74 to ptr
  br label %127

113:                                              ; preds = %107, %103, %98
  br i1 %65, label %127, label %114

114:                                              ; preds = %113
  %115 = tail call i32 @ext4_dirblock_csum_verify(ptr noundef %0, ptr noundef nonnull %18), !range !37
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load volatile i64, ptr %18, align 8
  %119 = and i64 %118, 16777216
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %18, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %122, i32 1, ptr elementtype(i8) %122) #13, !srcloc !35
  br label %127

123:                                              ; preds = %114
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 74, ptr noundef nonnull @.str.32) #13
  %124 = inttoptr i64 -74 to ptr
  br i1 %30, label %127, label %125

125:                                              ; preds = %123
  tail call void @__brelse(ptr noundef nonnull %18) #13
  %126 = inttoptr i64 -74 to ptr
  br label %127

127:                                              ; preds = %125, %123, %121, %117, %113, %111, %109, %94, %90, %82, %70, %68, %32, %31, %21, %14
  %128 = phi ptr [ %15, %14 ], [ %18, %21 ], [ %35, %32 ], [ %18, %94 ], [ %18, %90 ], [ %18, %113 ], [ null, %31 ], [ %69, %68 ], [ %71, %70 ], [ %110, %109 ], [ %112, %111 ], [ %18, %117 ], [ %18, %121 ], [ %124, %123 ], [ %126, %125 ], [ %18, %82 ]
  ret ptr %128
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !13
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %11, ptr %12, align 8
  %13 = call fastcc ptr @__ext4_find_entry(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  br label %153

19:                                               ; preds = %4
  %20 = icmp eq ptr %13, null
  br i1 %20, label %153, label %21

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
  br i1 %36, label %151, label %37

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
  %66 = inttoptr i64 -4096 to ptr
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = ptrtoint ptr %65 to i64
  %70 = trunc i64 %69 to i32
  br label %151

71:                                               ; preds = %59
  %72 = load ptr, ptr %38, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load i64, ptr %73, align 16
  %75 = and i64 %74, 144
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65
  %81 = icmp eq i32 %80, 0
  %82 = inttoptr i64 4096 to ptr
  %83 = icmp ult ptr %65, %82
  %84 = or i1 %83, %81
  br i1 %84, label %92, label %88

85:                                               ; preds = %71
  %86 = inttoptr i64 4096 to ptr
  %87 = icmp ult ptr %65, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %85, %77
  %89 = getelementptr inbounds i8, ptr %65, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %85, %77
  br i1 %27, label %93, label %128

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = call fastcc i32 @ext4_delete_entry(ptr noundef %65, ptr noundef %0, ptr noundef %94, ptr noundef nonnull %13)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %148

97:                                               ; preds = %93
  %98 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #13
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  %101 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %38, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 872
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 92
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %97
  %113 = getelementptr i8, ptr %0, i64 -216
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 4096
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %107, i64 100
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1024
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122, !prof !14

122:                                              ; preds = %117
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #13, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2831, i32 2307, i64 12) #13, !srcloc !39
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #13, !srcloc !40
  br label %123

123:                                              ; preds = %122, %117
  %124 = getelementptr i8, ptr %0, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 -17, ptr elementtype(i8) %124) #13, !srcloc !41
  br label %125

125:                                              ; preds = %123, %112, %97
  %126 = call i32 @__ext4_mark_inode_dirty(ptr noundef %65, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_unlink, i32 noundef 3279) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %125, %92
  %129 = getelementptr inbounds i8, ptr %2, i64 72
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %2, ptr noundef nonnull @__func__.__ext4_unlink, i32 noundef 3287, ptr noundef nonnull @.str.7, i32 noundef %133, ptr noundef %134) #13
  br label %136

135:                                              ; preds = %128
  call void @drop_nlink(ptr noundef %2) #13
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i32, ptr %129, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 @ext4_orphan_add(ptr noundef %65, ptr noundef %2) #13
  br label %141

141:                                              ; preds = %139, %136
  %142 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %2) #13
  %143 = call i32 @__ext4_mark_inode_dirty(ptr noundef %65, ptr noundef %2, ptr noundef nonnull @__func__.__ext4_unlink, i32 noundef 3293) #13
  %144 = icmp eq ptr %3, null
  %145 = icmp ne i32 %143, 0
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  call void @ext4_fc_track_unlink(ptr noundef %65, ptr noundef %3) #13
  br label %148

148:                                              ; preds = %147, %141, %125, %93
  %149 = phi i32 [ %143, %141 ], [ 0, %147 ], [ %95, %93 ], [ %126, %125 ]
  %150 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.__ext4_unlink, i32 noundef 3297, ptr noundef %65) #13
  br label %151

151:                                              ; preds = %148, %68, %28
  %152 = phi i32 [ %70, %68 ], [ %149, %148 ], [ -2, %28 ]
  call void @__brelse(ptr noundef nonnull %13) #13
  br label %153

153:                                              ; preds = %151, %19, %16
  %154 = phi i32 [ %18, %16 ], [ %152, %151 ], [ -2, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %154
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
  br i1 %17, label %18, label %69

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
  br i1 %28, label %34, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %22, i64 1280
  %31 = load ptr, ptr %30, align 64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !9

33:                                               ; preds = %29
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %34

34:                                               ; preds = %33, %29, %18
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1024
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %35, i64 1280
  %44 = load ptr, ptr %43, align 64
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, i32 0, i32 12
  br label %47

47:                                               ; preds = %42, %34
  %48 = phi i32 [ 0, %34 ], [ %46, %42 ]
  %49 = load ptr, ptr %19, align 8
  %50 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_delete_entry, i32 noundef 2731, ptr noundef %0, ptr noundef %49, ptr noundef %3, i32 noundef 1) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64, !prof !14

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %3, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @ext4_generic_delete_entry(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %54, i32 noundef %58, i32 noundef %48), !range !42
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64, !prof !14

64:                                               ; preds = %61, %52, %47
  %65 = phi i32 [ %50, %47 ], [ %59, %52 ], [ %62, %61 ]
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %19, align 8
  call void @__ext4_std_error(ptr noundef %68, ptr noundef nonnull @__func__.ext4_delete_entry, i32 noundef 2748, i32 noundef %65) #13
  br label %69

69:                                               ; preds = %67, %64, %61, %14
  %70 = phi i32 [ %15, %14 ], [ 0, %61 ], [ %65, %67 ], [ %65, %64 ]
  ret i32 %70
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
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2831, i32 2307, i64 12) #13, !srcloc !39
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #13, !srcloc !40
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr i8, ptr %0, i64 -215
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -17, ptr elementtype(i8) %24) #13, !srcloc !41
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
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  br label %11

11:                                               ; preds = %100, %3
  %12 = load ptr, ptr %5, align 8
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
  br i1 %24, label %25, label %30

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %16, i64 100
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 256
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %11
  %31 = phi i1 [ true, %11 ], [ %29, %25 ]
  %32 = select i1 %31, i32 3, i32 0
  %33 = select i1 %20, i32 25, i32 37
  %34 = add nuw nsw i32 %33, %32
  %35 = getelementptr inbounds i8, ptr %14, i64 80
  %36 = load i32, ptr %35, align 16
  %37 = shl i32 %36, 3
  %38 = call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %12, i32 noundef 3463, i32 noundef 4, i32 noundef %34, i32 noundef 0, i32 noundef %37) #13
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = ptrtoint ptr %38 to i64
  %43 = trunc i64 %42 to i32
  br label %104

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load i64, ptr %46, align 16
  %48 = and i64 %47, 144
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 65
  %53 = icmp eq i32 %52, 0
  %54 = inttoptr i64 4096 to ptr
  %55 = icmp ult ptr %38, %54
  %56 = or i1 %55, %53
  br i1 %56, label %64, label %60

57:                                               ; preds = %44
  %58 = inttoptr i64 4096 to ptr
  %59 = icmp ult ptr %38, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %57, %50
  %61 = getelementptr inbounds i8, ptr %38, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %60, %57, %50
  %65 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %1) #13
  call void @inc_nlink(ptr noundef %1) #13
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 872
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 92
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %64
  %76 = load volatile i64, ptr %8, align 8
  %77 = and i64 %76, 4096
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 8
  %81 = icmp ugt i32 %80, 65000
  %82 = icmp eq i32 %80, 2
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @set_nlink(ptr noundef %1, i32 noundef 1) #13
  br label %85

85:                                               ; preds = %84, %79, %75, %64
  call void @ihold(ptr noundef %1) #13
  %86 = call fastcc i32 @ext4_add_entry(ptr noundef %38, ptr noundef %2, ptr noundef %1)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = call i32 @__ext4_mark_inode_dirty(ptr noundef %38, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_link, i32 noundef 3476) #13
  %90 = load i32, ptr %10, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 @ext4_orphan_del(ptr noundef %38, ptr noundef %1) #13
  br label %94

94:                                               ; preds = %92, %88
  call void @d_instantiate(ptr noundef %2, ptr noundef %1) #13
  call void @ext4_fc_track_link(ptr noundef %38, ptr noundef %2) #13
  br label %96

95:                                               ; preds = %85
  call void @drop_nlink(ptr noundef %1) #13
  call void @iput(ptr noundef %1) #13
  br label %96

96:                                               ; preds = %95, %94
  %97 = phi i32 [ %86, %95 ], [ %89, %94 ]
  %98 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.__ext4_link, i32 noundef 3488, ptr noundef %38) #13
  %99 = icmp eq i32 %97, -28
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @ext4_should_retry_alloc(ptr noundef %101, ptr noundef nonnull %4) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %11

104:                                              ; preds = %100, %96, %41
  %105 = phi i32 [ %43, %41 ], [ %97, %100 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %105
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4, !annotation !13
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
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %19, i64 1280
  %28 = load ptr, ptr %27, align 64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !9

30:                                               ; preds = %26
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %31

31:                                               ; preds = %30, %26, %3
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 100
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1024
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %32, i64 1280
  %41 = load ptr, ptr %40, align 64
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %39, %31
  %45 = phi i32 [ 0, %31 ], [ %43, %39 ]
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 -12
  %48 = getelementptr inbounds i8, ptr %15, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %58, ptr %59, align 8
  %60 = getelementptr i8, ptr %15, i64 -216
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 268435456
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %44
  %65 = getelementptr i8, ptr %15, i64 730
  %66 = load i16, ptr %65, align 2
  %67 = icmp ne i16 %66, 0
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %64, %44
  %70 = phi i32 [ 0, %44 ], [ %68, %64 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = call i32 @ext4_try_add_inline_entry(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2) #13
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %755, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %73, 1
  br i1 %76, label %755, label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %48, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 872
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 92
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %419, label %87

87:                                               ; preds = %77
  %88 = load volatile i64, ptr %60, align 8
  %89 = and i64 %88, 4096
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %419, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8, !annotation !13
  %92 = load ptr, ptr %48, align 8
  %93 = ptrtoint ptr %7 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 872
  %95 = getelementptr inbounds i8, ptr %15, i64 64
  %96 = getelementptr inbounds i8, ptr %92, i64 24
  %97 = icmp eq ptr %15, null
  %98 = getelementptr inbounds i8, ptr %15, i64 12
  %99 = getelementptr inbounds i8, ptr %10, i64 24
  br label %100

100:                                              ; preds = %377, %91
  %101 = call fastcc ptr @dx_probe(ptr noundef nonnull %10, ptr noundef %15, ptr noundef null, ptr noundef nonnull %7)
  %102 = inttoptr i64 -4096 to ptr
  %103 = icmp ugt ptr %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = ptrtoint ptr %101 to i64
  %106 = trunc i64 %105 to i32
  br label %381

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %101, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %101, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 268435455
  %115 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %15, i32 noundef %114, i32 noundef 3, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2503)
  store ptr %115, ptr %8, align 8
  %116 = inttoptr i64 -4096 to ptr
  %117 = icmp ugt ptr %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %107
  %119 = ptrtoint ptr %115 to i64
  %120 = trunc i64 %119 to i32
  store ptr null, ptr %8, align 8
  br label %354

121:                                              ; preds = %107
  %122 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2511, ptr noundef %0, ptr noundef %92, ptr noundef %115, i32 noundef 1) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %348

124:                                              ; preds = %121
  %125 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef null, ptr noundef %115)
  %126 = icmp eq i32 %125, -28
  br i1 %126, label %127, label %354

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %109, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = load i16, ptr %109, align 2
  %131 = icmp eq i16 %129, %130
  br i1 %131, label %132, label %336

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !annotation !13
  %133 = ptrtoint ptr %101 to i64
  %134 = sub i64 %133, %93
  %135 = sdiv exact i64 %134, 24
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, 1
  %138 = icmp ugt ptr %101, %7
  br i1 %138, label %139, label %161

139:                                              ; preds = %132
  %140 = getelementptr i8, ptr %101, i64 -16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i16, ptr %142, align 2
  %144 = load i16, ptr %141, align 2
  %145 = icmp ult i16 %143, %144
  br i1 %145, label %189, label %153

146:                                              ; preds = %153
  %147 = getelementptr i8, ptr %155, i64 -40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  %150 = load i16, ptr %149, align 2
  %151 = load i16, ptr %148, align 2
  %152 = icmp ult i16 %150, %151
  br i1 %152, label %186, label %153, !llvm.loop !43

153:                                              ; preds = %146, %139
  %154 = phi ptr [ %148, %146 ], [ %141, %139 ]
  %155 = phi ptr [ %156, %146 ], [ %101, %139 ]
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = icmp ugt ptr %156, %7
  br i1 %157, label %146, label %158, !llvm.loop !43

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %155, i64 -8
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %132
  %162 = phi ptr [ %109, %132 ], [ %154, %158 ]
  %163 = phi ptr [ %111, %132 ], [ %160, %158 ]
  %164 = phi i32 [ 0, %132 ], [ 1, %158 ]
  %165 = phi ptr [ %101, %132 ], [ %156, %158 ]
  %166 = phi i1 [ %138, %132 ], [ %157, %158 ]
  %167 = load ptr, ptr %94, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 104
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 96
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 16384
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 2, i32 3
  %175 = icmp eq i32 %137, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %161
  %177 = load i64, ptr %95, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %92, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2547, ptr noundef nonnull @.str.35, i64 noundef %177, i32 noundef %137) #13
  %178 = load ptr, ptr %94, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 104
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 96
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 16384
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %331

185:                                              ; preds = %176
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %92, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2551, ptr noundef nonnull @.str.36) #13
  br label %331

186:                                              ; preds = %146
  %187 = getelementptr i8, ptr %155, i64 -8
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %186, %161, %139
  %190 = phi ptr [ %162, %161 ], [ %109, %139 ], [ %154, %186 ]
  %191 = phi ptr [ %163, %161 ], [ %111, %139 ], [ %188, %186 ]
  %192 = phi i1 [ %138, %161 ], [ false, %139 ], [ true, %186 ]
  %193 = phi i32 [ %164, %161 ], [ 0, %139 ], [ 1, %186 ]
  %194 = phi ptr [ %165, %161 ], [ %101, %139 ], [ %156, %186 ]
  %195 = phi i1 [ %166, %161 ], [ %138, %139 ], [ %157, %186 ]
  %196 = getelementptr inbounds i8, ptr %190, i64 2
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %9)
  %200 = inttoptr i64 -4096 to ptr
  %201 = icmp ugt ptr %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %189
  %203 = ptrtoint ptr %199 to i64
  %204 = trunc i64 %203 to i32
  br label %331

205:                                              ; preds = %189
  %206 = getelementptr inbounds i8, ptr %199, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 0, ptr %207, align 4
  %209 = load i64, ptr %96, align 8
  %210 = trunc i64 %209 to i32
  %211 = icmp ugt i32 %210, 262144
  %212 = and i32 %210, 3
  %213 = icmp ne i32 %212, 0
  %214 = or i1 %211, %213
  br i1 %214, label %215, label %216, !prof !6

215:                                              ; preds = %205
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

216:                                              ; preds = %205
  %217 = trunc i64 %209 to i16
  %218 = getelementptr inbounds i8, ptr %207, i64 4
  store i16 %217, ptr %218, align 4
  %219 = load ptr, ptr %194, align 8
  %220 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2569, ptr noundef %0, ptr noundef %92, ptr noundef %219, i32 noundef 1) #13
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %331

222:                                              ; preds = %216
  br i1 %195, label %223, label %270

223:                                              ; preds = %222
  %224 = lshr i32 %198, 1
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr %struct.dx_entry, ptr %190, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr i8, ptr %194, i64 -24
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2581, ptr noundef %0, ptr noundef %92, ptr noundef %229, i32 noundef 1) #13
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %331

232:                                              ; preds = %223
  %233 = sub nsw i32 %198, %224
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %226, i64 %235, i1 false)
  %236 = trunc i32 %224 to i16
  store i16 %236, ptr %196, align 2
  %237 = trunc i32 %233 to i16
  %238 = getelementptr inbounds i8, ptr %207, i64 10
  store i16 %237, ptr %238, align 2
  %239 = call fastcc i32 @dx_node_limit(ptr noundef %15), !range !29
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %208, align 2
  %241 = ptrtoint ptr %191 to i64
  %242 = ptrtoint ptr %190 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp slt i64 %244, %225
  br i1 %245, label %252, label %246

246:                                              ; preds = %232
  %247 = sub nsw i64 %244, %225
  %248 = getelementptr %struct.dx_entry, ptr %208, i64 %247
  %249 = getelementptr inbounds i8, ptr %194, i64 16
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %208, ptr %250, align 8
  %251 = load ptr, ptr %194, align 8
  store ptr %199, ptr %194, align 8
  br label %252

252:                                              ; preds = %246, %232
  %253 = phi ptr [ %251, %246 ], [ %199, %232 ]
  %254 = load i32, ptr %9, align 4
  call fastcc void @dx_insert_block(ptr noundef %228, i32 noundef %227, i32 noundef %254)
  %255 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %253)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %331

257:                                              ; preds = %252
  %258 = icmp eq ptr %253, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  call void @__brelse(ptr noundef nonnull %253) #13
  br label %260

260:                                              ; preds = %259, %257
  %261 = load ptr, ptr %228, align 8
  %262 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %261)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %331

264:                                              ; preds = %260
  %265 = load ptr, ptr %194, align 8
  %266 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %192, i1 true, i1 %267
  %269 = select i1 %268, i32 6, i32 0
  br label %331

270:                                              ; preds = %222
  %271 = shl nuw nsw i32 %198, 3
  %272 = zext nneg i32 %271 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %190, i64 %272, i1 false)
  %273 = load ptr, ptr %48, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  %275 = load i64, ptr %274, align 8
  br i1 %97, label %281, label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %98, align 4
  %278 = and i32 %277, 49152
  %279 = icmp eq i32 %278, 49152
  %280 = select i1 %279, i32 -16, i32 -8
  br label %281

281:                                              ; preds = %276, %270
  %282 = phi i32 [ -8, %270 ], [ %280, %276 ]
  %283 = getelementptr inbounds i8, ptr %273, i64 872
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 100
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 1024
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %281
  %292 = getelementptr inbounds i8, ptr %284, i64 1280
  %293 = load ptr, ptr %292, align 64
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296, !prof !9

295:                                              ; preds = %291
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %296

296:                                              ; preds = %295, %291, %281
  %297 = load ptr, ptr %283, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 104
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 100
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 1024
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %296
  %305 = getelementptr inbounds i8, ptr %297, i64 1280
  %306 = load ptr, ptr %305, align 64
  %307 = icmp eq ptr %306, null
  br label %308

308:                                              ; preds = %304, %296
  %309 = phi i1 [ true, %296 ], [ %307, %304 ]
  %310 = trunc i64 %275 to i32
  %311 = add i32 %282, %310
  %312 = add i32 %311, 524280
  %313 = select i1 %309, i32 %311, i32 %312
  %314 = lshr i32 %313, 3
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %208, align 2
  store i16 1, ptr %196, align 2
  %316 = load i32, ptr %9, align 4
  %317 = getelementptr inbounds i8, ptr %190, i64 4
  store i32 %316, ptr %317, align 4
  %318 = load ptr, ptr %7, align 16
  %319 = getelementptr inbounds i8, ptr %318, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 30
  %322 = load i8, ptr %321, align 2
  %323 = add i8 %322, 1
  store i8 %323, ptr %321, align 2
  %324 = load ptr, ptr %194, align 8
  %325 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %324)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %308
  %328 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %199)
  %329 = icmp eq ptr %199, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @__brelse(ptr noundef nonnull %199) #13
  br label %331

331:                                              ; preds = %330, %327, %308, %264, %260, %252, %223, %216, %202, %185, %176
  %332 = phi ptr [ %194, %202 ], [ %165, %185 ], [ %165, %176 ], [ %194, %216 ], [ %194, %264 ], [ %194, %260 ], [ %194, %252 ], [ %194, %223 ], [ %194, %308 ], [ %194, %327 ], [ %194, %330 ]
  %333 = phi i32 [ %193, %202 ], [ %164, %185 ], [ %164, %176 ], [ %193, %216 ], [ %193, %264 ], [ %193, %260 ], [ %193, %252 ], [ %193, %223 ], [ %193, %308 ], [ 1, %327 ], [ 1, %330 ]
  %334 = phi i32 [ %204, %202 ], [ -28, %185 ], [ -28, %176 ], [ %220, %216 ], [ %266, %264 ], [ %262, %260 ], [ %255, %252 ], [ %230, %223 ], [ %325, %308 ], [ %328, %327 ], [ %328, %330 ]
  %335 = phi i32 [ 3, %202 ], [ 3, %185 ], [ 3, %176 ], [ 6, %216 ], [ %269, %264 ], [ 6, %260 ], [ 6, %252 ], [ 6, %223 ], [ 6, %308 ], [ 6, %327 ], [ 6, %330 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  switch i32 %335, label %381 [
    i32 0, label %336
    i32 6, label %348
    i32 3, label %354
  ]

336:                                              ; preds = %331, %127
  %337 = phi i32 [ %333, %331 ], [ 0, %127 ]
  %338 = phi ptr [ %332, %331 ], [ %101, %127 ]
  %339 = call fastcc ptr @do_split(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %8, ptr noundef %338, ptr noundef %99)
  %340 = inttoptr i64 -4096 to ptr
  %341 = icmp ugt ptr %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = ptrtoint ptr %339 to i64
  %344 = trunc i64 %343 to i32
  br label %354

345:                                              ; preds = %336
  %346 = load ptr, ptr %8, align 8
  %347 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef %339, ptr noundef %346)
  br label %354

348:                                              ; preds = %331, %121
  %349 = phi i32 [ 0, %121 ], [ %333, %331 ]
  %350 = phi i32 [ %122, %121 ], [ %334, %331 ]
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %48, align 8
  call void @__ext4_std_error(ptr noundef %353, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2645, i32 noundef %350) #13
  br label %354

354:                                              ; preds = %352, %348, %345, %342, %331, %124, %118
  %355 = phi i32 [ 0, %118 ], [ %349, %352 ], [ %349, %348 ], [ 0, %124 ], [ %333, %331 ], [ %337, %342 ], [ %337, %345 ]
  %356 = phi i32 [ %120, %118 ], [ %350, %352 ], [ 0, %348 ], [ %125, %124 ], [ %334, %331 ], [ %344, %342 ], [ %347, %345 ]
  %357 = load ptr, ptr %8, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  call void @__brelse(ptr noundef nonnull %357) #13
  br label %360

360:                                              ; preds = %359, %354
  %361 = load ptr, ptr %7, align 16
  %362 = icmp eq ptr %361, null
  br i1 %362, label %377, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %361, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 30
  %367 = load i8, ptr %366, align 2
  %368 = zext i8 %367 to i64
  br label %369

369:                                              ; preds = %374, %363
  %370 = phi i64 [ 0, %363 ], [ %375, %374 ]
  %371 = getelementptr %struct.dx_frame, ptr %7, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %377, label %374

374:                                              ; preds = %369
  call void @__brelse(ptr noundef nonnull %372) #13
  store ptr null, ptr %371, align 8
  %375 = add nuw nsw i64 %370, 1
  %376 = icmp eq i64 %370, %368
  br i1 %376, label %377, label %369, !llvm.loop !25

377:                                              ; preds = %374, %369, %360
  %378 = icmp ne i32 %355, 0
  %379 = icmp eq i32 %356, 0
  %380 = select i1 %378, i1 %379, i1 false
  br i1 %380, label %100, label %381

381:                                              ; preds = %377, %331, %104
  %382 = phi i32 [ %106, %104 ], [ undef, %331 ], [ %356, %377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13
  %383 = icmp eq i32 %382, -4094
  br i1 %383, label %384, label %755

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %49, i64 872
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 104
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 100
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 1024
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %384
  %394 = getelementptr inbounds i8, ptr %386, i64 1280
  %395 = load ptr, ptr %394, align 64
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %398, !prof !9

397:                                              ; preds = %393
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %398

398:                                              ; preds = %397, %393, %384
  %399 = load ptr, ptr %385, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 104
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 100
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 1024
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %411, label %406

406:                                              ; preds = %398
  %407 = getelementptr inbounds i8, ptr %399, i64 1280
  %408 = load ptr, ptr %407, align 64
  %409 = icmp ne ptr %408, null
  %410 = zext i1 %409 to i32
  br label %411

411:                                              ; preds = %406, %398
  %412 = phi i32 [ 0, %398 ], [ %410, %406 ]
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %15, ptr noundef nonnull @__func__.ext4_add_entry, i32 noundef 2422, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.34) #13
  br label %755

415:                                              ; preds = %411
  %416 = getelementptr i8, ptr %15, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %416, i32 -17, ptr elementtype(i8) %416) #13, !srcloc !41
  %417 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @__func__.ext4_add_entry, i32 noundef 2428) #13
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %755, !prof !14

419:                                              ; preds = %415, %87, %77
  %420 = phi i1 [ true, %415 ], [ false, %87 ], [ false, %77 ]
  %421 = getelementptr inbounds i8, ptr %15, i64 80
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %49, i64 20
  %424 = load i8, ptr %423, align 4
  %425 = zext nneg i8 %424 to i64
  %426 = ashr i64 %422, %425
  %427 = trunc i64 %426 to i32
  store i32 0, ptr %11, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %719, label %429

429:                                              ; preds = %419
  %430 = icmp ne i32 %427, 1
  %431 = or i1 %420, %430
  %432 = getelementptr inbounds i8, ptr %49, i64 872
  br label %433

433:                                              ; preds = %715, %429
  %434 = phi i32 [ 0, %429 ], [ %717, %715 ]
  %435 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %15, i32 noundef %434, i32 noundef 2, ptr noundef nonnull @__func__.ext4_add_entry, i32 noundef 2434)
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = call ptr @ext4_bread(ptr noundef %0, ptr noundef %15, i32 noundef %434, i32 noundef 1) #13
  br label %721

439:                                              ; preds = %433
  %440 = inttoptr i64 -4096 to ptr
  %441 = icmp ugt ptr %435, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = ptrtoint ptr %435 to i64
  %444 = trunc i64 %443 to i32
  br label %755

445:                                              ; preds = %439
  %446 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef null, ptr noundef nonnull %435)
  %447 = icmp eq i32 %446, -28
  br i1 %447, label %448, label %755

448:                                              ; preds = %445
  br i1 %431, label %715, label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %432, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 104
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 92
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %715, label %457

457:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !13
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 872
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 104
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 100
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 1024
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %457
  %468 = getelementptr inbounds i8, ptr %460, i64 1280
  %469 = load ptr, ptr %468, align 64
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472, !prof !9

471:                                              ; preds = %467
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %472

472:                                              ; preds = %471, %467, %457
  %473 = load ptr, ptr %459, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 104
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 100
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 1024
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %485, label %480

480:                                              ; preds = %472
  %481 = getelementptr inbounds i8, ptr %473, i64 1280
  %482 = load ptr, ptr %481, align 64
  %483 = icmp ne ptr %482, null
  %484 = zext i1 %483 to i32
  br label %485

485:                                              ; preds = %480, %472
  %486 = phi i32 [ 0, %472 ], [ %484, %480 ]
  %487 = icmp eq i32 %486, 0
  %488 = select i1 %487, i64 0, i64 4294967284
  %489 = load ptr, ptr %48, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 24
  %491 = load i64, ptr %490, align 8
  %492 = trunc i64 %491 to i32
  %493 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2249, ptr noundef %0, ptr noundef %489, ptr noundef nonnull %435, i32 noundef 1) #13
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %497, label %495

495:                                              ; preds = %485
  %496 = load ptr, ptr %48, align 8
  call void @__ext4_std_error(ptr noundef %496, ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2251, i32 noundef %493) #13
  call void @__brelse(ptr noundef nonnull %435) #13
  br label %713

497:                                              ; preds = %485
  %498 = getelementptr inbounds i8, ptr %435, i64 40
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 12
  %501 = getelementptr inbounds i8, ptr %499, i64 16
  %502 = load i16, ptr %501, align 4
  %503 = zext i16 %502 to i64
  %504 = getelementptr i8, ptr %500, i64 %503
  %505 = and i64 %491, 4294967295
  %506 = getelementptr i8, ptr %499, i64 %505
  %507 = icmp ult ptr %504, %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %497
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %15, ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2262, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40) #13
  call void @__brelse(ptr noundef nonnull %435) #13
  br label %713

509:                                              ; preds = %497
  %510 = add i64 %488, %491
  %511 = and i64 %510, 4294967295
  %512 = getelementptr i8, ptr %499, i64 %511
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %504 to i64
  %515 = sub i64 %513, %514
  %516 = trunc i64 %515 to i32
  %517 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %6)
  store ptr %517, ptr %4, align 8
  %518 = inttoptr i64 -4096 to ptr
  %519 = icmp ugt ptr %517, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %509
  call void @__brelse(ptr noundef nonnull %435) #13
  %521 = ptrtoint ptr %517 to i64
  %522 = trunc i64 %521 to i32
  br label %713

523:                                              ; preds = %509
  %524 = getelementptr i8, ptr %15, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %524, i32 16, ptr elementtype(i8) %524) #13, !srcloc !35
  %525 = getelementptr inbounds i8, ptr %517, i64 40
  %526 = load ptr, ptr %525, align 8
  %527 = and i64 %515, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 4 %504, i64 %527, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %504, i8 0, i64 %527, i1 false)
  %528 = getelementptr i8, ptr %526, i64 %527
  %529 = ptrtoint ptr %526 to i64
  br label %530

530:                                              ; preds = %537, %523
  %531 = phi ptr [ %526, %523 ], [ %535, %537 ]
  %532 = getelementptr inbounds i8, ptr %531, i64 4
  %533 = load i16, ptr %532, align 4
  %534 = zext i16 %533 to i64
  %535 = getelementptr i8, ptr %531, i64 %534
  %536 = icmp ult ptr %535, %528
  br i1 %536, label %537, label %549

537:                                              ; preds = %530
  %538 = load ptr, ptr %4, align 8
  %539 = ptrtoint ptr %531 to i64
  %540 = sub i64 %539, %529
  %541 = trunc i64 %540 to i32
  %542 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2283, ptr noundef %15, ptr noundef null, ptr noundef %531, ptr noundef %538, ptr noundef %526, i32 noundef %516, i32 noundef %541) #13
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %530, label %544, !prof !14, !llvm.loop !44

544:                                              ; preds = %537
  %545 = load ptr, ptr %4, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %548, label %547

547:                                              ; preds = %544
  call void @__brelse(ptr noundef nonnull %545) #13
  br label %548

548:                                              ; preds = %547, %544
  call void @__brelse(ptr noundef nonnull %435) #13
  br label %713

549:                                              ; preds = %530
  %550 = getelementptr i8, ptr %526, i64 %511
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %531 to i64
  %553 = sub i64 %551, %552
  %554 = trunc i64 %553 to i32
  %555 = icmp ugt i32 %554, %492
  %556 = icmp ugt i32 %492, 262144
  %557 = or i1 %556, %555
  %558 = and i32 %554, 3
  %559 = icmp ne i32 %558, 0
  %560 = or i1 %559, %557
  br i1 %560, label %561, label %562, !prof !6

561:                                              ; preds = %549
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

562:                                              ; preds = %549
  %563 = getelementptr inbounds i8, ptr %531, i64 4
  %564 = trunc i64 %553 to i16
  store i16 %564, ptr %563, align 4
  br i1 %487, label %577, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %4, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 40
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr i8, ptr %568, i64 %505
  %570 = getelementptr i8, ptr %569, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %570, i8 0, i64 12, i1 false)
  %571 = add nsw i32 %492, -262145
  %572 = icmp ult i32 %571, -262133
  br i1 %572, label %573, label %574, !prof !6

573:                                              ; preds = %565
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

574:                                              ; preds = %565
  %575 = getelementptr i8, ptr %569, i64 -8
  store i16 12, ptr %575, align 4
  %576 = getelementptr i8, ptr %569, i64 -5
  store i8 -34, ptr %576, align 1
  br label %577

577:                                              ; preds = %574, %562
  %578 = icmp ult i32 %492, 12
  %579 = and i32 %492, 3
  %580 = icmp ne i32 %579, 0
  %581 = or i1 %578, %580
  br i1 %581, label %582, label %583, !prof !6

582:                                              ; preds = %577
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

583:                                              ; preds = %577
  %584 = trunc i64 %491 to i16
  %585 = add i16 %584, -12
  store i16 %585, ptr %501, align 4
  %586 = getelementptr inbounds i8, ptr %499, i64 24
  store i64 0, ptr %586, align 4
  %587 = getelementptr inbounds i8, ptr %499, i64 29
  store i8 8, ptr %587, align 1
  %588 = getelementptr inbounds i8, ptr %15, i64 12
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 49152
  %591 = icmp eq i32 %590, 49152
  br i1 %591, label %599, label %592

592:                                              ; preds = %583
  %593 = load ptr, ptr %48, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 872
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 212
  %597 = load i32, ptr %596, align 4
  %598 = trunc i32 %597 to i8
  br label %599

599:                                              ; preds = %592, %583
  %600 = phi i8 [ %598, %592 ], [ 6, %583 ]
  %601 = getelementptr inbounds i8, ptr %499, i64 28
  store i8 %600, ptr %601, align 4
  %602 = getelementptr inbounds i8, ptr %499, i64 32
  %603 = getelementptr inbounds i8, ptr %499, i64 36
  store i32 1, ptr %603, align 4
  %604 = getelementptr inbounds i8, ptr %499, i64 34
  store i16 1, ptr %604, align 2
  %605 = load ptr, ptr %48, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 24
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %605, i64 872
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 104
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 100
  %613 = load i32, ptr %612, align 4
  %614 = and i32 %613, 1024
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %621, label %616

616:                                              ; preds = %599
  %617 = getelementptr inbounds i8, ptr %609, i64 1280
  %618 = load ptr, ptr %617, align 64
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %621, !prof !9

620:                                              ; preds = %616
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %621

621:                                              ; preds = %620, %616, %599
  %622 = load ptr, ptr %608, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 104
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 100
  %626 = load i32, ptr %625, align 4
  %627 = and i32 %626, 1024
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %634, label %629

629:                                              ; preds = %621
  %630 = getelementptr inbounds i8, ptr %622, i64 1280
  %631 = load ptr, ptr %630, align 64
  %632 = icmp eq ptr %631, null
  %633 = select i1 %632, i64 -24, i64 4294967264
  br label %634

634:                                              ; preds = %629, %621
  %635 = phi i64 [ -24, %621 ], [ %633, %629 ]
  %636 = add i64 %607, 524280
  %637 = add i64 %636, %635
  %638 = lshr i64 %637, 3
  %639 = trunc i64 %638 to i16
  store i16 %639, ptr %602, align 2
  %640 = getelementptr inbounds i8, ptr %499, i64 28
  %641 = load i8, ptr %640, align 4
  %642 = zext i8 %641 to i32
  %643 = getelementptr inbounds i8, ptr %10, i64 24
  %644 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %642, ptr %644, align 8
  %645 = icmp ult i8 %641, 3
  br i1 %645, label %646, label %653

646:                                              ; preds = %634
  %647 = load ptr, ptr %48, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 872
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 216
  %651 = load i32, ptr %650, align 8
  %652 = add i32 %651, %642
  store i32 %652, ptr %644, align 8
  br label %653

653:                                              ; preds = %646, %634
  %654 = load ptr, ptr %48, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 872
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 196
  %658 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %657, ptr %658, align 8
  %659 = load i32, ptr %588, align 4
  %660 = and i32 %659, 49152
  %661 = icmp eq i32 %660, 49152
  br i1 %661, label %672, label %662

662:                                              ; preds = %653
  %663 = load ptr, ptr %56, align 8
  %664 = load i32, ptr %59, align 8
  %665 = call i32 @ext4fs_dirhash(ptr noundef %15, ptr noundef %663, i32 noundef %664, ptr noundef %643) #13
  %666 = icmp sgt i32 %665, -1
  br i1 %666, label %672, label %667

667:                                              ; preds = %662
  %668 = load ptr, ptr %4, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %671, label %670

670:                                              ; preds = %667
  call void @__brelse(ptr noundef nonnull %668) #13
  br label %671

671:                                              ; preds = %670, %667
  call void @__brelse(ptr noundef nonnull %435) #13
  br label %713

672:                                              ; preds = %662, %653
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %673 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %602, ptr %673, align 8
  %674 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %602, ptr %674, align 16
  store ptr %435, ptr %5, align 16
  %675 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %435)
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %691

677:                                              ; preds = %672
  %678 = load ptr, ptr %4, align 8
  %679 = call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %15, ptr noundef %678)
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %691

681:                                              ; preds = %677
  %682 = call fastcc ptr @do_split(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %643)
  %683 = inttoptr i64 -4096 to ptr
  %684 = icmp ugt ptr %682, %683
  br i1 %684, label %685, label %688

685:                                              ; preds = %681
  %686 = ptrtoint ptr %682 to i64
  %687 = trunc i64 %686 to i32
  br label %691

688:                                              ; preds = %681
  %689 = load ptr, ptr %4, align 8
  %690 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef %682, ptr noundef %689)
  br label %691

691:                                              ; preds = %688, %685, %677, %672
  %692 = phi i32 [ %675, %672 ], [ %679, %677 ], [ %687, %685 ], [ %690, %688 ]
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %696, label %694

694:                                              ; preds = %691
  %695 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2356) #13
  br label %696

696:                                              ; preds = %694, %691
  %697 = load ptr, ptr %498, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 30
  %699 = load i8, ptr %698, align 2
  %700 = zext i8 %699 to i64
  br label %701

701:                                              ; preds = %706, %696
  %702 = phi i64 [ 0, %696 ], [ %707, %706 ]
  %703 = getelementptr %struct.dx_frame, ptr %5, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %709, label %706

706:                                              ; preds = %701
  call void @__brelse(ptr noundef nonnull %704) #13
  store ptr null, ptr %703, align 8
  %707 = add nuw nsw i64 %702, 1
  %708 = icmp eq i64 %702, %700
  br i1 %708, label %709, label %701, !llvm.loop !25

709:                                              ; preds = %706, %701
  %710 = load ptr, ptr %4, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %713, label %712

712:                                              ; preds = %709
  call void @__brelse(ptr noundef nonnull %710) #13
  br label %713

713:                                              ; preds = %712, %709, %671, %548, %520, %508, %495
  %714 = phi i32 [ %522, %520 ], [ %493, %495 ], [ -117, %508 ], [ -117, %548 ], [ %665, %671 ], [ %692, %709 ], [ %692, %712 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %755

715:                                              ; preds = %449, %448
  call void @__brelse(ptr noundef nonnull %435) #13
  %716 = load i32, ptr %11, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %11, align 4
  %718 = icmp ult i32 %717, %427
  br i1 %718, label %433, label %719, !llvm.loop !45

719:                                              ; preds = %715, %419
  %720 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %11)
  br label %721

721:                                              ; preds = %719, %437
  %722 = phi ptr [ %438, %437 ], [ %720, %719 ]
  %723 = inttoptr i64 -4096 to ptr
  %724 = icmp ugt ptr %722, %723
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = ptrtoint ptr %722 to i64
  %727 = trunc i64 %726 to i32
  br label %755

728:                                              ; preds = %721
  %729 = getelementptr inbounds i8, ptr %722, i64 40
  %730 = load ptr, ptr %729, align 8
  store i32 0, ptr %730, align 4
  %731 = add i32 %47, %52
  %732 = icmp ugt i32 %731, %52
  %733 = icmp ugt i32 %52, 262144
  %734 = or i1 %733, %732
  %735 = and i32 %52, 3
  %736 = icmp ne i32 %735, 0
  %737 = or i1 %736, %734
  br i1 %737, label %738, label %739, !prof !6

738:                                              ; preds = %728
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

739:                                              ; preds = %728
  %740 = trunc i32 %731 to i16
  %741 = getelementptr inbounds i8, ptr %730, i64 4
  store i16 %740, ptr %741, align 4
  br i1 %46, label %753, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %729, align 8
  %744 = and i64 %51, 4294967295
  %745 = getelementptr i8, ptr %743, i64 %744
  %746 = getelementptr i8, ptr %745, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %746, i8 0, i64 12, i1 false)
  %747 = add nsw i32 %52, -262145
  %748 = icmp ult i32 %747, -262133
  br i1 %748, label %749, label %750, !prof !6

749:                                              ; preds = %742
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

750:                                              ; preds = %742
  %751 = getelementptr i8, ptr %745, i64 -8
  store i16 12, ptr %751, align 4
  %752 = getelementptr i8, ptr %745, i64 -5
  store i8 -34, ptr %752, align 1
  br label %753

753:                                              ; preds = %750, %739
  %754 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef %730, ptr noundef %722)
  br label %755

755:                                              ; preds = %753, %725, %713, %445, %442, %415, %414, %381, %75, %72
  %756 = phi ptr [ null, %72 ], [ null, %381 ], [ null, %414 ], [ null, %415 ], [ null, %725 ], [ %722, %753 ], [ null, %442 ], [ null, %713 ], [ null, %75 ], [ %435, %445 ]
  %757 = phi i32 [ %73, %72 ], [ %382, %381 ], [ -117, %414 ], [ %417, %415 ], [ %727, %725 ], [ %754, %753 ], [ %444, %442 ], [ %714, %713 ], [ 0, %75 ], [ %446, %445 ]
  %758 = icmp eq ptr %756, null
  br i1 %758, label %760, label %759

759:                                              ; preds = %755
  call void @__brelse(ptr noundef nonnull %756) #13
  br label %760

760:                                              ; preds = %759, %755
  %761 = icmp eq i32 %757, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %760
  %763 = getelementptr i8, ptr %2, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %763, i32 32, ptr elementtype(i8) %763) #13, !srcloc !35
  br label %764

764:                                              ; preds = %762, %760
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  ret i32 %757
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
  store ptr null, ptr %5, align 8, !annotation !13
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 255
  %9 = inttoptr i64 -36 to ptr
  br i1 %8, label %79, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !13
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
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %79, label %19

19:                                               ; preds = %10
  %20 = icmp eq ptr %16, null
  br i1 %20, label %76, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  call void @__brelse(ptr noundef nonnull %16) #13
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = icmp eq i32 %23, 2
  br i1 %27, label %42, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %25, i64 872
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp ugt i64 %33, %26
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %30, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, %23
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %28
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1847, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %23) #13
  %41 = inttoptr i64 -117 to ptr
  br label %72

42:                                               ; preds = %35, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %42
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1852, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1) #13
  %47 = inttoptr i64 -117 to ptr
  br label %72

48:                                               ; preds = %42
  %49 = call ptr @__ext4_iget(ptr noundef %25, i64 noundef %26, i32 noundef 0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1855) #13
  %50 = inttoptr i64 -116 to ptr
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1859, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.43, i32 noundef %23) #13
  %53 = inttoptr i64 -117 to ptr
  br label %72

54:                                               ; preds = %48
  %55 = inttoptr i64 -4096 to ptr
  %56 = icmp ugt ptr %49, %55
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 16384
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = load i16, ptr %49, align 8
  %64 = and i16 %63, -4096
  switch i16 %64, label %72 [
    i16 16384, label %65
    i16 -24576, label %65
  ]

65:                                               ; preds = %62, %62
  %66 = getelementptr inbounds i8, ptr %49, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %43, align 8
  %69 = getelementptr inbounds i8, ptr %49, i64 64
  %70 = load i64, ptr %69, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %67, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1867, ptr noundef nonnull @.str.44, i64 noundef %68, i64 noundef %70) #13
  call void @iput(ptr noundef %49) #13
  %71 = inttoptr i64 -1 to ptr
  br label %72

72:                                               ; preds = %65, %62, %57, %54, %52, %46, %40
  %73 = phi ptr [ %47, %46 ], [ %53, %52 ], [ %71, %65 ], [ %41, %40 ], [ undef, %62 ], [ undef, %57 ], [ undef, %54 ]
  %74 = phi ptr [ null, %46 ], [ %49, %52 ], [ %49, %65 ], [ null, %40 ], [ %49, %62 ], [ %49, %57 ], [ %49, %54 ]
  %75 = phi i1 [ false, %46 ], [ false, %52 ], [ false, %65 ], [ false, %40 ], [ true, %62 ], [ true, %57 ], [ true, %54 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %19
  %77 = phi ptr [ %74, %72 ], [ null, %19 ]
  %78 = call ptr @d_splice_alias(ptr noundef %77, ptr noundef %1) #13
  br label %79

79:                                               ; preds = %76, %72, %10, %3
  %80 = phi ptr [ %78, %76 ], [ %73, %72 ], [ %9, %3 ], [ %16, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_get_acl(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 zeroext %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %70

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
  %33 = select i1 %20, i32 27, i32 39
  %34 = add nuw nsw i32 %33, %32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  br label %36

36:                                               ; preds = %66, %31
  %37 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %3, ptr noundef %35, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2832, i32 noundef %34) #13
  store ptr %37, ptr %6, align 8
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 2104
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %37 to i64
  %43 = trunc i64 %42 to i32
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %37, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr @ext4_file_inode_operations, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 344
  store ptr @ext4_file_operations, ptr %48, align 8
  call void @ext4_set_aops(ptr noundef %37) #13
  %49 = call fastcc i32 @ext4_add_nondir(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %6)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @ext4_fc_track_create(ptr noundef %41, ptr noundef %2) #13
  br label %52

52:                                               ; preds = %51, %46, %36
  %53 = phi i32 [ %43, %36 ], [ %49, %46 ], [ 0, %51 ]
  %54 = icmp eq ptr %41, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_create, i32 noundef 2844, ptr noundef nonnull %41) #13
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  %60 = inttoptr i64 -4096 to ptr
  %61 = icmp ugt ptr %58, %60
  %62 = or i1 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @iput(ptr noundef %58) #13
  br label %64

64:                                               ; preds = %63, %57
  %65 = icmp eq i32 %53, -28
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @ext4_should_retry_alloc(ptr noundef %67, ptr noundef nonnull %7) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %36

70:                                               ; preds = %66, %64, %5
  %71 = phi i32 [ %8, %5 ], [ %53, %66 ], [ %53, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_link(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 64999
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 -95
  br i1 %13, label %15, label %31

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %1, i64 -216
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 536870912
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %1, i64 844
  %22 = getelementptr i8, ptr %5, i64 844
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20, %15
  %27 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @__ext4_link(ptr noundef %1, ptr noundef %5, ptr noundef %2)
  br label %31

31:                                               ; preds = %29, %26, %20, %9, %3
  %32 = phi i32 [ %30, %29 ], [ -31, %3 ], [ %14, %9 ], [ -18, %20 ], [ %27, %26 ]
  ret i32 %32
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
  br i1 %10, label %11, label %80, !prof !14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_unlink_enter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #13
          to label %39 [label %13], !srcloc !46

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #13, !srcloc !47
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #13, !srcloc !48
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #13, !srcloc !49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_unlink_enter, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_ext4_unlink_enter(ptr noundef %28, ptr noundef %0, ptr noundef %1) #13
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #13, !srcloc !52
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !14

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #13, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %11
  %40 = tail call i32 @dquot_initialize(ptr noundef %0) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @dquot_initialize(ptr noundef %44) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %43, align 8
  %50 = tail call i32 @__ext4_unlink(ptr noundef %0, ptr noundef %48, ptr noundef %49, ptr noundef %1)
  br label %51

51:                                               ; preds = %47, %42, %39
  %52 = phi i32 [ %40, %39 ], [ %45, %42 ], [ %50, %47 ]
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_unlink_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #13
          to label %80 [label %54], !srcloc !46

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #13, !srcloc !54
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #13, !srcloc !48
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #13, !srcloc !49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_unlink_exit, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_ext4_unlink_exit(ptr noundef %69, ptr noundef %1, i32 noundef %52) #13
  br label %71

71:                                               ; preds = %67, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #13, !srcloc !52
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !14

77:                                               ; preds = %71
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #13, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %54, %51, %2
  %81 = phi i32 [ -5, %2 ], [ %52, %51 ], [ %52, %54 ], [ %52, %71 ], [ %52, %77 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !13
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
  br i1 %15, label %16, label %150, !prof !14

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
  br i1 %31, label %32, label %150

32:                                               ; preds = %16
  %33 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %150

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
  %57 = select i1 %44, i32 27, i32 39
  %58 = add nuw nsw i32 %57, %56
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  %60 = icmp ugt i32 %28, 60
  %61 = icmp ugt i32 %28, 60
  %62 = zext nneg i32 %28 to i64
  %63 = add nsw i32 %28, -1
  %64 = zext i32 %63 to i64
  %65 = zext i32 %28 to i64
  %66 = add i32 %28, -1
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %143, %55
  %69 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext -24065, ptr noundef %59, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 3398, i32 noundef %58) #13
  store ptr %69, ptr %5, align 8
  %70 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 2104
  %73 = load ptr, ptr %72, align 8
  %74 = inttoptr i64 -4096 to ptr
  %75 = icmp ugt ptr %69, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = icmp eq ptr %73, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_symlink, i32 noundef 3402, ptr noundef nonnull %73) #13
  br label %80

80:                                               ; preds = %78, %76
  %81 = ptrtoint ptr %69 to i64
  %82 = trunc i64 %81 to i32
  br label %140

83:                                               ; preds = %68
  %84 = getelementptr inbounds i8, ptr %69, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16384
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %132

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %69, i64 32
  br i1 %60, label %90, label %91

90:                                               ; preds = %88
  store ptr @ext4_symlink_inode_operations, ptr %89, align 8
  br label %94

91:                                               ; preds = %88
  store ptr @ext4_fast_symlink_inode_operations, ptr %89, align 8
  %92 = getelementptr i8, ptr %69, i64 -296
  %93 = getelementptr inbounds i8, ptr %69, i64 568
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %90
  br i1 %61, label %95, label %120

95:                                               ; preds = %94
  %96 = call ptr @ext4_bread(ptr noundef %73, ptr noundef %69, i32 noundef 0, i32 noundef 1) #13
  %97 = inttoptr i64 -4096 to ptr
  %98 = icmp ugt ptr %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = ptrtoint ptr %96 to i64
  %101 = trunc i64 %100 to i32
  br label %117

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %69, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_init_symlink_block, i32 noundef 3351, ptr noundef %73, ptr noundef %104, ptr noundef %96, i32 noundef 1) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %96, i64 40
  %109 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %29, i64 %65, i1 false)
  %110 = getelementptr inbounds i8, ptr %69, i64 80
  store i64 %67, ptr %110, align 8
  %111 = getelementptr i8, ptr %69, i64 -48
  store i64 %67, ptr %111, align 8
  %112 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_init_symlink_block, i32 noundef 3359, ptr noundef %73, ptr noundef %69, ptr noundef %96) #13
  br label %113

113:                                              ; preds = %107, %102
  %114 = phi i32 [ %105, %102 ], [ %112, %107 ]
  %115 = icmp eq ptr %96, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @__brelse(ptr noundef nonnull %96) #13
  br label %117

117:                                              ; preds = %116, %113, %99
  %118 = phi i32 [ %101, %99 ], [ %114, %113 ], [ %114, %116 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %132

120:                                              ; preds = %94
  %121 = getelementptr i8, ptr %69, i64 -214
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %121, i32 -9, ptr elementtype(i8) %121) #13, !srcloc !41
  %122 = getelementptr i8, ptr %69, i64 -296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 1 %29, i64 %62, i1 false)
  %123 = getelementptr inbounds i8, ptr %69, i64 80
  store i64 %64, ptr %123, align 8
  %124 = getelementptr i8, ptr %69, i64 -48
  store i64 %64, ptr %124, align 8
  br label %125

125:                                              ; preds = %120, %117
  %126 = call fastcc i32 @ext4_add_nondir(ptr noundef %73, ptr noundef %2, ptr noundef nonnull %5)
  %127 = icmp eq ptr %73, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_symlink, i32 noundef 3436, ptr noundef nonnull %73) #13
  br label %130

130:                                              ; preds = %128, %125
  %131 = load ptr, ptr %5, align 8
  call void @iput(ptr noundef %131) #13
  br label %140

132:                                              ; preds = %117, %83
  %133 = phi i32 [ %118, %117 ], [ -95, %83 ]
  call void @clear_nlink(ptr noundef %69) #13
  %134 = call i32 @__ext4_mark_inode_dirty(ptr noundef %73, ptr noundef %69, ptr noundef nonnull @__func__.ext4_symlink, i32 noundef 3442) #13
  %135 = call i32 @ext4_orphan_add(ptr noundef %73, ptr noundef %69) #13
  call void @unlock_new_inode(ptr noundef %69) #13
  %136 = icmp eq ptr %73, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_symlink, i32 noundef 3446, ptr noundef nonnull %73) #13
  br label %139

139:                                              ; preds = %137, %132
  call void @iput(ptr noundef %69) #13
  br label %140

140:                                              ; preds = %139, %130, %80
  %141 = phi i32 [ %82, %80 ], [ %133, %139 ], [ %126, %130 ]
  %142 = icmp eq i32 %141, -28
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @ext4_should_retry_alloc(ptr noundef %144, ptr noundef nonnull %6) #13
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %68

147:                                              ; preds = %143, %140
  %148 = icmp eq ptr %29, %3
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @kfree(ptr noundef %29) #13
  br label %150

150:                                              ; preds = %149, %147, %32, %16, %4
  %151 = phi i32 [ -5, %4 ], [ %30, %16 ], [ %33, %32 ], [ %141, %149 ], [ %141, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %151
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
  br i1 %19, label %172, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %15, i64 92
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %172, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %1, i64 -216
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4096
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %172, label %30, !prof !9

30:                                               ; preds = %25, %4
  %31 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %172

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
  %57 = add nuw nsw i32 %56, %55
  %58 = or i16 %3, 16384
  %59 = getelementptr inbounds i8, ptr %2, i64 32
  %60 = getelementptr i8, ptr %1, i64 -216
  %61 = getelementptr i8, ptr %1, i64 -216
  %62 = getelementptr i8, ptr %1, i64 -215
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  br label %64

64:                                               ; preds = %168, %54
  %65 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %58, ptr noundef %59, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 3016, i32 noundef %57) #13
  %66 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 2104
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %65 to i64
  %71 = trunc i64 %70 to i32
  %72 = inttoptr i64 -4096 to ptr
  %73 = icmp ugt ptr %65, %72
  br i1 %73, label %160, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr @ext4_dir_inode_operations, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %65, i64 344
  store ptr @ext4_dir_operations, ptr %76, align 8
  %77 = call i32 @ext4_init_new_dir(ptr noundef %69, ptr noundef %1, ptr noundef %65)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = call i32 @__ext4_mark_inode_dirty(ptr noundef %69, ptr noundef %65, ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3027) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call fastcc i32 @ext4_add_entry(ptr noundef %69, ptr noundef %2, ptr noundef %65)
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i32 [ %80, %79 ], [ %83, %82 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %137, %84, %74
  %88 = phi i32 [ %77, %74 ], [ %85, %84 ], [ %138, %137 ]
  call void @clear_nlink(ptr noundef %65) #13
  %89 = call i32 @ext4_orphan_add(ptr noundef %69, ptr noundef %65) #13
  call void @unlock_new_inode(ptr noundef %65) #13
  %90 = call i32 @__ext4_mark_inode_dirty(ptr noundef %69, ptr noundef %65, ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3035) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92, !prof !14

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i32 [ %90, %92 ], [ %88, %87 ]
  %95 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3038, ptr noundef %69) #13
  call void @iput(ptr noundef %65) #13
  br label %165

96:                                               ; preds = %84
  call void @inc_nlink(ptr noundef %1) #13
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 872
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 92
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %96
  %107 = load volatile i64, ptr %60, align 8
  %108 = and i64 %107, 4096
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 8
  %112 = icmp ugt i32 %111, 65000
  %113 = icmp eq i32 %111, 2
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @set_nlink(ptr noundef %1, i32 noundef 1) #13
  br label %116

116:                                              ; preds = %115, %110, %106, %96
  %117 = load ptr, ptr %34, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 872
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 104
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 92
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %116
  %127 = load volatile i64, ptr %61, align 8
  %128 = and i64 %127, 4096
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %121, i64 100
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1024
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135, !prof !14

135:                                              ; preds = %130
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #13, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2831, i32 2307, i64 12) #13, !srcloc !39
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #13, !srcloc !40
  br label %136

136:                                              ; preds = %135, %130
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 -17, ptr elementtype(i8) %62) #13, !srcloc !41
  br label %137

137:                                              ; preds = %136, %126, %116
  %138 = call i32 @__ext4_mark_inode_dirty(ptr noundef %69, ptr noundef %1, ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3045) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %87

140:                                              ; preds = %137
  call void @d_instantiate_new(ptr noundef %2, ptr noundef %65) #13
  call void @ext4_fc_track_create(ptr noundef %69, ptr noundef %2) #13
  %141 = load ptr, ptr %34, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 80
  %143 = load i64, ptr %142, align 16
  %144 = and i64 %143, 144
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = load i32, ptr %63, align 4
  %148 = and i32 %147, 65
  %149 = icmp eq i32 %148, 0
  %150 = inttoptr i64 4096 to ptr
  %151 = icmp ult ptr %69, %150
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %160, label %156

153:                                              ; preds = %140
  %154 = inttoptr i64 4096 to ptr
  %155 = icmp ult ptr %69, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %153, %146
  %157 = getelementptr inbounds i8, ptr %69, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %156, %153, %146, %64
  %161 = phi i32 [ %71, %64 ], [ 0, %146 ], [ 0, %153 ], [ 0, %156 ]
  %162 = icmp eq ptr %69, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3055, ptr noundef nonnull %69) #13
  br label %165

165:                                              ; preds = %163, %160, %93
  %166 = phi i32 [ %161, %163 ], [ %161, %160 ], [ %94, %93 ]
  %167 = icmp eq i32 %166, -28
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %34, align 8
  %170 = call i32 @ext4_should_retry_alloc(ptr noundef %169, ptr noundef nonnull %5) #13
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %64

172:                                              ; preds = %168, %165, %30, %25, %20, %9
  %173 = phi i32 [ -31, %25 ], [ %31, %30 ], [ -31, %20 ], [ -31, %9 ], [ %166, %168 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_rmdir(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.ext4_filename, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !13
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 560
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %146, !prof !14

13:                                               ; preds = %2
  %14 = tail call i32 @dquot_initialize(ptr noundef %0) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %146

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @dquot_initialize(ptr noundef %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %146

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !13
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %27, ptr %28, align 8
  %29 = call fastcc ptr @__ext4_find_entry(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = ptrtoint ptr %29 to i64
  %34 = trunc i64 %33 to i32
  br label %146

35:                                               ; preds = %21
  %36 = icmp eq ptr %29, null
  br i1 %36, label %138, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %138

45:                                               ; preds = %37
  %46 = call zeroext i1 @ext4_empty_dir(ptr noundef %38)
  br i1 %46, label %47, label %138

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
  %75 = inttoptr i64 -4096 to ptr
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = ptrtoint ptr %74 to i64
  %79 = trunc i64 %78 to i32
  br label %138

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 80
  %83 = load i64, ptr %82, align 16
  %84 = and i64 %83, 144
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %0, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 65
  %90 = icmp eq i32 %89, 0
  %91 = inttoptr i64 4096 to ptr
  %92 = icmp ult ptr %74, %91
  %93 = or i1 %92, %90
  br i1 %93, label %101, label %97

94:                                               ; preds = %80
  %95 = inttoptr i64 4096 to ptr
  %96 = icmp ult ptr %74, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %94, %86
  %98 = getelementptr inbounds i8, ptr %74, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %94, %86
  %102 = load ptr, ptr %4, align 8
  %103 = call fastcc i32 @ext4_delete_entry(ptr noundef %74, ptr noundef %0, ptr noundef %102, ptr noundef nonnull %29)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %38, i64 72
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  %109 = icmp ult i32 %108, 2
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %1, i64 40
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %38, ptr noundef nonnull @__func__.ext4_rmdir, i32 noundef 3194, ptr noundef nonnull @.str.46, i32 noundef %112, ptr noundef %114, i32 noundef %107) #13
  br label %115

115:                                              ; preds = %110, %105
  %116 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %38, i1 noundef zeroext true) #13
  call void @clear_nlink(ptr noundef %38) #13
  %117 = getelementptr inbounds i8, ptr %38, i64 80
  store i64 0, ptr %117, align 8
  %118 = call i32 @ext4_orphan_add(ptr noundef %74, ptr noundef %38) #13
  %119 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #13
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  %122 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %120, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %121, ptr %123, align 8
  %124 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %38) #13
  %125 = call i32 @__ext4_mark_inode_dirty(ptr noundef %74, ptr noundef %38, ptr noundef nonnull @__func__.ext4_rmdir, i32 noundef 3204) #13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %115
  %128 = load i16, ptr %0, align 8
  %129 = and i16 %128, -4096
  %130 = icmp eq i16 %129, 16384
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 72
  %133 = load i32, ptr %132, align 8
  %134 = icmp ugt i32 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %127
  call void @drop_nlink(ptr noundef %0) #13
  br label %136

136:                                              ; preds = %135, %131
  call fastcc void @ext4_update_dx_flag(ptr noundef %0)
  call void @ext4_fc_track_unlink(ptr noundef %74, ptr noundef %1) #13
  %137 = call i32 @__ext4_mark_inode_dirty(ptr noundef %74, ptr noundef %0, ptr noundef nonnull @__func__.ext4_rmdir, i32 noundef 3210) #13
  br label %138

138:                                              ; preds = %136, %115, %101, %77, %45, %37, %35
  %139 = phi ptr [ null, %37 ], [ null, %77 ], [ %74, %101 ], [ %74, %115 ], [ %74, %136 ], [ null, %45 ], [ null, %35 ]
  %140 = phi i32 [ -117, %37 ], [ %79, %77 ], [ %103, %101 ], [ %125, %115 ], [ %137, %136 ], [ -39, %45 ], [ -2, %35 ]
  br i1 %36, label %142, label %141

141:                                              ; preds = %138
  call void @__brelse(ptr noundef nonnull %29) #13
  br label %142

142:                                              ; preds = %141, %138
  %143 = icmp eq ptr %139, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_rmdir, i32 noundef 3226, ptr noundef nonnull %139) #13
  br label %146

146:                                              ; preds = %144, %142, %32, %16, %13, %2
  %147 = phi i32 [ %34, %32 ], [ -5, %2 ], [ %14, %13 ], [ %19, %16 ], [ %140, %144 ], [ %140, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ext4_mknod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %70

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
  %33 = select i1 %20, i32 27, i32 39
  %34 = add nuw nsw i32 %33, %32
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  br label %36

36:                                               ; preds = %66, %31
  %37 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %3, ptr noundef %35, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2867, i32 noundef %34) #13
  store ptr %37, ptr %6, align 8
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 2104
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %37 to i64
  %43 = trunc i64 %42 to i32
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %37, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  %47 = load i16, ptr %37, align 8
  call void @init_special_inode(ptr noundef %37, i16 noundef zeroext %47, i32 noundef %4) #13
  %48 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr @ext4_special_inode_operations, ptr %48, align 8
  %49 = call fastcc i32 @ext4_add_nondir(ptr noundef %41, ptr noundef %2, ptr noundef nonnull %6)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @ext4_fc_track_create(ptr noundef %41, ptr noundef %2) #13
  br label %52

52:                                               ; preds = %51, %46, %36
  %53 = phi i32 [ %43, %36 ], [ %49, %46 ], [ 0, %51 ]
  %54 = icmp eq ptr %41, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_mknod, i32 noundef 2878, ptr noundef nonnull %41) #13
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  %60 = inttoptr i64 -4096 to ptr
  %61 = icmp ugt ptr %58, %60
  %62 = or i1 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @iput(ptr noundef %58) #13
  br label %64

64:                                               ; preds = %63, %57
  %65 = icmp eq i32 %53, -28
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @ext4_should_retry_alloc(ptr noundef %67, ptr noundef nonnull %7) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %36

70:                                               ; preds = %66, %64, %5
  %71 = phi i32 [ %8, %5 ], [ %53, %66 ], [ %53, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %71
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
  br i1 %23, label %24, label %833, !prof !14

24:                                               ; preds = %6
  %25 = icmp ult i32 %5, 8
  br i1 %25, label %26, label %833

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 16384
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16384
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %26
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i1 [ false, %36 ], [ true, %31 ]
  %39 = phi i32 [ -95, %36 ], [ 0, %31 ]
  br i1 %38, label %40, label %833

40:                                               ; preds = %37
  %41 = and i32 %5, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %380, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false), !annotation !13
  store ptr %1, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %14, i64 16
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 24
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 28
  %50 = getelementptr inbounds i8, ptr %14, i64 32
  %51 = getelementptr inbounds i8, ptr %14, i64 40
  %52 = getelementptr inbounds i8, ptr %14, i64 48
  %53 = getelementptr inbounds i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false), !annotation !13
  store ptr %3, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %4, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  %56 = getelementptr inbounds i8, ptr %4, i64 48
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 24
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %15, i64 28
  %60 = getelementptr inbounds i8, ptr %15, i64 32
  %61 = getelementptr inbounds i8, ptr %15, i64 40
  %62 = getelementptr inbounds i8, ptr %15, i64 48
  %63 = getelementptr inbounds i8, ptr %15, i64 56
  %64 = getelementptr i8, ptr %3, i64 -216
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 536870912
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %43
  %69 = getelementptr i8, ptr %3, i64 844
  %70 = getelementptr i8, ptr %47, i64 844
  %71 = load i32, ptr %69, align 4
  %72 = load i32, ptr %70, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %378

74:                                               ; preds = %68, %43
  %75 = getelementptr i8, ptr %1, i64 -216
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 536870912
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %1, i64 844
  %81 = getelementptr i8, ptr %57, i64 844
  %82 = load i32, ptr %80, align 4
  %83 = load i32, ptr %81, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %378

85:                                               ; preds = %79, %74
  %86 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %378

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8
  %90 = tail call i32 @dquot_initialize(ptr noundef %89) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %378

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %44, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false), !annotation !13
  store ptr %95, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %94, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %100, ptr %101, align 8
  %102 = call fastcc ptr @__ext4_find_entry(ptr noundef %93, ptr noundef nonnull %13, ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #13
  store ptr %102, ptr %50, align 8
  %103 = inttoptr i64 -4096 to ptr
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %92
  %106 = ptrtoint ptr %102 to i64
  %107 = trunc i64 %106 to i32
  br label %378

108:                                              ; preds = %92
  %109 = icmp eq ptr %102, null
  br i1 %109, label %356, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %51, align 8
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %45, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %113
  br i1 %117, label %118, label %356

118:                                              ; preds = %110
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !annotation !13
  store ptr %121, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 36
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %126, ptr %127, align 8
  %128 = call fastcc ptr @__ext4_find_entry(ptr noundef %119, ptr noundef nonnull %12, ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #13
  store ptr %128, ptr %60, align 8
  %129 = inttoptr i64 -4096 to ptr
  %130 = icmp ugt ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %118
  %132 = ptrtoint ptr %128 to i64
  %133 = trunc i64 %132 to i32
  store ptr null, ptr %60, align 8
  br label %356

134:                                              ; preds = %118
  %135 = icmp eq ptr %128, null
  br i1 %135, label %356, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %61, align 8
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %55, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 64
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, %139
  br i1 %143, label %144, label %356

144:                                              ; preds = %136
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 872
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 104
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 96
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 64
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds i8, ptr %149, i64 120
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 262144
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %144
  %161 = getelementptr inbounds i8, ptr %151, i64 100
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 256
  %164 = icmp ne i32 %163, 0
  br label %165

165:                                              ; preds = %160, %144
  %166 = phi i1 [ true, %144 ], [ %164, %160 ]
  %167 = select i1 %166, i32 6, i32 0
  %168 = select i1 %155, i32 50, i32 74
  %169 = add nuw nsw i32 %167, %168
  %170 = getelementptr inbounds i8, ptr %149, i64 80
  %171 = load i32, ptr %170, align 16
  %172 = shl i32 %171, 3
  %173 = call ptr @__ext4_journal_start_sb(ptr noundef %145, ptr noundef %147, i32 noundef 4111, i32 noundef 4, i32 noundef %169, i32 noundef 0, i32 noundef %172) #13
  %174 = inttoptr i64 -4096 to ptr
  %175 = icmp ugt ptr %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %165
  %177 = ptrtoint ptr %173 to i64
  %178 = trunc i64 %177 to i32
  br label %356

179:                                              ; preds = %165
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 80
  %184 = load i64, ptr %183, align 16
  %185 = and i64 %184, 144
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %208

187:                                              ; preds = %179
  %188 = getelementptr inbounds i8, ptr %180, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 65
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %187
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 80
  %197 = load i64, ptr %196, align 16
  %198 = and i64 %197, 144
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, ptr %193, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 65
  %204 = icmp eq i32 %203, 0
  %205 = inttoptr i64 4096 to ptr
  %206 = icmp ult ptr %173, %205
  %207 = or i1 %206, %204
  br i1 %207, label %215, label %211

208:                                              ; preds = %192, %187, %179
  %209 = inttoptr i64 4096 to ptr
  %210 = icmp ult ptr %173, %209
  br i1 %210, label %215, label %211

211:                                              ; preds = %208, %200
  %212 = getelementptr inbounds i8, ptr %173, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 1
  store i32 %214, ptr %212, align 4
  br label %215

215:                                              ; preds = %211, %208, %200
  %216 = load ptr, ptr %45, align 8
  %217 = load i16, ptr %216, align 8
  %218 = and i16 %217, -4096
  %219 = icmp eq i16 %218, 16384
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %15, align 8
  %222 = icmp ne ptr %221, %180
  %223 = call fastcc i32 @ext4_rename_dir_prepare(ptr noundef %173, ptr noundef nonnull %14, i1 noundef zeroext %222)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %356

225:                                              ; preds = %220, %215
  %226 = load ptr, ptr %55, align 8
  %227 = load i16, ptr %226, align 8
  %228 = and i16 %227, -4096
  %229 = icmp eq i16 %228, 16384
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = icmp ne ptr %231, %232
  %234 = call fastcc i32 @ext4_rename_dir_prepare(ptr noundef %173, ptr noundef nonnull %15, i1 noundef zeroext %233)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %356

236:                                              ; preds = %230, %225
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %298, label %240

240:                                              ; preds = %236
  %241 = load i8, ptr %48, align 8, !range !58, !noundef !59
  %242 = load i8, ptr %58, align 8, !range !58, !noundef !59
  %243 = icmp eq i8 %241, %242
  br i1 %243, label %298, label %244

244:                                              ; preds = %240
  %245 = icmp eq i8 %241, 0
  %246 = select i1 %245, i32 -1, i32 1
  %247 = select i1 %245, i32 1, i32 -1
  store i32 %247, ptr %49, align 4
  store i32 %246, ptr %59, align 4
  br i1 %245, label %248, label %273

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %237, i64 72
  %250 = load i32, ptr %249, align 8
  %251 = icmp ugt i32 %250, 64999
  br i1 %251, label %252, label %298

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %237, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 872
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 104
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 100
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %356, label %263

263:                                              ; preds = %252
  %264 = getelementptr inbounds i8, ptr %258, i64 92
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %356, label %268

268:                                              ; preds = %263
  %269 = getelementptr i8, ptr %237, i64 -216
  %270 = load volatile i64, ptr %269, align 8
  %271 = and i64 %270, 4096
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %356, label %298, !prof !9

273:                                              ; preds = %244
  %274 = getelementptr inbounds i8, ptr %238, i64 72
  %275 = load i32, ptr %274, align 8
  %276 = icmp ugt i32 %275, 64999
  br i1 %276, label %277, label %298

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %238, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 872
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 104
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 100
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %356, label %288

288:                                              ; preds = %277
  %289 = getelementptr inbounds i8, ptr %283, i64 92
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %356, label %293

293:                                              ; preds = %288
  %294 = getelementptr i8, ptr %238, i64 -216
  %295 = load volatile i64, ptr %294, align 8
  %296 = and i64 %295, 4096
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %356, label %298, !prof !9

298:                                              ; preds = %293, %273, %268, %248, %240, %236
  %299 = load ptr, ptr %61, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 7
  %301 = load i8, ptr %300, align 1
  %302 = load ptr, ptr %45, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 64
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %51, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 7
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = call fastcc i32 @ext4_setent(ptr noundef %173, ptr noundef nonnull %15, i32 noundef %305, i32 noundef %309)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %356

312:                                              ; preds = %298
  %313 = load ptr, ptr %55, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 64
  %315 = load i64, ptr %314, align 8
  %316 = trunc i64 %315 to i32
  %317 = zext i8 %301 to i32
  %318 = call fastcc i32 @ext4_setent(ptr noundef %173, ptr noundef nonnull %14, i32 noundef %316, i32 noundef %317)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %356

320:                                              ; preds = %312
  %321 = load ptr, ptr %45, align 8
  %322 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %321) #13
  %323 = load ptr, ptr %55, align 8
  %324 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %323) #13
  %325 = load ptr, ptr %45, align 8
  %326 = call i32 @__ext4_mark_inode_dirty(ptr noundef %173, ptr noundef %325, ptr noundef nonnull @__func__.ext4_cross_rename, i32 noundef 4160) #13
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %356, !prof !14

328:                                              ; preds = %320
  %329 = load ptr, ptr %55, align 8
  %330 = call i32 @__ext4_mark_inode_dirty(ptr noundef %173, ptr noundef %329, ptr noundef nonnull @__func__.ext4_cross_rename, i32 noundef 4163) #13
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %356, !prof !14

332:                                              ; preds = %328
  %333 = load ptr, ptr %55, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8
  call void @ext4_fc_mark_ineligible(ptr noundef %335, i32 noundef 1, ptr noundef %173) #13
  %336 = load ptr, ptr %53, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %345, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 64
  %341 = load i64, ptr %340, align 8
  %342 = trunc i64 %341 to i32
  %343 = call fastcc i32 @ext4_rename_dir_finish(ptr noundef %173, ptr noundef nonnull %14, i32 noundef %342)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %356

345:                                              ; preds = %338, %332
  %346 = load ptr, ptr %63, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %355, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 64
  %351 = load i64, ptr %350, align 8
  %352 = trunc i64 %351 to i32
  %353 = call fastcc i32 @ext4_rename_dir_finish(ptr noundef %173, ptr noundef nonnull %15, i32 noundef %352)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %348, %345
  call fastcc void @ext4_update_dir_count(ptr noundef %173, ptr noundef nonnull %14)
  call fastcc void @ext4_update_dir_count(ptr noundef %173, ptr noundef nonnull %15)
  br label %356

356:                                              ; preds = %355, %348, %338, %328, %320, %312, %298, %293, %288, %277, %268, %263, %252, %230, %220, %176, %136, %134, %131, %110, %108
  %357 = phi i32 [ -2, %110 ], [ %133, %131 ], [ -2, %136 ], [ %178, %176 ], [ %223, %220 ], [ %234, %230 ], [ -31, %268 ], [ -31, %293 ], [ %310, %298 ], [ %318, %312 ], [ %326, %320 ], [ %330, %328 ], [ %343, %338 ], [ %353, %348 ], [ 0, %355 ], [ -2, %134 ], [ -2, %108 ], [ -31, %263 ], [ -31, %252 ], [ -31, %288 ], [ -31, %277 ]
  %358 = phi ptr [ null, %110 ], [ null, %131 ], [ null, %136 ], [ null, %176 ], [ %173, %220 ], [ %173, %230 ], [ %173, %268 ], [ %173, %293 ], [ %173, %298 ], [ %173, %312 ], [ %173, %320 ], [ %173, %328 ], [ %173, %338 ], [ %173, %348 ], [ %173, %355 ], [ null, %134 ], [ null, %108 ], [ %173, %263 ], [ %173, %252 ], [ %173, %288 ], [ %173, %277 ]
  %359 = load ptr, ptr %53, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %356
  call void @__brelse(ptr noundef nonnull %359) #13
  br label %362

362:                                              ; preds = %361, %356
  %363 = load ptr, ptr %63, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void @__brelse(ptr noundef nonnull %363) #13
  br label %366

366:                                              ; preds = %365, %362
  %367 = load ptr, ptr %50, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  call void @__brelse(ptr noundef nonnull %367) #13
  br label %370

370:                                              ; preds = %369, %366
  %371 = load ptr, ptr %60, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void @__brelse(ptr noundef nonnull %371) #13
  br label %374

374:                                              ; preds = %373, %370
  %375 = icmp eq ptr %358, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_cross_rename, i32 noundef 4188, ptr noundef nonnull %358) #13
  br label %378

378:                                              ; preds = %376, %374, %105, %88, %85, %79, %68
  %379 = phi i32 [ %107, %105 ], [ -18, %79 ], [ -18, %68 ], [ %86, %85 ], [ %90, %88 ], [ %357, %376 ], [ %357, %374 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  br label %833

380:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false), !annotation !13
  store ptr %1, ptr %10, align 8
  %381 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %10, i64 16
  %383 = getelementptr inbounds i8, ptr %2, i64 48
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %382, align 8
  %385 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %10, i64 28
  %387 = getelementptr inbounds i8, ptr %10, i64 32
  %388 = getelementptr inbounds i8, ptr %10, i64 40
  %389 = getelementptr inbounds i8, ptr %10, i64 48
  %390 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %386, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %390, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false), !annotation !13
  store ptr %3, ptr %11, align 8
  %391 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %11, i64 16
  %393 = getelementptr inbounds i8, ptr %4, i64 48
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %392, align 8
  %395 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 0, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %11, i64 28
  %397 = getelementptr inbounds i8, ptr %11, i64 32
  %398 = getelementptr inbounds i8, ptr %11, i64 40
  %399 = getelementptr inbounds i8, ptr %11, i64 48
  %400 = getelementptr inbounds i8, ptr %11, i64 56
  %401 = icmp eq ptr %394, null
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %396, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %400, i8 0, i64 20, i1 false)
  br i1 %401, label %407, label %402

402:                                              ; preds = %380
  %403 = getelementptr inbounds i8, ptr %394, i64 72
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef nonnull %394, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3820, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.47) #13
  br label %831

407:                                              ; preds = %402, %380
  %408 = getelementptr i8, ptr %3, i64 -216
  %409 = load volatile i64, ptr %408, align 8
  %410 = and i64 %409, 536870912
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %418, label %412

412:                                              ; preds = %407
  %413 = getelementptr i8, ptr %3, i64 844
  %414 = getelementptr i8, ptr %384, i64 844
  %415 = load i32, ptr %413, align 4
  %416 = load i32, ptr %414, align 4
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %831

418:                                              ; preds = %412, %407
  %419 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %831

421:                                              ; preds = %418
  %422 = load ptr, ptr %382, align 8
  %423 = tail call i32 @dquot_initialize(ptr noundef %422) #13
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %831

425:                                              ; preds = %421
  %426 = load ptr, ptr %11, align 8
  %427 = tail call i32 @dquot_initialize(ptr noundef %426) #13
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %831

429:                                              ; preds = %425
  %430 = load ptr, ptr %392, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %435, label %432

432:                                              ; preds = %429
  %433 = tail call i32 @dquot_initialize(ptr noundef nonnull %430) #13
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %831

435:                                              ; preds = %432, %429
  %436 = load ptr, ptr %10, align 8
  %437 = load ptr, ptr %381, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !13
  store ptr %438, ptr %8, align 8
  %439 = getelementptr inbounds i8, ptr %437, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %437, i64 36
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %443, ptr %444, align 8
  %445 = call fastcc ptr @__ext4_find_entry(ptr noundef %436, ptr noundef nonnull %8, ptr noundef %388, ptr noundef %389)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  store ptr %445, ptr %387, align 8
  %446 = inttoptr i64 -4096 to ptr
  %447 = icmp ugt ptr %445, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %435
  %449 = ptrtoint ptr %445 to i64
  %450 = trunc i64 %449 to i32
  br label %831

451:                                              ; preds = %435
  %452 = icmp eq ptr %445, null
  br i1 %452, label %818, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %388, align 8
  %455 = load i32, ptr %454, align 4
  %456 = zext i32 %455 to i64
  %457 = load ptr, ptr %382, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 64
  %459 = load i64, ptr %458, align 8
  %460 = icmp eq i64 %459, %456
  br i1 %460, label %461, label %818

461:                                              ; preds = %453
  %462 = load ptr, ptr %11, align 8
  %463 = load ptr, ptr %391, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !13
  store ptr %464, ptr %7, align 8
  %465 = getelementptr inbounds i8, ptr %463, i64 40
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %466, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %463, i64 36
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %469, ptr %470, align 8
  %471 = call fastcc ptr @__ext4_find_entry(ptr noundef %462, ptr noundef nonnull %7, ptr noundef %398, ptr noundef %399)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  store ptr %471, ptr %397, align 8
  %472 = inttoptr i64 -4096 to ptr
  %473 = icmp ugt ptr %471, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %461
  %475 = ptrtoint ptr %471 to i64
  %476 = trunc i64 %475 to i32
  store ptr null, ptr %397, align 8
  br label %818

477:                                              ; preds = %461
  %478 = icmp eq ptr %471, null
  %479 = load ptr, ptr %392, align 8
  %480 = icmp ne ptr %479, null
  %481 = select i1 %478, i1 true, i1 %480
  br i1 %481, label %483, label %482

482:                                              ; preds = %477
  call void @__brelse(ptr noundef nonnull %471) #13
  store ptr null, ptr %397, align 8
  br label %483

483:                                              ; preds = %482, %477
  %484 = load ptr, ptr %392, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %499, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 40
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 872
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 120
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, 65536
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %486
  %497 = load ptr, ptr %382, align 8
  %498 = call i32 @ext4_alloc_da_blocks(ptr noundef %497) #13
  br label %499

499:                                              ; preds = %496, %486, %483
  %500 = load ptr, ptr %10, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 40
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 872
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 104
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 96
  %508 = load i32, ptr %507, align 8
  %509 = and i32 %508, 64
  %510 = icmp eq i32 %509, 0
  %511 = select i1 %510, i32 24, i32 48
  %512 = getelementptr inbounds i8, ptr %504, i64 120
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, 262144
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %521

516:                                              ; preds = %499
  %517 = getelementptr inbounds i8, ptr %506, i64 100
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 256
  %520 = icmp ne i32 %519, 0
  br label %521

521:                                              ; preds = %516, %499
  %522 = phi i1 [ true, %499 ], [ %520, %516 ]
  %523 = select i1 %522, i32 6, i32 0
  %524 = or disjoint i32 %523, %511
  %525 = add nuw nsw i32 %524, 14
  %526 = icmp ult i32 %5, 4
  br i1 %526, label %527, label %537

527:                                              ; preds = %521
  %528 = getelementptr inbounds i8, ptr %504, i64 80
  %529 = load i32, ptr %528, align 16
  %530 = shl i32 %529, 3
  %531 = call ptr @__ext4_journal_start_sb(ptr noundef %500, ptr noundef %502, i32 noundef 3881, i32 noundef 4, i32 noundef %525, i32 noundef 0, i32 noundef %530) #13
  store ptr %531, ptr %9, align 8
  %532 = inttoptr i64 -4096 to ptr
  %533 = icmp ugt ptr %531, %532
  br i1 %533, label %534, label %544

534:                                              ; preds = %527
  %535 = ptrtoint ptr %531 to i64
  %536 = trunc i64 %535 to i32
  br label %818

537:                                              ; preds = %521
  %538 = call fastcc ptr @ext4_whiteout_for_rename(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %525, ptr noundef nonnull %9)
  %539 = inttoptr i64 -4096 to ptr
  %540 = icmp ugt ptr %538, %539
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = ptrtoint ptr %538 to i64
  %543 = trunc i64 %542 to i32
  br label %818

544:                                              ; preds = %537, %527
  %545 = phi ptr [ %538, %537 ], [ null, %527 ]
  %546 = load ptr, ptr %388, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 7
  %548 = load i8, ptr %547, align 1
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 80
  %553 = load i64, ptr %552, align 16
  %554 = and i64 %553, 144
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %574

556:                                              ; preds = %544
  %557 = getelementptr inbounds i8, ptr %549, i64 12
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 65
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %574

561:                                              ; preds = %556
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 40
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 80
  %566 = load i64, ptr %565, align 16
  %567 = and i64 %566, 144
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %561
  %570 = getelementptr inbounds i8, ptr %562, i64 12
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 65
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %582, label %574

574:                                              ; preds = %569, %561, %556, %544
  %575 = load ptr, ptr %9, align 8
  %576 = inttoptr i64 4096 to ptr
  %577 = icmp ult ptr %575, %576
  br i1 %577, label %582, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds i8, ptr %575, i64 36
  %580 = load i32, ptr %579, align 4
  %581 = or i32 %580, 1
  store i32 %581, ptr %579, align 4
  br label %582

582:                                              ; preds = %578, %574, %569
  %583 = load ptr, ptr %382, align 8
  %584 = load i16, ptr %583, align 8
  %585 = and i16 %584, -4096
  %586 = icmp eq i16 %585, 16384
  br i1 %586, label %587, label %627

587:                                              ; preds = %582
  %588 = load ptr, ptr %392, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %587
  %591 = call zeroext i1 @ext4_empty_dir(ptr noundef nonnull %588)
  br i1 %591, label %620, label %796

592:                                              ; preds = %587
  %593 = load ptr, ptr %11, align 8
  %594 = icmp eq ptr %593, %549
  br i1 %594, label %620, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %593, i64 72
  %597 = load i32, ptr %596, align 8
  %598 = icmp ugt i32 %597, 64999
  br i1 %598, label %599, label %620

599:                                              ; preds = %595
  %600 = getelementptr inbounds i8, ptr %593, i64 40
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 872
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 104
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 100
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, 32
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %796, label %610

610:                                              ; preds = %599
  %611 = getelementptr inbounds i8, ptr %605, i64 92
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %612, 32
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %796, label %615

615:                                              ; preds = %610
  %616 = getelementptr i8, ptr %593, i64 -216
  %617 = load volatile i64, ptr %616, align 8
  %618 = and i64 %617, 4096
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %796, label %620, !prof !9

620:                                              ; preds = %615, %595, %592, %590
  %621 = load ptr, ptr %9, align 8
  %622 = load ptr, ptr %11, align 8
  %623 = load ptr, ptr %10, align 8
  %624 = icmp ne ptr %622, %623
  %625 = call fastcc i32 @ext4_rename_dir_prepare(ptr noundef %621, ptr noundef nonnull %10, i1 noundef zeroext %624)
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %796

627:                                              ; preds = %620, %582
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 64
  %630 = load i64, ptr %629, align 8
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 64
  %633 = load i64, ptr %632, align 8
  %634 = icmp eq i64 %630, %633
  br i1 %634, label %635, label %640

635:                                              ; preds = %627
  %636 = getelementptr i8, ptr %628, i64 -216
  %637 = load volatile i64, ptr %636, align 8
  %638 = and i64 %637, 268435456
  %639 = icmp ne i64 %638, 0
  br label %640

640:                                              ; preds = %635, %627
  %641 = phi i1 [ false, %627 ], [ %639, %635 ]
  %642 = zext i1 %641 to i32
  %643 = icmp eq ptr %545, null
  br i1 %643, label %654, label %644

644:                                              ; preds = %640
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds i8, ptr %545, i64 64
  %647 = load i64, ptr %646, align 8
  %648 = trunc i64 %647 to i32
  %649 = call fastcc i32 @ext4_setent(ptr noundef %645, ptr noundef nonnull %10, i32 noundef %648, i32 noundef 3)
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %796

651:                                              ; preds = %644
  %652 = call i32 @__ext4_mark_inode_dirty(ptr noundef %645, ptr noundef nonnull %545, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3931) #13
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %796, !prof !14

654:                                              ; preds = %651, %640
  %655 = load ptr, ptr %397, align 8
  %656 = icmp eq ptr %655, null
  %657 = load ptr, ptr %9, align 8
  br i1 %656, label %658, label %663

658:                                              ; preds = %654
  %659 = load ptr, ptr %391, align 8
  %660 = load ptr, ptr %382, align 8
  %661 = call fastcc i32 @ext4_add_entry(ptr noundef %657, ptr noundef %659, ptr noundef %660)
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %671, label %796

663:                                              ; preds = %654
  %664 = load ptr, ptr %382, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 64
  %666 = load i64, ptr %665, align 8
  %667 = trunc i64 %666 to i32
  %668 = zext i8 %548 to i32
  %669 = call fastcc i32 @ext4_setent(ptr noundef %657, ptr noundef nonnull %11, i32 noundef %667, i32 noundef %668)
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %796

671:                                              ; preds = %663, %658
  br i1 %641, label %672, label %680

672:                                              ; preds = %671
  %673 = load ptr, ptr %11, align 8
  %674 = getelementptr i8, ptr %673, i64 -216
  %675 = load volatile i64, ptr %674, align 8
  %676 = trunc i64 %675 to i32
  %677 = lshr i32 %676, 28
  %678 = and i32 %677, 1
  %679 = xor i32 %678, 1
  br label %680

680:                                              ; preds = %672, %671
  %681 = phi i32 [ %679, %672 ], [ %642, %671 ]
  %682 = load ptr, ptr %382, align 8
  %683 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %682) #13
  %684 = load ptr, ptr %9, align 8
  %685 = load ptr, ptr %382, align 8
  %686 = call i32 @__ext4_mark_inode_dirty(ptr noundef %684, ptr noundef %685, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3955) #13
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %796, !prof !14

688:                                              ; preds = %680
  br i1 %643, label %689, label %690

689:                                              ; preds = %688
  call fastcc void @ext4_rename_delete(ptr noundef %684, ptr noundef nonnull %10, i32 noundef %681)
  br label %690

690:                                              ; preds = %689, %688
  %691 = load ptr, ptr %392, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %705, label %693

693:                                              ; preds = %690
  %694 = load i16, ptr %691, align 8
  %695 = and i16 %694, -4096
  %696 = icmp eq i16 %695, 16384
  br i1 %696, label %697, label %701

697:                                              ; preds = %693
  %698 = getelementptr inbounds i8, ptr %691, i64 72
  %699 = load i32, ptr %698, align 8
  %700 = icmp ugt i32 %699, 2
  br i1 %700, label %701, label %702

701:                                              ; preds = %697, %693
  call void @drop_nlink(ptr noundef nonnull %691) #13
  br label %702

702:                                              ; preds = %701, %697
  %703 = load ptr, ptr %392, align 8
  %704 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %703) #13
  br label %705

705:                                              ; preds = %702, %690
  %706 = load ptr, ptr %10, align 8
  %707 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %706) #13
  %708 = extractvalue { i64, i64 } %707, 0
  %709 = extractvalue { i64, i64 } %707, 1
  %710 = getelementptr inbounds i8, ptr %706, i64 104
  store i64 %708, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %706, i64 112
  store i64 %709, ptr %711, align 8
  %712 = load ptr, ptr %10, align 8
  call fastcc void @ext4_update_dx_flag(ptr noundef %712)
  %713 = load i8, ptr %385, align 8, !range !58, !noundef !59
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %742, label %715

715:                                              ; preds = %705
  %716 = load ptr, ptr %11, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 64
  %718 = load i64, ptr %717, align 8
  %719 = trunc i64 %718 to i32
  %720 = call fastcc i32 @ext4_rename_dir_finish(ptr noundef %684, ptr noundef nonnull %10, i32 noundef %719)
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %796

722:                                              ; preds = %715
  %723 = load ptr, ptr %10, align 8
  %724 = load i16, ptr %723, align 8
  %725 = and i16 %724, -4096
  %726 = icmp eq i16 %725, 16384
  br i1 %726, label %727, label %731

727:                                              ; preds = %722
  %728 = getelementptr inbounds i8, ptr %723, i64 72
  %729 = load i32, ptr %728, align 8
  %730 = icmp ugt i32 %729, 2
  br i1 %730, label %731, label %732

731:                                              ; preds = %727, %722
  call void @drop_nlink(ptr noundef %723) #13
  br label %732

732:                                              ; preds = %731, %727
  %733 = load ptr, ptr %392, align 8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %736, label %735

735:                                              ; preds = %732
  call void @clear_nlink(ptr noundef nonnull %733) #13
  br label %742

736:                                              ; preds = %732
  %737 = load ptr, ptr %11, align 8
  call fastcc void @ext4_inc_count(ptr noundef %737)
  %738 = load ptr, ptr %11, align 8
  call fastcc void @ext4_update_dx_flag(ptr noundef %738)
  %739 = load ptr, ptr %11, align 8
  %740 = call i32 @__ext4_mark_inode_dirty(ptr noundef %684, ptr noundef %739, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3986) #13
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %796, !prof !14

742:                                              ; preds = %736, %735, %705
  %743 = load ptr, ptr %10, align 8
  %744 = call i32 @__ext4_mark_inode_dirty(ptr noundef %684, ptr noundef %743, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3991) #13
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %796, !prof !14

746:                                              ; preds = %742
  %747 = load i8, ptr %385, align 8, !range !58, !noundef !59
  %748 = icmp eq i8 %747, 0
  %749 = load ptr, ptr %382, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 40
  %751 = load ptr, ptr %750, align 8
  br i1 %748, label %753, label %752

752:                                              ; preds = %746
  call void @ext4_fc_mark_ineligible(ptr noundef %751, i32 noundef 6, ptr noundef %684) #13
  br label %782

753:                                              ; preds = %746
  %754 = load ptr, ptr %392, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %758, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %391, align 8
  call void @ext4_fc_track_unlink(ptr noundef %684, ptr noundef %757) #13
  br label %758

758:                                              ; preds = %756, %753
  %759 = getelementptr inbounds i8, ptr %751, i64 872
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 124
  %762 = load i32, ptr %761, align 4
  %763 = and i32 %762, 16
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %782, label %765

765:                                              ; preds = %758
  %766 = getelementptr inbounds i8, ptr %760, i64 168
  %767 = load i16, ptr %766, align 8
  %768 = and i16 %767, 32
  %769 = icmp eq i16 %768, 0
  br i1 %769, label %770, label %782

770:                                              ; preds = %765
  %771 = getelementptr inbounds i8, ptr %760, i64 128
  %772 = load volatile i64, ptr %771, align 8
  %773 = and i64 %772, 2
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %775, label %782

775:                                              ; preds = %770
  %776 = load ptr, ptr %382, align 8
  %777 = load ptr, ptr %391, align 8
  call void @__ext4_fc_track_link(ptr noundef %684, ptr noundef %776, ptr noundef %777) #13
  %778 = load ptr, ptr %382, align 8
  %779 = load ptr, ptr %381, align 8
  call void @__ext4_fc_track_unlink(ptr noundef %684, ptr noundef %778, ptr noundef %779) #13
  br i1 %643, label %782, label %780

780:                                              ; preds = %775
  %781 = load ptr, ptr %381, align 8
  call void @__ext4_fc_track_create(ptr noundef %684, ptr noundef nonnull %545, ptr noundef %781) #13
  br label %782

782:                                              ; preds = %780, %775, %770, %765, %758, %752
  %783 = load ptr, ptr %392, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %796, label %785

785:                                              ; preds = %782
  %786 = load ptr, ptr %9, align 8
  %787 = call i32 @__ext4_mark_inode_dirty(ptr noundef %786, ptr noundef nonnull %783, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4020) #13
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %796, !prof !14

789:                                              ; preds = %785
  %790 = load ptr, ptr %392, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 72
  %792 = load i32, ptr %791, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %796

794:                                              ; preds = %789
  %795 = call i32 @ext4_orphan_add(ptr noundef %786, ptr noundef %790) #13
  br label %796

796:                                              ; preds = %794, %789, %785, %782, %742, %736, %715, %680, %663, %658, %651, %644, %620, %615, %610, %599, %590
  %797 = phi i32 [ %625, %620 ], [ %649, %644 ], [ %652, %651 ], [ %669, %663 ], [ %686, %680 ], [ %720, %715 ], [ %744, %742 ], [ %787, %785 ], [ %740, %736 ], [ %661, %658 ], [ -39, %590 ], [ -31, %615 ], [ 0, %789 ], [ 0, %794 ], [ 0, %782 ], [ -31, %610 ], [ -31, %599 ]
  %798 = icmp eq ptr %545, null
  br i1 %798, label %815, label %799

799:                                              ; preds = %796
  %800 = icmp eq i32 %797, 0
  br i1 %800, label %812, label %801

801:                                              ; preds = %799
  %802 = load ptr, ptr %9, align 8
  %803 = load ptr, ptr %382, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 64
  %805 = load i64, ptr %804, align 8
  %806 = trunc i64 %805 to i32
  %807 = zext i8 %548 to i32
  call fastcc void @ext4_resetent(ptr noundef %802, ptr noundef nonnull %10, i32 noundef %806, i32 noundef %807)
  call void @drop_nlink(ptr noundef nonnull %545) #13
  %808 = load ptr, ptr %9, align 8
  %809 = call i32 @__ext4_mark_inode_dirty(ptr noundef %808, ptr noundef nonnull %545, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4034) #13
  %810 = load ptr, ptr %9, align 8
  %811 = call i32 @ext4_orphan_add(ptr noundef %810, ptr noundef nonnull %545) #13
  br label %812

812:                                              ; preds = %801, %799
  call void @unlock_new_inode(ptr noundef nonnull %545) #13
  %813 = load ptr, ptr %9, align 8
  %814 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4038, ptr noundef %813) #13
  call void @iput(ptr noundef nonnull %545) #13
  br label %818

815:                                              ; preds = %796
  %816 = load ptr, ptr %9, align 8
  %817 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4041, ptr noundef %816) #13
  br label %818

818:                                              ; preds = %815, %812, %541, %534, %474, %453, %451
  %819 = phi i32 [ -2, %453 ], [ %476, %474 ], [ %543, %541 ], [ %797, %812 ], [ %797, %815 ], [ %536, %534 ], [ -2, %451 ]
  %820 = load ptr, ptr %390, align 8
  %821 = icmp eq ptr %820, null
  br i1 %821, label %823, label %822

822:                                              ; preds = %818
  call void @__brelse(ptr noundef nonnull %820) #13
  br label %823

823:                                              ; preds = %822, %818
  %824 = load ptr, ptr %387, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %827, label %826

826:                                              ; preds = %823
  call void @__brelse(ptr noundef nonnull %824) #13
  br label %827

827:                                              ; preds = %826, %823
  %828 = load ptr, ptr %397, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %831, label %830

830:                                              ; preds = %827
  call void @__brelse(ptr noundef nonnull %828) #13
  br label %831

831:                                              ; preds = %830, %827, %448, %432, %425, %421, %418, %412, %406
  %832 = phi i32 [ -117, %406 ], [ %450, %448 ], [ -18, %412 ], [ %419, %418 ], [ %423, %421 ], [ %427, %425 ], [ %433, %432 ], [ %819, %827 ], [ %819, %830 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %833

833:                                              ; preds = %831, %378, %37, %24, %6
  %834 = phi i32 [ %379, %378 ], [ %832, %831 ], [ -5, %6 ], [ -22, %24 ], [ %39, %37 ]
  ret i32 %834
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
  br i1 %7, label %8, label %70

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %58, %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 262144
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %13, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18, %10
  %26 = getelementptr inbounds i8, ptr %13, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 64
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 25, i32 73
  br label %33

33:                                               ; preds = %25, %18
  %34 = phi i32 [ %32, %25 ], [ 0, %18 ]
  %35 = mul nuw nsw i32 %34, 3
  %36 = add nuw nsw i32 %35, 10
  %37 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %3, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 2902, i32 noundef %36) #13
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 2104
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %37 to i64
  %43 = trunc i64 %42 to i32
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %37, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr @ext4_file_inode_operations, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 344
  store ptr @ext4_file_operations, ptr %48, align 8
  call void @ext4_set_aops(ptr noundef %37) #13
  call void @d_tmpfile(ptr noundef %2, ptr noundef %37) #13
  %49 = call i32 @ext4_orphan_add(ptr noundef %41, ptr noundef %37) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  call void @__mark_inode_dirty(ptr noundef %37, i32 noundef 7) #13
  call void @unlock_new_inode(ptr noundef %37) #13
  br label %52

52:                                               ; preds = %51, %33
  %53 = phi i32 [ %43, %33 ], [ 0, %51 ]
  %54 = icmp eq ptr %41, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_tmpfile, i32 noundef 2917, ptr noundef nonnull %41) #13
  br label %57

57:                                               ; preds = %55, %52
  switch i32 %53, label %70 [
    i32 -28, label %58
    i32 0, label %64
  ]

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @ext4_should_retry_alloc(ptr noundef %59, ptr noundef nonnull %5) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %10

62:                                               ; preds = %58
  %63 = icmp eq i32 %53, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds i8, ptr %2, i64 160
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @finish_open(ptr noundef %2, ptr noundef %66, ptr noundef null) #13
  br label %70

68:                                               ; preds = %46
  %69 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_tmpfile, i32 noundef 2922, ptr noundef %41) #13
  call void @unlock_new_inode(ptr noundef %37) #13
  br label %70

70:                                               ; preds = %68, %64, %62, %57, %4
  %71 = phi i32 [ %49, %68 ], [ %6, %4 ], [ %67, %64 ], [ %53, %62 ], [ %53, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_set_acl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fileattr_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fileattr_get(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br label %28

28:                                               ; preds = %27, %23, %13
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1024
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %29, i64 1280
  %38 = load ptr, ptr %37, align 64
  %39 = icmp eq ptr %38, null
  br label %40

40:                                               ; preds = %36, %28
  %41 = phi i1 [ true, %28 ], [ %39, %36 ]
  %42 = trunc i64 %5 to i32
  %43 = add i32 %14, %42
  %44 = add i32 %43, -8
  %45 = select i1 %41, i32 %43, i32 %44
  %46 = lshr i32 %45, 3
  ret i32 %46
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
  br i1 %16, label %429, label %17

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %0, i64 -216
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 268435456
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 730
  %24 = load i16, ptr %23, align 2
  %25 = icmp ne i16 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ 0, %17 ], [ %26, %22 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 1, ptr %7, align 4
  %31 = call ptr @ext4_find_inline_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7) #13
  %32 = icmp eq ptr %3, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br i1 %37, label %38, label %415

38:                                               ; preds = %35, %27
  %39 = phi ptr [ %31, %35 ], [ null, %27 ]
  %40 = icmp slt i32 %15, 3
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i8, ptr %10, align 1
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %10, i64 1
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %47 [
    i8 46, label %250
    i8 0, label %250
  ]

47:                                               ; preds = %44, %41, %38
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 92
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %235, label %57

57:                                               ; preds = %47
  %58 = load volatile i64, ptr %18, align 8
  %59 = and i64 %58, 4096
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %235, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !13
  %62 = call fastcc ptr @dx_probe(ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull %5)
  %63 = inttoptr i64 -4096 to ptr
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %231, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 16
  %67 = getelementptr inbounds i8, ptr %48, i64 20
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = getelementptr inbounds i8, ptr %1, i64 24
  %71 = getelementptr inbounds i8, ptr %62, i64 8
  br label %72

72:                                               ; preds = %211, %65
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 268435455
  %77 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %76, i32 noundef 3, ptr noundef nonnull @__func__.ext4_dx_find_entry, i32 noundef 1795)
  %78 = inttoptr i64 -4096 to ptr
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %213, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %77, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = shl i64 %85, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr i8, ptr %82, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -9
  %91 = icmp ugt ptr %90, %82
  br i1 %91, label %92, label %131

92:                                               ; preds = %80
  %93 = load i8, ptr %67, align 4
  %94 = zext nneg i8 %93 to i32
  %95 = shl i32 %76, %94
  br label %96

96:                                               ; preds = %121, %92
  %97 = phi ptr [ %82, %92 ], [ %128, %121 ]
  %98 = phi i32 [ %95, %92 ], [ %126, %121 ]
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = getelementptr inbounds i8, ptr %97, i64 6
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = icmp ugt ptr %103, %89
  br i1 %104, label %121, label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %97, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %68, align 8
  %110 = zext i8 %101 to i32
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %69, align 8
  %114 = zext nneg i32 %109 to i64
  %115 = call i32 @bcmp(ptr %99, ptr %113, i64 %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_search_dir, i32 noundef 1548, ptr noundef %0, ptr noundef null, ptr noundef %97, ptr noundef %77, ptr noundef %82, i32 noundef %86, i32 noundef %98) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %131, !prof !14

120:                                              ; preds = %117
  store ptr %97, ptr %2, align 8
  br label %131

121:                                              ; preds = %112, %108, %105, %96
  %122 = getelementptr inbounds i8, ptr %97, i64 4
  %123 = load i16, ptr %122, align 4
  %124 = icmp eq i16 %123, 0
  %125 = zext i16 %123 to i32
  %126 = add i32 %98, %125
  %127 = zext i16 %123 to i64
  %128 = getelementptr i8, ptr %97, i64 %127
  %129 = icmp uge ptr %128, %90
  %130 = or i1 %124, %129
  br i1 %130, label %131, label %96, !llvm.loop !32

131:                                              ; preds = %121, %120, %117, %80
  %132 = phi i1 [ true, %120 ], [ false, %117 ], [ false, %80 ], [ false, %121 ]
  %133 = phi i1 [ false, %120 ], [ true, %117 ], [ false, %80 ], [ %124, %121 ]
  br i1 %132, label %213, label %134

134:                                              ; preds = %131
  %135 = icmp eq ptr %77, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  call void @__brelse(ptr noundef nonnull %77) #13
  br label %137

137:                                              ; preds = %136, %134
  %138 = inttoptr i64 -4094 to ptr
  br i1 %133, label %213, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %70, align 8
  %141 = load ptr, ptr %66, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  store ptr %142, ptr %66, align 8
  %143 = load ptr, ptr %71, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i64
  %147 = getelementptr %struct.dx_entry, ptr %143, i64 %146
  %148 = icmp ult ptr %142, %147
  br i1 %148, label %166, label %149

149:                                              ; preds = %153, %139
  %150 = phi i32 [ %154, %153 ], [ 0, %139 ]
  %151 = phi ptr [ %155, %153 ], [ %62, %139 ]
  %152 = icmp eq ptr %151, %5
  br i1 %152, label %205, label %153

153:                                              ; preds = %149
  %154 = add i32 %150, 1
  %155 = getelementptr i8, ptr %151, i64 -24
  %156 = getelementptr i8, ptr %151, i64 -8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  store ptr %158, ptr %156, align 8
  %159 = getelementptr i8, ptr %151, i64 -16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr %struct.dx_entry, ptr %160, i64 %163
  %165 = icmp ult ptr %158, %164
  br i1 %165, label %166, label %149, !llvm.loop !20

166:                                              ; preds = %153, %139
  %167 = phi ptr [ %62, %139 ], [ %155, %153 ]
  %168 = phi i32 [ 0, %139 ], [ %154, %153 ]
  %169 = phi ptr [ %142, %139 ], [ %158, %153 ]
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %140, 1
  %172 = icmp ne i32 %171, 0
  %173 = and i32 %170, -2
  %174 = icmp eq i32 %173, %140
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %176, label %205

176:                                              ; preds = %166
  %177 = icmp eq i32 %168, 0
  br i1 %177, label %205, label %178

178:                                              ; preds = %198, %176
  %179 = phi i32 [ %181, %198 ], [ %168, %176 ]
  %180 = phi ptr [ %194, %198 ], [ %167, %176 ]
  %181 = add i32 %179, -1
  %182 = getelementptr inbounds i8, ptr %180, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 268435455
  %187 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %186, i32 noundef 1, ptr noundef nonnull @__func__.ext4_htree_next_block, i32 noundef 1052)
  %188 = inttoptr i64 -4096 to ptr
  %189 = icmp ugt ptr %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %178
  %191 = ptrtoint ptr %187 to i64
  %192 = trunc i64 %191 to i32
  br label %205

193:                                              ; preds = %178
  %194 = getelementptr i8, ptr %180, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @__brelse(ptr noundef nonnull %195) #13
  br label %198

198:                                              ; preds = %197, %193
  store ptr %187, ptr %194, align 8
  %199 = getelementptr inbounds i8, ptr %187, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = getelementptr i8, ptr %180, i64 32
  store ptr %201, ptr %202, align 8
  %203 = getelementptr i8, ptr %180, i64 40
  store ptr %201, ptr %203, align 8
  %204 = icmp eq i32 %181, 0
  br i1 %204, label %205, label %178, !llvm.loop !22

205:                                              ; preds = %198, %190, %176, %166, %149
  %206 = phi i32 [ %192, %190 ], [ 0, %166 ], [ 1, %176 ], [ 1, %198 ], [ 0, %149 ]
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_dx_find_entry, i32 noundef 1816, ptr noundef nonnull @.str.23, i32 noundef %206) #13
  %209 = sext i32 %206 to i64
  %210 = inttoptr i64 %209 to ptr
  br label %213

211:                                              ; preds = %205
  %212 = icmp eq i32 %206, 1
  br i1 %212, label %72, label %213, !llvm.loop !60

213:                                              ; preds = %211, %208, %137, %131, %72
  %214 = phi ptr [ %210, %208 ], [ %77, %72 ], [ %77, %131 ], [ null, %211 ], [ %138, %137 ]
  %215 = load ptr, ptr %5, align 16
  %216 = icmp eq ptr %215, null
  br i1 %216, label %231, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %215, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 30
  %221 = load i8, ptr %220, align 2
  %222 = zext i8 %221 to i64
  br label %223

223:                                              ; preds = %228, %217
  %224 = phi i64 [ 0, %217 ], [ %229, %228 ]
  %225 = getelementptr %struct.dx_frame, ptr %5, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  call void @__brelse(ptr noundef nonnull %226) #13
  store ptr null, ptr %225, align 8
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %224, %222
  br i1 %230, label %231, label %223, !llvm.loop !25

231:                                              ; preds = %228, %223, %213, %61
  %232 = phi ptr [ %62, %61 ], [ %214, %213 ], [ %214, %228 ], [ %214, %223 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  %233 = inttoptr i64 -4094 to ptr
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %415

235:                                              ; preds = %231, %57, %47
  %236 = phi ptr [ %39, %57 ], [ %39, %47 ], [ null, %231 ]
  %237 = getelementptr inbounds i8, ptr %0, i64 80
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %12, i64 20
  %240 = load i8, ptr %239, align 4
  %241 = zext nneg i8 %240 to i64
  %242 = ashr i64 %238, %241
  %243 = trunc i64 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %415, label %245

245:                                              ; preds = %235
  %246 = getelementptr i8, ptr %0, i64 -220
  %247 = load i32, ptr %246, align 4
  %248 = icmp ult i32 %247, %243
  %249 = select i1 %248, i32 %247, i32 0
  br label %250

250:                                              ; preds = %245, %44, %44
  %251 = phi i32 [ %243, %245 ], [ 1, %44 ], [ 1, %44 ]
  %252 = phi i32 [ %249, %245 ], [ 0, %44 ], [ 0, %44 ]
  %253 = phi ptr [ %236, %245 ], [ %39, %44 ], [ %39, %44 ]
  %254 = getelementptr inbounds i8, ptr %12, i64 20
  %255 = getelementptr inbounds i8, ptr %1, i64 16
  %256 = getelementptr inbounds i8, ptr %1, i64 8
  %257 = getelementptr inbounds i8, ptr %0, i64 80
  %258 = getelementptr inbounds i8, ptr %12, i64 20
  br label %259

259:                                              ; preds = %408, %250
  %260 = phi i64 [ %285, %408 ], [ 0, %250 ]
  %261 = phi i32 [ %413, %408 ], [ %251, %250 ]
  %262 = phi i64 [ %284, %408 ], [ 0, %250 ]
  %263 = phi i32 [ %261, %408 ], [ %252, %250 ]
  %264 = phi i32 [ 0, %408 ], [ %252, %250 ]
  br label %265

265:                                              ; preds = %403, %259
  %266 = phi i64 [ %260, %259 ], [ %285, %403 ]
  %267 = phi i64 [ %262, %259 ], [ %284, %403 ]
  %268 = phi i32 [ %263, %259 ], [ %406, %403 ]
  %269 = call i32 @__SCT__cond_resched() #13
  %270 = icmp ult i64 %266, %267
  br i1 %270, label %282, label %271

271:                                              ; preds = %265
  %272 = icmp ult i32 %268, %264
  %273 = select i1 %272, i32 %264, i32 %261
  %274 = sub i32 %273, %268
  %275 = call i32 @llvm.umin.i32(i32 %274, i32 8)
  %276 = zext nneg i32 %275 to i64
  %277 = call i32 @ext4_bread_batch(ptr noundef %0, i32 noundef %268, i32 noundef %275, i1 noundef zeroext false, ptr noundef nonnull %6) #13
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %271
  %280 = sext i32 %277 to i64
  %281 = inttoptr i64 %280 to ptr
  br label %415

282:                                              ; preds = %271, %265
  %283 = phi i64 [ 0, %271 ], [ %266, %265 ]
  %284 = phi i64 [ %276, %271 ], [ %267, %265 ]
  %285 = add i64 %283, 1
  %286 = getelementptr [8 x ptr], ptr %6, i64 0, i64 %283
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %403, label %289

289:                                              ; preds = %282
  %290 = call i32 @__SCT__might_resched() #13
  %291 = load volatile i64, ptr %287, align 8
  %292 = and i64 %291, 4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  call void @__wait_on_buffer(ptr noundef nonnull %287) #13
  br label %295

295:                                              ; preds = %294, %289
  %296 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %287, i32 1) #13, !srcloc !61
  %297 = icmp ult i8 %296, 2
  call void @llvm.assume(i1 %297)
  %298 = icmp eq i8 %296, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = zext i32 %268 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.__ext4_find_entry, i32 noundef 1684, i64 noundef 0, i32 noundef 5, ptr noundef nonnull @.str.21, i64 noundef %300) #13
  call void @__brelse(ptr noundef nonnull %287) #13
  %301 = inttoptr i64 -5 to ptr
  br label %415

302:                                              ; preds = %295
  %303 = load volatile i64, ptr %287, align 8
  %304 = and i64 %303, 16777216
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %340

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %287, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 872
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 104
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 92
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %334, label %318

318:                                              ; preds = %306
  %319 = load volatile i64, ptr %18, align 8
  %320 = and i64 %319, 4096
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %334, label %322

322:                                              ; preds = %318
  %323 = icmp eq i32 %268, 0
  br i1 %323, label %340, label %324

324:                                              ; preds = %322
  %325 = load i32, ptr %308, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %308, i64 4
  %329 = load i16, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %309, i64 24
  %331 = load i64, ptr %330, align 8
  %332 = zext i16 %329 to i64
  %333 = icmp eq i64 %331, %332
  br i1 %333, label %340, label %334

334:                                              ; preds = %327, %324, %318, %306
  %335 = call i32 @ext4_dirblock_csum_verify(ptr noundef %0, ptr noundef nonnull %287), !range !37
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = zext i32 %268 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.__ext4_find_entry, i32 noundef 1695, i64 noundef 0, i32 noundef 74, ptr noundef nonnull @.str.22, i64 noundef %338) #13
  call void @__brelse(ptr noundef nonnull %287) #13
  %339 = inttoptr i64 -74 to ptr
  br label %415

340:                                              ; preds = %334, %327, %322, %302
  %341 = load volatile i64, ptr %287, align 8
  %342 = and i64 %341, 16777216
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = getelementptr i8, ptr %287, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %345, i32 1, ptr elementtype(i8) %345) #13, !srcloc !35
  br label %346

346:                                              ; preds = %344, %340
  %347 = getelementptr inbounds i8, ptr %287, i64 40
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 24
  %351 = load i64, ptr %350, align 8
  %352 = trunc i64 %351 to i32
  %353 = shl i64 %351, 32
  %354 = ashr exact i64 %353, 32
  %355 = getelementptr i8, ptr %348, i64 %354
  %356 = getelementptr i8, ptr %355, i64 -9
  %357 = icmp ugt ptr %356, %348
  br i1 %357, label %358, label %397

358:                                              ; preds = %346
  %359 = load i8, ptr %254, align 4
  %360 = zext nneg i8 %359 to i32
  %361 = shl i32 %268, %360
  br label %362

362:                                              ; preds = %387, %358
  %363 = phi ptr [ %348, %358 ], [ %394, %387 ]
  %364 = phi i32 [ %361, %358 ], [ %392, %387 ]
  %365 = getelementptr inbounds i8, ptr %363, i64 8
  %366 = getelementptr inbounds i8, ptr %363, i64 6
  %367 = load i8, ptr %366, align 2
  %368 = zext i8 %367 to i64
  %369 = getelementptr i8, ptr %365, i64 %368
  %370 = icmp ugt ptr %369, %355
  br i1 %370, label %387, label %371

371:                                              ; preds = %362
  %372 = load i32, ptr %363, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %387, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %255, align 8
  %376 = zext i8 %367 to i32
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %374
  %379 = load ptr, ptr %256, align 8
  %380 = zext nneg i32 %375 to i64
  %381 = call i32 @bcmp(ptr %365, ptr %379, i64 %380)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_search_dir, i32 noundef 1548, ptr noundef %0, ptr noundef null, ptr noundef %363, ptr noundef nonnull %287, ptr noundef %348, i32 noundef %352, i32 noundef %364) #13
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %397, !prof !14

386:                                              ; preds = %383
  store ptr %363, ptr %2, align 8
  br label %397

387:                                              ; preds = %378, %374, %371, %362
  %388 = getelementptr inbounds i8, ptr %363, i64 4
  %389 = load i16, ptr %388, align 4
  %390 = icmp eq i16 %389, 0
  %391 = zext i16 %389 to i32
  %392 = add i32 %364, %391
  %393 = zext i16 %389 to i64
  %394 = getelementptr i8, ptr %363, i64 %393
  %395 = icmp uge ptr %394, %356
  %396 = or i1 %395, %390
  br i1 %396, label %397, label %362, !llvm.loop !32

397:                                              ; preds = %387, %386, %383, %346
  %398 = phi i1 [ true, %386 ], [ false, %383 ], [ false, %346 ], [ false, %387 ]
  %399 = phi i1 [ false, %386 ], [ true, %383 ], [ false, %346 ], [ %390, %387 ]
  br i1 %398, label %400, label %402

400:                                              ; preds = %397
  %401 = getelementptr i8, ptr %0, i64 -220
  store i32 %268, ptr %401, align 4
  br label %415

402:                                              ; preds = %397
  call void @__brelse(ptr noundef nonnull %287) #13
  br i1 %399, label %415, label %403

403:                                              ; preds = %402, %282
  %404 = add i32 %268, 1
  %405 = icmp ult i32 %404, %261
  %406 = select i1 %405, i32 %404, i32 0
  %407 = icmp eq i32 %406, %264
  br i1 %407, label %408, label %265, !llvm.loop !62

408:                                              ; preds = %403
  %409 = load i64, ptr %257, align 8
  %410 = load i8, ptr %258, align 4
  %411 = zext nneg i8 %410 to i64
  %412 = ashr i64 %409, %411
  %413 = trunc i64 %412 to i32
  %414 = icmp ult i32 %261, %413
  br i1 %414, label %259, label %415

415:                                              ; preds = %408, %402, %400, %337, %299, %279, %235, %231, %35
  %416 = phi i64 [ 0, %35 ], [ 0, %279 ], [ %285, %400 ], [ %285, %337 ], [ %285, %299 ], [ 0, %231 ], [ 0, %235 ], [ %285, %402 ], [ %285, %408 ]
  %417 = phi i64 [ 0, %35 ], [ 0, %279 ], [ %284, %400 ], [ %284, %337 ], [ %284, %299 ], [ 0, %231 ], [ 0, %235 ], [ %284, %402 ], [ %284, %408 ]
  %418 = phi ptr [ %31, %35 ], [ %281, %279 ], [ %287, %400 ], [ %339, %337 ], [ %301, %299 ], [ %232, %231 ], [ null, %235 ], [ %253, %402 ], [ %253, %408 ]
  %419 = icmp ult i64 %416, %417
  br i1 %419, label %420, label %429

420:                                              ; preds = %426, %415
  %421 = phi i64 [ %427, %426 ], [ %416, %415 ]
  %422 = getelementptr [8 x ptr], ptr %6, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %420
  call void @__brelse(ptr noundef nonnull %423) #13
  br label %426

426:                                              ; preds = %425, %420
  %427 = add i64 %421, 1
  %428 = icmp eq i64 %427, %417
  br i1 %428, label %429, label %420, !llvm.loop !63

429:                                              ; preds = %426, %415, %4
  %430 = phi ptr [ null, %4 ], [ %418, %415 ], [ %418, %426 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  ret ptr %430
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
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 1280
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !9

17:                                               ; preds = %13
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %18

18:                                               ; preds = %17, %13, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %83, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 1280
  %28 = load ptr, ptr %27, align 64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %83, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %55, label %39

39:                                               ; preds = %30
  %40 = icmp eq i16 %36, 12
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %1, i64 16
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = add i32 %34, -12
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %1, i64 29
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %51, %30
  %56 = phi i32 [ 8, %30 ], [ 32, %51 ]
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i8, ptr %1, i64 %57
  br label %59

59:                                               ; preds = %55, %51, %47, %41, %39
  %60 = phi i32 [ %56, %55 ], [ 0, %51 ], [ 0, %47 ], [ 0, %41 ], [ 0, %39 ]
  %61 = phi ptr [ %58, %55 ], [ null, %51 ], [ null, %47 ], [ null, %41 ], [ null, %39 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_dx_csum_verify, i32 noundef 501, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.33) #13
  br label %83

64:                                               ; preds = %59
  %65 = load i16, ptr %61, align 2
  %66 = zext nneg i32 %60 to i64
  %67 = zext i16 %65 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = add nuw nsw i64 %68, %66
  %70 = add i64 %33, -8
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_dx_csum_verify, i32 noundef 508, ptr noundef nonnull @.str.9) #13
  br label %83

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %61, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = getelementptr %struct.dx_entry, ptr %61, i64 %67
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = tail call fastcc i32 @ext4_dx_csum(ptr noundef %0, ptr noundef %1, i32 noundef %60, i32 noundef %76, ptr noundef %77)
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %73, %72, %63, %26, %18
  %84 = phi i32 [ 0, %72 ], [ 0, %63 ], [ 1, %26 ], [ %82, %73 ], [ 1, %18 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_dx_csum(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.anon.16, align 8
  %7 = alloca %struct.anon.16, align 8
  %8 = alloca %struct.anon.16, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4
  %14 = getelementptr i8, ptr %0, i64 840
  %15 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !13
  %16 = getelementptr inbounds i8, ptr %13, i64 1280
  %17 = load ptr, ptr %16, align 64
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %21, label %20, !prof !14

20:                                               ; preds = %5
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #13, !srcloc !16
  unreachable

21:                                               ; preds = %5
  %22 = shl i32 %3, 3
  %23 = add i32 %22, %2
  store ptr %17, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %15, ptr %24, align 8
  %25 = call i32 @crypto_shash_update(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %23) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27, !prof !14

27:                                               ; preds = %21
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #13, !srcloc !18
  unreachable

28:                                               ; preds = %21
  %29 = load i32, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !13
  %30 = load ptr, ptr %16, align 64
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %34, label %33, !prof !14

33:                                               ; preds = %28
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #13, !srcloc !16
  unreachable

34:                                               ; preds = %28
  store ptr %30, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %29, ptr %35, align 8
  %36 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef %4, i32 noundef 4) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38, !prof !14

38:                                               ; preds = %34
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #13, !srcloc !18
  unreachable

39:                                               ; preds = %34
  %40 = load i32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !13
  %41 = load ptr, ptr %16, align 64
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %45, label %44, !prof !14

44:                                               ; preds = %39
  call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #13, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2471, i32 0, i64 12) #13, !srcloc !16
  unreachable

45:                                               ; preds = %39
  store ptr %41, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %40, ptr %46, align 8
  %47 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 4) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49, !prof !14

49:                                               ; preds = %45
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #13, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2476, i32 0, i64 12) #13, !srcloc !18
  unreachable

50:                                               ; preds = %45
  %51 = load i32, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  ret i32 %51
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
  br i1 %22, label %28, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %16, i64 1280
  %25 = load ptr, ptr %24, align 64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !9

27:                                               ; preds = %23
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %28

28:                                               ; preds = %27, %23, %6
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1024
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %29, i64 1280
  %38 = load ptr, ptr %37, align 64
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, i32 0, i32 -12
  br label %41

41:                                               ; preds = %36, %28
  %42 = phi i32 [ 0, %28 ], [ %40, %36 ]
  %43 = icmp eq ptr %4, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %5, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = add i32 %42, %12
  %48 = call i32 @ext4_find_dest_de(ptr noundef %2, ptr poison, ptr noundef %5, ptr noundef %46, i32 noundef %47, ptr noundef %1, ptr noundef nonnull %7), !range !42
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %8, align 8
  %52 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.add_dirent_to_buf, i32 noundef 2190, ptr noundef %0, ptr noundef %51, ptr noundef %5, i32 noundef 1) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  tail call void @__ext4_std_error(ptr noundef %55, ptr noundef nonnull @__func__.add_dirent_to_buf, i32 noundef 2192, i32 noundef %52) #13
  br label %92

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  tail call void @ext4_insert_dentry(ptr noundef %2, ptr noundef %3, ptr noundef %57, i32 noundef %12, ptr noundef %1)
  %58 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %2) #13
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  %61 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 112
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 872
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 92
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %56
  %73 = getelementptr i8, ptr %2, i64 -216
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 4096
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %67, i64 100
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1024
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82, !prof !14

82:                                               ; preds = %77
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2831, i32 2307, i64 12) #13, !srcloc !39
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #13, !srcloc !40
  br label %83

83:                                               ; preds = %82, %77
  %84 = getelementptr i8, ptr %2, i64 -215
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 -17, ptr elementtype(i8) %84) #13, !srcloc !41
  br label %85

85:                                               ; preds = %83, %72, %56
  %86 = tail call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %2, i1 noundef zeroext true) #13
  %87 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @__func__.add_dirent_to_buf, i32 noundef 2213) #13
  %88 = tail call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  tail call void @__ext4_std_error(ptr noundef %91, ptr noundef nonnull @__func__.add_dirent_to_buf, i32 noundef 2217, i32 noundef %88) #13
  br label %92

92:                                               ; preds = %90, %85, %54, %44
  %93 = phi i32 [ %52, %54 ], [ %48, %44 ], [ %88, %90 ], [ %87, %85 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dx_insert_block(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = load i16, ptr %5, align 2
  %11 = icmp ult i16 %9, %10
  br i1 %11, label %14, label %12, !prof !14

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dx_insert_block, ptr noundef nonnull @.str, i32 noundef 1384, ptr noundef nonnull @.str.38) #15
  tail call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #13, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1384, i32 0, i64 12) #13, !srcloc !65
  unreachable

14:                                               ; preds = %3
  %15 = zext i16 %9 to i64
  %16 = getelementptr %struct.dx_entry, ptr %5, i64 %15
  %17 = icmp ult ptr %7, %16
  br i1 %17, label %20, label %18, !prof !14

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dx_insert_block, ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @.str.39) #15
  tail call void asm sideeffect "2055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2055) #13, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1385, i32 0, i64 12) #13, !srcloc !67
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %7, i64 8
  %22 = getelementptr i8, ptr %7, i64 16
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %25, i1 false)
  store i32 %1, ptr %21, align 4
  %26 = getelementptr i8, ptr %7, i64 12
  store i32 %2, ptr %26, align 4
  %27 = add i16 %9, 1
  store i16 %27, ptr %8, align 2
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
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %9, i64 1280
  %18 = load ptr, ptr %17, align 64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !9

20:                                               ; preds = %16
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %21

21:                                               ; preds = %20, %16, %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %83, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %22, i64 1280
  %31 = load ptr, ptr %30, align 64
  %32 = icmp eq ptr %31, null
  br i1 %32, label %83, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %5, i64 4
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, %37
  br i1 %41, label %58, label %42

42:                                               ; preds = %33
  %43 = icmp eq i16 %39, 12
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %5, i64 16
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = add i32 %37, -12
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %5, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %5, i64 29
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 8
  br i1 %57, label %58, label %62

58:                                               ; preds = %54, %33
  %59 = phi i32 [ 8, %33 ], [ 32, %54 ]
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr i8, ptr %5, i64 %60
  br label %62

62:                                               ; preds = %58, %54, %50, %44, %42
  %63 = phi i32 [ %59, %58 ], [ 0, %54 ], [ 0, %50 ], [ 0, %44 ], [ 0, %42 ]
  %64 = phi ptr [ %61, %58 ], [ null, %54 ], [ null, %50 ], [ null, %44 ], [ null, %42 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_dx_csum_set, i32 noundef 530, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.33) #13
  br label %83

67:                                               ; preds = %62
  %68 = load i16, ptr %64, align 2
  %69 = zext nneg i32 %63 to i64
  %70 = zext i16 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = add nuw nsw i64 %71, %69
  %73 = add i64 %36, -8
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_dx_csum_set, i32 noundef 537, ptr noundef nonnull @.str.9) #13
  br label %83

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %64, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = getelementptr %struct.dx_entry, ptr %64, i64 %70
  %81 = tail call fastcc i32 @ext4_dx_csum(ptr noundef %1, ptr noundef %5, i32 noundef %63, i32 noundef %79, ptr noundef %80)
  %82 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %75, %66, %29, %21
  %84 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_handle_dirty_dx_node, i32 noundef 550, ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @do_split(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.dx_hash_info, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !annotation !13
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
  br i1 %23, label %29, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %17, i64 1280
  %26 = load ptr, ptr %25, align 64
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29, !prof !9

28:                                               ; preds = %24
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %29

29:                                               ; preds = %28, %24, %5
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 100
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1024
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %30, i64 1280
  %39 = load ptr, ptr %38, align 64
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %37, %29
  %43 = phi i32 [ 0, %29 ], [ %41, %37 ]
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i64 0, i64 4294967284
  %46 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  %47 = inttoptr i64 -4096 to ptr
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @__brelse(ptr noundef nonnull %50) #13
  br label %53

53:                                               ; preds = %52, %49
  store ptr null, ptr %2, align 8
  br label %461

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.do_split, i32 noundef 2003, ptr noundef %0, ptr noundef %55, ptr noundef %56, i32 noundef 1) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %448

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.do_split, i32 noundef 2009, ptr noundef %0, ptr noundef %60, ptr noundef %61, i32 noundef 1) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %448

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %46, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = and i64 %11, 4294967295
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %4, i64 24, i1 false)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 872
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 100
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1024
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %64
  %85 = getelementptr inbounds i8, ptr %77, i64 1280
  %86 = load ptr, ptr %85, align 64
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89, !prof !9

88:                                               ; preds = %84
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %89

89:                                               ; preds = %88, %84, %64
  %90 = load ptr, ptr %76, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 100
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1024
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %90, i64 1280
  %99 = load ptr, ptr %98, align 64
  %100 = icmp eq ptr %99, null
  br label %101

101:                                              ; preds = %97, %89
  %102 = phi i1 [ true, %89 ], [ %100, %97 ]
  %103 = add i32 %74, -12
  %104 = select i1 %102, i32 %74, i32 %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %71, i64 %105
  %107 = icmp ult ptr %71, %106
  br i1 %107, label %108, label %165

108:                                              ; preds = %101
  %109 = ptrtoint ptr %71 to i64
  %110 = getelementptr inbounds i8, ptr %1, i64 12
  br label %111

111:                                              ; preds = %156, %108
  %112 = phi i32 [ undef, %108 ], [ %159, %156 ]
  %113 = phi ptr [ %71, %108 ], [ %163, %156 ]
  %114 = phi i32 [ 0, %108 ], [ %158, %156 ]
  %115 = phi ptr [ %68, %108 ], [ %157, %156 ]
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %116, %109
  %118 = trunc i64 %117 to i32
  %119 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.dx_make_map, i32 noundef 1327, ptr noundef %1, ptr noundef null, ptr noundef %113, ptr noundef %69, ptr noundef %71, i32 noundef %104, i32 noundef %118) #13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %165, !prof !14

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %113, i64 6
  %123 = load i8, ptr %122, align 2
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %156, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %113, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %156, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %110, align 4
  %130 = and i32 %129, 49152
  %131 = icmp eq i32 %130, 49152
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = zext i8 %123 to i64
  %134 = add nuw nsw i64 %133, 11
  %135 = and i64 %134, 508
  %136 = getelementptr i8, ptr %113, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %6, align 8
  br label %144

138:                                              ; preds = %128
  %139 = getelementptr inbounds i8, ptr %113, i64 8
  %140 = zext i8 %123 to i32
  %141 = call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef %139, i32 noundef %140, ptr noundef nonnull %6) #13
  %142 = icmp sgt i32 %141, -1
  %143 = select i1 %142, i32 %112, i32 %141
  br i1 %142, label %144, label %165

144:                                              ; preds = %138, %132
  %145 = phi i32 [ %112, %132 ], [ %143, %138 ]
  %146 = getelementptr i8, ptr %115, i64 -8
  %147 = load i32, ptr %6, align 8
  store i32 %147, ptr %146, align 4
  %148 = lshr i64 %117, 2
  %149 = trunc i64 %148 to i16
  %150 = getelementptr i8, ptr %115, i64 -4
  store i16 %149, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %113, i64 4
  %152 = load i16, ptr %151, align 4
  %153 = getelementptr i8, ptr %115, i64 -2
  store i16 %152, ptr %153, align 2
  %154 = add i32 %114, 1
  %155 = call i32 @__SCT__cond_resched() #13
  br label %156

156:                                              ; preds = %144, %125, %121
  %157 = phi ptr [ %146, %144 ], [ %115, %125 ], [ %115, %121 ]
  %158 = phi i32 [ %154, %144 ], [ %114, %125 ], [ %114, %121 ]
  %159 = phi i32 [ %145, %144 ], [ %112, %125 ], [ %112, %121 ]
  %160 = getelementptr inbounds i8, ptr %113, i64 4
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i64
  %163 = getelementptr i8, ptr %113, i64 %162
  %164 = icmp ult ptr %163, %106
  br i1 %164, label %111, label %165, !llvm.loop !68

165:                                              ; preds = %156, %138, %111, %101
  %166 = phi i32 [ 0, %101 ], [ %143, %138 ], [ -117, %111 ], [ %158, %156 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %448, label %168

168:                                              ; preds = %165
  %169 = zext nneg i32 %166 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr %struct.dx_map_entry, ptr %68, i64 %170
  %172 = getelementptr i8, ptr %68, i64 -8
  %173 = icmp ugt i32 %166, 2
  br i1 %173, label %177, label %176

174:                                              ; preds = %197, %177
  %175 = icmp ugt i32 %183, 2
  br i1 %175, label %177, label %176, !llvm.loop !69

176:                                              ; preds = %174, %168
  br label %201

177:                                              ; preds = %174, %168
  %178 = phi i32 [ %183, %174 ], [ %166, %168 ]
  %179 = mul i32 %178, 10
  %180 = udiv i32 %179, 13
  %181 = add nsw i32 %180, -9
  %182 = icmp ult i32 %181, 2
  %183 = select i1 %182, i32 11, i32 %180
  %184 = zext nneg i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr %struct.dx_map_entry, ptr %172, i64 %185
  %187 = icmp ult ptr %186, %171
  br i1 %187, label %174, label %188

188:                                              ; preds = %197, %177
  %189 = phi ptr [ %199, %197 ], [ %186, %177 ]
  %190 = phi ptr [ %198, %197 ], [ %172, %177 ]
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load i64, ptr %190, align 4
  %196 = load i64, ptr %189, align 4
  store i64 %196, ptr %190, align 4
  store i64 %195, ptr %189, align 4
  br label %197

197:                                              ; preds = %194, %188
  %198 = getelementptr i8, ptr %190, i64 -8
  %199 = getelementptr i8, ptr %189, i64 -8
  %200 = icmp ult ptr %199, %171
  br i1 %200, label %174, label %188, !llvm.loop !70

201:                                              ; preds = %215, %176
  %202 = phi ptr [ %172, %176 ], [ %216, %215 ]
  %203 = phi i1 [ true, %176 ], [ %206, %215 ]
  br label %204

204:                                              ; preds = %207, %201
  %205 = phi ptr [ %208, %207 ], [ %202, %201 ]
  %206 = icmp ule ptr %205, %171
  br i1 %206, label %217, label %207

207:                                              ; preds = %204
  %208 = getelementptr i8, ptr %205, i64 -8
  %209 = load i32, ptr %205, align 4
  %210 = load i32, ptr %208, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %204, !llvm.loop !71

212:                                              ; preds = %207
  %213 = load i64, ptr %205, align 4
  %214 = load i64, ptr %208, align 4
  store i64 %214, ptr %205, align 4
  store i64 %213, ptr %208, align 4
  br label %215

215:                                              ; preds = %217, %212
  %216 = phi ptr [ %208, %212 ], [ %172, %217 ]
  br label %201, !llvm.loop !72

217:                                              ; preds = %204
  br i1 %203, label %218, label %215

218:                                              ; preds = %217
  %219 = icmp eq i32 %166, 0
  br i1 %219, label %243, label %220

220:                                              ; preds = %218
  %221 = lshr i32 %12, 1
  %222 = call i32 @llvm.smin.i32(i32 %166, i32 1)
  %223 = add nsw i32 %222, -1
  %224 = call i32 @llvm.smax.i32(i32 %166, i32 1)
  br label %225

225:                                              ; preds = %237, %220
  %226 = phi i64 [ %169, %220 ], [ %229, %237 ]
  %227 = phi i32 [ 0, %220 ], [ %238, %237 ]
  %228 = phi i32 [ 0, %220 ], [ %239, %237 ]
  %229 = add nsw i64 %226, -1
  %230 = and i64 %229, 4294967295
  %231 = getelementptr %struct.dx_map_entry, ptr %171, i64 %230, i32 2
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = lshr i32 %233, 1
  %235 = add i32 %234, %227
  %236 = icmp ugt i32 %235, %221
  br i1 %236, label %241, label %237

237:                                              ; preds = %225
  %238 = add i32 %227, %233
  %239 = add nuw nsw i32 %228, 1
  %240 = icmp eq i32 %239, %224
  br i1 %240, label %243, label %225, !llvm.loop !73

241:                                              ; preds = %225
  %242 = trunc i64 %226 to i32
  br label %243

243:                                              ; preds = %241, %237, %218
  %244 = phi i32 [ 0, %218 ], [ %228, %241 ], [ %239, %237 ]
  %245 = phi i32 [ %166, %218 ], [ %242, %241 ], [ %223, %237 ]
  %246 = icmp sgt i32 %245, 1
  %247 = sub i32 %166, %244
  %248 = lshr i32 %166, 1
  %249 = select i1 %246, i32 %247, i32 %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr %struct.dx_map_entry, ptr %171, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %249, -1
  %254 = zext i32 %253 to i64
  %255 = getelementptr %struct.dx_map_entry, ptr %171, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %252, %256
  %258 = zext i1 %257 to i32
  %259 = sub i32 %166, %249
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %302, label %261

261:                                              ; preds = %243
  %262 = icmp eq ptr %1, null
  %263 = getelementptr inbounds i8, ptr %1, i64 12
  %264 = icmp ugt i32 %12, 262144
  br label %265

265:                                              ; preds = %292, %261
  %266 = phi ptr [ %66, %261 ], [ %300, %292 ]
  %267 = phi ptr [ %251, %261 ], [ %299, %292 ]
  %268 = phi i32 [ %259, %261 ], [ %269, %292 ]
  %269 = add i32 %268, -1
  %270 = getelementptr inbounds i8, ptr %267, i64 4
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i64
  %273 = shl nuw nsw i64 %272, 2
  %274 = getelementptr i8, ptr %15, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 6
  %276 = load i8, ptr %275, align 2
  %277 = zext i8 %276 to i32
  %278 = add nuw nsw i32 %277, 11
  br i1 %262, label %285, label %279

279:                                              ; preds = %265
  %280 = load i32, ptr %263, align 4
  %281 = and i32 %280, 49152
  %282 = icmp eq i32 %281, 49152
  %283 = add nuw nsw i32 %277, 19
  %284 = select i1 %282, i32 %283, i32 %278
  br label %285

285:                                              ; preds = %279, %265
  %286 = phi i32 [ %278, %265 ], [ %284, %279 ]
  %287 = and i32 %286, -4
  %288 = zext nneg i32 %287 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 4 %274, i64 %288, i1 false)
  %289 = icmp ugt i32 %287, %12
  %290 = or i1 %264, %289
  br i1 %290, label %291, label %292, !prof !6

291:                                              ; preds = %285
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

292:                                              ; preds = %285
  %293 = trunc i32 %287 to i16
  %294 = getelementptr inbounds i8, ptr %266, i64 4
  store i16 %293, ptr %294, align 4
  store i32 0, ptr %274, align 4
  %295 = getelementptr inbounds i8, ptr %274, i64 4
  %296 = load i16, ptr %295, align 4
  %297 = zext i16 %296 to i64
  %298 = add nsw i64 %297, -6
  call void @llvm.memset.p0.i64(ptr align 2 %275, i8 0, i64 %298, i1 false)
  %299 = getelementptr i8, ptr %267, i64 8
  %300 = getelementptr i8, ptr %266, i64 %288
  %301 = icmp eq i32 %269, 0
  br i1 %301, label %302, label %265, !llvm.loop !74

302:                                              ; preds = %292, %243
  %303 = phi i64 [ 0, %243 ], [ %288, %292 ]
  %304 = phi ptr [ %66, %243 ], [ %300, %292 ]
  %305 = sub nsw i64 0, %303
  %306 = getelementptr i8, ptr %304, i64 %305
  %307 = and i64 %11, 4294967295
  %308 = getelementptr i8, ptr %15, i64 %307
  %309 = icmp ugt ptr %308, %15
  br i1 %309, label %310, label %356

310:                                              ; preds = %302
  %311 = icmp eq ptr %1, null
  %312 = getelementptr inbounds i8, ptr %1, i64 12
  %313 = icmp ugt i32 %12, 262144
  br label %314

314:                                              ; preds = %352, %310
  %315 = phi ptr [ %15, %310 ], [ %321, %352 ]
  %316 = phi ptr [ %15, %310 ], [ %354, %352 ]
  %317 = phi ptr [ %15, %310 ], [ %353, %352 ]
  %318 = getelementptr inbounds i8, ptr %315, i64 4
  %319 = load i16, ptr %318, align 4
  %320 = zext i16 %319 to i64
  %321 = getelementptr i8, ptr %315, i64 %320
  %322 = load i32, ptr %315, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %352, label %324

324:                                              ; preds = %314
  %325 = getelementptr inbounds i8, ptr %315, i64 6
  %326 = load i8, ptr %325, align 2
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %352, label %328

328:                                              ; preds = %324
  %329 = zext i8 %326 to i32
  %330 = add nuw nsw i32 %329, 11
  br i1 %311, label %337, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %312, align 4
  %333 = and i32 %332, 49152
  %334 = icmp eq i32 %333, 49152
  %335 = add nuw nsw i32 %329, 19
  %336 = select i1 %334, i32 %335, i32 %330
  br label %337

337:                                              ; preds = %331, %328
  %338 = phi i32 [ %330, %328 ], [ %336, %331 ]
  %339 = and i32 %338, -4
  %340 = icmp ugt ptr %315, %317
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = zext nneg i32 %339 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %317, ptr nonnull align 4 %315, i64 %342, i1 false)
  br label %343

343:                                              ; preds = %341, %337
  %344 = icmp ugt i32 %339, %12
  %345 = or i1 %313, %344
  br i1 %345, label %346, label %347, !prof !6

346:                                              ; preds = %343
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

347:                                              ; preds = %343
  %348 = trunc i32 %339 to i16
  %349 = getelementptr inbounds i8, ptr %317, i64 4
  store i16 %348, ptr %349, align 4
  %350 = zext nneg i32 %339 to i64
  %351 = getelementptr i8, ptr %317, i64 %350
  br label %352

352:                                              ; preds = %347, %324, %314
  %353 = phi ptr [ %351, %347 ], [ %317, %324 ], [ %317, %314 ]
  %354 = phi ptr [ %317, %347 ], [ %316, %324 ], [ %316, %314 ]
  %355 = icmp ult ptr %321, %308
  br i1 %355, label %314, label %356, !llvm.loop !75

356:                                              ; preds = %352, %302
  %357 = phi ptr [ %15, %302 ], [ %354, %352 ]
  %358 = add i64 %45, %11
  %359 = and i64 %358, 4294967295
  %360 = getelementptr i8, ptr %15, i64 %359
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %357 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i32
  %365 = icmp ugt i32 %364, %12
  %366 = icmp ugt i32 %12, 262144
  %367 = or i1 %366, %365
  %368 = and i32 %364, 3
  %369 = icmp ne i32 %368, 0
  %370 = or i1 %369, %367
  br i1 %370, label %371, label %372, !prof !6

371:                                              ; preds = %356
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

372:                                              ; preds = %356
  %373 = trunc i64 %363 to i16
  %374 = getelementptr inbounds i8, ptr %357, i64 4
  store i16 %373, ptr %374, align 4
  %375 = getelementptr i8, ptr %66, i64 %359
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %306 to i64
  %378 = sub i64 %376, %377
  %379 = trunc i64 %378 to i32
  %380 = icmp ugt i32 %379, %12
  %381 = and i32 %379, 3
  %382 = icmp ne i32 %381, 0
  %383 = or i1 %380, %382
  br i1 %383, label %384, label %385, !prof !6

384:                                              ; preds = %372
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

385:                                              ; preds = %372
  %386 = trunc i64 %378 to i16
  %387 = getelementptr inbounds i8, ptr %306, i64 4
  store i16 %386, ptr %387, align 4
  br i1 %44, label %405, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %391, i64 %307
  %393 = getelementptr i8, ptr %392, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %393, i8 0, i64 12, i1 false)
  %394 = add nsw i32 %12, -262145
  %395 = icmp ult i32 %394, -262133
  br i1 %395, label %396, label %397, !prof !6

396:                                              ; preds = %388
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

397:                                              ; preds = %388
  %398 = getelementptr i8, ptr %392, i64 -8
  store i16 12, ptr %398, align 4
  %399 = getelementptr i8, ptr %392, i64 -5
  store i8 -34, ptr %399, align 1
  %400 = load ptr, ptr %65, align 8
  %401 = getelementptr i8, ptr %400, i64 %307
  %402 = getelementptr i8, ptr %401, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %402, i8 0, i64 12, i1 false)
  %403 = getelementptr i8, ptr %401, i64 -8
  store i16 12, ptr %403, align 4
  %404 = getelementptr i8, ptr %401, i64 -5
  store i8 -34, ptr %404, align 1
  br label %405

405:                                              ; preds = %397, %385
  %406 = load i32, ptr %4, align 8
  %407 = icmp ult i32 %406, %252
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %2, align 8
  store ptr %46, ptr %2, align 8
  br label %410

410:                                              ; preds = %408, %405
  %411 = phi ptr [ %409, %408 ], [ %46, %405 ]
  %412 = phi ptr [ %306, %408 ], [ %357, %405 ]
  %413 = add i32 %252, %258
  %414 = load i32, ptr %7, align 4
  %415 = getelementptr inbounds i8, ptr %3, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %3, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %416, i64 2
  %420 = load i16, ptr %419, align 2
  %421 = load i16, ptr %416, align 2
  %422 = icmp ult i16 %420, %421
  br i1 %422, label %425, label %423, !prof !14

423:                                              ; preds = %410
  %424 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dx_insert_block, ptr noundef nonnull @.str, i32 noundef 1384, ptr noundef nonnull @.str.38) #15
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #13, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1384, i32 0, i64 12) #13, !srcloc !65
  unreachable

425:                                              ; preds = %410
  %426 = zext i16 %420 to i64
  %427 = getelementptr %struct.dx_entry, ptr %416, i64 %426
  %428 = icmp ult ptr %418, %427
  br i1 %428, label %431, label %429, !prof !14

429:                                              ; preds = %425
  %430 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dx_insert_block, ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @.str.39) #15
  call void asm sideeffect "2055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2055) #13, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1385, i32 0, i64 12) #13, !srcloc !67
  unreachable

431:                                              ; preds = %425
  %432 = getelementptr i8, ptr %418, i64 8
  %433 = getelementptr i8, ptr %418, i64 16
  %434 = ptrtoint ptr %427 to i64
  %435 = ptrtoint ptr %432 to i64
  %436 = sub i64 %434, %435
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %433, ptr align 4 %432, i64 %436, i1 false)
  store i32 %413, ptr %432, align 4
  %437 = getelementptr i8, ptr %418, i64 12
  store i32 %414, ptr %437, align 4
  %438 = add i16 %420, 1
  store i16 %438, ptr %419, align 2
  %439 = call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %1, ptr noundef %411)
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %431
  %442 = load ptr, ptr %3, align 8
  %443 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %1, ptr noundef %442)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = icmp eq ptr %411, null
  br i1 %446, label %461, label %447

447:                                              ; preds = %445
  call void @__brelse(ptr noundef nonnull %411) #13
  br label %461

448:                                              ; preds = %441, %431, %165, %59, %54
  %449 = phi ptr [ %46, %54 ], [ %46, %59 ], [ %411, %431 ], [ %411, %441 ], [ %46, %165 ]
  %450 = phi i32 [ %57, %54 ], [ %62, %59 ], [ %439, %431 ], [ %443, %441 ], [ %166, %165 ]
  %451 = load ptr, ptr %2, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %448
  call void @__brelse(ptr noundef nonnull %451) #13
  br label %454

454:                                              ; preds = %453, %448
  %455 = icmp eq ptr %449, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %454
  call void @__brelse(ptr noundef nonnull %449) #13
  br label %457

457:                                              ; preds = %456, %454
  store ptr null, ptr %2, align 8
  %458 = load ptr, ptr %8, align 8
  call void @__ext4_std_error(ptr noundef %458, ptr noundef nonnull @__func__.do_split, i32 noundef 2092, i32 noundef %450) #13
  %459 = sext i32 %450 to i64
  %460 = inttoptr i64 %459 to ptr
  br label %461

461:                                              ; preds = %457, %447, %445, %53
  %462 = phi ptr [ %46, %53 ], [ %460, %457 ], [ %412, %445 ], [ %412, %447 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret ptr %462
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @__func__.ext4_add_nondir, i32 noundef 2795) #13
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 16
  %17 = and i64 %16, 144
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65
  %23 = icmp eq i32 %22, 0
  %24 = inttoptr i64 4096 to ptr
  %25 = icmp ult ptr %0, %24
  %26 = or i1 %25, %23
  br i1 %26, label %34, label %30

27:                                               ; preds = %11
  %28 = inttoptr i64 4096 to ptr
  %29 = icmp ult ptr %0, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %27, %19
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %27, %19
  tail call void @d_instantiate_new(ptr noundef %1, ptr noundef %8) #13
  store ptr null, ptr %2, align 8
  br label %38

35:                                               ; preds = %3
  tail call void @drop_nlink(ptr noundef %8) #13
  %36 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @__func__.ext4_add_nondir, i32 noundef 2803) #13
  %37 = tail call i32 @ext4_orphan_add(ptr noundef %0, ptr noundef %8) #13
  tail call void @unlock_new_inode(ptr noundef %8) #13
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i32 [ %9, %35 ], [ %12, %34 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_fc_track_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_new_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_unlink_enter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  store i32 0, ptr %4, align 4, !annotation !13
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 1, ptr %5, align 8
  br i1 %2, label %6, label %91

6:                                                ; preds = %3
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
  br i1 %18, label %19, label %71

19:                                               ; preds = %15, %6
  %20 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %8, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3538)
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %73

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %20, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3546, ptr noundef %8, ptr noundef null, ptr noundef %28, ptr noundef %20, ptr noundef %28, i32 noundef %31, i32 noundef 0) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44, !prof !14

34:                                               ; preds = %26
  %35 = load i32, ptr %28, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %8, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %28, i64 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.2, ptr noundef %41) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %34, %26
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %8, ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3549, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.5) #13
  %45 = icmp eq ptr %20, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @__brelse(ptr noundef nonnull %20) #13
  br label %47

47:                                               ; preds = %46, %44
  store i32 -117, ptr %4, align 4
  br label %73

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %28, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = zext i16 %50 to i64
  %53 = getelementptr i8, ptr %28, i64 %52
  %54 = load ptr, ptr %27, align 8
  %55 = load i64, ptr %29, align 8
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3558, ptr noundef %8, ptr noundef null, ptr noundef %53, ptr noundef %20, ptr noundef %54, i32 noundef %56, i32 noundef %51) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66, !prof !14

59:                                               ; preds = %48
  %60 = load i32, ptr %53, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %53, i64 8
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.3, ptr noundef %63) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62, %59, %48
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %8, ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3560, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.6) #13
  %67 = icmp eq ptr %20, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void @__brelse(ptr noundef nonnull %20) #13
  br label %69

69:                                               ; preds = %68, %66
  store i32 -117, ptr %4, align 4
  br label %73

70:                                               ; preds = %62
  store ptr %53, ptr %9, align 8
  br label %73

71:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  %72 = call ptr @ext4_get_first_inline_block(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %4) #13
  br label %73

73:                                               ; preds = %71, %70, %69, %47, %23
  %74 = phi ptr [ %72, %71 ], [ null, %23 ], [ null, %47 ], [ null, %69 ], [ %20, %70 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  br label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %82
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %83, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_rename_dir_prepare, i32 noundef 3609, ptr noundef %0, ptr noundef %89, ptr noundef nonnull %74, i32 noundef 1) #13
  br label %91

91:                                               ; preds = %87, %79, %77, %3
  %92 = phi i32 [ %90, %87 ], [ %78, %77 ], [ 0, %3 ], [ -117, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %92
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
  %27 = trunc i32 %3 to i8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 7
  store i8 %27, ptr %29, align 1
  br label %30

30:                                               ; preds = %26, %12
  %31 = load ptr, ptr %1, align 8
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

27:                                               ; preds = %45, %23
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %28, i16 noundef zeroext 8192, ptr noundef %30, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 3772, i32 noundef %25) #13
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 2104
  %35 = load ptr, ptr %34, align 8
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %31, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %27
  %39 = icmp eq ptr %35, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_whiteout_for_rename, i32 noundef 3777, ptr noundef nonnull %35) #13
  br label %42

42:                                               ; preds = %40, %38
  %43 = inttoptr i64 -28 to ptr
  %44 = icmp eq ptr %31, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @ext4_should_retry_alloc(ptr noundef %48, ptr noundef nonnull %5) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %27

51:                                               ; preds = %27
  store ptr %35, ptr %3, align 8
  %52 = load i16, ptr %31, align 8
  call void @init_special_inode(ptr noundef %31, i16 noundef zeroext %52, i32 noundef 0) #13
  %53 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr @ext4_special_inode_operations, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %45, %42
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
  br i1 %16, label %17, label %34

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
  br i1 %33, label %58, label %34

34:                                               ; preds = %26, %17, %3
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !13
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %43, ptr %44, align 8
  %45 = call fastcc ptr @__ext4_find_entry(ptr noundef %35, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  %46 = inttoptr i64 -4096 to ptr
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = ptrtoint ptr %45 to i64
  %50 = trunc i64 %49 to i32
  br label %56

51:                                               ; preds = %34
  %52 = icmp eq ptr %45, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8
  %55 = call fastcc i32 @ext4_delete_entry(ptr noundef %0, ptr noundef %35, ptr noundef %54, ptr noundef nonnull %45)
  call void @__brelse(ptr noundef nonnull %45) #13
  br label %56

56:                                               ; preds = %53, %51, %48
  %57 = phi i32 [ %50, %48 ], [ %55, %53 ], [ -2, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %87

58:                                               ; preds = %26
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc i32 @ext4_delete_entry(ptr noundef %0, ptr noundef %59, ptr noundef %9, ptr noundef %61)
  %63 = icmp eq i32 %62, -2
  br i1 %63, label %64, label %87

64:                                               ; preds = %58
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !13
  store ptr %67, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %66, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %72, ptr %73, align 8
  %74 = call fastcc ptr @__ext4_find_entry(ptr noundef %65, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  %75 = inttoptr i64 -4096 to ptr
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %64
  %78 = ptrtoint ptr %74 to i64
  %79 = trunc i64 %78 to i32
  br label %85

80:                                               ; preds = %64
  %81 = icmp eq ptr %74, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  %84 = call fastcc i32 @ext4_delete_entry(ptr noundef %0, ptr noundef %65, ptr noundef %83, ptr noundef nonnull %74)
  call void @__brelse(ptr noundef nonnull %74) #13
  br label %85

85:                                               ; preds = %82, %80, %77
  %86 = phi i32 [ %79, %77 ], [ %84, %82 ], [ -2, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %87

87:                                               ; preds = %85, %58, %56
  %88 = phi i32 [ %57, %56 ], [ %86, %85 ], [ %62, %58 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 72
  %93 = load i32, ptr %92, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %91, ptr noundef nonnull @__func__.ext4_rename_delete, i32 noundef 3739, ptr noundef nonnull @.str.48, i32 noundef %93, i32 noundef %88) #13
  br label %94

94:                                               ; preds = %90, %87
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !13
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %17, ptr %18, align 8
  %19 = call fastcc ptr @__ext4_find_entry(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %19, ptr %20, align 8
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %19, %21
  %23 = ptrtoint ptr %19 to i64
  %24 = trunc i64 %23 to i32
  %25 = select i1 %22, i32 %24, i32 0
  %26 = icmp eq ptr %19, null
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
  %35 = load ptr, ptr %20, align 8
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!36 = distinct !{!36, !23, !21}
!37 = !{i32 0, i32 2}
!38 = !{i64 2156230628, i64 2156230437, i64 2156230489, i64 2156230535, i64 2156230563}
!39 = !{i64 2156230702, i64 2156230731, i64 2156230777, i64 2156230835, i64 2156230889, i64 2156230943, i64 2156230998, i64 2156231029, i64 2156231337, i64 2156231343, i64 2156231390, i64 2156231413, i64 2156231439}
!40 = !{i64 2156231887, i64 2156231698, i64 2156231748, i64 2156231794, i64 2156231822}
!41 = !{i64 2148660223, i64 2148660262, i64 2148660283, i64 2148660320, i64 2148660343, i64 2148660213}
!42 = !{i32 -117, i32 1}
!43 = distinct !{!43, !23, !21}
!44 = distinct !{!44, !23, !21}
!45 = distinct !{!45, !23, !21}
!46 = !{i64 896454, i64 896498, i64 2148381181, i64 2148381202, i64 2148381228, i64 2148381261, i64 2148381295, i64 2148381319}
!47 = !{i64 2159199921}
!48 = !{i64 2148672547, i64 2148672621}
!49 = !{i64 2148246024}
!50 = !{i64 2159202820}
!51 = !{i64 2159209383}
!52 = !{i64 2148250380, i64 2148250473}
!53 = !{i64 2159209542}
!54 = !{i64 2159251745}
!55 = !{i64 2159254637}
!56 = !{i64 2159261133}
!57 = !{i64 2159261292}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = distinct !{!60, !23, !21}
!61 = !{i64 1169291, i64 2148672186}
!62 = distinct !{!62, !23, !21}
!63 = distinct !{!63, !23, !21}
!64 = !{i64 2162383184, i64 2162382988, i64 2162383040, i64 2162383086, i64 2162383114}
!65 = !{i64 2162383261, i64 2162383290, i64 2162383336, i64 2162383394, i64 2162383448, i64 2162383502, i64 2162383557, i64 2162383588}
!66 = !{i64 2162385178, i64 2162384982, i64 2162385034, i64 2162385080, i64 2162385108}
!67 = !{i64 2162385255, i64 2162385284, i64 2162385330, i64 2162385388, i64 2162385442, i64 2162385496, i64 2162385551, i64 2162385582}
!68 = distinct !{!68, !23, !21}
!69 = distinct !{!69, !23, !21}
!70 = distinct !{!70, !23, !21}
!71 = distinct !{!71, !23, !21}
!72 = distinct !{!72, !23, !21}
!73 = distinct !{!73, !23, !21}
!74 = distinct !{!74, !23, !21}
!75 = distinct !{!75, !23, !21}
