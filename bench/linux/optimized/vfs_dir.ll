; ModuleID = 'bench/linux/original/vfs_dir.ll'
source_filename = "bench/linux/original/vfs_dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.9 }
%struct.atomic_t = type { i32 }
%union.anon.9 = type { i64 }
%struct.p9_wstat = type { i16, i16, i32, %struct.p9_qid, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t }
%struct.p9_qid = type { i8, i32, i64 }
%struct.kgid_t = type { i32 }
%struct.kuid_t = type { i32 }
%struct.kvec = type { ptr, i64 }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.13, %union.anon.16 }
%union.anon.13 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.16 = type { i64 }
%struct.p9_dirent = type { %struct.p9_qid, i64, i8, [256 x i8] }

@v9fs_dir_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_dir_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @v9fs_file_open, ptr null, ptr @v9fs_dir_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@v9fs_dir_operations_dotl = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_dir_readdir_dotl, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @v9fs_file_open, ptr null, ptr @v9fs_dir_release, ptr @v9fs_file_fsync_dotl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__tracepoint_9p_fid_ref = external dso_local global %struct.tracepoint, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_dir_release(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %0, align 8
  %8 = icmp slt i16 %7, -28672
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @filemap_fdatawrite(ptr noundef %16) #6
  br label %18

18:                                               ; preds = %14, %9, %6
  %19 = phi i32 [ %17, %14 ], [ 0, %9 ], [ 0, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load ptr, ptr %23, align 8
  store volatile ptr %22, ptr %24, align 8
  %25 = icmp eq ptr %22, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %18
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #6
  %29 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #6
          to label %32 [label %31], !srcloc !5

31:                                               ; preds = %30
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %4) #6
  br label %32

32:                                               ; preds = %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 -1, ptr nonnull elementtype(i32) %33) #6, !srcloc !6
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.thread, label %38, !prof !7

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 3) #6
  br label %.thread

39:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %40 = tail call i32 @p9_client_clunk(ptr noundef nonnull %4) #6
  br label %.thread

.thread:                                          ; preds = %36, %38, %39, %28
  %41 = phi i32 [ %40, %39 ], [ 0, %28 ], [ 0, %38 ], [ 0, %36 ]
  %42 = icmp slt i32 %19, 0
  %43 = select i1 %42, i32 %19, i32 %41
  br label %44

44:                                               ; preds = %.thread, %2
  %45 = phi i32 [ %43, %.thread ], [ 0, %2 ]
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawrite(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_dir_readdir(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.p9_wstat, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.kvec, align 8
  %6 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = sext i32 %12 to i64
  br i1 %15, label %17, label %.thread

17:                                               ; preds = %2
  %18 = add nsw i64 %16, 8
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #7
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.thread

.thread:                                          ; preds = %2, %17
  %21 = phi ptr [ %19, %17 ], [ %14, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i32, ptr %24, align 4
  %.pre9 = load i32, ptr %21, align 4
  br label %31

.loopexit8:                                       ; preds = %69, %43
  %29 = phi i32 [ %44, %43 ], [ %77, %69 ]
  %30 = phi i32 [ %45, %43 ], [ %76, %69 ]
  br label %31, !llvm.loop !10

31:                                               ; preds = %.loopexit8, %.thread
  %32 = phi i32 [ %29, %.loopexit8 ], [ %.pre, %.thread ]
  %33 = phi i32 [ %30, %.loopexit8 ], [ %.pre9, %.thread ]
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !9
  call void @iov_iter_kvec(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %16) #6
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %25, align 8
  %38 = call i32 @p9_client_read(ptr noundef %36, i64 noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %4) #6
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  %41 = icmp eq i32 %38, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %.thread7, label %42

.thread7:                                         ; preds = %35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  br label %.loopexit

42:                                               ; preds = %35
  store i32 0, ptr %21, align 4
  store i32 %38, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi i32 [ %38, %42 ], [ %32, %31 ]
  %45 = phi i32 [ 0, %42 ], [ %33, %31 ]
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %.preheader, label %.loopexit8

.preheader:                                       ; preds = %43, %69
  %47 = phi i32 [ %77, %69 ], [ %44, %43 ]
  %48 = phi i32 [ %76, %69 ], [ %45, %43 ]
  %49 = load ptr, ptr %8, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr i8, ptr %22, i64 %50
  %52 = sub i32 %47, %48
  %53 = call i32 @p9stat_read(ptr noundef %49, ptr noundef %51, i32 noundef %52, ptr noundef nonnull %3) #6
  store i32 %53, ptr %4, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.preheader
  %56 = load ptr, ptr %26, align 8
  %57 = call i64 @strlen(ptr noundef %56) #6
  %58 = trunc i64 %57 to i32
  %59 = call i64 @v9fs_qid2ino(ptr noundef nonnull %27) #6
  %60 = load i32, ptr %28, align 8
  %61 = icmp sgt i32 %60, -1
  %62 = select i1 %61, i32 8, i32 4
  %63 = and i32 %60, 33554432
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 %62, i32 10
  %66 = load ptr, ptr %1, align 8
  %67 = load i64, ptr %25, align 8
  %68 = call zeroext i1 %66(ptr noundef %1, ptr noundef %56, i32 noundef %58, i64 noundef %67, i64 noundef %59, i32 noundef %65) #6
  call void @p9stat_free(ptr noundef nonnull %3) #6
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %55
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %21, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %21, align 4
  %73 = sext i32 %70 to i64
  %74 = load i64, ptr %25, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %25, align 8
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %24, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.preheader, label %.loopexit8, !llvm.loop !12

.loopexit:                                        ; preds = %55, %.preheader, %.thread7, %17
  %79 = phi i32 [ -12, %17 ], [ %39, %.thread7 ], [ 0, %55 ], [ -5, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_file_open(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @v9fs_dir_readdir_dotl(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.p9_dirent, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %3, i8 0, i64 288, i1 false), !annotation !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %2
  %14 = sext i32 %9 to i64
  %15 = add nsw i64 %14, 8
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3520) #7
  store ptr %16, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.thread

.thread:                                          ; preds = %2, %13
  %18 = phi ptr [ %16, %13 ], [ %11, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i32, ptr %19, align 4
  %.pre10 = load i32, ptr %18, align 4
  br label %27

.loopexit7:                                       ; preds = %57, %36
  %25 = phi i32 [ %37, %36 ], [ %61, %57 ]
  %26 = phi i32 [ %38, %36 ], [ %60, %57 ]
  br label %27, !llvm.loop !14

27:                                               ; preds = %.loopexit7, %.thread
  %28 = phi i32 [ %25, %.loopexit7 ], [ %.pre, %.thread ]
  %29 = phi i32 [ %26, %.loopexit7 ], [ %.pre10, %.thread ]
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i64, ptr %21, align 8
  %33 = call i32 @p9_client_readdir(ptr noundef %5, ptr noundef nonnull %20, i32 noundef %9, i64 noundef %32) #6
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31
  store i32 0, ptr %18, align 4
  store i32 %33, ptr %19, align 4
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi i32 [ %33, %35 ], [ %28, %27 ]
  %38 = phi i32 [ 0, %35 ], [ %29, %27 ]
  %39 = icmp slt i32 %38, %37
  br i1 %39, label %.preheader, label %.loopexit7

.preheader:                                       ; preds = %36, %57
  %40 = phi i32 [ %61, %57 ], [ %37, %36 ]
  %41 = phi i32 [ %60, %57 ], [ %38, %36 ]
  %42 = load ptr, ptr %5, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr i8, ptr %20, i64 %43
  %45 = sub i32 %40, %41
  %46 = call i32 @p9dirent_read(ptr noundef %42, ptr noundef %44, i32 noundef %45, ptr noundef nonnull %3) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.preheader
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #6
  %50 = trunc i64 %49 to i32
  %51 = call i64 @v9fs_qid2ino(ptr noundef nonnull %3) #6
  %52 = load i8, ptr %23, align 8
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %1, align 8
  %55 = load i64, ptr %21, align 8
  %56 = call zeroext i1 %54(ptr noundef %1, ptr noundef nonnull %22, i32 noundef %50, i64 noundef %55, i64 noundef %51, i32 noundef %53) #6
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %48
  %58 = load i64, ptr %24, align 8
  store i64 %58, ptr %21, align 8
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, %46
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.preheader, label %.loopexit7, !llvm.loop !15

.loopexit:                                        ; preds = %31, %48, %.preheader, %13
  %63 = phi i32 [ -12, %13 ], [ 0, %48 ], [ -5, %.preheader ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #6
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_file_fsync_dotl(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_9p_fid_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_clunk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_kvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9stat_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @v9fs_qid2ino(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @p9stat_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_readdir(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9dirent_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 672097, i64 672141, i64 2148156824, i64 2148156845, i64 2148156871, i64 2148156904, i64 2148156938, i64 2148156962}
!6 = !{i64 2148824858, i64 2148824897, i64 2148824918, i64 2148824955, i64 2148824978, i64 2148824987}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2150351208}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13, !11}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !13, !11}
