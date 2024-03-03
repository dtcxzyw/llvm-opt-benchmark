target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_anon_inode_getfile: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad anon_inode_getfile ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_anon_inode_create_getfile: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad anon_inode_create_getfile ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_anon_inode_getfd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad anon_inode_getfd ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_anon_inodes__348_287_anon_inode_init5:\09\09\09"
module asm ".long\09anon_inode_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.qstr = type { %union.anon.9, ptr }
%union.anon.9 = type { i64 }

@__UNIQUE_ID___addressable_anon_inode_getfile345 = internal global ptr @anon_inode_getfile, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_anon_inode_create_getfile346 = internal global ptr @anon_inode_create_getfile, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_anon_inode_getfd347 = internal global ptr @anon_inode_getfd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_anon_inode_init349 = internal global ptr @anon_inode_init, section ".discard.addressable", align 8
@anon_inode_inode = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@anon_inode_mnt = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@anon_inode_fs_type = internal global %struct.file_system_type { ptr @.str.2, i32 0, ptr @anon_inodefs_init_fs_context, ptr null, ptr null, ptr @kill_anon_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@.str = private unnamed_addr constant [45 x i8] c"anon_inode_init() kernel mount failed (%ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"anon_inode_init() inode allocation failed (%ld)\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"anon_inodefs\00", align 1
@anon_inodefs_dentry_operations = internal constant %struct.dentry_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @anon_inodefs_dname, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@.str.3 = private unnamed_addr constant [14 x i8] c"anon_inode:%s\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_anon_inode_create_getfile346, ptr @__UNIQUE_ID___addressable_anon_inode_getfd347, ptr @__UNIQUE_ID___addressable_anon_inode_getfile345, ptr @__UNIQUE_ID___addressable_anon_inode_init349], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @anon_inode_getfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @try_module_get(ptr noundef nonnull %5) #7
  br i1 %8, label %9, label %26

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr @anon_inode_inode, align 8
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  tail call void @ihold(ptr noundef %10) #7
  %13 = load ptr, ptr @anon_inode_mnt, align 8
  %14 = and i32 %3, 2051
  %15 = tail call ptr @alloc_file_pseudo(ptr noundef %10, ptr noundef %13, ptr noundef %0, i32 noundef %14, ptr noundef %1) #7
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 216
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 200
  store ptr %2, ptr %21, align 8
  br label %26

22:                                               ; preds = %12
  tail call void @iput(ptr noundef %10) #7
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %15, %22 ], [ inttoptr (i64 -19 to ptr), %9 ]
  %25 = load ptr, ptr %1, align 8
  tail call void @module_put(ptr noundef %25) #7
  br label %26

26:                                               ; preds = %23, %17, %7
  %27 = phi ptr [ %24, %23 ], [ %15, %17 ], [ inttoptr (i64 -2 to ptr), %7 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__anon_inode_getfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.qstr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @try_module_get(ptr noundef nonnull %8) #7
  br i1 %11, label %12, label %54

12:                                               ; preds = %10, %6
  br i1 %5, label %13, label %35

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %15 = tail call i64 @strlen(ptr noundef %0) #7
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr @anon_inode_mnt, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @alloc_anon_inode(ptr noundef %20) #7
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %32, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -513
  store i32 %26, ptr %24, align 4
  %27 = call i32 @security_inode_init_security_anon(ptr noundef %21, ptr noundef nonnull %7, ptr noundef %4) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  call void @iput(ptr noundef %21) #7
  %30 = sext i32 %27 to i64
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %29, %23, %13
  %33 = phi ptr [ %31, %29 ], [ %21, %13 ], [ %21, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %51, label %39

35:                                               ; preds = %12
  %36 = load ptr, ptr @anon_inode_inode, align 8
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  tail call void @ihold(ptr noundef %36) #7
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi ptr [ %33, %32 ], [ %36, %38 ]
  %41 = load ptr, ptr @anon_inode_mnt, align 8
  %42 = and i32 %3, 2051
  %43 = call ptr @alloc_file_pseudo(ptr noundef %40, ptr noundef %41, ptr noundef %0, i32 noundef %42, ptr noundef %1) #7
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %40, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 216
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 200
  store ptr %2, ptr %49, align 8
  br label %54

50:                                               ; preds = %39
  call void @iput(ptr noundef %40) #7
  br label %51

51:                                               ; preds = %50, %35, %32
  %52 = phi ptr [ %43, %50 ], [ %33, %32 ], [ inttoptr (i64 -19 to ptr), %35 ]
  %53 = load ptr, ptr %1, align 8
  call void @module_put(ptr noundef %53) #7
  br label %54

54:                                               ; preds = %51, %45, %10
  %55 = phi ptr [ %52, %51 ], [ %43, %45 ], [ inttoptr (i64 -2 to ptr), %10 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @anon_inode_create_getfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call fastcc ptr @__anon_inode_getfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @anon_inode_getfd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call i32 @get_unused_fd_flags(i32 noundef %3) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @try_module_get(ptr noundef nonnull %8) #7
  br i1 %11, label %12, label %29

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @anon_inode_inode, align 8
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  tail call void @ihold(ptr noundef %13) #7
  %16 = load ptr, ptr @anon_inode_mnt, align 8
  %17 = and i32 %3, 2051
  %18 = tail call ptr @alloc_file_pseudo(ptr noundef %13, ptr noundef %16, ptr noundef %0, i32 noundef %17, ptr noundef %1) #7
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 216
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 200
  store ptr %2, ptr %24, align 8
  br label %29

25:                                               ; preds = %15
  tail call void @iput(ptr noundef %13) #7
  br label %26

26:                                               ; preds = %25, %12
  %27 = phi ptr [ %18, %25 ], [ inttoptr (i64 -19 to ptr), %12 ]
  %28 = load ptr, ptr %1, align 8
  tail call void @module_put(ptr noundef %28) #7
  br label %29

29:                                               ; preds = %26, %20, %10
  %30 = phi ptr [ %27, %26 ], [ %18, %20 ], [ inttoptr (i64 -2 to ptr), %10 ]
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  tail call void @put_unused_fd(i32 noundef %5) #7
  br label %36

35:                                               ; preds = %29
  tail call void @fd_install(i32 noundef %5, ptr noundef %30) #7
  br label %36

36:                                               ; preds = %35, %32, %4
  %37 = phi i32 [ %34, %32 ], [ %5, %35 ], [ %5, %4 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @anon_inode_create_getfd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @get_unused_fd_flags(i32 noundef %3) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @__anon_inode_getfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  tail call void @put_unused_fd(i32 noundef %6) #7
  br label %15

14:                                               ; preds = %8
  tail call void @fd_install(i32 noundef %6, ptr noundef %9) #7
  br label %15

15:                                               ; preds = %14, %11, %5
  %16 = phi i32 [ %13, %11 ], [ %6, %14 ], [ %6, %5 ]
  ret i32 %16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @anon_inode_init() #1 section ".init.text" align 16 {
  %1 = tail call ptr @kern_mount(ptr noundef nonnull @anon_inode_fs_type) #7
  store ptr %1, ptr @anon_inode_mnt, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str, i64 noundef %4) #8
  unreachable

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @alloc_anon_inode(ptr noundef %7) #7
  store ptr %8, ptr @anon_inode_inode, align 8
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = ptrtoint ptr %8 to i64
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, i64 noundef %11) #8
  unreachable

12:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_file_pseudo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_anon_inode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inode_init_security_anon(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_mount(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @anon_inodefs_init_fs_context(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @init_pseudo(ptr noundef %0, i64 noundef 151263540) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon_inodefs_dentry_operations, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ 0, %4 ], [ -12, %1 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_anon_super(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @init_pseudo(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @anon_inodefs_dname(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr (ptr, i32, ptr, ...) @dynamic_dname(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef %5) #7
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dynamic_dname(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
