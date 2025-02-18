target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.store_engine = type { %union.pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, %union.pthread_mutex_t, %struct.extstore_stats, %struct.store_maint }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.extstore_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr }
%struct.store_maint = type { %union.pthread_mutex_t }
%struct.store_io_thread = type { %union.pthread_mutex_t, %union.pthread_cond_t, ptr, ptr, ptr, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct._store_page = type { %union.pthread_mutex_t, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i8, ptr, ptr }
%struct.extstore_page_data = type { i64, i64, i32, i32, i8 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.extstore_conf = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.extstore_conf_file = type { i32, ptr, i32, i64, i32, i32, ptr }
%struct.__store_wbuf = type { ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct._obj_io = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i32, ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"page_size must be divisible by wbuf_size\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"wbuf_count must be >= page_buckets\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"page_buckets must be > 0\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"page_size and wbuf_size must be divisible by 1024*1024*2\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"page_count must total to < 65536. Increase page_size or lower path sizes\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"failed calloc for engine\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"failed to open file\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"mc-ext-io\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"mc-ext-bgio\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @extstore_get_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.store_engine, ptr %8, i32 0, i32 17
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.store_engine, ptr %12, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 144, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.store_engine, ptr %14, i32 0, i32 17
  %16 = call i32 @pthread_mutex_unlock(ptr noundef %15) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.store_engine, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.store_engine, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.extstore_stats, ptr %24, i32 0, i32 5
  store i64 %23, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.store_engine, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.store_engine, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = sub i32 %28, %31
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.extstore_stats, ptr %34, i32 0, i32 6
  store i64 %33, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.store_engine, ptr %36, i32 0, i32 0
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.extstore_stats, ptr %39, i32 0, i32 16
  store i64 0, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %78, %2
  %42 = load i32, ptr %6, align 4, !tbaa !27
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.store_engine, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !28
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %81

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.store_engine, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load i32, ptr %6, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.store_io_thread, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.store_io_thread, ptr %54, i32 0, i32 0
  %56 = call i32 @pthread_mutex_lock(ptr noundef %55) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.store_engine, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load i32, ptr %6, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.store_io_thread, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.store_io_thread, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.extstore_stats, ptr %66, i32 0, i32 16
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !26
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.store_engine, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = load i32, ptr %6, align 4, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.store_io_thread, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.store_io_thread, ptr %75, i32 0, i32 0
  %77 = call i32 @pthread_mutex_unlock(ptr noundef %76) #8
  br label %78

78:                                               ; preds = %48
  %79 = load i32, ptr %6, align 4, !tbaa !27
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !27
  br label %41, !llvm.loop !32

81:                                               ; preds = %47
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.extstore_stats, ptr %82, i32 0, i32 6
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.store_engine, ptr %85, i32 0, i32 8
  %87 = load i64, ptr %86, align 8, !tbaa !34
  %88 = mul i64 %84, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.extstore_stats, ptr %89, i32 0, i32 14
  %91 = load i64, ptr %90, align 8, !tbaa !35
  %92 = sub i64 %88, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.extstore_stats, ptr %93, i32 0, i32 15
  store i64 %92, ptr %94, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @extstore_get_page_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.store_engine, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.store_maint, ptr %12, i32 0, i32 0
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.extstore_stats, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %18

18:                                               ; preds = %138, %2
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.store_engine, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %141

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.store_engine, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %7, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._store_page, ptr %28, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !40
  %32 = load ptr, ptr %9, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct._store_page, ptr %32, i32 0, i32 0
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #8
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct._store_page, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = load ptr, ptr %9, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct._store_page, ptr %39, i32 0, i32 11
  %41 = load i16, ptr %40, align 4, !tbaa !45
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %43, i32 0, i32 3
  store i32 %37, ptr %44, align 4, !tbaa !46
  %45 = load ptr, ptr %9, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct._store_page, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = load ptr, ptr %9, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct._store_page, ptr %50, i32 0, i32 11
  %52 = load i16, ptr %51, align 4, !tbaa !45
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %54, i32 0, i32 0
  store i64 %48, ptr %55, align 8, !tbaa !49
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct._store_page, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !50
  %59 = load ptr, ptr %6, align 8, !tbaa !38
  %60 = load ptr, ptr %9, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct._store_page, ptr %60, i32 0, i32 11
  %62 = load i16, ptr %61, align 4, !tbaa !45
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %64, i32 0, i32 1
  store i64 %58, ptr %65, align 8, !tbaa !51
  %66 = load ptr, ptr %9, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct._store_page, ptr %66, i32 0, i32 12
  %68 = load i8, ptr %67, align 2, !tbaa !52, !range !53, !noundef !54
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %25
  %71 = load ptr, ptr %6, align 8, !tbaa !38
  %72 = load ptr, ptr %9, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct._store_page, ptr %72, i32 0, i32 11
  %74 = load i16, ptr %73, align 4, !tbaa !45
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %76, i32 0, i32 4
  store i8 1, ptr %77, align 8, !tbaa !55
  br label %78

78:                                               ; preds = %70, %25
  %79 = load ptr, ptr %9, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct._store_page, ptr %79, i32 0, i32 12
  %81 = load i8, ptr %80, align 2, !tbaa !52, !range !53, !noundef !54
  %82 = trunc i8 %81 to i1
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct._store_page, ptr %84, i32 0, i32 14
  %86 = load i8, ptr %85, align 8, !tbaa !56, !range !53, !noundef !54
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %9, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct._store_page, ptr %89, i32 0, i32 0
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #8
  store i32 4, ptr %8, align 4
  br label %135

92:                                               ; preds = %83
  %93 = load ptr, ptr %9, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct._store_page, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !57
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct._store_page, ptr %98, i32 0, i32 13
  %100 = load i8, ptr %99, align 1, !tbaa !58, !range !53, !noundef !54
  %101 = trunc i8 %100 to i1
  br i1 %101, label %113, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct._store_page, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8, !tbaa !59
  %106 = load ptr, ptr %6, align 8, !tbaa !38
  %107 = load ptr, ptr %9, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct._store_page, ptr %107, i32 0, i32 11
  %109 = load i16, ptr %108, align 4, !tbaa !45
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %106, i64 %110
  %112 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %111, i32 0, i32 2
  store i32 %105, ptr %112, align 8, !tbaa !60
  br label %113

113:                                              ; preds = %102, %97, %92
  %114 = load ptr, ptr %9, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct._store_page, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !57
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct._store_page, ptr %119, i32 0, i32 13
  %121 = load i8, ptr %120, align 1, !tbaa !58, !range !53, !noundef !54
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %9, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct._store_page, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !10
  %130 = load ptr, ptr %9, align 8, !tbaa !40
  call void @_free_page(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %123, %118
  %132 = load ptr, ptr %9, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct._store_page, ptr %132, i32 0, i32 0
  %134 = call i32 @pthread_mutex_unlock(ptr noundef %133) #8
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %131, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %136 = load i32, ptr %8, align 4
  switch i32 %136, label %146 [
    i32 0, label %137
    i32 4, label %138
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i32, ptr %7, align 4, !tbaa !27
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4, !tbaa !27
  br label %18, !llvm.loop !62

141:                                              ; preds = %24
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.store_engine, ptr %142, i32 0, i32 19
  %144 = getelementptr inbounds nuw %struct.store_maint, ptr %143, i32 0, i32 0
  %145 = call i32 @pthread_mutex_unlock(ptr noundef %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

146:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_free_page(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.store_engine, ptr %7, i32 0, i32 17
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct._store_page, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.store_engine, ptr %13, i32 0, i32 18
  %15 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = sub i64 %16, %12
  store i64 %17, ptr %15, align 8, !tbaa !63
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct._store_page, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.store_engine, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds nuw %struct.extstore_stats, ptr %22, i32 0, i32 14
  %24 = load i64, ptr %23, align 8, !tbaa !64
  %25 = sub i64 %24, %20
  store i64 %25, ptr %23, align 8, !tbaa !64
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.store_engine, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds nuw %struct.extstore_stats, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !65
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.store_engine, ptr %31, i32 0, i32 17
  %33 = call i32 @pthread_mutex_unlock(ptr noundef %32) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.store_engine, ptr %34, i32 0, i32 0
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.store_engine, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct._store_page, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  store ptr %45, ptr %5, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %77, %2
  %47 = load ptr, ptr %5, align 8, !tbaa !40
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct._store_page, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct._store_page, ptr %60, i32 0, i32 16
  store ptr %59, ptr %61, align 8, !tbaa !67
  br label %74

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct._store_page, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.store_engine, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct._store_page, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !59
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  store ptr %65, ptr %73, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %62, %56
  %75 = load ptr, ptr %5, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct._store_page, ptr %75, i32 0, i32 16
  store ptr null, ptr %76, align 8, !tbaa !67
  br label %82

77:                                               ; preds = %49
  %78 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %78, ptr %6, align 8, !tbaa !40
  %79 = load ptr, ptr %5, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct._store_page, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  store ptr %81, ptr %5, align 8, !tbaa !40
  br label %46, !llvm.loop !68

82:                                               ; preds = %74, %46
  %83 = load ptr, ptr %4, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct._store_page, ptr %83, i32 0, i32 4
  store i32 0, ptr %84, align 8, !tbaa !48
  %85 = load ptr, ptr %4, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct._store_page, ptr %85, i32 0, i32 1
  store i64 0, ptr %86, align 8, !tbaa !57
  %87 = load ptr, ptr %4, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._store_page, ptr %87, i32 0, i32 2
  store i64 0, ptr %88, align 8, !tbaa !50
  %89 = load ptr, ptr %4, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct._store_page, ptr %89, i32 0, i32 6
  store i32 0, ptr %90, align 8, !tbaa !69
  %91 = load ptr, ptr %4, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct._store_page, ptr %91, i32 0, i32 7
  store i32 0, ptr %92, align 4, !tbaa !70
  %93 = load ptr, ptr %4, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct._store_page, ptr %93, i32 0, i32 8
  store i32 0, ptr %94, align 8, !tbaa !59
  %95 = load ptr, ptr %4, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct._store_page, ptr %95, i32 0, i32 12
  store i8 0, ptr %96, align 2, !tbaa !52
  %97 = load ptr, ptr %4, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct._store_page, ptr %97, i32 0, i32 13
  store i8 0, ptr %98, align 1, !tbaa !58
  %99 = load ptr, ptr %4, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct._store_page, ptr %99, i32 0, i32 14
  store i8 1, ptr %100, align 8, !tbaa !56
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.store_engine, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !71
  %104 = load ptr, ptr %4, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct._store_page, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %103, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = load ptr, ptr %4, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct._store_page, ptr %110, i32 0, i32 16
  store ptr %109, ptr %111, align 8, !tbaa !67
  %112 = load ptr, ptr %4, align 8, !tbaa !40
  %113 = load ptr, ptr %3, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.store_engine, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  %116 = load ptr, ptr %4, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct._store_page, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %115, i64 %119
  store ptr %112, ptr %120, align 8, !tbaa !40
  %121 = load ptr, ptr %3, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.store_engine, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8, !tbaa !12
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !12
  %125 = load ptr, ptr %3, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.store_engine, ptr %125, i32 0, i32 0
  %127 = call i32 @pthread_mutex_unlock(ptr noundef %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extstore_err(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @.str, ptr %3, align 8, !tbaa !72
  %4 = load i32, ptr %2, align 4, !tbaa !27
  switch i32 %4, label %12 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.1, ptr %3, align 8, !tbaa !72
  br label %12

6:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8, !tbaa !72
  br label %12

7:                                                ; preds = %1
  store ptr @.str.3, ptr %3, align 8, !tbaa !72
  br label %12

8:                                                ; preds = %1
  store ptr @.str.4, ptr %3, align 8, !tbaa !72
  br label %12

9:                                                ; preds = %1
  store ptr @.str.5, ptr %3, align 8, !tbaa !72
  br label %12

10:                                               ; preds = %1
  store ptr @.str.6, ptr %3, align 8, !tbaa !72
  br label %12

11:                                               ; preds = %1
  store ptr @.str.7, ptr %3, align 8, !tbaa !72
  br label %12

12:                                               ; preds = %1, %1, %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extstore_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.flock, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.extstore_conf, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = load ptr, ptr %6, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.extstore_conf, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = urem i32 %20, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 1, ptr %27, align 4, !tbaa !27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %480

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.extstore_conf, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %32 = load ptr, ptr %6, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.extstore_conf, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %37, align 4, !tbaa !27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %480

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.extstore_conf, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !81
  %42 = icmp ult i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 3, ptr %44, align 4, !tbaa !27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %480

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.extstore_conf, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = urem i32 %48, 2097152
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.extstore_conf, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !80
  %55 = urem i32 %54, 2097152
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 4, ptr %58, align 4, !tbaa !27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %480

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %60 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 360) #9
  store ptr %60, ptr %12, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 6, ptr %64, align 4, !tbaa !27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %479

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.extstore_conf, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !78
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.store_engine, ptr %70, i32 0, i32 8
  store i64 %69, ptr %71, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !83
  %72 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %72, ptr %9, align 8, !tbaa !74
  br label %73

73:                                               ; preds = %124, %65
  %74 = load ptr, ptr %9, align 8, !tbaa !74
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %128

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = call i32 (ptr, i32, ...) @open(ptr noundef %79, i32 noundef 66, i32 noundef 420)
  %81 = load ptr, ptr %9, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8, !tbaa !86
  %83 = load ptr, ptr %9, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !86
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 7, ptr %88, align 4, !tbaa !27
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %89) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %478

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %91 = getelementptr inbounds nuw %struct.flock, ptr %14, i32 0, i32 0
  store i16 1, ptr %91, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %struct.flock, ptr %14, i32 0, i32 2
  store i64 0, ptr %92, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw %struct.flock, ptr %14, i32 0, i32 1
  store i16 0, ptr %93, align 2, !tbaa !90
  %94 = getelementptr inbounds nuw %struct.flock, ptr %14, i32 0, i32 3
  store i64 0, ptr %94, align 8, !tbaa !91
  %95 = load ptr, ptr %9, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !86
  %98 = call i32 (i32, i32, ...) @fcntl(i32 noundef %97, i32 noundef 6, ptr noundef %14)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 7, ptr %101, align 4, !tbaa !27
  %102 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %102) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %121

103:                                              ; preds = %90
  %104 = load ptr, ptr %9, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !86
  %107 = call i32 @ftruncate(i32 noundef %106, i64 noundef 0) #8
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 7, ptr %110, align 4, !tbaa !27
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %111) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %121

112:                                              ; preds = %103
  %113 = load ptr, ptr %9, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !92
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %13, align 8, !tbaa !83
  %118 = add i64 %117, %116
  store i64 %118, ptr %13, align 8, !tbaa !83
  %119 = load ptr, ptr %9, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %119, i32 0, i32 3
  store i64 0, ptr %120, align 8, !tbaa !93
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %112, %109, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %478 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  store ptr %127, ptr %9, align 8, !tbaa !74
  br label %73, !llvm.loop !95

128:                                              ; preds = %73
  %129 = load i64, ptr %13, align 8, !tbaa !83
  %130 = icmp uge i64 %129, 65535
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 5, ptr %132, align 4, !tbaa !27
  %133 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %133) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %478

134:                                              ; preds = %128
  %135 = load i64, ptr %13, align 8, !tbaa !83
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %12, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.store_engine, ptr %137, i32 0, i32 12
  store i32 %136, ptr %138, align 4, !tbaa !24
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.store_engine, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 4, !tbaa !24
  %142 = zext i32 %141 to i64
  %143 = call noalias ptr @calloc(i64 noundef %142, i64 noundef 120) #9
  %144 = load ptr, ptr %12, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.store_engine, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !39
  %146 = load ptr, ptr %12, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.store_engine, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %134
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 6, ptr %151, align 4, !tbaa !27
  %152 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %152) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %478

153:                                              ; preds = %134
  store ptr null, ptr %9, align 8, !tbaa !74
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %154

154:                                              ; preds = %249, %153
  %155 = load i32, ptr %8, align 4, !tbaa !27
  %156 = load ptr, ptr %12, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.store_engine, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %160, label %252

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %186, %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8, !tbaa !74
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !94
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %165, %162
  %171 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %171, ptr %9, align 8, !tbaa !74
  br label %176

172:                                              ; preds = %165
  %173 = load ptr, ptr %9, align 8, !tbaa !74
  %174 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !94
  store ptr %175, ptr %9, align 8, !tbaa !74
  br label %176

176:                                              ; preds = %172, %170
  %177 = load ptr, ptr %9, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !92
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !92
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 8, !tbaa !92
  br label %187

186:                                              ; preds = %176
  br label %161

187:                                              ; preds = %181
  %188 = load ptr, ptr %12, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.store_engine, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  %191 = load i32, ptr %8, align 4, !tbaa !27
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct._store_page, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct._store_page, ptr %193, i32 0, i32 0
  %195 = call i32 @pthread_mutex_init(ptr noundef %194, ptr noundef null) #8
  %196 = load i32, ptr %8, align 4, !tbaa !27
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %12, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.store_engine, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = load i32, ptr %8, align 4, !tbaa !27
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct._store_page, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct._store_page, ptr %203, i32 0, i32 11
  store i16 %197, ptr %204, align 4, !tbaa !45
  %205 = load ptr, ptr %9, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !86
  %208 = load ptr, ptr %12, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.store_engine, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  %211 = load i32, ptr %8, align 4, !tbaa !27
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct._store_page, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct._store_page, ptr %213, i32 0, i32 10
  store i32 %207, ptr %214, align 8, !tbaa !96
  %215 = load ptr, ptr %9, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !97
  %218 = load ptr, ptr %12, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.store_engine, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = load i32, ptr %8, align 4, !tbaa !27
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct._store_page, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct._store_page, ptr %223, i32 0, i32 9
  store i32 %217, ptr %224, align 4, !tbaa !41
  %225 = load ptr, ptr %9, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !93
  %228 = load ptr, ptr %12, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.store_engine, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %231 = load i32, ptr %8, align 4, !tbaa !27
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct._store_page, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct._store_page, ptr %233, i32 0, i32 3
  store i64 %227, ptr %234, align 8, !tbaa !98
  %235 = load ptr, ptr %12, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.store_engine, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  %238 = load i32, ptr %8, align 4, !tbaa !27
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct._store_page, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct._store_page, ptr %240, i32 0, i32 14
  store i8 1, ptr %241, align 8, !tbaa !56
  %242 = load ptr, ptr %12, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.store_engine, ptr %242, i32 0, i32 8
  %244 = load i64, ptr %243, align 8, !tbaa !34
  %245 = load ptr, ptr %9, align 8, !tbaa !74
  %246 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8, !tbaa !93
  %248 = add i64 %247, %244
  store i64 %248, ptr %246, align 8, !tbaa !93
  br label %249

249:                                              ; preds = %187
  %250 = load i32, ptr %8, align 4, !tbaa !27
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4, !tbaa !27
  br label %154, !llvm.loop !99

252:                                              ; preds = %154
  %253 = load ptr, ptr %6, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw %struct.extstore_conf, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !81
  %256 = zext i32 %255 to i64
  %257 = call noalias ptr @calloc(i64 noundef %256, i64 noundef 8) #9
  %258 = load ptr, ptr %12, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.store_engine, ptr %258, i32 0, i32 7
  store ptr %257, ptr %259, align 8, !tbaa !71
  %260 = load ptr, ptr %6, align 8, !tbaa !76
  %261 = getelementptr inbounds nuw %struct.extstore_conf, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !81
  %263 = load ptr, ptr %12, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.store_engine, ptr %263, i32 0, i32 15
  store i32 %262, ptr %264, align 8, !tbaa !100
  %265 = load ptr, ptr %12, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.store_engine, ptr %265, i32 0, i32 12
  %267 = load i32, ptr %266, align 4, !tbaa !24
  %268 = load ptr, ptr %12, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.store_engine, ptr %268, i32 0, i32 13
  store i32 %267, ptr %269, align 8, !tbaa !12
  %270 = load ptr, ptr %12, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.store_engine, ptr %270, i32 0, i32 12
  %272 = load i32, ptr %271, align 4, !tbaa !24
  %273 = sub i32 %272, 1
  store i32 %273, ptr %8, align 4, !tbaa !27
  br label %274

274:                                              ; preds = %312, %252
  %275 = load i32, ptr %8, align 4, !tbaa !27
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %315

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %278 = load ptr, ptr %12, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.store_engine, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !39
  %281 = load i32, ptr %8, align 4, !tbaa !27
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct._store_page, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct._store_page, ptr %283, i32 0, i32 9
  %285 = load i32, ptr %284, align 4, !tbaa !41
  store i32 %285, ptr %15, align 4, !tbaa !27
  %286 = load ptr, ptr %12, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.store_engine, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8, !tbaa !71
  %289 = load i32, ptr %15, align 4, !tbaa !27
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !40
  %293 = load ptr, ptr %12, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %struct.store_engine, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %296 = load i32, ptr %8, align 4, !tbaa !27
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct._store_page, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct._store_page, ptr %298, i32 0, i32 16
  store ptr %292, ptr %299, align 8, !tbaa !67
  %300 = load ptr, ptr %12, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.store_engine, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !39
  %303 = load i32, ptr %8, align 4, !tbaa !27
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct._store_page, ptr %302, i64 %304
  %306 = load ptr, ptr %12, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw %struct.store_engine, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !71
  %309 = load i32, ptr %15, align 4, !tbaa !27
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  store ptr %305, ptr %311, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %312

312:                                              ; preds = %277
  %313 = load i32, ptr %8, align 4, !tbaa !27
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %8, align 4, !tbaa !27
  br label %274, !llvm.loop !101

315:                                              ; preds = %274
  %316 = load ptr, ptr %12, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.store_engine, ptr %316, i32 0, i32 9
  store i32 1, ptr %317, align 8, !tbaa !102
  %318 = load ptr, ptr %12, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.store_engine, ptr %318, i32 0, i32 12
  %320 = load i32, ptr %319, align 4, !tbaa !24
  %321 = zext i32 %320 to i64
  %322 = call noalias ptr @calloc(i64 noundef %321, i64 noundef 32) #9
  %323 = load ptr, ptr %12, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %struct.store_engine, ptr %323, i32 0, i32 18
  %325 = getelementptr inbounds nuw %struct.extstore_stats, ptr %324, i32 0, i32 17
  store ptr %322, ptr %325, align 8, !tbaa !103
  %326 = load ptr, ptr %12, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.store_engine, ptr %326, i32 0, i32 12
  %328 = load i32, ptr %327, align 4, !tbaa !24
  %329 = zext i32 %328 to i64
  %330 = load ptr, ptr %12, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw %struct.store_engine, ptr %330, i32 0, i32 18
  %332 = getelementptr inbounds nuw %struct.extstore_stats, ptr %331, i32 0, i32 1
  store i64 %329, ptr %332, align 8, !tbaa !104
  %333 = load ptr, ptr %12, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.store_engine, ptr %333, i32 0, i32 8
  %335 = load i64, ptr %334, align 8, !tbaa !34
  %336 = load ptr, ptr %12, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %struct.store_engine, ptr %336, i32 0, i32 18
  %338 = getelementptr inbounds nuw %struct.extstore_stats, ptr %337, i32 0, i32 4
  store i64 %335, ptr %338, align 8, !tbaa !105
  %339 = load ptr, ptr %6, align 8, !tbaa !76
  %340 = getelementptr inbounds nuw %struct.extstore_conf, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !81
  %342 = zext i32 %341 to i64
  %343 = call noalias ptr @calloc(i64 noundef %342, i64 noundef 8) #9
  %344 = load ptr, ptr %12, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.store_engine, ptr %344, i32 0, i32 6
  store ptr %343, ptr %345, align 8, !tbaa !66
  %346 = load ptr, ptr %6, align 8, !tbaa !76
  %347 = getelementptr inbounds nuw %struct.extstore_conf, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !81
  %349 = load ptr, ptr %12, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.store_engine, ptr %349, i32 0, i32 14
  store i32 %348, ptr %350, align 4, !tbaa !106
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %351

351:                                              ; preds = %380, %315
  %352 = load i32, ptr %8, align 4, !tbaa !27
  %353 = load ptr, ptr %6, align 8, !tbaa !76
  %354 = getelementptr inbounds nuw %struct.extstore_conf, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 4, !tbaa !82
  %356 = icmp ult i32 %352, %355
  br i1 %356, label %357, label %383

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %358 = load ptr, ptr %6, align 8, !tbaa !76
  %359 = getelementptr inbounds nuw %struct.extstore_conf, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 4, !tbaa !80
  %361 = zext i32 %360 to i64
  %362 = call ptr @wbuf_new(i64 noundef %361)
  store ptr %362, ptr %16, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %363 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #9
  store ptr %363, ptr %17, align 8, !tbaa !108
  %364 = load ptr, ptr %12, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.store_engine, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !109
  %367 = load ptr, ptr %16, align 8, !tbaa !107
  %368 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %367, i32 0, i32 0
  store ptr %366, ptr %368, align 8, !tbaa !110
  %369 = load ptr, ptr %16, align 8, !tbaa !107
  %370 = load ptr, ptr %12, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw %struct.store_engine, ptr %370, i32 0, i32 2
  store ptr %369, ptr %371, align 8, !tbaa !109
  %372 = load ptr, ptr %12, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw %struct.store_engine, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !112
  %375 = load ptr, ptr %17, align 8, !tbaa !108
  %376 = getelementptr inbounds nuw %struct._obj_io, ptr %375, i32 0, i32 1
  store ptr %374, ptr %376, align 8, !tbaa !113
  %377 = load ptr, ptr %17, align 8, !tbaa !108
  %378 = load ptr, ptr %12, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw %struct.store_engine, ptr %378, i32 0, i32 3
  store ptr %377, ptr %379, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %380

380:                                              ; preds = %357
  %381 = load i32, ptr %8, align 4, !tbaa !27
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %8, align 4, !tbaa !27
  br label %351, !llvm.loop !116

383:                                              ; preds = %351
  %384 = load ptr, ptr %12, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw %struct.store_engine, ptr %384, i32 0, i32 0
  %386 = call i32 @pthread_mutex_init(ptr noundef %385, ptr noundef null) #8
  %387 = load ptr, ptr %12, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw %struct.store_engine, ptr %387, i32 0, i32 17
  %389 = call i32 @pthread_mutex_init(ptr noundef %388, ptr noundef null) #8
  %390 = load ptr, ptr %12, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw %struct.store_engine, ptr %390, i32 0, i32 19
  %392 = getelementptr inbounds nuw %struct.store_maint, ptr %391, i32 0, i32 0
  %393 = call i32 @pthread_mutex_init(ptr noundef %392, ptr noundef null) #8
  %394 = load ptr, ptr %6, align 8, !tbaa !76
  %395 = getelementptr inbounds nuw %struct.extstore_conf, ptr %394, i32 0, i32 7
  %396 = load i32, ptr %395, align 4, !tbaa !117
  %397 = load ptr, ptr %12, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw %struct.store_engine, ptr %397, i32 0, i32 16
  store i32 %396, ptr %398, align 4, !tbaa !118
  %399 = load ptr, ptr %6, align 8, !tbaa !76
  %400 = getelementptr inbounds nuw %struct.extstore_conf, ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 4, !tbaa !119
  %402 = zext i32 %401 to i64
  %403 = call noalias ptr @calloc(i64 noundef %402, i64 noundef 120) #9
  %404 = load ptr, ptr %12, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw %struct.store_engine, ptr %404, i32 0, i32 4
  store ptr %403, ptr %405, align 8, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %406

406:                                              ; preds = %445, %383
  %407 = load i32, ptr %8, align 4, !tbaa !27
  %408 = load ptr, ptr %6, align 8, !tbaa !76
  %409 = getelementptr inbounds nuw %struct.extstore_conf, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 4, !tbaa !119
  %411 = icmp ult i32 %407, %410
  br i1 %411, label %412, label %448

412:                                              ; preds = %406
  %413 = load ptr, ptr %12, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw %struct.store_engine, ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8, !tbaa !29
  %416 = load i32, ptr %8, align 4, !tbaa !27
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.store_io_thread, ptr %415, i64 %417
  %419 = getelementptr inbounds nuw %struct.store_io_thread, ptr %418, i32 0, i32 0
  %420 = call i32 @pthread_mutex_init(ptr noundef %419, ptr noundef null) #8
  %421 = load ptr, ptr %12, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw %struct.store_engine, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !29
  %424 = load i32, ptr %8, align 4, !tbaa !27
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.store_io_thread, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.store_io_thread, ptr %426, i32 0, i32 1
  %428 = call i32 @pthread_cond_init(ptr noundef %427, ptr noundef null) #8
  %429 = load ptr, ptr %12, align 8, !tbaa !10
  %430 = load ptr, ptr %12, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw %struct.store_engine, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !29
  %433 = load i32, ptr %8, align 4, !tbaa !27
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.store_io_thread, ptr %432, i64 %434
  %436 = getelementptr inbounds nuw %struct.store_io_thread, ptr %435, i32 0, i32 4
  store ptr %429, ptr %436, align 8, !tbaa !120
  %437 = load ptr, ptr %12, align 8, !tbaa !10
  %438 = getelementptr inbounds nuw %struct.store_engine, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !29
  %440 = load i32, ptr %8, align 4, !tbaa !27
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.store_io_thread, ptr %439, i64 %441
  %443 = call i32 @pthread_create(ptr noundef %10, ptr noundef null, ptr noundef @extstore_io_thread, ptr noundef %442) #8
  %444 = load i64, ptr %10, align 8, !tbaa !83
  call void @thread_setname(i64 noundef %444, ptr noundef @.str.8)
  br label %445

445:                                              ; preds = %412
  %446 = load i32, ptr %8, align 4, !tbaa !27
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %8, align 4, !tbaa !27
  br label %406, !llvm.loop !121

448:                                              ; preds = %406
  %449 = load ptr, ptr %6, align 8, !tbaa !76
  %450 = getelementptr inbounds nuw %struct.extstore_conf, ptr %449, i32 0, i32 6
  %451 = load i32, ptr %450, align 4, !tbaa !119
  %452 = load ptr, ptr %12, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw %struct.store_engine, ptr %452, i32 0, i32 11
  store i32 %451, ptr %453, align 8, !tbaa !28
  %454 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #9
  %455 = load ptr, ptr %12, align 8, !tbaa !10
  %456 = getelementptr inbounds nuw %struct.store_engine, ptr %455, i32 0, i32 5
  store ptr %454, ptr %456, align 8, !tbaa !122
  %457 = load ptr, ptr %12, align 8, !tbaa !10
  %458 = load ptr, ptr %12, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw %struct.store_engine, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8, !tbaa !122
  %461 = getelementptr inbounds nuw %struct.store_io_thread, ptr %460, i32 0, i32 4
  store ptr %457, ptr %461, align 8, !tbaa !120
  %462 = load ptr, ptr %12, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw %struct.store_engine, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8, !tbaa !122
  %465 = getelementptr inbounds nuw %struct.store_io_thread, ptr %464, i32 0, i32 0
  %466 = call i32 @pthread_mutex_init(ptr noundef %465, ptr noundef null) #8
  %467 = load ptr, ptr %12, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %struct.store_engine, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !122
  %470 = getelementptr inbounds nuw %struct.store_io_thread, ptr %469, i32 0, i32 1
  %471 = call i32 @pthread_cond_init(ptr noundef %470, ptr noundef null) #8
  %472 = load ptr, ptr %12, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw %struct.store_engine, ptr %472, i32 0, i32 5
  %474 = load ptr, ptr %473, align 8, !tbaa !122
  %475 = call i32 @pthread_create(ptr noundef %10, ptr noundef null, ptr noundef @extstore_io_thread, ptr noundef %474) #8
  %476 = load i64, ptr %10, align 8, !tbaa !83
  call void @thread_setname(i64 noundef %476, ptr noundef @.str.9)
  %477 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %477, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %478

478:                                              ; preds = %448, %150, %131, %121, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %479

479:                                              ; preds = %478, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %480

480:                                              ; preds = %479, %57, %43, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %481 = load ptr, ptr %4, align 8
  ret ptr %481
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @wbuf_new(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
  store ptr %6, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !83
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 1) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !123
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  call void @free(ptr noundef %20) #8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !124
  %27 = load i64, ptr %3, align 8, !tbaa !83
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !125
  %31 = load i64, ptr %3, align 8, !tbaa !83
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4, !tbaa !126
  %35 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %21, %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @extstore_io_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.store_io_thread, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  store ptr %16, ptr %4, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %269, %1
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !108
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.store_io_thread, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.store_io_thread, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.store_io_thread, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.store_io_thread, ptr %29, i32 0, i32 0
  %31 = call i32 @pthread_cond_wait(ptr noundef %28, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.store_io_thread, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %80

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !108
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.store_io_thread, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  store ptr %40, ptr %5, align 8, !tbaa !108
  %41 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %41, ptr %7, align 8, !tbaa !108
  store i32 1, ptr %6, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %64, %37
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.store_engine, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 4, !tbaa !118
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw %struct._obj_io, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct._obj_io, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  store ptr %56, ptr %7, align 8, !tbaa !108
  br label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw %struct._obj_io, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.store_io_thread, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !128
  br label %67

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !27
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !27
  br label %42, !llvm.loop !129

67:                                               ; preds = %57, %42
  %68 = load i32, ptr %6, align 4, !tbaa !27
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.store_io_thread, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = sub i32 %71, %68
  store i32 %72, ptr %70, align 8, !tbaa !30
  %73 = load ptr, ptr %7, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw %struct._obj_io, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.store_io_thread, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !127
  %78 = load ptr, ptr %7, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw %struct._obj_io, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %80

80:                                               ; preds = %67, %32
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.store_io_thread, ptr %81, i32 0, i32 0
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %84 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %84, ptr %8, align 8, !tbaa !108
  br label %85

85:                                               ; preds = %267, %80
  %86 = load ptr, ptr %8, align 8, !tbaa !108
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %269

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %89 = load ptr, ptr %8, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw %struct._obj_io, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  store ptr %91, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.store_engine, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = load ptr, ptr %8, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %struct._obj_io, ptr %95, i32 0, i32 8
  %97 = load i16, ptr %96, align 8, !tbaa !130
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw %struct._store_page, ptr %94, i64 %98
  store ptr %99, ptr %12, align 8, !tbaa !40
  %100 = load ptr, ptr %8, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %struct._obj_io, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4, !tbaa !131
  switch i32 %102, label %243 [
    i32 0, label %103
    i32 1, label %222
  ]

103:                                              ; preds = %88
  %104 = load ptr, ptr %12, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct._store_page, ptr %104, i32 0, i32 0
  %106 = call i32 @pthread_mutex_lock(ptr noundef %105) #8
  %107 = load ptr, ptr %12, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct._store_page, ptr %107, i32 0, i32 14
  %109 = load i8, ptr %108, align 8, !tbaa !56, !range !53, !noundef !54
  %110 = trunc i8 %109 to i1
  br i1 %110, label %167, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct._store_page, ptr %112, i32 0, i32 13
  %114 = load i8, ptr %113, align 1, !tbaa !58, !range !53, !noundef !54
  %115 = trunc i8 %114 to i1
  br i1 %115, label %167, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct._store_page, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !48
  %120 = load ptr, ptr %8, align 8, !tbaa !108
  %121 = getelementptr inbounds nuw %struct._obj_io, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !132
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %167

124:                                              ; preds = %116
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct._store_page, ptr %125, i32 0, i32 12
  %127 = load i8, ptr %126, align 2, !tbaa !52, !range !53, !noundef !54
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !108
  %131 = getelementptr inbounds nuw %struct._obj_io, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %133 = load ptr, ptr %12, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct._store_page, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4, !tbaa !70
  %136 = icmp uge i32 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load ptr, ptr %12, align 8, !tbaa !40
  %139 = load ptr, ptr %8, align 8, !tbaa !108
  %140 = call i32 @_read_from_wbuf(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %146

141:                                              ; preds = %129, %124
  %142 = load ptr, ptr %12, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw %struct._store_page, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !61
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !61
  br label %146

146:                                              ; preds = %141, %137
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.store_engine, ptr %147, i32 0, i32 17
  %149 = call i32 @pthread_mutex_lock(ptr noundef %148) #8
  %150 = load ptr, ptr %8, align 8, !tbaa !108
  %151 = getelementptr inbounds nuw %struct._obj_io, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !134
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %4, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.store_engine, ptr %154, i32 0, i32 18
  %156 = getelementptr inbounds nuw %struct.extstore_stats, ptr %155, i32 0, i32 13
  %157 = load i64, ptr %156, align 8, !tbaa !135
  %158 = add i64 %157, %153
  store i64 %158, ptr %156, align 8, !tbaa !135
  %159 = load ptr, ptr %4, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.store_engine, ptr %159, i32 0, i32 18
  %161 = getelementptr inbounds nuw %struct.extstore_stats, ptr %160, i32 0, i32 8
  %162 = load i64, ptr %161, align 8, !tbaa !136
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8, !tbaa !136
  %164 = load ptr, ptr %4, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.store_engine, ptr %164, i32 0, i32 17
  %166 = call i32 @pthread_mutex_unlock(ptr noundef %165) #8
  br label %168

167:                                              ; preds = %116, %111, %103
  store i32 0, ptr %11, align 4, !tbaa !27
  store i32 -2, ptr %10, align 4, !tbaa !27
  br label %168

168:                                              ; preds = %167, %146
  %169 = load ptr, ptr %12, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw %struct._store_page, ptr %169, i32 0, i32 0
  %171 = call i32 @pthread_mutex_unlock(ptr noundef %170) #8
  %172 = load i32, ptr %11, align 4, !tbaa !27
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %221

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8, !tbaa !108
  %176 = getelementptr inbounds nuw %struct._obj_io, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !137
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %200

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %struct._store_page, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 8, !tbaa !96
  %183 = load ptr, ptr %8, align 8, !tbaa !108
  %184 = getelementptr inbounds nuw %struct._obj_io, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !138
  %186 = load ptr, ptr %8, align 8, !tbaa !108
  %187 = getelementptr inbounds nuw %struct._obj_io, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !134
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %12, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %struct._store_page, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !98
  %193 = load ptr, ptr %8, align 8, !tbaa !108
  %194 = getelementptr inbounds nuw %struct._obj_io, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 4, !tbaa !133
  %196 = zext i32 %195 to i64
  %197 = add i64 %192, %196
  %198 = call i64 @pread(i32 noundef %182, ptr noundef %185, i64 noundef %189, i64 noundef %197)
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %10, align 4, !tbaa !27
  br label %220

200:                                              ; preds = %174
  %201 = load ptr, ptr %12, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %struct._store_page, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8, !tbaa !96
  %204 = load ptr, ptr %8, align 8, !tbaa !108
  %205 = getelementptr inbounds nuw %struct._obj_io, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !137
  %207 = load ptr, ptr %8, align 8, !tbaa !108
  %208 = getelementptr inbounds nuw %struct._obj_io, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !139
  %210 = load ptr, ptr %12, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw %struct._store_page, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8, !tbaa !98
  %213 = load ptr, ptr %8, align 8, !tbaa !108
  %214 = getelementptr inbounds nuw %struct._obj_io, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4, !tbaa !133
  %216 = zext i32 %215 to i64
  %217 = add i64 %212, %216
  %218 = call i64 @preadv(i32 noundef %203, ptr noundef %206, i32 noundef %209, i64 noundef %217)
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %10, align 4, !tbaa !27
  br label %220

220:                                              ; preds = %200, %179
  br label %221

221:                                              ; preds = %220, %168
  br label %243

222:                                              ; preds = %88
  store i32 0, ptr %11, align 4, !tbaa !27
  %223 = load ptr, ptr %12, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw %struct._store_page, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 8, !tbaa !96
  %226 = load ptr, ptr %8, align 8, !tbaa !108
  %227 = getelementptr inbounds nuw %struct._obj_io, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !138
  %229 = load ptr, ptr %8, align 8, !tbaa !108
  %230 = getelementptr inbounds nuw %struct._obj_io, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 8, !tbaa !134
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %12, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw %struct._store_page, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8, !tbaa !98
  %236 = load ptr, ptr %8, align 8, !tbaa !108
  %237 = getelementptr inbounds nuw %struct._obj_io, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 4, !tbaa !133
  %239 = zext i32 %238 to i64
  %240 = add i64 %235, %239
  %241 = call i64 @pwrite(i32 noundef %225, ptr noundef %228, i64 noundef %232, i64 noundef %240)
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %10, align 4, !tbaa !27
  br label %243

243:                                              ; preds = %88, %222, %221
  %244 = load i32, ptr %10, align 4, !tbaa !27
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246, %243
  %248 = load ptr, ptr %8, align 8, !tbaa !108
  %249 = getelementptr inbounds nuw %struct._obj_io, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8, !tbaa !140
  %251 = load ptr, ptr %4, align 8, !tbaa !10
  %252 = load ptr, ptr %8, align 8, !tbaa !108
  %253 = load i32, ptr %10, align 4, !tbaa !27
  call void %250(ptr noundef %251, ptr noundef %252, i32 noundef %253)
  %254 = load i32, ptr %11, align 4, !tbaa !27
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %247
  %257 = load ptr, ptr %12, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw %struct._store_page, ptr %257, i32 0, i32 0
  %259 = call i32 @pthread_mutex_lock(ptr noundef %258) #8
  %260 = load ptr, ptr %12, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw %struct._store_page, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 4, !tbaa !61
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !61
  %264 = load ptr, ptr %12, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw %struct._store_page, ptr %264, i32 0, i32 0
  %266 = call i32 @pthread_mutex_unlock(ptr noundef %265) #8
  br label %267

267:                                              ; preds = %256, %247
  %268 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %268, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %85, !llvm.loop !141

269:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %17
}

; Function Attrs: nounwind uwtable
define internal void @thread_setname(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load i64, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call i32 @pthread_setname_np(i64 noundef %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_write_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %15, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4, !tbaa !27
  %16 = load i32, ptr %7, align 4, !tbaa !27
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.store_engine, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !106
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %189

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.store_engine, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #8
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.store_engine, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr %33, ptr %11, align 8, !tbaa !40
  %34 = load ptr, ptr %11, align 8, !tbaa !40
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !27
  %39 = load i32, ptr %8, align 4, !tbaa !27
  %40 = call ptr @_allocate_page(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %36, %23
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.store_engine, ptr %42, i32 0, i32 0
  %44 = call i32 @pthread_mutex_unlock(ptr noundef %43) #8
  %45 = load ptr, ptr %11, align 8, !tbaa !40
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %7, align 4, !tbaa !27
  %50 = load i32, ptr %8, align 4, !tbaa !27
  call void @_evict_page(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %189

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct._store_page, ptr %53, i32 0, i32 0
  %55 = call i32 @pthread_mutex_lock(ptr noundef %54) #8
  %56 = load ptr, ptr %11, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct._store_page, ptr %56, i32 0, i32 12
  %58 = load i8, ptr %57, align 2, !tbaa !52, !range !53, !noundef !54
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %81

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct._store_page, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !142
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct._store_page, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !142
  %69 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 4, !tbaa !143, !range !53, !noundef !54
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %103

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %11, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct._store_page, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !69
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.store_engine, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %80 = icmp uge i64 %76, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %72, %52
  %82 = load ptr, ptr %11, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct._store_page, ptr %82, i32 0, i32 0
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #8
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.store_engine, ptr %85, i32 0, i32 0
  %87 = call i32 @pthread_mutex_lock(ptr noundef %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = load i32, ptr %7, align 4, !tbaa !27
  %90 = load i32, ptr %8, align 4, !tbaa !27
  %91 = call ptr @_allocate_page(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %14, align 8, !tbaa !40
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.store_engine, ptr %92, i32 0, i32 0
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #8
  %95 = load ptr, ptr %14, align 8, !tbaa !40
  %96 = icmp ne ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %81
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = load i32, ptr %7, align 4, !tbaa !27
  %100 = load i32, ptr %8, align 4, !tbaa !27
  call void @_evict_page(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %97, %81
  %102 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %189

103:                                              ; preds = %72, %65
  %104 = load ptr, ptr %11, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct._store_page, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !142
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %132

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct._store_page, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8, !tbaa !142
  %112 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !125
  %114 = load ptr, ptr %9, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw %struct._obj_io, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !134
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %108
  %119 = load ptr, ptr %11, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct._store_page, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !142
  %122 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %121, i32 0, i32 6
  %123 = load i8, ptr %122, align 4, !tbaa !143, !range !53, !noundef !54
  %124 = trunc i8 %123 to i1
  br i1 %124, label %132, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %10, align 8, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_submit_wbuf(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct._store_page, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8, !tbaa !142
  %131 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %130, i32 0, i32 6
  store i8 1, ptr %131, align 4, !tbaa !143
  br label %132

132:                                              ; preds = %125, %118, %108, %103
  %133 = load ptr, ptr %11, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct._store_page, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8, !tbaa !142
  %136 = icmp ne ptr %135, null
  br i1 %136, label %149, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct._store_page, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !69
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.store_engine, ptr %142, i32 0, i32 8
  %144 = load i64, ptr %143, align 8, !tbaa !34
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load ptr, ptr %10, align 8, !tbaa !10
  %148 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_allocate_wbuf(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %137, %132
  %150 = load ptr, ptr %11, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct._store_page, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8, !tbaa !142
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %184

154:                                              ; preds = %149
  %155 = load ptr, ptr %11, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %struct._store_page, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8, !tbaa !142
  %158 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %157, i32 0, i32 6
  %159 = load i8, ptr %158, align 4, !tbaa !143, !range !53, !noundef !54
  %160 = trunc i8 %159 to i1
  br i1 %160, label %184, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %11, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw %struct._store_page, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8, !tbaa !142
  %165 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !125
  %167 = load ptr, ptr %9, align 8, !tbaa !108
  %168 = getelementptr inbounds nuw %struct._obj_io, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !134
  %170 = icmp uge i32 %166, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %161
  %172 = load ptr, ptr %11, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw %struct._store_page, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8, !tbaa !142
  %175 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !124
  %177 = load ptr, ptr %9, align 8, !tbaa !108
  %178 = getelementptr inbounds nuw %struct._obj_io, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8, !tbaa !138
  %179 = load ptr, ptr %11, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw %struct._store_page, ptr %179, i32 0, i32 11
  %181 = load i16, ptr %180, align 4, !tbaa !45
  %182 = load ptr, ptr %9, align 8, !tbaa !108
  %183 = getelementptr inbounds nuw %struct._obj_io, ptr %182, i32 0, i32 8
  store i16 %181, ptr %183, align 8, !tbaa !130
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %189

184:                                              ; preds = %161, %154, %149
  %185 = load ptr, ptr %11, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw %struct._store_page, ptr %185, i32 0, i32 0
  %187 = call i32 @pthread_mutex_unlock(ptr noundef %186) #8
  %188 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %189

189:                                              ; preds = %184, %171, %101, %47, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal ptr @_allocate_page(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.store_engine, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.store_engine, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %7, align 8, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct._store_page, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.store_engine, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !40
  br label %54

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.store_engine, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.store_engine, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  store ptr %45, ptr %7, align 8, !tbaa !40
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct._store_page, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.store_engine, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  store ptr %48, ptr %52, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %40, %33
  br label %54

54:                                               ; preds = %53, %16
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.store_engine, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load i32, ptr %5, align 4, !tbaa !27
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct._store_page, ptr %65, i32 0, i32 16
  store ptr %64, ptr %66, align 8, !tbaa !67
  %67 = load ptr, ptr %7, align 8, !tbaa !40
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.store_engine, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = load i32, ptr %5, align 4, !tbaa !27
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  store ptr %67, ptr %73, align 8, !tbaa !40
  %74 = load ptr, ptr %7, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct._store_page, ptr %74, i32 0, i32 12
  store i8 1, ptr %75, align 2, !tbaa !52
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct._store_page, ptr %76, i32 0, i32 14
  store i8 0, ptr %77, align 8, !tbaa !56
  %78 = load ptr, ptr %7, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct._store_page, ptr %78, i32 0, i32 13
  store i8 0, ptr %79, align 1, !tbaa !58
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = call i64 @_next_version(ptr noundef %80)
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %7, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct._store_page, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8, !tbaa !48
  %85 = load i32, ptr %5, align 4, !tbaa !27
  %86 = load ptr, ptr %7, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct._store_page, ptr %86, i32 0, i32 8
  store i32 %85, ptr %87, align 8, !tbaa !59
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.store_engine, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !12
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !12
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.store_engine, ptr %92, i32 0, i32 17
  %94 = call i32 @pthread_mutex_lock(ptr noundef %93) #8
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.store_engine, ptr %95, i32 0, i32 18
  %97 = getelementptr inbounds nuw %struct.extstore_stats, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !144
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !144
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.store_engine, ptr %100, i32 0, i32 17
  %102 = call i32 @pthread_mutex_unlock(ptr noundef %101) #8
  br label %103

103:                                              ; preds = %57, %54
  %104 = load ptr, ptr %7, align 8, !tbaa !40
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal void @_evict_page(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.extstore_stats, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.store_engine, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 32) #9
  %17 = getelementptr inbounds nuw %struct.extstore_stats, ptr %7, i32 0, i32 17
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  call void @extstore_get_page_data(ptr noundef %18, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %85, %3
  %20 = load i32, ptr %10, align 4, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.store_engine, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %88

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %struct.extstore_stats, ptr %7, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %10, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.extstore_page_data, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %struct.extstore_stats, ptr %7, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load i32, ptr %10, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.extstore_page_data, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %85

46:                                               ; preds = %35, %26
  %47 = getelementptr inbounds nuw %struct.extstore_stats, ptr %7, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load i32, ptr %10, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.extstore_page_data, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i64 -1, ptr %8, align 8, !tbaa !83
  store i32 2, ptr %11, align 4
  br label %88

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw %struct.extstore_stats, ptr %7, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load i32, ptr %10, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.extstore_page_data, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 8, !tbaa !55, !range !53, !noundef !54
  %64 = trunc i8 %63 to i1
  br i1 %64, label %84, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %struct.extstore_stats, ptr %7, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load i32, ptr %10, align 4, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.extstore_page_data, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !49
  %73 = load i64, ptr %8, align 8, !tbaa !83
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %65
  %76 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %76, ptr %9, align 4, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.extstore_stats, ptr %7, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load i32, ptr %10, align 4, !tbaa !27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.extstore_page_data, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !49
  store i64 %83, ptr %8, align 8, !tbaa !83
  br label %84

84:                                               ; preds = %75, %65, %56
  br label %85

85:                                               ; preds = %84, %45
  %86 = load i32, ptr %10, align 4, !tbaa !27
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !27
  br label %19, !llvm.loop !145

88:                                               ; preds = %55, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %8, align 8, !tbaa !83
  %91 = icmp ne i64 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = load i32, ptr %9, align 4, !tbaa !27
  %95 = load i64, ptr %8, align 8, !tbaa !83
  call void @extstore_evict_page(ptr noundef %93, i32 noundef %94, i64 noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_submit_wbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.store_engine, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.store_engine, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %12, ptr %6, align 8, !tbaa !108
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct._obj_io, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.store_engine, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !112
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.store_engine, ptr %18, i32 0, i32 0
  %20 = call i32 @pthread_mutex_unlock(ptr noundef %19) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct._store_page, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  store ptr %23, ptr %5, align 8, !tbaa !107
  %24 = load ptr, ptr %5, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = load ptr, ptr %5, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !126
  %30 = load ptr, ptr %5, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !125
  %33 = sub i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !125
  %39 = zext i32 %38 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct._obj_io, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !113
  %42 = load ptr, ptr %6, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct._obj_io, ptr %42, i32 0, i32 9
  store i32 1, ptr %43, align 4, !tbaa !131
  %44 = load ptr, ptr %4, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct._store_page, ptr %44, i32 0, i32 11
  %46 = load i16, ptr %45, align 4, !tbaa !45
  %47 = load ptr, ptr %6, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct._obj_io, ptr %47, i32 0, i32 8
  store i16 %46, ptr %48, align 8, !tbaa !130
  %49 = load ptr, ptr %5, align 8, !tbaa !107
  %50 = load ptr, ptr %6, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw %struct._obj_io, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !146
  %52 = load ptr, ptr %5, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !147
  %55 = load ptr, ptr %6, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %struct._obj_io, ptr %55, i32 0, i32 7
  store i32 %54, ptr %56, align 4, !tbaa !133
  %57 = load ptr, ptr %5, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !126
  %60 = load ptr, ptr %6, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %struct._obj_io, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8, !tbaa !134
  %62 = load ptr, ptr %5, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = load ptr, ptr %6, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %struct._obj_io, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !138
  %67 = load ptr, ptr %6, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct._obj_io, ptr %67, i32 0, i32 10
  store ptr @_wbuf_cb, ptr %68, align 8, !tbaa !140
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = load ptr, ptr %6, align 8, !tbaa !108
  %71 = call i32 @extstore_submit_bg(ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_allocate_wbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.store_engine, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.store_engine, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.store_engine, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  store ptr %16, ptr %5, align 8, !tbaa !107
  %17 = load ptr, ptr %5, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.store_engine, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !109
  %22 = load ptr, ptr %5, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !110
  br label %24

24:                                               ; preds = %13, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.store_engine, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %26) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !107
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct._store_page, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = load ptr, ptr %5, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8, !tbaa !147
  %36 = load ptr, ptr %5, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !126
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct._store_page, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !69
  %42 = add i32 %41, %38
  store i32 %42, ptr %40, align 8, !tbaa !69
  %43 = load ptr, ptr %5, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !126
  %46 = load ptr, ptr %5, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8, !tbaa !125
  %48 = load ptr, ptr %5, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %51 = load ptr, ptr %5, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !124
  %53 = load ptr, ptr %5, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %53, i32 0, i32 6
  store i8 0, ptr %54, align 4, !tbaa !143
  %55 = load ptr, ptr %5, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %55, i32 0, i32 7
  store i8 0, ptr %56, align 1, !tbaa !148
  %57 = load ptr, ptr %5, align 8, !tbaa !107
  %58 = load ptr, ptr %4, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct._store_page, ptr %58, i32 0, i32 15
  store ptr %57, ptr %59, align 8, !tbaa !142
  br label %60

60:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.store_engine, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct._obj_io, ptr %11, i32 0, i32 8
  %13 = load i16, ptr %12, align 8, !tbaa !130
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw %struct._store_page, ptr %10, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct._store_page, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct._store_page, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !126
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct._store_page, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !125
  %31 = sub i32 %25, %30
  %32 = add i32 %20, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct._obj_io, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4, !tbaa !133
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct._store_page, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %4, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct._obj_io, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4, !tbaa !132
  %40 = load ptr, ptr %4, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct._obj_io, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !134
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct._store_page, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !124
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %46, align 8, !tbaa !124
  %50 = load ptr, ptr %4, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw %struct._obj_io, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !134
  %53 = load ptr, ptr %6, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct._store_page, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !125
  %58 = sub i32 %57, %52
  store i32 %58, ptr %56, align 8, !tbaa !125
  %59 = load ptr, ptr %4, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct._obj_io, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !134
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct._store_page, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !50
  %67 = load ptr, ptr %6, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct._store_page, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !57
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.store_engine, ptr %71, i32 0, i32 17
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #8
  %74 = load ptr, ptr %4, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw %struct._obj_io, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !134
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.store_engine, ptr %78, i32 0, i32 18
  %80 = getelementptr inbounds nuw %struct.extstore_stats, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !149
  %82 = add i64 %81, %77
  store i64 %82, ptr %80, align 8, !tbaa !149
  %83 = load ptr, ptr %4, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw %struct._obj_io, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !134
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.store_engine, ptr %87, i32 0, i32 18
  %89 = getelementptr inbounds nuw %struct.extstore_stats, ptr %88, i32 0, i32 14
  %90 = load i64, ptr %89, align 8, !tbaa !64
  %91 = add i64 %90, %86
  store i64 %91, ptr %89, align 8, !tbaa !64
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.store_engine, ptr %92, i32 0, i32 18
  %94 = getelementptr inbounds nuw %struct.extstore_stats, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8, !tbaa !150
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !150
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.store_engine, ptr %97, i32 0, i32 18
  %99 = getelementptr inbounds nuw %struct.extstore_stats, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8, !tbaa !63
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !63
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.store_engine, ptr %102, i32 0, i32 17
  %104 = call i32 @pthread_mutex_unlock(ptr noundef %103) #8
  %105 = load ptr, ptr %6, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct._store_page, ptr %105, i32 0, i32 0
  %107 = call i32 @pthread_mutex_unlock(ptr noundef %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_submit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call ptr @_get_io_thread(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @_extstore_submit(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_io_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -1, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 9223372036854775807, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.store_engine, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %54, %1
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.store_engine, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %57

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.store_engine, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %5, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.store_io_thread, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.store_io_thread, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %28, ptr %3, align 4, !tbaa !27
  store i32 2, ptr %6, align 4
  br label %57

29:                                               ; preds = %17
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.store_engine, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.store_io_thread, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.store_io_thread, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %4, align 8, !tbaa !151
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %29
  %42 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %42, ptr %3, align 4, !tbaa !27
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.store_engine, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i32, ptr %5, align 4, !tbaa !27
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.store_io_thread, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.store_io_thread, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %4, align 8, !tbaa !151
  br label %52

52:                                               ; preds = %41, %29
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !27
  br label %10, !llvm.loop !153

57:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.store_engine, ptr %59, i32 0, i32 0
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #8
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.store_engine, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load i32, ptr %3, align 4, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.store_io_thread, ptr %64, i64 %66
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal i32 @_extstore_submit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %10, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !108
  br label %11

11:                                               ; preds = %14, %3
  %12 = load ptr, ptr %8, align 8, !tbaa !108
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %15, ptr %9, align 8, !tbaa !108
  %16 = load i32, ptr %7, align 4, !tbaa !27
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct._obj_io, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  store ptr %20, ptr %8, align 8, !tbaa !108
  br label %11, !llvm.loop !154

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.store_io_thread, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #8
  %25 = load i32, ptr %7, align 4, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.store_io_thread, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = add i32 %28, %25
  store i32 %29, ptr %27, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.store_io_thread, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !108
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.store_io_thread, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !127
  %38 = load ptr, ptr %9, align 8, !tbaa !108
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.store_io_thread, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !128
  br label %50

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8, !tbaa !108
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.store_io_thread, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw %struct._obj_io, ptr %45, i32 0, i32 1
  store ptr %42, ptr %46, align 8, !tbaa !113
  %47 = load ptr, ptr %9, align 8, !tbaa !108
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.store_io_thread, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !128
  br label %50

50:                                               ; preds = %41, %34
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.store_io_thread, ptr %51, i32 0, i32 0
  %53 = call i32 @pthread_mutex_unlock(ptr noundef %52) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.store_io_thread, ptr %54, i32 0, i32 1
  %56 = call i32 @pthread_cond_signal(ptr noundef %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_submit_bg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.store_engine, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @_extstore_submit(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_delete(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !83
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.store_engine, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load i32, ptr %7, align 4, !tbaa !27
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct._store_page, ptr %17, i64 %19
  store ptr %20, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !27
  %21 = load ptr, ptr %12, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct._store_page, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #8
  %24 = load ptr, ptr %12, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct._store_page, ptr %24, i32 0, i32 13
  %26 = load i8, ptr %25, align 1, !tbaa !58, !range !53, !noundef !54
  %27 = trunc i8 %26 to i1
  br i1 %27, label %108, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct._store_page, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %8, align 8, !tbaa !83
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %108

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct._store_page, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = load i32, ptr %10, align 4, !tbaa !27
  %40 = zext i32 %39 to i64
  %41 = icmp uge i64 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4, !tbaa !27
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %12, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct._store_page, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = sub i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !50
  br label %52

49:                                               ; preds = %35
  %50 = load ptr, ptr %12, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct._store_page, ptr %50, i32 0, i32 2
  store i64 0, ptr %51, align 8, !tbaa !50
  br label %52

52:                                               ; preds = %49, %42
  %53 = load ptr, ptr %12, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct._store_page, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !57
  %56 = load i32, ptr %9, align 4, !tbaa !27
  %57 = zext i32 %56 to i64
  %58 = icmp uge i64 %55, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i32, ptr %9, align 4, !tbaa !27
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %12, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct._store_page, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !57
  %65 = sub i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !57
  br label %69

66:                                               ; preds = %52
  %67 = load ptr, ptr %12, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct._store_page, ptr %67, i32 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !57
  br label %69

69:                                               ; preds = %66, %59
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.store_engine, ptr %70, i32 0, i32 17
  %72 = call i32 @pthread_mutex_lock(ptr noundef %71) #8
  %73 = load i32, ptr %10, align 4, !tbaa !27
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.store_engine, ptr %75, i32 0, i32 18
  %77 = getelementptr inbounds nuw %struct.extstore_stats, ptr %76, i32 0, i32 14
  %78 = load i64, ptr %77, align 8, !tbaa !64
  %79 = sub i64 %78, %74
  store i64 %79, ptr %77, align 8, !tbaa !64
  %80 = load i32, ptr %9, align 4, !tbaa !27
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.store_engine, ptr %82, i32 0, i32 18
  %84 = getelementptr inbounds nuw %struct.extstore_stats, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8, !tbaa !63
  %86 = sub i64 %85, %81
  store i64 %86, ptr %84, align 8, !tbaa !63
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.store_engine, ptr %87, i32 0, i32 17
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #8
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct._store_page, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !57
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %69
  %95 = load ptr, ptr %12, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct._store_page, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct._store_page, ptr %100, i32 0, i32 12
  %102 = load i8, ptr %101, align 2, !tbaa !52, !range !53, !noundef !54
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8, !tbaa !10
  %106 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_free_page(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %99, %94, %69
  br label %109

108:                                              ; preds = %28, %5
  store i32 -1, ptr %13, align 4, !tbaa !27
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %12, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct._store_page, ptr %110, i32 0, i32 0
  %112 = call i32 @pthread_mutex_unlock(ptr noundef %111) #8
  %113 = load i32, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_check(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.store_engine, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct._store_page, ptr %13, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !27
  %17 = load ptr, ptr %8, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct._store_page, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct._store_page, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %6, align 8, !tbaa !83
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1, ptr %9, align 4, !tbaa !27
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct._store_page, ptr %28, i32 0, i32 0
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #8
  %31 = load i32, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_close_page(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.store_engine, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._store_page, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !40
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct._store_page, ptr %16, i32 0, i32 0
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct._store_page, ptr %19, i32 0, i32 13
  %21 = load i8, ptr %20, align 1, !tbaa !58, !range !53, !noundef !54
  %22 = trunc i8 %21 to i1
  br i1 %22, label %46, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct._store_page, ptr %24, i32 0, i32 12
  %26 = load i8, ptr %25, align 2, !tbaa !52, !range !53, !noundef !54
  %27 = trunc i8 %26 to i1
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct._store_page, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %6, align 8, !tbaa !83
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct._store_page, ptr %36, i32 0, i32 13
  store i8 1, ptr %37, align 1, !tbaa !58
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct._store_page, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_free_page(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %35
  br label %46

46:                                               ; preds = %45, %28, %23, %3
  %47 = load ptr, ptr %8, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct._store_page, ptr %47, i32 0, i32 0
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_evict_page(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.store_engine, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._store_page, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !40
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct._store_page, ptr %16, i32 0, i32 0
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct._store_page, ptr %19, i32 0, i32 13
  %21 = load i8, ptr %20, align 1, !tbaa !58, !range !53, !noundef !54
  %22 = trunc i8 %21 to i1
  br i1 %22, label %73, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct._store_page, ptr %24, i32 0, i32 12
  %26 = load i8, ptr %25, align 2, !tbaa !52, !range !53, !noundef !54
  %27 = trunc i8 %26 to i1
  br i1 %27, label %73, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct._store_page, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %6, align 8, !tbaa !83
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct._store_page, ptr %36, i32 0, i32 13
  store i8 1, ptr %37, align 1, !tbaa !58
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.store_engine, ptr %38, i32 0, i32 17
  %40 = call i32 @pthread_mutex_lock(ptr noundef %39) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.store_engine, ptr %41, i32 0, i32 18
  %43 = getelementptr inbounds nuw %struct.extstore_stats, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !155
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !155
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct._store_page, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !57
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.store_engine, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds nuw %struct.extstore_stats, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !156
  %53 = add i64 %52, %48
  store i64 %53, ptr %51, align 8, !tbaa !156
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct._store_page, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !50
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.store_engine, ptr %57, i32 0, i32 18
  %59 = getelementptr inbounds nuw %struct.extstore_stats, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !157
  %61 = add i64 %60, %56
  store i64 %61, ptr %59, align 8, !tbaa !157
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.store_engine, ptr %62, i32 0, i32 17
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #8
  %65 = load ptr, ptr %8, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct._store_page, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %35
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_free_page(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %35
  br label %73

73:                                               ; preds = %72, %28, %23, %3
  %74 = load ptr, ptr %8, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct._store_page, ptr %74, i32 0, i32 0
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_next_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.store_engine, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !102
  %7 = zext i32 %5 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_wbuf_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.store_engine, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct._obj_io, ptr %14, i32 0, i32 8
  %16 = load i16, ptr %15, align 8, !tbaa !130
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw %struct._store_page, ptr %13, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct._obj_io, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  store ptr %21, ptr %9, align 8, !tbaa !107
  %22 = load ptr, ptr %9, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %22, i32 0, i32 7
  store i8 1, ptr %23, align 1, !tbaa !148
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct._store_page, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !126
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct._store_page, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 4, !tbaa !70
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct._store_page, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8, !tbaa !142
  %36 = load ptr, ptr %8, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct._store_page, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.store_engine, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %3
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct._store_page, ptr %45, i32 0, i32 12
  store i8 0, ptr %46, align 2, !tbaa !52
  br label %47

47:                                               ; preds = %44, %3
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.store_engine, ptr %48, i32 0, i32 0
  %50 = call i32 @pthread_mutex_lock(ptr noundef %49) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.store_engine, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = load ptr, ptr %9, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !110
  %56 = load ptr, ptr %9, align 8, !tbaa !107
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.store_engine, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !109
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.store_engine, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = load ptr, ptr %5, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %struct._obj_io, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !113
  %64 = load ptr, ptr %5, align 8, !tbaa !108
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.store_engine, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !112
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.store_engine, ptr %67, i32 0, i32 0
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %68) #8
  %70 = load ptr, ptr %8, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct._store_page, ptr %70, i32 0, i32 0
  %72 = call i32 @pthread_mutex_unlock(ptr noundef %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_read_from_wbuf(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct._store_page, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  store ptr %11, ptr %5, align 8, !tbaa !107
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct._obj_io, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct._obj_io, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = load ptr, ptr %5, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load ptr, ptr %4, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct._obj_io, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !133
  %26 = load ptr, ptr %5, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !147
  %29 = sub i32 %25, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct._obj_io, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !134
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %31, i64 %35, i1 false)
  br label %80

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct._obj_io, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !133
  %40 = load ptr, ptr %5, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !147
  %43 = sub i32 %39, %42
  store i32 %43, ptr %7, align 4, !tbaa !27
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %76, %36
  %45 = load i32, ptr %6, align 4, !tbaa !27
  %46 = load ptr, ptr %4, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct._obj_io, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !139
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct._obj_io, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %54 = load i32, ptr %6, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.iovec, ptr %53, i64 %55
  store ptr %56, ptr %8, align 8, !tbaa !158
  %57 = load ptr, ptr %8, align 8, !tbaa !158
  %58 = getelementptr inbounds nuw %struct.iovec, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !159
  %60 = load ptr, ptr %5, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %struct.__store_wbuf, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = load i32, ptr %7, align 4, !tbaa !27
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load ptr, ptr %8, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw %struct.iovec, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %65, i64 %68, i1 false)
  %69 = load ptr, ptr %8, align 8, !tbaa !158
  %70 = getelementptr inbounds nuw %struct.iovec, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !161
  %72 = load i32, ptr %7, align 4, !tbaa !27
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, %71
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %76

76:                                               ; preds = %50
  %77 = load i32, ptr %6, align 4, !tbaa !27
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !27
  br label %44, !llvm.loop !162

79:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %80

80:                                               ; preds = %79, %16
  %81 = load ptr, ptr %4, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw %struct._obj_io, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %83
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #5

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
!9 = !{!"p1 _ZTS14extstore_stats", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12store_engine", !5, i64 0}
!12 = !{!13, !19, i64 120}
!13 = !{!"store_engine", !6, i64 0, !14, i64 40, !15, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !17, i64 80, !17, i64 88, !18, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !6, i64 136, !20, i64 176, !22, i64 320}
!14 = !{!"p1 _ZTS11_store_page", !5, i64 0}
!15 = !{!"p1 _ZTS12__store_wbuf", !5, i64 0}
!16 = !{!"p1 _ZTS7_obj_io", !5, i64 0}
!17 = !{!"p2 _ZTS11_store_page", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"extstore_stats", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !21, i64 136}
!21 = !{!"p1 _ZTS18extstore_page_data", !5, i64 0}
!22 = !{!"store_maint", !6, i64 0}
!23 = !{!20, !18, i64 40}
!24 = !{!13, !19, i64 116}
!25 = !{!20, !18, i64 48}
!26 = !{!20, !18, i64 128}
!27 = !{!19, !19, i64 0}
!28 = !{!13, !19, i64 112}
!29 = !{!13, !5, i64 64}
!30 = !{!31, !19, i64 112}
!31 = !{!"", !6, i64 0, !6, i64 40, !16, i64 88, !16, i64 96, !11, i64 104, !19, i64 112}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!13, !18, i64 96}
!35 = !{!20, !18, i64 112}
!36 = !{!20, !18, i64 120}
!37 = !{!20, !21, i64 136}
!38 = !{!21, !21, i64 0}
!39 = !{!13, !14, i64 40}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !19, i64 84}
!42 = !{!"_store_page", !6, i64 0, !18, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !43, i64 92, !44, i64 94, !44, i64 95, !44, i64 96, !15, i64 104, !14, i64 112}
!43 = !{!"short", !6, i64 0}
!44 = !{!"_Bool", !6, i64 0}
!45 = !{!42, !43, i64 92}
!46 = !{!47, !19, i64 20}
!47 = !{!"extstore_page_data", !18, i64 0, !18, i64 8, !19, i64 16, !19, i64 20, !44, i64 24}
!48 = !{!42, !19, i64 64}
!49 = !{!47, !18, i64 0}
!50 = !{!42, !18, i64 48}
!51 = !{!47, !18, i64 8}
!52 = !{!42, !44, i64 94}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!47, !44, i64 24}
!56 = !{!42, !44, i64 96}
!57 = !{!42, !18, i64 40}
!58 = !{!42, !44, i64 95}
!59 = !{!42, !19, i64 80}
!60 = !{!47, !19, i64 16}
!61 = !{!42, !19, i64 68}
!62 = distinct !{!62, !33}
!63 = !{!13, !18, i64 256}
!64 = !{!13, !18, i64 288}
!65 = !{!13, !18, i64 200}
!66 = !{!13, !17, i64 80}
!67 = !{!42, !14, i64 112}
!68 = distinct !{!68, !33}
!69 = !{!42, !19, i64 72}
!70 = !{!42, !19, i64 76}
!71 = !{!13, !17, i64 88}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 omnipotent char", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS18extstore_conf_file", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13extstore_conf", !5, i64 0}
!78 = !{!79, !19, i64 0}
!79 = !{!"extstore_conf", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!80 = !{!79, !19, i64 16}
!81 = !{!79, !19, i64 8}
!82 = !{!79, !19, i64 20}
!83 = !{!18, !18, i64 0}
!84 = !{!85, !73, i64 8}
!85 = !{!"extstore_conf_file", !19, i64 0, !73, i64 8, !19, i64 16, !18, i64 24, !19, i64 32, !19, i64 36, !75, i64 40}
!86 = !{!85, !19, i64 16}
!87 = !{!88, !43, i64 0}
!88 = !{!"flock", !43, i64 0, !43, i64 2, !18, i64 8, !18, i64 16, !19, i64 24}
!89 = !{!88, !18, i64 8}
!90 = !{!88, !43, i64 2}
!91 = !{!88, !18, i64 16}
!92 = !{!85, !19, i64 0}
!93 = !{!85, !18, i64 24}
!94 = !{!85, !75, i64 40}
!95 = distinct !{!95, !33}
!96 = !{!42, !19, i64 88}
!97 = !{!85, !19, i64 36}
!98 = !{!42, !18, i64 56}
!99 = distinct !{!99, !33}
!100 = !{!13, !19, i64 128}
!101 = distinct !{!101, !33}
!102 = !{!13, !19, i64 104}
!103 = !{!13, !21, i64 312}
!104 = !{!13, !18, i64 184}
!105 = !{!13, !18, i64 208}
!106 = !{!13, !19, i64 124}
!107 = !{!15, !15, i64 0}
!108 = !{!16, !16, i64 0}
!109 = !{!13, !15, i64 48}
!110 = !{!111, !15, i64 0}
!111 = !{!"__store_wbuf", !15, i64 0, !73, i64 8, !73, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !44, i64 36, !44, i64 37}
!112 = !{!13, !16, i64 56}
!113 = !{!114, !16, i64 8}
!114 = !{!"_obj_io", !5, i64 0, !16, i64 8, !73, i64 16, !115, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !43, i64 48, !19, i64 52, !5, i64 56}
!115 = !{!"p1 _ZTS5iovec", !5, i64 0}
!116 = distinct !{!116, !33}
!117 = !{!79, !19, i64 28}
!118 = !{!13, !19, i64 132}
!119 = !{!79, !19, i64 24}
!120 = !{!31, !11, i64 104}
!121 = distinct !{!121, !33}
!122 = !{!13, !5, i64 72}
!123 = !{!111, !73, i64 8}
!124 = !{!111, !73, i64 16}
!125 = !{!111, !19, i64 24}
!126 = !{!111, !19, i64 28}
!127 = !{!31, !16, i64 88}
!128 = !{!31, !16, i64 96}
!129 = distinct !{!129, !33}
!130 = !{!114, !43, i64 48}
!131 = !{!114, !19, i64 52}
!132 = !{!114, !19, i64 36}
!133 = !{!114, !19, i64 44}
!134 = !{!114, !19, i64 40}
!135 = !{!13, !18, i64 280}
!136 = !{!13, !18, i64 240}
!137 = !{!114, !115, i64 24}
!138 = !{!114, !73, i64 16}
!139 = !{!114, !19, i64 32}
!140 = !{!114, !5, i64 56}
!141 = distinct !{!141, !33}
!142 = !{!42, !15, i64 104}
!143 = !{!111, !44, i64 36}
!144 = !{!13, !18, i64 176}
!145 = distinct !{!145, !33}
!146 = !{!114, !5, i64 0}
!147 = !{!111, !19, i64 32}
!148 = !{!111, !44, i64 37}
!149 = !{!13, !18, i64 272}
!150 = !{!13, !18, i64 248}
!151 = !{!152, !152, i64 0}
!152 = !{!"long long", !6, i64 0}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = !{!13, !18, i64 192}
!156 = !{!13, !18, i64 232}
!157 = !{!13, !18, i64 264}
!158 = !{!115, !115, i64 0}
!159 = !{!160, !5, i64 0}
!160 = !{!"iovec", !5, i64 0, !18, i64 8}
!161 = !{!160, !18, i64 8}
!162 = distinct !{!162, !33}
