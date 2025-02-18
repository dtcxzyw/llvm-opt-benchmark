target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._mpeg_magic = type { i64, ptr, i8 }
%struct.mpeg_t = type { %struct.nstime_t, i64, i8 }
%struct.nstime_t = type { i64, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.mpa = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\00\00\01\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\FF\FB\00", align 1
@magic = hidden global [5 x { i64, ptr, i8, [7 x i8] }] [{ i64, ptr, i8, [7 x i8] } { i64 3, ptr @.str, i8 1, [7 x i8] zeroinitializer }, { i64, ptr, i8, [7 x i8] } { i64 3, ptr @.str.1, i8 1, [7 x i8] zeroinitializer }, { i64, ptr, i8, [7 x i8] } { i64 3, ptr @.str.2, i8 0, [7 x i8] zeroinitializer }, { i64, ptr, i8, [7 x i8] } { i64 2, ptr @.str.3, i8 1, [7 x i8] zeroinitializer }, { i64, ptr, i8, [7 x i8] } zeroinitializer], align 16
@mpeg_file_type_subtype = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"mpeg: Non-zero stuffing bytes before start code\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"mpg;mp3\00", align 1
@mpeg_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@mpeg_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.6, ptr @.str.6, ptr @.str.7, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @mpeg_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @mpeg_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @wtap_read_bytes(ptr noundef %18, ptr noundef %19, i32 noundef 16, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

28:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

29:                                               ; preds = %3
  store ptr @magic, ptr %9, align 8
  br label %30

30:                                               ; preds = %47, %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._mpeg_magic, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct._mpeg_magic, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._mpeg_magic, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @memcmp(ptr noundef %36, ptr noundef %39, i64 noundef %42) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %51

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr %struct._mpeg_magic, ptr %48, i32 1
  store ptr %49, ptr %9, align 8
  br label %30, !llvm.loop !6

50:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.wtap, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i64 @file_seek(ptr noundef %54, i64 noundef 0, i32 noundef 0, ptr noundef %55)
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

59:                                               ; preds = %51
  %60 = load i32, ptr @mpeg_file_type_subtype, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.wtap, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.wtap, ptr %63, i32 0, i32 19
  store i32 96, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.wtap, ptr %65, i32 0, i32 20
  store i32 9, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.wtap, ptr %67, i32 0, i32 15
  store ptr @mpeg_read, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.wtap, ptr %69, i32 0, i32 16
  store ptr @mpeg_seek_read, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.wtap, ptr %71, i32 0, i32 4
  store i32 0, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %73 = load i64, ptr %13, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %59
  %76 = load i64, ptr %12, align 8
  %77 = call noalias ptr @g_malloc(i64 noundef %76) #10
  store ptr %77, ptr %14, align 8
  br label %99

78:                                               ; preds = %59
  %79 = load i64, ptr %12, align 8
  %80 = call i1 @llvm.is.constant.i64(i64 %79)
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load i64, ptr %13, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %12, align 8
  %86 = load i64, ptr %13, align 8
  %87 = udiv i64 -1, %86
  %88 = icmp ule i64 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84, %81
  %90 = load i64, ptr %12, align 8
  %91 = load i64, ptr %13, align 8
  %92 = mul i64 %90, %91
  %93 = call noalias ptr @g_malloc(i64 noundef %92) #10
  store ptr %93, ptr %14, align 8
  br label %98

94:                                               ; preds = %84, %78
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %13, align 8
  %97 = call noalias ptr @g_malloc_n(i64 noundef %95, i64 noundef %96) #11
  store ptr %97, ptr %14, align 8
  br label %98

98:                                               ; preds = %94, %89
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %14, align 8
  store ptr %100, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %101 = load ptr, ptr %15, align 8
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.wtap, ptr %103, i32 0, i32 13
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.mpeg_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.nstime_t, ptr %106, i32 0, i32 0
  store i64 0, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.mpeg_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.nstime_t, ptr %109, i32 0, i32 1
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.mpeg_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.nstime_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.mpeg_t, ptr %115, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct._mpeg_magic, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 8, !range !8, !noundef !9
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.mpeg_t, ptr %121, i32 0, i32 2
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %99, %58, %50, %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mpeg_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @mpeg_read_packet(ptr noundef %16, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false, ptr noundef %21, ptr noundef %22)
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mpeg_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @file_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @mpeg_read_packet(ptr noundef %21, ptr noundef %24, ptr noundef %25, i1 noundef zeroext true, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  store i32 -12, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %29
  store i1 false, ptr %6, align 1
  br label %37

36:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %35, %19
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_mpeg() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @mpeg_info)
  store i32 %1, ptr @mpeg_file_type_subtype, align 4
  %2 = load i32, ptr @mpeg_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.4, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mpeg_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.mpeg_t, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %23, i64 16, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct.mpeg_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @mpeg_read_audio_packet(ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %15, align 4
  br label %44

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @mpeg_read_pes_packet(ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %15, align 4
  br label %44

44:                                               ; preds = %36, %28
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %81

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_rec, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %49, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %81

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_rec, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8
  %60 = call ptr @wtap_block_create(i32 noundef 5)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_rec, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 4
  %65 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  br i1 %66, label %72, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.wtap_rec, ptr %68, i32 0, i32 1
  store i32 1, ptr %69, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_rec, ptr %70, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %16, i64 16, i1 false)
  br label %72

72:                                               ; preds = %67, %57
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_rec, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %75, i32 0, i32 0
  store i32 %73, ptr %76, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_rec, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %79, i32 0, i32 1
  store i32 %77, ptr %80, align 4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %81

81:                                               ; preds = %72, %56, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %82 = load i1, ptr %7, align 1
  ret i1 %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mpeg_read_audio_packet(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.mpa, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %27, ptr noundef %14, i32 noundef 4, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %283

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i64 @file_seek(ptr noundef %33, i64 noundef -4, i32 noundef 1, ptr noundef %34)
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %283

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %39 = load i32, ptr %14, align 4
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = call i1 @llvm.is.constant.i32(i32 %40)
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, 255
  %45 = shl i32 %44, 24
  %46 = load i32, ptr %17, align 4
  %47 = and i32 %46, 65280
  %48 = shl i32 %47, 8
  %49 = or i32 %45, %48
  %50 = load i32, ptr %17, align 4
  %51 = and i32 %50, 16711680
  %52 = lshr i32 %51, 8
  %53 = or i32 %49, %52
  %54 = load i32, ptr %17, align 4
  %55 = and i32 %54, -16777216
  %56 = lshr i32 %55, 24
  %57 = or i32 %53, %56
  store i32 %57, ptr %16, align 4
  br label %61

58:                                               ; preds = %38
  %59 = load i32, ptr %17, align 4
  %60 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %59) #12, !srcloc !10
  store i32 %60, ptr %16, align 4
  br label %61

61:                                               ; preds = %58, %42
  %62 = load i32, ptr %16, align 4
  store i32 %62, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %63 = load i32, ptr %18, align 4
  store i32 %63, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4
  %66 = lshr i32 %65, 21
  %67 = and i32 %66, 2047
  %68 = load i32, ptr %19, align 4
  %69 = and i32 %67, 2047
  %70 = shl i32 %69, 21
  %71 = and i32 %68, 2097151
  %72 = or i32 %71, %70
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %14, align 4
  %74 = lshr i32 %73, 19
  %75 = and i32 %74, 3
  %76 = load i32, ptr %19, align 4
  %77 = and i32 %75, 3
  %78 = shl i32 %77, 19
  %79 = and i32 %76, -1572865
  %80 = or i32 %79, %78
  store i32 %80, ptr %19, align 4
  %81 = load i32, ptr %14, align 4
  %82 = lshr i32 %81, 17
  %83 = and i32 %82, 3
  %84 = load i32, ptr %19, align 4
  %85 = and i32 %83, 3
  %86 = shl i32 %85, 17
  %87 = and i32 %84, -393217
  %88 = or i32 %87, %86
  store i32 %88, ptr %19, align 4
  %89 = load i32, ptr %14, align 4
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 1
  %92 = load i32, ptr %19, align 4
  %93 = and i32 %91, 1
  %94 = shl i32 %93, 16
  %95 = and i32 %92, -65537
  %96 = or i32 %95, %94
  store i32 %96, ptr %19, align 4
  %97 = load i32, ptr %14, align 4
  %98 = lshr i32 %97, 12
  %99 = and i32 %98, 15
  %100 = load i32, ptr %19, align 4
  %101 = and i32 %99, 15
  %102 = shl i32 %101, 12
  %103 = and i32 %100, -61441
  %104 = or i32 %103, %102
  store i32 %104, ptr %19, align 4
  %105 = load i32, ptr %14, align 4
  %106 = lshr i32 %105, 10
  %107 = and i32 %106, 3
  %108 = load i32, ptr %19, align 4
  %109 = and i32 %107, 3
  %110 = shl i32 %109, 10
  %111 = and i32 %108, -3073
  %112 = or i32 %111, %110
  store i32 %112, ptr %19, align 4
  %113 = load i32, ptr %14, align 4
  %114 = lshr i32 %113, 9
  %115 = and i32 %114, 1
  %116 = load i32, ptr %19, align 4
  %117 = and i32 %115, 1
  %118 = shl i32 %117, 9
  %119 = and i32 %116, -513
  %120 = or i32 %119, %118
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr %14, align 4
  %122 = lshr i32 %121, 8
  %123 = and i32 %122, 1
  %124 = load i32, ptr %19, align 4
  %125 = and i32 %123, 1
  %126 = shl i32 %125, 8
  %127 = and i32 %124, -257
  %128 = or i32 %127, %126
  store i32 %128, ptr %19, align 4
  %129 = load i32, ptr %14, align 4
  %130 = lshr i32 %129, 6
  %131 = and i32 %130, 3
  %132 = load i32, ptr %19, align 4
  %133 = and i32 %131, 3
  %134 = shl i32 %133, 6
  %135 = and i32 %132, -193
  %136 = or i32 %135, %134
  store i32 %136, ptr %19, align 4
  %137 = load i32, ptr %14, align 4
  %138 = lshr i32 %137, 4
  %139 = and i32 %138, 3
  %140 = load i32, ptr %19, align 4
  %141 = and i32 %139, 3
  %142 = shl i32 %141, 4
  %143 = and i32 %140, -49
  %144 = or i32 %143, %142
  store i32 %144, ptr %19, align 4
  %145 = load i32, ptr %14, align 4
  %146 = lshr i32 %145, 3
  %147 = and i32 %146, 1
  %148 = load i32, ptr %19, align 4
  %149 = and i32 %147, 1
  %150 = shl i32 %149, 3
  %151 = and i32 %148, -9
  %152 = or i32 %151, %150
  store i32 %152, ptr %19, align 4
  %153 = load i32, ptr %14, align 4
  %154 = lshr i32 %153, 2
  %155 = and i32 %154, 1
  %156 = load i32, ptr %19, align 4
  %157 = and i32 %155, 1
  %158 = shl i32 %157, 2
  %159 = and i32 %156, -5
  %160 = or i32 %159, %158
  store i32 %160, ptr %19, align 4
  %161 = load i32, ptr %14, align 4
  %162 = lshr i32 %161, 0
  %163 = and i32 %162, 3
  %164 = load i32, ptr %19, align 4
  %165 = and i32 %163, 3
  %166 = and i32 %164, -4
  %167 = or i32 %166, %165
  store i32 %167, ptr %19, align 4
  br label %168

168:                                              ; preds = %64
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %19, align 4
  %171 = lshr i32 %170, 21
  %172 = icmp eq i32 %171, 2047
  br i1 %172, label %173, label %224

173:                                              ; preds = %169
  %174 = call i32 @mpa_version(ptr noundef %19)
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %224

176:                                              ; preds = %173
  %177 = call i32 @mpa_layer(ptr noundef %19)
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %224

179:                                              ; preds = %176
  %180 = call i32 @mpa_bitrate(ptr noundef %19)
  %181 = icmp ugt i32 %180, 0
  br i1 %181, label %182, label %224

182:                                              ; preds = %179
  %183 = call i32 @mpa_frequency(ptr noundef %19)
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %224

185:                                              ; preds = %182
  %186 = call i32 @mpa_bitrate(ptr noundef %19)
  %187 = call i32 @mpa_samples(ptr noundef %19)
  %188 = mul i32 %186, %187
  %189 = call i32 @mpa_frequency(ptr noundef %19)
  %190 = udiv i32 %188, %189
  %191 = udiv i32 %190, 8
  %192 = call i32 @mpa_padding(ptr noundef %19)
  %193 = add i32 %191, %192
  store i32 %193, ptr %13, align 4
  %194 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %195 = trunc i8 %194 to i1
  br i1 %195, label %223, label %196

196:                                              ; preds = %185
  %197 = call i32 @mpa_frequency(ptr noundef %19)
  %198 = udiv i32 1000000000, %197
  %199 = call i32 @mpa_samples(ptr noundef %19)
  %200 = mul i32 %198, %199
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.mpeg_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.nstime_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, %200
  store i32 %205, ptr %203, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.mpeg_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.nstime_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = icmp sge i32 %209, 1000000000
  br i1 %210, label %211, label %222

211:                                              ; preds = %196
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct.mpeg_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.nstime_t, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %214, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct.mpeg_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.nstime_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sub i32 %220, 1000000000
  store i32 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %211, %196
  br label %223

223:                                              ; preds = %222, %185
  br label %280

224:                                              ; preds = %182, %179, %176, %173, %169
  %225 = load i32, ptr %14, align 4
  %226 = and i32 %225, -256
  %227 = icmp eq i32 %226, 1229206272
  br i1 %227, label %228, label %275

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = call i64 @file_seek(ptr noundef %229, i64 noundef 6, i32 noundef 1, ptr noundef %230)
  %232 = icmp eq i64 %231, -1
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %235, ptr noundef %14, i32 noundef 4, ptr noundef %236, ptr noundef %237)
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

240:                                              ; preds = %234
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = call i64 @file_seek(ptr noundef %241, i64 noundef -10, i32 noundef 1, ptr noundef %242)
  %244 = icmp eq i64 %243, -1
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %247 = load i32, ptr %14, align 4
  store i32 %247, ptr %21, align 4
  %248 = load i32, ptr %21, align 4
  %249 = call i1 @llvm.is.constant.i32(i32 %248)
  br i1 %249, label %250, label %266

250:                                              ; preds = %246
  %251 = load i32, ptr %21, align 4
  %252 = and i32 %251, 255
  %253 = shl i32 %252, 24
  %254 = load i32, ptr %21, align 4
  %255 = and i32 %254, 65280
  %256 = shl i32 %255, 8
  %257 = or i32 %253, %256
  %258 = load i32, ptr %21, align 4
  %259 = and i32 %258, 16711680
  %260 = lshr i32 %259, 8
  %261 = or i32 %257, %260
  %262 = load i32, ptr %21, align 4
  %263 = and i32 %262, -16777216
  %264 = lshr i32 %263, 24
  %265 = or i32 %261, %264
  store i32 %265, ptr %20, align 4
  br label %269

266:                                              ; preds = %246
  %267 = load i32, ptr %21, align 4
  %268 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %267) #12, !srcloc !11
  store i32 %268, ptr %20, align 4
  br label %269

269:                                              ; preds = %266, %250
  %270 = load i32, ptr %20, align 4
  store i32 %270, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %271 = load i32, ptr %22, align 4
  store i32 %271, ptr %14, align 4
  %272 = load i32, ptr %14, align 4
  %273 = call i32 @decode_synchsafe_int(i32 noundef %272)
  %274 = add i32 %273, 10
  store i32 %274, ptr %13, align 4
  br label %279

275:                                              ; preds = %224
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = call i32 @mpeg_resync(ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %13, align 4
  br label %279

279:                                              ; preds = %275, %269
  br label %280

280:                                              ; preds = %279, %223
  %281 = load i32, ptr %13, align 4
  store i32 %281, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %282

282:                                              ; preds = %280, %245, %239, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %283

283:                                              ; preds = %282, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %284 = load i32, ptr %6, align 4
  ret i32 %284
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mpeg_read_pes_packet(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %37 = zext i1 %2 to i8
  store i8 %37, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  br label %41

41:                                               ; preds = %110, %5
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %43, ptr noundef %14, i32 noundef 4, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %313

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i64 @file_seek(ptr noundef %49, i64 noundef -4, i32 noundef 1, ptr noundef %50)
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %313

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load i32, ptr %17, align 4
  %60 = and i32 %59, 255
  %61 = shl i32 %60, 24
  %62 = load i32, ptr %17, align 4
  %63 = and i32 %62, 65280
  %64 = shl i32 %63, 8
  %65 = or i32 %61, %64
  %66 = load i32, ptr %17, align 4
  %67 = and i32 %66, 16711680
  %68 = lshr i32 %67, 8
  %69 = or i32 %65, %68
  %70 = load i32, ptr %17, align 4
  %71 = and i32 %70, -16777216
  %72 = lshr i32 %71, 24
  %73 = or i32 %69, %72
  store i32 %73, ptr %16, align 4
  br label %77

74:                                               ; preds = %54
  %75 = load i32, ptr %17, align 4
  %76 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %75) #12, !srcloc !12
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %74, %58
  %78 = load i32, ptr %16, align 4
  store i32 %78, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %79 = load i32, ptr %18, align 4
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = lshr i32 %80, 8
  %82 = and i32 %81, 16777215
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %111

85:                                               ; preds = %77
  %86 = load i32, ptr %14, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call zeroext i1 @wtap_read_bytes(ptr noundef %89, ptr noundef null, i32 noundef 1, ptr noundef %90, ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %313

94:                                               ; preds = %88
  br label %111

95:                                               ; preds = %85
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  store i32 -13, ptr %99, align 4
  %100 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.5)
  %101 = load ptr, ptr %11, align 8
  store ptr %100, ptr %101, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %313

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call zeroext i1 @wtap_read_bytes(ptr noundef %105, ptr noundef null, i32 noundef 2, ptr noundef %106, ptr noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %313

110:                                              ; preds = %104
  br label %41

111:                                              ; preds = %94, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %112 = load ptr, ptr %8, align 8
  %113 = call i64 @file_tell(ptr noundef %112)
  store i64 %113, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call zeroext i1 @wtap_read_bytes(ptr noundef %114, ptr noundef null, i32 noundef 3, ptr noundef %115, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %312

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call zeroext i1 @wtap_read_bytes(ptr noundef %120, ptr noundef %20, i32 noundef 1, ptr noundef %121, ptr noundef %122)
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %312

125:                                              ; preds = %119
  %126 = load i8, ptr %20, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 186
  br i1 %128, label %129, label %272

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call zeroext i1 @wtap_read_bytes(ptr noundef %130, ptr noundef %21, i32 noundef 4, ptr noundef %131, ptr noundef %132)
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %269

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call zeroext i1 @wtap_read_bytes(ptr noundef %136, ptr noundef %22, i32 noundef 4, ptr noundef %137, ptr noundef %138)
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %269

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %142 = load i32, ptr %21, align 4
  store i32 %142, ptr %26, align 4
  %143 = load i32, ptr %26, align 4
  %144 = call i1 @llvm.is.constant.i32(i32 %143)
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = load i32, ptr %26, align 4
  %147 = and i32 %146, 255
  %148 = shl i32 %147, 24
  %149 = load i32, ptr %26, align 4
  %150 = and i32 %149, 65280
  %151 = shl i32 %150, 8
  %152 = or i32 %148, %151
  %153 = load i32, ptr %26, align 4
  %154 = and i32 %153, 16711680
  %155 = lshr i32 %154, 8
  %156 = or i32 %152, %155
  %157 = load i32, ptr %26, align 4
  %158 = and i32 %157, -16777216
  %159 = lshr i32 %158, 24
  %160 = or i32 %156, %159
  store i32 %160, ptr %25, align 4
  br label %164

161:                                              ; preds = %141
  %162 = load i32, ptr %26, align 4
  %163 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %162) #12, !srcloc !13
  store i32 %163, ptr %25, align 4
  br label %164

164:                                              ; preds = %161, %145
  %165 = load i32, ptr %25, align 4
  store i32 %165, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %166 = load i32, ptr %27, align 4
  %167 = zext i32 %166 to i64
  %168 = shl i64 %167, 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %169 = load i32, ptr %22, align 4
  store i32 %169, ptr %29, align 4
  %170 = load i32, ptr %29, align 4
  %171 = call i1 @llvm.is.constant.i32(i32 %170)
  br i1 %171, label %172, label %188

172:                                              ; preds = %164
  %173 = load i32, ptr %29, align 4
  %174 = and i32 %173, 255
  %175 = shl i32 %174, 24
  %176 = load i32, ptr %29, align 4
  %177 = and i32 %176, 65280
  %178 = shl i32 %177, 8
  %179 = or i32 %175, %178
  %180 = load i32, ptr %29, align 4
  %181 = and i32 %180, 16711680
  %182 = lshr i32 %181, 8
  %183 = or i32 %179, %182
  %184 = load i32, ptr %29, align 4
  %185 = and i32 %184, -16777216
  %186 = lshr i32 %185, 24
  %187 = or i32 %183, %186
  store i32 %187, ptr %28, align 4
  br label %191

188:                                              ; preds = %164
  %189 = load i32, ptr %29, align 4
  %190 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %189) #12, !srcloc !14
  store i32 %190, ptr %28, align 4
  br label %191

191:                                              ; preds = %188, %172
  %192 = load i32, ptr %28, align 4
  store i32 %192, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %193 = load i32, ptr %30, align 4
  %194 = zext i32 %193 to i64
  %195 = or i64 %168, %194
  store i64 %195, ptr %23, align 8
  %196 = load i64, ptr %23, align 8
  %197 = lshr i64 %196, 62
  switch i64 %197, label %267 [
    i64 1, label %198
  ]

198:                                              ; preds = %191
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = call zeroext i1 @wtap_read_bytes(ptr noundef %199, ptr noundef null, i32 noundef 1, ptr noundef %200, ptr noundef %201)
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %269

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = call zeroext i1 @wtap_read_bytes(ptr noundef %205, ptr noundef %24, i32 noundef 1, ptr noundef %206, ptr noundef %207)
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %269

210:                                              ; preds = %204
  %211 = load i8, ptr %24, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 7
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %24, align 1
  %215 = load i8, ptr %24, align 1
  %216 = zext i8 %215 to i32
  %217 = add i32 14, %216
  store i32 %217, ptr %13, align 4
  %218 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %219 = trunc i8 %218 to i1
  br i1 %219, label %266, label %220

220:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %221 = load i64, ptr %23, align 8
  %222 = lshr i64 %221, 16
  store i64 %222, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %223 = load i64, ptr %31, align 8
  %224 = lshr i64 %223, 43
  %225 = and i64 %224, 7
  %226 = shl i64 %225, 30
  %227 = load i64, ptr %31, align 8
  %228 = lshr i64 %227, 27
  %229 = and i64 %228, 32767
  %230 = shl i64 %229, 15
  %231 = or i64 %226, %230
  %232 = load i64, ptr %31, align 8
  %233 = lshr i64 %232, 11
  %234 = and i64 %233, 32767
  %235 = shl i64 %234, 0
  %236 = or i64 %231, %235
  store i64 %236, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %237 = load i64, ptr %31, align 8
  %238 = lshr i64 %237, 1
  %239 = and i64 %238, 511
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %241 = load i64, ptr %32, align 8
  %242 = mul i64 300, %241
  %243 = load i32, ptr %33, align 4
  %244 = zext i32 %243 to i64
  %245 = add i64 %242, %244
  store i64 %245, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %246 = load i64, ptr %34, align 8
  %247 = urem i64 %246, 27000000
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %35, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.mpeg_t, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %34, align 8
  %253 = udiv i64 %252, 27000000
  %254 = add i64 %251, %253
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct.mpeg_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.nstime_t, ptr %256, i32 0, i32 0
  store i64 %254, ptr %257, align 8
  %258 = load i32, ptr %35, align 4
  %259 = zext i32 %258 to i64
  %260 = mul i64 1000000000, %259
  %261 = sdiv i64 %260, 27000000
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.mpeg_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.nstime_t, ptr %264, i32 0, i32 1
  store i32 %262, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %266

266:                                              ; preds = %220, %210
  br label %268

267:                                              ; preds = %191
  store i32 12, ptr %13, align 4
  br label %268

268:                                              ; preds = %267, %266
  store i32 0, ptr %15, align 4
  br label %269

269:                                              ; preds = %268, %209, %203, %140, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %270 = load i32, ptr %15, align 4
  switch i32 %270, label %312 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %303

272:                                              ; preds = %125
  %273 = load i8, ptr %20, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 185
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 4, ptr %13, align 4
  br label %302

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #8
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = call zeroext i1 @wtap_read_bytes(ptr noundef %278, ptr noundef %36, i32 noundef 2, ptr noundef %279, ptr noundef %280)
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %299

283:                                              ; preds = %277
  %284 = load i16, ptr %36, align 2
  %285 = zext i16 %284 to i32
  %286 = ashr i32 %285, 8
  %287 = trunc i32 %286 to i16
  %288 = zext i16 %287 to i32
  %289 = load i16, ptr %36, align 2
  %290 = zext i16 %289 to i32
  %291 = shl i32 %290, 8
  %292 = trunc i32 %291 to i16
  %293 = zext i16 %292 to i32
  %294 = or i32 %288, %293
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %36, align 2
  %296 = load i16, ptr %36, align 2
  %297 = zext i16 %296 to i32
  %298 = add i32 6, %297
  store i32 %298, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %299

299:                                              ; preds = %283, %282
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #8
  %300 = load i32, ptr %15, align 4
  switch i32 %300, label %312 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %276
  br label %303

303:                                              ; preds = %302, %271
  %304 = load ptr, ptr %8, align 8
  %305 = load i64, ptr %19, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = call i64 @file_seek(ptr noundef %304, i64 noundef %305, i32 noundef 0, ptr noundef %306)
  %308 = icmp eq i64 %307, -1
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %312

310:                                              ; preds = %303
  %311 = load i32, ptr %13, align 4
  store i32 %311, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %312

312:                                              ; preds = %310, %309, %299, %269, %124, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %313

313:                                              ; preds = %312, %109, %98, %93, %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %314 = load i32, ptr %6, align 4
  ret i32 %314
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_version(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_layer(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_bitrate(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_frequency(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_samples(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_padding(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @decode_synchsafe_int(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mpeg_resync(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @file_tell(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @file_getc(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %37, %2
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @file_getc(ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, 224
  %31 = icmp eq i32 %30, 224
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %40

33:                                               ; preds = %28, %23
  br label %37

34:                                               ; preds = %20, %17
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @file_getc(ptr noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %33
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %14, !llvm.loop !15

40:                                               ; preds = %32, %14
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @file_seek(ptr noundef %41, i64 noundef %42, i32 noundef 0, ptr noundef %43)
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{i64 2149947457}
!11 = !{i64 2149949680}
!12 = !{i64 2149950358}
!13 = !{i64 2149951209}
!14 = !{i64 2149951899}
!15 = distinct !{!15, !7}
