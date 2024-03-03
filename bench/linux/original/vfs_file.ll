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
  store ptr null, ptr %3, align 8, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 72
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
  %20 = getelementptr inbounds i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %119

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 67108864
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29, !prof !6

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %1, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 32
  %36 = tail call ptr %35(ptr noundef %25, ptr noundef %31) #4
  br label %37

37:                                               ; preds = %29, %23
  %38 = phi ptr [ %36, %29 ], [ %25, %23 ]
  %39 = tail call ptr @v9fs_fid_lookup(ptr noundef %38) #4
  %40 = icmp eq ptr %39, null
  %41 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  %42 = or i1 %40, %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @p9_client_walk(ptr noundef %39, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #4
          to label %46 [label %45], !srcloc !7

45:                                               ; preds = %43
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %39) #4
  br label %46

46:                                               ; preds = %45, %43
  %47 = getelementptr inbounds i8, ptr %39, i64 12
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 -1, ptr elementtype(i32) %47) #4, !srcloc !8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  br label %54

51:                                               ; preds = %46
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %54, label %53, !prof !6

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 3) #4
  br label %54

54:                                               ; preds = %53, %51, %50
  br i1 %49, label %55, label %57

55:                                               ; preds = %54
  %56 = tail call i32 @p9_client_clunk(ptr noundef nonnull %39) #4
  br label %57

57:                                               ; preds = %55, %54, %37
  %58 = phi ptr [ %39, %37 ], [ %44, %54 ], [ %44, %55 ]
  store ptr %58, ptr %3, align 8
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = ptrtoint ptr %58 to i64
  %62 = trunc i64 %61 to i32
  br label %156

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %7, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %19, 1
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %63
  %72 = and i32 %19, -4
  %73 = or disjoint i32 %72, 2
  %74 = tail call i32 @p9_client_open(ptr noundef %58, i32 noundef %73) #4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = tail call i32 @p9_client_open(ptr noundef %77, i32 noundef %19) #4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 8192
  store i32 %82, ptr %80, align 8
  br label %85

83:                                               ; preds = %63
  %84 = tail call i32 @p9_client_open(ptr noundef %58, i32 noundef %19) #4
  br label %85

85:                                               ; preds = %83, %76, %71
  %86 = phi i32 [ %84, %83 ], [ %78, %76 ], [ %74, %71 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = icmp eq ptr %89, null
  %91 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  %92 = or i1 %90, %91
  br i1 %92, label %156, label %93

93:                                               ; preds = %88
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #4
          to label %95 [label %94], !srcloc !7

94:                                               ; preds = %93
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %89) #4
  br label %95

95:                                               ; preds = %94, %93
  %96 = getelementptr inbounds i8, ptr %89, i64 12
  %97 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 -1, ptr elementtype(i32) %96) #4, !srcloc !8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  br label %103

100:                                              ; preds = %95
  %101 = icmp sgt i32 %97, 0
  br i1 %101, label %103, label %102, !prof !6

102:                                              ; preds = %100
  tail call void @refcount_warn_saturate(ptr noundef %96, i32 noundef 3) #4
  br label %103

103:                                              ; preds = %102, %100, %99
  br i1 %98, label %104, label %156

104:                                              ; preds = %103
  %105 = tail call i32 @p9_client_clunk(ptr noundef nonnull %89) #4
  br label %156

106:                                              ; preds = %85
  %107 = getelementptr inbounds i8, ptr %1, i64 72
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1024
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 8
  %113 = and i32 %112, 3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = tail call i64 @generic_file_llseek(ptr noundef %1, i64 noundef 0, i32 noundef 2) #4
  br label %117

117:                                              ; preds = %115, %111, %106
  %118 = load ptr, ptr %3, align 8
  store ptr %118, ptr %20, align 8
  br label %119

119:                                              ; preds = %117, %18
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %7, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %1, i64 72
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 24
  %127 = load i8, ptr %126, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %119
  %130 = icmp eq i32 %123, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %120, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %121, 128
  %135 = or i32 %133, %134
  %136 = icmp ne i32 %135, 0
  %137 = and i32 %121, 256
  %138 = and i32 %125, 16384
  %139 = or disjoint i32 %138, %137
  %140 = icmp eq i32 %139, 0
  %141 = and i1 %140, %136
  br i1 %141, label %142, label %150

142:                                              ; preds = %131
  %143 = and i32 %123, 4
  %144 = icmp ne i32 %143, 0
  %145 = and i32 %125, 4096
  %146 = and i32 %121, 512
  %147 = or disjoint i32 %145, %146
  %148 = icmp eq i32 %147, 0
  %149 = and i1 %144, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %142, %131, %129
  %151 = phi i32 [ 8192, %131 ], [ 8192, %129 ], [ 16384, %142 ]
  %152 = getelementptr inbounds i8, ptr %120, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = or i32 %153, %151
  store i32 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %150, %142, %119
  call void @v9fs_open_fid_add(ptr noundef %0, ptr noundef nonnull %3) #4
  br label %156

156:                                              ; preds = %155, %104, %103, %88, %60
  %157 = phi i32 [ 0, %155 ], [ %62, %60 ], [ %86, %88 ], [ %86, %103 ], [ %86, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_open_to_dotl_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_uflags2omode(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_open_fid_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_file_fsync_dotl(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef %11) #4
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @p9_client_fsync(ptr noundef %13, i32 noundef %3) #4
  tail call void @up_write(ptr noundef %11) #4
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
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
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
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
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
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !5
  %9 = tail call i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 160
  tail call void @down_write(ptr noundef %12) #4
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  call void @v9fs_blank_wstat(ptr noundef nonnull %5) #4
  %15 = call i32 @p9_client_wstat(ptr noundef %14, ptr noundef nonnull %5) #4
  call void @up_write(ptr noundef %12) #4
  br label %16

16:                                               ; preds = %11, %4
  %17 = phi i32 [ %15, %11 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #4
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @v9fs_file_lock(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %1, -2
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 84
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @filemap_write_and_wait_range(ptr noundef %14, i64 noundef 0, i64 noundef 9223372036854775807) #4
  %16 = getelementptr inbounds i8, ptr %5, i64 360
  %17 = tail call i64 @invalidate_mapping_pages(ptr noundef %16, i64 noundef 0, i64 noundef -1) #4
  br label %18

18:                                               ; preds = %12, %8, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @v9fs_file_splice_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
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
  %19 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @v9fs_mmap_file_vm_ops, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %15, %13
  %21 = phi i32 [ %14, %13 ], [ %16, %18 ], [ %16, %15 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_file_lock_dotl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.p9_getlock, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, -2
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 84
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @filemap_write_and_wait_range(ptr noundef %15, i64 noundef 0, i64 noundef 9223372036854775807) #4
  %17 = getelementptr inbounds i8, ptr %6, i64 360
  %18 = tail call i64 @invalidate_mapping_pages(ptr noundef %17, i64 noundef 0, i64 noundef -1) #4
  br label %19

19:                                               ; preds = %13, %9
  %20 = tail call fastcc i32 @v9fs_file_do_lock(ptr noundef %0, i32 noundef %1, ptr noundef %2), !range !10
  br label %74

21:                                               ; preds = %3
  %22 = icmp eq i32 %1, 5
  br i1 %22, label %23, label %74

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !11

27:                                               ; preds = %23
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #4, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 230, i32 0, i64 12) #4, !srcloc !13
  unreachable

28:                                               ; preds = %23
  tail call void @posix_test_lock(ptr noundef %0, ptr noundef %2) #4
  %29 = getelementptr inbounds i8, ptr %2, i64 84
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %32, label %72

32:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 2, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 136
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 9223372036854775807
  %39 = sub i64 %37, %34
  %40 = add i64 %39, 1
  %41 = select i1 %38, i64 0, i64 %40
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %44, ptr %45, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 104
  %48 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %47, ptr %48, align 8
  %49 = call i32 @p9_client_getlock_dotl(ptr noundef nonnull %25, ptr noundef nonnull %4) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %32
  %52 = load i8, ptr %4, align 8
  %53 = icmp ult i8 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  store i8 %52, ptr %29, align 4
  %55 = icmp eq i8 %52, 2
  br i1 %55, label %66, label %56

56:                                               ; preds = %54, %51
  %57 = load i64, ptr %35, align 8
  store i64 %57, ptr %33, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %61 = add i64 %57, -1
  %62 = add i64 %61, %59
  %63 = select i1 %60, i64 9223372036854775807, i64 %62
  store i64 %63, ptr %36, align 8
  %64 = load i32, ptr %45, align 8
  %65 = sub i32 0, %64
  store i32 %65, ptr %43, align 8
  br label %66

66:                                               ; preds = %56, %54, %32
  %67 = load ptr, ptr %48, align 8
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 104
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @kfree(ptr noundef %67) #4
  br label %72

72:                                               ; preds = %71, %66, %28
  %73 = phi i32 [ 0, %28 ], [ %49, %71 ], [ %49, %66 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #4
  br label %74

74:                                               ; preds = %72, %21, %19
  %75 = phi i32 [ %20, %19 ], [ %73, %72 ], [ -22, %21 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_file_flock_dotl(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  %11 = and i32 %1, -2
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %2, i64 84
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @filemap_write_and_wait_range(ptr noundef %19, i64 noundef 0, i64 noundef 9223372036854775807) #4
  %21 = getelementptr inbounds i8, ptr %5, i64 360
  %22 = tail call i64 @invalidate_mapping_pages(ptr noundef %21, i64 noundef 0, i64 noundef -1) #4
  br label %23

23:                                               ; preds = %17, %13
  %24 = load i32, ptr %6, align 8
  %25 = and i32 %24, -2
  %26 = xor i32 %25, 3
  store i32 %26, ptr %6, align 8
  br i1 %12, label %27, label %33

27:                                               ; preds = %23
  %28 = tail call fastcc i32 @v9fs_file_do_lock(ptr noundef %0, i32 noundef %1, ptr noundef %2), !range !10
  br label %33

29:                                               ; preds = %10
  %30 = load i32, ptr %6, align 8
  %31 = and i32 %30, -2
  %32 = xor i32 %31, 3
  store i32 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %27, %23, %3
  %34 = phi i32 [ %28, %27 ], [ -37, %3 ], [ -22, %23 ], [ -22, %29 ]
  ret i32 %34
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define internal void @v9fs_mmap_vm_close(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.writeback_control, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !5
  store i64 9223372036854775807, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 12
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %0, align 8
  %12 = xor i64 %11, -1
  %13 = add i64 %10, %7
  %14 = add i64 %13, %12
  store i64 %14, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 36
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
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
define internal fastcc i32 @v9fs_file_do_lock(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.p9_flock, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4
  store i8 2, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %3
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #4, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 128, i32 0, i64 12) #4, !srcloc !15
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %10
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #4, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 130, i32 0, i64 12) #4, !srcloc !17
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @locks_lock_inode_wait(ptr noundef %18, ptr noundef %2) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %102, label %21

21:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds i8, ptr %2, i64 84
  %23 = load i8, ptr %22, align 4
  switch i8 %23, label %27 [
    i8 0, label %24
    i8 1, label %25
    i8 2, label %26
  ]

24:                                               ; preds = %21
  store i8 0, ptr %4, align 8
  br label %27

25:                                               ; preds = %21
  store i8 1, ptr %4, align 8
  br label %27

26:                                               ; preds = %21
  store i8 2, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %25, %24, %21
  %28 = getelementptr inbounds i8, ptr %2, i64 128
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 136
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 9223372036854775807
  %34 = sub i64 %32, %29
  %35 = add i64 %34, 1
  %36 = select i1 %33, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 104
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %42, ptr %43, align 8
  %44 = icmp ne i32 %1, 7
  br i1 %44, label %47, label %45

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %27
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 872
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @p9_client_lock_dotl(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %87, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %52, i64 112
  %57 = load i8, ptr %5, align 1
  %58 = icmp ne i8 %57, 1
  %59 = select i1 %44, i1 true, i1 %58
  br i1 %59, label %78, label %63

60:                                               ; preds = %75
  %61 = load i8, ptr %5, align 1
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %78

63:                                               ; preds = %60, %55
  %64 = load i64, ptr %56, align 8
  %65 = call i64 @schedule_timeout_interruptible(i64 noundef %64) #4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load ptr, ptr %43, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 104
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  call void @kfree(ptr noundef %68) #4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 104
  store ptr %74, ptr %43, align 8
  br label %75

75:                                               ; preds = %72, %67
  %76 = call i32 @p9_client_lock_dotl(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %87, label %60, !llvm.loop !18

78:                                               ; preds = %63, %60, %55
  %79 = load i8, ptr %5, align 1
  switch i8 %79, label %81 [
    i8 0, label %87
    i8 1, label %80
    i8 2, label %86
    i8 3, label %86
  ]

80:                                               ; preds = %78
  br label %87

81:                                               ; preds = %78
  %82 = load i1, ptr @v9fs_file_do_lock.__already_done, align 1
  br i1 %82, label %86, label %83, !prof !6

83:                                               ; preds = %81
  store i1 true, ptr @v9fs_file_do_lock.__already_done, align 1
  call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #4, !srcloc !20
  %84 = load i8, ptr %5, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %85) #4
  call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #4, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 197, i32 2313, i64 12) #4, !srcloc !22
  call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_end\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #4, !srcloc !23
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #4, !srcloc !24
  br label %86

86:                                               ; preds = %83, %81, %78, %78
  br label %87

87:                                               ; preds = %86, %80, %78, %75, %47
  %88 = phi i32 [ -37, %86 ], [ -11, %80 ], [ 0, %78 ], [ %53, %47 ], [ %76, %75 ]
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i8, ptr %22, align 4
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  store i8 2, ptr %22, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = call i32 @locks_lock_inode_wait(ptr noundef %94, ptr noundef %2) #4
  store i8 %91, ptr %22, align 4
  br label %96

96:                                               ; preds = %93, %90, %87
  %97 = load ptr, ptr %43, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 104
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  call void @kfree(ptr noundef %97) #4
  br label %102

102:                                              ; preds = %101, %96, %16
  %103 = phi i32 [ %19, %16 ], [ %88, %101 ], [ %88, %96 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #4
  ret i32 %103
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 679521, i64 679565, i64 2148164248, i64 2148164269, i64 2148164295, i64 2148164328, i64 2148164362, i64 2148164386}
!8 = !{i64 2148832282, i64 2148832321, i64 2148832342, i64 2148832379, i64 2148832402, i64 2148832411}
!9 = !{i64 2150358632}
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
