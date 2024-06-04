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
define dso_local i32 @v9fs_dir_release(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %0, align 8
  %8 = and i16 %7, -4096
  %9 = icmp eq i16 %8, -32768
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @filemap_fdatawrite(ptr noundef %17) #6
  br label %19

19:                                               ; preds = %15, %10, %6
  %20 = phi i32 [ %18, %15 ], [ 0, %10 ], [ 0, %6 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %21) #6
  %22 = getelementptr inbounds i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  store volatile ptr %23, ptr %25, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile ptr %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %30, ptr %22, align 8
  %31 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %31, ptr %24, align 8
  tail call void @_raw_spin_unlock(ptr noundef %21) #6
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %4, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #6
          to label %37 [label %36], !srcloc !5

36:                                               ; preds = %34
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %4) #6
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds i8, ptr %4, i64 12
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #6, !srcloc !6
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  br label %45

42:                                               ; preds = %37
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !8

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #6
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %48

46:                                               ; preds = %45
  %47 = tail call i32 @p9_client_clunk(ptr noundef nonnull %4) #6
  br label %48

48:                                               ; preds = %46, %45, %29
  %49 = phi i32 [ %47, %46 ], [ 0, %29 ], [ 0, %45 ]
  %50 = icmp slt i32 %20, 0
  %51 = select i1 %50, i32 %20, i32 %49
  br label %52

52:                                               ; preds = %48, %2
  %53 = phi i32 [ %51, %48 ], [ 0, %2 ]
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawrite(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_dir_readdir(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.p9_wstat, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.kvec, align 8
  %6 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -24
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = sext i32 %12 to i64
  %18 = add nsw i64 %17, 8
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #7
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %90, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %24, ptr %5, align 8
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 4
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  br label %34

33:                                               ; preds = %79, %51
  br label %34, !llvm.loop !10

34:                                               ; preds = %33, %23
  %35 = phi i32 [ undef, %23 ], [ %52, %33 ]
  %36 = load i32, ptr %27, align 4
  %37 = load i32, ptr %21, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !9
  call void @iov_iter_kvec(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %25) #6
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %28, align 8
  %42 = call i32 @p9_client_read(ptr noundef %40, i64 noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %4) #6
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i32 0, ptr %21, align 4
  store i32 %42, ptr %27, align 4
  br label %48

48:                                               ; preds = %47, %45, %39
  %49 = phi i1 [ true, %47 ], [ false, %39 ], [ false, %45 ]
  %50 = phi i32 [ %35, %47 ], [ %43, %39 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  br i1 %49, label %51, label %90

51:                                               ; preds = %48, %34
  %52 = phi i32 [ %50, %48 ], [ %35, %34 ]
  %53 = load i32, ptr %21, align 4
  %54 = load i32, ptr %27, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %33

56:                                               ; preds = %79, %51
  %57 = phi i32 [ %88, %79 ], [ %54, %51 ]
  %58 = phi i32 [ %87, %79 ], [ %53, %51 ]
  %59 = load ptr, ptr %8, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr i8, ptr %24, i64 %60
  %62 = sub i32 %57, %58
  %63 = call i32 @p9stat_read(ptr noundef %59, ptr noundef %61, i32 noundef %62, ptr noundef nonnull %3) #6
  store i32 %63, ptr %4, align 4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %90, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %29, align 8
  %67 = call i64 @strlen(ptr noundef %66) #6
  %68 = trunc i64 %67 to i32
  %69 = call i64 @v9fs_qid2ino(ptr noundef %30) #6
  %70 = load i32, ptr %31, align 8
  %71 = icmp sgt i32 %70, -1
  %72 = select i1 %71, i32 8, i32 4
  %73 = and i32 %70, 33554432
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 %72, i32 10
  %76 = load ptr, ptr %1, align 8
  %77 = load i64, ptr %32, align 8
  %78 = call zeroext i1 %76(ptr noundef %1, ptr noundef %66, i32 noundef %68, i64 noundef %77, i64 noundef %69, i32 noundef %75) #6
  call void @p9stat_free(ptr noundef nonnull %3) #6
  br i1 %78, label %79, label %90

79:                                               ; preds = %65
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %21, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %21, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %32, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %32, align 8
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %27, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %56, label %33, !llvm.loop !12

90:                                               ; preds = %65, %56, %48, %20
  %91 = phi i32 [ -12, %20 ], [ -5, %56 ], [ 0, %65 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_file_open(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_dir_readdir_dotl(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.p9_dirent, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %3, i8 0, i64 288, i1 false), !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -24
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = sext i32 %9 to i64
  %15 = add nsw i64 %14, 8
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3520) #7
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %67, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 25
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  br label %30

29:                                               ; preds = %61, %39
  br label %30, !llvm.loop !14

30:                                               ; preds = %29, %20
  %31 = load i32, ptr %21, align 4
  %32 = load i32, ptr %18, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i64, ptr %23, align 8
  %36 = call i32 @p9_client_readdir(ptr noundef %5, ptr noundef %22, i32 noundef %9, i64 noundef %35) #6
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %67, label %38

38:                                               ; preds = %34
  store i32 0, ptr %18, align 4
  store i32 %36, ptr %21, align 4
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %21, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %29

43:                                               ; preds = %61, %39
  %44 = phi i32 [ %65, %61 ], [ %41, %39 ]
  %45 = phi i32 [ %64, %61 ], [ %40, %39 ]
  %46 = load ptr, ptr %5, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr i8, ptr %24, i64 %47
  %49 = sub i32 %44, %45
  %50 = call i32 @p9dirent_read(ptr noundef %46, ptr noundef %48, i32 noundef %49, ptr noundef nonnull %3) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %43
  %53 = call i64 @strlen(ptr noundef %25) #6
  %54 = trunc i64 %53 to i32
  %55 = call i64 @v9fs_qid2ino(ptr noundef nonnull %3) #6
  %56 = load i8, ptr %26, align 8
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %1, align 8
  %59 = load i64, ptr %27, align 8
  %60 = call zeroext i1 %58(ptr noundef %1, ptr noundef %25, i32 noundef %54, i64 noundef %59, i64 noundef %55, i32 noundef %57) #6
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load i64, ptr %28, align 8
  store i64 %62, ptr %27, align 8
  %63 = load i32, ptr %18, align 4
  %64 = add i32 %63, %50
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr %21, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %43, label %29, !llvm.loop !15

67:                                               ; preds = %52, %43, %34, %17
  %68 = phi i32 [ -12, %17 ], [ -5, %43 ], [ 0, %52 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #6
  ret i32 %68
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_kvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9stat_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{i64 2150351208}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13, !11}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !13, !11}
