target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [7 x i8] c"MPCSII\00", align 1
@mplog_file_type_subtype = internal global i32 -1, align 4
@mplog_info = internal constant %struct.file_type_subtype_info { ptr @.str.2, ptr @.str.3, ptr @.str.3, ptr null, i32 0, i64 1, ptr @mplog_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"MPLOG\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Micropross mplog\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"mplog\00", align 1
@mplog_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @mplog_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [6 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @wtap_read_bytes(ptr noundef %12, ptr noundef %13, i32 noundef 6, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %56

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %56

25:                                               ; preds = %3
  %26 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @.str, i64 noundef 6) #3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 19
  store i32 177, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 20
  store i32 9, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 13
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 15
  store ptr @mplog_read, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.wtap, ptr %41, i32 0, i32 16
  store ptr @mplog_seek_read, ptr %42, align 8
  %43 = load i32, ptr @mplog_file_type_subtype, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.wtap, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.wtap, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @file_seek(ptr noundef %48, i64 noundef 128, i32 noundef 0, ptr noundef %49)
  %51 = icmp eq i64 -1, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %56

53:                                               ; preds = %30
  %54 = load ptr, ptr %6, align 8
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %55)
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %53, %52, %29, %24, %23
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mplog_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @mplog_read_packet(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @mplog_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %40

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @mplog_read_packet(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  store i32 -12, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %32
  store i32 0, ptr %7, align 4
  br label %40

39:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %38, %21
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_mplog() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @mplog_info)
  store i32 %1, ptr @mplog_file_type_subtype, align 4
  %2 = load i32, ptr @mplog_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.1, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mplog_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %19, align 4
  store i8 -1, ptr %20, align 1
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  call void @ws_buffer_assure_space(ptr noundef %22, i64 noundef 4100)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Buffer, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %129, %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @wtap_read_bytes_or_eof(ptr noundef %34, ptr noundef %35, i32 noundef 8, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %19, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  store i32 -12, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %43
  br label %50

50:                                               ; preds = %49, %40
  br label %132

51:                                               ; preds = %33
  %52 = getelementptr [8 x i8], ptr %15, i64 0, i64 0
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %16, align 1
  %54 = getelementptr [8 x i8], ptr %15, i64 0, i64 1
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %17, align 1
  %56 = getelementptr [8 x i8], ptr %15, i64 0, i64 2
  %57 = call i64 @pletoh48(ptr noundef %56)
  store i64 %57, ptr %18, align 8
  %58 = load i8, ptr %20, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 255
  br i1 %60, label %61, label %81

61:                                               ; preds = %51
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 112
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %17, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 113
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 114
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 115
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %69, %65, %61
  %78 = load i8, ptr %17, align 1
  store i8 %78, ptr %20, align 1
  %79 = load i64, ptr %18, align 8
  store i64 %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80, %51
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %20, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  %88 = load i64, ptr %14, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i64, ptr %18, align 8
  %92 = load i64, ptr %14, align 8
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %93, 20000
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i64 @file_seek(ptr noundef %96, i64 noundef -8, i32 noundef 1, ptr noundef %97)
  br label %132

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %87
  %101 = load i8, ptr %16, align 1
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr i8, ptr %102, i32 1
  store ptr %103, ptr %12, align 8
  store i8 %101, ptr %102, align 1
  %104 = load i32, ptr %19, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %19, align 4
  %106 = load i64, ptr %18, align 8
  store i64 %106, ptr %14, align 8
  br label %128

107:                                              ; preds = %81
  %108 = load i8, ptr %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 112
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %17, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 113
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %17, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 115
  br i1 %122, label %123, label %127

123:                                              ; preds = %119, %115, %111, %107
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call i64 @file_seek(ptr noundef %124, i64 noundef -8, i32 noundef 1, ptr noundef %125)
  br label %132

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %100
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %19, align 4
  %131 = icmp slt i32 %130, 4096
  br i1 %131, label %33, label %132, !llvm.loop !4

132:                                              ; preds = %129, %123, %95, %50
  %133 = load i8, ptr %20, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 255
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 0, ptr %6, align 4
  br label %199

137:                                              ; preds = %132
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr i8, ptr %138, i64 0
  store i8 0, ptr %139, align 1
  %140 = load i8, ptr %20, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 112
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = load i8, ptr %20, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 114
  br i1 %146, label %147, label %150

147:                                              ; preds = %143, %137
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr i8, ptr %148, i64 1
  store i8 -2, ptr %149, align 1
  br label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr i8, ptr %151, i64 1
  store i8 -1, ptr %152, align 1
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %19, align 4
  %155 = ashr i32 %154, 8
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr i8, ptr %157, i64 2
  store i8 %156, ptr %158, align 1
  %159 = load i32, ptr %19, align 4
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr i8, ptr %162, i64 3
  store i8 %161, ptr %163, align 1
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.wtap_rec, ptr %164, i32 0, i32 0
  store i32 0, ptr %165, align 8
  %166 = call ptr @wtap_block_create(i32 noundef 5)
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.wtap_rec, ptr %167, i32 0, i32 8
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.wtap_rec, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds %struct.wtap_packet_header, ptr %170, i32 0, i32 2
  store i32 177, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.wtap_rec, ptr %172, i32 0, i32 1
  store i32 3, ptr %173, align 4
  %174 = load i64, ptr %21, align 8
  %175 = mul i64 %174, 10
  %176 = udiv i64 %175, 1000000000
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.wtap_rec, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.nstime_t, ptr %178, i32 0, i32 0
  store i64 %176, ptr %179, align 8
  %180 = load i64, ptr %21, align 8
  %181 = mul i64 %180, 10
  %182 = urem i64 %181, 1000000000
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.wtap_rec, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.nstime_t, ptr %185, i32 0, i32 1
  store i32 %183, ptr %186, align 8
  %187 = load i32, ptr %19, align 4
  %188 = add i32 4, %187
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.wtap_rec, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds %struct.wtap_packet_header, ptr %190, i32 0, i32 0
  store i32 %188, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.wtap_packet_header, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.wtap_rec, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds %struct.wtap_packet_header, ptr %197, i32 0, i32 1
  store i32 %195, ptr %198, align 4
  store i32 1, ptr %6, align 4
  br label %199

199:                                              ; preds = %153, %136
  %200 = load i32, ptr %6, align 4
  ret i32 %200
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pletoh48(ptr noundef %0) #0 {
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

declare ptr @wtap_block_create(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
