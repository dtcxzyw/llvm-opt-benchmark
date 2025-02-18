target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.busmaster_state_t = type { ptr, i64, ptr, i32, ptr, %struct.token_t, i32, %struct.busmaster_priv_t, %struct.msg_t }
%struct.token_t = type { i64, i64, i64, i64 }
%struct.busmaster_priv_t = type { i64, i64, i32, i32, i32, %struct.msg_date_t, %struct.msg_time_t }
%struct.msg_date_t = type { i32, i32, i32 }
%struct.msg_time_t = type { i32, i32, i32, i32 }
%struct.msg_t = type { %struct.msg_time_t, i32, i32, %struct.msg_data_t }
%struct.msg_data_t = type { i32, [64 x i8] }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.canfd_frame = type { i32, i8, i8, i8, i8, [64 x i8] }
%struct.can_frame = type { i32, i8, i8, i8, i8, [8 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@busmaster_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [18 x i8] c"Header is missing\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unsupported protocol type\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Footer is missing\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Malformed header\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Failed to read a frame\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"BUSMASTER log file\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"busmaster\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@busmaster_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@busmaster_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @busmaster_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @busmaster_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.busmaster_state_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @file_seek(ptr noundef %13, i64 noundef 0, i32 noundef 0, ptr noundef %14)
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @busmaster_parse(ptr noundef %21, ptr noundef %8, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.wtap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @file_seek(ptr noundef %35, i64 noundef 0, i32 noundef 0, ptr noundef %36)
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.wtap, ptr %41, i32 0, i32 13
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.wtap, ptr %43, i32 0, i32 18
  store ptr @busmaster_close, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.wtap, ptr %45, i32 0, i32 15
  store ptr @busmaster_read, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.wtap, ptr %47, i32 0, i32 16
  store ptr @busmaster_seek_read, ptr %48, align 8
  %49 = load i32, ptr @busmaster_file_type_subtype, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.wtap, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.wtap, ptr %52, i32 0, i32 19
  store i32 125, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.wtap, ptr %54, i32 0, i32 20
  store i32 6, ptr %55, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %40, %39, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 232, ptr %8) #14
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @busmaster_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %60, %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @file_eof(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @file_tell(ptr noundef %22)
  store i64 %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 @run_busmaster_parser(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %32, %35
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @file_seek(ptr noundef %31, i64 noundef %36, i32 noundef 0, ptr noundef %37)
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %51

40:                                               ; preds = %21
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  call void @g_free(ptr noundef %42)
  %43 = call ptr @__errno_location() #15
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  %46 = call ptr @__errno_location() #15
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @g_strerror(i32 noundef %47) #15
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  store ptr %49, ptr %50, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ false, %52 ], [ %59, %55 ]
  br i1 %61, label %16, label %62, !llvm.loop !8

62:                                               ; preds = %60
  %63 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %66, %65, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @busmaster_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wtap, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  call void @g_slist_free_full(ptr noundef %5, ptr noundef @g_free)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.wtap, ptr %6, i32 0, i32 13
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @busmaster_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.busmaster_state_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 232, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 1, ptr %16, align 1
  br label %22

22:                                               ; preds = %189, %5
  %23 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %190

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @file_eof(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  store ptr null, ptr %38, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %193

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.wtap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @file_tell(ptr noundef %42)
  %44 = load ptr, ptr %11, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.wtap, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @busmaster_find_priv_entry(ptr noundef %47, i64 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 232) #14
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %13, i32 0, i32 7
  %56 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 56, i1 false)
  br label %57

57:                                               ; preds = %54, %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.wtap, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @busmaster_parse(ptr noundef %60, ptr noundef %13, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %188 [
    i32 1, label %189
    i32 4, label %65
    i32 3, label %65
    i32 2, label %87
    i32 5, label %173
    i32 6, label %187
    i32 -1, label %187
    i32 0, label %187
  ]

65:                                               ; preds = %57, %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.wtap, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @g_slist_last(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct._GSList, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8
  store i32 -13, ptr %75, align 4
  %76 = call noalias ptr @g_strdup(ptr noundef @.str)
  %77 = load ptr, ptr %10, align 8
  store ptr %76, ptr %77, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %193

78:                                               ; preds = %65
  %79 = load ptr, ptr %11, align 8
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = load i32, ptr %12, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %189

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %57, %86
  %88 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %13, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %13, i32 0, i32 7
  %94 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  store i32 -4, ptr %98, align 4
  %99 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %100 = load ptr, ptr %10, align 8
  store ptr %99, ptr %100, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %193

101:                                              ; preds = %92, %87
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.wtap, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.wtap, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @g_slist_last(ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct._GSList, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %106
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  store i32 -13, ptr %121, align 4
  %122 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %123 = load ptr, ptr %10, align 8
  store ptr %122, ptr %123, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %193

124:                                              ; preds = %115, %106
  br label %125

125:                                              ; preds = %124, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 56, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %126 = load i64, ptr %19, align 8
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %18, align 8
  %130 = call noalias ptr @g_malloc(i64 noundef %129) #16
  store ptr %130, ptr %20, align 8
  br label %152

131:                                              ; preds = %125
  %132 = load i64, ptr %18, align 8
  %133 = call i1 @llvm.is.constant.i64(i64 %132)
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load i64, ptr %19, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %18, align 8
  %139 = load i64, ptr %19, align 8
  %140 = udiv i64 -1, %139
  %141 = icmp ule i64 %138, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %137, %134
  %143 = load i64, ptr %18, align 8
  %144 = load i64, ptr %19, align 8
  %145 = mul i64 %143, %144
  %146 = call noalias ptr @g_malloc(i64 noundef %145) #16
  store ptr %146, ptr %20, align 8
  br label %151

147:                                              ; preds = %137, %131
  %148 = load i64, ptr %18, align 8
  %149 = load i64, ptr %19, align 8
  %150 = call noalias ptr @g_malloc_n(i64 noundef %148, i64 noundef %149) #17
  store ptr %150, ptr %20, align 8
  br label %151

151:                                              ; preds = %147, %142
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %20, align 8
  store ptr %153, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %154 = load ptr, ptr %21, align 8
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr %struct.busmaster_priv_t, ptr %155, i64 0
  %157 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %13, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %157, i64 56, i1 false)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.wtap, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 @file_tell(ptr noundef %160)
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %162, i32 0, i32 0
  store i64 %161, ptr %163, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %164, i32 0, i32 1
  store i64 -1, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.wtap, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = call ptr @g_slist_append(ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.wtap, ptr %171, i32 0, i32 13
  store ptr %170, ptr %172, align 8
  br label %189

173:                                              ; preds = %57
  store i8 1, ptr %15, align 1
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.wtap, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %177, align 8
  %179 = call ptr @busmaster_find_priv_entry(ptr noundef %176, i64 noundef %178)
  store ptr %179, ptr %14, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %13, i32 0, i32 8
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = call zeroext i1 @busmaster_gen_packet(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %16, align 1
  br label %189

187:                                              ; preds = %57, %57, %57
  br label %188

188:                                              ; preds = %57, %187
  store i8 0, ptr %16, align 1
  br label %189

189:                                              ; preds = %188, %173, %152, %85, %57
  br label %22, !llvm.loop !10

190:                                              ; preds = %28
  %191 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %192 = trunc i8 %191 to i1
  store i1 %192, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %193

193:                                              ; preds = %190, %120, %97, %74, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 232, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %194 = load i1, ptr %6, align 1
  ret i1 %194
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @busmaster_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.busmaster_state_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 232, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call ptr @busmaster_find_priv_entry(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  store i32 -13, ptr %24, align 4
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %26 = load ptr, ptr %11, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i64 @file_seek(ptr noundef %30, i64 noundef %31, i32 noundef 0, ptr noundef %32)
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %65

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %13, i32 0, i32 7
  %38 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 56, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @busmaster_parse(ptr noundef %41, ptr noundef %13, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %36
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %65

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %52, 5
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  store i32 -13, ptr %55, align 4
  %56 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %57 = load ptr, ptr %11, align 8
  store ptr %56, ptr %57, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.busmaster_state_t, ptr %13, i32 0, i32 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call zeroext i1 @busmaster_gen_packet(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i1 %64, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %58, %54, %50, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 232, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %66 = load i1, ptr %6, align 1
  ret i1 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_busmaster() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @busmaster_info)
  store i32 %1, ptr @busmaster_file_type_subtype, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @run_busmaster_parser(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @busmaster_find_priv_entry(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %58, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %60

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._GSList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._GSList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ null, %28 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %29, %13
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp sge i64 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp sle i64 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38, %29
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %38, %32
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %61 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._GSList, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %6, align 8
  br label %10, !llvm.loop !11

60:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_last(ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @busmaster_gen_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %struct.canfd_frame, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.can_frame, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.tm, align 8
  %29 = alloca %struct.tm, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.msg_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %40, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.msg_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 5
  br label %40

40:                                               ; preds = %35, %5
  %41 = phi i1 [ true, %5 ], [ %39, %35 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.msg_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.msg_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.msg_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 5
  br label %57

57:                                               ; preds = %52, %47, %40
  %58 = phi i1 [ true, %47 ], [ true, %40 ], [ %56, %52 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.msg_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.msg_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 3
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi i1 [ true, %57 ], [ %68, %64 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.msg_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 6
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %18, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8
  store i32 -13, ptr %80, align 4
  %81 = call noalias ptr @g_strdup(ptr noundef @.str)
  %82 = load ptr, ptr %11, align 8
  store ptr %81, ptr %82, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %396

83:                                               ; preds = %69
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_rec, ptr %84, i32 0, i32 11
  call void @ws_buffer_clean(ptr noundef %85)
  %86 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %160

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #14
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.msg_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, i32 536870911, i32 2047
  %95 = and i32 %91, %94
  %96 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 -2147483648, i32 0
  %99 = or i32 %95, %98
  %100 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 536870912, i32 0
  %103 = or i32 %99, %102
  store i32 %103, ptr %22, align 4
  %104 = load i32, ptr %22, align 4
  %105 = call i1 @llvm.is.constant.i32(i32 %104)
  br i1 %105, label %106, label %122

106:                                              ; preds = %88
  %107 = load i32, ptr %22, align 4
  %108 = and i32 %107, 255
  %109 = shl i32 %108, 24
  %110 = load i32, ptr %22, align 4
  %111 = and i32 %110, 65280
  %112 = shl i32 %111, 8
  %113 = or i32 %109, %112
  %114 = load i32, ptr %22, align 4
  %115 = and i32 %114, 16711680
  %116 = lshr i32 %115, 8
  %117 = or i32 %113, %116
  %118 = load i32, ptr %22, align 4
  %119 = and i32 %118, -16777216
  %120 = lshr i32 %119, 24
  %121 = or i32 %117, %120
  store i32 %121, ptr %21, align 4
  br label %125

122:                                              ; preds = %88
  %123 = load i32, ptr %22, align 4
  %124 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %123) #18, !srcloc !12
  store i32 %124, ptr %21, align 4
  br label %125

125:                                              ; preds = %122, %106
  %126 = load i32, ptr %21, align 4
  store i32 %126, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %127 = load i32, ptr %23, align 4
  %128 = getelementptr inbounds nuw %struct.canfd_frame, ptr %20, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw %struct.canfd_frame, ptr %20, i32 0, i32 2
  store i8 4, ptr %129, align 1
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.msg_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.msg_data_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw %struct.canfd_frame, ptr %20, i32 0, i32 1
  store i8 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw %struct.canfd_frame, ptr %20, i32 0, i32 5
  %137 = getelementptr inbounds [64 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.msg_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.msg_data_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.msg_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.msg_data_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = icmp ult i64 %146, 64
  br i1 %147, label %148, label %154

148:                                              ; preds = %125
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.msg_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.msg_data_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  br label %155

154:                                              ; preds = %125
  br label %155

155:                                              ; preds = %154, %148
  %156 = phi i64 [ %153, %148 ], [ 64, %154 ]
  %157 = call ptr @memcpy.inline(ptr noundef %137, ptr noundef %141, i64 noundef %156) #14
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.wtap_rec, ptr %158, i32 0, i32 11
  call void @ws_buffer_append(ptr noundef %159, ptr noundef %20, i64 noundef 72)
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #14
  br label %235

160:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.msg_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  %166 = select i1 %165, i32 536870911, i32 2047
  %167 = and i32 %163, %166
  %168 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 1073741824, i32 0
  %171 = or i32 %167, %170
  %172 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, i32 -2147483648, i32 0
  %175 = or i32 %171, %174
  %176 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, i32 536870912, i32 0
  %179 = or i32 %175, %178
  store i32 %179, ptr %26, align 4
  %180 = load i32, ptr %26, align 4
  %181 = call i1 @llvm.is.constant.i32(i32 %180)
  br i1 %181, label %182, label %198

182:                                              ; preds = %160
  %183 = load i32, ptr %26, align 4
  %184 = and i32 %183, 255
  %185 = shl i32 %184, 24
  %186 = load i32, ptr %26, align 4
  %187 = and i32 %186, 65280
  %188 = shl i32 %187, 8
  %189 = or i32 %185, %188
  %190 = load i32, ptr %26, align 4
  %191 = and i32 %190, 16711680
  %192 = lshr i32 %191, 8
  %193 = or i32 %189, %192
  %194 = load i32, ptr %26, align 4
  %195 = and i32 %194, -16777216
  %196 = lshr i32 %195, 24
  %197 = or i32 %193, %196
  store i32 %197, ptr %25, align 4
  br label %201

198:                                              ; preds = %160
  %199 = load i32, ptr %26, align 4
  %200 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %199) #18, !srcloc !13
  store i32 %200, ptr %25, align 4
  br label %201

201:                                              ; preds = %198, %182
  %202 = load i32, ptr %25, align 4
  store i32 %202, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %203 = load i32, ptr %27, align 4
  %204 = getelementptr inbounds nuw %struct.can_frame, ptr %24, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.msg_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.msg_data_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds nuw %struct.can_frame, ptr %24, i32 0, i32 1
  store i8 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw %struct.can_frame, ptr %24, i32 0, i32 5
  %212 = getelementptr inbounds [8 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.msg_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.msg_data_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.msg_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.msg_data_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = icmp ult i64 %221, 8
  br i1 %222, label %223, label %229

223:                                              ; preds = %201
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.msg_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.msg_data_t, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  br label %230

229:                                              ; preds = %201
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi i64 [ %228, %223 ], [ 8, %229 ]
  %232 = call ptr @memcpy.inline(ptr noundef %212, ptr noundef %216, i64 noundef %231) #14
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.wtap_rec, ptr %233, i32 0, i32 11
  call void @ws_buffer_append(ptr noundef %234, ptr noundef %24, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %235

235:                                              ; preds = %230, %155
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %280

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #14
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds nuw %struct.msg_date_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = sub i32 %244, 1900
  %246 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 5
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds nuw %struct.msg_date_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = sub i32 %250, 1
  %252 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 4
  store i32 %251, ptr %252, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds nuw %struct.msg_date_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 3
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds nuw %struct.msg_t, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.msg_time_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 2
  store i32 %261, ptr %262, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.msg_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.msg_time_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 1
  store i32 %266, ptr %267, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw %struct.msg_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.msg_time_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 0
  store i32 %271, ptr %272, align 8
  %273 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 8
  store i32 -1, ptr %273, align 8
  %274 = call i64 @mktime(ptr noundef %28) #14
  store i64 %274, ptr %12, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct.msg_t, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.msg_time_t, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = mul i32 %278, 1000
  store i32 %279, ptr %13, align 4
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #14
  br label %363

280:                                              ; preds = %235
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %362

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds nuw %struct.msg_date_t, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = sub i32 %289, 1900
  %291 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 5
  store i32 %290, ptr %291, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds nuw %struct.msg_date_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = sub i32 %295, 1
  %297 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 4
  store i32 %296, ptr %297, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %298, i32 0, i32 5
  %300 = getelementptr inbounds nuw %struct.msg_date_t, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 3
  store i32 %301, ptr %302, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %303, i32 0, i32 6
  %305 = getelementptr inbounds nuw %struct.msg_time_t, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 2
  store i32 %306, ptr %307, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %308, i32 0, i32 6
  %310 = getelementptr inbounds nuw %struct.msg_time_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 1
  store i32 %311, ptr %312, align 4
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %313, i32 0, i32 6
  %315 = getelementptr inbounds nuw %struct.msg_time_t, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 0
  store i32 %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 8
  store i32 -1, ptr %318, align 8
  %319 = call i64 @mktime(ptr noundef %29) #14
  store i64 %319, ptr %12, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds nuw %struct.msg_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.msg_time_t, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = mul i32 %323, 3600
  %325 = zext i32 %324 to i64
  %326 = load i64, ptr %12, align 8
  %327 = add i64 %326, %325
  store i64 %327, ptr %12, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds nuw %struct.msg_t, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.msg_time_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = mul i32 %331, 60
  %333 = zext i32 %332 to i64
  %334 = load i64, ptr %12, align 8
  %335 = add i64 %334, %333
  store i64 %335, ptr %12, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.msg_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.msg_time_t, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = load i64, ptr %12, align 8
  %342 = add i64 %341, %340
  store i64 %342, ptr %12, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.busmaster_priv_t, ptr %343, i32 0, i32 6
  %345 = getelementptr inbounds nuw %struct.msg_time_t, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw %struct.msg_t, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.msg_time_t, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %346, %350
  store i32 %351, ptr %30, align 4
  %352 = load i32, ptr %30, align 4
  %353 = icmp uge i32 %352, 1000000
  br i1 %353, label %354, label %359

354:                                              ; preds = %285
  %355 = load i32, ptr %30, align 4
  %356 = sub i32 %355, 1000000
  store i32 %356, ptr %30, align 4
  %357 = load i64, ptr %12, align 8
  %358 = add i64 %357, 1
  store i64 %358, ptr %12, align 8
  br label %359

359:                                              ; preds = %354, %285
  %360 = load i32, ptr %30, align 4
  %361 = mul i32 %360, 1000
  store i32 %361, ptr %13, align 4
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #14
  br label %362

362:                                              ; preds = %359, %280
  br label %363

363:                                              ; preds = %362, %240
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds nuw %struct.wtap_rec, ptr %364, i32 0, i32 0
  store i32 0, ptr %365, align 8
  %366 = call ptr @wtap_block_create(i32 noundef 5)
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct.wtap_rec, ptr %367, i32 0, i32 8
  store ptr %366, ptr %368, align 8
  %369 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %370 = trunc i8 %369 to i1
  %371 = select i1 %370, i32 1, i32 0
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct.wtap_rec, ptr %372, i32 0, i32 1
  store i32 %371, ptr %373, align 4
  %374 = load i64, ptr %12, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw %struct.wtap_rec, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds nuw %struct.nstime_t, ptr %376, i32 0, i32 0
  store i64 %374, ptr %377, align 8
  %378 = load i32, ptr %13, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds nuw %struct.wtap_rec, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds nuw %struct.nstime_t, ptr %380, i32 0, i32 1
  store i32 %378, ptr %381, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds nuw %struct.wtap_rec, ptr %382, i32 0, i32 11
  %384 = call i64 @ws_buffer_length(ptr noundef %383)
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct.wtap_rec, ptr %386, i32 0, i32 7
  %388 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %387, i32 0, i32 0
  store i32 %385, ptr %388, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct.wtap_rec, ptr %389, i32 0, i32 11
  %391 = call i64 @ws_buffer_length(ptr noundef %390)
  %392 = trunc i64 %391 to i32
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds nuw %struct.wtap_rec, ptr %393, i32 0, i32 7
  %395 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %394, i32 0, i32 1
  store i32 %392, ptr %395, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %396

396:                                              ; preds = %363, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %397 = load i1, ptr %6, align 1
  ret i1 %397
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ws_buffer_clean(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Buffer, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ws_buffer_length(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{i64 2150987753}
!13 = !{i64 2150989191}
