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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.onas_scan_event, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 1
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11, %1
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str)
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %20, %16
  br label %123

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.onas_scan_event, ptr %24, i32 0, i32 10
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %4, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.onas_scan_event, ptr %32, i32 0, i32 10
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1, i32 0
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %5, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.onas_scan_event, ptr %40, i32 0, i32 10
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1, i32 0
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.onas_scan_event, ptr %48, i32 0, i32 10
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1, i32 0
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %7, align 1
  %56 = load i8, ptr %6, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %23
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.2)
  %60 = load i8, ptr %4, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.onas_scan_event, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 1
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.onas_scan_event, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 1
  %71 = call i32 @onas_scan_thread_handle_dir(ptr noundef %67, ptr noundef %70)
  br label %86

72:                                               ; preds = %58
  %73 = load i8, ptr %5, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.onas_scan_event, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 1
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.4, ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.onas_scan_event, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 1
  %84 = call i32 @onas_scan_thread_handle_file(ptr noundef %80, ptr noundef %83)
  br label %85

85:                                               ; preds = %75, %72
  br label %86

86:                                               ; preds = %85, %62
  br label %122

87:                                               ; preds = %23
  %88 = load i8, ptr %7, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.onas_scan_event, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 1
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.5, ptr noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.onas_scan_event, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 1
  %99 = call i32 @onas_scan_thread_handle_file(ptr noundef %95, ptr noundef %98)
  br label %121

100:                                              ; preds = %87
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.onas_scan_event, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 1
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.onas_scan_event, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 1
  %109 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.onas_scan_event, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 1
  %116 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
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
  %124 = load ptr, ptr %3, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %150

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.onas_scan_event, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 1
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.onas_scan_event, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 1
  call void @free(ptr noundef %134) #4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.onas_scan_event, ptr %135, i32 0, i32 2
  store ptr null, ptr %136, align 1
  br label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.onas_scan_event, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 1
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.onas_scan_event, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 1
  call void @free(ptr noundef %145) #4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.onas_scan_event, ptr %146, i32 0, i32 4
  store ptr null, ptr %147, align 1
  br label %148

148:                                              ; preds = %142, %137
  %149 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %149) #4
  store ptr null, ptr %3, align 8
  br label %150

150:                                              ; preds = %148, %123
  ret ptr null
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 84, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @_priv_fts_open(ptr noundef %18, i32 noundef %19, ptr noundef null)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 8, ptr %11, align 4
  br label %70

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %68, %23
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @_priv_fts_read(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %69

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._ftsent, ptr %29, i32 0, i32 15
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %68

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._ftsent, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @stat(ptr noundef %37, ptr noundef %13) #4
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.onas_scan_event, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 1
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.onas_scan_event, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 1
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.onas_scan_event, ptr %54, i32 0, i32 10
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 65519
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 1
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.9)
  br label %61

61:                                               ; preds = %53, %46
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._ftsent, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @onas_scan_thread_scanfile(ptr noundef %63, ptr noundef %66, ptr noundef byval(%struct.stat) align 8 %13, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %62, %28
  br label %24

69:                                               ; preds = %24
  br label %70

70:                                               ; preds = %69, %22
  %71 = load ptr, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @_priv_fts_close(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %11, align 4
  ret i32 %77
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 2, ptr %3, align 4
  br label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @stat(ptr noundef %19, ptr noundef %6) #4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.onas_scan_event, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.onas_scan_event, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 1
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.onas_scan_event, ptr %36, i32 0, i32 10
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 65519
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1
  br label %42

42:                                               ; preds = %35, %28
  br label %43

43:                                               ; preds = %42, %18
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @onas_scan_thread_scanfile(ptr noundef %44, ptr noundef %45, ptr noundef byval(%struct.stat) align 8 %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %43, %17
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_map_context_info_to_event_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %8, %2
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.6)
  store i32 2, ptr %3, align 4
  br label %120

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.onas_context, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.onas_scan_event, ptr %22, i32 0, i32 7
  store i32 %20, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.onas_context, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 1
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.onas_scan_event, ptr %29, i32 0, i32 9
  store i64 %27, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.onas_context, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 1
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.onas_scan_event, ptr %36, i32 0, i32 8
  store i64 %34, ptr %37, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.onas_context, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.onas_scan_event, ptr %42, i32 0, i32 3
  store i32 %40, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.onas_context, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.onas_scan_event, ptr %48, i32 0, i32 6
  store i64 %46, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.onas_context, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.onas_scan_event, ptr %54, i32 0, i32 5
  store i8 %52, ptr %55, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.onas_context, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %17
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.onas_scan_event, ptr %62, i32 0, i32 10
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %68

68:                                               ; preds = %60, %17
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.onas_context, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.onas_scan_event, ptr %75, i32 0, i32 10
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or i32 %78, 64
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1
  br label %81

81:                                               ; preds = %73, %68
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.onas_context, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.onas_scan_event, ptr %88, i32 0, i32 10
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = or i32 %91, 128
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.onas_context, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 1
  %97 = call ptr @optget(ptr noundef %96, ptr noundef @.str.7)
  %98 = getelementptr inbounds %struct.optstruct, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.onas_scan_event, ptr %101, i32 0, i32 0
  store ptr %99, ptr %102, align 1
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.onas_context, ptr %103, i32 0, i32 16
  %105 = load i64, ptr %104, align 1
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.onas_scan_event, ptr %107, i32 0, i32 1
  store i64 %105, ptr %108, align 1
  br label %119

109:                                              ; preds = %81
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.onas_context, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 1
  %113 = call ptr @optget(ptr noundef %112, ptr noundef @.str.8)
  %114 = getelementptr inbounds %struct.optstruct, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.onas_scan_event, ptr %117, i32 0, i32 0
  store ptr %115, ptr %118, align 1
  br label %119

119:                                              ; preds = %109, %86
  store i32 0, ptr %3, align 4
  br label %120

120:                                              ; preds = %119, %15
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

declare ptr @optget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_priv_fts_open(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @fts_open(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_priv_fts_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @fts_read(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26, %23, %20, %6
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.10)
  store i32 2, ptr %7, align 4
  br label %171

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.onas_scan_event, ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1, i32 0
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %16, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.onas_scan_event, ptr %43, i32 0, i32 10
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1, i32 0
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %17, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.onas_scan_event, ptr %51, i32 0, i32 10
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1, i32 0
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %14, align 1
  %59 = load i8, ptr %14, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %34
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.onas_scan_event, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 1
  %65 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.fanotify_response, ptr %13, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds %struct.fanotify_response, ptr %13, i32 0, i32 1
  store i32 1, ptr %68, align 4
  br label %69

69:                                               ; preds = %61, %34
  %70 = load i8, ptr %16, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @onas_scan(ptr noundef %73, ptr noundef %74, ptr noundef byval(%struct.stat) align 8 %2, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.11, i32 noundef %88)
  br label %90

90:                                               ; preds = %86, %82, %72
  %91 = load i8, ptr %14, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101, %97, %93
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds %struct.fanotify_response, ptr %13, i32 0, i32 1
  store i32 2, ptr %110, align 4
  br label %111

111:                                              ; preds = %109, %105
  br label %112

112:                                              ; preds = %111, %90
  br label %113

113:                                              ; preds = %112, %69
  %114 = load i8, ptr %14, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %143

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.onas_scan_event, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 1
  %120 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 196608
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.onas_scan_event, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 1
  %128 = call i64 @write(i32 noundef %127, ptr noundef %13, i64 noundef 8)
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  %134 = call ptr @__errno_location() #5
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.13)
  br label %140

139:                                              ; preds = %132
  store i32 14, ptr %15, align 4
  br label %140

140:                                              ; preds = %139, %137
  br label %141

141:                                              ; preds = %140, %124
  br label %142

142:                                              ; preds = %141, %116
  br label %143

143:                                              ; preds = %142, %113
  %144 = load i8, ptr %14, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.onas_scan_event, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 1
  %150 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = call i32 @close(i32 noundef %151)
  %153 = icmp eq i32 -1, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %146
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.onas_scan_event, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 1
  %158 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14, i32 noundef %159)
  %161 = call ptr @__errno_location() #5
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 9
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.15)
  br label %167

166:                                              ; preds = %154
  store i32 10, ptr %15, align 4
  br label %167

167:                                              ; preds = %166, %164
  br label %168

168:                                              ; preds = %167, %146
  br label %169

169:                                              ; preds = %168, %143
  %170 = load i32, ptr %15, align 4
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %169, %32
  %172 = load i32, ptr %7, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @_priv_fts_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @fts_close(ptr noundef %3)
  ret i32 %4
}

declare ptr @fts_open(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fts_read(ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.onas_scan_event, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %14, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @onas_scan_safe(ptr noundef %21, ptr noundef %22, ptr noundef byval(%struct.stat) align 8 %2, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
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
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.16, ptr noundef %34)
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.17, ptr noundef %37)
  br label %43

39:                                               ; preds = %30, %30, %30, %30, %30
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %36, %33
  %44 = load i8, ptr %14, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.19)
  br label %48

48:                                               ; preds = %73, %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @onas_scan_safe(ptr noundef %53, ptr noundef %54, ptr noundef byval(%struct.stat) align 8 %2, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %52
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.onas_scan_event, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %65, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  store i32 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %64, %52
  br label %48

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %43
  br label %76

76:                                               ; preds = %75, %6
  %77 = load i32, ptr %12, align 4
  ret i32 %77
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.onas_scan_event, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %14, align 1
  %23 = load i8, ptr %14, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.onas_scan_event, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 1
  %29 = getelementptr inbounds %struct.fanotify_event_metadata, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %25, %6
  %32 = call i32 @pthread_mutex_lock(ptr noundef @onas_scan_lock) #4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.onas_scan_event, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.onas_scan_event, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.onas_scan_event, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.onas_scan_event, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.onas_scan_event, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @onas_client_scan(ptr noundef %35, i64 noundef %38, i32 noundef %41, i64 noundef %44, ptr noundef %45, i32 noundef %46, i64 noundef %49, ptr noundef byval(%struct.stat) align 8 %2, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = call i32 @pthread_mutex_unlock(ptr noundef @onas_scan_lock) #4
  %55 = load i32, ptr %12, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare i32 @onas_client_scan(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef byval(%struct.stat) align 8, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @fts_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
