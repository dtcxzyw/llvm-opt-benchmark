; ModuleID = 'bench/linux/original/v9fs.ll'
source_filename = "bench/linux/original/v9fs.ll"
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
define dso_local i32 @v9fs_show_options(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = zext i16 %8 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %11) #7
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
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
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %30) #7
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @strcmp(ptr noundef %35, ptr noundef nonnull dereferenceable(7) @.str.4) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %35) #7
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %41) #7
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.8) #7
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 44
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
  %.pre = load i32, ptr %6, align 8
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i32 [ %.pre, %73 ], [ %70, %69 ]
  %76 = and i32 %75, 256
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.15) #7
  %.pre5 = load i32, ptr %6, align 8
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %.pre5, %78 ], [ %75, %74 ]
  %81 = and i32 %80, 32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #7
  %.pre6 = load i32, ptr %6, align 8
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi i32 [ %.pre6, %83 ], [ %80, %79 ]
  %86 = and i32 %85, 64
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #7
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @p9_show_client_options(ptr noundef %0, ptr noundef %91) #7
  ret i32 %92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_show_client_options(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_session_init(ptr noundef initializes((16, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x %struct.substring_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.4, i32 noundef 3264) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %229, label %12

12:                                               ; preds = %3
  %13 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.6, i32 noundef 3264) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %229, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @__init_rwsem(ptr noundef nonnull %17, ptr noundef nonnull @.str.18, ptr noundef nonnull @v9fs_session_init.__key) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -2, ptr %20, align 8
  %21 = tail call ptr @p9_client_create(ptr noundef %1, ptr noundef %2) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8
  %23 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = ptrtoint ptr %21 to i64
  %26 = trunc i64 %25 to i32
  br label %229

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 30000, ptr %43, align 8
  %44 = icmp eq ptr %2, null
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %39
  %46 = tail call noalias ptr @kstrdup(ptr noundef nonnull %2, i32 noundef 3264) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread26, label %48

.thread26:                                        ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %226

48:                                               ; preds = %45
  store ptr %46, ptr %5, align 8
  %49 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread30, label %51

.thread30:                                        ; preds = %48
  call void @kfree(ptr noundef nonnull %46) #7
  br label %.sink.split

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %53

53:                                               ; preds = %176, %51
  %54 = phi ptr [ %49, %51 ], [ %177, %176 ]
  %55 = phi i32 [ 0, %51 ], [ %.ph24, %176 ]
  %56 = load i8, ptr %54, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %176, label %58, !llvm.loop !6

58:                                               ; preds = %53
  %59 = call i32 @match_token(ptr noundef nonnull %54, ptr noundef nonnull @tokens, ptr noundef nonnull %6) #7
  switch i32 %59, label %176 [
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
    i32 14, label %167
    i32 6, label %103
    i32 12, label %132
  ], !llvm.loop !6

60:                                               ; preds = %58
  %61 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %176, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %41, align 2
  br label %176

66:                                               ; preds = %58
  %67 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %176, label %69, !llvm.loop !6

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %19, align 4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 -22, i32 %55
  br label %176

73:                                               ; preds = %58
  %74 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %176, label %76, !llvm.loop !6

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %20, align 8
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %78, i32 -22, i32 %55
  br label %176

80:                                               ; preds = %58
  %81 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %176, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4
  store i32 %84, ptr %40, align 8
  br label %176

85:                                               ; preds = %58
  %86 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %86) #7
  %87 = call ptr @match_strdup(ptr noundef nonnull %6) #7
  store ptr %87, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread29, label %176

89:                                               ; preds = %58
  %90 = load ptr, ptr %14, align 8
  call void @kfree(ptr noundef %90) #7
  %91 = call ptr @match_strdup(ptr noundef nonnull %6) #7
  store ptr %91, ptr %14, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread29, label %176

93:                                               ; preds = %58
  store i8 1, ptr %52, align 4
  br label %176

94:                                               ; preds = %58
  %95 = load i32, ptr %0, align 8
  %96 = or i32 %95, 64
  store i32 %96, ptr %0, align 8
  br label %176

97:                                               ; preds = %58
  %98 = load i32, ptr %0, align 8
  %99 = or i32 %98, 256
  store i32 %99, ptr %0, align 8
  br label %176

100:                                              ; preds = %58
  %101 = load i32, ptr %0, align 8
  %102 = or i32 %101, 128
  store i32 %102, ptr %0, align 8
  br label %176

103:                                              ; preds = %58
  %104 = call ptr @match_strdup(ptr noundef nonnull %6) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread29, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 -22, ptr %4, align 4
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(6) @.str.40) #7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %106
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(8) @.str.41) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %109
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(5) @.str.42) #7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %112
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(10) @.str.43) #7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %115
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(5) @.str.44) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %118
  %122 = call i32 @kstrtoint(ptr noundef nonnull %104, i32 noundef 0, ptr noundef nonnull %4) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  store i32 -22, ptr %4, align 4
  %125 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef nonnull %104) #8
  br label %126

.thread:                                          ; preds = %118, %115, %112, %109, %106
  %.ph = phi i32 [ 15, %106 ], [ 143, %109 ], [ 5, %112 ], [ 1, %115 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %128

126:                                              ; preds = %124, %121
  %.pr = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %127 = icmp slt i32 %.pr, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %.thread, %126
  %129 = phi i32 [ %.ph, %.thread ], [ %.pr, %126 ]
  store i32 %129, ptr %42, align 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %55, %128 ], [ %.pr, %126 ]
  call void @kfree(ptr noundef nonnull %104) #7
  br label %176

132:                                              ; preds = %58
  %133 = call ptr @match_strdup(ptr noundef nonnull %6) #7
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread29, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %0, align 8
  %137 = and i32 %136, -29
  store i32 %137, ptr %0, align 8
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(5) @.str.20) #7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = or disjoint i32 %137, 8
  br label %163

142:                                              ; preds = %135
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(4) @.str.21) #7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = or i32 %136, 28
  br label %163

147:                                              ; preds = %142
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(7) @.str.22) #7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = or disjoint i32 %137, 16
  br label %163

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !annotation !5
  %153 = or disjoint i32 %137, 4
  store i32 %153, ptr %0, align 8
  %154 = call i32 @kstrtouint(ptr noundef nonnull %133, i32 noundef 10, ptr noundef nonnull %8) #7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load i32, ptr %8, align 4
  store i32 %157, ptr %18, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %.thread21

159:                                              ; preds = %156
  %160 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull %133) #8
  br label %.thread21

.thread21:                                        ; preds = %159, %156
  %.ph20 = phi i32 [ %55, %156 ], [ -22, %159 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %165

161:                                              ; preds = %152
  %162 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %133, i32 noundef %154) #8
  call void @kfree(ptr noundef nonnull %133) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %176

163:                                              ; preds = %150, %145, %140
  %164 = phi i32 [ %151, %150 ], [ %146, %145 ], [ %141, %140 ]
  store i32 %164, ptr %0, align 8
  br label %165

165:                                              ; preds = %.thread21, %163
  %166 = phi i32 [ %55, %163 ], [ %.ph20, %.thread21 ]
  call void @kfree(ptr noundef nonnull %133) #7
  br label %176

167:                                              ; preds = %58
  %168 = call i32 @match_int(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %176, label %170, !llvm.loop !6

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %176, label %173, !llvm.loop !6

173:                                              ; preds = %170
  %174 = zext nneg i32 %171 to i64
  %175 = mul nuw nsw i64 %174, 1000
  store i64 %175, ptr %43, align 8
  br label %176

176:                                              ; preds = %60, %63, %69, %76, %80, %83, %85, %89, %93, %94, %97, %100, %130, %165, %173, %161, %53, %66, %73, %167, %170, %58
  %.ph24 = phi i32 [ -22, %170 ], [ %168, %167 ], [ %74, %73 ], [ %67, %66 ], [ %55, %53 ], [ %154, %161 ], [ %55, %173 ], [ %166, %165 ], [ %131, %130 ], [ %55, %100 ], [ %55, %97 ], [ %55, %94 ], [ %55, %93 ], [ %55, %89 ], [ %55, %85 ], [ %55, %83 ], [ %55, %63 ], [ %61, %60 ], [ %72, %69 ], [ %79, %76 ], [ %81, %80 ], [ %55, %58 ]
  %177 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #7
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %53, !llvm.loop !6

.thread29:                                        ; preds = %85, %89, %103, %132
  call void @kfree(ptr noundef nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %226

179:                                              ; preds = %176
  call void @kfree(ptr noundef nonnull %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %180 = icmp slt i32 %.ph24, 0
  br i1 %180, label %226, label %181

.sink.split:                                      ; preds = %39, %.thread30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %181

181:                                              ; preds = %.sink.split, %179
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, -24
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %185, ptr %186, align 8
  %187 = load i32, ptr %0, align 8
  %188 = and i32 %187, 30
  %189 = icmp eq i32 %188, 16
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = and i32 %187, -31
  %192 = or disjoint i32 %191, 8
  store i32 %192, ptr %0, align 8
  br label %193

193:                                              ; preds = %190, %181
  %194 = phi i32 [ %192, %190 ], [ %187, %181 ]
  %195 = and i32 %194, 31
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = or i32 %194, 28
  store i32 %198, ptr %0, align 8
  store i32 -1, ptr %18, align 4
  br label %199

199:                                              ; preds = %197, %193
  %200 = phi i32 [ %198, %197 ], [ %194, %193 ]
  %201 = and i32 %200, 30
  %202 = icmp eq i32 %201, 18
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = and i32 %200, -33
  store i32 %204, ptr %0, align 8
  br label %205

205:                                              ; preds = %203, %199
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call ptr @p9_client_attach(ptr noundef %182, ptr noundef null, ptr noundef %206, i32 -1, ptr noundef %207) #7
  %209 = icmp ugt ptr %208, inttoptr (i64 -4096 to ptr)
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = ptrtoint ptr %208 to i64
  %212 = trunc i64 %211 to i32
  br label %226

213:                                              ; preds = %205
  %214 = load i32, ptr %0, align 8
  %215 = and i32 %214, 28
  %216 = icmp eq i32 %215, 4
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 44
  br i1 %216, label %218, label %220

218:                                              ; preds = %213
  %219 = load i32, ptr %18, align 4
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi i32 [ %219, %218 ], [ -1, %213 ]
  store i32 %221, ptr %217, align 4
  call void @_raw_spin_lock(ptr noundef nonnull @v9fs_sessionlist_lock) #7
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %223 = load ptr, ptr @v9fs_sessionlist, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %222, ptr %224, align 8
  store ptr %223, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @v9fs_sessionlist, ptr %225, align 8
  store volatile ptr %222, ptr @v9fs_sessionlist, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_sessionlist_lock) #7
  br label %236

226:                                              ; preds = %.thread29, %.thread26, %210, %179
  %227 = phi i32 [ %.ph24, %179 ], [ %212, %210 ], [ -12, %.thread26 ], [ -12, %.thread29 ]
  %228 = load ptr, ptr %22, align 8
  call void @p9_client_destroy(ptr noundef %228) #7
  br label %229

229:                                              ; preds = %226, %24, %12, %3
  %230 = phi i32 [ %26, %24 ], [ %227, %226 ], [ -12, %12 ], [ -12, %3 ]
  %231 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %231) #7
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  call void @kfree(ptr noundef %233) #7
  %234 = sext i32 %230 to i64
  %235 = inttoptr i64 %234 to ptr
  br label %236

236:                                              ; preds = %229, %220
  %237 = phi ptr [ %235, %229 ], [ %208, %220 ]
  ret ptr %237
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
define dso_local void @v9fs_session_close(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @p9_client_destroy(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull @v9fs_sessionlist_lock) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_sessionlist_lock) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_session_cancel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @p9_client_disconnect(ptr noundef %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @p9_client_disconnect(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_session_begin_cancel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define internal range(i32 -2147483648, 1) i32 @init_v9fs() #4 section ".init.text" align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
define internal fastcc noundef range(i32 -12, 1) i32 @v9fs_sysfs_init() unnamed_addr #4 section ".init.text" align 16 {
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
define internal void @v9fs_inode_init_once(ptr noundef initializes((632, 648)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
