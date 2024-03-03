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
  br i1 %11, label %245, label %12

12:                                               ; preds = %3
  %13 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.6, i32 noundef 3264) #7
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %245, label %16

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
  %23 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = ptrtoint ptr %21 to i64
  %26 = trunc i64 %25 to i32
  br label %245

27:                                               ; preds = %16
  store i32 8, ptr %0, align 8
  %28 = tail call i32 @p9_is_proto_dotl(ptr noundef %21) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %22, align 8
  %32 = tail call i32 @p9_is_proto_dotu(ptr noundef %31) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %0, align 8
  %36 = or i32 %35, 1
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i32 [ %36, %34 ], [ 18, %27 ]
  store i32 %38, ptr %0, align 8
  br label %39

39:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 6
  store i16 0, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 30000, ptr %43, align 8
  %44 = icmp eq ptr %2, null
  br i1 %44, label %194, label %45

45:                                               ; preds = %39
  %46 = tail call noalias ptr @kstrdup(ptr noundef nonnull %2, i32 noundef 3264) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %194, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %5, align 8
  %49 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %192, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  br label %53

53:                                               ; preds = %189, %51
  %54 = phi ptr [ %49, %51 ], [ %190, %189 ]
  %55 = phi i32 [ 0, %51 ], [ %188, %189 ]
  %56 = load i8, ptr %54, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %186, label %58, !llvm.loop !6

58:                                               ; preds = %53
  %59 = call i32 @match_token(ptr noundef nonnull %54, ptr noundef nonnull @tokens, ptr noundef nonnull %6) #7
  switch i32 %59, label %186 [
    i32 0, label %60
    i32 1, label %66
    i32 2, label %73
    i32 3, label %80
    i32 4, label %85
    i32 5, label %89
    i32 8, label %93
    i32 9, label %94
    i32 10, label %97
    i32 11, label %100
    i32 7, label %184
    i32 6, label %103
    i32 12, label %137
    i32 13, label %184
    i32 14, label %175
  ], !llvm.loop !6

60:                                               ; preds = %58
  %61 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %184, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %41, align 2
  br label %184

66:                                               ; preds = %58
  %67 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %186, label %69, !llvm.loop !6

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %19, align 4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 -22, i32 %55
  br label %184

73:                                               ; preds = %58
  %74 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %186, label %76, !llvm.loop !6

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %20, align 8
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %78, i32 -22, i32 %55
  br label %184

80:                                               ; preds = %58
  %81 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %184, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4
  store i32 %84, ptr %40, align 8
  br label %184

85:                                               ; preds = %58
  %86 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %86) #7
  %87 = call ptr @match_strdup(ptr noundef nonnull %6) #7
  store ptr %87, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %186, label %184

89:                                               ; preds = %58
  %90 = load ptr, ptr %14, align 8
  call void @kfree(ptr noundef %90) #7
  %91 = call ptr @match_strdup(ptr noundef nonnull %6) #7
  store ptr %91, ptr %14, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %186, label %184

93:                                               ; preds = %58
  store i8 1, ptr %52, align 4
  br label %184

94:                                               ; preds = %58
  %95 = load i32, ptr %0, align 8
  %96 = or i32 %95, 64
  store i32 %96, ptr %0, align 8
  br label %184

97:                                               ; preds = %58
  %98 = load i32, ptr %0, align 8
  %99 = or i32 %98, 256
  store i32 %99, ptr %0, align 8
  br label %184

100:                                              ; preds = %58
  %101 = load i32, ptr %0, align 8
  %102 = or i32 %101, 128
  store i32 %102, ptr %0, align 8
  br label %184

103:                                              ; preds = %58
  %104 = call ptr @match_strdup(ptr noundef nonnull %6) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %186, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 -22, ptr %4, align 4
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(6) @.str.40) #7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 15, ptr %4, align 4
  br label %131

110:                                              ; preds = %106
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(8) @.str.41) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 143, ptr %4, align 4
  br label %131

114:                                              ; preds = %110
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(5) @.str.42) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 5, ptr %4, align 4
  br label %131

118:                                              ; preds = %114
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(10) @.str.43) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %4, align 4
  br label %131

122:                                              ; preds = %118
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(5) @.str.44) #7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %131

126:                                              ; preds = %122
  %127 = call i32 @kstrtoint(ptr noundef nonnull %104, i32 noundef 0, ptr noundef nonnull %4) #7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  store i32 -22, ptr %4, align 4
  %130 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull %104) #8
  br label %131

131:                                              ; preds = %129, %126, %125, %121, %117, %113, %109
  %132 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 %132, ptr %42, align 4
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi i32 [ %55, %134 ], [ %132, %131 ]
  call void @kfree(ptr noundef nonnull %104) #7
  br label %184

137:                                              ; preds = %58
  %138 = call ptr @match_strdup(ptr noundef nonnull %6) #7
  %139 = icmp eq ptr %138, null
  br i1 %139, label %186, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %0, align 8
  %142 = and i32 %141, -29
  store i32 %142, ptr %0, align 8
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(5) @.str.20) #7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = or disjoint i32 %142, 8
  br label %171

147:                                              ; preds = %140
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(4) @.str.21) #7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = or i32 %141, 28
  br label %171

152:                                              ; preds = %147
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(7) @.str.22) #7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = or disjoint i32 %142, 16
  br label %171

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !annotation !5
  %158 = or disjoint i32 %142, 4
  store i32 %158, ptr %0, align 8
  %159 = call i32 @kstrtouint(ptr noundef nonnull %138, i32 noundef 10, ptr noundef nonnull %8) #7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %138, i32 noundef %159) #8
  call void @kfree(ptr noundef nonnull %138) #7
  br label %168, !llvm.loop !6

163:                                              ; preds = %157
  %164 = load i32, ptr %8, align 4
  store i32 %164, ptr %18, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull %138) #8
  br label %168

168:                                              ; preds = %166, %163, %161
  %169 = phi i32 [ 3, %161 ], [ 0, %166 ], [ 0, %163 ]
  %170 = phi i32 [ %159, %161 ], [ -22, %166 ], [ %55, %163 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br i1 %160, label %173, label %186

171:                                              ; preds = %155, %150, %145
  %172 = phi i32 [ %156, %155 ], [ %151, %150 ], [ %146, %145 ]
  store i32 %172, ptr %0, align 8
  br label %173

173:                                              ; preds = %171, %168
  %174 = phi i32 [ %170, %168 ], [ %55, %171 ]
  call void @kfree(ptr noundef nonnull %138) #7
  br label %184

175:                                              ; preds = %58
  %176 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %186, label %178, !llvm.loop !6

178:                                              ; preds = %175
  %179 = load i32, ptr %7, align 4
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %186, label %181, !llvm.loop !6

181:                                              ; preds = %178
  %182 = zext nneg i32 %179 to i64
  %183 = mul nuw nsw i64 %182, 1000
  store i64 %183, ptr %43, align 8
  br label %184

184:                                              ; preds = %181, %173, %135, %100, %97, %94, %93, %89, %85, %83, %80, %76, %69, %63, %60, %58, %58
  %185 = phi i32 [ %55, %181 ], [ %174, %173 ], [ %136, %135 ], [ %55, %58 ], [ %55, %100 ], [ %55, %97 ], [ %55, %94 ], [ %55, %93 ], [ %55, %89 ], [ %55, %85 ], [ %55, %83 ], [ %55, %63 ], [ %61, %60 ], [ %72, %69 ], [ %79, %76 ], [ %81, %80 ], [ %55, %58 ]
  br label %186

186:                                              ; preds = %184, %178, %175, %168, %137, %103, %89, %85, %73, %66, %58, %53
  %187 = phi i32 [ 0, %184 ], [ %169, %168 ], [ 3, %53 ], [ 3, %66 ], [ 3, %73 ], [ 6, %85 ], [ 6, %89 ], [ 6, %103 ], [ 6, %137 ], [ 3, %175 ], [ 3, %178 ], [ 3, %58 ]
  %188 = phi i32 [ %185, %184 ], [ %170, %168 ], [ %55, %53 ], [ %67, %66 ], [ %74, %73 ], [ -12, %85 ], [ -12, %89 ], [ -12, %103 ], [ -12, %137 ], [ %176, %175 ], [ -22, %178 ], [ %55, %58 ]
  switch i32 %187, label %194 [
    i32 0, label %189
    i32 3, label %189
    i32 6, label %192
  ]

189:                                              ; preds = %186, %186
  %190 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #7
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %53, !llvm.loop !6

192:                                              ; preds = %189, %186, %48
  %193 = phi i32 [ 0, %48 ], [ %188, %186 ], [ %188, %189 ]
  call void @kfree(ptr noundef nonnull %46) #7
  br label %194

194:                                              ; preds = %192, %186, %45, %39
  %195 = phi i32 [ 0, %39 ], [ %193, %192 ], [ -12, %45 ], [ undef, %186 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %242, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, -24
  %202 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %201, ptr %202, align 8
  %203 = load i32, ptr %0, align 8
  %204 = and i32 %203, 30
  %205 = icmp eq i32 %204, 16
  br i1 %205, label %206, label %209

206:                                              ; preds = %197
  %207 = and i32 %203, -31
  %208 = or disjoint i32 %207, 8
  store i32 %208, ptr %0, align 8
  br label %209

209:                                              ; preds = %206, %197
  %210 = load i32, ptr %0, align 8
  %211 = and i32 %210, 31
  %212 = icmp eq i32 %211, 8
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = or i32 %210, 28
  store i32 %214, ptr %0, align 8
  store i32 -1, ptr %18, align 4
  br label %215

215:                                              ; preds = %213, %209
  %216 = load i32, ptr %0, align 8
  %217 = and i32 %216, 30
  %218 = icmp eq i32 %217, 18
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = and i32 %216, -33
  store i32 %220, ptr %0, align 8
  br label %221

221:                                              ; preds = %219, %215
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = call ptr @p9_client_attach(ptr noundef %198, ptr noundef null, ptr noundef %222, i32 -1, ptr noundef %223) #7
  %225 = icmp ugt ptr %224, inttoptr (i64 -4096 to ptr)
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = ptrtoint ptr %224 to i64
  %228 = trunc i64 %227 to i32
  br label %242

229:                                              ; preds = %221
  %230 = load i32, ptr %0, align 8
  %231 = and i32 %230, 28
  %232 = icmp eq i32 %231, 4
  %233 = getelementptr inbounds i8, ptr %224, i64 44
  br i1 %232, label %234, label %236

234:                                              ; preds = %229
  %235 = load i32, ptr %18, align 4
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi i32 [ %235, %234 ], [ -1, %229 ]
  store i32 %237, ptr %233, align 4
  call void @_raw_spin_lock(ptr noundef nonnull @v9fs_sessionlist_lock) #7
  %238 = getelementptr inbounds i8, ptr %0, i64 56
  %239 = load ptr, ptr @v9fs_sessionlist, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %238, ptr %240, align 8
  store ptr %239, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @v9fs_sessionlist, ptr %241, align 8
  store volatile ptr %238, ptr @v9fs_sessionlist, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_sessionlist_lock) #7
  br label %252

242:                                              ; preds = %226, %194
  %243 = phi i32 [ %195, %194 ], [ %228, %226 ]
  %244 = load ptr, ptr %22, align 8
  call void @p9_client_destroy(ptr noundef %244) #7
  br label %245

245:                                              ; preds = %242, %24, %12, %3
  %246 = phi i32 [ %26, %24 ], [ %243, %242 ], [ -12, %12 ], [ -12, %3 ]
  %247 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %247) #7
  %248 = getelementptr inbounds i8, ptr %0, i64 24
  %249 = load ptr, ptr %248, align 8
  call void @kfree(ptr noundef %249) #7
  %250 = sext i32 %246 to i64
  %251 = inttoptr i64 %250 to ptr
  br label %252

252:                                              ; preds = %245, %236
  %253 = phi ptr [ %251, %245 ], [ %224, %236 ]
  ret ptr %253
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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
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
