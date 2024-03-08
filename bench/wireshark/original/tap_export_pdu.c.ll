target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._exp_pdu_t = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.wtapng_iface_descriptions_s = type { ptr }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct._GSList = type { ptr, ptr }
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
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Fake IF, PDU->Export\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unsuitable for PDU export\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exp_pdu_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.wtap_dump_params, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %7
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @wtap_file_type_subtype_supports_option(i32 noundef %27, i32 noundef 0, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  %31 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  call void @get_os_version_info(ptr noundef %32)
  %33 = call ptr @wtap_block_create(i32 noundef 0)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i64 @strlen(ptr noundef %36) #7
  %38 = call i32 @wtap_block_add_string_option(ptr noundef %34, i32 noundef 1, ptr noundef %35, i64 noundef %37)
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct._GString, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %20, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = call ptr @g_string_free(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %30
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %20, align 8
  %50 = call i32 @wtap_block_add_string_option(ptr noundef %47, i32 noundef 3, ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %30
  %53 = load ptr, ptr %16, align 8
  %54 = call ptr @get_appname_and_version()
  %55 = call i32 (ptr, i32, ptr, ...) @wtap_block_add_string_option_format(ptr noundef %53, i32 noundef 4, ptr noundef @.str.1, ptr noundef %54)
  %56 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._exp_pdu_t, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._exp_pdu_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @g_array_append_vals(ptr noundef %61, ptr noundef %16, i32 noundef 1)
  br label %66

63:                                               ; preds = %26, %7
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._exp_pdu_t, ptr %64, i32 0, i32 3
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %52
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %67, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %66
  %71 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._exp_pdu_t, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8
  %74 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._exp_pdu_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %77, i32 0, i32 0
  store ptr %74, ptr %78, align 8
  %79 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = call ptr @wtap_block_get_mandatory_data(ptr noundef %80)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._exp_pdu_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %87, i32 0, i32 1
  store i64 1000000000, ptr %88, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %89, i32 0, i32 3
  store i32 262144, ptr %90, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @wtap_block_add_string_option(ptr noundef %91, i32 noundef 2, ptr noundef @.str.2, i64 noundef 20)
  %93 = load ptr, ptr %17, align 8
  %94 = call i32 @wtap_block_add_uint8_option(ptr noundef %93, i32 noundef 9, i8 noundef zeroext 9)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._exp_pdu_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @g_array_append_vals(ptr noundef %99, ptr noundef %17, i32 noundef 1)
  br label %104

101:                                              ; preds = %66
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._exp_pdu_t, ptr %102, i32 0, i32 4
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %70
  %105 = getelementptr inbounds %struct.wtap_dump_params, ptr %22, i32 0, i32 0
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._exp_pdu_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %105, align 8
  %109 = getelementptr inbounds %struct.wtap_dump_params, ptr %22, i32 0, i32 1
  store i32 262144, ptr %109, align 4
  %110 = getelementptr inbounds %struct.wtap_dump_params, ptr %22, i32 0, i32 2
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds %struct.wtap_dump_params, ptr %22, i32 0, i32 3
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._exp_pdu_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %111, align 8
  %115 = getelementptr inbounds %struct.wtap_dump_params, ptr %22, i32 0, i32 4
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds %struct.wtap_dump_params, ptr %22, i32 0, i32 5
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._exp_pdu_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %116, align 8
  %120 = getelementptr inbounds %struct.wtap_dump_params, ptr %22, i32 0, i32 6
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds %struct.wtap_dump_params, ptr %22, i32 0, i32 7
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds %struct.wtap_dump_params, ptr %22, i32 0, i32 8
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds %struct.wtap_dump_params, ptr %22, i32 0, i32 9
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds %struct.wtap_dump_params, ptr %22, i32 0, i32 10
  store i32 0, ptr %124, align 8
  %125 = load i32, ptr %12, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %134

127:                                              ; preds = %104
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @wtap_dump_open_stdout(i32 noundef %128, i32 noundef 0, ptr noundef %22, ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._exp_pdu_t, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8
  br label %142

134:                                              ; preds = %104
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = call ptr @wtap_dump_fdopen(i32 noundef %135, i32 noundef %136, i32 noundef 0, ptr noundef %22, ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct._exp_pdu_t, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %134, %127
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._exp_pdu_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 0, ptr %8, align 4
  br label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct._exp_pdu_t, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._exp_pdu_t, ptr %152, i32 0, i32 5
  store i32 0, ptr %153, align 8
  store i32 1, ptr %8, align 4
  br label %154

154:                                              ; preds = %148, %147
  %155 = load i32, ptr %8, align 4
  ret i32 %155
}

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #1

declare i32 @wtap_file_type_subtype_supports_option(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare void @get_os_version_info(ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @wtap_block_add_string_option_format(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @get_appname_and_version() #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_dump_fdopen(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @exp_pdu_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._exp_pdu_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @wtap_dump_close(ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._exp_pdu_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @wtap_block_array_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._exp_pdu_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @wtap_free_idb_info(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void @remove_tap_listener(ptr noundef %20)
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @wtap_block_array_free(ptr noundef) #1

declare void @wtap_free_idb_info(ptr noundef) #1

declare void @remove_tap_listener(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @exp_pdu_pre_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %11 = call ptr @get_export_pdu_tap_list()
  store ptr %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._GSList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._GSList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %10, align 8
  br label %12, !llvm.loop !4

34:                                               ; preds = %22, %12
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  store ptr %38, ptr %4, align 8
  br label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @register_tap_listener(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 1, ptr noundef null, ptr noundef @export_pdu_packet, ptr noundef null, ptr noundef null)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @g_string_free(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %4, align 8
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @export_pdu_tap_get_encap(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._exp_pdu_t, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  store ptr null, ptr %4, align 8
  br label %54

54:                                               ; preds = %49, %46, %37
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare ptr @get_export_pdu_tap_list() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @export_pdu_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.wtap_rec, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %18, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._exp_pdu_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 280, i1 false)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %27, %30
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @g_malloc(i64 noundef %33) #9
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %5
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %39, %5
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %57, i64 %61
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = call ptr @tvb_memcpy(ptr noundef %56, ptr noundef %62, i32 noundef 0, i64 noundef %66)
  br label %68

68:                                               ; preds = %53, %48
  %69 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 0
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 1
  store i32 7, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.nstime_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 3
  %76 = getelementptr inbounds %struct.nstime_t, ptr %75, i32 0, i32 0
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.nstime_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 3
  %82 = getelementptr inbounds %struct.nstime_t, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %16, align 4
  %84 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 7
  %85 = getelementptr inbounds %struct.wtap_packet_header, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %88, %91
  %93 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 7
  %94 = getelementptr inbounds %struct.wtap_packet_header, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._exp_pdu_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 7
  %99 = getelementptr inbounds %struct.wtap_packet_header, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._frame_data, ptr %102, i32 0, i32 9
  %104 = load i16, ptr %103, align 2
  %105 = lshr i16 %104, 8
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %68
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.epan_dissect, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @epan_get_modified_block(ptr noundef %112, ptr noundef %115)
  %117 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 9
  store i32 1, ptr %118, align 8
  br label %126

119:                                              ; preds = %68
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.wtap_rec, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 8
  store ptr %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %119, %109
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._exp_pdu_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = call i32 @wtap_dump(ptr noundef %129, ptr noundef %13, ptr noundef %130, ptr noundef %14, ptr noundef %15)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct._exp_pdu_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %14, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct._exp_pdu_t, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._exp_pdu_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @wtap_dump_file_type_subtype(ptr noundef %144)
  call void @report_cfile_write_failure(ptr noundef null, ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %141, i32 noundef %145)
  store i32 2, ptr %18, align 4
  br label %146

146:                                              ; preds = %133, %126
  %147 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %147)
  %148 = load i32, ptr %18, align 4
  ret i32 %148
}

declare i32 @export_pdu_tap_get_encap(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @epan_get_modified_block(ptr noundef, ptr noundef) #1

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @report_cfile_write_failure(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
