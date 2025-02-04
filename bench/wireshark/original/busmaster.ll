target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.busmaster_state_t = type { ptr, i64, ptr, i32, ptr, %struct.token_t, i32, %struct.busmaster_priv_t, %struct.msg_t }
%struct.token_t = type { i64, i64, i64, i64 }
%struct.busmaster_priv_t = type { i64, i64, i32, i32, i32, %struct.msg_date_t, %struct.msg_time_t }
%struct.msg_date_t = type { i32, i32, i32 }
%struct.msg_time_t = type { i32, i32, i32, i32 }
%struct.msg_t = type { %struct.msg_time_t, i32, i32, %struct.msg_data_t }
%struct.msg_data_t = type { i32, [64 x i8] }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.canfd_frame = type { i32, i8, i8, i8, i8, [64 x i8] }
%struct.can_frame = type { i32, i8, i8, i8, i8, [8 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }

@busmaster_file_type_subtype = internal global i32 -1, align 4
@busmaster_info = internal constant %struct.file_type_subtype_info { ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null, i32 0, i64 1, ptr @busmaster_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Header is missing\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unsupported protocol type\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Footer is missing\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Malformed header\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Failed to read a frame\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"BUSMASTER log file\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"busmaster\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@busmaster_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @busmaster_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.busmaster_state_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 232, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @file_seek(ptr noundef %12, i64 noundef 0, i32 noundef 0, ptr noundef %13)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %55

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @busmaster_parse(ptr noundef %20, ptr noundef %8, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %55

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.wtap, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @file_seek(ptr noundef %34, i64 noundef 0, i32 noundef 0, ptr noundef %35)
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 13
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.wtap, ptr %42, i32 0, i32 18
  store ptr @busmaster_close, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.wtap, ptr %44, i32 0, i32 15
  store ptr @busmaster_read, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.wtap, ptr %46, i32 0, i32 16
  store ptr @busmaster_seek_read, ptr %47, align 8
  %48 = load i32, ptr @busmaster_file_type_subtype, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.wtap, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.wtap, ptr %51, i32 0, i32 19
  store i32 125, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.wtap, ptr %53, i32 0, i32 20
  store i32 6, ptr %54, align 4
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %39, %38, %30, %16
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @busmaster_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.busmaster_state_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %58, %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @file_eof(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 6, ptr %5, align 4
  br label %68

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @file_tell(ptr noundef %21)
  store i64 %22, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.busmaster_state_t, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @run_busmaster_parser(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.busmaster_state_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %30, %33
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @file_seek(ptr noundef %29, i64 noundef %34, i32 noundef 0, ptr noundef %35)
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %49

38:                                               ; preds = %20
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %39, align 8
  call void @g_free(ptr noundef %40)
  %41 = call ptr @__errno_location() #7
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  store i32 %42, ptr %43, align 4
  %44 = call ptr @__errno_location() #7
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @g_strerror(i32 noundef %45) #7
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  store ptr %47, ptr %48, align 8
  store i32 -1, ptr %5, align 4
  br label %68

49:                                               ; preds = %20
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.busmaster_state_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i1 [ false, %50 ], [ %57, %53 ]
  br i1 %59, label %15, label %60, !llvm.loop !4

60:                                               ; preds = %58
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  br label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.busmaster_state_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %64, %63, %38, %19
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @busmaster_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wtap, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  call void @g_slist_free_full(ptr noundef %5, ptr noundef @g_free)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.wtap, ptr %6, i32 0, i32 13
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @busmaster_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.busmaster_state_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %158, %6
  %20 = load i32, ptr %17, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %18, align 4
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %159

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @file_eof(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %12, align 8
  store ptr null, ptr %35, align 8
  store i32 0, ptr %7, align 4
  br label %161

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @file_tell(ptr noundef %39)
  %41 = load ptr, ptr %13, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.wtap, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @busmaster_find_priv_entry(ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 232, i1 false)
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %36
  %51 = getelementptr inbounds %struct.busmaster_state_t, ptr %15, i32 0, i32 7
  %52 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 56, i1 false)
  br label %53

53:                                               ; preds = %50, %36
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.wtap, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @busmaster_parse(ptr noundef %56, ptr noundef %15, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %157 [
    i32 1, label %61
    i32 4, label %62
    i32 3, label %62
    i32 2, label %84
    i32 5, label %142
    i32 6, label %156
    i32 -1, label %156
    i32 0, label %156
  ]

61:                                               ; preds = %53
  br label %158

62:                                               ; preds = %53, %53
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.wtap, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @g_slist_last(ptr noundef %65)
  %67 = getelementptr inbounds %struct._GSList, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8
  store i32 -13, ptr %72, align 4
  %73 = call noalias ptr @g_strdup(ptr noundef @.str)
  %74 = load ptr, ptr %12, align 8
  store ptr %73, ptr %74, align 8
  store i32 0, ptr %7, align 4
  br label %161

75:                                               ; preds = %62
  %76 = load ptr, ptr %13, align 8
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.busmaster_priv_t, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %158

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %53
  %85 = getelementptr inbounds %struct.busmaster_state_t, ptr %15, i32 0, i32 7
  %86 = getelementptr inbounds %struct.busmaster_priv_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.busmaster_state_t, ptr %15, i32 0, i32 7
  %91 = getelementptr inbounds %struct.busmaster_priv_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 3
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  store i32 -4, ptr %95, align 4
  %96 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %97 = load ptr, ptr %12, align 8
  store ptr %96, ptr %97, align 8
  store i32 0, ptr %7, align 4
  br label %161

98:                                               ; preds = %89, %84
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.wtap, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %122

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.wtap, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @g_slist_last(ptr noundef %106)
  %108 = getelementptr inbounds %struct._GSList, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.busmaster_priv_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  store i32 -13, ptr %118, align 4
  %119 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %120 = load ptr, ptr %12, align 8
  store ptr %119, ptr %120, align 8
  store i32 0, ptr %7, align 4
  br label %161

121:                                              ; preds = %112, %103
  br label %122

122:                                              ; preds = %121, %98
  %123 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #8
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr %struct.busmaster_priv_t, ptr %124, i64 0
  %126 = getelementptr inbounds %struct.busmaster_state_t, ptr %15, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %126, i64 56, i1 false)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.wtap, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 @file_tell(ptr noundef %129)
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.busmaster_priv_t, ptr %131, i32 0, i32 0
  store i64 %130, ptr %132, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.busmaster_priv_t, ptr %133, i32 0, i32 1
  store i64 -1, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.wtap, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = call ptr @g_slist_append(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.wtap, ptr %140, i32 0, i32 13
  store ptr %139, ptr %141, align 8
  br label %158

142:                                              ; preds = %53
  store i32 1, ptr %17, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.wtap, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i64, ptr %146, align 8
  %148 = call ptr @busmaster_find_priv_entry(ptr noundef %145, i64 noundef %147)
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.busmaster_state_t, ptr %15, i32 0, i32 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @busmaster_gen_packet(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %18, align 4
  br label %158

156:                                              ; preds = %53, %53, %53
  br label %157

157:                                              ; preds = %156, %53
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %157, %142, %122, %82, %61
  br label %19, !llvm.loop !6

159:                                              ; preds = %25
  %160 = load i32, ptr %18, align 4
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %159, %117, %94, %71, %33
  %162 = load i32, ptr %7, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @busmaster_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.busmaster_state_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 232, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call ptr @busmaster_find_priv_entry(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  store i32 -13, ptr %25, align 4
  %26 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %27 = load ptr, ptr %13, align 8
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %7, align 4
  br label %67

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i64 @file_seek(ptr noundef %31, i64 noundef %32, i32 noundef 0, ptr noundef %33)
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %67

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.busmaster_state_t, ptr %15, i32 0, i32 7
  %39 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 56, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @busmaster_parse(ptr noundef %42, ptr noundef %15, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %37
  store i32 0, ptr %7, align 4
  br label %67

52:                                               ; preds = %48
  %53 = load i32, ptr %16, align 4
  %54 = icmp ne i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  store i32 -13, ptr %56, align 4
  %57 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %58 = load ptr, ptr %13, align 8
  store ptr %57, ptr %58, align 8
  store i32 0, ptr %7, align 4
  br label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.busmaster_state_t, ptr %15, i32 0, i32 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @busmaster_gen_packet(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %59, %55, %51, %36, %24
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden void @register_busmaster() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @busmaster_info)
  store i32 %1, ptr @busmaster_file_type_subtype, align 4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

declare i32 @file_eof(ptr noundef) #2

declare i64 @file_tell(ptr noundef) #2

declare i32 @run_busmaster_parser(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @busmaster_find_priv_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %54, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %56

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._GSList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.busmaster_priv_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._GSList, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %28, %12
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.busmaster_priv_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp sge i64 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load i64, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.busmaster_priv_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp sle i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %28
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %3, align 8
  br label %57

45:                                               ; preds = %37, %31
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._GSList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %6, align 8
  br label %9, !llvm.loop !7

56:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @g_slist_last(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

declare ptr @g_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @busmaster_gen_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.canfd_frame, align 4
  %22 = alloca %struct.can_frame, align 4
  %23 = alloca %struct.tm, align 8
  %24 = alloca %struct.tm, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.msg_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %35, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.msg_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 5
  br label %35

35:                                               ; preds = %30, %6
  %36 = phi i1 [ true, %6 ], [ %34, %30 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.msg_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %52, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.msg_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.msg_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 5
  br label %52

52:                                               ; preds = %47, %42, %35
  %53 = phi i1 [ true, %42 ], [ true, %35 ], [ %51, %47 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.msg_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.msg_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 3
  br label %64

64:                                               ; preds = %59, %52
  %65 = phi i1 [ true, %52 ], [ %63, %59 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %19, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.msg_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 6
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %12, align 8
  store i32 -13, ptr %75, align 4
  %76 = call noalias ptr @g_strdup(ptr noundef @.str)
  %77 = load ptr, ptr %13, align 8
  store ptr %76, ptr %77, align 8
  store i32 0, ptr %7, align 4
  br label %477

78:                                               ; preds = %64
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Buffer, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Buffer, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %82, %85
  call void @ws_buffer_remove_start(ptr noundef %79, i64 noundef %86)
  %87 = load i32, ptr %17, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %191

89:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 72, i1 false)
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.msg_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %18, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 536870911, i32 2047
  %96 = and i32 %92, %95
  %97 = load i32, ptr %18, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -2147483648, i32 0
  %100 = or i32 %96, %99
  %101 = load i32, ptr %20, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 536870912, i32 0
  %104 = or i32 %100, %103
  %105 = and i32 %104, 255
  %106 = shl i32 %105, 24
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.msg_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %18, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 536870911, i32 2047
  %113 = and i32 %109, %112
  %114 = load i32, ptr %18, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -2147483648, i32 0
  %117 = or i32 %113, %116
  %118 = load i32, ptr %20, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 536870912, i32 0
  %121 = or i32 %117, %120
  %122 = and i32 %121, 65280
  %123 = shl i32 %122, 8
  %124 = or i32 %106, %123
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.msg_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %18, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 536870911, i32 2047
  %131 = and i32 %127, %130
  %132 = load i32, ptr %18, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -2147483648, i32 0
  %135 = or i32 %131, %134
  %136 = load i32, ptr %20, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 536870912, i32 0
  %139 = or i32 %135, %138
  %140 = and i32 %139, 16711680
  %141 = lshr i32 %140, 8
  %142 = or i32 %124, %141
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.msg_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %18, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 536870911, i32 2047
  %149 = and i32 %145, %148
  %150 = load i32, ptr %18, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -2147483648, i32 0
  %153 = or i32 %149, %152
  %154 = load i32, ptr %20, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 536870912, i32 0
  %157 = or i32 %153, %156
  %158 = and i32 %157, -16777216
  %159 = lshr i32 %158, 24
  %160 = or i32 %142, %159
  %161 = getelementptr inbounds %struct.canfd_frame, ptr %21, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds %struct.canfd_frame, ptr %21, i32 0, i32 2
  store i8 4, ptr %162, align 1
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.msg_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.msg_data_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds %struct.canfd_frame, ptr %21, i32 0, i32 1
  store i8 %167, ptr %168, align 4
  %169 = getelementptr inbounds %struct.canfd_frame, ptr %21, i32 0, i32 5
  %170 = getelementptr inbounds [64 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.msg_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.msg_data_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [64 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.msg_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.msg_data_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %179, 64
  br i1 %180, label %181, label %187

181:                                              ; preds = %89
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.msg_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.msg_data_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = zext i32 %185 to i64
  br label %188

187:                                              ; preds = %89
  br label %188

188:                                              ; preds = %187, %181
  %189 = phi i64 [ %186, %181 ], [ 64, %187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %174, i64 %189, i1 false)
  %190 = load ptr, ptr %9, align 8
  call void @ws_buffer_append(ptr noundef %190, ptr noundef %21, i64 noundef 72)
  br label %308

191:                                              ; preds = %78
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.msg_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 536870911, i32 2047
  %198 = and i32 %194, %197
  %199 = load i32, ptr %19, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 1073741824, i32 0
  %202 = or i32 %198, %201
  %203 = load i32, ptr %18, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -2147483648, i32 0
  %206 = or i32 %202, %205
  %207 = load i32, ptr %20, align 4
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 536870912, i32 0
  %210 = or i32 %206, %209
  %211 = and i32 %210, 255
  %212 = shl i32 %211, 24
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.msg_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %18, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 536870911, i32 2047
  %219 = and i32 %215, %218
  %220 = load i32, ptr %19, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 1073741824, i32 0
  %223 = or i32 %219, %222
  %224 = load i32, ptr %18, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 -2147483648, i32 0
  %227 = or i32 %223, %226
  %228 = load i32, ptr %20, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 536870912, i32 0
  %231 = or i32 %227, %230
  %232 = and i32 %231, 65280
  %233 = shl i32 %232, 8
  %234 = or i32 %212, %233
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.msg_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %18, align 4
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 536870911, i32 2047
  %241 = and i32 %237, %240
  %242 = load i32, ptr %19, align 4
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 1073741824, i32 0
  %245 = or i32 %241, %244
  %246 = load i32, ptr %18, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 -2147483648, i32 0
  %249 = or i32 %245, %248
  %250 = load i32, ptr %20, align 4
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 536870912, i32 0
  %253 = or i32 %249, %252
  %254 = and i32 %253, 16711680
  %255 = lshr i32 %254, 8
  %256 = or i32 %234, %255
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.msg_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %18, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 536870911, i32 2047
  %263 = and i32 %259, %262
  %264 = load i32, ptr %19, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 1073741824, i32 0
  %267 = or i32 %263, %266
  %268 = load i32, ptr %18, align 4
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 -2147483648, i32 0
  %271 = or i32 %267, %270
  %272 = load i32, ptr %20, align 4
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 536870912, i32 0
  %275 = or i32 %271, %274
  %276 = and i32 %275, -16777216
  %277 = lshr i32 %276, 24
  %278 = or i32 %256, %277
  %279 = getelementptr inbounds %struct.can_frame, ptr %22, i32 0, i32 0
  store i32 %278, ptr %279, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.msg_t, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds %struct.msg_data_t, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds %struct.can_frame, ptr %22, i32 0, i32 1
  store i8 %284, ptr %285, align 4
  %286 = getelementptr inbounds %struct.can_frame, ptr %22, i32 0, i32 5
  %287 = getelementptr inbounds [8 x i8], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.msg_t, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.msg_data_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [64 x i8], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.msg_t, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds %struct.msg_data_t, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = icmp ult i64 %296, 8
  br i1 %297, label %298, label %304

298:                                              ; preds = %191
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.msg_t, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds %struct.msg_data_t, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  br label %305

304:                                              ; preds = %191
  br label %305

305:                                              ; preds = %304, %298
  %306 = phi i64 [ %303, %298 ], [ 8, %304 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %291, i64 %306, i1 false)
  %307 = load ptr, ptr %9, align 8
  call void @ws_buffer_append(ptr noundef %307, ptr noundef %22, i64 noundef 16)
  br label %308

308:                                              ; preds = %305, %188
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct.busmaster_priv_t, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %353

313:                                              ; preds = %308
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %struct.busmaster_priv_t, ptr %314, i32 0, i32 5
  %316 = getelementptr inbounds %struct.msg_date_t, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = sub i32 %317, 1900
  %319 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 5
  store i32 %318, ptr %319, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.busmaster_priv_t, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds %struct.msg_date_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = sub i32 %323, 1
  %325 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 4
  store i32 %324, ptr %325, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.busmaster_priv_t, ptr %326, i32 0, i32 5
  %328 = getelementptr inbounds %struct.msg_date_t, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 3
  store i32 %329, ptr %330, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.msg_t, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.msg_time_t, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 2
  store i32 %334, ptr %335, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.msg_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.msg_time_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 1
  store i32 %339, ptr %340, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct.msg_t, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds %struct.msg_time_t, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 0
  store i32 %344, ptr %345, align 8
  %346 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 8
  store i32 -1, ptr %346, align 8
  %347 = call i64 @mktime(ptr noundef %23) #9
  store i64 %347, ptr %14, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.msg_t, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds %struct.msg_time_t, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = mul i32 %351, 1000
  store i32 %352, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %436

353:                                              ; preds = %308
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.busmaster_priv_t, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %435

358:                                              ; preds = %353
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds %struct.busmaster_priv_t, ptr %359, i32 0, i32 5
  %361 = getelementptr inbounds %struct.msg_date_t, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = sub i32 %362, 1900
  %364 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 5
  store i32 %363, ptr %364, align 4
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.busmaster_priv_t, ptr %365, i32 0, i32 5
  %367 = getelementptr inbounds %struct.msg_date_t, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = sub i32 %368, 1
  %370 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 4
  store i32 %369, ptr %370, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.busmaster_priv_t, ptr %371, i32 0, i32 5
  %373 = getelementptr inbounds %struct.msg_date_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 3
  store i32 %374, ptr %375, align 4
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.busmaster_priv_t, ptr %376, i32 0, i32 6
  %378 = getelementptr inbounds %struct.msg_time_t, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 2
  store i32 %379, ptr %380, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct.busmaster_priv_t, ptr %381, i32 0, i32 6
  %383 = getelementptr inbounds %struct.msg_time_t, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 1
  store i32 %384, ptr %385, align 4
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.busmaster_priv_t, ptr %386, i32 0, i32 6
  %388 = getelementptr inbounds %struct.msg_time_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 0
  store i32 %389, ptr %390, align 8
  %391 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 8
  store i32 -1, ptr %391, align 8
  %392 = call i64 @mktime(ptr noundef %24) #9
  store i64 %392, ptr %14, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds %struct.msg_t, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds %struct.msg_time_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = mul i32 %396, 3600
  %398 = zext i32 %397 to i64
  %399 = load i64, ptr %14, align 8
  %400 = add i64 %399, %398
  store i64 %400, ptr %14, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.msg_t, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct.msg_time_t, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = mul i32 %404, 60
  %406 = zext i32 %405 to i64
  %407 = load i64, ptr %14, align 8
  %408 = add i64 %407, %406
  store i64 %408, ptr %14, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.msg_t, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.msg_time_t, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = load i64, ptr %14, align 8
  %415 = add i64 %414, %413
  store i64 %415, ptr %14, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.busmaster_priv_t, ptr %416, i32 0, i32 6
  %418 = getelementptr inbounds %struct.msg_time_t, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds %struct.msg_t, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds %struct.msg_time_t, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 4
  %424 = add i32 %419, %423
  store i32 %424, ptr %25, align 4
  %425 = load i32, ptr %25, align 4
  %426 = icmp uge i32 %425, 1000000
  br i1 %426, label %427, label %432

427:                                              ; preds = %358
  %428 = load i32, ptr %25, align 4
  %429 = sub i32 %428, 1000000
  store i32 %429, ptr %25, align 4
  %430 = load i64, ptr %14, align 8
  %431 = add i64 %430, 1
  store i64 %431, ptr %14, align 8
  br label %432

432:                                              ; preds = %427, %358
  %433 = load i32, ptr %25, align 4
  %434 = mul i32 %433, 1000
  store i32 %434, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %435

435:                                              ; preds = %432, %353
  br label %436

436:                                              ; preds = %435, %313
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.wtap_rec, ptr %437, i32 0, i32 0
  store i32 0, ptr %438, align 8
  %439 = call ptr @wtap_block_create(i32 noundef 5)
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.wtap_rec, ptr %440, i32 0, i32 8
  store ptr %439, ptr %441, align 8
  %442 = load i32, ptr %16, align 4
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 1, i32 0
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.wtap_rec, ptr %445, i32 0, i32 1
  store i32 %444, ptr %446, align 4
  %447 = load i64, ptr %14, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds %struct.wtap_rec, ptr %448, i32 0, i32 3
  %450 = getelementptr inbounds %struct.nstime_t, ptr %449, i32 0, i32 0
  store i64 %447, ptr %450, align 8
  %451 = load i32, ptr %15, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct.wtap_rec, ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds %struct.nstime_t, ptr %453, i32 0, i32 1
  store i32 %451, ptr %454, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct.Buffer, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %456, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %struct.Buffer, ptr %458, i32 0, i32 2
  %460 = load i64, ptr %459, align 8
  %461 = sub i64 %457, %460
  %462 = trunc i64 %461 to i32
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds %struct.wtap_rec, ptr %463, i32 0, i32 7
  %465 = getelementptr inbounds %struct.wtap_packet_header, ptr %464, i32 0, i32 0
  store i32 %462, ptr %465, align 8
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct.Buffer, ptr %466, i32 0, i32 3
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds %struct.Buffer, ptr %469, i32 0, i32 2
  %471 = load i64, ptr %470, align 8
  %472 = sub i64 %468, %471
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.wtap_rec, ptr %474, i32 0, i32 7
  %476 = getelementptr inbounds %struct.wtap_packet_header, ptr %475, i32 0, i32 1
  store i32 %473, ptr %476, align 4
  store i32 1, ptr %7, align 4
  br label %477

477:                                              ; preds = %436, %74
  %478 = load i32, ptr %7, align 4
  ret i32 %478
}

declare void @ws_buffer_remove_start(ptr noundef, i64 noundef) #2

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #6

declare ptr @wtap_block_create(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
