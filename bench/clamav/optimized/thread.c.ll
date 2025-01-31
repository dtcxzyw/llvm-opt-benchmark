; ModuleID = 'bench/clamav/original/thread.c.ll'
source_filename = "bench/clamav/original/thread.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fanotify_response = type { i32, i32 }

@.str = private unnamed_addr constant [58 x i8] c"ClamWorker: invalid worker arguments for scanning thread\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"ClamWorker: pathname is null\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"ClamWorker: handling inotify event ...\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"ClamWorker: performing (extra) scanning on directory '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"ClamWorker: performing (extra) scanning on file '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"ClamWorker: performing scanning on file '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"ClamScThread: context and scan event struct are null ...\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"ClamWorker: size limit surpassed while doing extra scanning ... skipping object ...\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"ClamWorker: scan failed (NULL arg given)\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"ClamWorker: scan failed with error code %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"ClamWorker: internal error (can't write to fanotify)\0A\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"ClamWorker: permission event has already been written ... recovering ...\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"ClamWorker: internal error (can't close fanotify meta fd, %d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"ClamWorker: fd already closed ... recovering ...\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"ClamMisc: Scan issue; Daemon could not find or access: %s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"ClamMisc: Internal issue; Failed to parse reply from daemon: %s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"ClamMisc: Unexpected issue; Daemon failed to scan: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"ClamMisc: reattempting scan ... \0A\00", align 1
@onas_scan_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @onas_scan_worker(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = icmp eq ptr %0, null
  br i1 %15, label %.thread53, label %17

.thread53:                                        ; preds = %1
  %16 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str) #9
  br label %114

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 1
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread54, label %23

.thread54:                                        ; preds = %17
  %21 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str) #9
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.1) #9
  br label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 4
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %77, label %27

27:                                               ; preds = %23
  %28 = and i8 %25, 1
  %29 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.2) #9
  %.not40 = icmp eq i8 %28, 0
  br i1 %.not40, label %58, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 1
  %32 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %31) #9
  %33 = load ptr, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr %33, ptr %14, align 16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %34, align 8
  %35 = call ptr @fts_open(ptr noundef nonnull %14, i32 noundef 84, ptr noundef null) #9
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.thread55, label %.split13.i

.thread55:                                        ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %.thread

.split13.i:                                       ; preds = %30
  %36 = call ptr @fts_read(ptr noundef nonnull %35) #9
  %.not1725.i = icmp eq ptr %36, null
  br i1 %.not1725.i, label %.thread56, label %.lr.ph.i

.thread56:                                        ; preds = %.split13.i
  %37 = call i32 @fts_close(ptr noundef nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %.thread

.lr.ph.i:                                         ; preds = %.split13.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %40

40:                                               ; preds = %.split.i, %.lr.ph.i
  %phi.call26.i = phi ptr [ %36, %.lr.ph.i ], [ %57, %.split.i ]
  %41 = getelementptr inbounds nuw i8, ptr %phi.call26.i, i64 98
  %42 = load i16, ptr %41, align 2
  %.not18.i = icmp eq i16 %42, 1
  br i1 %.not18.i, label %.split.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %phi.call26.i, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @stat(ptr noundef %45, ptr noundef nonnull %13) #9
  %47 = load i64, ptr %38, align 1
  %.not19.i = icmp eq i64 %47, 0
  br i1 %.not19.i, label %55, label %48

48:                                               ; preds = %43
  %.not20.i = icmp ne i32 %46, 0
  %49 = load i64, ptr %39, align 8
  %50 = icmp ugt i64 %49, %47
  %or.cond.i = select i1 %.not20.i, i1 true, i1 %50
  br i1 %or.cond.i, label %51, label %55

51:                                               ; preds = %48
  %52 = load i8, ptr %24, align 1
  %53 = and i8 %52, -17
  store i8 %53, ptr %24, align 1
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.9) #9
  br label %55

55:                                               ; preds = %51, %48, %43
  %56 = load ptr, ptr %44, align 8
  call fastcc void @onas_scan_thread_scanfile(ptr noundef nonnull %0, ptr noundef %56, ptr noundef nonnull byval(%struct.stat) align 8 %13, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %.split.i

.split.i:                                         ; preds = %55, %40
  %57 = call ptr @fts_read(ptr noundef nonnull %35) #9
  %.not17.i = icmp eq ptr %57, null
  br i1 %.not17.i, label %104, label %40

58:                                               ; preds = %27
  %59 = and i8 %25, 2
  %.not41 = icmp eq i8 %59, 0
  br i1 %.not41, label %.thread, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %18, align 1
  %62 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %61) #9
  %63 = load ptr, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %onas_scan_thread_handle_file.exit, label %65

65:                                               ; preds = %60
  %66 = call i32 @stat(ptr noundef nonnull %63, ptr noundef nonnull %6) #9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %68 = load i64, ptr %67, align 1
  %.not.i46 = icmp eq i64 %68, 0
  br i1 %.not.i46, label %76, label %69

69:                                               ; preds = %65
  %.not14.i = icmp ne i32 %66, 0
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %71, %68
  %or.cond.i47 = select i1 %.not14.i, i1 true, i1 %72
  br i1 %or.cond.i47, label %73, label %76

73:                                               ; preds = %69
  %74 = load i8, ptr %24, align 1
  %75 = and i8 %74, -17
  store i8 %75, ptr %24, align 1
  br label %76

76:                                               ; preds = %73, %69, %65
  call fastcc void @onas_scan_thread_scanfile(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef nonnull byval(%struct.stat) align 8 %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %onas_scan_thread_handle_file.exit

onas_scan_thread_handle_file.exit:                ; preds = %60, %76
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.thread

77:                                               ; preds = %23
  %78 = and i8 %25, 8
  %.not38 = icmp eq i8 %78, 0
  br i1 %.not38, label %95, label %79

79:                                               ; preds = %77
  %80 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %19) #9
  %81 = load ptr, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %onas_scan_thread_handle_file.exit52, label %83

83:                                               ; preds = %79
  %84 = call i32 @stat(ptr noundef nonnull %81, ptr noundef nonnull %2) #9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %86 = load i64, ptr %85, align 1
  %.not.i48 = icmp eq i64 %86, 0
  br i1 %.not.i48, label %94, label %87

87:                                               ; preds = %83
  %.not14.i49 = icmp ne i32 %84, 0
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %89, %86
  %or.cond.i50 = select i1 %.not14.i49, i1 true, i1 %90
  br i1 %or.cond.i50, label %91, label %94

91:                                               ; preds = %87
  %92 = load i8, ptr %24, align 1
  %93 = and i8 %92, -17
  store i8 %93, ptr %24, align 1
  br label %94

94:                                               ; preds = %91, %87, %83
  call fastcc void @onas_scan_thread_scanfile(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef nonnull byval(%struct.stat) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %onas_scan_thread_handle_file.exit52

onas_scan_thread_handle_file.exit52:              ; preds = %79, %94
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.thread

95:                                               ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %97 = load ptr, ptr %96, align 1
  %.not39 = icmp eq ptr %97, null
  br i1 %.not39, label %.thread, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %98
  %103 = tail call i32 @close(i32 noundef %100) #9
  br label %.thread

104:                                              ; preds = %.split.i
  %105 = call i32 @fts_close(ptr noundef nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %.thread

.thread:                                          ; preds = %104, %.thread56, %.thread55, %.thread54, %102, %onas_scan_thread_handle_file.exit52, %98, %95, %onas_scan_thread_handle_file.exit, %58
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 1
  %.not44 = icmp eq ptr %107, null
  br i1 %.not44, label %109, label %108

108:                                              ; preds = %.thread
  call void @free(ptr noundef nonnull %107) #9
  store ptr null, ptr %106, align 1
  br label %109

109:                                              ; preds = %108, %.thread
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %111 = load ptr, ptr %110, align 1
  %.not45 = icmp eq ptr %111, null
  br i1 %.not45, label %113, label %112

112:                                              ; preds = %109
  call void @free(ptr noundef nonnull %111) #9
  br label %113

113:                                              ; preds = %112, %109
  call void @free(ptr noundef nonnull %0) #9
  br label %114

114:                                              ; preds = %.thread53, %113
  ret ptr null
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @onas_map_context_info_to_event_data(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %2
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.6) #9
  br label %76

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 45
  store i32 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %15 = load i32, ptr %14, align 1
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 57
  store i64 %16, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 1
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 49
  store i64 %21, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 1
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %25, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %29 = load i64, ptr %28, align 1
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 37
  store i64 %29, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i8, ptr %36, align 1
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %43, label %38

38:                                               ; preds = %10
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 65
  %41 = load i8, ptr %40, align 1
  %42 = or i8 %41, 32
  store i8 %42, ptr %40, align 1
  br label %43

43:                                               ; preds = %38, %10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %45 = load i8, ptr %44, align 1
  %.not31 = icmp eq i8 %45, 0
  br i1 %.not31, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 65
  %49 = load i8, ptr %48, align 1
  %50 = or i8 %49, 64
  store i8 %50, ptr %48, align 1
  br label %51

51:                                               ; preds = %46, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %53 = load i32, ptr %52, align 1
  %.not32 = icmp eq i32 %53, 0
  br i1 %.not32, label %69, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 65
  %57 = load i8, ptr %56, align 1
  %58 = or i8 %57, -128
  store i8 %58, ptr %56, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 1
  %61 = tail call ptr @optget(ptr noundef %60, ptr noundef nonnull @.str.7) #9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %1, align 8
  store ptr %63, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %66 = load i64, ptr %65, align 1
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %66, ptr %68, align 1
  br label %76

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 1
  %72 = tail call ptr @optget(ptr noundef %71, ptr noundef nonnull @.str.8) #9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %1, align 8
  store ptr %74, ptr %75, align 1
  br label %76

76:                                               ; preds = %54, %69, %8
  %.0 = phi i32 [ 2, %8 ], [ 0, %69 ], [ 0, %54 ]
  ret i32 %.0
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @onas_scan_thread_scanfile(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef readonly byval(%struct.stat) align 8 captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.fanotify_response, align 4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.10) #9
  br label %.thread72

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %12
  %17 = and i8 %14, 16
  %.not52 = icmp eq i8 %17, 0
  br i1 %.not52, label %.thread72, label %onas_scan_safe.exit.i

.thread:                                          ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load ptr, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %8, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %22, align 4
  %23 = and i8 %14, 16
  %.not5258 = icmp eq i8 %23, 0
  br i1 %.not5258, label %90, label %onas_scan_safe.exit.i

onas_scan_safe.exit.i:                            ; preds = %.thread, %16
  %.0.i.i = phi i32 [ -1, %16 ], [ %21, %.thread ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false)
  %24 = and i8 %14, 32
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @onas_scan_lock) #9
  %26 = load ptr, ptr %0, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %32 = load i64, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %34 = load i64, ptr %33, align 1
  %35 = tail call i32 @onas_client_scan(ptr noundef %26, i64 noundef %28, i32 noundef %30, i64 noundef %32, ptr noundef nonnull %1, i32 noundef %.0.i.i, i64 noundef %34, ptr noundef nonnull byval(%struct.stat) align 8 %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @onas_scan_lock) #9
  %37 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %onas_scan.exit.thread, label %38

38:                                               ; preds = %onas_scan_safe.exit.i
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %44 [
    i32 16, label %40
    i32 11, label %40
    i32 27, label %42
  ]

40:                                               ; preds = %38, %38
  %41 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %1) #9
  br label %46

42:                                               ; preds = %38
  %43 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull %1) #9
  br label %46

44:                                               ; preds = %38
  %45 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #9
  br label %46

46:                                               ; preds = %44, %42, %40
  %.not24.i = icmp eq i8 %24, 0
  br i1 %.not24.i, label %onas_scan.exit, label %47

47:                                               ; preds = %46
  %48 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.19) #9
  %49 = load i32, ptr %4, align 4
  %.not2530.i = icmp eq i32 %49, 0
  br i1 %.not2530.i, label %onas_scan.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %52

52:                                               ; preds = %68, %.lr.ph.i
  %.02331.i = phi i32 [ 0, %.lr.ph.i ], [ %69, %68 ]
  %53 = load i8, ptr %13, align 1
  %54 = and i8 %53, 8
  %.not.i27.i = icmp eq i8 %54, 0
  br i1 %.not.i27.i, label %onas_scan_safe.exit29.i, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %50, align 1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  br label %onas_scan_safe.exit29.i

onas_scan_safe.exit29.i:                          ; preds = %55, %52
  %.0.i28.i = phi i32 [ %58, %55 ], [ -1, %52 ]
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @onas_scan_lock) #9
  %60 = load ptr, ptr %0, align 1
  %61 = load i64, ptr %27, align 1
  %62 = load i32, ptr %29, align 1
  %63 = load i64, ptr %31, align 1
  %64 = load i64, ptr %33, align 1
  %65 = tail call i32 @onas_client_scan(ptr noundef %60, i64 noundef %61, i32 noundef %62, i64 noundef %63, ptr noundef nonnull %1, i32 noundef %.0.i28.i, i64 noundef %64, ptr noundef nonnull byval(%struct.stat) align 8 %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @onas_scan_lock) #9
  %67 = load i32, ptr %4, align 4
  %.not26.i = icmp eq i32 %67, 0
  br i1 %.not26.i, label %onas_scan.exit.thread, label %68

68:                                               ; preds = %onas_scan_safe.exit29.i
  %69 = add nuw nsw i32 %.02331.i, 1
  %70 = load i8, ptr %51, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %52

73:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %onas_scan.exit.thread

onas_scan.exit.thread:                            ; preds = %onas_scan_safe.exit29.i, %onas_scan_safe.exit.i, %47, %73
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br label %78

onas_scan.exit:                                   ; preds = %46
  %.pr = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  %.not53 = icmp eq i32 %.pr, 0
  br i1 %.not53, label %78, label %74

74:                                               ; preds = %onas_scan.exit
  %75 = load i32, ptr %5, align 4
  %.not54 = icmp eq i32 %75, 0
  br i1 %.not54, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %75) #9
  br label %78

78:                                               ; preds = %onas_scan.exit.thread, %76, %74, %onas_scan.exit
  br i1 %.not, label %.thread72, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %.not55 = icmp eq i32 %80, 0
  br i1 %.not55, label %86, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %5, align 4
  %83 = icmp ne i32 %82, 0
  %84 = and i8 %14, 64
  %85 = icmp ne i8 %84, 0
  %or.cond10 = and i1 %85, %83
  br i1 %or.cond10, label %88, label %86

86:                                               ; preds = %81, %79
  %87 = load i32, ptr %3, align 4
  %.not56 = icmp eq i32 %87, 0
  br i1 %.not56, label %90, label %88

88:                                               ; preds = %81, %86
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %89, align 4
  br label %90

90:                                               ; preds = %.thread, %88, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %92 = load ptr, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 196608
  %.not57 = icmp eq i64 %95, 0
  br i1 %.not57, label %109, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 1
  %99 = call i64 @write(i32 noundef %98, ptr noundef nonnull %8, i64 noundef 8) #9
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %100, 4294967295
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #9
  %104 = tail call ptr @__errno_location() #10
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.13) #9
  br label %109

109:                                              ; preds = %102, %90, %107, %96
  %110 = load ptr, ptr %91, align 1
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = tail call i32 @close(i32 noundef %112) #9
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %.thread72

115:                                              ; preds = %109
  %116 = load ptr, ptr %91, align 1
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, i32 noundef %118) #9
  %120 = tail call ptr @__errno_location() #10
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %.thread72

123:                                              ; preds = %115
  %124 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.15) #9
  br label %.thread72

.thread72:                                        ; preds = %78, %16, %123, %109, %115, %10
  ret void
}

declare ptr @fts_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fts_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

declare i32 @onas_client_scan(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef byval(%struct.stat) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @fts_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
