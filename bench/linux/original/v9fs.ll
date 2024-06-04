target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_9p__388_729_init_v9fs6:\09\09\09"
module asm ".long\09init_v9fs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.lock_class_key = type {}
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.match_token = type { i32, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.substring_t = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c",debug=%x\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c",dfltuid=%u\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c",dfltgid=%u\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c",afid=%u\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"nobody\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c",uname=%s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c",aname=%s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c",nodevmap\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c",cache=%x\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c",access=user\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c",access=any\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c",access=client\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c",access=%u\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c",ignoreqv\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c",directio\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c",posixacl\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c",noxattr\00", align 1
@v9fs_session_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"&v9ses->rename_sem\00", align 1
@v9fs_sessionlist_lock = internal global %struct.spinlock zeroinitializer, align 4
@v9fs_sessionlist = internal global %struct.list_head { ptr @v9fs_sessionlist, ptr @v9fs_sessionlist }, align 8
@v9fs_fs_type = external dso_local global %struct.file_system_type, align 8
@__UNIQUE_ID___addressable_init_v9fs389 = internal global ptr @init_v9fs, section ".discard.addressable", align 8
@__exitcall_exit_v9fs = internal global ptr @exit_v9fs, section ".exitcall.exit", align 8
@__UNIQUE_ID_author390 = internal constant [46 x i8] c"9p.author=Latchesar Ionkov <lucho@ionkov.net>\00", section ".modinfo", align 1
@__UNIQUE_ID_author391 = internal constant [49 x i8] c"9p.author=Eric Van Hensbergen <ericvh@gmail.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_author392 = internal constant [42 x i8] c"9p.author=Ron Minnich <rminnich@lanl.gov>\00", section ".modinfo", align 1
@__UNIQUE_ID_description393 = internal constant [37 x i8] c"9p.description=9P Client File System\00", section ".modinfo", align 1
@__UNIQUE_ID_file394 = internal constant [17 x i8] c"9p.file=fs/9p/9p\00", section ".modinfo", align 1
@__UNIQUE_ID_license395 = internal constant [15 x i8] c"9p.license=GPL\00", section ".modinfo", align 1
@v9fs_inode_cache = dso_local local_unnamed_addr global ptr null, align 8
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@tokens = internal constant [16 x %struct.match_token] [%struct.match_token { i32 0, ptr @.str.25 }, %struct.match_token { i32 1, ptr @.str.26 }, %struct.match_token { i32 2, ptr @.str.27 }, %struct.match_token { i32 3, ptr @.str.28 }, %struct.match_token { i32 4, ptr @.str.29 }, %struct.match_token { i32 5, ptr @.str.30 }, %struct.match_token { i32 8, ptr @.str.31 }, %struct.match_token { i32 9, ptr @.str.32 }, %struct.match_token { i32 10, ptr @.str.33 }, %struct.match_token { i32 11, ptr @.str.34 }, %struct.match_token { i32 6, ptr @.str.35 }, %struct.match_token { i32 7, ptr @.str.36 }, %struct.match_token { i32 12, ptr @.str.37 }, %struct.match_token { i32 13, ptr @.str.38 }, %struct.match_token { i32 14, ptr @.str.39 }, %struct.match_token { i32 15, ptr null }], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"\0169p: Unknown access argument %s: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"\0169p: Unknown uid %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"debug=%x\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"dfltuid=%u\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"dfltgid=%u\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"afid=%u\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"uname=%s\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"aname=%s\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"nodevmap\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"noxattr\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"directio\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"ignoreqv\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"cache=%s\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"cachetag=%s\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"access=%s\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"posixacl\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"locktimeout=%u\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"loose\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"fscache\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"readahead\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"\0169p: Unknown Cache mode or invalid value %s\0A\00", align 1
@v9fs_kobj = internal unnamed_addr global ptr null, align 8
@v9fs_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @v9fs_attrs, ptr null }, align 8
@v9fs_attrs = internal global [1 x ptr] zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [50 x i8] c"\0169p: Installing v9fs 9p2000 file system support\0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"\0139p: Failed to register v9fs for caching\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"\0139p: Failed to register with sysfs\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"\0139p: Failed to register filesystem\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"v9fs_inode_cache\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"9p\00", align 1
@fs_kobj = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_init_v9fs389, ptr @__UNIQUE_ID_author390, ptr @__UNIQUE_ID_author391, ptr @__UNIQUE_ID_author392, ptr @__UNIQUE_ID_description393, ptr @__UNIQUE_ID_file394, ptr @__UNIQUE_ID_license395, ptr @__exitcall_exit_v9fs, ptr @exit_v9fs], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_show_options(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = zext i16 %8 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %11) #7
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds i8, ptr %6, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, -1
  %18 = load i32, ptr @overflowuid, align 4
  %19 = select i1 %17, i32 %18, i32 %14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %19) #7
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, -1
  %26 = load i32, ptr @overflowgid, align 4
  %27 = select i1 %25, i32 %26, i32 %22
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %27) #7
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %30) #7
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @strcmp(ptr noundef %35, ptr noundef nonnull dereferenceable(7) @.str.4) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %35) #7
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %41) #7
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds i8, ptr %6, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.8) #7
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %6, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %52) #7
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i32, ptr %6, align 8
  %57 = and i32 %56, 28
  %58 = add nsw i32 %57, -4
  %59 = lshr exact i32 %58, 2
  switch i32 %59, label %69 [
    i32 1, label %60
    i32 6, label %61
    i32 3, label %62
    i32 0, label %63
  ]

60:                                               ; preds = %55
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.10) #7
  br label %69

61:                                               ; preds = %55
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.11) #7
  br label %69

62:                                               ; preds = %55
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #7
  br label %69

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %6, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  %67 = load i32, ptr @overflowuid, align 4
  %68 = select i1 %66, i32 %67, i32 %65
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %68) #7
  br label %69

69:                                               ; preds = %63, %62, %61, %60, %55
  %70 = load i32, ptr %6, align 8
  %71 = and i32 %70, 128
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #7
  br label %74

74:                                               ; preds = %73, %69
  %75 = load i32, ptr %6, align 8
  %76 = and i32 %75, 256
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #7
  br label %79

79:                                               ; preds = %78, %74
  %80 = load i32, ptr %6, align 8
  %81 = and i32 %80, 32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #7
  br label %84

84:                                               ; preds = %83, %79
  %85 = load i32, ptr %6, align 8
  %86 = and i32 %85, 64
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #7
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds i8, ptr %6, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @p9_show_client_options(ptr noundef %0, ptr noundef %91) #7
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_show_client_options(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_session_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x %struct.substring_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.4, i32 noundef 3264) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %247, label %12

12:                                               ; preds = %3
  %13 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.6, i32 noundef 3264) #7
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %247, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @__init_rwsem(ptr noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull @v9fs_session_init.__key) #7
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -2, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 -2, ptr %20, align 8
  %21 = tail call ptr @p9_client_create(ptr noundef %1, ptr noundef %2) #7
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = ptrtoint ptr %21 to i64
  %27 = trunc i64 %26 to i32
  br label %247

28:                                               ; preds = %16
  store i32 8, ptr %0, align 8
  %29 = tail call i32 @p9_is_proto_dotl(ptr noundef %21) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8
  %33 = tail call i32 @p9_is_proto_dotu(ptr noundef %32) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %0, align 8
  %37 = or i32 %36, 1
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi i32 [ %37, %35 ], [ 18, %28 ]
  store i32 %39, ptr %0, align 8
  br label %40

40:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 6
  store i16 0, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 30000, ptr %44, align 8
  %45 = icmp eq ptr %2, null
  br i1 %45, label %195, label %46

46:                                               ; preds = %40
  %47 = tail call noalias ptr @kstrdup(ptr noundef nonnull %2, i32 noundef 3264) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %195, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %5, align 8
  %50 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %193, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  br label %54

54:                                               ; preds = %190, %52
  %55 = phi ptr [ %50, %52 ], [ %191, %190 ]
  %56 = phi i32 [ 0, %52 ], [ %189, %190 ]
  %57 = load i8, ptr %55, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %187, label %59, !llvm.loop !6

59:                                               ; preds = %54
  %60 = call i32 @match_token(ptr noundef nonnull %55, ptr noundef nonnull @tokens, ptr noundef nonnull %6) #7
  switch i32 %60, label %187 [
    i32 0, label %61
    i32 1, label %67
    i32 2, label %74
    i32 3, label %81
    i32 4, label %86
    i32 5, label %90
    i32 8, label %94
    i32 9, label %95
    i32 10, label %98
    i32 11, label %101
    i32 7, label %185
    i32 6, label %104
    i32 12, label %138
    i32 13, label %185
    i32 14, label %176
  ], !llvm.loop !6

61:                                               ; preds = %59
  %62 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %185, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %42, align 2
  br label %185

67:                                               ; preds = %59
  %68 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %187, label %70, !llvm.loop !6

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  store i32 %71, ptr %19, align 4
  %72 = icmp eq i32 %71, -1
  %73 = select i1 %72, i32 -22, i32 %56
  br label %185

74:                                               ; preds = %59
  %75 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %187, label %77, !llvm.loop !6

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %20, align 8
  %79 = icmp eq i32 %78, -1
  %80 = select i1 %79, i32 -22, i32 %56
  br label %185

81:                                               ; preds = %59
  %82 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %185, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %41, align 8
  br label %185

86:                                               ; preds = %59
  %87 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %87) #7
  %88 = call ptr @match_strdup(ptr noundef nonnull %6) #7
  store ptr %88, ptr %10, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %187, label %185

90:                                               ; preds = %59
  %91 = load ptr, ptr %14, align 8
  call void @kfree(ptr noundef %91) #7
  %92 = call ptr @match_strdup(ptr noundef nonnull %6) #7
  store ptr %92, ptr %14, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %187, label %185

94:                                               ; preds = %59
  store i8 1, ptr %53, align 4
  br label %185

95:                                               ; preds = %59
  %96 = load i32, ptr %0, align 8
  %97 = or i32 %96, 64
  store i32 %97, ptr %0, align 8
  br label %185

98:                                               ; preds = %59
  %99 = load i32, ptr %0, align 8
  %100 = or i32 %99, 256
  store i32 %100, ptr %0, align 8
  br label %185

101:                                              ; preds = %59
  %102 = load i32, ptr %0, align 8
  %103 = or i32 %102, 128
  store i32 %103, ptr %0, align 8
  br label %185

104:                                              ; preds = %59
  %105 = call ptr @match_strdup(ptr noundef nonnull %6) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %187, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 -22, ptr %4, align 4
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(6) @.str.40) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 15, ptr %4, align 4
  br label %132

111:                                              ; preds = %107
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(8) @.str.41) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 143, ptr %4, align 4
  br label %132

115:                                              ; preds = %111
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(5) @.str.42) #7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 5, ptr %4, align 4
  br label %132

119:                                              ; preds = %115
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(10) @.str.43) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr %4, align 4
  br label %132

123:                                              ; preds = %119
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(5) @.str.44) #7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  br label %132

127:                                              ; preds = %123
  %128 = call i32 @kstrtoint(ptr noundef nonnull %105, i32 noundef 0, ptr noundef nonnull %4) #7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  store i32 -22, ptr %4, align 4
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull %105) #8
  br label %132

132:                                              ; preds = %130, %127, %126, %122, %118, %114, %110
  %133 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 %133, ptr %43, align 4
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi i32 [ %56, %135 ], [ %133, %132 ]
  call void @kfree(ptr noundef nonnull %105) #7
  br label %185

138:                                              ; preds = %59
  %139 = call ptr @match_strdup(ptr noundef nonnull %6) #7
  %140 = icmp eq ptr %139, null
  br i1 %140, label %187, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %0, align 8
  %143 = and i32 %142, -29
  store i32 %143, ptr %0, align 8
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(5) @.str.20) #7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = or disjoint i32 %143, 8
  br label %172

148:                                              ; preds = %141
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(4) @.str.21) #7
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = or i32 %142, 28
  br label %172

153:                                              ; preds = %148
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(7) @.str.22) #7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = or disjoint i32 %143, 16
  br label %172

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !annotation !5
  %159 = or disjoint i32 %143, 4
  store i32 %159, ptr %0, align 8
  %160 = call i32 @kstrtouint(ptr noundef nonnull %139, i32 noundef 10, ptr noundef nonnull %8) #7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %139, i32 noundef %160) #8
  call void @kfree(ptr noundef nonnull %139) #7
  br label %169, !llvm.loop !6

164:                                              ; preds = %158
  %165 = load i32, ptr %8, align 4
  store i32 %165, ptr %18, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull %139) #8
  br label %169

169:                                              ; preds = %167, %164, %162
  %170 = phi i32 [ 3, %162 ], [ 0, %167 ], [ 0, %164 ]
  %171 = phi i32 [ %160, %162 ], [ -22, %167 ], [ %56, %164 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br i1 %161, label %174, label %187

172:                                              ; preds = %156, %151, %146
  %173 = phi i32 [ %157, %156 ], [ %152, %151 ], [ %147, %146 ]
  store i32 %173, ptr %0, align 8
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i32 [ %171, %169 ], [ %56, %172 ]
  call void @kfree(ptr noundef nonnull %139) #7
  br label %185

176:                                              ; preds = %59
  %177 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %187, label %179, !llvm.loop !6

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 4
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %187, label %182, !llvm.loop !6

182:                                              ; preds = %179
  %183 = zext nneg i32 %180 to i64
  %184 = mul nuw nsw i64 %183, 1000
  store i64 %184, ptr %44, align 8
  br label %185

185:                                              ; preds = %182, %174, %136, %101, %98, %95, %94, %90, %86, %84, %81, %77, %70, %64, %61, %59, %59
  %186 = phi i32 [ %56, %182 ], [ %175, %174 ], [ %137, %136 ], [ %56, %59 ], [ %56, %101 ], [ %56, %98 ], [ %56, %95 ], [ %56, %94 ], [ %56, %90 ], [ %56, %86 ], [ %56, %84 ], [ %56, %64 ], [ %62, %61 ], [ %73, %70 ], [ %80, %77 ], [ %82, %81 ], [ %56, %59 ]
  br label %187

187:                                              ; preds = %185, %179, %176, %169, %138, %104, %90, %86, %74, %67, %59, %54
  %188 = phi i32 [ 0, %185 ], [ %170, %169 ], [ 3, %54 ], [ 3, %67 ], [ 3, %74 ], [ 6, %86 ], [ 6, %90 ], [ 6, %104 ], [ 6, %138 ], [ 3, %176 ], [ 3, %179 ], [ 3, %59 ]
  %189 = phi i32 [ %186, %185 ], [ %171, %169 ], [ %56, %54 ], [ %68, %67 ], [ %75, %74 ], [ -12, %86 ], [ -12, %90 ], [ -12, %104 ], [ -12, %138 ], [ %177, %176 ], [ -22, %179 ], [ %56, %59 ]
  switch i32 %188, label %195 [
    i32 0, label %190
    i32 3, label %190
    i32 6, label %193
  ]

190:                                              ; preds = %187, %187
  %191 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #7
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %54, !llvm.loop !6

193:                                              ; preds = %190, %187, %49
  %194 = phi i32 [ 0, %49 ], [ %189, %187 ], [ %189, %190 ]
  call void @kfree(ptr noundef nonnull %47) #7
  br label %195

195:                                              ; preds = %193, %187, %46, %40
  %196 = phi i32 [ 0, %40 ], [ %194, %193 ], [ -12, %46 ], [ undef, %187 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %244, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, -24
  %203 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %202, ptr %203, align 8
  %204 = load i32, ptr %0, align 8
  %205 = and i32 %204, 30
  %206 = icmp eq i32 %205, 16
  br i1 %206, label %207, label %210

207:                                              ; preds = %198
  %208 = and i32 %204, -31
  %209 = or disjoint i32 %208, 8
  store i32 %209, ptr %0, align 8
  br label %210

210:                                              ; preds = %207, %198
  %211 = load i32, ptr %0, align 8
  %212 = and i32 %211, 31
  %213 = icmp eq i32 %212, 8
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = or i32 %211, 28
  store i32 %215, ptr %0, align 8
  store i32 -1, ptr %18, align 4
  br label %216

216:                                              ; preds = %214, %210
  %217 = load i32, ptr %0, align 8
  %218 = and i32 %217, 30
  %219 = icmp eq i32 %218, 18
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = and i32 %217, -33
  store i32 %221, ptr %0, align 8
  br label %222

222:                                              ; preds = %220, %216
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = call ptr @p9_client_attach(ptr noundef %199, ptr noundef null, ptr noundef %223, i32 -1, ptr noundef %224) #7
  %226 = inttoptr i64 -4096 to ptr
  %227 = icmp ugt ptr %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = ptrtoint ptr %225 to i64
  %230 = trunc i64 %229 to i32
  br label %244

231:                                              ; preds = %222
  %232 = load i32, ptr %0, align 8
  %233 = and i32 %232, 28
  %234 = icmp eq i32 %233, 4
  %235 = getelementptr inbounds i8, ptr %225, i64 44
  br i1 %234, label %236, label %238

236:                                              ; preds = %231
  %237 = load i32, ptr %18, align 4
  br label %238

238:                                              ; preds = %236, %231
  %239 = phi i32 [ %237, %236 ], [ -1, %231 ]
  store i32 %239, ptr %235, align 4
  call void @_raw_spin_lock(ptr noundef nonnull @v9fs_sessionlist_lock) #7
  %240 = getelementptr inbounds i8, ptr %0, i64 56
  %241 = load ptr, ptr @v9fs_sessionlist, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %240, ptr %242, align 8
  store ptr %241, ptr %240, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @v9fs_sessionlist, ptr %243, align 8
  store volatile ptr %240, ptr @v9fs_sessionlist, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_sessionlist_lock) #7
  br label %254

244:                                              ; preds = %228, %195
  %245 = phi i32 [ %196, %195 ], [ %230, %228 ]
  %246 = load ptr, ptr %22, align 8
  call void @p9_client_destroy(ptr noundef %246) #7
  br label %247

247:                                              ; preds = %244, %25, %12, %3
  %248 = phi i32 [ %27, %25 ], [ %245, %244 ], [ -12, %12 ], [ -12, %3 ]
  %249 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %249) #7
  %250 = getelementptr inbounds i8, ptr %0, i64 24
  %251 = load ptr, ptr %250, align 8
  call void @kfree(ptr noundef %251) #7
  %252 = sext i32 %248 to i64
  %253 = inttoptr i64 %252 to ptr
  br label %254

254:                                              ; preds = %247, %238
  %255 = phi ptr [ %253, %247 ], [ %225, %238 ]
  ret ptr %255
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_is_proto_dotl(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_is_proto_dotu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_attach(ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @p9_client_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_session_close(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @p9_client_destroy(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull @v9fs_sessionlist_lock) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  %16 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %16, ptr %11, align 8
  %17 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %17, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_sessionlist_lock) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_session_cancel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @p9_client_disconnect(ptr noundef %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @p9_client_disconnect(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_session_begin_cancel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @p9_client_begin_disconnect(ptr noundef %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @p9_client_begin_disconnect(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_v9fs() #4 section ".exit.text" align 16 {
  %1 = load ptr, ptr @v9fs_kobj, align 8
  tail call void @sysfs_remove_group(ptr noundef %1, ptr noundef nonnull @v9fs_attr_group) #7
  %2 = load ptr, ptr @v9fs_kobj, align 8
  tail call void @kobject_put(ptr noundef %2) #7
  tail call void @rcu_barrier() #7
  %3 = load ptr, ptr @v9fs_inode_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %3) #7
  %4 = tail call i32 @unregister_filesystem(ptr noundef nonnull @v9fs_fs_type) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_v9fs() #4 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46) #8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.50, i32 noundef 688, i32 noundef 0, i32 noundef 1179648, ptr noundef nonnull @v9fs_inode_init_once) #7
  store ptr %2, ptr @v9fs_inode_cache, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47) #8
  br label %21

6:                                                ; preds = %0
  %7 = tail call fastcc i32 @v9fs_sysfs_init() #9, !range !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #8
  br label %18

11:                                               ; preds = %6
  %12 = tail call i32 @register_filesystem(ptr noundef nonnull @v9fs_fs_type) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49) #8
  %16 = load ptr, ptr @v9fs_kobj, align 8
  tail call void @sysfs_remove_group(ptr noundef %16, ptr noundef nonnull @v9fs_attr_group) #7
  %17 = load ptr, ptr @v9fs_kobj, align 8
  tail call void @kobject_put(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i32 [ %7, %9 ], [ %12, %14 ]
  tail call void @rcu_barrier() #7
  %20 = load ptr, ptr @v9fs_inode_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %20) #7
  br label %21

21:                                               ; preds = %18, %11, %4
  %22 = phi i32 [ -12, %4 ], [ %19, %18 ], [ 0, %11 ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @match_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @v9fs_sysfs_init() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load ptr, ptr @fs_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.51, ptr noundef %1) #7
  store ptr %2, ptr @v9fs_kobj, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @sysfs_create_group(ptr noundef nonnull %2, ptr noundef nonnull @v9fs_attr_group) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @v9fs_kobj, align 8
  tail call void @kobject_put(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %7, %4, %0
  %10 = phi i32 [ -12, %7 ], [ -12, %0 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v9fs_inode_init_once(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @inode_init_once(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_once(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i32 -12, i32 1}
