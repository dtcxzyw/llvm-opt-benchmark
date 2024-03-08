target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@daintree_magic_text = internal constant [9 x i8] c"#Format=\00", align 1
@daintree_sna_file_type_subtype = internal global i32 -1, align 4
@daintree_sna_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, i32 0, i64 1, ptr @daintree_sna_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"DAINTREE_SNA\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%*s %18lu.%9d %9u %255s\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"daintree_sna: invalid read record\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"daintree_sna: packet length <= %u bytes, no frame data present\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"daintree_sna: non-hex digit in hex data\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"daintree_sna: Only %u bytes of packet data\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"daintree_sna: capture length (%u) > packet length (%u)\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Daintree SNA\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dsna\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"dcf\00", align 1
@daintree_sna_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @daintree_sna_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @file_gets(ptr noundef %9, i32 noundef 512, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @file_error(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -12
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %82

30:                                               ; preds = %25, %15
  store i32 0, ptr %4, align 4
  br label %82

31:                                               ; preds = %3
  %32 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @daintree_magic_text, i64 noundef 8) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %82

36:                                               ; preds = %31
  %37 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @file_gets(ptr noundef %37, i32 noundef 512, ptr noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.wtap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @file_error(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, -12
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %82

58:                                               ; preds = %53, %43
  store i32 0, ptr %4, align 4
  br label %82

59:                                               ; preds = %36
  %60 = getelementptr [512 x i8], ptr %8, i64 0, i64 0
  %61 = load i8, ptr %60, align 16
  %62 = sext i8 %61 to i32
  %63 = load i8, ptr @daintree_magic_text, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %82

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.wtap, ptr %68, i32 0, i32 15
  store ptr @daintree_sna_read, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.wtap, ptr %70, i32 0, i32 16
  store ptr @daintree_sna_seek_read, ptr %71, align 8
  %72 = load i32, ptr @daintree_sna_file_type_subtype, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.wtap, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.wtap, ptr %75, i32 0, i32 19
  store i32 127, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.wtap, ptr %77, i32 0, i32 20
  store i32 6, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.wtap, ptr %79, i32 0, i32 4
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %81)
  store i32 1, ptr %4, align 4
  br label %82

82:                                               ; preds = %67, %66, %58, %57, %35, %30, %29
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @daintree_sna_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %25 = call i32 @daintree_sna_read_packet(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @daintree_sna_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @daintree_sna_read_packet(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %21
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_daintree_sna() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @daintree_sna_info)
  store i32 %1, ptr @daintree_sna_file_type_subtype, align 4
  %2 = load i32, ptr @daintree_sna_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @daintree_sna_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [512 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %31, %5
  %21 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @file_gets(ptr noundef %21, i32 noundef 512, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @file_error(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %10, align 8
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %6, align 4
  br label %228

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr [512 x i8], ptr %14, i64 0, i64 0
  %33 = load i8, ptr %32, align 16
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr @daintree_magic_text, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %20, label %38, !llvm.loop !4

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.wtap_rec, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = call ptr @wtap_block_create(i32 noundef 5)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.wtap_rec, ptr %44, i32 0, i32 1
  store i32 3, ptr %45, align 4
  %46 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.wtap_rec, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.wtap_packet_header, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef @.str.1, ptr noundef %12, ptr noundef %13, ptr noundef %49, ptr noundef %50) #7
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8
  store i32 -13, ptr %54, align 4
  %55 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %56 = load ptr, ptr %11, align 8
  store ptr %55, ptr %56, align 8
  store i32 0, ptr %6, align 4
  br label %228

57:                                               ; preds = %38
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.wtap_rec, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.wtap_packet_header, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ule i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8
  store i32 -13, ptr %64, align 4
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef 2)
  %66 = load ptr, ptr %11, align 8
  store ptr %65, ptr %66, align 8
  store i32 0, ptr %6, align 4
  br label %228

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.wtap_rec, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.wtap_packet_header, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %71, 2
  store i32 %72, ptr %70, align 4
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.wtap_rec, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.nstime_t, ptr %75, i32 0, i32 0
  store i64 %73, ptr %76, align 8
  %77 = load i32, ptr %13, align 4
  %78 = mul i32 %77, 1000
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.wtap_rec, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.nstime_t, ptr %80, i32 0, i32 1
  store i32 %78, ptr %81, align 8
  %82 = load ptr, ptr %16, align 8
  store ptr %82, ptr %18, align 8
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %177, %67
  %84 = load ptr, ptr %16, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %184

87:                                               ; preds = %83
  %88 = load ptr, ptr @g_ascii_table, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr i16, ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 1024
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %10, align 8
  store i32 -13, ptr %98, align 4
  %99 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %100 = load ptr, ptr %11, align 8
  store ptr %99, ptr %100, align 8
  store i32 0, ptr %6, align 4
  br label %228

101:                                              ; preds = %87
  %102 = load ptr, ptr @g_ascii_table, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr i16, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %101
  %112 = load ptr, ptr %16, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = sub i32 %114, 48
  %116 = shl i32 %115, 4
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %18, align 8
  store i8 %117, ptr %118, align 1
  br label %129

119:                                              ; preds = %101
  %120 = load ptr, ptr %16, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call signext i8 @g_ascii_tolower(i8 noundef signext %121) #8
  %123 = sext i8 %122 to i32
  %124 = sub i32 %123, 97
  %125 = add i32 %124, 10
  %126 = shl i32 %125, 4
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %18, align 8
  store i8 %127, ptr %128, align 1
  br label %129

129:                                              ; preds = %119, %111
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr i8, ptr %130, i32 1
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr @g_ascii_table, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr i16, ptr %132, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 1024
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %129
  %142 = load ptr, ptr %10, align 8
  store i32 -13, ptr %142, align 4
  %143 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %144 = load ptr, ptr %11, align 8
  store ptr %143, ptr %144, align 8
  store i32 0, ptr %6, align 4
  br label %228

145:                                              ; preds = %129
  %146 = load ptr, ptr @g_ascii_table, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr i16, ptr %146, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %145
  %156 = load ptr, ptr %16, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = sub i32 %158, 48
  %160 = load ptr, ptr %18, align 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add i32 %162, %159
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %160, align 1
  br label %177

165:                                              ; preds = %145
  %166 = load ptr, ptr %16, align 8
  %167 = load i8, ptr %166, align 1
  %168 = call signext i8 @g_ascii_tolower(i8 noundef signext %167) #8
  %169 = sext i8 %168 to i32
  %170 = sub i32 %169, 97
  %171 = add i32 %170, 10
  %172 = load ptr, ptr %18, align 8
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add i32 %174, %171
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %172, align 1
  br label %177

177:                                              ; preds = %165, %155
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr i8, ptr %178, i32 1
  store ptr %179, ptr %16, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr i8, ptr %180, i32 1
  store ptr %181, ptr %18, align 8
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %17, align 4
  br label %83, !llvm.loop !6

184:                                              ; preds = %83
  %185 = load i32, ptr %17, align 4
  %186 = icmp ule i32 %185, 2
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  store i32 -13, ptr %188, align 4
  %189 = load i32, ptr %17, align 4
  %190 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %189)
  %191 = load ptr, ptr %11, align 8
  store ptr %190, ptr %191, align 8
  store i32 0, ptr %6, align 4
  br label %228

192:                                              ; preds = %184
  %193 = load i32, ptr %17, align 4
  %194 = sub i32 %193, 2
  store i32 %194, ptr %17, align 4
  %195 = load i32, ptr %17, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.wtap_rec, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds %struct.wtap_packet_header, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %195, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %192
  %202 = load ptr, ptr %10, align 8
  store i32 -13, ptr %202, align 4
  %203 = load i32, ptr %17, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.wtap_rec, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds %struct.wtap_packet_header, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %203, i32 noundef %207)
  %209 = load ptr, ptr %11, align 8
  store ptr %208, ptr %209, align 8
  store i32 0, ptr %6, align 4
  br label %228

210:                                              ; preds = %192
  %211 = load i32, ptr %17, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.wtap_rec, ptr %212, i32 0, i32 7
  %214 = getelementptr inbounds %struct.wtap_packet_header, ptr %213, i32 0, i32 0
  store i32 %211, ptr %214, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %17, align 4
  %217 = zext i32 %216 to i64
  call void @ws_buffer_assure_space(ptr noundef %215, i64 noundef %217)
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.Buffer, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.Buffer, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr i8, ptr %220, i64 %223
  %225 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %226 = load i32, ptr %17, align 4
  %227 = zext i32 %226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 16 %225, i64 %227, i1 false)
  store i32 1, ptr %6, align 4
  br label %228

228:                                              ; preds = %210, %201, %187, %141, %97, %63, %53, %25
  %229 = load i32, ptr %6, align 4
  ret i32 %229
}

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #4

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
