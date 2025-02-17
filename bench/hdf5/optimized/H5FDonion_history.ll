; ModuleID = 'bench/hdf5/original/H5FDonion_history.ll'
source_filename = "bench/hdf5/original/H5FDonion_history.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_onion_history_t = type { i8, i64, ptr, i32 }
%struct.H5FD_onion_record_loc_t = type { i64, i64, i32 }

@H5FD_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDonion_history.c\00", align 1
@__func__.H5FD__onion_ingest_history = private unnamed_addr constant [27 x i8] c"H5FD__onion_ingest_history\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"header indicates history beyond EOF\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"can't allocate buffer space\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"can't modify EOA\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"can't read history from file\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"can't decode history (initial)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"checksum mismatch between buffer and stored\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"can't allocate record pointer list\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"can't decode history (final)\00", align 1
@__func__.H5FD__onion_write_history = private unnamed_addr constant [26 x i8] c"H5FD__onion_write_history\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"can't allocate buffer for updated history\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"problem encoding updated history\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"can't modify EOA for updated history\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"can't write history as intended\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"OWHS\00", align 1
@__func__.H5FD__onion_history_decode = private unnamed_addr constant [27 x i8] c"H5FD__onion_history_decode\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"invalid signature\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"invalid version\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"history argument suggests different revision count than encoded buffer\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"list is NULL -- cannot populate\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"checksum mismatch\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__onion_ingest_history(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %76, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = tail call i64 @H5FD_get_eof(ptr noundef %1, i32 noundef 3) #9
  %14 = add i64 %3, %2
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 53, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #9
  br label %.critedge

20:                                               ; preds = %11
  %21 = tail call noalias ptr @malloc(i64 noundef %3) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !16
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 56, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #9
  br label %.critedge

27:                                               ; preds = %20
  %28 = tail call i32 @H5FD_set_eoa(ptr noundef %1, i32 noundef 3, i64 noundef %14) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !16
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 59, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #9
  br label %.critedge

34:                                               ; preds = %27
  %35 = tail call i32 @H5FD_read(ptr noundef %1, i32 noundef 3, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %21) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !16
  %39 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !16
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 62, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #9
  br label %.critedge

41:                                               ; preds = %34
  %42 = tail call i64 @H5FD__onion_history_decode(ptr noundef nonnull %21, ptr noundef nonnull %0)
  %.not = icmp eq i64 %42, %3
  br i1 %.not, label %47, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !16
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 65, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.5) #9
  br label %.critedge

47:                                               ; preds = %41
  %48 = add i64 %3, -4
  %49 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %21, i64 noundef %48) #9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %.not42 = icmp eq i32 %51, %49
  br i1 %.not42, label %56, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !16
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 69, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #9
  br label %.critedge

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %.not43 = icmp eq i64 %58, 0
  br i1 %.not43, label %67, label %59

59:                                               ; preds = %56
  %60 = mul i64 %58, 24
  %61 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %60) #11
  store ptr %61, ptr %12, align 8, !tbaa !10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !16
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 74, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.7) #9
  br label %.critedge

67:                                               ; preds = %59, %56
  %68 = tail call i64 @H5FD__onion_history_decode(ptr noundef nonnull %21, ptr noundef nonnull %0)
  %.not44 = icmp eq i64 %68, %3
  br i1 %.not44, label %.sink.split, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !16
  %71 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !16
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_ingest_history, i32 noundef 77, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.8) #9
  br label %.critedge

.critedge:                                        ; preds = %69, %63, %52, %43, %37, %30, %23, %16
  %.036.ph = phi ptr [ %21, %69 ], [ %21, %63 ], [ %21, %52 ], [ %21, %43 ], [ %21, %37 ], [ %21, %30 ], [ null, %23 ], [ null, %16 ]
  %73 = tail call ptr @H5MM_xfree(ptr noundef %.036.ph) #9
  %74 = load ptr, ptr %12, align 8, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %67, %.critedge
  %.sink = phi ptr [ %74, %.critedge ], [ %21, %67 ]
  %.0.ph = phi i32 [ -1, %.critedge ], [ 0, %67 ]
  %75 = tail call ptr @H5MM_xfree(ptr noundef %.sink) #9
  br label %76

76:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define i64 @H5FD__onion_history_decode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !3
  %20 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %2
  %27 = phi i1 [ true, %2 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = zext nneg i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %362

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.13, i64 noundef 4) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 174, i64 noundef %42, i64 noundef %43, ptr noundef @.str.14)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %12, align 1, !tbaa !3
  %47 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1, !tbaa !3
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %361

53:                                               ; preds = %34
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 1, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 177, i64 noundef %63, i64 noundef %64, ptr noundef @.str.15)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %12, align 1, !tbaa !3
  %68 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !3
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %361

74:                                               ; preds = %53
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %10, align 8, !tbaa !19
  %77 = load ptr, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %77, i64 8, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %8, align 8, !tbaa !16
  %79 = load ptr, ptr %9, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %9, align 8, !tbaa !19
  store i64 0, ptr %13, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %92, %78
  %82 = load i64, ptr %13, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i64, ptr %8, align 8, !tbaa !16
  %86 = shl i64 %85, 8
  %87 = load ptr, ptr %9, align 8, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %9, align 8, !tbaa !19
  %89 = load i8, ptr %88, align 1, !tbaa !24
  %90 = zext i8 %89 to i64
  %91 = or i64 %86, %90
  store i64 %91, ptr %8, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %84
  %93 = load i64, ptr %13, align 8, !tbaa !16
  %94 = add i64 %93, 1
  store i64 %94, ptr %13, align 8, !tbaa !16
  br label %81, !llvm.loop !25

95:                                               ; preds = %81
  %96 = load ptr, ptr %9, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %10, align 8, !tbaa !19
  %102 = load ptr, ptr %4, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !18
  %105 = icmp eq i64 0, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load i64, ptr %8, align 8, !tbaa !16
  %108 = load ptr, ptr %4, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8, !tbaa !18
  %110 = load i64, ptr %8, align 8, !tbaa !16
  %111 = mul i64 20, %110
  %112 = load ptr, ptr %10, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %10, align 8, !tbaa !19
  br label %280

114:                                              ; preds = %99
  %115 = load ptr, ptr %4, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !18
  %118 = load i64, ptr %8, align 8, !tbaa !16
  %119 = icmp ne i64 %117, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %125 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 193, i64 noundef %124, i64 noundef %125, ptr noundef @.str.16)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %12, align 1, !tbaa !3
  %129 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %130 = trunc nuw i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %12, align 1, !tbaa !3
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %361

135:                                              ; preds = %114
  %136 = load ptr, ptr %4, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %145 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 195, i64 noundef %144, i64 noundef %145, ptr noundef @.str.17)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %12, align 1, !tbaa !3
  %149 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %150 = trunc nuw i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %12, align 1, !tbaa !3
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %361

155:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !16
  br label %156

156:                                              ; preds = %276, %155
  %157 = load i64, ptr %14, align 8, !tbaa !16
  %158 = load i64, ptr %8, align 8, !tbaa !16
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %279

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %162 = load ptr, ptr %4, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = load i64, ptr %14, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %164, i64 %165
  store ptr %166, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %167 = load ptr, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %167, i64 8, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !19
  br label %168

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %17, align 8, !tbaa !16
  %169 = load ptr, ptr %9, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %170, ptr %9, align 8, !tbaa !19
  store i64 0, ptr %18, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %182, %168
  %172 = load i64, ptr %18, align 8, !tbaa !16
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load i64, ptr %17, align 8, !tbaa !16
  %176 = shl i64 %175, 8
  %177 = load ptr, ptr %9, align 8, !tbaa !19
  %178 = getelementptr inbounds i8, ptr %177, i32 -1
  store ptr %178, ptr %9, align 8, !tbaa !19
  %179 = load i8, ptr %178, align 1, !tbaa !24
  %180 = zext i8 %179 to i64
  %181 = or i64 %176, %180
  store i64 %181, ptr %17, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %174
  %183 = load i64, ptr %18, align 8, !tbaa !16
  %184 = add i64 %183, 1
  store i64 %184, ptr %18, align 8, !tbaa !16
  br label %171, !llvm.loop !28

185:                                              ; preds = %171
  %186 = load ptr, ptr %9, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %187, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %17, align 8, !tbaa !16
  %192 = load ptr, ptr %15, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %192, i32 0, i32 0
  store i64 %191, ptr %193, align 8, !tbaa !29
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %10, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %10, align 8, !tbaa !19
  %198 = load ptr, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %198, i64 8, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !19
  br label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %16, align 8, !tbaa !16
  %200 = load ptr, ptr %9, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %9, align 8, !tbaa !19
  store i64 0, ptr %19, align 8, !tbaa !16
  br label %202

202:                                              ; preds = %213, %199
  %203 = load i64, ptr %19, align 8, !tbaa !16
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load i64, ptr %16, align 8, !tbaa !16
  %207 = shl i64 %206, 8
  %208 = load ptr, ptr %9, align 8, !tbaa !19
  %209 = getelementptr inbounds i8, ptr %208, i32 -1
  store ptr %209, ptr %9, align 8, !tbaa !19
  %210 = load i8, ptr %209, align 1, !tbaa !24
  %211 = zext i8 %210 to i64
  %212 = or i64 %207, %211
  store i64 %212, ptr %16, align 8, !tbaa !16
  br label %213

213:                                              ; preds = %205
  %214 = load i64, ptr %19, align 8, !tbaa !16
  %215 = add i64 %214, 1
  store i64 %215, ptr %19, align 8, !tbaa !16
  br label %202, !llvm.loop !31

216:                                              ; preds = %202
  %217 = load ptr, ptr %9, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %218, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %219

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %16, align 8, !tbaa !16
  %223 = load ptr, ptr %15, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %223, i32 0, i32 1
  store i64 %222, ptr %224, align 8, !tbaa !32
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %10, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %228, ptr %10, align 8, !tbaa !19
  %229 = load ptr, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %229, i64 4, i1 false)
  store ptr %5, ptr %9, align 8, !tbaa !19
  br label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %9, align 8, !tbaa !19
  %232 = load i8, ptr %231, align 1, !tbaa !24
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 255
  %235 = load ptr, ptr %15, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %235, i32 0, i32 2
  store i32 %234, ptr %236, align 8, !tbaa !33
  %237 = load ptr, ptr %9, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %9, align 8, !tbaa !19
  %239 = load ptr, ptr %9, align 8, !tbaa !19
  %240 = load i8, ptr %239, align 1, !tbaa !24
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 255
  %243 = shl nuw nsw i32 %242, 8
  %244 = load ptr, ptr %15, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !33
  %247 = or i32 %246, %243
  store i32 %247, ptr %245, align 8, !tbaa !33
  %248 = load ptr, ptr %9, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %9, align 8, !tbaa !19
  %250 = load ptr, ptr %9, align 8, !tbaa !19
  %251 = load i8, ptr %250, align 1, !tbaa !24
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 255
  %254 = shl nuw nsw i32 %253, 16
  %255 = load ptr, ptr %15, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !33
  %258 = or i32 %257, %254
  store i32 %258, ptr %256, align 8, !tbaa !33
  %259 = load ptr, ptr %9, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %9, align 8, !tbaa !19
  %261 = load ptr, ptr %9, align 8, !tbaa !19
  %262 = load i8, ptr %261, align 1, !tbaa !24
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 255
  %265 = shl nuw i32 %264, 24
  %266 = load ptr, ptr %15, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8, !tbaa !33
  %269 = or i32 %268, %265
  store i32 %269, ptr %267, align 8, !tbaa !33
  %270 = load ptr, ptr %9, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %9, align 8, !tbaa !19
  br label %272

272:                                              ; preds = %230
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %10, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store ptr %275, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %276

276:                                              ; preds = %273
  %277 = load i64, ptr %14, align 8, !tbaa !16
  %278 = add i64 %277, 1
  store i64 %278, ptr %14, align 8, !tbaa !16
  br label %156, !llvm.loop !34

279:                                              ; preds = %160
  br label %280

280:                                              ; preds = %279, %106
  %281 = load ptr, ptr %3, align 8, !tbaa !19
  %282 = load ptr, ptr %10, align 8, !tbaa !19
  %283 = load ptr, ptr %3, align 8, !tbaa !19
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = call i32 @H5_checksum_fletcher32(ptr noundef %281, i64 noundef %286)
  store i32 %287, ptr %6, align 4, !tbaa !23
  %288 = load ptr, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %288, i64 4, i1 false)
  store ptr %5, ptr %9, align 8, !tbaa !19
  br label %289

289:                                              ; preds = %280
  %290 = load ptr, ptr %9, align 8, !tbaa !19
  %291 = load i8, ptr %290, align 1, !tbaa !24
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 255
  %294 = load ptr, ptr %4, align 8, !tbaa !21
  %295 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %294, i32 0, i32 3
  store i32 %293, ptr %295, align 8, !tbaa !17
  %296 = load ptr, ptr %9, align 8, !tbaa !19
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %9, align 8, !tbaa !19
  %298 = load ptr, ptr %9, align 8, !tbaa !19
  %299 = load i8, ptr %298, align 1, !tbaa !24
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 255
  %302 = shl nuw nsw i32 %301, 8
  %303 = load ptr, ptr %4, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8, !tbaa !17
  %306 = or i32 %305, %302
  store i32 %306, ptr %304, align 8, !tbaa !17
  %307 = load ptr, ptr %9, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %9, align 8, !tbaa !19
  %309 = load ptr, ptr %9, align 8, !tbaa !19
  %310 = load i8, ptr %309, align 1, !tbaa !24
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 255
  %313 = shl nuw nsw i32 %312, 16
  %314 = load ptr, ptr %4, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 8, !tbaa !17
  %317 = or i32 %316, %313
  store i32 %317, ptr %315, align 8, !tbaa !17
  %318 = load ptr, ptr %9, align 8, !tbaa !19
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %9, align 8, !tbaa !19
  %320 = load ptr, ptr %9, align 8, !tbaa !19
  %321 = load i8, ptr %320, align 1, !tbaa !24
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 255
  %324 = shl nuw i32 %323, 24
  %325 = load ptr, ptr %4, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 8, !tbaa !17
  %328 = or i32 %327, %324
  store i32 %328, ptr %326, align 8, !tbaa !17
  %329 = load ptr, ptr %9, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %9, align 8, !tbaa !19
  br label %331

331:                                              ; preds = %289
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %10, align 8, !tbaa !19
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store ptr %334, ptr %10, align 8, !tbaa !19
  %335 = load i32, ptr %6, align 4, !tbaa !23
  %336 = load ptr, ptr %4, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw %struct.H5FD_onion_history_t, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 8, !tbaa !17
  %339 = icmp ne i32 %335, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %345 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5FD__onion_history_decode, i32 noundef 235, i64 noundef %344, i64 noundef %345, ptr noundef @.str.18)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %12, align 1, !tbaa !3
  %349 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %350 = trunc nuw i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %12, align 1, !tbaa !3
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %361

355:                                              ; preds = %332
  %356 = load ptr, ptr %10, align 8, !tbaa !19
  %357 = load ptr, ptr %3, align 8, !tbaa !19
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  store i64 %360, ptr %11, align 8, !tbaa !16
  br label %361

361:                                              ; preds = %355, %354, %154, %134, %73, %52
  br label %362

362:                                              ; preds = %361, %26
  %363 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %363
}

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_write_history(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !23
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %49, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = mul i64 %14, 20
  %16 = add i64 %15, 20
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !16
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_history, i32 noundef 109, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.9) #9
  br label %47

23:                                               ; preds = %12
  %24 = call i64 @H5FD__onion_history_encode(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %5)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !16
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_history, i32 noundef 112, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.10) #9
  br label %47

30:                                               ; preds = %23
  %31 = add i64 %24, %2
  %32 = icmp ugt i64 %31, %3
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = tail call i32 @H5FD_set_eoa(ptr noundef %1, i32 noundef 3, i64 noundef %31) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !16
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_history, i32 noundef 115, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #9
  br label %47

40:                                               ; preds = %33, %30
  %41 = tail call i32 @H5FD_write(ptr noundef %1, i32 noundef 3, i64 noundef %2, i64 noundef %24, ptr noundef nonnull %17) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !16
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FD__onion_write_history, i32 noundef 118, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.12) #9
  br label %47

47:                                               ; preds = %40, %43, %36, %26, %19
  %.1 = phi i64 [ 0, %19 ], [ 0, %26 ], [ 0, %36 ], [ 0, %43 ], [ %24, %40 ]
  %48 = tail call ptr @H5MM_xfree(ptr noundef %17) #9
  br label %49

49:                                               ; preds = %47, %4
  %.0 = phi i64 [ %.1, %47 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FD__onion_history_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FD_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %._crit_edge, !prof !9

._crit_edge:                                      ; preds = %3
  %.pre = ptrtoint ptr %1 to i64
  br label %85

10:                                               ; preds = %3
  %11 = load i8, ptr %0, align 8, !tbaa !35
  store i32 1397249871, ptr %1, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %11, ptr %12, align 1, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %13, align 1, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %14, align 1, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 0, ptr %15, align 1, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %10, %19
  %.096104 = phi i64 [ %18, %10 ], [ %23, %19 ]
  %.097103 = phi i64 [ 0, %10 ], [ %22, %19 ]
  %.0100102 = phi ptr [ %16, %10 ], [ %21, %19 ]
  %20 = trunc i64 %.096104 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0100102, i64 1
  store i8 %20, ptr %.0100102, align 1, !tbaa !24
  %22 = add nuw nsw i64 %.097103, 1
  %23 = lshr i64 %.096104, 8
  %exitcond.not = icmp eq i64 %22, 8
  br i1 %exitcond.not, label %24, label %19, !llvm.loop !36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %17, align 8, !tbaa !18
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %46
  %.2112 = phi ptr [ %25, %.lr.ph ], [ %63, %46 ]
  %.099111 = phi i64 [ 0, %.lr.ph ], [ %64, %46 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.H5FD_onion_record_loc_t, ptr %29, i64 %.099111
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %28, %34
  %.089107 = phi ptr [ %.2112, %28 ], [ %36, %34 ]
  %.091106 = phi i64 [ 0, %28 ], [ %37, %34 ]
  %.093105 = phi i64 [ %31, %28 ], [ %38, %34 ]
  %35 = trunc i64 %.093105 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.089107, i64 1
  store i8 %35, ptr %.089107, align 1, !tbaa !24
  %37 = add nuw nsw i64 %.091106, 1
  %38 = lshr i64 %.093105, 8
  %exitcond114.not = icmp eq i64 %37, 8
  br i1 %exitcond114.not, label %39, label %34, !llvm.loop !37

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.2112, i64 8
  br label %41

41:                                               ; preds = %39, %41
  %.0110 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %.086109 = phi i64 [ 0, %39 ], [ %44, %41 ]
  %.088108 = phi i64 [ %33, %39 ], [ %45, %41 ]
  %42 = trunc i64 %.088108 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.0110, i64 1
  store i8 %42, ptr %.0110, align 1, !tbaa !24
  %44 = add nuw nsw i64 %.086109, 1
  %45 = lshr i64 %.088108, 8
  %exitcond115.not = icmp eq i64 %44, 8
  br i1 %exitcond115.not, label %46, label %41, !llvm.loop !38

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.2112, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %47, align 1, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %.2112, i64 17
  %52 = load i32, ptr %48, align 8, !tbaa !33
  %53 = lshr i32 %52, 8
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %51, align 1, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %.2112, i64 18
  %56 = load i32, ptr %48, align 8, !tbaa !33
  %57 = lshr i32 %56, 16
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %55, align 1, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %.2112, i64 19
  %60 = load i32, ptr %48, align 8, !tbaa !33
  %61 = lshr i32 %60, 24
  %62 = trunc nuw i32 %61 to i8
  store i8 %62, ptr %59, align 1, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %.2112, i64 20
  %64 = add nuw i64 %.099111, 1
  %65 = load i64, ptr %17, align 8, !tbaa !18
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %28, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %46, %24
  %.195 = phi ptr [ %25, %24 ], [ %63, %46 ]
  %67 = ptrtoint ptr %.195 to i64
  %68 = ptrtoint ptr %1 to i64
  %69 = sub i64 %67, %68
  %70 = tail call i32 @H5_checksum_fletcher32(ptr noundef nonnull %1, i64 noundef %69) #9
  store i32 %70, ptr %2, align 4, !tbaa !23
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %.195, align 1, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %.195, i64 1
  %73 = load i32, ptr %2, align 4, !tbaa !23
  %74 = lshr i32 %73, 8
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %72, align 1, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %.195, i64 2
  %77 = load i32, ptr %2, align 4, !tbaa !23
  %78 = lshr i32 %77, 16
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %76, align 1, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %.195, i64 3
  %81 = load i32, ptr %2, align 4, !tbaa !23
  %82 = lshr i32 %81, 24
  %83 = trunc nuw i32 %82 to i8
  store i8 %83, ptr %80, align 1, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %.195, i64 4
  %.pre116 = ptrtoint ptr %84 to i64
  br label %85

85:                                               ; preds = %._crit_edge, %.loopexit
  %.pre-phi117 = phi i64 [ %.pre, %._crit_edge ], [ %.pre116, %.loopexit ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %68, %.loopexit ]
  %86 = sub i64 %.pre-phi117, %.pre-phi
  ret i64 %86
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !13, i64 16}
!11 = !{!"H5FD_onion_history_t", !5, i64 0, !12, i64 8, !13, i64 16, !15, i64 24}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 _ZTS23H5FD_onion_record_loc_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!11, !15, i64 24}
!18 = !{!11, !12, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS20H5FD_onion_history_t", !14, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !26}
!29 = !{!30, !12, i64 0}
!30 = !{!"H5FD_onion_record_loc_t", !12, i64 0, !12, i64 8, !15, i64 16}
!31 = distinct !{!31, !26}
!32 = !{!30, !12, i64 8}
!33 = !{!30, !15, i64 16}
!34 = distinct !{!34, !26}
!35 = !{!11, !5, i64 0}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
