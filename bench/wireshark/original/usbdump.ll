target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.open_info = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.usbdump_info_t = type { i16, i32, i8 }
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

@.str = private unnamed_addr constant [16 x i8] c"FreeBSD usbdump\00", align 1
@__const.wtap_register_usbdump.oi = private unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr @usbdump_open, ptr null, ptr null, ptr null }, align 8
@usbdump_file_type_subtype = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"usbdump: version %u.%u unsupported\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Multiframe overrun\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"FreeBSD USBDUMP\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"usbdump\00", align 1
@usbdump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@fi = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @usbdump_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wtap_register_usbdump() #0 {
  %1 = alloca %struct.open_info, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.wtap_register_usbdump.oi, i64 48, i1 false)
  call void @wtap_register_open_info(ptr noundef %1, i1 noundef zeroext false)
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @fi)
  store i32 %2, ptr @usbdump_file_type_subtype, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @usbdump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @wtap_read_bytes(ptr noundef %19, ptr noundef %8, i32 noundef 4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %160

28:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %160

29:                                               ; preds = %3
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, -1701838834
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %160

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.wtap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i1 @wtap_read_bytes(ptr noundef %36, ptr noundef %9, i32 noundef 2, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, -12
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %160

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %160

46:                                               ; preds = %33
  %47 = load i16, ptr %9, align 2
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 8
  %50 = trunc i32 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %9, align 2
  %53 = zext i16 %52 to i32
  %54 = shl i32 %53, 8
  %55 = trunc i32 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = or i32 %51, %56
  %58 = trunc i32 %57 to i16
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %61, label %71

61:                                               ; preds = %46
  %62 = load ptr, ptr %6, align 8
  store i32 -4, ptr %62, align 4
  %63 = load i16, ptr %9, align 2
  %64 = zext i16 %63 to i32
  %65 = ashr i32 %64, 8
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 255
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %160

71:                                               ; preds = %46
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.wtap, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call zeroext i1 @wtap_read_bytes(ptr noundef %74, ptr noundef null, i32 noundef 26, ptr noundef %75, ptr noundef %76)
  br i1 %77, label %84, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, -12
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %160

83:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %160

84:                                               ; preds = %71
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.wtap, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call zeroext i1 @wtap_read_bytes(ptr noundef %87, ptr noundef %10, i32 noundef 4, ptr noundef %88, ptr noundef %89)
  br i1 %90, label %97, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, -12
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %160

96:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %160

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %98 = load i64, ptr %14, align 8
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %13, align 8
  %102 = call noalias ptr @g_malloc(i64 noundef %101) #8
  store ptr %102, ptr %15, align 8
  br label %124

103:                                              ; preds = %97
  %104 = load i64, ptr %13, align 8
  %105 = call i1 @llvm.is.constant.i64(i64 %104)
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load i64, ptr %14, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %13, align 8
  %111 = load i64, ptr %14, align 8
  %112 = udiv i64 -1, %111
  %113 = icmp ule i64 %110, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %109, %106
  %115 = load i64, ptr %13, align 8
  %116 = load i64, ptr %14, align 8
  %117 = mul i64 %115, %116
  %118 = call noalias ptr @g_malloc(i64 noundef %117) #8
  store ptr %118, ptr %15, align 8
  br label %123

119:                                              ; preds = %109, %103
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %14, align 8
  %122 = call noalias ptr @g_malloc_n(i64 noundef %120, i64 noundef %121) #9
  store ptr %122, ptr %15, align 8
  br label %123

123:                                              ; preds = %119, %114
  br label %124

124:                                              ; preds = %123, %100
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %126 = load ptr, ptr %16, align 8
  store ptr %126, ptr %11, align 8
  %127 = load i16, ptr %9, align 2
  %128 = zext i16 %127 to i32
  %129 = ashr i32 %128, 8
  %130 = trunc i32 %129 to i16
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %9, align 2
  %133 = zext i16 %132 to i32
  %134 = shl i32 %133, 8
  %135 = trunc i32 %134 to i16
  %136 = zext i16 %135 to i32
  %137 = or i32 %131, %136
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %139, i32 0, i32 0
  store i16 %138, ptr %140, align 4
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %144, i32 0, i32 2
  store i8 0, ptr %145, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.wtap, ptr %147, i32 0, i32 13
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.wtap, ptr %149, i32 0, i32 15
  store ptr @usbdump_read, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.wtap, ptr %151, i32 0, i32 16
  store ptr @usbdump_seek_read, ptr %152, align 8
  %153 = load i32, ptr @usbdump_file_type_subtype, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.wtap, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.wtap, ptr %156, i32 0, i32 19
  store i32 92, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.wtap, ptr %158, i32 0, i32 20
  store i32 6, ptr %159, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %124, %96, %95, %83, %82, %61, %45, %44, %32, %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_open_info(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbdump_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @file_tell(ptr noundef %19)
  %21 = load ptr, ptr %11, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call zeroext i1 @usbdump_read_packet(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %55

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  store i32 -13, ptr %37, align 4
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2)
  %39 = load ptr, ptr %10, align 8
  store ptr %38, ptr %39, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %55

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.wtap, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %48, ptr noundef %50, i32 noundef 4, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %45, %40
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %56 = load i1, ptr %6, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbdump_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = call zeroext i1 @usbdump_read_packet(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
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

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbdump_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [18 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 18, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %21, ptr noundef %22, i32 noundef 18, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %237

27:                                               ; preds = %5
  %28 = getelementptr [18 x i8], ptr %13, i64 0, i64 16
  %29 = load i8, ptr %28, align 16
  store i8 %29, ptr %14, align 1
  %30 = getelementptr [18 x i8], ptr %13, i64 0, i64 17
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %15, align 1
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 18
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i32
  %39 = sub i32 %38, 18
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %36, ptr noundef null, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %237

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %53, i32 0, i32 2
  store i8 1, ptr %54, align 4
  br label %62

55:                                               ; preds = %45
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, %57
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %55, %52
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 8
  %65 = call ptr @wtap_block_create(i32 noundef 5)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_rec, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.wtap_rec, ptr %68, i32 0, i32 1
  store i32 3, ptr %69, align 4
  %70 = getelementptr [18 x i8], ptr %13, i64 0, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 24
  %74 = getelementptr [18 x i8], ptr %13, i64 0, i64 2
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 16
  %78 = or i32 %73, %77
  %79 = getelementptr [18 x i8], ptr %13, i64 0, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = or i32 %78, %82
  %84 = getelementptr [18 x i8], ptr %13, i64 0, i64 0
  %85 = load i8, ptr %84, align 16
  %86 = zext i8 %85 to i32
  %87 = or i32 %83, %86
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.wtap_rec, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.nstime_t, ptr %90, i32 0, i32 0
  store i64 %88, ptr %91, align 8
  %92 = getelementptr [18 x i8], ptr %13, i64 0, i64 7
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 24
  %96 = getelementptr [18 x i8], ptr %13, i64 0, i64 6
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 16
  %100 = or i32 %95, %99
  %101 = getelementptr [18 x i8], ptr %13, i64 0, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 8
  %105 = or i32 %100, %104
  %106 = getelementptr [18 x i8], ptr %13, i64 0, i64 4
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = or i32 %105, %108
  %110 = mul i32 %109, 1000
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.wtap_rec, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.nstime_t, ptr %112, i32 0, i32 1
  store i32 %110, ptr %113, align 8
  %114 = getelementptr [18 x i8], ptr %13, i64 0, i64 11
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 24
  %118 = getelementptr [18 x i8], ptr %13, i64 0, i64 10
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 16
  %122 = or i32 %117, %121
  %123 = getelementptr [18 x i8], ptr %13, i64 0, i64 9
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = or i32 %122, %126
  %128 = getelementptr [18 x i8], ptr %13, i64 0, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = or i32 %127, %130
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.wtap_rec, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %133, i32 0, i32 0
  store i32 %131, ptr %134, align 8
  %135 = getelementptr [18 x i8], ptr %13, i64 0, i64 15
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 24
  %139 = getelementptr [18 x i8], ptr %13, i64 0, i64 14
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 16
  %143 = or i32 %138, %142
  %144 = getelementptr [18 x i8], ptr %13, i64 0, i64 13
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 8
  %148 = or i32 %143, %147
  %149 = getelementptr [18 x i8], ptr %13, i64 0, i64 12
  %150 = load i8, ptr %149, align 4
  %151 = zext i8 %150 to i32
  %152 = or i32 %148, %151
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.wtap_rec, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %154, i32 0, i32 1
  store i32 %152, ptr %155, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.wtap_rec, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.wtap_rec, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %156, ptr noundef %158, i32 noundef %162, ptr noundef %163, ptr noundef %164)
  br i1 %165, label %167, label %166

166:                                              ; preds = %62
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %237

167:                                              ; preds = %62
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.wtap_rec, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %170, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %177, i32 0, i32 2
  store i8 1, ptr %178, align 4
  br label %188

179:                                              ; preds = %167
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.wtap_rec, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = sub i32 %186, %183
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %179, %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %189 = load i8, ptr %15, align 1
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %14, align 1
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %struct.wtap_rec, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %192, %196
  %198 = load i8, ptr %15, align 1
  %199 = zext i8 %198 to i32
  %200 = sub i32 %199, 1
  %201 = and i32 %197, %200
  %202 = sub i32 %190, %201
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %17, align 1
  %204 = load i8, ptr %17, align 1
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %15, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %235

209:                                              ; preds = %188
  %210 = load ptr, ptr %8, align 8
  %211 = load i8, ptr %17, align 1
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call zeroext i1 @wtap_read_bytes(ptr noundef %210, ptr noundef null, i32 noundef %212, ptr noundef %213, ptr noundef %214)
  br i1 %215, label %217, label %216

216:                                              ; preds = %209
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %236

217:                                              ; preds = %209
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = load i8, ptr %17, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp ult i32 %220, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %225, i32 0, i32 2
  store i8 1, ptr %226, align 4
  br label %234

227:                                              ; preds = %217
  %228 = load i8, ptr %17, align 1
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds nuw %struct.usbdump_info_t, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = sub i32 %232, %229
  store i32 %233, ptr %231, align 4
  br label %234

234:                                              ; preds = %227, %224
  br label %235

235:                                              ; preds = %234, %188
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %236

236:                                              ; preds = %235, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %237

237:                                              ; preds = %236, %166, %43, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 18, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %238 = load i1, ptr %6, align 1
  ret i1 %238
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
