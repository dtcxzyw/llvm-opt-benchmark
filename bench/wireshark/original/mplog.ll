target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [7 x i8] c"MPCSII\00", align 1
@mplog_file_type_subtype = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"MPLOG\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Micropross mplog\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"mplog\00", align 1
@mplog_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@mplog_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, ptr @.str.3, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @mplog_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @mplog_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [6 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #5
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @wtap_read_bytes(ptr noundef %13, ptr noundef %14, i32 noundef 6, ptr noundef %15, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1
  %19 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

26:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

27:                                               ; preds = %3
  %28 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef @.str, i64 noundef 6) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.wtap, ptr %33, i32 0, i32 19
  store i32 177, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.wtap, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 20
  store i32 9, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 13
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.wtap, ptr %41, i32 0, i32 15
  store ptr @mplog_read, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.wtap, ptr %43, i32 0, i32 16
  store ptr @mplog_seek_read, ptr %44, align 8
  %45 = load i32, ptr @mplog_file_type_subtype, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.wtap, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.wtap, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i64 @file_seek(ptr noundef %50, i64 noundef 128, i32 noundef 0, ptr noundef %51)
  %53 = icmp eq i64 -1, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

55:                                               ; preds = %32
  %56 = load ptr, ptr %6, align 8
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %57)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %55, %54, %31, %26, %25
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mplog_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i1 @mplog_read_packet(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mplog_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = icmp eq i64 -1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %36

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i1 @mplog_read_packet(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  store i32 -12, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %28
  store i1 false, ptr %6, align 1
  br label %36

35:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %36

36:                                               ; preds = %35, %34, %19
  %37 = load i1, ptr %6, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_mplog() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @mplog_info)
  store i32 %1, ptr @mplog_file_type_subtype, align 4
  %2 = load i32, ptr @mplog_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.1, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mplog_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [8 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 -1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_rec, ptr %21, i32 0, i32 11
  call void @ws_buffer_assure_space(ptr noundef %22, i64 noundef 4100)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_rec, ptr %23, i32 0, i32 11
  %25 = call ptr @ws_buffer_start_ptr(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %124, %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %30, ptr noundef %31, i32 noundef 8, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %17, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  store i32 -12, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %35
  br label %127

46:                                               ; preds = %29
  %47 = getelementptr [8 x i8], ptr %13, i64 0, i64 0
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %14, align 1
  %49 = getelementptr [8 x i8], ptr %13, i64 0, i64 1
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %15, align 1
  %51 = getelementptr [8 x i8], ptr %13, i64 0, i64 2
  %52 = call i64 @pletoh48(ptr noundef %51)
  store i64 %52, ptr %16, align 8
  %53 = load i8, ptr %18, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 255
  br i1 %55, label %56, label %76

56:                                               ; preds = %46
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 112
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 113
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 114
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 115
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %64, %60, %56
  %73 = load i8, ptr %15, align 1
  store i8 %73, ptr %18, align 1
  %74 = load i64, ptr %16, align 8
  store i64 %74, ptr %19, align 8
  br label %75

75:                                               ; preds = %72, %68
  br label %76

76:                                               ; preds = %75, %46
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %18, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load i64, ptr %12, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i64, ptr %16, align 8
  %87 = load i64, ptr %12, align 8
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %88, 20000
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i64 @file_seek(ptr noundef %91, i64 noundef -8, i32 noundef 1, ptr noundef %92)
  br label %127

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %82
  %96 = load i8, ptr %14, align 1
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8
  store i8 %96, ptr %97, align 1
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %17, align 4
  %101 = load i64, ptr %16, align 8
  store i64 %101, ptr %12, align 8
  br label %123

102:                                              ; preds = %76
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 112
  br i1 %105, label %118, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 113
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 114
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 115
  br i1 %117, label %118, label %122

118:                                              ; preds = %114, %110, %106, %102
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i64 @file_seek(ptr noundef %119, i64 noundef -8, i32 noundef 1, ptr noundef %120)
  br label %127

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 4
  %126 = icmp slt i32 %125, 4096
  br i1 %126, label %29, label %127, !llvm.loop !8

127:                                              ; preds = %124, %118, %90, %45
  %128 = load i8, ptr %18, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 255
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %194

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr i8, ptr %133, i64 0
  store i8 0, ptr %134, align 1
  %135 = load i8, ptr %18, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 112
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  %139 = load i8, ptr %18, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 114
  br i1 %141, label %142, label %145

142:                                              ; preds = %138, %132
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr i8, ptr %143, i64 1
  store i8 -2, ptr %144, align 1
  br label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr i8, ptr %146, i64 1
  store i8 -1, ptr %147, align 1
  br label %148

148:                                              ; preds = %145, %142
  %149 = load i32, ptr %17, align 4
  %150 = ashr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr i8, ptr %152, i64 2
  store i8 %151, ptr %153, align 1
  %154 = load i32, ptr %17, align 4
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr i8, ptr %157, i64 3
  store i8 %156, ptr %158, align 1
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.wtap_rec, ptr %159, i32 0, i32 0
  store i32 0, ptr %160, align 8
  %161 = call ptr @wtap_block_create(i32 noundef 5)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.wtap_rec, ptr %162, i32 0, i32 8
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.wtap_rec, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %165, i32 0, i32 2
  store i32 177, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.wtap_rec, ptr %167, i32 0, i32 1
  store i32 3, ptr %168, align 4
  %169 = load i64, ptr %19, align 8
  %170 = mul i64 %169, 10
  %171 = udiv i64 %170, 1000000000
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.wtap_rec, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.nstime_t, ptr %173, i32 0, i32 0
  store i64 %171, ptr %174, align 8
  %175 = load i64, ptr %19, align 8
  %176 = mul i64 %175, 10
  %177 = urem i64 %176, 1000000000
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.wtap_rec, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.nstime_t, ptr %180, i32 0, i32 1
  store i32 %178, ptr %181, align 8
  %182 = load i32, ptr %17, align 4
  %183 = add i32 4, %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.wtap_rec, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %185, i32 0, i32 0
  store i32 %183, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.wtap_rec, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %192, i32 0, i32 1
  store i32 %190, ptr %193, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %194

194:                                              ; preds = %148, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %195 = load i1, ptr %5, align 1
  ret i1 %195
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pletoh48(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 40
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 32
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 24
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 16
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 8
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 0
  %37 = or i64 %31, %36
  ret i64 %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
