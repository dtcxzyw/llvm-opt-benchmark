target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.dpa400_header = type { i8, i8, i8, i8, i8, i8 }
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

@__const.dpa400_open.dpa_magic = private unnamed_addr constant [4 x i8] c"DBFR", align 1
@dpa400_file_type_subtype = internal global i32 -1, align 4
@dpa400_info = internal constant %struct.file_type_subtype_info { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null, i32 0, i64 1, ptr @dpa400_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"DPA400\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"dpa400: malformed packet framing\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"dpa400: malformed packet\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"dpa400: File has data record bigger than maximum of %u\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"dpa400: unknown packet type %02x\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"dpa400: malformed packet header\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Unigraf DPA-400 capture\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"dpa400\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@dpa400_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dpa400_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.dpa400_open.dpa_magic, i64 4, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @wtap_read_bytes(ptr noundef %12, ptr noundef %8, i32 noundef 4, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -12
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %44

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %44

23:                                               ; preds = %3
  %24 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef 4) #4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %44

29:                                               ; preds = %23
  %30 = load i32, ptr @dpa400_file_type_subtype, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 19
  store i32 200, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 20
  store i32 6, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 15
  store ptr @dpa400_read, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 16
  store ptr @dpa400_seek_read, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.wtap, ptr %41, i32 0, i32 4
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %43)
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %29, %28, %22, %21
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dpa400_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @dpa400_read_packet(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dpa400_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %32

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @dpa400_read_packet(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @register_dpa400() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @dpa400_info)
  store i32 %1, ptr @dpa400_file_type_subtype, align 4
  %2 = load i32, ptr @dpa400_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

declare i64 @file_tell(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dpa400_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.dpa400_header, align 1
  %17 = alloca %struct.dpa400_header, align 1
  %18 = alloca %struct.dpa400_header, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22, %6
  store i32 0, ptr %7, align 4
  br label %211

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @wtap_read_bytes_or_eof(ptr noundef %30, ptr noundef %31, i32 noundef 2, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %211

37:                                               ; preds = %29
  %38 = getelementptr [2 x i8], ptr %14, i64 0, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  store i32 -13, ptr %43, align 4
  %44 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %45 = load ptr, ptr %13, align 8
  store ptr %44, ptr %45, align 8
  store i32 0, ptr %7, align 4
  br label %211

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Buffer, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Buffer, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %50, %53
  call void @ws_buffer_remove_start(ptr noundef %47, i64 noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %55, ptr noundef %56, i64 noundef 1)
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  %59 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %203 [
    i32 4, label %62
    i32 3, label %85
    i32 2, label %85
    i32 0, label %129
    i32 132, label %186
  ]

62:                                               ; preds = %46
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @dpa400_read_header(ptr noundef %63, ptr noundef %16, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %211

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.wtap_rec, ptr %70, i32 0, i32 3
  call void @get_ts(ptr noundef %16, ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.wtap_rec, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8
  %74 = call ptr @wtap_block_create(i32 noundef 5)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.wtap_rec, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 1
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.wtap_rec, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.wtap_packet_header, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.wtap_rec, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.wtap_packet_header, ptr %83, i32 0, i32 0
  store i32 0, ptr %84, align 8
  br label %210

85:                                               ; preds = %46, %46
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @dpa400_read_header(ptr noundef %86, ptr noundef %17, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  br label %211

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.wtap_rec, ptr %93, i32 0, i32 3
  call void @get_ts(ptr noundef %17, ptr noundef %94)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @wtap_read_bytes_or_eof(ptr noundef %95, ptr noundef %96, i32 noundef 2, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  store i32 0, ptr %7, align 4
  br label %211

102:                                              ; preds = %92
  %103 = getelementptr [2 x i8], ptr %14, i64 0, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %12, align 8
  store i32 -13, ptr %107, align 4
  %108 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %109 = load ptr, ptr %13, align 8
  store ptr %108, ptr %109, align 8
  store i32 0, ptr %7, align 4
  br label %211

110:                                              ; preds = %102
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %111, ptr noundef %112, i64 noundef 1)
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.wtap_rec, ptr %115, i32 0, i32 0
  store i32 0, ptr %116, align 8
  %117 = call ptr @wtap_block_create(i32 noundef 5)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.wtap_rec, ptr %118, i32 0, i32 8
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.wtap_rec, ptr %120, i32 0, i32 1
  store i32 1, ptr %121, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.wtap_rec, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds %struct.wtap_packet_header, ptr %124, i32 0, i32 1
  store i32 %122, ptr %125, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.wtap_rec, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds %struct.wtap_packet_header, ptr %127, i32 0, i32 0
  store i32 %122, ptr %128, align 8
  br label %210

129:                                              ; preds = %46
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call i32 @dpa400_read_header(ptr noundef %130, ptr noundef %18, ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  store i32 0, ptr %7, align 4
  br label %211

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.wtap_rec, ptr %137, i32 0, i32 3
  call void @get_ts(ptr noundef %18, ptr noundef %138)
  %139 = call zeroext i8 @get_from(ptr noundef %18)
  %140 = icmp ne i8 %139, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %19, align 1
  %144 = load ptr, ptr %11, align 8
  call void @ws_buffer_append(ptr noundef %144, ptr noundef %19, i64 noundef 1)
  %145 = load i32, ptr %15, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %147

147:                                              ; preds = %168, %136
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 @wtap_read_bytes_or_eof(ptr noundef %148, ptr noundef %149, i32 noundef 2, ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  store i32 0, ptr %7, align 4
  br label %211

155:                                              ; preds = %147
  %156 = getelementptr [2 x i8], ptr %14, i64 0, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %171

160:                                              ; preds = %155
  %161 = load i32, ptr %15, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %15, align 4
  %163 = icmp ugt i32 %162, 262144
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8
  store i32 -13, ptr %165, align 4
  %166 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef 262144)
  %167 = load ptr, ptr %13, align 8
  store ptr %166, ptr %167, align 8
  store i32 0, ptr %7, align 4
  br label %211

168:                                              ; preds = %160
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  call void @ws_buffer_append(ptr noundef %169, ptr noundef %170, i64 noundef 1)
  br label %147

171:                                              ; preds = %159
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.wtap_rec, ptr %172, i32 0, i32 0
  store i32 0, ptr %173, align 8
  %174 = call ptr @wtap_block_create(i32 noundef 5)
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.wtap_rec, ptr %175, i32 0, i32 8
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.wtap_rec, ptr %177, i32 0, i32 1
  store i32 1, ptr %178, align 4
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.wtap_rec, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds %struct.wtap_packet_header, ptr %181, i32 0, i32 1
  store i32 %179, ptr %182, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.wtap_rec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds %struct.wtap_packet_header, ptr %184, i32 0, i32 0
  store i32 %179, ptr %185, align 8
  br label %210

186:                                              ; preds = %46
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.wtap_rec, ptr %187, i32 0, i32 3
  call void @get_ts_overflow(ptr noundef %188)
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.wtap_rec, ptr %189, i32 0, i32 0
  store i32 0, ptr %190, align 8
  %191 = call ptr @wtap_block_create(i32 noundef 5)
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.wtap_rec, ptr %192, i32 0, i32 8
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.wtap_rec, ptr %194, i32 0, i32 1
  store i32 1, ptr %195, align 4
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.wtap_rec, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds %struct.wtap_packet_header, ptr %198, i32 0, i32 1
  store i32 %196, ptr %199, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.wtap_rec, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds %struct.wtap_packet_header, ptr %201, i32 0, i32 0
  store i32 %196, ptr %202, align 8
  br label %210

203:                                              ; preds = %46
  %204 = load ptr, ptr %12, align 8
  store i32 -13, ptr %204, align 4
  %205 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %207)
  %209 = load ptr, ptr %13, align 8
  store ptr %208, ptr %209, align 8
  store i32 0, ptr %7, align 4
  br label %211

210:                                              ; preds = %186, %171, %110, %69
  store i32 1, ptr %7, align 4
  br label %211

211:                                              ; preds = %210, %203, %164, %154, %135, %106, %101, %91, %68, %42, %36, %28
  %212 = load i32, ptr %7, align 4
  ret i32 %212
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @ws_buffer_remove_start(ptr noundef, i64 noundef) #2

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dpa400_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @wtap_read_bytes_or_eof(ptr noundef %10, ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.dpa400_header, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.dpa400_header, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.dpa400_header, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29, %23, %17
  %36 = load ptr, ptr %8, align 8
  store i32 -13, ptr %36, align 4
  %37 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %38 = load ptr, ptr %9, align 8
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %5, align 4
  br label %40

39:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %35, %16
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @get_ts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dpa400_header, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dpa400_header, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dpa400_header, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 127
  %21 = shl i32 %20, 16
  %22 = or i32 %15, %21
  %23 = shl i32 %22, 5
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = udiv i32 %24, 1000000
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load i32, ptr %5, align 4
  %30 = urem i32 %29, 1000000
  %31 = mul i32 %30, 1000
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.nstime_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  ret void
}

declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_from(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dpa400_header, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @get_ts_overflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 268435424, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = udiv i32 %4, 1000000
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = load i32, ptr %3, align 4
  %10 = urem i32 %9, 1000000
  %11 = mul i32 %10, 1000
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.nstime_t, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  ret void
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
