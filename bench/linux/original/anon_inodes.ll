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
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @try_module_get(ptr noundef nonnull %5) #7
  %9 = inttoptr i64 -2 to ptr
  br i1 %8, label %10, label %30

10:                                               ; preds = %7, %4
  %11 = load ptr, ptr @anon_inode_inode, align 8
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  %14 = inttoptr i64 -19 to ptr
  br i1 %13, label %27, label %15

15:                                               ; preds = %10
  tail call void @ihold(ptr noundef %11) #7
  %16 = load ptr, ptr @anon_inode_mnt, align 8
  %17 = and i32 %3, 2051
  %18 = tail call ptr @alloc_file_pseudo(ptr noundef %11, ptr noundef %16, ptr noundef %0, i32 noundef %17, ptr noundef %1) #7
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %11, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 216
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 200
  store ptr %2, ptr %25, align 8
  br label %30

26:                                               ; preds = %15
  tail call void @iput(ptr noundef %11) #7
  br label %27

27:                                               ; preds = %26, %10
  %28 = phi ptr [ %18, %26 ], [ %14, %10 ]
  %29 = load ptr, ptr %1, align 8
  tail call void @module_put(ptr noundef %29) #7
  br label %30

30:                                               ; preds = %27, %21, %7
  %31 = phi ptr [ %28, %27 ], [ %18, %21 ], [ %9, %7 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__anon_inode_getfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.qstr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @try_module_get(ptr noundef nonnull %8) #7
  %12 = inttoptr i64 -2 to ptr
  br i1 %11, label %13, label %60

13:                                               ; preds = %10, %6
  br i1 %5, label %14, label %38

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %16 = tail call i64 @strlen(ptr noundef %0) #7
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %18, align 8
  %19 = load ptr, ptr @anon_inode_mnt, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @alloc_anon_inode(ptr noundef %21) #7
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %22, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -513
  store i32 %28, ptr %26, align 4
  %29 = call i32 @security_inode_init_security_anon(ptr noundef %22, ptr noundef nonnull %7, ptr noundef %4) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  call void @iput(ptr noundef %22) #7
  %32 = sext i32 %29 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %31, %25, %14
  %35 = phi ptr [ %33, %31 ], [ %22, %14 ], [ %22, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %57, label %44

38:                                               ; preds = %13
  %39 = load ptr, ptr @anon_inode_inode, align 8
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %39, %40
  %42 = inttoptr i64 -19 to ptr
  br i1 %41, label %57, label %43

43:                                               ; preds = %38
  tail call void @ihold(ptr noundef %39) #7
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi ptr [ %35, %34 ], [ %39, %43 ]
  %46 = load ptr, ptr @anon_inode_mnt, align 8
  %47 = and i32 %3, 2051
  %48 = call ptr @alloc_file_pseudo(ptr noundef %45, ptr noundef %46, ptr noundef %0, i32 noundef %47, ptr noundef %1) #7
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %45, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 216
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 200
  store ptr %2, ptr %55, align 8
  br label %60

56:                                               ; preds = %44
  call void @iput(ptr noundef %45) #7
  br label %57

57:                                               ; preds = %56, %38, %34
  %58 = phi ptr [ %48, %56 ], [ %35, %34 ], [ %42, %38 ]
  %59 = load ptr, ptr %1, align 8
  call void @module_put(ptr noundef %59) #7
  br label %60

60:                                               ; preds = %57, %51, %10
  %61 = phi ptr [ %58, %57 ], [ %48, %51 ], [ %12, %10 ]
  ret ptr %61
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
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @try_module_get(ptr noundef nonnull %8) #7
  %12 = inttoptr i64 -2 to ptr
  br i1 %11, label %13, label %33

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr @anon_inode_inode, align 8
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  %17 = inttoptr i64 -19 to ptr
  br i1 %16, label %30, label %18

18:                                               ; preds = %13
  tail call void @ihold(ptr noundef %14) #7
  %19 = load ptr, ptr @anon_inode_mnt, align 8
  %20 = and i32 %3, 2051
  %21 = tail call ptr @alloc_file_pseudo(ptr noundef %14, ptr noundef %19, ptr noundef %0, i32 noundef %20, ptr noundef %1) #7
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %14, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 216
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 200
  store ptr %2, ptr %28, align 8
  br label %33

29:                                               ; preds = %18
  tail call void @iput(ptr noundef %14) #7
  br label %30

30:                                               ; preds = %29, %13
  %31 = phi ptr [ %21, %29 ], [ %17, %13 ]
  %32 = load ptr, ptr %1, align 8
  tail call void @module_put(ptr noundef %32) #7
  br label %33

33:                                               ; preds = %30, %24, %10
  %34 = phi ptr [ %31, %30 ], [ %21, %24 ], [ %12, %10 ]
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = ptrtoint ptr %34 to i64
  %39 = trunc i64 %38 to i32
  tail call void @put_unused_fd(i32 noundef %5) #7
  br label %41

40:                                               ; preds = %33
  tail call void @fd_install(i32 noundef %5, ptr noundef %34) #7
  br label %41

41:                                               ; preds = %40, %37, %4
  %42 = phi i32 [ %39, %37 ], [ %5, %40 ], [ %5, %4 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @anon_inode_create_getfd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @get_unused_fd_flags(i32 noundef %3) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @__anon_inode_getfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true)
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  tail call void @put_unused_fd(i32 noundef %6) #7
  br label %16

15:                                               ; preds = %8
  tail call void @fd_install(i32 noundef %6, ptr noundef %9) #7
  br label %16

16:                                               ; preds = %15, %12, %5
  %17 = phi i32 [ %14, %12 ], [ %6, %15 ], [ %6, %5 ]
  ret i32 %17
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @anon_inode_init() #1 section ".init.text" align 16 {
  %1 = tail call ptr @kern_mount(ptr noundef nonnull @anon_inode_fs_type) #7
  store ptr %1, ptr @anon_inode_mnt, align 8
  %2 = inttoptr i64 -4096 to ptr
  %3 = icmp ugt ptr %1, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str, i64 noundef %5) #8
  unreachable

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @alloc_anon_inode(ptr noundef %8) #7
  store ptr %9, ptr @anon_inode_inode, align 8
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = ptrtoint ptr %9 to i64
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, i64 noundef %13) #8
  unreachable

14:                                               ; preds = %6
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
