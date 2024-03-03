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
  br label %240

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %60

60:                                               ; preds = %59, %50, %40
  %61 = call fastcc i32 @htree_dirblock_to_tree(ptr noundef %0, ptr noundef %10, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2)
  store i32 -1, ptr %3, align 4
  br label %240

62:                                               ; preds = %4
  store i32 %1, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %63, align 4
  %64 = call fastcc ptr @dx_probe(ptr noundef null, ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = ptrtoint ptr %64 to i64
  %68 = trunc i64 %67 to i32
  br label %240

69:                                               ; preds = %62
  %70 = or i32 %2, %1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 16
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 6
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %79, ptr %80, align 8
  %81 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %75, ptr noundef nonnull %7) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %222

83:                                               ; preds = %72, %69
  %84 = phi i32 [ 0, %69 ], [ 1, %72 ]
  %85 = icmp ult i32 %1, 2
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = icmp eq i32 %1, 2
  %88 = icmp eq i32 %2, 0
  %89 = and i1 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %6, align 16
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 6
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %101, ptr %102, align 8
  %103 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef %97, ptr noundef nonnull %7) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %222

105:                                              ; preds = %90
  %106 = add nuw nsw i32 %84, 1
  br label %107

107:                                              ; preds = %105, %86
  %108 = phi i32 [ %106, %105 ], [ %84, %86 ]
  %109 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds i8, ptr %110, i64 1936
  %112 = getelementptr inbounds i8, ptr %64, i64 16
  %113 = getelementptr inbounds i8, ptr %64, i64 8
  br label %114

114:                                              ; preds = %200, %107
  %115 = phi i32 [ %108, %107 ], [ %136, %200 ]
  %116 = load volatile i64, ptr %110, align 8
  %117 = and i64 %116, 4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i64, ptr %111, align 8
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 8
  %123 = and i32 %122, 1
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i32 [ 0, %114 ], [ %123, %119 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %222

127:                                              ; preds = %124
  %128 = call i32 @__SCT__cond_resched() #13
  %129 = load ptr, ptr %112, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 268435455
  %133 = call fastcc i32 @htree_dirblock_to_tree(ptr noundef %0, ptr noundef %10, i32 noundef %132, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %222, label %135

135:                                              ; preds = %127
  %136 = add i32 %133, %115
  %137 = load ptr, ptr %112, align 8
  %138 = getelementptr i8, ptr %137, i64 8
  store ptr %138, ptr %112, align 8
  %139 = load ptr, ptr %113, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i64
  %143 = getelementptr %struct.dx_entry, ptr %139, i64 %142
  %144 = icmp ult ptr %138, %143
  br i1 %144, label %162, label %145

145:                                              ; preds = %149, %135
  %146 = phi i32 [ %150, %149 ], [ 0, %135 ]
  %147 = phi ptr [ %151, %149 ], [ %64, %135 ]
  %148 = icmp eq ptr %147, %6
  br i1 %148, label %194, label %149

149:                                              ; preds = %145
  %150 = add i32 %146, 1
  %151 = getelementptr i8, ptr %147, i64 -24
  %152 = getelementptr i8, ptr %147, i64 -8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  store ptr %154, ptr %152, align 8
  %155 = getelementptr i8, ptr %147, i64 -16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i64
  %160 = getelementptr %struct.dx_entry, ptr %156, i64 %159
  %161 = icmp ult ptr %154, %160
  br i1 %161, label %162, label %145, !llvm.loop !20

162:                                              ; preds = %149, %135
  %163 = phi ptr [ %64, %135 ], [ %151, %149 ]
  %164 = phi i32 [ 0, %135 ], [ %150, %149 ]
  %165 = phi ptr [ %138, %135 ], [ %154, %149 ]
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %164, 0
  br i1 %167, label %194, label %168

168:                                              ; preds = %187, %162
  %169 = phi i32 [ %171, %187 ], [ %164, %162 ]
  %170 = phi ptr [ %183, %187 ], [ %163, %162 ]
  %171 = add i32 %169, -1
  %172 = getelementptr inbounds i8, ptr %170, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 268435455
  %177 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %10, i32 noundef %176, i32 noundef 1, ptr noundef nonnull @__func__.ext4_htree_next_block, i32 noundef 1052)
  %178 = icmp ugt ptr %177, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %179, label %182

179:                                              ; preds = %168
  %180 = ptrtoint ptr %177 to i64
  %181 = trunc i64 %180 to i32
  br label %194

182:                                              ; preds = %168
  %183 = getelementptr i8, ptr %170, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @__brelse(ptr noundef nonnull %184) #13
  br label %187

187:                                              ; preds = %186, %182
  store ptr %177, ptr %183, align 8
  %188 = getelementptr inbounds i8, ptr %177, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = getelementptr i8, ptr %170, i64 32
  store ptr %190, ptr %191, align 8
  %192 = getelementptr i8, ptr %170, i64 40
  store ptr %190, ptr %192, align 8
  %193 = icmp eq i32 %171, 0
  br i1 %193, label %194, label %168, !llvm.loop !22

194:                                              ; preds = %187, %179, %162, %145
  %195 = phi i32 [ %166, %162 ], [ %166, %179 ], [ %166, %187 ], [ -1, %145 ]
  %196 = phi i32 [ 1, %162 ], [ %181, %179 ], [ 1, %187 ], [ 0, %145 ]
  store i32 %195, ptr %3, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %222, label %198

198:                                              ; preds = %194
  %199 = icmp eq i32 %196, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = icmp ne i32 %136, 0
  %202 = and i32 %195, 1
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %205, label %114, !llvm.loop !24

205:                                              ; preds = %200, %198
  %206 = load ptr, ptr %6, align 16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %240, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %206, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 30
  %212 = load i8, ptr %211, align 2
  %213 = zext i8 %212 to i64
  br label %214

214:                                              ; preds = %219, %208
  %215 = phi i64 [ 0, %208 ], [ %220, %219 ]
  %216 = getelementptr %struct.dx_frame, ptr %6, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %240, label %219

219:                                              ; preds = %214
  call void @__brelse(ptr noundef nonnull %217) #13
  store ptr null, ptr %216, align 8
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %215, %213
  br i1 %221, label %240, label %214, !llvm.loop !25

222:                                              ; preds = %194, %127, %124, %90, %72
  %223 = phi i32 [ %103, %90 ], [ %81, %72 ], [ -512, %124 ], [ %133, %127 ], [ %196, %194 ]
  %224 = load ptr, ptr %6, align 16
  %225 = icmp eq ptr %224, null
  br i1 %225, label %240, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %224, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 30
  %230 = load i8, ptr %229, align 2
  %231 = zext i8 %230 to i64
  br label %232

232:                                              ; preds = %237, %226
  %233 = phi i64 [ 0, %226 ], [ %238, %237 ]
  %234 = getelementptr %struct.dx_frame, ptr %6, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  call void @__brelse(ptr noundef nonnull %235) #13
  store ptr null, ptr %234, align 8
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %233, %231
  br i1 %239, label %240, label %232, !llvm.loop !25

240:                                              ; preds = %237, %232, %222, %219, %214, %205, %66, %60, %58
  %241 = phi i32 [ %68, %66 ], [ %61, %60 ], [ %55, %58 ], [ %136, %205 ], [ %223, %222 ], [ %223, %232 ], [ %223, %237 ], [ %136, %214 ], [ %136, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %241
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
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = ptrtoint ptr %38 to i64
  %42 = trunc i64 %41 to i32
  br label %162

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %38, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = icmp eq ptr %37, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %37, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 49152
  %55 = icmp eq i32 %54, 49152
  %56 = select i1 %55, i64 -16, i64 -8
  br label %57

57:                                               ; preds = %51, %43
  %58 = phi i64 [ -8, %43 ], [ %56, %51 ]
  %59 = getelementptr i8, ptr %49, i64 %58
  %60 = getelementptr inbounds i8, ptr %1, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 16384
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = icmp ult ptr %45, %59
  br i1 %65, label %66, label %158

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %38, i64 32
  %68 = getelementptr inbounds i8, ptr %3, i64 4
  %69 = getelementptr inbounds i8, ptr %3, i64 4
  %70 = getelementptr inbounds i8, ptr %3, i64 4
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = getelementptr inbounds i8, ptr %3, i64 4
  br label %76

73:                                               ; preds = %57
  %74 = icmp eq ptr %38, null
  br i1 %74, label %162, label %75

75:                                               ; preds = %73
  tail call void @__brelse(ptr noundef nonnull %38) #13
  br label %162

76:                                               ; preds = %151, %66
  %77 = phi i32 [ 0, %66 ], [ %152, %151 ]
  %78 = phi ptr [ %45, %66 ], [ %156, %151 ]
  %79 = load ptr, ptr %44, align 8
  %80 = load i64, ptr %67, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 20
  %84 = load i8, ptr %83, align 4
  %85 = zext nneg i8 %84 to i32
  %86 = shl i32 %2, %85
  %87 = ptrtoint ptr %78 to i64
  %88 = ptrtoint ptr %79 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = add i32 %86, %90
  %92 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.htree_dirblock_to_tree, i32 noundef 1111, ptr noundef %1, ptr noundef null, ptr noundef %78, ptr noundef %38, ptr noundef %79, i32 noundef %81, i32 noundef %91) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %158, !prof !14

94:                                               ; preds = %76
  %95 = load i32, ptr %60, align 4
  %96 = and i32 %95, 49152
  %97 = icmp eq i32 %96, 49152
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %78, i64 6
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i64
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %118, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %78, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %101, 11
  %108 = and i64 %107, 508
  %109 = getelementptr i8, ptr %78, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %3, align 8
  %111 = load i8, ptr %99, align 2
  %112 = zext i8 %111 to i64
  %113 = add nuw nsw i64 %112, 11
  %114 = and i64 %113, 508
  %115 = getelementptr i8, ptr %78, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %68, align 4
  br label %126

118:                                              ; preds = %103, %98
  store i32 0, ptr %3, align 8
  store i32 0, ptr %69, align 4
  br label %126

119:                                              ; preds = %94
  %120 = getelementptr inbounds i8, ptr %78, i64 8
  %121 = getelementptr inbounds i8, ptr %78, i64 6
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef %120, i32 noundef %123, ptr noundef %3) #13
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %158, label %126

126:                                              ; preds = %119, %118, %106
  %127 = load i32, ptr %3, align 8
  %128 = icmp ult i32 %127, %4
  br i1 %128, label %151, label %129

129:                                              ; preds = %126
  %130 = icmp eq i32 %127, %4
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load i32, ptr %70, align 4
  %133 = icmp ult i32 %132, %5
  br i1 %133, label %151, label %134

134:                                              ; preds = %131, %129
  %135 = load i32, ptr %78, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %60, align 4
  %139 = and i32 %138, 16384
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %142, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %78, i64 6
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %71, align 8
  %146 = load i32, ptr %72, align 4
  %147 = call i32 @ext4_htree_store_dirent(ptr noundef %0, i32 noundef %127, i32 noundef %146, ptr noundef %78, ptr noundef nonnull %7) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %141
  %150 = add i32 %77, 1
  br label %151

151:                                              ; preds = %149, %134, %131, %126
  %152 = phi i32 [ %77, %126 ], [ %77, %131 ], [ %77, %134 ], [ %150, %149 ]
  %153 = getelementptr inbounds i8, ptr %78, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr i8, ptr %78, i64 %155
  %157 = icmp ult ptr %156, %59
  br i1 %157, label %76, label %158, !llvm.loop !26

158:                                              ; preds = %151, %141, %137, %119, %76, %64
  %159 = phi i32 [ 0, %64 ], [ %77, %76 ], [ %152, %151 ], [ %124, %119 ], [ %147, %141 ], [ -95, %137 ]
  %160 = icmp eq ptr %38, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @__brelse(ptr noundef nonnull %38) #13
  br label %162

162:                                              ; preds = %161, %158, %75, %73, %40
  %163 = phi i32 [ %42, %40 ], [ -95, %73 ], [ -95, %75 ], [ %159, %158 ], [ %159, %161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dx_probe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %6 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 822)
  store ptr %6, ptr %3, align 8
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %276, label %8

8:                                                ; preds = %4
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
  br label %261

16:                                               ; preds = %8, %8, %8, %8
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 49152
  %20 = icmp eq i32 %19, 49152
  %21 = icmp eq i8 %13, 6
  br i1 %20, label %22, label %24

22:                                               ; preds = %16
  br i1 %21, label %26, label %23

23:                                               ; preds = %22
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 838, ptr noundef nonnull @.str.11) #13
  br label %261

24:                                               ; preds = %16
  br i1 %21, label %25, label %26

25:                                               ; preds = %24
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 844, ptr noundef nonnull @.str.12) #13
  br label %261

26:                                               ; preds = %24, %22
  %27 = icmp eq ptr %0, null
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = select i1 %27, ptr %2, ptr %28
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %14, ptr %30, align 8
  %31 = icmp ult i8 %13, 3
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 872
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %14
  store i32 %39, ptr %30, align 8
  br label %40

40:                                               ; preds = %32, %26
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 872
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 196
  %46 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %45, ptr %46, align 8
  br i1 %27, label %64, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %17, align 4
  %53 = and i32 %52, 49152
  %54 = icmp eq i32 %53, 49152
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef nonnull %49, i32 noundef %57, ptr noundef %29) #13
  %59 = icmp slt i32 %58, 0
  %60 = sext i32 %58 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = select i1 %59, ptr %61, ptr inttoptr (i64 -4094 to ptr)
  %63 = icmp sgt i32 %58, -1
  br i1 %63, label %64, label %261

64:                                               ; preds = %55, %51, %47, %40
  %65 = phi ptr [ %62, %55 ], [ inttoptr (i64 -4094 to ptr), %47 ], [ inttoptr (i64 -4094 to ptr), %40 ], [ inttoptr (i64 -4094 to ptr), %51 ]
  %66 = load i32, ptr %29, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 31
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 868, ptr noundef nonnull @.str.13, i32 noundef %69) #13
  br label %261

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %10, i64 30
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 872
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 96
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 16384
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 2, i32 3
  %87 = icmp ugt i32 %86, %76
  br i1 %87, label %101, label %88

88:                                               ; preds = %73
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load i64, ptr %89, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %77, ptr noundef nonnull @__func__.dx_probe, i32 noundef 877, ptr noundef nonnull @.str.14, i64 noundef %90, i32 noundef %86) #13
  %91 = load ptr, ptr %41, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 872
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 96
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 16384
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %261

100:                                              ; preds = %88
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %91, ptr noundef nonnull @__func__.dx_probe, i32 noundef 880, ptr noundef nonnull @.str.15) #13
  br label %261

101:                                              ; preds = %73
  %102 = getelementptr inbounds i8, ptr %10, i64 29
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr i8, ptr %11, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds i8, ptr %77, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %81, i64 100
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 1024
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %101
  %115 = getelementptr inbounds i8, ptr %79, i64 1280
  %116 = load ptr, ptr %115, align 64
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119, !prof !9

118:                                              ; preds = %114
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %119

119:                                              ; preds = %118, %114, %101
  %120 = load ptr, ptr %78, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 104
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 100
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1024
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, ptr %120, i64 1280
  %129 = load ptr, ptr %128, align 64
  %130 = icmp eq ptr %129, null
  %131 = select i1 %130, i64 -24, i64 4294967264
  br label %132

132:                                              ; preds = %127, %119
  %133 = phi i64 [ -24, %119 ], [ %131, %127 ]
  %134 = zext i8 %103 to i64
  %135 = sub i64 %109, %134
  %136 = add i64 %135, %133
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 3
  %139 = icmp eq i32 %138, %107
  br i1 %139, label %180, label %140

140:                                              ; preds = %132
  %141 = load i16, ptr %105, align 2
  %142 = zext i16 %141 to i32
  %143 = load i8, ptr %102, align 1
  %144 = load ptr, ptr %41, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 872
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 100
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 1024
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %140
  %156 = getelementptr inbounds i8, ptr %148, i64 1280
  %157 = load ptr, ptr %156, align 64
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160, !prof !9

159:                                              ; preds = %155
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %160

160:                                              ; preds = %159, %155, %140
  %161 = load ptr, ptr %147, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 100
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 1024
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %161, i64 1280
  %170 = load ptr, ptr %169, align 64
  %171 = icmp eq ptr %170, null
  %172 = select i1 %171, i64 -24, i64 4294967264
  br label %173

173:                                              ; preds = %168, %160
  %174 = phi i64 [ -24, %160 ], [ %172, %168 ]
  %175 = zext i8 %143 to i64
  %176 = sub i64 %146, %175
  %177 = add i64 %176, %174
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %178, 3
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 892, ptr noundef nonnull @.str.16, i32 noundef %142, i32 noundef %179) #13
  br label %261

180:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  %181 = zext i8 %75 to i64
  br label %182

182:                                              ; preds = %248, %180
  %183 = phi i64 [ %240, %248 ], [ 0, %180 ]
  %184 = phi i64 [ %256, %248 ], [ 1, %180 ]
  %185 = phi ptr [ %251, %248 ], [ %105, %180 ]
  %186 = phi ptr [ %244, %248 ], [ %3, %180 ]
  %187 = getelementptr inbounds i8, ptr %185, i64 2
  %188 = load i16, ptr %187, align 2
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %182
  %191 = load i16, ptr %185, align 2
  %192 = icmp ugt i16 %188, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %190, %182
  %194 = zext i16 %188 to i32
  %195 = load i16, ptr %185, align 2
  %196 = zext i16 %195 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 904, ptr noundef nonnull @.str.17, i32 noundef %194, i32 noundef %196) #13
  br label %261

197:                                              ; preds = %190
  %198 = getelementptr i8, ptr %185, i64 8
  %199 = zext i16 %188 to i64
  %200 = getelementptr %struct.dx_entry, ptr %185, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -8
  %202 = icmp ugt ptr %198, %201
  br i1 %202, label %219, label %203

203:                                              ; preds = %203, %197
  %204 = phi ptr [ %217, %203 ], [ %201, %197 ]
  %205 = phi ptr [ %216, %203 ], [ %198, %197 ]
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = sdiv i64 %209, 2
  %211 = getelementptr %struct.dx_entry, ptr %205, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp ugt i32 %212, %66
  %214 = getelementptr i8, ptr %211, i64 -8
  %215 = getelementptr i8, ptr %211, i64 8
  %216 = select i1 %213, ptr %205, ptr %215
  %217 = select i1 %213, ptr %214, ptr %204
  %218 = icmp ugt ptr %216, %217
  br i1 %218, label %219, label %203, !llvm.loop !27

219:                                              ; preds = %203, %197
  %220 = phi ptr [ %198, %197 ], [ %216, %203 ]
  %221 = getelementptr i8, ptr %220, i64 -8
  %222 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %185, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %186, i64 16
  store ptr %221, ptr %223, align 8
  %224 = getelementptr i8, ptr %220, i64 -4
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 268435455
  br label %230

227:                                              ; preds = %230
  %228 = add nuw nsw i64 %231, 1
  %229 = icmp eq i64 %228, %184
  br i1 %229, label %239, label %230, !llvm.loop !28

230:                                              ; preds = %227, %219
  %231 = phi i64 [ 0, %219 ], [ %228, %227 ]
  %232 = getelementptr [3 x i32], ptr %5, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, %226
  br i1 %234, label %235, label %227

235:                                              ; preds = %230
  %236 = and i64 %183, 4294967295
  %237 = getelementptr [3 x i32], ptr %5, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 933, ptr noundef nonnull @.str.18, i32 noundef %238, i32 noundef %226) #13
  br label %261

239:                                              ; preds = %227
  %240 = add nuw nsw i64 %183, 1
  %241 = icmp eq i64 %183, %181
  br i1 %241, label %276, label %242

242:                                              ; preds = %239
  %243 = getelementptr [3 x i32], ptr %5, i64 0, i64 %240
  store i32 %226, ptr %243, align 4
  %244 = getelementptr i8, ptr %186, i64 24
  %245 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %1, i32 noundef %226, i32 noundef 1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 941)
  store ptr %245, ptr %244, align 8
  %246 = icmp ugt ptr %245, inttoptr (i64 -4096 to ptr)
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store ptr null, ptr %244, align 8
  br label %261

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %245, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = tail call fastcc i32 @dx_node_limit(ptr noundef %1), !range !29
  %255 = icmp eq i32 %254, %253
  %256 = add nuw nsw i64 %184, 1
  br i1 %255, label %182, label %257, !llvm.loop !30

257:                                              ; preds = %248
  %258 = load i16, ptr %251, align 2
  %259 = zext i16 %258 to i32
  %260 = tail call fastcc i32 @dx_node_limit(ptr noundef %1), !range !29
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 953, ptr noundef nonnull @.str.19, i32 noundef %259, i32 noundef %260) #13
  br label %261

261:                                              ; preds = %257, %247, %235, %193, %173, %100, %88, %72, %55, %25, %23, %15
  %262 = phi ptr [ %3, %15 ], [ %3, %23 ], [ %3, %72 ], [ %3, %100 ], [ %3, %88 ], [ %3, %173 ], [ %186, %193 ], [ %186, %235 ], [ %244, %247 ], [ %244, %257 ], [ %3, %55 ], [ %3, %25 ]
  %263 = phi ptr [ inttoptr (i64 -4094 to ptr), %15 ], [ inttoptr (i64 -4094 to ptr), %23 ], [ %65, %72 ], [ %65, %100 ], [ %65, %88 ], [ %65, %173 ], [ %65, %193 ], [ %65, %235 ], [ %245, %247 ], [ %65, %257 ], [ %62, %55 ], [ inttoptr (i64 -4094 to ptr), %25 ]
  %264 = icmp ult ptr %262, %3
  br i1 %264, label %273, label %265

265:                                              ; preds = %270, %261
  %266 = phi ptr [ %271, %270 ], [ %262, %261 ]
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  tail call void @__brelse(ptr noundef nonnull %267) #13
  br label %270

270:                                              ; preds = %269, %265
  %271 = getelementptr i8, ptr %266, i64 -24
  %272 = icmp ult ptr %271, %3
  br i1 %272, label %273, label %265, !llvm.loop !31

273:                                              ; preds = %270, %261
  %274 = icmp eq ptr %263, inttoptr (i64 -4094 to ptr)
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %1, ptr noundef nonnull @__func__.dx_probe, i32 noundef 965, ptr noundef nonnull @.str.20) #13
  br label %276

276:                                              ; preds = %275, %273, %239, %4
  %277 = phi ptr [ %263, %275 ], [ %263, %273 ], [ %6, %4 ], [ %186, %239 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  ret ptr %277
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
  %6 = load ptr, ptr getelementptr inbounds (%struct.qstr, ptr @dotdot_name, i64 0, i32 1), align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @dotdot_name, i64 4), align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call fastcc ptr @__ext4_find_entry(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %38, label %12

12:                                               ; preds = %1
  %13 = icmp eq ptr %10, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 4
  call void @__brelse(ptr noundef nonnull %10) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = icmp eq i32 %16, 2
  br i1 %20, label %35, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %18, i64 872
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp ugt i64 %26, %19
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, %16
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %34, ptr noundef nonnull @__func__.ext4_get_parent, i32 noundef 1903, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %16) #13
  br label %38

35:                                               ; preds = %28, %14
  %36 = call ptr @__ext4_iget(ptr noundef %18, i64 noundef %19, i32 noundef 0, ptr noundef nonnull @__func__.ext4_get_parent, i32 noundef 1907) #13
  %37 = call ptr @d_obtain_alias(ptr noundef %36) #13
  br label %38

38:                                               ; preds = %35, %33, %12, %1
  %39 = phi ptr [ %37, %35 ], [ inttoptr (i64 -117 to ptr), %33 ], [ %10, %1 ], [ inttoptr (i64 -2 to ptr), %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret ptr %39
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
  br i1 %47, label %48, label %125

48:                                               ; preds = %41, %35
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 0, ptr %49, align 8
  %50 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4)
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = ptrtoint ptr %50 to i64
  %54 = trunc i64 %53 to i32
  br label %130

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 64
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %2, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %57, align 4
  %64 = getelementptr inbounds i8, ptr %57, i64 6
  store i8 1, ptr %64, align 2
  %65 = add i32 %9, -262145
  %66 = icmp ult i32 %65, -262133
  br i1 %66, label %67, label %68, !prof !6

67:                                               ; preds = %55
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

68:                                               ; preds = %55
  %69 = getelementptr inbounds i8, ptr %57, i64 4
  store i16 12, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %57, i64 8
  store i16 46, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %2, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 872
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 96
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %57, i64 7
  store i8 2, ptr %82, align 1
  br label %83

83:                                               ; preds = %81, %68
  %84 = getelementptr i8, ptr %57, i64 12
  store i32 %60, ptr %84, align 4
  %85 = getelementptr i8, ptr %57, i64 18
  store i8 2, ptr %85, align 2
  %86 = select i1 %36, i32 12, i32 24
  %87 = icmp ugt i32 %86, %9
  %88 = and i32 %9, 3
  %89 = icmp ne i32 %88, 0
  %90 = or i1 %89, %87
  br i1 %90, label %91, label %92, !prof !6

91:                                               ; preds = %83
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

92:                                               ; preds = %83
  %93 = sub nsw i32 %9, %86
  %94 = trunc i32 %93 to i16
  %95 = getelementptr i8, ptr %57, i64 16
  store i16 %94, ptr %95, align 4
  %96 = getelementptr i8, ptr %57, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %96, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false) #13
  %97 = load ptr, ptr %71, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 872
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 96
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %92
  %107 = getelementptr i8, ptr %57, i64 19
  store i8 2, ptr %107, align 1
  br label %108

108:                                              ; preds = %106, %92
  tail call void @set_nlink(ptr noundef %2, i32 noundef 2) #13
  br i1 %36, label %116, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %56, align 8
  %111 = and i64 %8, 4294967295
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -12
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %113, i8 0, i64 12, i1 false)
  %114 = getelementptr i8, ptr %112, i64 -8
  store i16 12, ptr %114, align 4
  %115 = getelementptr i8, ptr %112, i64 -5
  store i8 -34, ptr %115, align 1
  br label %116

116:                                              ; preds = %109, %108
  %117 = tail call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %2, ptr noundef %50)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load volatile i64, ptr %50, align 8
  %121 = and i64 %120, 16777216
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %50, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 1, ptr elementtype(i8) %124) #13, !srcloc !35
  br label %125

125:                                              ; preds = %123, %119, %116, %41
  %126 = phi ptr [ %50, %116 ], [ null, %41 ], [ %50, %119 ], [ %50, %123 ]
  %127 = phi i32 [ %117, %116 ], [ %42, %41 ], [ 0, %119 ], [ 0, %123 ]
  %128 = icmp eq ptr %126, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  tail call void @__brelse(ptr noundef nonnull %126) #13
  br label %130

130:                                              ; preds = %129, %125, %52
  %131 = phi i32 [ %54, %52 ], [ %127, %125 ], [ %127, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %131
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
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = ashr i64 %14, 10
  %16 = zext i32 %10 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %61, !prof !14

18:                                               ; preds = %12, %3
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = zext nneg i8 %22 to i64
  %24 = ashr i64 %20, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %27, align 4
  %28 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = sext i32 %28 to i64
  %32 = inttoptr i64 %31 to ptr
  br label %61

33:                                               ; preds = %18
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_append, i32 noundef 79, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24) #13
  br label %61

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = call ptr @ext4_bread(ptr noundef %0, ptr noundef %1, i32 noundef %37, i32 noundef 1) #13
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %19, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %19, align 8
  %46 = getelementptr i8, ptr %1, i64 -48
  store i64 %45, ptr %46, align 8
  %47 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_append, i32 noundef 88) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_append, i32 noundef 93, ptr noundef %0, ptr noundef %50, ptr noundef %38, i32 noundef 1) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49, %40
  %54 = phi i32 [ %47, %40 ], [ %51, %49 ]
  %55 = icmp eq ptr %38, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @__brelse(ptr noundef nonnull %38) #13
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %5, align 8
  call void @__ext4_std_error(ptr noundef %58, ptr noundef nonnull @__func__.ext4_append, i32 noundef 100, i32 noundef %54) #13
  %59 = sext i32 %54 to i64
  %60 = inttoptr i64 %59 to ptr
  br label %61

61:                                               ; preds = %57, %49, %36, %35, %30, %12
  %62 = phi ptr [ %32, %30 ], [ inttoptr (i64 -117 to ptr), %35 ], [ %60, %57 ], [ %38, %36 ], [ %38, %49 ], [ inttoptr (i64 -28 to ptr), %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret ptr %62
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
  br i1 %14, label %15, label %148

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
  br label %148

23:                                               ; preds = %15
  %24 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3090)
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %148, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3096, ptr noundef %0, ptr noundef null, ptr noundef %28, ptr noundef %24, ptr noundef %28, i32 noundef %31, i32 noundef 0) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44, !prof !14

34:                                               ; preds = %26
  %35 = load i32, ptr %28, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %28, i64 8
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.2, ptr noundef %41) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %34, %26
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3098, ptr noundef nonnull @.str.5) #13
  %45 = icmp eq ptr %24, null
  br i1 %45, label %148, label %46

46:                                               ; preds = %44
  call void @__brelse(ptr noundef nonnull %24) #13
  br label %148

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %28, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %18, i64 24
  %51 = zext i16 %49 to i32
  %52 = zext i16 %49 to i64
  %53 = getelementptr i8, ptr %28, i64 %52
  %54 = load ptr, ptr %27, align 8
  %55 = load i64, ptr %29, align 8
  %56 = trunc i64 %55 to i32
  %57 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3105, ptr noundef %0, ptr noundef null, ptr noundef %53, ptr noundef %24, ptr noundef %54, i32 noundef %56, i32 noundef %51) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66, !prof !14

59:                                               ; preds = %47
  %60 = load i32, ptr %53, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %53, i64 8
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.3, ptr noundef %63) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62, %59, %47
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3107, ptr noundef nonnull @.str.6) #13
  %67 = icmp eq ptr %24, null
  br i1 %67, label %148, label %68

68:                                               ; preds = %66
  call void @__brelse(ptr noundef nonnull %24) #13
  br label %148

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %53, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = add nuw nsw i32 %72, %51
  %74 = zext nneg i32 %73 to i64
  %75 = load i64, ptr %19, align 8
  %76 = icmp sgt i64 %75, %74
  br i1 %76, label %77, label %144

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %18, i64 20
  br label %79

79:                                               ; preds = %110, %77
  %80 = phi i64 [ %74, %77 ], [ %114, %110 ]
  %81 = phi i1 [ %16, %77 ], [ %113, %110 ]
  %82 = phi ptr [ %24, %77 ], [ %112, %110 ]
  %83 = phi i32 [ %73, %77 ], [ %111, %110 ]
  %84 = load i64, ptr %50, align 8
  %85 = add i64 %84, 4294967295
  %86 = and i64 %85, %80
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %79
  %89 = icmp eq ptr %82, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @__brelse(ptr noundef nonnull %82) #13
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i8, ptr %78, align 4
  %93 = zext nneg i8 %92 to i32
  %94 = lshr i32 %83, %93
  %95 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %94, i32 noundef 0, ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3117)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i64, ptr %50, align 8
  %99 = trunc i64 %98 to i32
  %100 = add i32 %83, %99
  br label %106, !llvm.loop !36

101:                                              ; preds = %91
  %102 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  %103 = zext i1 %102 to i32
  %104 = xor i1 %102, true
  %105 = select i1 %104, i1 %81, i1 false
  br label %106

106:                                              ; preds = %101, %97
  %107 = phi i32 [ %100, %97 ], [ %83, %101 ]
  %108 = phi i32 [ 2, %97 ], [ %103, %101 ]
  %109 = phi i1 [ %81, %97 ], [ %105, %101 ]
  switch i32 %108, label %148 [
    i32 0, label %117
    i32 2, label %110
  ]

110:                                              ; preds = %139, %106
  %111 = phi i32 [ %143, %139 ], [ %107, %106 ]
  %112 = phi ptr [ %119, %139 ], [ %95, %106 ]
  %113 = phi i1 [ %120, %139 ], [ %109, %106 ]
  %114 = zext i32 %111 to i64
  %115 = load i64, ptr %19, align 8
  %116 = icmp sgt i64 %115, %114
  br i1 %116, label %79, label %144, !llvm.loop !36

117:                                              ; preds = %106, %79
  %118 = phi i32 [ %83, %79 ], [ %107, %106 ]
  %119 = phi ptr [ %82, %79 ], [ %95, %106 ]
  %120 = phi i1 [ %81, %79 ], [ %109, %106 ]
  %121 = getelementptr inbounds i8, ptr %119, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = zext i32 %118 to i64
  %124 = load i64, ptr %50, align 8
  %125 = add i64 %124, 4294967295
  %126 = and i64 %125, %123
  %127 = getelementptr i8, ptr %122, i64 %126
  %128 = getelementptr inbounds i8, ptr %119, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_empty_dir, i32 noundef 3128, ptr noundef %0, ptr noundef null, ptr noundef %127, ptr noundef %119, ptr noundef %122, i32 noundef %130, i32 noundef %118) #13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136, !prof !14

133:                                              ; preds = %117
  %134 = load i32, ptr %127, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133, %117
  %137 = icmp eq ptr %119, null
  br i1 %137, label %148, label %138

138:                                              ; preds = %136
  call void @__brelse(ptr noundef nonnull %119) #13
  br label %148

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %127, i64 4
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = add i32 %118, %142
  br label %110

144:                                              ; preds = %110, %69
  %145 = phi ptr [ %24, %69 ], [ %112, %110 ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @__brelse(ptr noundef nonnull %145) #13
  br label %148

148:                                              ; preds = %147, %144, %138, %136, %106, %68, %66, %46, %44, %23, %22, %11
  %149 = phi i1 [ false, %22 ], [ %12, %11 ], [ false, %23 ], [ false, %44 ], [ false, %46 ], [ false, %66 ], [ false, %68 ], [ false, %136 ], [ false, %138 ], [ true, %144 ], [ true, %147 ], [ %109, %106 ]
  ret i1 %149
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
  br label %118

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
  br label %118

27:                                               ; preds = %15
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  switch i32 %2, label %118 [
    i32 3, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %29, %29
  %31 = icmp eq i32 %2, 1
  %32 = select i1 %31, ptr @.str.28, ptr @.str.29
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %32) #13
  br label %118

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
  br i1 %44, label %60, label %45

45:                                               ; preds = %33
  %46 = getelementptr i8, ptr %0, i64 -216
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 4096
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %35, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %36, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = zext i16 %54 to i64
  %58 = icmp eq i64 %56, %57
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %52, %50, %45, %33
  %61 = phi i1 [ true, %45 ], [ true, %33 ], [ false, %50 ], [ %59, %52 ]
  %62 = phi i1 [ false, %45 ], [ false, %33 ], [ true, %50 ], [ %58, %52 ]
  %63 = icmp eq i32 %2, 1
  %64 = and i1 %63, %61
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.30) #13
  br i1 %28, label %118, label %66

66:                                               ; preds = %65
  tail call void @__brelse(ptr noundef nonnull %17) #13
  br label %118

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %40, i64 100
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1024
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %38, i64 1280
  %74 = load ptr, ptr %73, align 64
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77, !prof !9

76:                                               ; preds = %72
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %77

77:                                               ; preds = %76, %72, %67
  %78 = load ptr, ptr %37, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 100
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1024
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %118, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %78, i64 1280
  %87 = load ptr, ptr %86, align 64
  %88 = icmp eq ptr %87, null
  br i1 %88, label %118, label %89

89:                                               ; preds = %85
  %90 = load volatile i64, ptr %17, align 8
  %91 = and i64 %90, 16777216
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = and i1 %63, %62
  br i1 %94, label %95, label %106

95:                                               ; preds = %93
  %96 = tail call fastcc i32 @ext4_dx_csum_verify(ptr noundef %0, ptr noundef %35), !range !37
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load volatile i64, ptr %17, align 8
  %100 = and i64 %99, 16777216
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %17, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %103, i32 1, ptr elementtype(i8) %103) #13, !srcloc !35
  br label %106

104:                                              ; preds = %95
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 74, ptr noundef nonnull @.str.31) #13
  br i1 %28, label %118, label %105

105:                                              ; preds = %104
  tail call void @__brelse(ptr noundef nonnull %17) #13
  br label %118

106:                                              ; preds = %102, %98, %93
  br i1 %62, label %118, label %107

107:                                              ; preds = %106
  %108 = tail call i32 @ext4_dirblock_csum_verify(ptr noundef %0, ptr noundef nonnull %17), !range !37
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load volatile i64, ptr %17, align 8
  %112 = and i64 %111, 16777216
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %17, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %115, i32 1, ptr elementtype(i8) %115) #13, !srcloc !35
  br label %118

116:                                              ; preds = %107
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef %3, i32 noundef %4, i64 noundef %6, i32 noundef 74, ptr noundef nonnull @.str.32) #13
  br i1 %28, label %118, label %117

117:                                              ; preds = %116
  tail call void @__brelse(ptr noundef nonnull %17) #13
  br label %118

118:                                              ; preds = %117, %116, %114, %110, %106, %105, %104, %89, %85, %77, %66, %65, %30, %29, %19, %14
  %119 = phi ptr [ inttoptr (i64 -117 to ptr), %14 ], [ %17, %19 ], [ inttoptr (i64 -117 to ptr), %30 ], [ %17, %89 ], [ %17, %85 ], [ %17, %106 ], [ null, %29 ], [ inttoptr (i64 -117 to ptr), %65 ], [ inttoptr (i64 -117 to ptr), %66 ], [ inttoptr (i64 -74 to ptr), %104 ], [ inttoptr (i64 -74 to ptr), %105 ], [ %17, %110 ], [ %17, %114 ], [ inttoptr (i64 -74 to ptr), %116 ], [ inttoptr (i64 -74 to ptr), %117 ], [ %17, %77 ]
  ret ptr %119
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
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %149

18:                                               ; preds = %4
  %19 = icmp eq ptr %13, null
  br i1 %19, label %149, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 872
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 168
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 32
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %147, label %36

36:                                               ; preds = %27, %20
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 64
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 12, i32 24
  %48 = getelementptr inbounds i8, ptr %40, i64 120
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 262144
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %42, i64 100
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 256
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 0, i32 3
  br label %58

58:                                               ; preds = %52, %36
  %59 = phi i32 [ 3, %36 ], [ %57, %52 ]
  %60 = or disjoint i32 %59, %47
  %61 = getelementptr inbounds i8, ptr %40, i64 80
  %62 = load i32, ptr %61, align 16
  %63 = shl i32 %62, 3
  %64 = call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %38, i32 noundef 3264, i32 noundef 4, i32 noundef %60, i32 noundef 0, i32 noundef %63) #13
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = ptrtoint ptr %64 to i64
  %68 = trunc i64 %67 to i32
  br label %147

69:                                               ; preds = %58
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 80
  %72 = load i64, ptr %71, align 16
  %73 = and i64 %72, 144
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 65
  %79 = icmp eq i32 %78, 0
  %80 = icmp ult ptr %64, inttoptr (i64 4096 to ptr)
  %81 = or i1 %80, %79
  br i1 %81, label %88, label %84

82:                                               ; preds = %69
  %83 = icmp ult ptr %64, inttoptr (i64 4096 to ptr)
  br i1 %83, label %88, label %84

84:                                               ; preds = %82, %75
  %85 = getelementptr inbounds i8, ptr %64, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %84, %82, %75
  br i1 %26, label %89, label %124

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8
  %91 = call fastcc i32 @ext4_delete_entry(ptr noundef %64, ptr noundef %0, ptr noundef %90, ptr noundef nonnull %13)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %144

93:                                               ; preds = %89
  %94 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #13
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  %97 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %37, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 872
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 92
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %93
  %109 = getelementptr i8, ptr %0, i64 -216
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 4096
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %103, i64 100
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 1024
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118, !prof !14

118:                                              ; preds = %113
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #13, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2831, i32 2307, i64 12) #13, !srcloc !39
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #13, !srcloc !40
  br label %119

119:                                              ; preds = %118, %113
  %120 = getelementptr i8, ptr %0, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %120, i32 -17, ptr elementtype(i8) %120) #13, !srcloc !41
  br label %121

121:                                              ; preds = %119, %108, %93
  %122 = call i32 @__ext4_mark_inode_dirty(ptr noundef %64, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_unlink, i32 noundef 3279) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %121, %88
  %125 = getelementptr inbounds i8, ptr %2, i64 72
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %2, ptr noundef nonnull @__func__.__ext4_unlink, i32 noundef 3287, ptr noundef nonnull @.str.7, i32 noundef %129, ptr noundef %130) #13
  br label %132

131:                                              ; preds = %124
  call void @drop_nlink(ptr noundef %2) #13
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %125, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 @ext4_orphan_add(ptr noundef %64, ptr noundef %2) #13
  br label %137

137:                                              ; preds = %135, %132
  %138 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %2) #13
  %139 = call i32 @__ext4_mark_inode_dirty(ptr noundef %64, ptr noundef %2, ptr noundef nonnull @__func__.__ext4_unlink, i32 noundef 3293) #13
  %140 = icmp eq ptr %3, null
  %141 = icmp ne i32 %139, 0
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  call void @ext4_fc_track_unlink(ptr noundef %64, ptr noundef %3) #13
  br label %144

144:                                              ; preds = %143, %137, %121, %89
  %145 = phi i32 [ %139, %137 ], [ 0, %143 ], [ %91, %89 ], [ %122, %121 ]
  %146 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.__ext4_unlink, i32 noundef 3297, ptr noundef %64) #13
  br label %147

147:                                              ; preds = %144, %66, %27
  %148 = phi i32 [ %68, %66 ], [ %145, %144 ], [ -2, %27 ]
  call void @__brelse(ptr noundef nonnull %13) #13
  br label %149

149:                                              ; preds = %147, %18, %15
  %150 = phi i32 [ %17, %15 ], [ %148, %147 ], [ -2, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %150
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

11:                                               ; preds = %97, %3
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
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = ptrtoint ptr %38 to i64
  %42 = trunc i64 %41 to i32
  br label %101

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load i64, ptr %45, align 16
  %47 = and i64 %46, 144
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = and i32 %50, 65
  %52 = icmp eq i32 %51, 0
  %53 = icmp ult ptr %38, inttoptr (i64 4096 to ptr)
  %54 = or i1 %53, %52
  br i1 %54, label %61, label %57

55:                                               ; preds = %43
  %56 = icmp ult ptr %38, inttoptr (i64 4096 to ptr)
  br i1 %56, label %61, label %57

57:                                               ; preds = %55, %49
  %58 = getelementptr inbounds i8, ptr %38, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %57, %55, %49
  %62 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %1) #13
  call void @inc_nlink(ptr noundef %1) #13
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 872
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 92
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %61
  %73 = load volatile i64, ptr %8, align 8
  %74 = and i64 %73, 4096
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 8
  %78 = icmp ugt i32 %77, 65000
  %79 = icmp eq i32 %77, 2
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @set_nlink(ptr noundef %1, i32 noundef 1) #13
  br label %82

82:                                               ; preds = %81, %76, %72, %61
  call void @ihold(ptr noundef %1) #13
  %83 = call fastcc i32 @ext4_add_entry(ptr noundef %38, ptr noundef %2, ptr noundef %1)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = call i32 @__ext4_mark_inode_dirty(ptr noundef %38, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_link, i32 noundef 3476) #13
  %87 = load i32, ptr %10, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 @ext4_orphan_del(ptr noundef %38, ptr noundef %1) #13
  br label %91

91:                                               ; preds = %89, %85
  call void @d_instantiate(ptr noundef %2, ptr noundef %1) #13
  call void @ext4_fc_track_link(ptr noundef %38, ptr noundef %2) #13
  br label %93

92:                                               ; preds = %82
  call void @drop_nlink(ptr noundef %1) #13
  call void @iput(ptr noundef %1) #13
  br label %93

93:                                               ; preds = %92, %91
  %94 = phi i32 [ %83, %92 ], [ %86, %91 ]
  %95 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.__ext4_link, i32 noundef 3488, ptr noundef %38) #13
  %96 = icmp eq i32 %94, -28
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @ext4_should_retry_alloc(ptr noundef %98, ptr noundef nonnull %4) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %11

101:                                              ; preds = %97, %93, %40
  %102 = phi i32 [ %42, %40 ], [ %94, %97 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %102
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
  br i1 %74, label %747, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %73, 1
  br i1 %76, label %747, label %77

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
  br i1 %86, label %415, label %87

87:                                               ; preds = %77
  %88 = load volatile i64, ptr %60, align 8
  %89 = and i64 %88, 4096
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %415, label %91

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

100:                                              ; preds = %373, %91
  %101 = call fastcc ptr @dx_probe(ptr noundef nonnull %10, ptr noundef %15, ptr noundef null, ptr noundef nonnull %7)
  %102 = icmp ugt ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = ptrtoint ptr %101 to i64
  %105 = trunc i64 %104 to i32
  br label %377

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %101, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %101, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 268435455
  %114 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %15, i32 noundef %113, i32 noundef 3, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2503)
  store ptr %114, ptr %8, align 8
  %115 = icmp ugt ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = ptrtoint ptr %114 to i64
  %118 = trunc i64 %117 to i32
  store ptr null, ptr %8, align 8
  br label %350

119:                                              ; preds = %106
  %120 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2511, ptr noundef %0, ptr noundef %92, ptr noundef %114, i32 noundef 1) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %344

122:                                              ; preds = %119
  %123 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef null, ptr noundef %114)
  %124 = icmp eq i32 %123, -28
  br i1 %124, label %125, label %350

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %108, i64 2
  %127 = load i16, ptr %126, align 2
  %128 = load i16, ptr %108, align 2
  %129 = icmp eq i16 %127, %128
  br i1 %129, label %130, label %333

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !annotation !13
  %131 = ptrtoint ptr %101 to i64
  %132 = sub i64 %131, %93
  %133 = sdiv exact i64 %132, 24
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  %136 = icmp ugt ptr %101, %7
  br i1 %136, label %137, label %159

137:                                              ; preds = %130
  %138 = getelementptr i8, ptr %101, i64 -16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = load i16, ptr %139, align 2
  %143 = icmp ult i16 %141, %142
  br i1 %143, label %187, label %151

144:                                              ; preds = %151
  %145 = getelementptr i8, ptr %153, i64 -40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i16, ptr %147, align 2
  %149 = load i16, ptr %146, align 2
  %150 = icmp ult i16 %148, %149
  br i1 %150, label %184, label %151, !llvm.loop !43

151:                                              ; preds = %144, %137
  %152 = phi ptr [ %146, %144 ], [ %139, %137 ]
  %153 = phi ptr [ %154, %144 ], [ %101, %137 ]
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = icmp ugt ptr %154, %7
  br i1 %155, label %144, label %156, !llvm.loop !43

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %153, i64 -8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %130
  %160 = phi ptr [ %108, %130 ], [ %152, %156 ]
  %161 = phi ptr [ %110, %130 ], [ %158, %156 ]
  %162 = phi i32 [ 0, %130 ], [ 1, %156 ]
  %163 = phi ptr [ %101, %130 ], [ %154, %156 ]
  %164 = phi i1 [ %136, %130 ], [ %155, %156 ]
  %165 = load ptr, ptr %94, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 104
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 96
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 16384
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 2, i32 3
  %173 = icmp eq i32 %135, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %159
  %175 = load i64, ptr %95, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %92, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2547, ptr noundef nonnull @.str.35, i64 noundef %175, i32 noundef %135) #13
  %176 = load ptr, ptr %94, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 104
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 96
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 16384
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %328

183:                                              ; preds = %174
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %92, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2551, ptr noundef nonnull @.str.36) #13
  br label %328

184:                                              ; preds = %144
  %185 = getelementptr i8, ptr %153, i64 -8
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %159, %137
  %188 = phi ptr [ %160, %159 ], [ %108, %137 ], [ %152, %184 ]
  %189 = phi ptr [ %161, %159 ], [ %110, %137 ], [ %186, %184 ]
  %190 = phi i1 [ %136, %159 ], [ false, %137 ], [ true, %184 ]
  %191 = phi i32 [ %162, %159 ], [ 0, %137 ], [ 1, %184 ]
  %192 = phi ptr [ %163, %159 ], [ %101, %137 ], [ %154, %184 ]
  %193 = phi i1 [ %164, %159 ], [ %136, %137 ], [ %155, %184 ]
  %194 = getelementptr inbounds i8, ptr %188, i64 2
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %9)
  %198 = icmp ugt ptr %197, inttoptr (i64 -4096 to ptr)
  br i1 %198, label %199, label %202

199:                                              ; preds = %187
  %200 = ptrtoint ptr %197 to i64
  %201 = trunc i64 %200 to i32
  br label %328

202:                                              ; preds = %187
  %203 = getelementptr inbounds i8, ptr %197, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store i64 0, ptr %204, align 4
  %206 = load i64, ptr %96, align 8
  %207 = trunc i64 %206 to i32
  %208 = icmp ugt i32 %207, 262144
  %209 = and i32 %207, 3
  %210 = icmp ne i32 %209, 0
  %211 = or i1 %208, %210
  br i1 %211, label %212, label %213, !prof !6

212:                                              ; preds = %202
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

213:                                              ; preds = %202
  %214 = trunc i64 %206 to i16
  %215 = getelementptr inbounds i8, ptr %204, i64 4
  store i16 %214, ptr %215, align 4
  %216 = load ptr, ptr %192, align 8
  %217 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2569, ptr noundef %0, ptr noundef %92, ptr noundef %216, i32 noundef 1) #13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %328

219:                                              ; preds = %213
  br i1 %193, label %220, label %267

220:                                              ; preds = %219
  %221 = lshr i32 %196, 1
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr %struct.dx_entry, ptr %188, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr i8, ptr %192, i64 -24
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2581, ptr noundef %0, ptr noundef %92, ptr noundef %226, i32 noundef 1) #13
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %328

229:                                              ; preds = %220
  %230 = sub nsw i32 %196, %221
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %223, i64 %232, i1 false)
  %233 = trunc i32 %221 to i16
  store i16 %233, ptr %194, align 2
  %234 = trunc i32 %230 to i16
  %235 = getelementptr inbounds i8, ptr %204, i64 10
  store i16 %234, ptr %235, align 2
  %236 = call fastcc i32 @dx_node_limit(ptr noundef %15), !range !29
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %205, align 2
  %238 = ptrtoint ptr %189 to i64
  %239 = ptrtoint ptr %188 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = icmp slt i64 %241, %222
  br i1 %242, label %249, label %243

243:                                              ; preds = %229
  %244 = sub nsw i64 %241, %222
  %245 = getelementptr %struct.dx_entry, ptr %205, i64 %244
  %246 = getelementptr inbounds i8, ptr %192, i64 16
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %205, ptr %247, align 8
  %248 = load ptr, ptr %192, align 8
  store ptr %197, ptr %192, align 8
  br label %249

249:                                              ; preds = %243, %229
  %250 = phi ptr [ %248, %243 ], [ %197, %229 ]
  %251 = load i32, ptr %9, align 4
  call fastcc void @dx_insert_block(ptr noundef %225, i32 noundef %224, i32 noundef %251)
  %252 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %250)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %328

254:                                              ; preds = %249
  %255 = icmp eq ptr %250, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  call void @__brelse(ptr noundef nonnull %250) #13
  br label %257

257:                                              ; preds = %256, %254
  %258 = load ptr, ptr %225, align 8
  %259 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %258)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %328

261:                                              ; preds = %257
  %262 = load ptr, ptr %192, align 8
  %263 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %190, i1 true, i1 %264
  %266 = select i1 %265, i32 6, i32 0
  br label %328

267:                                              ; preds = %219
  %268 = shl nuw nsw i32 %196, 3
  %269 = zext nneg i32 %268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %188, i64 %269, i1 false)
  %270 = load ptr, ptr %48, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  %272 = load i64, ptr %271, align 8
  br i1 %97, label %278, label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %98, align 4
  %275 = and i32 %274, 49152
  %276 = icmp eq i32 %275, 49152
  %277 = select i1 %276, i32 -16, i32 -8
  br label %278

278:                                              ; preds = %273, %267
  %279 = phi i32 [ -8, %267 ], [ %277, %273 ]
  %280 = getelementptr inbounds i8, ptr %270, i64 872
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 104
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 100
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 1024
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %278
  %289 = getelementptr inbounds i8, ptr %281, i64 1280
  %290 = load ptr, ptr %289, align 64
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293, !prof !9

292:                                              ; preds = %288
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %293

293:                                              ; preds = %292, %288, %278
  %294 = load ptr, ptr %280, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 104
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 100
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 1024
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds i8, ptr %294, i64 1280
  %303 = load ptr, ptr %302, align 64
  %304 = icmp eq ptr %303, null
  br label %305

305:                                              ; preds = %301, %293
  %306 = phi i1 [ true, %293 ], [ %304, %301 ]
  %307 = trunc i64 %272 to i32
  %308 = add i32 %279, %307
  %309 = add i32 %308, 524280
  %310 = select i1 %306, i32 %308, i32 %309
  %311 = lshr i32 %310, 3
  %312 = trunc i32 %311 to i16
  store i16 %312, ptr %205, align 2
  store i16 1, ptr %194, align 2
  %313 = load i32, ptr %9, align 4
  %314 = getelementptr inbounds i8, ptr %188, i64 4
  store i32 %313, ptr %314, align 4
  %315 = load ptr, ptr %7, align 16
  %316 = getelementptr inbounds i8, ptr %315, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 30
  %319 = load i8, ptr %318, align 2
  %320 = add i8 %319, 1
  store i8 %320, ptr %318, align 2
  %321 = load ptr, ptr %192, align 8
  %322 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %321)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %305
  %325 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef %197)
  %326 = icmp eq ptr %197, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @__brelse(ptr noundef nonnull %197) #13
  br label %328

328:                                              ; preds = %327, %324, %305, %261, %257, %249, %220, %213, %199, %183, %174
  %329 = phi ptr [ %192, %199 ], [ %163, %183 ], [ %163, %174 ], [ %192, %213 ], [ %192, %261 ], [ %192, %257 ], [ %192, %249 ], [ %192, %220 ], [ %192, %305 ], [ %192, %324 ], [ %192, %327 ]
  %330 = phi i32 [ %191, %199 ], [ %162, %183 ], [ %162, %174 ], [ %191, %213 ], [ %191, %261 ], [ %191, %257 ], [ %191, %249 ], [ %191, %220 ], [ %191, %305 ], [ 1, %324 ], [ 1, %327 ]
  %331 = phi i32 [ %201, %199 ], [ -28, %183 ], [ -28, %174 ], [ %217, %213 ], [ %263, %261 ], [ %259, %257 ], [ %252, %249 ], [ %227, %220 ], [ %322, %305 ], [ %325, %324 ], [ %325, %327 ]
  %332 = phi i32 [ 3, %199 ], [ 3, %183 ], [ 3, %174 ], [ 6, %213 ], [ %266, %261 ], [ 6, %257 ], [ 6, %249 ], [ 6, %220 ], [ 6, %305 ], [ 6, %324 ], [ 6, %327 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  switch i32 %332, label %377 [
    i32 0, label %333
    i32 6, label %344
    i32 3, label %350
  ]

333:                                              ; preds = %328, %125
  %334 = phi i32 [ %330, %328 ], [ 0, %125 ]
  %335 = phi ptr [ %329, %328 ], [ %101, %125 ]
  %336 = call fastcc ptr @do_split(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %8, ptr noundef %335, ptr noundef %99)
  %337 = icmp ugt ptr %336, inttoptr (i64 -4096 to ptr)
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = ptrtoint ptr %336 to i64
  %340 = trunc i64 %339 to i32
  br label %350

341:                                              ; preds = %333
  %342 = load ptr, ptr %8, align 8
  %343 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef %336, ptr noundef %342)
  br label %350

344:                                              ; preds = %328, %119
  %345 = phi i32 [ 0, %119 ], [ %330, %328 ]
  %346 = phi i32 [ %120, %119 ], [ %331, %328 ]
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %48, align 8
  call void @__ext4_std_error(ptr noundef %349, ptr noundef nonnull @__func__.ext4_dx_add_entry, i32 noundef 2645, i32 noundef %346) #13
  br label %350

350:                                              ; preds = %348, %344, %341, %338, %328, %122, %116
  %351 = phi i32 [ 0, %116 ], [ %345, %348 ], [ %345, %344 ], [ 0, %122 ], [ %330, %328 ], [ %334, %338 ], [ %334, %341 ]
  %352 = phi i32 [ %118, %116 ], [ %346, %348 ], [ 0, %344 ], [ %123, %122 ], [ %331, %328 ], [ %340, %338 ], [ %343, %341 ]
  %353 = load ptr, ptr %8, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %350
  call void @__brelse(ptr noundef nonnull %353) #13
  br label %356

356:                                              ; preds = %355, %350
  %357 = load ptr, ptr %7, align 16
  %358 = icmp eq ptr %357, null
  br i1 %358, label %373, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %357, i64 40
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 30
  %363 = load i8, ptr %362, align 2
  %364 = zext i8 %363 to i64
  br label %365

365:                                              ; preds = %370, %359
  %366 = phi i64 [ 0, %359 ], [ %371, %370 ]
  %367 = getelementptr %struct.dx_frame, ptr %7, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %373, label %370

370:                                              ; preds = %365
  call void @__brelse(ptr noundef nonnull %368) #13
  store ptr null, ptr %367, align 8
  %371 = add nuw nsw i64 %366, 1
  %372 = icmp eq i64 %366, %364
  br i1 %372, label %373, label %365, !llvm.loop !25

373:                                              ; preds = %370, %365, %356
  %374 = icmp ne i32 %351, 0
  %375 = icmp eq i32 %352, 0
  %376 = select i1 %374, i1 %375, i1 false
  br i1 %376, label %100, label %377

377:                                              ; preds = %373, %328, %103
  %378 = phi i32 [ %105, %103 ], [ undef, %328 ], [ %352, %373 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13
  %379 = icmp eq i32 %378, -4094
  br i1 %379, label %380, label %747

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %49, i64 872
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 104
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 100
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 1024
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %380
  %390 = getelementptr inbounds i8, ptr %382, i64 1280
  %391 = load ptr, ptr %390, align 64
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %394, !prof !9

393:                                              ; preds = %389
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %394

394:                                              ; preds = %393, %389, %380
  %395 = load ptr, ptr %381, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 104
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 100
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 1024
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %407, label %402

402:                                              ; preds = %394
  %403 = getelementptr inbounds i8, ptr %395, i64 1280
  %404 = load ptr, ptr %403, align 64
  %405 = icmp ne ptr %404, null
  %406 = zext i1 %405 to i32
  br label %407

407:                                              ; preds = %402, %394
  %408 = phi i32 [ 0, %394 ], [ %406, %402 ]
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %15, ptr noundef nonnull @__func__.ext4_add_entry, i32 noundef 2422, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.34) #13
  br label %747

411:                                              ; preds = %407
  %412 = getelementptr i8, ptr %15, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %412, i32 -17, ptr elementtype(i8) %412) #13, !srcloc !41
  %413 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @__func__.ext4_add_entry, i32 noundef 2428) #13
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %747, !prof !14

415:                                              ; preds = %411, %87, %77
  %416 = phi i1 [ true, %411 ], [ false, %87 ], [ false, %77 ]
  %417 = getelementptr inbounds i8, ptr %15, i64 80
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %49, i64 20
  %420 = load i8, ptr %419, align 4
  %421 = zext nneg i8 %420 to i64
  %422 = ashr i64 %418, %421
  %423 = trunc i64 %422 to i32
  store i32 0, ptr %11, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %712, label %425

425:                                              ; preds = %415
  %426 = icmp ne i32 %423, 1
  %427 = or i1 %416, %426
  %428 = getelementptr inbounds i8, ptr %49, i64 872
  br label %429

429:                                              ; preds = %708, %425
  %430 = phi i32 [ 0, %425 ], [ %710, %708 ]
  %431 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %15, i32 noundef %430, i32 noundef 2, ptr noundef nonnull @__func__.ext4_add_entry, i32 noundef 2434)
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = call ptr @ext4_bread(ptr noundef %0, ptr noundef %15, i32 noundef %430, i32 noundef 1) #13
  br label %714

435:                                              ; preds = %429
  %436 = icmp ugt ptr %431, inttoptr (i64 -4096 to ptr)
  br i1 %436, label %437, label %440

437:                                              ; preds = %435
  %438 = ptrtoint ptr %431 to i64
  %439 = trunc i64 %438 to i32
  br label %747

440:                                              ; preds = %435
  %441 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef null, ptr noundef nonnull %431)
  %442 = icmp eq i32 %441, -28
  br i1 %442, label %443, label %747

443:                                              ; preds = %440
  br i1 %427, label %708, label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %428, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 104
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 92
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 32
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %708, label %452

452:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !13
  %453 = load ptr, ptr %16, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 872
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 104
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 100
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 1024
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %467, label %462

462:                                              ; preds = %452
  %463 = getelementptr inbounds i8, ptr %455, i64 1280
  %464 = load ptr, ptr %463, align 64
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %467, !prof !9

466:                                              ; preds = %462
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %467

467:                                              ; preds = %466, %462, %452
  %468 = load ptr, ptr %454, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 104
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 100
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 1024
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %480, label %475

475:                                              ; preds = %467
  %476 = getelementptr inbounds i8, ptr %468, i64 1280
  %477 = load ptr, ptr %476, align 64
  %478 = icmp ne ptr %477, null
  %479 = zext i1 %478 to i32
  br label %480

480:                                              ; preds = %475, %467
  %481 = phi i32 [ 0, %467 ], [ %479, %475 ]
  %482 = icmp eq i32 %481, 0
  %483 = select i1 %482, i64 0, i64 4294967284
  %484 = load ptr, ptr %48, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 24
  %486 = load i64, ptr %485, align 8
  %487 = trunc i64 %486 to i32
  %488 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2249, ptr noundef %0, ptr noundef %484, ptr noundef nonnull %431, i32 noundef 1) #13
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %480
  %491 = load ptr, ptr %48, align 8
  call void @__ext4_std_error(ptr noundef %491, ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2251, i32 noundef %488) #13
  call void @__brelse(ptr noundef nonnull %431) #13
  br label %706

492:                                              ; preds = %480
  %493 = getelementptr inbounds i8, ptr %431, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 12
  %496 = getelementptr inbounds i8, ptr %494, i64 16
  %497 = load i16, ptr %496, align 4
  %498 = zext i16 %497 to i64
  %499 = getelementptr i8, ptr %495, i64 %498
  %500 = and i64 %486, 4294967295
  %501 = getelementptr i8, ptr %494, i64 %500
  %502 = icmp ult ptr %499, %501
  br i1 %502, label %504, label %503

503:                                              ; preds = %492
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %15, ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2262, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40) #13
  call void @__brelse(ptr noundef nonnull %431) #13
  br label %706

504:                                              ; preds = %492
  %505 = add i64 %483, %486
  %506 = and i64 %505, 4294967295
  %507 = getelementptr i8, ptr %494, i64 %506
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %499 to i64
  %510 = sub i64 %508, %509
  %511 = trunc i64 %510 to i32
  %512 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %6)
  store ptr %512, ptr %4, align 8
  %513 = icmp ugt ptr %512, inttoptr (i64 -4096 to ptr)
  br i1 %513, label %514, label %517

514:                                              ; preds = %504
  call void @__brelse(ptr noundef nonnull %431) #13
  %515 = ptrtoint ptr %512 to i64
  %516 = trunc i64 %515 to i32
  br label %706

517:                                              ; preds = %504
  %518 = getelementptr i8, ptr %15, i64 -215
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %518, i32 16, ptr elementtype(i8) %518) #13, !srcloc !35
  %519 = getelementptr inbounds i8, ptr %512, i64 40
  %520 = load ptr, ptr %519, align 8
  %521 = and i64 %510, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr align 4 %499, i64 %521, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %499, i8 0, i64 %521, i1 false)
  %522 = getelementptr i8, ptr %520, i64 %521
  %523 = ptrtoint ptr %520 to i64
  br label %524

524:                                              ; preds = %531, %517
  %525 = phi ptr [ %520, %517 ], [ %529, %531 ]
  %526 = getelementptr inbounds i8, ptr %525, i64 4
  %527 = load i16, ptr %526, align 4
  %528 = zext i16 %527 to i64
  %529 = getelementptr i8, ptr %525, i64 %528
  %530 = icmp ult ptr %529, %522
  br i1 %530, label %531, label %543

531:                                              ; preds = %524
  %532 = load ptr, ptr %4, align 8
  %533 = ptrtoint ptr %525 to i64
  %534 = sub i64 %533, %523
  %535 = trunc i64 %534 to i32
  %536 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2283, ptr noundef %15, ptr noundef null, ptr noundef %525, ptr noundef %532, ptr noundef %520, i32 noundef %511, i32 noundef %535) #13
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %524, label %538, !prof !14, !llvm.loop !44

538:                                              ; preds = %531
  %539 = load ptr, ptr %4, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  call void @__brelse(ptr noundef nonnull %539) #13
  br label %542

542:                                              ; preds = %541, %538
  call void @__brelse(ptr noundef nonnull %431) #13
  br label %706

543:                                              ; preds = %524
  %544 = getelementptr i8, ptr %520, i64 %506
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %525 to i64
  %547 = sub i64 %545, %546
  %548 = trunc i64 %547 to i32
  %549 = icmp ugt i32 %548, %487
  %550 = icmp ugt i32 %487, 262144
  %551 = or i1 %550, %549
  %552 = and i32 %548, 3
  %553 = icmp ne i32 %552, 0
  %554 = or i1 %553, %551
  br i1 %554, label %555, label %556, !prof !6

555:                                              ; preds = %543
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

556:                                              ; preds = %543
  %557 = getelementptr inbounds i8, ptr %525, i64 4
  %558 = trunc i64 %547 to i16
  store i16 %558, ptr %557, align 4
  br i1 %482, label %571, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr i8, ptr %562, i64 %500
  %564 = getelementptr i8, ptr %563, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %564, i8 0, i64 12, i1 false)
  %565 = add nsw i32 %487, -262145
  %566 = icmp ult i32 %565, -262133
  br i1 %566, label %567, label %568, !prof !6

567:                                              ; preds = %559
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

568:                                              ; preds = %559
  %569 = getelementptr i8, ptr %563, i64 -8
  store i16 12, ptr %569, align 4
  %570 = getelementptr i8, ptr %563, i64 -5
  store i8 -34, ptr %570, align 1
  br label %571

571:                                              ; preds = %568, %556
  %572 = icmp ult i32 %487, 12
  %573 = and i32 %487, 3
  %574 = icmp ne i32 %573, 0
  %575 = or i1 %572, %574
  br i1 %575, label %576, label %577, !prof !6

576:                                              ; preds = %571
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

577:                                              ; preds = %571
  %578 = trunc i64 %486 to i16
  %579 = add i16 %578, -12
  store i16 %579, ptr %496, align 4
  %580 = getelementptr inbounds i8, ptr %494, i64 24
  store i64 0, ptr %580, align 4
  %581 = getelementptr inbounds i8, ptr %494, i64 29
  store i8 8, ptr %581, align 1
  %582 = getelementptr inbounds i8, ptr %15, i64 12
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, 49152
  %585 = icmp eq i32 %584, 49152
  br i1 %585, label %593, label %586

586:                                              ; preds = %577
  %587 = load ptr, ptr %48, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 872
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 212
  %591 = load i32, ptr %590, align 4
  %592 = trunc i32 %591 to i8
  br label %593

593:                                              ; preds = %586, %577
  %594 = phi i8 [ %592, %586 ], [ 6, %577 ]
  %595 = getelementptr inbounds i8, ptr %494, i64 28
  store i8 %594, ptr %595, align 4
  %596 = getelementptr inbounds i8, ptr %494, i64 32
  %597 = getelementptr inbounds i8, ptr %494, i64 36
  store i32 1, ptr %597, align 4
  %598 = getelementptr inbounds i8, ptr %494, i64 34
  store i16 1, ptr %598, align 2
  %599 = load ptr, ptr %48, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 24
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %599, i64 872
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 104
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 100
  %607 = load i32, ptr %606, align 4
  %608 = and i32 %607, 1024
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %615, label %610

610:                                              ; preds = %593
  %611 = getelementptr inbounds i8, ptr %603, i64 1280
  %612 = load ptr, ptr %611, align 64
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %615, !prof !9

614:                                              ; preds = %610
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %615

615:                                              ; preds = %614, %610, %593
  %616 = load ptr, ptr %602, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 104
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 100
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %620, 1024
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %628, label %623

623:                                              ; preds = %615
  %624 = getelementptr inbounds i8, ptr %616, i64 1280
  %625 = load ptr, ptr %624, align 64
  %626 = icmp eq ptr %625, null
  %627 = select i1 %626, i64 -24, i64 4294967264
  br label %628

628:                                              ; preds = %623, %615
  %629 = phi i64 [ -24, %615 ], [ %627, %623 ]
  %630 = add i64 %601, 524280
  %631 = add i64 %630, %629
  %632 = lshr i64 %631, 3
  %633 = trunc i64 %632 to i16
  store i16 %633, ptr %596, align 2
  %634 = getelementptr inbounds i8, ptr %494, i64 28
  %635 = load i8, ptr %634, align 4
  %636 = zext i8 %635 to i32
  %637 = getelementptr inbounds i8, ptr %10, i64 24
  %638 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %636, ptr %638, align 8
  %639 = icmp ult i8 %635, 3
  br i1 %639, label %640, label %647

640:                                              ; preds = %628
  %641 = load ptr, ptr %48, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 872
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 216
  %645 = load i32, ptr %644, align 8
  %646 = add i32 %645, %636
  store i32 %646, ptr %638, align 8
  br label %647

647:                                              ; preds = %640, %628
  %648 = load ptr, ptr %48, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 872
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 196
  %652 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %651, ptr %652, align 8
  %653 = load i32, ptr %582, align 4
  %654 = and i32 %653, 49152
  %655 = icmp eq i32 %654, 49152
  br i1 %655, label %666, label %656

656:                                              ; preds = %647
  %657 = load ptr, ptr %56, align 8
  %658 = load i32, ptr %59, align 8
  %659 = call i32 @ext4fs_dirhash(ptr noundef %15, ptr noundef %657, i32 noundef %658, ptr noundef %637) #13
  %660 = icmp sgt i32 %659, -1
  br i1 %660, label %666, label %661

661:                                              ; preds = %656
  %662 = load ptr, ptr %4, align 8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  call void @__brelse(ptr noundef nonnull %662) #13
  br label %665

665:                                              ; preds = %664, %661
  call void @__brelse(ptr noundef nonnull %431) #13
  br label %706

666:                                              ; preds = %656, %647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %667 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %596, ptr %667, align 8
  %668 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %596, ptr %668, align 16
  store ptr %431, ptr %5, align 16
  %669 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %431)
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %684

671:                                              ; preds = %666
  %672 = load ptr, ptr %4, align 8
  %673 = call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %15, ptr noundef %672)
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %684

675:                                              ; preds = %671
  %676 = call fastcc ptr @do_split(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %637)
  %677 = icmp ugt ptr %676, inttoptr (i64 -4096 to ptr)
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = ptrtoint ptr %676 to i64
  %680 = trunc i64 %679 to i32
  br label %684

681:                                              ; preds = %675
  %682 = load ptr, ptr %4, align 8
  %683 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef %676, ptr noundef %682)
  br label %684

684:                                              ; preds = %681, %678, %671, %666
  %685 = phi i32 [ %669, %666 ], [ %673, %671 ], [ %680, %678 ], [ %683, %681 ]
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %689, label %687

687:                                              ; preds = %684
  %688 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @__func__.make_indexed_dir, i32 noundef 2356) #13
  br label %689

689:                                              ; preds = %687, %684
  %690 = load ptr, ptr %493, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 30
  %692 = load i8, ptr %691, align 2
  %693 = zext i8 %692 to i64
  br label %694

694:                                              ; preds = %699, %689
  %695 = phi i64 [ 0, %689 ], [ %700, %699 ]
  %696 = getelementptr %struct.dx_frame, ptr %5, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = icmp eq ptr %697, null
  br i1 %698, label %702, label %699

699:                                              ; preds = %694
  call void @__brelse(ptr noundef nonnull %697) #13
  store ptr null, ptr %696, align 8
  %700 = add nuw nsw i64 %695, 1
  %701 = icmp eq i64 %695, %693
  br i1 %701, label %702, label %694, !llvm.loop !25

702:                                              ; preds = %699, %694
  %703 = load ptr, ptr %4, align 8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %706, label %705

705:                                              ; preds = %702
  call void @__brelse(ptr noundef nonnull %703) #13
  br label %706

706:                                              ; preds = %705, %702, %665, %542, %514, %503, %490
  %707 = phi i32 [ %516, %514 ], [ %488, %490 ], [ -117, %503 ], [ -117, %542 ], [ %659, %665 ], [ %685, %702 ], [ %685, %705 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %747

708:                                              ; preds = %444, %443
  call void @__brelse(ptr noundef nonnull %431) #13
  %709 = load i32, ptr %11, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %11, align 4
  %711 = icmp ult i32 %710, %423
  br i1 %711, label %429, label %712, !llvm.loop !45

712:                                              ; preds = %708, %415
  %713 = call fastcc ptr @ext4_append(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %11)
  br label %714

714:                                              ; preds = %712, %433
  %715 = phi ptr [ %434, %433 ], [ %713, %712 ]
  %716 = icmp ugt ptr %715, inttoptr (i64 -4096 to ptr)
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = ptrtoint ptr %715 to i64
  %719 = trunc i64 %718 to i32
  br label %747

720:                                              ; preds = %714
  %721 = getelementptr inbounds i8, ptr %715, i64 40
  %722 = load ptr, ptr %721, align 8
  store i32 0, ptr %722, align 4
  %723 = add i32 %47, %52
  %724 = icmp ugt i32 %723, %52
  %725 = icmp ugt i32 %52, 262144
  %726 = or i1 %725, %724
  %727 = and i32 %52, 3
  %728 = icmp ne i32 %727, 0
  %729 = or i1 %728, %726
  br i1 %729, label %730, label %731, !prof !6

730:                                              ; preds = %720
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

731:                                              ; preds = %720
  %732 = trunc i32 %723 to i16
  %733 = getelementptr inbounds i8, ptr %722, i64 4
  store i16 %732, ptr %733, align 4
  br i1 %46, label %745, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr %721, align 8
  %736 = and i64 %51, 4294967295
  %737 = getelementptr i8, ptr %735, i64 %736
  %738 = getelementptr i8, ptr %737, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %738, i8 0, i64 12, i1 false)
  %739 = add nsw i32 %52, -262145
  %740 = icmp ult i32 %739, -262133
  br i1 %740, label %741, label %742, !prof !6

741:                                              ; preds = %734
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

742:                                              ; preds = %734
  %743 = getelementptr i8, ptr %737, i64 -8
  store i16 12, ptr %743, align 4
  %744 = getelementptr i8, ptr %737, i64 -5
  store i8 -34, ptr %744, align 1
  br label %745

745:                                              ; preds = %742, %731
  %746 = call fastcc i32 @add_dirent_to_buf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %15, ptr noundef %2, ptr noundef %722, ptr noundef %715)
  br label %747

747:                                              ; preds = %745, %717, %706, %440, %437, %411, %410, %377, %75, %72
  %748 = phi ptr [ null, %72 ], [ null, %377 ], [ null, %410 ], [ null, %411 ], [ null, %717 ], [ %715, %745 ], [ null, %437 ], [ null, %706 ], [ null, %75 ], [ %431, %440 ]
  %749 = phi i32 [ %73, %72 ], [ %378, %377 ], [ -117, %410 ], [ %413, %411 ], [ %719, %717 ], [ %746, %745 ], [ %439, %437 ], [ %707, %706 ], [ 0, %75 ], [ %441, %440 ]
  %750 = icmp eq ptr %748, null
  br i1 %750, label %752, label %751

751:                                              ; preds = %747
  call void @__brelse(ptr noundef nonnull %748) #13
  br label %752

752:                                              ; preds = %751, %747
  %753 = icmp eq i32 %749, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %752
  %755 = getelementptr i8, ptr %2, i64 -212
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %755, i32 32, ptr elementtype(i8) %755) #13, !srcloc !35
  br label %756

756:                                              ; preds = %754, %752
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #13
  ret i32 %749
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
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !13
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %7, ptr %14, align 8
  tail call void @generic_set_encrypted_ci_d_ops(ptr noundef %1) #13
  %15 = call fastcc ptr @__ext4_find_entry(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %71, label %17

17:                                               ; preds = %9
  %18 = icmp eq ptr %15, null
  br i1 %18, label %68, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  call void @__brelse(ptr noundef nonnull %15) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = icmp eq i32 %21, 2
  br i1 %25, label %39, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %23, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp ugt i64 %31, %24
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %28, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, %21
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %26
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1847, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %21) #13
  br label %64

39:                                               ; preds = %33, %19
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %44, !prof !9

43:                                               ; preds = %39
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1852, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %1) #13
  br label %64

44:                                               ; preds = %39
  %45 = call ptr @__ext4_iget(ptr noundef %23, i64 noundef %24, i32 noundef 0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1855) #13
  %46 = icmp eq ptr %45, inttoptr (i64 -116 to ptr)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1859, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.43, i32 noundef %21) #13
  br label %64

48:                                               ; preds = %44
  %49 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %64, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 16384
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = load i16, ptr %45, align 8
  %57 = and i16 %56, -4096
  switch i16 %57, label %64 [
    i16 16384, label %58
    i16 -24576, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr inbounds i8, ptr %45, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %40, align 8
  %62 = getelementptr inbounds i8, ptr %45, i64 64
  %63 = load i64, ptr %62, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %60, ptr noundef nonnull @__func__.ext4_lookup, i32 noundef 1867, ptr noundef nonnull @.str.44, i64 noundef %61, i64 noundef %63) #13
  call void @iput(ptr noundef %45) #13
  br label %64

64:                                               ; preds = %58, %55, %50, %48, %47, %43, %38
  %65 = phi ptr [ inttoptr (i64 -117 to ptr), %43 ], [ inttoptr (i64 -117 to ptr), %47 ], [ inttoptr (i64 -1 to ptr), %58 ], [ inttoptr (i64 -117 to ptr), %38 ], [ undef, %55 ], [ undef, %50 ], [ undef, %48 ]
  %66 = phi ptr [ null, %43 ], [ %45, %47 ], [ %45, %58 ], [ null, %38 ], [ %45, %55 ], [ %45, %50 ], [ %45, %48 ]
  %67 = phi i1 [ false, %43 ], [ false, %47 ], [ false, %58 ], [ false, %38 ], [ true, %55 ], [ true, %50 ], [ true, %48 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %17
  %69 = phi ptr [ %66, %64 ], [ null, %17 ]
  %70 = call ptr @d_splice_alias(ptr noundef %69, ptr noundef %1) #13
  br label %71

71:                                               ; preds = %68, %64, %9, %3
  %72 = phi ptr [ %70, %68 ], [ %65, %64 ], [ inttoptr (i64 -36 to ptr), %3 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %72
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
  br i1 %9, label %10, label %68

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
  call void @iput(ptr noundef %57) #13
  br label %62

62:                                               ; preds = %61, %56
  %63 = icmp eq i32 %52, -28
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @ext4_should_retry_alloc(ptr noundef %65, ptr noundef nonnull %7) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %36

68:                                               ; preds = %64, %62, %5
  %69 = phi i32 [ %8, %5 ], [ %52, %64 ], [ %52, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %69
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
  br i1 %10, label %11, label %66, !prof !14

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_unlink_enter, i64 0, i32 1), i32 2) #13
          to label %32 [label %12], !srcloc !46

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !47
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #13, !srcloc !48
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_unlink_enter, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ext4_unlink_enter(ptr noundef %23, ptr noundef %0, ptr noundef %1) #13
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !52
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !14

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #13, !srcloc !53
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
          to label %66 [label %46], !srcloc !46

46:                                               ; preds = %44
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !54
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #13, !srcloc !48
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_unlink_exit, i64 0, i32 8), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_ext4_unlink_exit(ptr noundef %57, ptr noundef %1, i32 noundef %45) #13
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !52
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !14

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #13, !srcloc !57
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
  br i1 %15, label %16, label %148, !prof !14

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
  br i1 %31, label %32, label %148

32:                                               ; preds = %16
  %33 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %148

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

68:                                               ; preds = %141, %55
  %69 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext -24065, ptr noundef %59, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 3398, i32 noundef %58) #13
  store ptr %69, ptr %5, align 8
  %70 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 2104
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = icmp eq ptr %73, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_symlink, i32 noundef 3402, ptr noundef nonnull %73) #13
  br label %79

79:                                               ; preds = %77, %75
  %80 = ptrtoint ptr %69 to i64
  %81 = trunc i64 %80 to i32
  br label %138

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %69, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16384
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %130

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %69, i64 32
  br i1 %60, label %89, label %90

89:                                               ; preds = %87
  store ptr @ext4_symlink_inode_operations, ptr %88, align 8
  br label %93

90:                                               ; preds = %87
  store ptr @ext4_fast_symlink_inode_operations, ptr %88, align 8
  %91 = getelementptr i8, ptr %69, i64 -296
  %92 = getelementptr inbounds i8, ptr %69, i64 568
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %89
  br i1 %61, label %94, label %118

94:                                               ; preds = %93
  %95 = call ptr @ext4_bread(ptr noundef %73, ptr noundef %69, i32 noundef 0, i32 noundef 1) #13
  %96 = icmp ugt ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = ptrtoint ptr %95 to i64
  %99 = trunc i64 %98 to i32
  br label %115

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %69, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_init_symlink_block, i32 noundef 3351, ptr noundef %73, ptr noundef %102, ptr noundef %95, i32 noundef 1) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %95, i64 40
  %107 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %29, i64 %65, i1 false)
  %108 = getelementptr inbounds i8, ptr %69, i64 80
  store i64 %67, ptr %108, align 8
  %109 = getelementptr i8, ptr %69, i64 -48
  store i64 %67, ptr %109, align 8
  %110 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_init_symlink_block, i32 noundef 3359, ptr noundef %73, ptr noundef %69, ptr noundef %95) #13
  br label %111

111:                                              ; preds = %105, %100
  %112 = phi i32 [ %103, %100 ], [ %110, %105 ]
  %113 = icmp eq ptr %95, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @__brelse(ptr noundef nonnull %95) #13
  br label %115

115:                                              ; preds = %114, %111, %97
  %116 = phi i32 [ %99, %97 ], [ %112, %111 ], [ %112, %114 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %130

118:                                              ; preds = %93
  %119 = getelementptr i8, ptr %69, i64 -214
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %119, i32 -9, ptr elementtype(i8) %119) #13, !srcloc !41
  %120 = getelementptr i8, ptr %69, i64 -296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 1 %29, i64 %62, i1 false)
  %121 = getelementptr inbounds i8, ptr %69, i64 80
  store i64 %64, ptr %121, align 8
  %122 = getelementptr i8, ptr %69, i64 -48
  store i64 %64, ptr %122, align 8
  br label %123

123:                                              ; preds = %118, %115
  %124 = call fastcc i32 @ext4_add_nondir(ptr noundef %73, ptr noundef %2, ptr noundef nonnull %5)
  %125 = icmp eq ptr %73, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_symlink, i32 noundef 3436, ptr noundef nonnull %73) #13
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %5, align 8
  call void @iput(ptr noundef %129) #13
  br label %138

130:                                              ; preds = %115, %82
  %131 = phi i32 [ %116, %115 ], [ -95, %82 ]
  call void @clear_nlink(ptr noundef %69) #13
  %132 = call i32 @__ext4_mark_inode_dirty(ptr noundef %73, ptr noundef %69, ptr noundef nonnull @__func__.ext4_symlink, i32 noundef 3442) #13
  %133 = call i32 @ext4_orphan_add(ptr noundef %73, ptr noundef %69) #13
  call void @unlock_new_inode(ptr noundef %69) #13
  %134 = icmp eq ptr %73, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_symlink, i32 noundef 3446, ptr noundef nonnull %73) #13
  br label %137

137:                                              ; preds = %135, %130
  call void @iput(ptr noundef %69) #13
  br label %138

138:                                              ; preds = %137, %128, %79
  %139 = phi i32 [ %81, %79 ], [ %131, %137 ], [ %124, %128 ]
  %140 = icmp eq i32 %139, -28
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @ext4_should_retry_alloc(ptr noundef %142, ptr noundef nonnull %6) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %68

145:                                              ; preds = %141, %138
  %146 = icmp eq ptr %29, %3
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  call void @kfree(ptr noundef %29) #13
  br label %148

148:                                              ; preds = %147, %145, %32, %16, %4
  %149 = phi i32 [ -5, %4 ], [ %30, %16 ], [ %33, %32 ], [ %139, %147 ], [ %139, %145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %149
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
  br i1 %19, label %169, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %15, i64 92
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %169, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %1, i64 -216
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4096
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %169, label %30, !prof !9

30:                                               ; preds = %25, %4
  %31 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %169

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

64:                                               ; preds = %165, %54
  %65 = call ptr @__ext4_new_inode(ptr noundef %0, ptr noundef null, ptr noundef %1, i16 noundef zeroext %58, ptr noundef %59, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 3016, i32 noundef %57) #13
  %66 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 2104
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %65 to i64
  %71 = trunc i64 %70 to i32
  %72 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %157, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr @ext4_dir_inode_operations, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %65, i64 344
  store ptr @ext4_dir_operations, ptr %75, align 8
  %76 = call i32 @ext4_init_new_dir(ptr noundef %69, ptr noundef %1, ptr noundef %65)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = call i32 @__ext4_mark_inode_dirty(ptr noundef %69, ptr noundef %65, ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3027) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call fastcc i32 @ext4_add_entry(ptr noundef %69, ptr noundef %2, ptr noundef %65)
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i32 [ %79, %78 ], [ %82, %81 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %136, %83, %73
  %87 = phi i32 [ %76, %73 ], [ %84, %83 ], [ %137, %136 ]
  call void @clear_nlink(ptr noundef %65) #13
  %88 = call i32 @ext4_orphan_add(ptr noundef %69, ptr noundef %65) #13
  call void @unlock_new_inode(ptr noundef %65) #13
  %89 = call i32 @__ext4_mark_inode_dirty(ptr noundef %69, ptr noundef %65, ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3035) #13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91, !prof !14

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi i32 [ %89, %91 ], [ %87, %86 ]
  %94 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3038, ptr noundef %69) #13
  call void @iput(ptr noundef %65) #13
  br label %162

95:                                               ; preds = %83
  call void @inc_nlink(ptr noundef %1) #13
  %96 = load ptr, ptr %34, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 872
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 92
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %95
  %106 = load volatile i64, ptr %60, align 8
  %107 = and i64 %106, 4096
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %6, align 8
  %111 = icmp ugt i32 %110, 65000
  %112 = icmp eq i32 %110, 2
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @set_nlink(ptr noundef %1, i32 noundef 1) #13
  br label %115

115:                                              ; preds = %114, %109, %105, %95
  %116 = load ptr, ptr %34, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 872
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 92
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %115
  %126 = load volatile i64, ptr %61, align 8
  %127 = and i64 %126, 4096
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %120, i64 100
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 1024
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134, !prof !14

134:                                              ; preds = %129
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #13, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2831, i32 2307, i64 12) #13, !srcloc !39
  call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #13, !srcloc !40
  br label %135

135:                                              ; preds = %134, %129
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 -17, ptr elementtype(i8) %62) #13, !srcloc !41
  br label %136

136:                                              ; preds = %135, %125, %115
  %137 = call i32 @__ext4_mark_inode_dirty(ptr noundef %69, ptr noundef %1, ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3045) #13
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %86

139:                                              ; preds = %136
  call void @d_instantiate_new(ptr noundef %2, ptr noundef %65) #13
  call void @ext4_fc_track_create(ptr noundef %69, ptr noundef %2) #13
  %140 = load ptr, ptr %34, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 80
  %142 = load i64, ptr %141, align 16
  %143 = and i64 %142, 144
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load i32, ptr %63, align 4
  %147 = and i32 %146, 65
  %148 = icmp eq i32 %147, 0
  %149 = icmp ult ptr %69, inttoptr (i64 4096 to ptr)
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %157, label %153

151:                                              ; preds = %139
  %152 = icmp ult ptr %69, inttoptr (i64 4096 to ptr)
  br i1 %152, label %157, label %153

153:                                              ; preds = %151, %145
  %154 = getelementptr inbounds i8, ptr %69, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %153, %151, %145, %64
  %158 = phi i32 [ %71, %64 ], [ 0, %145 ], [ 0, %151 ], [ 0, %153 ]
  %159 = icmp eq ptr %69, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_mkdir, i32 noundef 3055, ptr noundef nonnull %69) #13
  br label %162

162:                                              ; preds = %160, %157, %92
  %163 = phi i32 [ %158, %160 ], [ %158, %157 ], [ %93, %92 ]
  %164 = icmp eq i32 %163, -28
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %34, align 8
  %167 = call i32 @ext4_should_retry_alloc(ptr noundef %166, ptr noundef nonnull %5) #13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %64

169:                                              ; preds = %165, %162, %30, %25, %20, %9
  %170 = phi i32 [ -31, %25 ], [ %31, %30 ], [ -31, %20 ], [ -31, %9 ], [ %163, %165 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %170
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
  br i1 %12, label %13, label %142, !prof !14

13:                                               ; preds = %2
  %14 = tail call i32 @dquot_initialize(ptr noundef %0) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %142

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @dquot_initialize(ptr noundef %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %142

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
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i32
  br label %142

34:                                               ; preds = %21
  %35 = icmp eq ptr %29, null
  br i1 %35, label %134, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %44, label %134

44:                                               ; preds = %36
  %45 = call zeroext i1 @ext4_empty_dir(ptr noundef %37)
  br i1 %45, label %46, label %134

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 872
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 64
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 12, i32 24
  %57 = getelementptr inbounds i8, ptr %49, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 262144
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %46
  %62 = getelementptr inbounds i8, ptr %51, i64 100
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 256
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 0, i32 3
  br label %67

67:                                               ; preds = %61, %46
  %68 = phi i32 [ 3, %46 ], [ %66, %61 ]
  %69 = or disjoint i32 %68, %56
  %70 = getelementptr inbounds i8, ptr %49, i64 80
  %71 = load i32, ptr %70, align 16
  %72 = shl i32 %71, 3
  %73 = call ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %47, i32 noundef 3177, i32 noundef 4, i32 noundef %69, i32 noundef 0, i32 noundef %72) #13
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %134

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 80
  %81 = load i64, ptr %80, align 16
  %82 = and i64 %81, 144
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 65
  %88 = icmp eq i32 %87, 0
  %89 = icmp ult ptr %73, inttoptr (i64 4096 to ptr)
  %90 = or i1 %89, %88
  br i1 %90, label %97, label %93

91:                                               ; preds = %78
  %92 = icmp ult ptr %73, inttoptr (i64 4096 to ptr)
  br i1 %92, label %97, label %93

93:                                               ; preds = %91, %84
  %94 = getelementptr inbounds i8, ptr %73, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %93, %91, %84
  %98 = load ptr, ptr %4, align 8
  %99 = call fastcc i32 @ext4_delete_entry(ptr noundef %73, ptr noundef %0, ptr noundef %98, ptr noundef nonnull %29)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %37, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %1, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %1, i64 40
  %110 = load ptr, ptr %109, align 8
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %37, ptr noundef nonnull @__func__.ext4_rmdir, i32 noundef 3194, ptr noundef nonnull @.str.46, i32 noundef %108, ptr noundef %110, i32 noundef %103) #13
  br label %111

111:                                              ; preds = %106, %101
  %112 = call zeroext i1 @inode_maybe_inc_iversion(ptr noundef %37, i1 noundef zeroext true) #13
  call void @clear_nlink(ptr noundef %37) #13
  %113 = getelementptr inbounds i8, ptr %37, i64 80
  store i64 0, ptr %113, align 8
  %114 = call i32 @ext4_orphan_add(ptr noundef %73, ptr noundef %37) #13
  %115 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %0) #13
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = extractvalue { i64, i64 } %115, 1
  %118 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %117, ptr %119, align 8
  %120 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %37) #13
  %121 = call i32 @__ext4_mark_inode_dirty(ptr noundef %73, ptr noundef %37, ptr noundef nonnull @__func__.ext4_rmdir, i32 noundef 3204) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %111
  %124 = load i16, ptr %0, align 8
  %125 = and i16 %124, -4096
  %126 = icmp eq i16 %125, 16384
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %0, i64 72
  %129 = load i32, ptr %128, align 8
  %130 = icmp ugt i32 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %127, %123
  call void @drop_nlink(ptr noundef %0) #13
  br label %132

132:                                              ; preds = %131, %127
  call fastcc void @ext4_update_dx_flag(ptr noundef %0)
  call void @ext4_fc_track_unlink(ptr noundef %73, ptr noundef %1) #13
  %133 = call i32 @__ext4_mark_inode_dirty(ptr noundef %73, ptr noundef %0, ptr noundef nonnull @__func__.ext4_rmdir, i32 noundef 3210) #13
  br label %134

134:                                              ; preds = %132, %111, %97, %75, %44, %36, %34
  %135 = phi ptr [ null, %36 ], [ null, %75 ], [ %73, %97 ], [ %73, %111 ], [ %73, %132 ], [ null, %44 ], [ null, %34 ]
  %136 = phi i32 [ -117, %36 ], [ %77, %75 ], [ %99, %97 ], [ %121, %111 ], [ %133, %132 ], [ -39, %44 ], [ -2, %34 ]
  br i1 %35, label %138, label %137

137:                                              ; preds = %134
  call void @__brelse(ptr noundef nonnull %29) #13
  br label %138

138:                                              ; preds = %137, %134
  %139 = icmp eq ptr %135, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_rmdir, i32 noundef 3226, ptr noundef nonnull %135) #13
  br label %142

142:                                              ; preds = %140, %138, %31, %16, %13, %2
  %143 = phi i32 [ %33, %31 ], [ -5, %2 ], [ %14, %13 ], [ %19, %16 ], [ %136, %140 ], [ %136, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %143
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
  br i1 %9, label %10, label %68

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
  call void @iput(ptr noundef %57) #13
  br label %62

62:                                               ; preds = %61, %56
  %63 = icmp eq i32 %52, -28
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @ext4_should_retry_alloc(ptr noundef %65, ptr noundef nonnull %7) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %36

68:                                               ; preds = %64, %62, %5
  %69 = phi i32 [ %8, %5 ], [ %52, %64 ], [ %52, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %69
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
  br i1 %23, label %24, label %823, !prof !14

24:                                               ; preds = %6
  %25 = icmp ult i32 %5, 8
  br i1 %25, label %26, label %823

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
  br i1 %38, label %40, label %823

40:                                               ; preds = %37
  %41 = and i32 %5, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %375, label %43

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
  br i1 %73, label %74, label %373

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
  br i1 %84, label %85, label %373

85:                                               ; preds = %79, %74
  %86 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %373

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8
  %90 = tail call i32 @dquot_initialize(ptr noundef %89) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %373

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
  %103 = icmp ugt ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %103, label %104, label %107

104:                                              ; preds = %92
  %105 = ptrtoint ptr %102 to i64
  %106 = trunc i64 %105 to i32
  br label %373

107:                                              ; preds = %92
  %108 = icmp eq ptr %102, null
  br i1 %108, label %351, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %51, align 8
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %45, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 64
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, %112
  br i1 %116, label %117, label %351

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %54, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !annotation !13
  store ptr %120, ptr %12, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %119, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %125, ptr %126, align 8
  %127 = call fastcc ptr @__ext4_find_entry(ptr noundef %118, ptr noundef nonnull %12, ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #13
  store ptr %127, ptr %60, align 8
  %128 = icmp ugt ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %129, label %132

129:                                              ; preds = %117
  %130 = ptrtoint ptr %127 to i64
  %131 = trunc i64 %130 to i32
  store ptr null, ptr %60, align 8
  br label %351

132:                                              ; preds = %117
  %133 = icmp eq ptr %127, null
  br i1 %133, label %351, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %61, align 8
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %55, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 64
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, %137
  br i1 %141, label %142, label %351

142:                                              ; preds = %134
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 872
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 96
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 64
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds i8, ptr %147, i64 120
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 262144
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %142
  %159 = getelementptr inbounds i8, ptr %149, i64 100
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 256
  %162 = icmp ne i32 %161, 0
  br label %163

163:                                              ; preds = %158, %142
  %164 = phi i1 [ true, %142 ], [ %162, %158 ]
  %165 = select i1 %164, i32 6, i32 0
  %166 = select i1 %153, i32 50, i32 74
  %167 = add nuw nsw i32 %165, %166
  %168 = getelementptr inbounds i8, ptr %147, i64 80
  %169 = load i32, ptr %168, align 16
  %170 = shl i32 %169, 3
  %171 = call ptr @__ext4_journal_start_sb(ptr noundef %143, ptr noundef %145, i32 noundef 4111, i32 noundef 4, i32 noundef %167, i32 noundef 0, i32 noundef %170) #13
  %172 = icmp ugt ptr %171, inttoptr (i64 -4096 to ptr)
  br i1 %172, label %173, label %176

173:                                              ; preds = %163
  %174 = ptrtoint ptr %171 to i64
  %175 = trunc i64 %174 to i32
  br label %351

176:                                              ; preds = %163
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 80
  %181 = load i64, ptr %180, align 16
  %182 = and i64 %181, 144
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %176
  %185 = getelementptr inbounds i8, ptr %177, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 65
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %184
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 80
  %194 = load i64, ptr %193, align 16
  %195 = and i64 %194, 144
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %189
  %198 = getelementptr inbounds i8, ptr %190, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 65
  %201 = icmp eq i32 %200, 0
  %202 = icmp ult ptr %171, inttoptr (i64 4096 to ptr)
  %203 = or i1 %202, %201
  br i1 %203, label %210, label %206

204:                                              ; preds = %189, %184, %176
  %205 = icmp ult ptr %171, inttoptr (i64 4096 to ptr)
  br i1 %205, label %210, label %206

206:                                              ; preds = %204, %197
  %207 = getelementptr inbounds i8, ptr %171, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, 1
  store i32 %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %206, %204, %197
  %211 = load ptr, ptr %45, align 8
  %212 = load i16, ptr %211, align 8
  %213 = and i16 %212, -4096
  %214 = icmp eq i16 %213, 16384
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %15, align 8
  %217 = icmp ne ptr %216, %177
  %218 = call fastcc i32 @ext4_rename_dir_prepare(ptr noundef %171, ptr noundef nonnull %14, i1 noundef zeroext %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %351

220:                                              ; preds = %215, %210
  %221 = load ptr, ptr %55, align 8
  %222 = load i16, ptr %221, align 8
  %223 = and i16 %222, -4096
  %224 = icmp eq i16 %223, 16384
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = icmp ne ptr %226, %227
  %229 = call fastcc i32 @ext4_rename_dir_prepare(ptr noundef %171, ptr noundef nonnull %15, i1 noundef zeroext %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %351

231:                                              ; preds = %225, %220
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %293, label %235

235:                                              ; preds = %231
  %236 = load i8, ptr %48, align 8, !range !58, !noundef !59
  %237 = load i8, ptr %58, align 8, !range !58, !noundef !59
  %238 = icmp eq i8 %236, %237
  br i1 %238, label %293, label %239

239:                                              ; preds = %235
  %240 = icmp eq i8 %236, 0
  %241 = select i1 %240, i32 -1, i32 1
  %242 = select i1 %240, i32 1, i32 -1
  store i32 %242, ptr %49, align 4
  store i32 %241, ptr %59, align 4
  br i1 %240, label %243, label %268

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %232, i64 72
  %245 = load i32, ptr %244, align 8
  %246 = icmp ugt i32 %245, 64999
  br i1 %246, label %247, label %293

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %232, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 872
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 104
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 100
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %351, label %258

258:                                              ; preds = %247
  %259 = getelementptr inbounds i8, ptr %253, i64 92
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %351, label %263

263:                                              ; preds = %258
  %264 = getelementptr i8, ptr %232, i64 -216
  %265 = load volatile i64, ptr %264, align 8
  %266 = and i64 %265, 4096
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %351, label %293, !prof !9

268:                                              ; preds = %239
  %269 = getelementptr inbounds i8, ptr %233, i64 72
  %270 = load i32, ptr %269, align 8
  %271 = icmp ugt i32 %270, 64999
  br i1 %271, label %272, label %293

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %233, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 872
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 104
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 100
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %351, label %283

283:                                              ; preds = %272
  %284 = getelementptr inbounds i8, ptr %278, i64 92
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %351, label %288

288:                                              ; preds = %283
  %289 = getelementptr i8, ptr %233, i64 -216
  %290 = load volatile i64, ptr %289, align 8
  %291 = and i64 %290, 4096
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %351, label %293, !prof !9

293:                                              ; preds = %288, %268, %263, %243, %235, %231
  %294 = load ptr, ptr %61, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 7
  %296 = load i8, ptr %295, align 1
  %297 = load ptr, ptr %45, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 64
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %51, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 7
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = call fastcc i32 @ext4_setent(ptr noundef %171, ptr noundef nonnull %15, i32 noundef %300, i32 noundef %304)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %351

307:                                              ; preds = %293
  %308 = load ptr, ptr %55, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 64
  %310 = load i64, ptr %309, align 8
  %311 = trunc i64 %310 to i32
  %312 = zext i8 %296 to i32
  %313 = call fastcc i32 @ext4_setent(ptr noundef %171, ptr noundef nonnull %14, i32 noundef %311, i32 noundef %312)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %351

315:                                              ; preds = %307
  %316 = load ptr, ptr %45, align 8
  %317 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %316) #13
  %318 = load ptr, ptr %55, align 8
  %319 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %318) #13
  %320 = load ptr, ptr %45, align 8
  %321 = call i32 @__ext4_mark_inode_dirty(ptr noundef %171, ptr noundef %320, ptr noundef nonnull @__func__.ext4_cross_rename, i32 noundef 4160) #13
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %351, !prof !14

323:                                              ; preds = %315
  %324 = load ptr, ptr %55, align 8
  %325 = call i32 @__ext4_mark_inode_dirty(ptr noundef %171, ptr noundef %324, ptr noundef nonnull @__func__.ext4_cross_rename, i32 noundef 4163) #13
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %351, !prof !14

327:                                              ; preds = %323
  %328 = load ptr, ptr %55, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 40
  %330 = load ptr, ptr %329, align 8
  call void @ext4_fc_mark_ineligible(ptr noundef %330, i32 noundef 1, ptr noundef %171) #13
  %331 = load ptr, ptr %53, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %340, label %333

333:                                              ; preds = %327
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 64
  %336 = load i64, ptr %335, align 8
  %337 = trunc i64 %336 to i32
  %338 = call fastcc i32 @ext4_rename_dir_finish(ptr noundef %171, ptr noundef nonnull %14, i32 noundef %337)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %351

340:                                              ; preds = %333, %327
  %341 = load ptr, ptr %63, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %350, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 64
  %346 = load i64, ptr %345, align 8
  %347 = trunc i64 %346 to i32
  %348 = call fastcc i32 @ext4_rename_dir_finish(ptr noundef %171, ptr noundef nonnull %15, i32 noundef %347)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %343, %340
  call fastcc void @ext4_update_dir_count(ptr noundef %171, ptr noundef nonnull %14)
  call fastcc void @ext4_update_dir_count(ptr noundef %171, ptr noundef nonnull %15)
  br label %351

351:                                              ; preds = %350, %343, %333, %323, %315, %307, %293, %288, %283, %272, %263, %258, %247, %225, %215, %173, %134, %132, %129, %109, %107
  %352 = phi i32 [ -2, %109 ], [ %131, %129 ], [ -2, %134 ], [ %175, %173 ], [ %218, %215 ], [ %229, %225 ], [ -31, %263 ], [ -31, %288 ], [ %305, %293 ], [ %313, %307 ], [ %321, %315 ], [ %325, %323 ], [ %338, %333 ], [ %348, %343 ], [ 0, %350 ], [ -2, %132 ], [ -2, %107 ], [ -31, %258 ], [ -31, %247 ], [ -31, %283 ], [ -31, %272 ]
  %353 = phi ptr [ null, %109 ], [ null, %129 ], [ null, %134 ], [ null, %173 ], [ %171, %215 ], [ %171, %225 ], [ %171, %263 ], [ %171, %288 ], [ %171, %293 ], [ %171, %307 ], [ %171, %315 ], [ %171, %323 ], [ %171, %333 ], [ %171, %343 ], [ %171, %350 ], [ null, %132 ], [ null, %107 ], [ %171, %258 ], [ %171, %247 ], [ %171, %283 ], [ %171, %272 ]
  %354 = load ptr, ptr %53, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %351
  call void @__brelse(ptr noundef nonnull %354) #13
  br label %357

357:                                              ; preds = %356, %351
  %358 = load ptr, ptr %63, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @__brelse(ptr noundef nonnull %358) #13
  br label %361

361:                                              ; preds = %360, %357
  %362 = load ptr, ptr %50, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  call void @__brelse(ptr noundef nonnull %362) #13
  br label %365

365:                                              ; preds = %364, %361
  %366 = load ptr, ptr %60, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @__brelse(ptr noundef nonnull %366) #13
  br label %369

369:                                              ; preds = %368, %365
  %370 = icmp eq ptr %353, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_cross_rename, i32 noundef 4188, ptr noundef nonnull %353) #13
  br label %373

373:                                              ; preds = %371, %369, %104, %88, %85, %79, %68
  %374 = phi i32 [ %106, %104 ], [ -18, %79 ], [ -18, %68 ], [ %86, %85 ], [ %90, %88 ], [ %352, %371 ], [ %352, %369 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #13
  br label %823

375:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false), !annotation !13
  store ptr %1, ptr %10, align 8
  %376 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %10, i64 16
  %378 = getelementptr inbounds i8, ptr %2, i64 48
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %377, align 8
  %380 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %10, i64 28
  %382 = getelementptr inbounds i8, ptr %10, i64 32
  %383 = getelementptr inbounds i8, ptr %10, i64 40
  %384 = getelementptr inbounds i8, ptr %10, i64 48
  %385 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %381, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %385, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false), !annotation !13
  store ptr %3, ptr %11, align 8
  %386 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %11, i64 16
  %388 = getelementptr inbounds i8, ptr %4, i64 48
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %387, align 8
  %390 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 0, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %11, i64 28
  %392 = getelementptr inbounds i8, ptr %11, i64 32
  %393 = getelementptr inbounds i8, ptr %11, i64 40
  %394 = getelementptr inbounds i8, ptr %11, i64 48
  %395 = getelementptr inbounds i8, ptr %11, i64 56
  %396 = icmp eq ptr %389, null
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %391, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %395, i8 0, i64 20, i1 false)
  br i1 %396, label %402, label %397

397:                                              ; preds = %375
  %398 = getelementptr inbounds i8, ptr %389, i64 72
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef nonnull %389, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3820, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.47) #13
  br label %821

402:                                              ; preds = %397, %375
  %403 = getelementptr i8, ptr %3, i64 -216
  %404 = load volatile i64, ptr %403, align 8
  %405 = and i64 %404, 536870912
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %402
  %408 = getelementptr i8, ptr %3, i64 844
  %409 = getelementptr i8, ptr %379, i64 844
  %410 = load i32, ptr %408, align 4
  %411 = load i32, ptr %409, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %821

413:                                              ; preds = %407, %402
  %414 = tail call i32 @dquot_initialize(ptr noundef %1) #13
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %821

416:                                              ; preds = %413
  %417 = load ptr, ptr %377, align 8
  %418 = tail call i32 @dquot_initialize(ptr noundef %417) #13
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %821

420:                                              ; preds = %416
  %421 = load ptr, ptr %11, align 8
  %422 = tail call i32 @dquot_initialize(ptr noundef %421) #13
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %821

424:                                              ; preds = %420
  %425 = load ptr, ptr %387, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %430, label %427

427:                                              ; preds = %424
  %428 = tail call i32 @dquot_initialize(ptr noundef nonnull %425) #13
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %821

430:                                              ; preds = %427, %424
  %431 = load ptr, ptr %10, align 8
  %432 = load ptr, ptr %376, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !13
  store ptr %433, ptr %8, align 8
  %434 = getelementptr inbounds i8, ptr %432, i64 40
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %432, i64 36
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %438, ptr %439, align 8
  %440 = call fastcc ptr @__ext4_find_entry(ptr noundef %431, ptr noundef nonnull %8, ptr noundef %383, ptr noundef %384)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  store ptr %440, ptr %382, align 8
  %441 = icmp ugt ptr %440, inttoptr (i64 -4096 to ptr)
  br i1 %441, label %442, label %445

442:                                              ; preds = %430
  %443 = ptrtoint ptr %440 to i64
  %444 = trunc i64 %443 to i32
  br label %821

445:                                              ; preds = %430
  %446 = icmp eq ptr %440, null
  br i1 %446, label %808, label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr %383, align 8
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  %451 = load ptr, ptr %377, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 64
  %453 = load i64, ptr %452, align 8
  %454 = icmp eq i64 %453, %450
  br i1 %454, label %455, label %808

455:                                              ; preds = %447
  %456 = load ptr, ptr %11, align 8
  %457 = load ptr, ptr %386, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !13
  store ptr %458, ptr %7, align 8
  %459 = getelementptr inbounds i8, ptr %457, i64 40
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %460, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %457, i64 36
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %463, ptr %464, align 8
  %465 = call fastcc ptr @__ext4_find_entry(ptr noundef %456, ptr noundef nonnull %7, ptr noundef %393, ptr noundef %394)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  store ptr %465, ptr %392, align 8
  %466 = icmp ugt ptr %465, inttoptr (i64 -4096 to ptr)
  br i1 %466, label %467, label %470

467:                                              ; preds = %455
  %468 = ptrtoint ptr %465 to i64
  %469 = trunc i64 %468 to i32
  store ptr null, ptr %392, align 8
  br label %808

470:                                              ; preds = %455
  %471 = icmp eq ptr %465, null
  %472 = load ptr, ptr %387, align 8
  %473 = icmp ne ptr %472, null
  %474 = select i1 %471, i1 true, i1 %473
  br i1 %474, label %476, label %475

475:                                              ; preds = %470
  call void @__brelse(ptr noundef nonnull %465) #13
  store ptr null, ptr %392, align 8
  br label %476

476:                                              ; preds = %475, %470
  %477 = load ptr, ptr %387, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %492, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 40
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 872
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 120
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, 65536
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %479
  %490 = load ptr, ptr %377, align 8
  %491 = call i32 @ext4_alloc_da_blocks(ptr noundef %490) #13
  br label %492

492:                                              ; preds = %489, %479, %476
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 872
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 104
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 96
  %501 = load i32, ptr %500, align 8
  %502 = and i32 %501, 64
  %503 = icmp eq i32 %502, 0
  %504 = select i1 %503, i32 24, i32 48
  %505 = getelementptr inbounds i8, ptr %497, i64 120
  %506 = load i32, ptr %505, align 8
  %507 = and i32 %506, 262144
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %514

509:                                              ; preds = %492
  %510 = getelementptr inbounds i8, ptr %499, i64 100
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 256
  %513 = icmp ne i32 %512, 0
  br label %514

514:                                              ; preds = %509, %492
  %515 = phi i1 [ true, %492 ], [ %513, %509 ]
  %516 = select i1 %515, i32 6, i32 0
  %517 = or disjoint i32 %516, %504
  %518 = add nuw nsw i32 %517, 14
  %519 = icmp ult i32 %5, 4
  br i1 %519, label %520, label %529

520:                                              ; preds = %514
  %521 = getelementptr inbounds i8, ptr %497, i64 80
  %522 = load i32, ptr %521, align 16
  %523 = shl i32 %522, 3
  %524 = call ptr @__ext4_journal_start_sb(ptr noundef %493, ptr noundef %495, i32 noundef 3881, i32 noundef 4, i32 noundef %518, i32 noundef 0, i32 noundef %523) #13
  store ptr %524, ptr %9, align 8
  %525 = icmp ugt ptr %524, inttoptr (i64 -4096 to ptr)
  br i1 %525, label %526, label %535

526:                                              ; preds = %520
  %527 = ptrtoint ptr %524 to i64
  %528 = trunc i64 %527 to i32
  br label %808

529:                                              ; preds = %514
  %530 = call fastcc ptr @ext4_whiteout_for_rename(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %518, ptr noundef nonnull %9)
  %531 = icmp ugt ptr %530, inttoptr (i64 -4096 to ptr)
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = ptrtoint ptr %530 to i64
  %534 = trunc i64 %533 to i32
  br label %808

535:                                              ; preds = %529, %520
  %536 = phi ptr [ %530, %529 ], [ null, %520 ]
  %537 = load ptr, ptr %383, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 7
  %539 = load i8, ptr %538, align 1
  %540 = load ptr, ptr %10, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 40
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 80
  %544 = load i64, ptr %543, align 16
  %545 = and i64 %544, 144
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %565

547:                                              ; preds = %535
  %548 = getelementptr inbounds i8, ptr %540, i64 12
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 65
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %565

552:                                              ; preds = %547
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 40
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 80
  %557 = load i64, ptr %556, align 16
  %558 = and i64 %557, 144
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %552
  %561 = getelementptr inbounds i8, ptr %553, i64 12
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 65
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %572, label %565

565:                                              ; preds = %560, %552, %547, %535
  %566 = load ptr, ptr %9, align 8
  %567 = icmp ult ptr %566, inttoptr (i64 4096 to ptr)
  br i1 %567, label %572, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, ptr %566, i64 36
  %570 = load i32, ptr %569, align 4
  %571 = or i32 %570, 1
  store i32 %571, ptr %569, align 4
  br label %572

572:                                              ; preds = %568, %565, %560
  %573 = load ptr, ptr %377, align 8
  %574 = load i16, ptr %573, align 8
  %575 = and i16 %574, -4096
  %576 = icmp eq i16 %575, 16384
  br i1 %576, label %577, label %617

577:                                              ; preds = %572
  %578 = load ptr, ptr %387, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = call zeroext i1 @ext4_empty_dir(ptr noundef nonnull %578)
  br i1 %581, label %610, label %786

582:                                              ; preds = %577
  %583 = load ptr, ptr %11, align 8
  %584 = icmp eq ptr %583, %540
  br i1 %584, label %610, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds i8, ptr %583, i64 72
  %587 = load i32, ptr %586, align 8
  %588 = icmp ugt i32 %587, 64999
  br i1 %588, label %589, label %610

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, ptr %583, i64 40
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 872
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 104
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 100
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, 32
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %786, label %600

600:                                              ; preds = %589
  %601 = getelementptr inbounds i8, ptr %595, i64 92
  %602 = load i32, ptr %601, align 4
  %603 = and i32 %602, 32
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %786, label %605

605:                                              ; preds = %600
  %606 = getelementptr i8, ptr %583, i64 -216
  %607 = load volatile i64, ptr %606, align 8
  %608 = and i64 %607, 4096
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %786, label %610, !prof !9

610:                                              ; preds = %605, %585, %582, %580
  %611 = load ptr, ptr %9, align 8
  %612 = load ptr, ptr %11, align 8
  %613 = load ptr, ptr %10, align 8
  %614 = icmp ne ptr %612, %613
  %615 = call fastcc i32 @ext4_rename_dir_prepare(ptr noundef %611, ptr noundef nonnull %10, i1 noundef zeroext %614)
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %786

617:                                              ; preds = %610, %572
  %618 = load ptr, ptr %11, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 64
  %620 = load i64, ptr %619, align 8
  %621 = load ptr, ptr %10, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 64
  %623 = load i64, ptr %622, align 8
  %624 = icmp eq i64 %620, %623
  br i1 %624, label %625, label %630

625:                                              ; preds = %617
  %626 = getelementptr i8, ptr %618, i64 -216
  %627 = load volatile i64, ptr %626, align 8
  %628 = and i64 %627, 268435456
  %629 = icmp ne i64 %628, 0
  br label %630

630:                                              ; preds = %625, %617
  %631 = phi i1 [ false, %617 ], [ %629, %625 ]
  %632 = zext i1 %631 to i32
  %633 = icmp eq ptr %536, null
  br i1 %633, label %644, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr inbounds i8, ptr %536, i64 64
  %637 = load i64, ptr %636, align 8
  %638 = trunc i64 %637 to i32
  %639 = call fastcc i32 @ext4_setent(ptr noundef %635, ptr noundef nonnull %10, i32 noundef %638, i32 noundef 3)
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %786

641:                                              ; preds = %634
  %642 = call i32 @__ext4_mark_inode_dirty(ptr noundef %635, ptr noundef nonnull %536, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3931) #13
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %786, !prof !14

644:                                              ; preds = %641, %630
  %645 = load ptr, ptr %392, align 8
  %646 = icmp eq ptr %645, null
  %647 = load ptr, ptr %9, align 8
  br i1 %646, label %648, label %653

648:                                              ; preds = %644
  %649 = load ptr, ptr %386, align 8
  %650 = load ptr, ptr %377, align 8
  %651 = call fastcc i32 @ext4_add_entry(ptr noundef %647, ptr noundef %649, ptr noundef %650)
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %661, label %786

653:                                              ; preds = %644
  %654 = load ptr, ptr %377, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 64
  %656 = load i64, ptr %655, align 8
  %657 = trunc i64 %656 to i32
  %658 = zext i8 %539 to i32
  %659 = call fastcc i32 @ext4_setent(ptr noundef %647, ptr noundef nonnull %11, i32 noundef %657, i32 noundef %658)
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %786

661:                                              ; preds = %653, %648
  br i1 %631, label %662, label %670

662:                                              ; preds = %661
  %663 = load ptr, ptr %11, align 8
  %664 = getelementptr i8, ptr %663, i64 -216
  %665 = load volatile i64, ptr %664, align 8
  %666 = trunc i64 %665 to i32
  %667 = lshr i32 %666, 28
  %668 = and i32 %667, 1
  %669 = xor i32 %668, 1
  br label %670

670:                                              ; preds = %662, %661
  %671 = phi i32 [ %669, %662 ], [ %632, %661 ]
  %672 = load ptr, ptr %377, align 8
  %673 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %672) #13
  %674 = load ptr, ptr %9, align 8
  %675 = load ptr, ptr %377, align 8
  %676 = call i32 @__ext4_mark_inode_dirty(ptr noundef %674, ptr noundef %675, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3955) #13
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %786, !prof !14

678:                                              ; preds = %670
  br i1 %633, label %679, label %680

679:                                              ; preds = %678
  call fastcc void @ext4_rename_delete(ptr noundef %674, ptr noundef nonnull %10, i32 noundef %671)
  br label %680

680:                                              ; preds = %679, %678
  %681 = load ptr, ptr %387, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %695, label %683

683:                                              ; preds = %680
  %684 = load i16, ptr %681, align 8
  %685 = and i16 %684, -4096
  %686 = icmp eq i16 %685, 16384
  br i1 %686, label %687, label %691

687:                                              ; preds = %683
  %688 = getelementptr inbounds i8, ptr %681, i64 72
  %689 = load i32, ptr %688, align 8
  %690 = icmp ugt i32 %689, 2
  br i1 %690, label %691, label %692

691:                                              ; preds = %687, %683
  call void @drop_nlink(ptr noundef nonnull %681) #13
  br label %692

692:                                              ; preds = %691, %687
  %693 = load ptr, ptr %387, align 8
  %694 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %693) #13
  br label %695

695:                                              ; preds = %692, %680
  %696 = load ptr, ptr %10, align 8
  %697 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %696) #13
  %698 = extractvalue { i64, i64 } %697, 0
  %699 = extractvalue { i64, i64 } %697, 1
  %700 = getelementptr inbounds i8, ptr %696, i64 104
  store i64 %698, ptr %700, align 8
  %701 = getelementptr inbounds i8, ptr %696, i64 112
  store i64 %699, ptr %701, align 8
  %702 = load ptr, ptr %10, align 8
  call fastcc void @ext4_update_dx_flag(ptr noundef %702)
  %703 = load i8, ptr %380, align 8, !range !58, !noundef !59
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %732, label %705

705:                                              ; preds = %695
  %706 = load ptr, ptr %11, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 64
  %708 = load i64, ptr %707, align 8
  %709 = trunc i64 %708 to i32
  %710 = call fastcc i32 @ext4_rename_dir_finish(ptr noundef %674, ptr noundef nonnull %10, i32 noundef %709)
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %786

712:                                              ; preds = %705
  %713 = load ptr, ptr %10, align 8
  %714 = load i16, ptr %713, align 8
  %715 = and i16 %714, -4096
  %716 = icmp eq i16 %715, 16384
  br i1 %716, label %717, label %721

717:                                              ; preds = %712
  %718 = getelementptr inbounds i8, ptr %713, i64 72
  %719 = load i32, ptr %718, align 8
  %720 = icmp ugt i32 %719, 2
  br i1 %720, label %721, label %722

721:                                              ; preds = %717, %712
  call void @drop_nlink(ptr noundef %713) #13
  br label %722

722:                                              ; preds = %721, %717
  %723 = load ptr, ptr %387, align 8
  %724 = icmp eq ptr %723, null
  br i1 %724, label %726, label %725

725:                                              ; preds = %722
  call void @clear_nlink(ptr noundef nonnull %723) #13
  br label %732

726:                                              ; preds = %722
  %727 = load ptr, ptr %11, align 8
  call fastcc void @ext4_inc_count(ptr noundef %727)
  %728 = load ptr, ptr %11, align 8
  call fastcc void @ext4_update_dx_flag(ptr noundef %728)
  %729 = load ptr, ptr %11, align 8
  %730 = call i32 @__ext4_mark_inode_dirty(ptr noundef %674, ptr noundef %729, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3986) #13
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %786, !prof !14

732:                                              ; preds = %726, %725, %695
  %733 = load ptr, ptr %10, align 8
  %734 = call i32 @__ext4_mark_inode_dirty(ptr noundef %674, ptr noundef %733, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 3991) #13
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %786, !prof !14

736:                                              ; preds = %732
  %737 = load i8, ptr %380, align 8, !range !58, !noundef !59
  %738 = icmp eq i8 %737, 0
  %739 = load ptr, ptr %377, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 40
  %741 = load ptr, ptr %740, align 8
  br i1 %738, label %743, label %742

742:                                              ; preds = %736
  call void @ext4_fc_mark_ineligible(ptr noundef %741, i32 noundef 6, ptr noundef %674) #13
  br label %772

743:                                              ; preds = %736
  %744 = load ptr, ptr %387, align 8
  %745 = icmp eq ptr %744, null
  br i1 %745, label %748, label %746

746:                                              ; preds = %743
  %747 = load ptr, ptr %386, align 8
  call void @ext4_fc_track_unlink(ptr noundef %674, ptr noundef %747) #13
  br label %748

748:                                              ; preds = %746, %743
  %749 = getelementptr inbounds i8, ptr %741, i64 872
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 124
  %752 = load i32, ptr %751, align 4
  %753 = and i32 %752, 16
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %772, label %755

755:                                              ; preds = %748
  %756 = getelementptr inbounds i8, ptr %750, i64 168
  %757 = load i16, ptr %756, align 8
  %758 = and i16 %757, 32
  %759 = icmp eq i16 %758, 0
  br i1 %759, label %760, label %772

760:                                              ; preds = %755
  %761 = getelementptr inbounds i8, ptr %750, i64 128
  %762 = load volatile i64, ptr %761, align 8
  %763 = and i64 %762, 2
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %765, label %772

765:                                              ; preds = %760
  %766 = load ptr, ptr %377, align 8
  %767 = load ptr, ptr %386, align 8
  call void @__ext4_fc_track_link(ptr noundef %674, ptr noundef %766, ptr noundef %767) #13
  %768 = load ptr, ptr %377, align 8
  %769 = load ptr, ptr %376, align 8
  call void @__ext4_fc_track_unlink(ptr noundef %674, ptr noundef %768, ptr noundef %769) #13
  br i1 %633, label %772, label %770

770:                                              ; preds = %765
  %771 = load ptr, ptr %376, align 8
  call void @__ext4_fc_track_create(ptr noundef %674, ptr noundef nonnull %536, ptr noundef %771) #13
  br label %772

772:                                              ; preds = %770, %765, %760, %755, %748, %742
  %773 = load ptr, ptr %387, align 8
  %774 = icmp eq ptr %773, null
  br i1 %774, label %786, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr %9, align 8
  %777 = call i32 @__ext4_mark_inode_dirty(ptr noundef %776, ptr noundef nonnull %773, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4020) #13
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %786, !prof !14

779:                                              ; preds = %775
  %780 = load ptr, ptr %387, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 72
  %782 = load i32, ptr %781, align 8
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %786

784:                                              ; preds = %779
  %785 = call i32 @ext4_orphan_add(ptr noundef %776, ptr noundef %780) #13
  br label %786

786:                                              ; preds = %784, %779, %775, %772, %732, %726, %705, %670, %653, %648, %641, %634, %610, %605, %600, %589, %580
  %787 = phi i32 [ %615, %610 ], [ %639, %634 ], [ %642, %641 ], [ %659, %653 ], [ %676, %670 ], [ %710, %705 ], [ %734, %732 ], [ %777, %775 ], [ %730, %726 ], [ %651, %648 ], [ -39, %580 ], [ -31, %605 ], [ 0, %779 ], [ 0, %784 ], [ 0, %772 ], [ -31, %600 ], [ -31, %589 ]
  %788 = icmp eq ptr %536, null
  br i1 %788, label %805, label %789

789:                                              ; preds = %786
  %790 = icmp eq i32 %787, 0
  br i1 %790, label %802, label %791

791:                                              ; preds = %789
  %792 = load ptr, ptr %9, align 8
  %793 = load ptr, ptr %377, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 64
  %795 = load i64, ptr %794, align 8
  %796 = trunc i64 %795 to i32
  %797 = zext i8 %539 to i32
  call fastcc void @ext4_resetent(ptr noundef %792, ptr noundef nonnull %10, i32 noundef %796, i32 noundef %797)
  call void @drop_nlink(ptr noundef nonnull %536) #13
  %798 = load ptr, ptr %9, align 8
  %799 = call i32 @__ext4_mark_inode_dirty(ptr noundef %798, ptr noundef nonnull %536, ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4034) #13
  %800 = load ptr, ptr %9, align 8
  %801 = call i32 @ext4_orphan_add(ptr noundef %800, ptr noundef nonnull %536) #13
  br label %802

802:                                              ; preds = %791, %789
  call void @unlock_new_inode(ptr noundef nonnull %536) #13
  %803 = load ptr, ptr %9, align 8
  %804 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4038, ptr noundef %803) #13
  call void @iput(ptr noundef nonnull %536) #13
  br label %808

805:                                              ; preds = %786
  %806 = load ptr, ptr %9, align 8
  %807 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_rename, i32 noundef 4041, ptr noundef %806) #13
  br label %808

808:                                              ; preds = %805, %802, %532, %526, %467, %447, %445
  %809 = phi i32 [ -2, %447 ], [ %469, %467 ], [ %534, %532 ], [ %787, %802 ], [ %787, %805 ], [ %528, %526 ], [ -2, %445 ]
  %810 = load ptr, ptr %385, align 8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %813, label %812

812:                                              ; preds = %808
  call void @__brelse(ptr noundef nonnull %810) #13
  br label %813

813:                                              ; preds = %812, %808
  %814 = load ptr, ptr %382, align 8
  %815 = icmp eq ptr %814, null
  br i1 %815, label %817, label %816

816:                                              ; preds = %813
  call void @__brelse(ptr noundef nonnull %814) #13
  br label %817

817:                                              ; preds = %816, %813
  %818 = load ptr, ptr %392, align 8
  %819 = icmp eq ptr %818, null
  br i1 %819, label %821, label %820

820:                                              ; preds = %817
  call void @__brelse(ptr noundef nonnull %818) #13
  br label %821

821:                                              ; preds = %820, %817, %442, %427, %420, %416, %413, %407, %401
  %822 = phi i32 [ -117, %401 ], [ %444, %442 ], [ -18, %407 ], [ %414, %413 ], [ %418, %416 ], [ %422, %420 ], [ %428, %427 ], [ %809, %817 ], [ %809, %820 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %823

823:                                              ; preds = %821, %373, %37, %24, %6
  %824 = phi i32 [ %374, %373 ], [ %822, %821 ], [ -5, %6 ], [ -22, %24 ], [ %39, %37 ]
  ret i32 %824
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
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %57, %8
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
  %44 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %51, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr @ext4_file_inode_operations, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 344
  store ptr @ext4_file_operations, ptr %47, align 8
  call void @ext4_set_aops(ptr noundef %37) #13
  call void @d_tmpfile(ptr noundef %2, ptr noundef %37) #13
  %48 = call i32 @ext4_orphan_add(ptr noundef %41, ptr noundef %37) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  call void @__mark_inode_dirty(ptr noundef %37, i32 noundef 7) #13
  call void @unlock_new_inode(ptr noundef %37) #13
  br label %51

51:                                               ; preds = %50, %33
  %52 = phi i32 [ %43, %33 ], [ 0, %50 ]
  %53 = icmp eq ptr %41, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_tmpfile, i32 noundef 2917, ptr noundef nonnull %41) #13
  br label %56

56:                                               ; preds = %54, %51
  switch i32 %52, label %69 [
    i32 -28, label %57
    i32 0, label %63
  ]

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @ext4_should_retry_alloc(ptr noundef %58, ptr noundef nonnull %5) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %10

61:                                               ; preds = %57
  %62 = icmp eq i32 %52, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds i8, ptr %2, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @finish_open(ptr noundef %2, ptr noundef %65, ptr noundef null) #13
  br label %69

67:                                               ; preds = %45
  %68 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_tmpfile, i32 noundef 2922, ptr noundef %41) #13
  call void @unlock_new_inode(ptr noundef %37) #13
  br label %69

69:                                               ; preds = %67, %63, %61, %56, %4
  %70 = phi i32 [ %48, %67 ], [ %6, %4 ], [ %66, %63 ], [ %52, %61 ], [ %52, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i32 %70
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
  br i1 %16, label %422, label %17

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
  br i1 %37, label %38, label %408

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
    i8 46, label %245
    i8 0, label %245
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
  br i1 %56, label %230, label %57

57:                                               ; preds = %47
  %58 = load volatile i64, ptr %18, align 8
  %59 = and i64 %58, 4096
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %230, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false), !annotation !13
  %62 = call fastcc ptr @dx_probe(ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull %5)
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %227, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = getelementptr inbounds i8, ptr %48, i64 20
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  %70 = getelementptr inbounds i8, ptr %62, i64 8
  br label %71

71:                                               ; preds = %207, %64
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 268435455
  %76 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %75, i32 noundef 3, ptr noundef nonnull @__func__.ext4_dx_find_entry, i32 noundef 1795)
  %77 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %209, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %76, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = shl i64 %83, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr i8, ptr %80, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -9
  %89 = icmp ugt ptr %88, %80
  br i1 %89, label %90, label %129

90:                                               ; preds = %78
  %91 = load i8, ptr %66, align 4
  %92 = zext nneg i8 %91 to i32
  %93 = shl i32 %75, %92
  br label %94

94:                                               ; preds = %119, %90
  %95 = phi ptr [ %80, %90 ], [ %126, %119 ]
  %96 = phi i32 [ %93, %90 ], [ %124, %119 ]
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = getelementptr inbounds i8, ptr %95, i64 6
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = icmp ugt ptr %101, %87
  br i1 %102, label %119, label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %95, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %67, align 8
  %108 = zext i8 %99 to i32
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %68, align 8
  %112 = zext nneg i32 %107 to i64
  %113 = call i32 @bcmp(ptr %97, ptr %111, i64 %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_search_dir, i32 noundef 1548, ptr noundef %0, ptr noundef null, ptr noundef %95, ptr noundef %76, ptr noundef %80, i32 noundef %84, i32 noundef %96) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %129, !prof !14

118:                                              ; preds = %115
  store ptr %95, ptr %2, align 8
  br label %129

119:                                              ; preds = %110, %106, %103, %94
  %120 = getelementptr inbounds i8, ptr %95, i64 4
  %121 = load i16, ptr %120, align 4
  %122 = icmp eq i16 %121, 0
  %123 = zext i16 %121 to i32
  %124 = add i32 %96, %123
  %125 = zext i16 %121 to i64
  %126 = getelementptr i8, ptr %95, i64 %125
  %127 = icmp uge ptr %126, %88
  %128 = or i1 %122, %127
  br i1 %128, label %129, label %94, !llvm.loop !32

129:                                              ; preds = %119, %118, %115, %78
  %130 = phi i1 [ true, %118 ], [ false, %115 ], [ false, %78 ], [ false, %119 ]
  %131 = phi i1 [ false, %118 ], [ true, %115 ], [ false, %78 ], [ %122, %119 ]
  br i1 %130, label %209, label %132

132:                                              ; preds = %129
  %133 = icmp eq ptr %76, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  call void @__brelse(ptr noundef nonnull %76) #13
  br label %135

135:                                              ; preds = %134, %132
  br i1 %131, label %209, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %69, align 8
  %138 = load ptr, ptr %65, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  store ptr %139, ptr %65, align 8
  %140 = load ptr, ptr %70, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr %struct.dx_entry, ptr %140, i64 %143
  %145 = icmp ult ptr %139, %144
  br i1 %145, label %163, label %146

146:                                              ; preds = %150, %136
  %147 = phi i32 [ %151, %150 ], [ 0, %136 ]
  %148 = phi ptr [ %152, %150 ], [ %62, %136 ]
  %149 = icmp eq ptr %148, %5
  br i1 %149, label %201, label %150

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
  %164 = phi ptr [ %62, %136 ], [ %152, %150 ]
  %165 = phi i32 [ 0, %136 ], [ %151, %150 ]
  %166 = phi ptr [ %139, %136 ], [ %155, %150 ]
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %137, 1
  %169 = icmp ne i32 %168, 0
  %170 = and i32 %167, -2
  %171 = icmp eq i32 %170, %137
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %173, label %201

173:                                              ; preds = %163
  %174 = icmp eq i32 %165, 0
  br i1 %174, label %201, label %175

175:                                              ; preds = %194, %173
  %176 = phi i32 [ %178, %194 ], [ %165, %173 ]
  %177 = phi ptr [ %190, %194 ], [ %164, %173 ]
  %178 = add i32 %176, -1
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 268435455
  %184 = call fastcc ptr @__ext4_read_dirblock(ptr noundef %0, i32 noundef %183, i32 noundef 1, ptr noundef nonnull @__func__.ext4_htree_next_block, i32 noundef 1052)
  %185 = icmp ugt ptr %184, inttoptr (i64 -4096 to ptr)
  br i1 %185, label %186, label %189

186:                                              ; preds = %175
  %187 = ptrtoint ptr %184 to i64
  %188 = trunc i64 %187 to i32
  br label %201

189:                                              ; preds = %175
  %190 = getelementptr i8, ptr %177, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @__brelse(ptr noundef nonnull %191) #13
  br label %194

194:                                              ; preds = %193, %189
  store ptr %184, ptr %190, align 8
  %195 = getelementptr inbounds i8, ptr %184, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = getelementptr i8, ptr %177, i64 32
  store ptr %197, ptr %198, align 8
  %199 = getelementptr i8, ptr %177, i64 40
  store ptr %197, ptr %199, align 8
  %200 = icmp eq i32 %178, 0
  br i1 %200, label %201, label %175, !llvm.loop !22

201:                                              ; preds = %194, %186, %173, %163, %146
  %202 = phi i32 [ %188, %186 ], [ 0, %163 ], [ 1, %173 ], [ 1, %194 ], [ 0, %146 ]
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_dx_find_entry, i32 noundef 1816, ptr noundef nonnull @.str.23, i32 noundef %202) #13
  %205 = sext i32 %202 to i64
  %206 = inttoptr i64 %205 to ptr
  br label %209

207:                                              ; preds = %201
  %208 = icmp eq i32 %202, 1
  br i1 %208, label %71, label %209, !llvm.loop !60

209:                                              ; preds = %207, %204, %135, %129, %71
  %210 = phi ptr [ %206, %204 ], [ %76, %71 ], [ %76, %129 ], [ null, %207 ], [ inttoptr (i64 -4094 to ptr), %135 ]
  %211 = load ptr, ptr %5, align 16
  %212 = icmp eq ptr %211, null
  br i1 %212, label %227, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %211, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 30
  %217 = load i8, ptr %216, align 2
  %218 = zext i8 %217 to i64
  br label %219

219:                                              ; preds = %224, %213
  %220 = phi i64 [ 0, %213 ], [ %225, %224 ]
  %221 = getelementptr %struct.dx_frame, ptr %5, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %219
  call void @__brelse(ptr noundef nonnull %222) #13
  store ptr null, ptr %221, align 8
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %220, %218
  br i1 %226, label %227, label %219, !llvm.loop !25

227:                                              ; preds = %224, %219, %209, %61
  %228 = phi ptr [ %62, %61 ], [ %210, %209 ], [ %210, %224 ], [ %210, %219 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  %229 = icmp eq ptr %228, inttoptr (i64 -4094 to ptr)
  br i1 %229, label %230, label %408

230:                                              ; preds = %227, %57, %47
  %231 = phi ptr [ %39, %57 ], [ %39, %47 ], [ null, %227 ]
  %232 = getelementptr inbounds i8, ptr %0, i64 80
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %12, i64 20
  %235 = load i8, ptr %234, align 4
  %236 = zext nneg i8 %235 to i64
  %237 = ashr i64 %233, %236
  %238 = trunc i64 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %408, label %240

240:                                              ; preds = %230
  %241 = getelementptr i8, ptr %0, i64 -220
  %242 = load i32, ptr %241, align 4
  %243 = icmp ult i32 %242, %238
  %244 = select i1 %243, i32 %242, i32 0
  br label %245

245:                                              ; preds = %240, %44, %44
  %246 = phi i32 [ %238, %240 ], [ 1, %44 ], [ 1, %44 ]
  %247 = phi i32 [ %244, %240 ], [ 0, %44 ], [ 0, %44 ]
  %248 = phi ptr [ %231, %240 ], [ %39, %44 ], [ %39, %44 ]
  %249 = getelementptr inbounds i8, ptr %12, i64 20
  %250 = getelementptr inbounds i8, ptr %1, i64 16
  %251 = getelementptr inbounds i8, ptr %1, i64 8
  %252 = getelementptr inbounds i8, ptr %0, i64 80
  %253 = getelementptr inbounds i8, ptr %12, i64 20
  br label %254

254:                                              ; preds = %401, %245
  %255 = phi i64 [ %280, %401 ], [ 0, %245 ]
  %256 = phi i32 [ %406, %401 ], [ %246, %245 ]
  %257 = phi i64 [ %279, %401 ], [ 0, %245 ]
  %258 = phi i32 [ %256, %401 ], [ %247, %245 ]
  %259 = phi i32 [ 0, %401 ], [ %247, %245 ]
  br label %260

260:                                              ; preds = %396, %254
  %261 = phi i64 [ %255, %254 ], [ %280, %396 ]
  %262 = phi i64 [ %257, %254 ], [ %279, %396 ]
  %263 = phi i32 [ %258, %254 ], [ %399, %396 ]
  %264 = call i32 @__SCT__cond_resched() #13
  %265 = icmp ult i64 %261, %262
  br i1 %265, label %277, label %266

266:                                              ; preds = %260
  %267 = icmp ult i32 %263, %259
  %268 = select i1 %267, i32 %259, i32 %256
  %269 = sub i32 %268, %263
  %270 = call i32 @llvm.umin.i32(i32 %269, i32 8)
  %271 = zext nneg i32 %270 to i64
  %272 = call i32 @ext4_bread_batch(ptr noundef %0, i32 noundef %263, i32 noundef %270, i1 noundef zeroext false, ptr noundef nonnull %6) #13
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %266
  %275 = sext i32 %272 to i64
  %276 = inttoptr i64 %275 to ptr
  br label %408

277:                                              ; preds = %266, %260
  %278 = phi i64 [ 0, %266 ], [ %261, %260 ]
  %279 = phi i64 [ %271, %266 ], [ %262, %260 ]
  %280 = add i64 %278, 1
  %281 = getelementptr [8 x ptr], ptr %6, i64 0, i64 %278
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %396, label %284

284:                                              ; preds = %277
  %285 = call i32 @__SCT__might_resched() #13
  %286 = load volatile i64, ptr %282, align 8
  %287 = and i64 %286, 4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  call void @__wait_on_buffer(ptr noundef nonnull %282) #13
  br label %290

290:                                              ; preds = %289, %284
  %291 = call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %282, i32 1) #13, !srcloc !61
  %292 = icmp ult i8 %291, 2
  call void @llvm.assume(i1 %292)
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = zext i32 %263 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.__ext4_find_entry, i32 noundef 1684, i64 noundef 0, i32 noundef 5, ptr noundef nonnull @.str.21, i64 noundef %295) #13
  call void @__brelse(ptr noundef nonnull %282) #13
  br label %408

296:                                              ; preds = %290
  %297 = load volatile i64, ptr %282, align 8
  %298 = and i64 %297, 16777216
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %333

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %282, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 872
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 104
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 92
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %328, label %312

312:                                              ; preds = %300
  %313 = load volatile i64, ptr %18, align 8
  %314 = and i64 %313, 4096
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %328, label %316

316:                                              ; preds = %312
  %317 = icmp eq i32 %263, 0
  br i1 %317, label %333, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %302, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %302, i64 4
  %323 = load i16, ptr %322, align 4
  %324 = getelementptr inbounds i8, ptr %303, i64 24
  %325 = load i64, ptr %324, align 8
  %326 = zext i16 %323 to i64
  %327 = icmp eq i64 %325, %326
  br i1 %327, label %333, label %328

328:                                              ; preds = %321, %318, %312, %300
  %329 = call i32 @ext4_dirblock_csum_verify(ptr noundef %0, ptr noundef nonnull %282), !range !37
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = zext i32 %263 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.__ext4_find_entry, i32 noundef 1695, i64 noundef 0, i32 noundef 74, ptr noundef nonnull @.str.22, i64 noundef %332) #13
  call void @__brelse(ptr noundef nonnull %282) #13
  br label %408

333:                                              ; preds = %328, %321, %316, %296
  %334 = load volatile i64, ptr %282, align 8
  %335 = and i64 %334, 16777216
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = getelementptr i8, ptr %282, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %338, i32 1, ptr elementtype(i8) %338) #13, !srcloc !35
  br label %339

339:                                              ; preds = %337, %333
  %340 = getelementptr inbounds i8, ptr %282, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 24
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i32
  %346 = shl i64 %344, 32
  %347 = ashr exact i64 %346, 32
  %348 = getelementptr i8, ptr %341, i64 %347
  %349 = getelementptr i8, ptr %348, i64 -9
  %350 = icmp ugt ptr %349, %341
  br i1 %350, label %351, label %390

351:                                              ; preds = %339
  %352 = load i8, ptr %249, align 4
  %353 = zext nneg i8 %352 to i32
  %354 = shl i32 %263, %353
  br label %355

355:                                              ; preds = %380, %351
  %356 = phi ptr [ %341, %351 ], [ %387, %380 ]
  %357 = phi i32 [ %354, %351 ], [ %385, %380 ]
  %358 = getelementptr inbounds i8, ptr %356, i64 8
  %359 = getelementptr inbounds i8, ptr %356, i64 6
  %360 = load i8, ptr %359, align 2
  %361 = zext i8 %360 to i64
  %362 = getelementptr i8, ptr %358, i64 %361
  %363 = icmp ugt ptr %362, %348
  br i1 %363, label %380, label %364

364:                                              ; preds = %355
  %365 = load i32, ptr %356, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %380, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %250, align 8
  %369 = zext i8 %360 to i32
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %380

371:                                              ; preds = %367
  %372 = load ptr, ptr %251, align 8
  %373 = zext nneg i32 %368 to i64
  %374 = call i32 @bcmp(ptr %358, ptr %372, i64 %373)
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_search_dir, i32 noundef 1548, ptr noundef %0, ptr noundef null, ptr noundef %356, ptr noundef nonnull %282, ptr noundef %341, i32 noundef %345, i32 noundef %357) #13
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %390, !prof !14

379:                                              ; preds = %376
  store ptr %356, ptr %2, align 8
  br label %390

380:                                              ; preds = %371, %367, %364, %355
  %381 = getelementptr inbounds i8, ptr %356, i64 4
  %382 = load i16, ptr %381, align 4
  %383 = icmp eq i16 %382, 0
  %384 = zext i16 %382 to i32
  %385 = add i32 %357, %384
  %386 = zext i16 %382 to i64
  %387 = getelementptr i8, ptr %356, i64 %386
  %388 = icmp uge ptr %387, %349
  %389 = or i1 %388, %383
  br i1 %389, label %390, label %355, !llvm.loop !32

390:                                              ; preds = %380, %379, %376, %339
  %391 = phi i1 [ true, %379 ], [ false, %376 ], [ false, %339 ], [ false, %380 ]
  %392 = phi i1 [ false, %379 ], [ true, %376 ], [ false, %339 ], [ %383, %380 ]
  br i1 %391, label %393, label %395

393:                                              ; preds = %390
  %394 = getelementptr i8, ptr %0, i64 -220
  store i32 %263, ptr %394, align 4
  br label %408

395:                                              ; preds = %390
  call void @__brelse(ptr noundef nonnull %282) #13
  br i1 %392, label %408, label %396

396:                                              ; preds = %395, %277
  %397 = add i32 %263, 1
  %398 = icmp ult i32 %397, %256
  %399 = select i1 %398, i32 %397, i32 0
  %400 = icmp eq i32 %399, %259
  br i1 %400, label %401, label %260, !llvm.loop !62

401:                                              ; preds = %396
  %402 = load i64, ptr %252, align 8
  %403 = load i8, ptr %253, align 4
  %404 = zext nneg i8 %403 to i64
  %405 = ashr i64 %402, %404
  %406 = trunc i64 %405 to i32
  %407 = icmp ult i32 %256, %406
  br i1 %407, label %254, label %408

408:                                              ; preds = %401, %395, %393, %331, %294, %274, %230, %227, %35
  %409 = phi i64 [ 0, %35 ], [ 0, %274 ], [ %280, %393 ], [ %280, %331 ], [ %280, %294 ], [ 0, %227 ], [ 0, %230 ], [ %280, %395 ], [ %280, %401 ]
  %410 = phi i64 [ 0, %35 ], [ 0, %274 ], [ %279, %393 ], [ %279, %331 ], [ %279, %294 ], [ 0, %227 ], [ 0, %230 ], [ %279, %395 ], [ %279, %401 ]
  %411 = phi ptr [ %31, %35 ], [ %276, %274 ], [ %282, %393 ], [ inttoptr (i64 -74 to ptr), %331 ], [ inttoptr (i64 -5 to ptr), %294 ], [ %228, %227 ], [ null, %230 ], [ %248, %395 ], [ %248, %401 ]
  %412 = icmp ult i64 %409, %410
  br i1 %412, label %413, label %422

413:                                              ; preds = %419, %408
  %414 = phi i64 [ %420, %419 ], [ %409, %408 ]
  %415 = getelementptr [8 x ptr], ptr %6, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %419, label %418

418:                                              ; preds = %413
  call void @__brelse(ptr noundef nonnull %416) #13
  br label %419

419:                                              ; preds = %418, %413
  %420 = add i64 %414, 1
  %421 = icmp eq i64 %420, %410
  br i1 %421, label %422, label %413, !llvm.loop !63

422:                                              ; preds = %419, %408, %4
  %423 = phi ptr [ null, %4 ], [ %411, %408 ], [ %411, %419 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  ret ptr %423
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
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @__brelse(ptr noundef nonnull %49) #13
  br label %52

52:                                               ; preds = %51, %48
  store ptr null, ptr %2, align 8
  br label %460

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.do_split, i32 noundef 2003, ptr noundef %0, ptr noundef %54, ptr noundef %55, i32 noundef 1) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %447

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.do_split, i32 noundef 2009, ptr noundef %0, ptr noundef %59, ptr noundef %60, i32 noundef 1) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %447

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %46, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = and i64 %11, 4294967295
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %4, i64 24, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 872
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1024
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %63
  %84 = getelementptr inbounds i8, ptr %76, i64 1280
  %85 = load ptr, ptr %84, align 64
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88, !prof !9

87:                                               ; preds = %83
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3269, i32 2307, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #13, !srcloc !12
  br label %88

88:                                               ; preds = %87, %83, %63
  %89 = load ptr, ptr %75, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 100
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1024
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %89, i64 1280
  %98 = load ptr, ptr %97, align 64
  %99 = icmp eq ptr %98, null
  br label %100

100:                                              ; preds = %96, %88
  %101 = phi i1 [ true, %88 ], [ %99, %96 ]
  %102 = add i32 %73, -12
  %103 = select i1 %101, i32 %73, i32 %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %70, i64 %104
  %106 = icmp ult ptr %70, %105
  br i1 %106, label %107, label %164

107:                                              ; preds = %100
  %108 = ptrtoint ptr %70 to i64
  %109 = getelementptr inbounds i8, ptr %1, i64 12
  br label %110

110:                                              ; preds = %155, %107
  %111 = phi i32 [ undef, %107 ], [ %158, %155 ]
  %112 = phi ptr [ %70, %107 ], [ %162, %155 ]
  %113 = phi i32 [ 0, %107 ], [ %157, %155 ]
  %114 = phi ptr [ %67, %107 ], [ %156, %155 ]
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %115, %108
  %117 = trunc i64 %116 to i32
  %118 = call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.dx_make_map, i32 noundef 1327, ptr noundef %1, ptr noundef null, ptr noundef %112, ptr noundef %68, ptr noundef %70, i32 noundef %103, i32 noundef %117) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %164, !prof !14

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, ptr %112, i64 6
  %122 = load i8, ptr %121, align 2
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %155, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %112, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %155, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %109, align 4
  %129 = and i32 %128, 49152
  %130 = icmp eq i32 %129, 49152
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = zext i8 %122 to i64
  %133 = add nuw nsw i64 %132, 11
  %134 = and i64 %133, 508
  %135 = getelementptr i8, ptr %112, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %6, align 8
  br label %143

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %112, i64 8
  %139 = zext i8 %122 to i32
  %140 = call i32 @ext4fs_dirhash(ptr noundef %1, ptr noundef %138, i32 noundef %139, ptr noundef nonnull %6) #13
  %141 = icmp sgt i32 %140, -1
  %142 = select i1 %141, i32 %111, i32 %140
  br i1 %141, label %143, label %164

143:                                              ; preds = %137, %131
  %144 = phi i32 [ %111, %131 ], [ %142, %137 ]
  %145 = getelementptr i8, ptr %114, i64 -8
  %146 = load i32, ptr %6, align 8
  store i32 %146, ptr %145, align 4
  %147 = lshr i64 %116, 2
  %148 = trunc i64 %147 to i16
  %149 = getelementptr i8, ptr %114, i64 -4
  store i16 %148, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %112, i64 4
  %151 = load i16, ptr %150, align 4
  %152 = getelementptr i8, ptr %114, i64 -2
  store i16 %151, ptr %152, align 2
  %153 = add i32 %113, 1
  %154 = call i32 @__SCT__cond_resched() #13
  br label %155

155:                                              ; preds = %143, %124, %120
  %156 = phi ptr [ %145, %143 ], [ %114, %124 ], [ %114, %120 ]
  %157 = phi i32 [ %153, %143 ], [ %113, %124 ], [ %113, %120 ]
  %158 = phi i32 [ %144, %143 ], [ %111, %124 ], [ %111, %120 ]
  %159 = getelementptr inbounds i8, ptr %112, i64 4
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i64
  %162 = getelementptr i8, ptr %112, i64 %161
  %163 = icmp ult ptr %162, %105
  br i1 %163, label %110, label %164, !llvm.loop !68

164:                                              ; preds = %155, %137, %110, %100
  %165 = phi i32 [ 0, %100 ], [ %142, %137 ], [ -117, %110 ], [ %157, %155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %447, label %167

167:                                              ; preds = %164
  %168 = zext nneg i32 %165 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr %struct.dx_map_entry, ptr %67, i64 %169
  %171 = getelementptr i8, ptr %67, i64 -8
  %172 = icmp ugt i32 %165, 2
  br i1 %172, label %176, label %175

173:                                              ; preds = %196, %176
  %174 = icmp ugt i32 %182, 2
  br i1 %174, label %176, label %175, !llvm.loop !69

175:                                              ; preds = %173, %167
  br label %200

176:                                              ; preds = %173, %167
  %177 = phi i32 [ %182, %173 ], [ %165, %167 ]
  %178 = mul i32 %177, 10
  %179 = udiv i32 %178, 13
  %180 = add nsw i32 %179, -9
  %181 = icmp ult i32 %180, 2
  %182 = select i1 %181, i32 11, i32 %179
  %183 = zext nneg i32 %182 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr %struct.dx_map_entry, ptr %171, i64 %184
  %186 = icmp ult ptr %185, %170
  br i1 %186, label %173, label %187

187:                                              ; preds = %196, %176
  %188 = phi ptr [ %198, %196 ], [ %185, %176 ]
  %189 = phi ptr [ %197, %196 ], [ %171, %176 ]
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %188, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load i64, ptr %189, align 4
  %195 = load i64, ptr %188, align 4
  store i64 %195, ptr %189, align 4
  store i64 %194, ptr %188, align 4
  br label %196

196:                                              ; preds = %193, %187
  %197 = getelementptr i8, ptr %189, i64 -8
  %198 = getelementptr i8, ptr %188, i64 -8
  %199 = icmp ult ptr %198, %170
  br i1 %199, label %173, label %187, !llvm.loop !70

200:                                              ; preds = %214, %175
  %201 = phi ptr [ %171, %175 ], [ %215, %214 ]
  %202 = phi i1 [ true, %175 ], [ %205, %214 ]
  br label %203

203:                                              ; preds = %206, %200
  %204 = phi ptr [ %207, %206 ], [ %201, %200 ]
  %205 = icmp ule ptr %204, %170
  br i1 %205, label %216, label %206

206:                                              ; preds = %203
  %207 = getelementptr i8, ptr %204, i64 -8
  %208 = load i32, ptr %204, align 4
  %209 = load i32, ptr %207, align 4
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %211, label %203, !llvm.loop !71

211:                                              ; preds = %206
  %212 = load i64, ptr %204, align 4
  %213 = load i64, ptr %207, align 4
  store i64 %213, ptr %204, align 4
  store i64 %212, ptr %207, align 4
  br label %214

214:                                              ; preds = %216, %211
  %215 = phi ptr [ %207, %211 ], [ %171, %216 ]
  br label %200, !llvm.loop !72

216:                                              ; preds = %203
  br i1 %202, label %217, label %214

217:                                              ; preds = %216
  %218 = icmp eq i32 %165, 0
  br i1 %218, label %242, label %219

219:                                              ; preds = %217
  %220 = lshr i32 %12, 1
  %221 = call i32 @llvm.smin.i32(i32 %165, i32 1)
  %222 = add nsw i32 %221, -1
  %223 = call i32 @llvm.smax.i32(i32 %165, i32 1)
  br label %224

224:                                              ; preds = %236, %219
  %225 = phi i64 [ %168, %219 ], [ %228, %236 ]
  %226 = phi i32 [ 0, %219 ], [ %237, %236 ]
  %227 = phi i32 [ 0, %219 ], [ %238, %236 ]
  %228 = add nsw i64 %225, -1
  %229 = and i64 %228, 4294967295
  %230 = getelementptr %struct.dx_map_entry, ptr %170, i64 %229, i32 2
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = lshr i32 %232, 1
  %234 = add i32 %233, %226
  %235 = icmp ugt i32 %234, %220
  br i1 %235, label %240, label %236

236:                                              ; preds = %224
  %237 = add i32 %226, %232
  %238 = add nuw nsw i32 %227, 1
  %239 = icmp eq i32 %238, %223
  br i1 %239, label %242, label %224, !llvm.loop !73

240:                                              ; preds = %224
  %241 = trunc i64 %225 to i32
  br label %242

242:                                              ; preds = %240, %236, %217
  %243 = phi i32 [ 0, %217 ], [ %227, %240 ], [ %238, %236 ]
  %244 = phi i32 [ %165, %217 ], [ %241, %240 ], [ %222, %236 ]
  %245 = icmp sgt i32 %244, 1
  %246 = sub i32 %165, %243
  %247 = lshr i32 %165, 1
  %248 = select i1 %245, i32 %246, i32 %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr %struct.dx_map_entry, ptr %170, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %248, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr %struct.dx_map_entry, ptr %170, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %251, %255
  %257 = zext i1 %256 to i32
  %258 = sub i32 %165, %248
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %301, label %260

260:                                              ; preds = %242
  %261 = icmp eq ptr %1, null
  %262 = getelementptr inbounds i8, ptr %1, i64 12
  %263 = icmp ugt i32 %12, 262144
  br label %264

264:                                              ; preds = %291, %260
  %265 = phi ptr [ %65, %260 ], [ %299, %291 ]
  %266 = phi ptr [ %250, %260 ], [ %298, %291 ]
  %267 = phi i32 [ %258, %260 ], [ %268, %291 ]
  %268 = add i32 %267, -1
  %269 = getelementptr inbounds i8, ptr %266, i64 4
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i64
  %272 = shl nuw nsw i64 %271, 2
  %273 = getelementptr i8, ptr %15, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 6
  %275 = load i8, ptr %274, align 2
  %276 = zext i8 %275 to i32
  %277 = add nuw nsw i32 %276, 11
  br i1 %261, label %284, label %278

278:                                              ; preds = %264
  %279 = load i32, ptr %262, align 4
  %280 = and i32 %279, 49152
  %281 = icmp eq i32 %280, 49152
  %282 = add nuw nsw i32 %276, 19
  %283 = select i1 %281, i32 %282, i32 %277
  br label %284

284:                                              ; preds = %278, %264
  %285 = phi i32 [ %277, %264 ], [ %283, %278 ]
  %286 = and i32 %285, -4
  %287 = zext nneg i32 %286 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 4 %273, i64 %287, i1 false)
  %288 = icmp ugt i32 %286, %12
  %289 = or i1 %263, %288
  br i1 %289, label %290, label %291, !prof !6

290:                                              ; preds = %284
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

291:                                              ; preds = %284
  %292 = trunc i32 %286 to i16
  %293 = getelementptr inbounds i8, ptr %265, i64 4
  store i16 %292, ptr %293, align 4
  store i32 0, ptr %273, align 4
  %294 = getelementptr inbounds i8, ptr %273, i64 4
  %295 = load i16, ptr %294, align 4
  %296 = zext i16 %295 to i64
  %297 = add nsw i64 %296, -6
  call void @llvm.memset.p0.i64(ptr align 2 %274, i8 0, i64 %297, i1 false)
  %298 = getelementptr i8, ptr %266, i64 8
  %299 = getelementptr i8, ptr %265, i64 %287
  %300 = icmp eq i32 %268, 0
  br i1 %300, label %301, label %264, !llvm.loop !74

301:                                              ; preds = %291, %242
  %302 = phi i64 [ 0, %242 ], [ %287, %291 ]
  %303 = phi ptr [ %65, %242 ], [ %299, %291 ]
  %304 = sub nsw i64 0, %302
  %305 = getelementptr i8, ptr %303, i64 %304
  %306 = and i64 %11, 4294967295
  %307 = getelementptr i8, ptr %15, i64 %306
  %308 = icmp ugt ptr %307, %15
  br i1 %308, label %309, label %355

309:                                              ; preds = %301
  %310 = icmp eq ptr %1, null
  %311 = getelementptr inbounds i8, ptr %1, i64 12
  %312 = icmp ugt i32 %12, 262144
  br label %313

313:                                              ; preds = %351, %309
  %314 = phi ptr [ %15, %309 ], [ %320, %351 ]
  %315 = phi ptr [ %15, %309 ], [ %353, %351 ]
  %316 = phi ptr [ %15, %309 ], [ %352, %351 ]
  %317 = getelementptr inbounds i8, ptr %314, i64 4
  %318 = load i16, ptr %317, align 4
  %319 = zext i16 %318 to i64
  %320 = getelementptr i8, ptr %314, i64 %319
  %321 = load i32, ptr %314, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %351, label %323

323:                                              ; preds = %313
  %324 = getelementptr inbounds i8, ptr %314, i64 6
  %325 = load i8, ptr %324, align 2
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %351, label %327

327:                                              ; preds = %323
  %328 = zext i8 %325 to i32
  %329 = add nuw nsw i32 %328, 11
  br i1 %310, label %336, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %311, align 4
  %332 = and i32 %331, 49152
  %333 = icmp eq i32 %332, 49152
  %334 = add nuw nsw i32 %328, 19
  %335 = select i1 %333, i32 %334, i32 %329
  br label %336

336:                                              ; preds = %330, %327
  %337 = phi i32 [ %329, %327 ], [ %335, %330 ]
  %338 = and i32 %337, -4
  %339 = icmp ugt ptr %314, %316
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = zext nneg i32 %338 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %316, ptr nonnull align 4 %314, i64 %341, i1 false)
  br label %342

342:                                              ; preds = %340, %336
  %343 = icmp ugt i32 %338, %12
  %344 = or i1 %312, %343
  br i1 %344, label %345, label %346, !prof !6

345:                                              ; preds = %342
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

346:                                              ; preds = %342
  %347 = trunc i32 %338 to i16
  %348 = getelementptr inbounds i8, ptr %316, i64 4
  store i16 %347, ptr %348, align 4
  %349 = zext nneg i32 %338 to i64
  %350 = getelementptr i8, ptr %316, i64 %349
  br label %351

351:                                              ; preds = %346, %323, %313
  %352 = phi ptr [ %350, %346 ], [ %316, %323 ], [ %316, %313 ]
  %353 = phi ptr [ %316, %346 ], [ %315, %323 ], [ %315, %313 ]
  %354 = icmp ult ptr %320, %307
  br i1 %354, label %313, label %355, !llvm.loop !75

355:                                              ; preds = %351, %301
  %356 = phi ptr [ %15, %301 ], [ %353, %351 ]
  %357 = add i64 %45, %11
  %358 = and i64 %357, 4294967295
  %359 = getelementptr i8, ptr %15, i64 %358
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  %363 = trunc i64 %362 to i32
  %364 = icmp ugt i32 %363, %12
  %365 = icmp ugt i32 %12, 262144
  %366 = or i1 %365, %364
  %367 = and i32 %363, 3
  %368 = icmp ne i32 %367, 0
  %369 = or i1 %368, %366
  br i1 %369, label %370, label %371, !prof !6

370:                                              ; preds = %355
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

371:                                              ; preds = %355
  %372 = trunc i64 %362 to i16
  %373 = getelementptr inbounds i8, ptr %356, i64 4
  store i16 %372, ptr %373, align 4
  %374 = getelementptr i8, ptr %65, i64 %358
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %305 to i64
  %377 = sub i64 %375, %376
  %378 = trunc i64 %377 to i32
  %379 = icmp ugt i32 %378, %12
  %380 = and i32 %378, 3
  %381 = icmp ne i32 %380, 0
  %382 = or i1 %379, %381
  br i1 %382, label %383, label %384, !prof !6

383:                                              ; preds = %371
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

384:                                              ; preds = %371
  %385 = trunc i64 %377 to i16
  %386 = getelementptr inbounds i8, ptr %305, i64 4
  store i16 %385, ptr %386, align 4
  br i1 %44, label %404, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %390, i64 %306
  %392 = getelementptr i8, ptr %391, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %392, i8 0, i64 12, i1 false)
  %393 = add nsw i32 %12, -262145
  %394 = icmp ult i32 %393, -262133
  br i1 %394, label %395, label %396, !prof !6

395:                                              ; preds = %387
  call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #13, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2426, i32 0, i64 12) #13, !srcloc !8
  unreachable

396:                                              ; preds = %387
  %397 = getelementptr i8, ptr %391, i64 -8
  store i16 12, ptr %397, align 4
  %398 = getelementptr i8, ptr %391, i64 -5
  store i8 -34, ptr %398, align 1
  %399 = load ptr, ptr %64, align 8
  %400 = getelementptr i8, ptr %399, i64 %306
  %401 = getelementptr i8, ptr %400, i64 -12
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %401, i8 0, i64 12, i1 false)
  %402 = getelementptr i8, ptr %400, i64 -8
  store i16 12, ptr %402, align 4
  %403 = getelementptr i8, ptr %400, i64 -5
  store i8 -34, ptr %403, align 1
  br label %404

404:                                              ; preds = %396, %384
  %405 = load i32, ptr %4, align 8
  %406 = icmp ult i32 %405, %251
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %2, align 8
  store ptr %46, ptr %2, align 8
  br label %409

409:                                              ; preds = %407, %404
  %410 = phi ptr [ %408, %407 ], [ %46, %404 ]
  %411 = phi ptr [ %305, %407 ], [ %356, %404 ]
  %412 = add i32 %251, %257
  %413 = load i32, ptr %7, align 4
  %414 = getelementptr inbounds i8, ptr %3, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %3, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %415, i64 2
  %419 = load i16, ptr %418, align 2
  %420 = load i16, ptr %415, align 2
  %421 = icmp ult i16 %419, %420
  br i1 %421, label %424, label %422, !prof !14

422:                                              ; preds = %409
  %423 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dx_insert_block, ptr noundef nonnull @.str, i32 noundef 1384, ptr noundef nonnull @.str.38) #15
  call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #13, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1384, i32 0, i64 12) #13, !srcloc !65
  unreachable

424:                                              ; preds = %409
  %425 = zext i16 %419 to i64
  %426 = getelementptr %struct.dx_entry, ptr %415, i64 %425
  %427 = icmp ult ptr %417, %426
  br i1 %427, label %430, label %428, !prof !14

428:                                              ; preds = %424
  %429 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dx_insert_block, ptr noundef nonnull @.str, i32 noundef 1385, ptr noundef nonnull @.str.39) #15
  call void asm sideeffect "2055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2055) #13, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1385, i32 0, i64 12) #13, !srcloc !67
  unreachable

430:                                              ; preds = %424
  %431 = getelementptr i8, ptr %417, i64 8
  %432 = getelementptr i8, ptr %417, i64 16
  %433 = ptrtoint ptr %426 to i64
  %434 = ptrtoint ptr %431 to i64
  %435 = sub i64 %433, %434
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %432, ptr align 4 %431, i64 %435, i1 false)
  store i32 %412, ptr %431, align 4
  %436 = getelementptr i8, ptr %417, i64 12
  store i32 %413, ptr %436, align 4
  %437 = add i16 %419, 1
  store i16 %437, ptr %418, align 2
  %438 = call i32 @ext4_handle_dirty_dirblock(ptr noundef %0, ptr noundef %1, ptr noundef %410)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %430
  %441 = load ptr, ptr %3, align 8
  %442 = call fastcc i32 @ext4_handle_dirty_dx_node(ptr noundef %0, ptr noundef %1, ptr noundef %441)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = icmp eq ptr %410, null
  br i1 %445, label %460, label %446

446:                                              ; preds = %444
  call void @__brelse(ptr noundef nonnull %410) #13
  br label %460

447:                                              ; preds = %440, %430, %164, %58, %53
  %448 = phi ptr [ %46, %53 ], [ %46, %58 ], [ %410, %430 ], [ %410, %440 ], [ %46, %164 ]
  %449 = phi i32 [ %56, %53 ], [ %61, %58 ], [ %438, %430 ], [ %442, %440 ], [ %165, %164 ]
  %450 = load ptr, ptr %2, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %453, label %452

452:                                              ; preds = %447
  call void @__brelse(ptr noundef nonnull %450) #13
  br label %453

453:                                              ; preds = %452, %447
  %454 = icmp eq ptr %448, null
  br i1 %454, label %456, label %455

455:                                              ; preds = %453
  call void @__brelse(ptr noundef nonnull %448) #13
  br label %456

456:                                              ; preds = %455, %453
  store ptr null, ptr %2, align 8
  %457 = load ptr, ptr %8, align 8
  call void @__ext4_std_error(ptr noundef %457, ptr noundef nonnull @__func__.do_split, i32 noundef 2092, i32 noundef %449) #13
  %458 = sext i32 %449 to i64
  %459 = inttoptr i64 %458 to ptr
  br label %460

460:                                              ; preds = %456, %446, %444, %52
  %461 = phi ptr [ %46, %52 ], [ %459, %456 ], [ %411, %444 ], [ %411, %446 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret ptr %461
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
  br i1 %2, label %6, label %90

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
  br i1 %18, label %19, label %70

19:                                               ; preds = %15, %6
  %20 = tail call fastcc ptr @__ext4_read_dirblock(ptr noundef %8, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3538)
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %72

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
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %33, %25
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %8, ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3549, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.5) #13
  %44 = icmp eq ptr %20, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @__brelse(ptr noundef nonnull %20) #13
  br label %46

46:                                               ; preds = %45, %43
  store i32 -117, ptr %4, align 4
  br label %72

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %27, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = zext i16 %49 to i64
  %52 = getelementptr i8, ptr %27, i64 %51
  %53 = load ptr, ptr %26, align 8
  %54 = load i64, ptr %28, align 8
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 @__ext4_check_dir_entry(ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3558, ptr noundef %8, ptr noundef null, ptr noundef %52, ptr noundef %20, ptr noundef %53, i32 noundef %55, i32 noundef %50) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65, !prof !14

58:                                               ; preds = %47
  %59 = load i32, ptr %52, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %52, i64 8
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.3, ptr noundef %62) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61, %58, %47
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %8, ptr noundef nonnull @__func__.ext4_get_first_dir_block, i32 noundef 3560, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.6) #13
  %66 = icmp eq ptr %20, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void @__brelse(ptr noundef nonnull %20) #13
  br label %68

68:                                               ; preds = %67, %65
  store i32 -117, ptr %4, align 4
  br label %72

69:                                               ; preds = %61
  store ptr %52, ptr %9, align 8
  br label %72

70:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  %71 = call ptr @ext4_get_first_inline_block(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %4) #13
  br label %72

72:                                               ; preds = %70, %69, %68, %46, %22
  %73 = phi ptr [ %71, %70 ], [ null, %22 ], [ null, %46 ], [ null, %68 ], [ %20, %69 ]
  %74 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  br label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, %81
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %82, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_rename_dir_prepare, i32 noundef 3609, ptr noundef %0, ptr noundef %88, ptr noundef nonnull %73, i32 noundef 1) #13
  br label %90

90:                                               ; preds = %86, %78, %76, %3
  %91 = phi i32 [ %89, %86 ], [ %77, %76 ], [ 0, %3 ], [ -117, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %91
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
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @ext4_should_retry_alloc(ptr noundef %46, ptr noundef nonnull %5) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %27

49:                                               ; preds = %27
  store ptr %35, ptr %3, align 8
  %50 = load i16, ptr %31, align 8
  call void @init_special_inode(ptr noundef %31, i16 noundef zeroext %50, i32 noundef 0) #13
  %51 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr @ext4_special_inode_operations, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %43, %41
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
  br i1 %33, label %57, label %34

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
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %34
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %55

50:                                               ; preds = %34
  %51 = icmp eq ptr %45, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = call fastcc i32 @ext4_delete_entry(ptr noundef %0, ptr noundef %35, ptr noundef %53, ptr noundef nonnull %45)
  call void @__brelse(ptr noundef nonnull %45) #13
  br label %55

55:                                               ; preds = %52, %50, %47
  %56 = phi i32 [ %49, %47 ], [ %54, %52 ], [ -2, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %85

57:                                               ; preds = %26
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc i32 @ext4_delete_entry(ptr noundef %0, ptr noundef %58, ptr noundef %9, ptr noundef %60)
  %62 = icmp eq i32 %61, -2
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !13
  store ptr %66, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %71, ptr %72, align 8
  %73 = call fastcc ptr @__ext4_find_entry(ptr noundef %64, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %83

78:                                               ; preds = %63
  %79 = icmp eq ptr %73, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8
  %82 = call fastcc i32 @ext4_delete_entry(ptr noundef %0, ptr noundef %64, ptr noundef %81, ptr noundef nonnull %73)
  call void @__brelse(ptr noundef nonnull %73) #13
  br label %83

83:                                               ; preds = %80, %78, %75
  %84 = phi i32 [ %77, %75 ], [ %82, %80 ], [ -2, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %85

85:                                               ; preds = %83, %57, %55
  %86 = phi i32 [ %56, %55 ], [ %84, %83 ], [ %61, %57 ]
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
  %21 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  %24 = select i1 %21, i32 %23, i32 0
  %25 = icmp eq ptr %19, null
  %26 = select i1 %25, i32 -2, i32 %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  call void @__ext4_std_error(ptr noundef %31, ptr noundef nonnull @__func__.ext4_resetent, i32 noundef 3686, i32 noundef %26) #13
  br label %37

32:                                               ; preds = %4
  %33 = call fastcc i32 @ext4_setent(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3)
  %34 = load ptr, ptr %20, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @__brelse(ptr noundef nonnull %34) #13
  br label %37

37:                                               ; preds = %36, %32, %28
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
