target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.onas_scan_event = type <{ ptr, i64, ptr, i32, ptr, i8, i64, i32, i64, i64, i8 }>
%struct.fanotify_event_metadata = type { i32, i8, i8, i16, i64, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._ftsent = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i16, i16, i64, i64, i64, i16, i16, i16, i16, ptr, [1 x i8] }
%struct.onas_context = type <{ ptr, ptr, i32, i32, i32, i32, i64, i8, i8, i8, i64, i64, i32, i32, i32, i32, i64, i32 }>
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
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
define dso_local ptr @onas_scan_worker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 1, !tbaa !10
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11, %1
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %20, %16
  br label %123

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %24, i32 0, i32 10
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %4, align 1, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %32, i32 0, i32 10
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1, i32 0
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %5, align 1, !tbaa !17
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %40, i32 0, i32 10
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1, i32 0
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !17
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %48, i32 0, i32 10
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1, i32 0
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %7, align 1, !tbaa !17
  %56 = load i8, ptr %6, align 1, !tbaa !17
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %23
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.2)
  %60 = load i8, ptr %4, align 1, !tbaa !17
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 1, !tbaa !10
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 1, !tbaa !10
  %71 = call i32 @onas_scan_thread_handle_dir(ptr noundef %67, ptr noundef %70)
  br label %86

72:                                               ; preds = %58
  %73 = load i8, ptr %5, align 1, !tbaa !17
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 1, !tbaa !10
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4, ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 1, !tbaa !10
  %84 = call i32 @onas_scan_thread_handle_file(ptr noundef %80, ptr noundef %83)
  br label %85

85:                                               ; preds = %75, %72
  br label %86

86:                                               ; preds = %85, %62
  br label %122

87:                                               ; preds = %23
  %88 = load i8, ptr %7, align 1, !tbaa !17
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 1, !tbaa !10
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.5, ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 1, !tbaa !10
  %99 = call i32 @onas_scan_thread_handle_file(ptr noundef %95, ptr noundef %98)
  br label %121

100:                                              ; preds = %87
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 1, !tbaa !18
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 1, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !19
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 1, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !19
  %118 = call i32 @close(i32 noundef %117)
  br label %123

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120, %90
  br label %122

122:                                              ; preds = %121, %86
  br label %123

123:                                              ; preds = %122, %112, %22
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %150

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 1, !tbaa !10
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 1, !tbaa !10
  call void @free(ptr noundef %134) #6
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %135, i32 0, i32 2
  store ptr null, ptr %136, align 1, !tbaa !10
  br label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 1, !tbaa !18
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 1, !tbaa !18
  call void @free(ptr noundef %145) #6
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %146, i32 0, i32 4
  store ptr null, ptr %147, align 1, !tbaa !18
  br label %148

148:                                              ; preds = %142, %137
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %149) #6
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %148, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @onas_scan_thread_handle_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = alloca [2 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 84, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %15, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr null, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = call ptr @_priv_fts_open(ptr noundef %17, i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 8, ptr %11, align 4, !tbaa !24
  br label %69

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %67, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @_priv_fts_read(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct._ftsent, ptr %28, i32 0, i32 15
  %30 = load i16, ptr %29, align 2, !tbaa !27
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %67

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct._ftsent, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = call i32 @stat(ptr noundef %36, ptr noundef %13) #6
  store i32 %37, ptr %12, align 4, !tbaa !24
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 1, !tbaa !31
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  %43 = load i32, ptr %12, align 4, !tbaa !24
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 1, !tbaa !31
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %45, %42
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %53, i32 0, i32 10
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 65519
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1, !tbaa !16
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.9)
  br label %60

60:                                               ; preds = %52, %45
  br label %61

61:                                               ; preds = %60, %33
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct._ftsent, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = call i32 @onas_scan_thread_scanfile(ptr noundef %62, ptr noundef %65, ptr noundef byval(%struct.stat) align 8 %13, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %66, ptr %11, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %61, %27
  br label %23

68:                                               ; preds = %23
  br label %69

69:                                               ; preds = %68, %21
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call i32 @_priv_fts_close(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_scan_thread_handle_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %49

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = call i32 @stat(ptr noundef %20, ptr noundef %6) #6
  store i32 %21, ptr %10, align 4, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 1, !tbaa !31
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4, !tbaa !24
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 1, !tbaa !31
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 65519
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !16
  br label %43

43:                                               ; preds = %36, %29
  br label %44

44:                                               ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = call i32 @onas_scan_thread_scanfile(ptr noundef %45, ptr noundef %46, ptr noundef byval(%struct.stat) align 8 %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %47, ptr %11, align 4, !tbaa !24
  %48 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #6
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_map_context_info_to_event_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = icmp eq ptr null, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = icmp eq ptr null, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %8, %2
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.6)
  store i32 2, ptr %3, align 4
  br label %120

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.onas_context, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 1, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %22, i32 0, i32 7
  store i32 %20, ptr %23, align 1, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.onas_context, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 1, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %29, i32 0, i32 9
  store i64 %27, ptr %30, align 1, !tbaa !44
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.onas_context, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 1, !tbaa !45
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %36, i32 0, i32 8
  store i64 %34, ptr %37, align 1, !tbaa !46
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.onas_context, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 1, !tbaa !47
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %42, i32 0, i32 3
  store i32 %40, ptr %43, align 1, !tbaa !48
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.onas_context, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 1, !tbaa !49
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %48, i32 0, i32 6
  store i64 %46, ptr %49, align 1, !tbaa !31
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.onas_context, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 1, !tbaa !50
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %54, i32 0, i32 5
  store i8 %52, ptr %55, align 1, !tbaa !51
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.onas_context, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 1, !tbaa !52
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %17
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %62, i32 0, i32 10
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1, !tbaa !16
  br label %68

68:                                               ; preds = %60, %17
  %69 = load ptr, ptr %4, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.onas_context, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 1, !tbaa !53
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %75, i32 0, i32 10
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  %79 = or i32 %78, 64
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !16
  br label %81

81:                                               ; preds = %73, %68
  %82 = load ptr, ptr %4, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.onas_context, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 1, !tbaa !54
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !37
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %88, i32 0, i32 10
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = or i32 %91, 128
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 1, !tbaa !16
  %94 = load ptr, ptr %4, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.onas_context, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 1, !tbaa !55
  %97 = call ptr @optget(ptr noundef %96, ptr noundef @.str.7)
  %98 = getelementptr inbounds nuw %struct.optstruct, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = load ptr, ptr %5, align 8, !tbaa !37
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %101, i32 0, i32 0
  store ptr %99, ptr %102, align 1, !tbaa !59
  %103 = load ptr, ptr %4, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.onas_context, ptr %103, i32 0, i32 16
  %105 = load i64, ptr %104, align 1, !tbaa !60
  %106 = load ptr, ptr %5, align 8, !tbaa !37
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %107, i32 0, i32 1
  store i64 %105, ptr %108, align 1, !tbaa !61
  br label %119

109:                                              ; preds = %81
  %110 = load ptr, ptr %4, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.onas_context, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 1, !tbaa !55
  %113 = call ptr @optget(ptr noundef %112, ptr noundef @.str.8)
  %114 = getelementptr inbounds nuw %struct.optstruct, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = load ptr, ptr %5, align 8, !tbaa !37
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %117, i32 0, i32 0
  store ptr %115, ptr %118, align 1, !tbaa !59
  br label %119

119:                                              ; preds = %109, %86
  store i32 0, ptr %3, align 4
  br label %120

120:                                              ; preds = %119, %15
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

declare ptr @optget(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_priv_fts_open(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call ptr @fts_open(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_priv_fts_read(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @fts_read(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @onas_scan_thread_scanfile(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.stat) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.fanotify_response, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !63
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = icmp eq ptr null, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !63
  %26 = icmp eq ptr null, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !63
  %29 = icmp eq ptr null, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27, %24, %21, %6
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.10)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %172

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %36, i32 0, i32 10
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1, i32 0
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %16, align 1, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %44, i32 0, i32 10
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1, i32 0
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %17, align 1, !tbaa !17
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %52, i32 0, i32 10
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %14, align 1, !tbaa !17
  %60 = load i8, ptr %14, align 1, !tbaa !17
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %35
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 1, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.fanotify_response, ptr %13, i32 0, i32 0
  store i32 %67, ptr %68, align 4, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.fanotify_response, ptr %13, i32 0, i32 1
  store i32 1, ptr %69, align 4, !tbaa !67
  br label %70

70:                                               ; preds = %62, %35
  %71 = load i8, ptr %16, align 1, !tbaa !17
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !23
  %76 = load ptr, ptr %10, align 8, !tbaa !63
  %77 = load ptr, ptr %11, align 8, !tbaa !63
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = call i32 @onas_scan(ptr noundef %74, ptr noundef %75, ptr noundef byval(%struct.stat) align 8 %2, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !24
  %80 = load ptr, ptr %11, align 8, !tbaa !63
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.11, i32 noundef %89)
  br label %91

91:                                               ; preds = %87, %83, %73
  %92 = load i8, ptr %14, align 1, !tbaa !17
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !63
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i8, ptr %17, align 1, !tbaa !17
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102, %98, %94
  %107 = load ptr, ptr %10, align 8, !tbaa !63
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds nuw %struct.fanotify_response, ptr %13, i32 0, i32 1
  store i32 2, ptr %111, align 4, !tbaa !67
  br label %112

112:                                              ; preds = %110, %106
  br label %113

113:                                              ; preds = %112, %91
  br label %114

114:                                              ; preds = %113, %70
  %115 = load i8, ptr %14, align 1, !tbaa !17
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 1, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !68
  %123 = and i64 %122, 196608
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 1, !tbaa !48
  %129 = call i64 @write(i32 noundef %128, ptr noundef %13, i64 noundef 8)
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %15, align 4, !tbaa !24
  %131 = load i32, ptr %15, align 4, !tbaa !24
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  %135 = call ptr @__errno_location() #7
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.13)
  br label %141

140:                                              ; preds = %133
  store i32 14, ptr %15, align 4, !tbaa !24
  br label %141

141:                                              ; preds = %140, %138
  br label %142

142:                                              ; preds = %141, %125
  br label %143

143:                                              ; preds = %142, %117
  br label %144

144:                                              ; preds = %143, %114
  %145 = load i8, ptr %14, align 1, !tbaa !17
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 1, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !19
  %153 = call i32 @close(i32 noundef %152)
  %154 = icmp eq i32 -1, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %147
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 1, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !19
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14, i32 noundef %160)
  %162 = call ptr @__errno_location() #7
  %163 = load i32, ptr %162, align 4, !tbaa !24
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.15)
  br label %168

167:                                              ; preds = %155
  store i32 10, ptr %15, align 4, !tbaa !24
  br label %168

168:                                              ; preds = %167, %165
  br label %169

169:                                              ; preds = %168, %147
  br label %170

170:                                              ; preds = %169, %144
  %171 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %171, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %172

172:                                              ; preds = %170, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %173 = load i32, ptr %7, align 4
  ret i32 %173
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_priv_fts_close(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @fts_close(ptr noundef %3)
  ret i32 %4
}

declare ptr @fts_open(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @fts_read(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @onas_scan(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.stat) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !63
  store ptr %5, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %14, align 1, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = load ptr, ptr %9, align 8, !tbaa !63
  %24 = load ptr, ptr %10, align 8, !tbaa !63
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call i32 @onas_scan_safe(ptr noundef %21, ptr noundef %22, ptr noundef byval(%struct.stat) align 8 %2, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !24
  %27 = load ptr, ptr %10, align 8, !tbaa !63
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load i32, ptr %31, align 4, !tbaa !24
  switch i32 %32, label %40 [
    i32 16, label %33
    i32 11, label %33
    i32 27, label %36
    i32 12, label %39
    i32 14, label %39
    i32 20, label %39
    i32 2, label %39
    i32 34, label %39
  ]

33:                                               ; preds = %30, %30
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.16, ptr noundef %34)
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.17, ptr noundef %37)
  br label %43

39:                                               ; preds = %30, %30, %30, %30, %30
  br label %40

40:                                               ; preds = %30, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %36, %33
  %44 = load i8, ptr %14, align 1, !tbaa !17
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.19)
  br label %48

48:                                               ; preds = %73, %46
  %49 = load ptr, ptr %10, align 8, !tbaa !63
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = load ptr, ptr %9, align 8, !tbaa !63
  %56 = load ptr, ptr %10, align 8, !tbaa !63
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = call i32 @onas_scan_safe(ptr noundef %53, ptr noundef %54, ptr noundef byval(%struct.stat) align 8 %2, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !24
  %59 = load i32, ptr %13, align 4, !tbaa !24
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !24
  %61 = load ptr, ptr %10, align 8, !tbaa !63
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %52
  %65 = load i32, ptr %13, align 4, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 1, !tbaa !51
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !63
  store i32 0, ptr %72, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %71, %64, %52
  br label %48

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %43
  br label %76

76:                                               ; preds = %75, %6
  %77 = load i32, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  ret i32 %77
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i32 @onas_scan_safe(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.stat) align 8 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !63
  store ptr %5, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -1, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !17
  %23 = load i8, ptr %14, align 1, !tbaa !17
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 1, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.fanotify_event_metadata, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !19
  store i32 %30, ptr %13, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %25, %6
  %32 = call i32 @pthread_mutex_lock(ptr noundef @onas_scan_lock) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 1, !tbaa !59
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 1, !tbaa !61
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 1, !tbaa !42
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 1, !tbaa !46
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  %46 = load i32, ptr %13, align 4, !tbaa !24
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 1, !tbaa !44
  %50 = load ptr, ptr %9, align 8, !tbaa !63
  %51 = load ptr, ptr %10, align 8, !tbaa !63
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call i32 @onas_client_scan(ptr noundef %35, i64 noundef %38, i32 noundef %41, i64 noundef %44, ptr noundef %45, i32 noundef %46, i64 noundef %49, ptr noundef byval(%struct.stat) align 8 %2, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !24
  %54 = call i32 @pthread_mutex_unlock(ptr noundef @onas_scan_lock) #6
  %55 = load i32, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  ret i32 %55
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare i32 @onas_client_scan(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef byval(%struct.stat) align 8, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @fts_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15onas_scan_event", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"onas_scan_event", !12, i64 0, !13, i64 8, !12, i64 16, !14, i64 24, !15, i64 28, !6, i64 36, !13, i64 37, !14, i64 45, !13, i64 49, !13, i64 57, !6, i64 65}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS23fanotify_event_metadata", !5, i64 0}
!16 = !{!11, !6, i64 65}
!17 = !{!6, !6, i64 0}
!18 = !{!11, !15, i64 28}
!19 = !{!20, !14, i64 16}
!20 = !{!"fanotify_event_metadata", !14, i64 0, !6, i64 4, !6, i64 5, !21, i64 6, !22, i64 8, !14, i64 16, !14, i64 20}
!21 = !{!"short", !6, i64 0}
!22 = !{!"long long", !6, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7_ftsent", !5, i64 0}
!27 = !{!28, !21, i64 98}
!28 = !{!"_ftsent", !26, i64 0, !26, i64 8, !26, i64 16, !13, i64 24, !5, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !21, i64 64, !21, i64 66, !13, i64 72, !13, i64 80, !13, i64 88, !21, i64 96, !21, i64 98, !21, i64 100, !21, i64 102, !29, i64 104, !6, i64 112}
!29 = !{!"p1 _ZTS4stat", !5, i64 0}
!30 = !{!28, !12, i64 48}
!31 = !{!11, !13, i64 37}
!32 = !{!33, !13, i64 48}
!33 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !34, i64 72, !34, i64 88, !34, i64 104, !6, i64 120}
!34 = !{!"timespec", !13, i64 0, !13, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12onas_context", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS15onas_scan_event", !5, i64 0}
!39 = !{!40, !14, i64 59}
!40 = !{!"onas_context", !41, i64 0, !41, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !13, i64 32, !6, i64 40, !6, i64 41, !6, i64 42, !13, i64 43, !13, i64 51, !14, i64 59, !14, i64 63, !14, i64 67, !14, i64 71, !13, i64 75, !14, i64 83}
!41 = !{!"p1 _ZTS9optstruct", !5, i64 0}
!42 = !{!11, !14, i64 45}
!43 = !{!40, !14, i64 71}
!44 = !{!11, !13, i64 57}
!45 = !{!40, !14, i64 20}
!46 = !{!11, !13, i64 49}
!47 = !{!40, !14, i64 28}
!48 = !{!11, !14, i64 24}
!49 = !{!40, !13, i64 43}
!50 = !{!40, !6, i64 41}
!51 = !{!11, !6, i64 36}
!52 = !{!40, !6, i64 40}
!53 = !{!40, !6, i64 42}
!54 = !{!40, !14, i64 63}
!55 = !{!40, !41, i64 8}
!56 = !{!57, !12, i64 16}
!57 = !{!"optstruct", !12, i64 0, !12, i64 8, !12, i64 16, !22, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !41, i64 48, !41, i64 56, !58, i64 64}
!58 = !{!"p2 omnipotent char", !5, i64 0}
!59 = !{!11, !12, i64 0}
!60 = !{!40, !13, i64 75}
!61 = !{!11, !13, i64 8}
!62 = !{!58, !58, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !5, i64 0}
!65 = !{!66, !14, i64 0}
!66 = !{!"fanotify_response", !14, i64 0, !14, i64 4}
!67 = !{!66, !14, i64 4}
!68 = !{!20, !22, i64 8}
