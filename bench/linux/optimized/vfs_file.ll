; ModuleID = 'bench/linux/original/vfs_file.ll'
source_filename = "bench/linux/original/vfs_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.15 }
%struct.atomic_t = type { i32 }
%union.anon.15 = type { i64 }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.p9_wstat = type { i16, i16, i32, %struct.p9_qid, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t }
%struct.p9_qid = type { i8, i32, i64 }
%struct.kgid_t = type { i32 }
%struct.kuid_t = type { i32 }
%struct.p9_getlock = type { i8, i64, i64, i32, ptr }
%struct.writeback_control = type { i64, i64, i64, i64, i32, i8, ptr }
%struct.p9_flock = type { i8, i32, i64, i64, i32, ptr }

@v9fs_file_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr null, ptr null, ptr @v9fs_file_read_iter, ptr @v9fs_file_write_iter, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @generic_file_readonly_mmap, i64 0, ptr @v9fs_file_open, ptr null, ptr @v9fs_dir_release, ptr @v9fs_file_fsync, ptr null, ptr @v9fs_file_lock, ptr null, ptr null, ptr null, ptr @iter_file_splice_write, ptr @v9fs_file_splice_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@v9fs_file_operations_dotl = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr null, ptr null, ptr @v9fs_file_read_iter, ptr @v9fs_file_write_iter, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_file_mmap, i64 0, ptr @v9fs_file_open, ptr null, ptr @v9fs_dir_release, ptr @v9fs_file_fsync_dotl, ptr null, ptr @v9fs_file_lock_dotl, ptr null, ptr null, ptr @v9fs_file_flock_dotl, ptr @iter_file_splice_write, ptr @v9fs_file_splice_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__tracepoint_9p_fid_ref = external dso_local global %struct.tracepoint, align 8
@v9fs_mmap_file_vm_ops = internal constant %struct.vm_operations_struct { ptr null, ptr @v9fs_mmap_vm_close, ptr null, ptr null, ptr null, ptr @filemap_fault, ptr null, ptr @filemap_map_pages, ptr null, ptr @v9fs_vm_page_mkwrite, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"fs/9p/vfs_file.c\00", align 1
@v9fs_file_do_lock.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"unknown lock status code: %d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_file_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8
  br i1 %10, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @v9fs_open_to_dotl_flags(i32 noundef %12) #4
  br label %18

15:                                               ; preds = %2
  %16 = and i32 %8, 1
  %17 = tail call i32 @v9fs_uflags2omode(i32 noundef %12, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %106

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 67108864
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29, !prof !5

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 32
  %36 = tail call ptr %35(ptr noundef %25, ptr noundef %31) #4
  br label %37

37:                                               ; preds = %29, %23
  %38 = phi ptr [ %36, %29 ], [ %25, %23 ]
  %39 = tail call ptr @v9fs_fid_lookup(ptr noundef %38) #4
  %40 = icmp eq ptr %39, null
  %41 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  %42 = or i1 %40, %41
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @p9_client_walk(ptr noundef nonnull %39, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #4
          to label %46 [label %45], !srcloc !6

45:                                               ; preds = %43
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %39) #4
  br label %46

46:                                               ; preds = %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 -1, ptr nonnull elementtype(i32) %47) #4, !srcloc !7
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.thread, label %52, !prof !5

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef nonnull %47, i32 noundef 3) #4
  br label %.thread

53:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %54 = tail call i32 @p9_client_clunk(ptr noundef nonnull %39) #4
  br label %.thread

.thread:                                          ; preds = %50, %52, %53, %37
  %55 = phi ptr [ %39, %37 ], [ %44, %53 ], [ %44, %52 ], [ %44, %50 ]
  store ptr %55, ptr %3, align 8
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %60

57:                                               ; preds = %.thread
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i32
  br label %.thread10

60:                                               ; preds = %.thread
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = and i32 %19, 1
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %60
  %69 = and i32 %19, -4
  %70 = or disjoint i32 %69, 2
  %71 = tail call i32 @p9_client_open(ptr noundef %55, i32 noundef %70) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.thread8

73:                                               ; preds = %68
  %74 = tail call i32 @p9_client_open(ptr noundef %55, i32 noundef %19) #4
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 8192
  store i32 %77, ptr %75, align 8
  br label %80

78:                                               ; preds = %60
  %79 = tail call i32 @p9_client_open(ptr noundef %55, i32 noundef %19) #4
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %74, %73 ]
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.thread8

83:                                               ; preds = %80
  %84 = icmp eq ptr %55, null
  br i1 %84, label %.thread10, label %85

85:                                               ; preds = %83
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #4
          to label %87 [label %86], !srcloc !6

86:                                               ; preds = %85
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %55) #4
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %89 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 -1, ptr nonnull elementtype(i32) %88) #4, !srcloc !7
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %.thread10, label %93, !prof !5

93:                                               ; preds = %91
  tail call void @refcount_warn_saturate(ptr noundef nonnull %88, i32 noundef 3) #4
  br label %.thread10

94:                                               ; preds = %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %95 = tail call i32 @p9_client_clunk(ptr noundef nonnull %55) #4
  br label %.thread10

.thread8:                                         ; preds = %68, %80
  %96 = load i32, ptr %11, align 8
  %97 = and i32 %96, 1024
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %.thread8
  %100 = load i32, ptr %7, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = tail call i64 @generic_file_llseek(ptr noundef %1, i64 noundef 0, i32 noundef 2) #4
  br label %105

105:                                              ; preds = %103, %99, %.thread8
  store ptr %55, ptr %20, align 8
  br label %106

106:                                              ; preds = %105, %18
  %107 = phi ptr [ %55, %105 ], [ %21, %18 ]
  %108 = load i32, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %113 = load i8, ptr %112, align 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %141

115:                                              ; preds = %106
  %116 = icmp eq i32 %110, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %108, 128
  %121 = or i32 %119, %120
  %122 = icmp ne i32 %121, 0
  %123 = and i32 %108, 256
  %124 = and i32 %111, 16384
  %125 = or disjoint i32 %124, %123
  %126 = icmp eq i32 %125, 0
  %127 = and i1 %126, %122
  br i1 %127, label %128, label %136

128:                                              ; preds = %117
  %129 = and i32 %110, 4
  %130 = icmp ne i32 %129, 0
  %131 = and i32 %111, 4096
  %132 = and i32 %108, 512
  %133 = or disjoint i32 %131, %132
  %134 = icmp eq i32 %133, 0
  %135 = and i1 %130, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %128, %117, %115
  %137 = phi i32 [ 8192, %117 ], [ 8192, %115 ], [ 16384, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, %137
  store i32 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %136, %128, %106
  call void @v9fs_open_fid_add(ptr noundef %0, ptr noundef nonnull %3) #4
  br label %.thread10

.thread10:                                        ; preds = %91, %93, %141, %94, %83, %57
  %142 = phi i32 [ 0, %141 ], [ %59, %57 ], [ %81, %83 ], [ %81, %94 ], [ %81, %93 ], [ %81, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %142
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_open_to_dotl_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_uflags2omode(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_open_fid_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_file_fsync_dotl(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef nonnull %11) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @p9_client_fsync(ptr noundef %13, i32 noundef %3) #4
  tail call void @up_write(ptr noundef nonnull %11) #4
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i32 [ %14, %10 ], [ %8, %4 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_fsync(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @v9fs_file_read_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @netfs_unbuffered_read_iter(ptr noundef %0, ptr noundef %1) #4
  br label %14

12:                                               ; preds = %2
  %13 = tail call i64 @netfs_file_read_iter(ptr noundef %0, ptr noundef %1) #4
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %11, %10 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @v9fs_file_write_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 24576
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @netfs_unbuffered_write_iter(ptr noundef %0, ptr noundef %1) #4
  br label %14

12:                                               ; preds = %2
  %13 = tail call i64 @netfs_file_write_iter(ptr noundef %0, ptr noundef %1) #4
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %11, %10 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_readonly_mmap(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_dir_release(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_file_fsync(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #0 align 16 {
  %5 = alloca %struct.p9_wstat, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #4
  %9 = tail call i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 160
  tail call void @down_write(ptr noundef nonnull %12) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  call void @v9fs_blank_wstat(ptr noundef nonnull %5) #4
  %15 = call i32 @p9_client_wstat(ptr noundef %14, ptr noundef nonnull %5) #4
  call void @up_write(ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %11, %4
  %17 = phi i32 [ %15, %11 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #4
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @v9fs_file_lock(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %1, -2
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @filemap_write_and_wait_range(ptr noundef %14, i64 noundef 0, i64 noundef 9223372036854775807) #4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %17 = tail call i64 @invalidate_mapping_pages(ptr noundef nonnull %16, i64 noundef 0, i64 noundef -1) #4
  br label %18

18:                                               ; preds = %12, %8, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @v9fs_file_splice_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8192
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @copy_splice_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4
  br label %16

14:                                               ; preds = %5
  %15 = tail call i64 @filemap_splice_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %13, %12 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_file_mmap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i32 @generic_file_readonly_mmap(ptr noundef %0, ptr noundef %1) #4
  br label %20

15:                                               ; preds = %2
  %16 = tail call i32 @generic_file_mmap(ptr noundef %0, ptr noundef %1) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @v9fs_mmap_file_vm_ops, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %15, %13
  %21 = phi i32 [ %14, %13 ], [ 0, %18 ], [ %16, %15 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_file_lock_dotl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.p9_getlock, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, -2
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @filemap_write_and_wait_range(ptr noundef %15, i64 noundef 0, i64 noundef 9223372036854775807) #4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %18 = tail call i64 @invalidate_mapping_pages(ptr noundef nonnull %17, i64 noundef 0, i64 noundef -1) #4
  br label %19

19:                                               ; preds = %13, %9
  %20 = tail call fastcc i32 @v9fs_file_do_lock(ptr noundef %0, i32 noundef %1, ptr noundef %2), !range !10
  br label %72

21:                                               ; preds = %3
  %22 = icmp eq i32 %1, 5
  br i1 %22, label %23, label %72

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !11

27:                                               ; preds = %23
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #4, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 230, i32 0, i64 12) #4, !srcloc !13
  unreachable

28:                                               ; preds = %23
  tail call void @posix_test_lock(ptr noundef %0, ptr noundef %2) #4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %32, label %70

32:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 32, i1 false)
  store i8 2, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 9223372036854775807
  %reass.sub = sub i64 %37, %34
  %39 = add i64 %reass.sub, 1
  %40 = select i1 %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %46, ptr %47, align 8
  %48 = call i32 @p9_client_getlock_dotl(ptr noundef nonnull %25, ptr noundef nonnull %4) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %32
  %51 = load i8, ptr %4, align 8
  %52 = icmp ult i8 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  store i8 %51, ptr %29, align 4
  %54 = icmp eq i8 %51, 2
  br i1 %54, label %64, label %55

55:                                               ; preds = %53, %50
  %56 = load i64, ptr %35, align 8
  store i64 %56, ptr %33, align 8
  %57 = load i64, ptr %41, align 8
  %58 = icmp eq i64 %57, 0
  %59 = add i64 %56, -1
  %60 = add i64 %59, %57
  %61 = select i1 %58, i64 9223372036854775807, i64 %60
  store i64 %61, ptr %36, align 8
  %62 = load i32, ptr %44, align 8
  %63 = sub i32 0, %62
  store i32 %63, ptr %42, align 8
  br label %64

64:                                               ; preds = %55, %53, %32
  %65 = load ptr, ptr %47, align 8
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @kfree(ptr noundef %65) #4
  br label %70

70:                                               ; preds = %69, %64, %28
  %71 = phi i32 [ 0, %28 ], [ %48, %69 ], [ %48, %64 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #4
  br label %72

72:                                               ; preds = %70, %21, %19
  %73 = phi i32 [ %20, %19 ], [ %71, %70 ], [ -22, %21 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @v9fs_file_flock_dotl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  %11 = and i32 %1, -2
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @filemap_write_and_wait_range(ptr noundef %19, i64 noundef 0, i64 noundef 9223372036854775807) #4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %22 = tail call i64 @invalidate_mapping_pages(ptr noundef nonnull %21, i64 noundef 0, i64 noundef -1) #4
  %.pre = load i32, ptr %6, align 8
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i32 [ %.pre, %17 ], [ %7, %13 ]
  %25 = and i32 %24, -2
  %26 = xor i32 %25, 3
  store i32 %26, ptr %6, align 8
  %27 = tail call fastcc i32 @v9fs_file_do_lock(ptr noundef %0, i32 noundef %1, ptr noundef %2), !range !10
  br label %31

28:                                               ; preds = %10
  %29 = and i32 %7, -4
  %30 = or disjoint i32 %29, 1
  store i32 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %23, %3
  %32 = phi i32 [ %27, %23 ], [ -37, %3 ], [ -22, %28 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_fid_lookup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_walk(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_9p_fid_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_clunk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netfs_unbuffered_read_iter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netfs_file_read_iter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netfs_unbuffered_write_iter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netfs_file_write_iter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_blank_wstat(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_wstat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @invalidate_mapping_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @filemap_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_mmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v9fs_mmap_vm_close(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %3, align 8, !annotation !9
  store i64 9223372036854775807, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 12
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %0, align 8
  %13 = xor i64 %12, -1
  %14 = add i64 %11, %8
  %15 = add i64 %14, %13
  store i64 %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @filemap_fdatawrite_wbc(ptr noundef %28, ptr noundef nonnull %2) #4
  br label %30

30:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fault(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_map_pages(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vm_page_mkwrite(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @netfs_page_mkwrite(ptr noundef %0, ptr noundef null) #4
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawrite_wbc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_page_mkwrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @v9fs_file_do_lock(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.p9_flock, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4
  store i8 2, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %3
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #4, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 128, i32 0, i64 12) #4, !srcloc !15
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %10
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #4, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 130, i32 0, i64 12) #4, !srcloc !17
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @locks_lock_inode_wait(ptr noundef %18, ptr noundef %2) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %92, label %21

21:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %23 = load i8, ptr %22, align 4
  %.off = add i8 %23, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.sink.split, label %24

.sink.split:                                      ; preds = %21
  store i8 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %21, %.sink.split
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 9223372036854775807
  %reass.sub = sub i64 %29, %26
  %31 = add i64 %reass.sub, 1
  %32 = select i1 %30, i64 0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %38, ptr %39, align 8
  %40 = icmp ne i32 %1, 7
  br i1 %40, label %43, label %41

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %24
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @p9_client_lock_dotl(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %53 = load i8, ptr %5, align 1
  %54 = icmp ne i8 %53, 1
  %55 = select i1 %40, i1 true, i1 %54
  br i1 %55, label %.loopexit7, label %.preheader

56:                                               ; preds = %70
  %57 = load i8, ptr %5, align 1
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %.preheader, label %.loopexit7

.preheader:                                       ; preds = %51, %56
  %59 = load i64, ptr %52, align 8
  %60 = call i64 @schedule_timeout_interruptible(i64 noundef %59) #4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %thread-pre-split

62:                                               ; preds = %.preheader
  %63 = load ptr, ptr %39, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  call void @kfree(ptr noundef %63) #4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  store ptr %69, ptr %39, align 8
  br label %70

70:                                               ; preds = %67, %62
  %71 = call i32 @p9_client_lock_dotl(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.loopexit, label %56, !llvm.loop !18

thread-pre-split:                                 ; preds = %.preheader
  %.pr = load i8, ptr %5, align 1
  br label %.loopexit7

.loopexit7:                                       ; preds = %56, %thread-pre-split, %51
  %73 = phi i8 [ %.pr, %thread-pre-split ], [ %53, %51 ], [ %57, %56 ]
  switch i8 %73, label %74 [
    i8 0, label %85
    i8 1, label %.loopexit
    i8 2, label %79
    i8 3, label %79
  ]

74:                                               ; preds = %.loopexit7
  %75 = load i1, ptr @v9fs_file_do_lock.__already_done, align 1
  br i1 %75, label %79, label %76, !prof !5

76:                                               ; preds = %74
  store i1 true, ptr @v9fs_file_do_lock.__already_done, align 1
  call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #4, !srcloc !20
  %77 = load i8, ptr %5, align 1
  %78 = zext i8 %77 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %78) #4
  call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #4, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 197, i32 2313, i64 12) #4, !srcloc !22
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #4, !srcloc !23
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #4, !srcloc !24
  br label %79

79:                                               ; preds = %76, %74, %.loopexit7, %.loopexit7
  br label %.loopexit

.loopexit:                                        ; preds = %70, %.loopexit7, %79, %43
  %.ph = phi i32 [ %49, %43 ], [ -37, %79 ], [ -11, %.loopexit7 ], [ %71, %70 ]
  %80 = load i8, ptr %22, align 4
  %81 = icmp eq i8 %80, 2
  br i1 %81, label %85, label %82

82:                                               ; preds = %.loopexit
  store i8 2, ptr %22, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = call i32 @locks_lock_inode_wait(ptr noundef %83, ptr noundef %2) #4
  store i8 %80, ptr %22, align 4
  br label %85

85:                                               ; preds = %.loopexit7, %82, %.loopexit
  %86 = phi i32 [ %.ph, %82 ], [ %.ph, %.loopexit ], [ 0, %.loopexit7 ]
  %87 = load ptr, ptr %39, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @kfree(ptr noundef %87) #4
  br label %92

92:                                               ; preds = %91, %85, %16
  %93 = phi i32 [ %19, %16 ], [ %86, %91 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #4
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_lock_dotl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @locks_lock_inode_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @posix_test_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_getlock_dotl(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 679521, i64 679565, i64 2148164248, i64 2148164269, i64 2148164295, i64 2148164328, i64 2148164362, i64 2148164386}
!7 = !{i64 2148832282, i64 2148832321, i64 2148832342, i64 2148832379, i64 2148832402, i64 2148832411}
!8 = !{i64 2150358632}
!9 = !{!"auto-init"}
!10 = !{i32 -2147483648, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2154976365, i64 2154976174, i64 2154976226, i64 2154976272, i64 2154976300}
!13 = !{i64 2154976439, i64 2154976468, i64 2154976514, i64 2154976572, i64 2154976626, i64 2154976680, i64 2154976735, i64 2154976766}
!14 = !{i64 2154969437, i64 2154969246, i64 2154969298, i64 2154969344, i64 2154969372}
!15 = !{i64 2154969511, i64 2154969540, i64 2154969586, i64 2154969644, i64 2154969698, i64 2154969752, i64 2154969807, i64 2154969838}
!16 = !{i64 2154970738, i64 2154970547, i64 2154970599, i64 2154970645, i64 2154970673}
!17 = !{i64 2154970812, i64 2154970841, i64 2154970887, i64 2154970945, i64 2154970999, i64 2154971053, i64 2154971108, i64 2154971139}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2154973555, i64 2154973364, i64 2154973416, i64 2154973462, i64 2154973490}
!21 = !{i64 2154974113, i64 2154973922, i64 2154973974, i64 2154974020, i64 2154974048}
!22 = !{i64 2154974187, i64 2154974216, i64 2154974262, i64 2154974320, i64 2154974374, i64 2154974428, i64 2154974483, i64 2154974514, i64 2154974822, i64 2154974828, i64 2154974875, i64 2154974898, i64 2154974924}
!23 = !{i64 2154975373, i64 2154975184, i64 2154975234, i64 2154975280, i64 2154975308}
!24 = !{i64 2154975679, i64 2154975490, i64 2154975540, i64 2154975586, i64 2154975614}
