target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.nstrace_t = type { ptr, i32, i64, i32, i32, i32, i64, i64, i64, i64 }
%struct.nspr_signature_v10 = type { %struct.nspr_header_v10, i8, i8, [2 x i8], [56 x i8] }
%struct.nspr_header_v10 = type { [2 x i8], [2 x i8] }
%struct.nspr_signature_v20 = type { i8, i8, i8, [31 x i8] }
%struct.nspr_pktracefull_v10 = type { %struct.nspr_headerdev_v10, [4 x i8] }
%struct.nspr_headerdev_v10 = type { [2 x i8], [2 x i8], [4 x i8] }
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
%struct.nstr_phdr = type { i64, i32, i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.nspr_pktracepart_v10 = type { %struct.nspr_headerdev_v10, [4 x i8], [2 x i8], [2 x i8] }
%struct.nspr_abstime_v10 = type { %struct.nspr_header_v10, [4 x i8], [4 x i8] }
%struct.nspr_hd_v10 = type { %struct.nspr_header_v10 }
%struct.nspr_hd_v20 = type { i8, i8, i8 }
%struct.nspr_pktracefull_v20 = type { i8, i8, i8, i8, [4 x i8] }
%struct.nspr_pktracepart_v20 = type { i8, i8, i8, i8, [4 x i8], [2 x i8], [2 x i8] }
%struct.nspr_pktracefull_v21 = type { i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.nspr_pktracepart_v21 = type { i8, i8, i8, i8, [4 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8] }
%struct.nspr_pktracefull_v22 = type { i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [2 x i8] }
%struct.nspr_pktracepart_v22 = type { i8, i8, i8, i8, [4 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8] }
%struct.nspr_pktracefull_v23 = type { i8, i8, i8, i8, [8 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8] }
%struct.nspr_pktracepart_v23 = type { i8, i8, i8, i8, [8 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8] }
%struct.nspr_pktracefull_v24 = type { i8, i8, i8, i8, [8 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8 }
%struct.nspr_pktracepart_v24 = type { i8, i8, i8, i8, [8 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8 }
%struct.nspr_pktracefull_v25 = type { i8, i8, i8, i8, [8 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, i8 }
%struct.nspr_pktracepart_v25 = type { i8, i8, i8, i8, [8 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, i8 }
%struct.nspr_pktracefull_v26 = type { i8, i8, i8, i8, [8 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, i8, i8, [4 x i8], [12 x i8] }
%struct.nspr_pktracepart_v26 = type { i8, i8, i8, i8, [8 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, i8, i8, [4 x i8], [12 x i8] }
%struct.nspr_abstime_v20 = type { i8, i8, [2 x i8], [4 x i8] }
%struct.nspr_pktracefull_v30 = type { i8, i8, i8, i8, [8 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, i8, [3 x i8], [4 x i8], [12 x i8] }
%struct.nspr_pktracefull_v35 = type { i8, i8, i8, i8, [8 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, [4 x i8], i8 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.nstrace_dump_t = type { i32, i16, i16, i32, i32 }
%struct.nspr_signature_v30 = type { i8, i8, i8, [31 x i8] }
%struct.nspr_signature_v35 = type { i8, i8, i8, [31 x i8] }

@nstrace_1_0_file_type_subtype = internal global i32 -1, align 4
@nstrace_2_0_file_type_subtype = internal global i32 -1, align 4
@nstrace_3_0_file_type_subtype = internal global i32 -1, align 4
@nstrace_3_5_file_type_subtype = internal global i32 -1, align 4
@nstrace_1_0_info = internal constant %struct.file_type_subtype_info { ptr @.str.13, ptr @.str.14, ptr null, ptr null, i32 1, i64 1, ptr @nstrace_1_0_blocks_supported, ptr @nstrace_10_dump_can_write_encap, ptr @nstrace_10_dump_open, ptr null }, align 8
@nstrace_2_0_info = internal constant %struct.file_type_subtype_info { ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null, i32 1, i64 1, ptr @nstrace_2_0_blocks_supported, ptr @nstrace_20_dump_can_write_encap, ptr @nstrace_20_dump_open, ptr null }, align 8
@nstrace_3_0_info = internal constant %struct.file_type_subtype_info { ptr @.str.21, ptr @.str.22, ptr @.str.20, ptr null, i32 1, i64 1, ptr @nstrace_3_0_blocks_supported, ptr @nstrace_30_dump_can_write_encap, ptr @nstrace_30_dump_open, ptr null }, align 8
@nstrace_3_5_info = internal constant %struct.file_type_subtype_info { ptr @.str.23, ptr @.str.24, ptr @.str.20, ptr null, i32 1, i64 1, ptr @nstrace_3_5_blocks_supported, ptr @nstrace_35_dump_can_write_encap, ptr @nstrace_35_dump_open, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"NETSCALER_1_0\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"NETSCALER_2_0\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"NETSCALER_3_0\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"NETSCALER_3_5\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"NetScaler Performance Data\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"NetScaler V20 Performance Data\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Netscaler V30 Performance Data\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Netscaler V35 Performance Data\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"nstrace: zero size record found\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"nstrace: malformed file\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"nstrace: record header crosses page boundary\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"nstrace: record size is less than record header size\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"nstrace: record crosses page boundary\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 1.0)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"nstrace10\00", align 1
@nstrace_1_0_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"wiretap/netscaler.c\00", align 1
@__func__.nstrace_dump = private unnamed_addr constant [13 x i8] c"nstrace_dump\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.nstrace_add_signature = private unnamed_addr constant [22 x i8] c"nstrace_add_signature\00", align 1
@__func__.nstrace_add_abstime = private unnamed_addr constant [20 x i8] c"nstrace_add_abstime\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 2.0)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"nstrace20\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@nstrace_2_0_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.21 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 3.0)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"nstrace30\00", align 1
@nstrace_3_0_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.23 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 3.5)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"nstrace35\00", align 1
@nstrace_3_5_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @nstrace_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @wtap_file_size(ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %192

19:                                               ; preds = %3
  %20 = load i64, ptr %10, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %192

23:                                               ; preds = %19
  %24 = call noalias ptr @g_malloc(i64 noundef 8192) #8
  store ptr %24, ptr %9, align 8
  store i32 8192, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @file_read(ptr noundef %25, i32 noundef 8192, ptr noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @file_error(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %39)
  store i32 -1, ptr %4, align 4
  br label %192

40:                                               ; preds = %23
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %44)
  store i32 0, ptr %4, align 4
  br label %192

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @nspm_signature_version(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %78 [
    i32 0, label %50
    i32 1, label %56
    i32 2, label %62
    i32 3, label %70
  ]

50:                                               ; preds = %45
  %51 = load i32, ptr @nstrace_1_0_file_type_subtype, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.wtap, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.wtap, ptr %54, i32 0, i32 19
  store i32 119, ptr %55, align 8
  br label %80

56:                                               ; preds = %45
  %57 = load i32, ptr @nstrace_2_0_file_type_subtype, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.wtap, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.wtap, ptr %60, i32 0, i32 19
  store i32 120, ptr %61, align 8
  br label %80

62:                                               ; preds = %45
  %63 = load i32, ptr @nstrace_3_0_file_type_subtype, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.wtap, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.wtap, ptr %66, i32 0, i32 19
  store i32 162, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %68)
  %69 = call noalias ptr @g_malloc(i64 noundef 16384) #8
  store ptr %69, ptr %9, align 8
  store i32 16384, ptr %11, align 4
  br label %80

70:                                               ; preds = %45
  %71 = load i32, ptr @nstrace_3_5_file_type_subtype, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.wtap, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.wtap, ptr %74, i32 0, i32 19
  store i32 176, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %76)
  %77 = call noalias ptr @g_malloc(i64 noundef 16384) #8
  store ptr %77, ptr %9, align 8
  store i32 16384, ptr %11, align 4
  br label %80

78:                                               ; preds = %45
  %79 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %79)
  store i32 0, ptr %4, align 4
  br label %192

80:                                               ; preds = %70, %62, %56, %50
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %102 [
    i32 0, label %82
    i32 1, label %87
    i32 2, label %92
    i32 3, label %97
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.wtap, ptr %83, i32 0, i32 15
  store ptr @nstrace_read_v10, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.wtap, ptr %85, i32 0, i32 16
  store ptr @nstrace_seek_read_v10, ptr %86, align 8
  br label %102

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.wtap, ptr %88, i32 0, i32 15
  store ptr @nstrace_read_v20, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.wtap, ptr %90, i32 0, i32 16
  store ptr @nstrace_seek_read_v20, ptr %91, align 8
  br label %102

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.wtap, ptr %93, i32 0, i32 15
  store ptr @nstrace_read_v30, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.wtap, ptr %95, i32 0, i32 16
  store ptr @nstrace_seek_read_v30, ptr %96, align 8
  br label %102

97:                                               ; preds = %80
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.wtap, ptr %98, i32 0, i32 15
  store ptr @nstrace_read_v30, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.wtap, ptr %100, i32 0, i32 16
  store ptr @nstrace_seek_read_v30, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %92, %87, %82, %80
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.wtap, ptr %103, i32 0, i32 18
  store ptr @nstrace_close, ptr %104, align 8
  %105 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #9
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.wtap, ptr %107, i32 0, i32 13
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.nstrace_t, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.nstrace_t, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.nstrace_t, ptr %115, i32 0, i32 2
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.nstrace_t, ptr %117, i32 0, i32 3
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.nstrace_t, ptr %119, i32 0, i32 5
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.nstrace_t, ptr %121, i32 0, i32 6
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.nstrace_t, ptr %123, i32 0, i32 7
  store i64 0, ptr %124, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.nstrace_t, ptr %125, i32 0, i32 8
  store i64 0, ptr %126, align 8
  %127 = load i64, ptr %10, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.nstrace_t, ptr %128, i32 0, i32 9
  store i64 %127, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.wtap, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i64 @file_seek(ptr noundef %132, i64 noundef 0, i32 noundef 0, ptr noundef %133)
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %102
  %137 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %137)
  store i32 -1, ptr %4, align 4
  br label %192

138:                                              ; preds = %102
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @nstrace_read_page(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %149)
  store i32 0, ptr %4, align 4
  br label %192

150:                                              ; preds = %144
  store i32 -1, ptr %4, align 4
  br label %192

151:                                              ; preds = %138
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @nstrace_set_start_time(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %187

158:                                              ; preds = %151
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 -1, ptr %4, align 4
  br label %192

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.wtap, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i64 @file_seek(ptr noundef %166, i64 noundef 0, i32 noundef 0, ptr noundef %167)
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i32 -1, ptr %4, align 4
  br label %192

171:                                              ; preds = %163
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @nstrace_read_page(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %182)
  store i32 0, ptr %4, align 4
  br label %192

183:                                              ; preds = %177
  store i32 -1, ptr %4, align 4
  br label %192

184:                                              ; preds = %171
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.nstrace_t, ptr %185, i32 0, i32 3
  store i32 0, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %151
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.wtap, ptr %188, i32 0, i32 20
  store i32 9, ptr %189, align 4
  %190 = load ptr, ptr %6, align 8
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %191)
  store i32 1, ptr %4, align 4
  br label %192

192:                                              ; preds = %187, %183, %181, %170, %162, %150, %148, %136, %78, %43, %32, %22, %18
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

declare i64 @wtap_file_size(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nspm_signature_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %91, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp ugt i32 %9, 34
  br i1 %10, label %11, label %96

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp uge i32 %12, 64
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.nspr_signature_v10, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.nspr_header_v10, ptr %16, i32 0, i32 0
  %18 = call zeroext i16 @pletoh16(ptr noundef %17)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 257
  br i1 %20, label %21, label %44

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.nspr_signature_v10, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.nspr_header_v10, ptr %23, i32 0, i32 1
  %25 = call zeroext i16 @pletoh16(ptr noundef %24)
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %5, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.nspr_signature_v10, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.nspr_header_v10, ptr %31, i32 0, i32 1
  %33 = call zeroext i16 @pletoh16(ptr noundef %32)
  %34 = zext i16 %33 to i32
  %35 = icmp uge i32 %34, 64
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.nspr_signature_v10, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [56 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @nspm_signature_isv10(ptr noundef %39, i64 noundef 56)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %97

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %29, %21, %14, %11
  %45 = load i32, ptr %5, align 4
  %46 = icmp uge i32 %45, 34
  br i1 %46, label %47, label %90

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.nspr_signature_v20, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.nspr_signature_v20, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %5, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %60, label %90

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.nspr_signature_v20, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp uge i32 %64, 34
  br i1 %65, label %66, label %90

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.nspr_signature_v20, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [31 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @nspm_signature_isv20(ptr noundef %69, i64 noundef 31)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  br label %97

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.nspr_signature_v20, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [31 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @nspm_signature_isv30(ptr noundef %76, i64 noundef 31)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 2, ptr %3, align 4
  br label %97

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.nspr_signature_v20, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [31 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 @nspm_signature_isv35(ptr noundef %83, i64 noundef 31)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 3, ptr %3, align 4
  br label %97

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %60, %53, %47, %44
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %5, align 4
  br label %8, !llvm.loop !4

96:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %86, %79, %72, %42
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_read_v10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.nstrace_t, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %15, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.nstrace_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.nstrace_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.nstrace_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %11, align 8
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %552, %6
  br label %43

43:                                               ; preds = %515, %42
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %17, align 4
  %50 = sub i32 %48, %49
  %51 = icmp uge i32 %50, 2
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i1 [ false, %43 ], [ %51, %47 ]
  br i1 %53, label %54, label %516

54:                                               ; preds = %52
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.nspr_header_v10, ptr %58, i32 0, i32 0
  %60 = call zeroext i16 @pletoh16(ptr noundef %59)
  %61 = zext i16 %60 to i32
  switch i32 %61, label %484 [
    i32 784, label %62
    i32 785, label %62
    i32 786, label %62
    i32 788, label %212
    i32 789, label %212
    i32 790, label %212
    i32 263, label %367
    i32 264, label %419
    i32 0, label %482
  ]

62:                                               ; preds = %54, %54, %54
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %17, align 4
  %66 = sub i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %67, 12
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8
  store i32 -13, ptr %70, align 4
  %71 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %72 = load ptr, ptr %12, align 8
  store ptr %71, ptr %72, align 8
  store i32 0, ptr %7, align 4
  br label %555

73:                                               ; preds = %63
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %17, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.nspr_pktracefull_v10, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.nspr_headerdev_v10, ptr %79, i32 0, i32 1
  %81 = call zeroext i16 @pletoh16(ptr noundef %80)
  %82 = zext i16 %81 to i64
  %83 = icmp ult i64 %82, 12
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %11, align 8
  store i32 -13, ptr %85, align 4
  %86 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %87 = load ptr, ptr %12, align 8
  store ptr %86, ptr %87, align 8
  store i32 0, ptr %7, align 4
  br label %555

88:                                               ; preds = %73
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.wtap_rec, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 8
  %91 = call ptr @wtap_block_create(i32 noundef 5)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.wtap_rec, ptr %92, i32 0, i32 8
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.wtap_rec, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.nspr_pktracefull_v10, ptr %97, i32 0, i32 1
  %99 = call i32 @pletoh32(ptr noundef %98)
  %100 = call i64 @ns_hrtime2nsec(i32 noundef %99)
  %101 = load i64, ptr %15, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr %15, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.nstrace_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = load i64, ptr %15, align 8
  %107 = udiv i64 %106, 1000000000
  %108 = trunc i64 %107 to i32
  %109 = add i32 %105, %108
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.wtap_rec, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.nstime_t, ptr %112, i32 0, i32 0
  store i64 %110, ptr %113, align 8
  %114 = load i64, ptr %15, align 8
  %115 = urem i64 %114, 1000000000
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.wtap_rec, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.nstime_t, ptr %118, i32 0, i32 1
  store i32 %116, ptr %119, align 8
  br label %120

120:                                              ; preds = %94
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.nspr_pktracefull_v10, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.nspr_headerdev_v10, ptr %123, i32 0, i32 1
  %125 = call zeroext i16 @pletoh16(ptr noundef %124)
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.wtap_rec, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.wtap_packet_header, ptr %128, i32 0, i32 1
  store i32 %126, ptr %129, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.wtap_rec, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.wtap_packet_header, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.wtap_rec, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.wtap_packet_header, ptr %135, i32 0, i32 0
  store i32 %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %121
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.wtap_rec, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds %struct.wtap_packet_header, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds %struct.nstr_phdr, ptr %140, i32 0, i32 4
  store i8 0, ptr %141, align 2
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.wtap_rec, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds %struct.wtap_packet_header, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct.nstr_phdr, ptr %144, i32 0, i32 5
  store i8 2, ptr %145, align 1
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.wtap_rec, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds %struct.wtap_packet_header, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.nstr_phdr, ptr %148, i32 0, i32 2
  store i8 4, ptr %149, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.wtap_rec, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds %struct.wtap_packet_header, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds %struct.nstr_phdr, ptr %152, i32 0, i32 3
  store i8 4, ptr %153, align 1
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.wtap_rec, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds %struct.wtap_packet_header, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds %struct.nstr_phdr, ptr %156, i32 0, i32 6
  store i16 12, ptr %157, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %17, align 4
  %160 = sub i32 %158, %159
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds %struct.wtap_packet_header, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %160, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %137
  %167 = load ptr, ptr %11, align 8
  store i32 -13, ptr %167, align 4
  %168 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %169 = load ptr, ptr %12, align 8
  store ptr %168, ptr %169, align 8
  store i32 0, ptr %7, align 4
  br label %555

170:                                              ; preds = %137
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.wtap_rec, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds %struct.wtap_packet_header, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  call void @ws_buffer_assure_space(ptr noundef %171, i64 noundef %176)
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.Buffer, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.Buffer, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr i8, ptr %179, i64 %182
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.wtap_rec, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds %struct.wtap_packet_header, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %184, i64 %189, i1 false)
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.nstrace_t, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = load i32, ptr %17, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %192, %194
  %196 = load ptr, ptr %13, align 8
  store i64 %195, ptr %196, align 8
  %197 = load i32, ptr %17, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.wtap_rec, ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds %struct.wtap_packet_header, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %197, %201
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.nstrace_t, ptr %203, i32 0, i32 3
  store i32 %202, ptr %204, align 8
  %205 = load i32, ptr %18, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.nstrace_t, ptr %206, i32 0, i32 4
  store i32 %205, ptr %207, align 4
  %208 = load i64, ptr %15, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.nstrace_t, ptr %209, i32 0, i32 8
  store i64 %208, ptr %210, align 8
  store i32 1, ptr %7, align 4
  br label %555

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %54, %54, %54
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr %17, align 4
  %216 = sub i32 %214, %215
  %217 = zext i32 %216 to i64
  %218 = icmp ult i64 %217, 16
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = load ptr, ptr %11, align 8
  store i32 -13, ptr %220, align 4
  %221 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %222 = load ptr, ptr %12, align 8
  store ptr %221, ptr %222, align 8
  store i32 0, ptr %7, align 4
  br label %555

223:                                              ; preds = %213
  %224 = load ptr, ptr %16, align 8
  %225 = load i32, ptr %17, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr i8, ptr %224, i64 %226
  store ptr %227, ptr %20, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct.nspr_pktracepart_v10, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.nspr_headerdev_v10, ptr %229, i32 0, i32 1
  %231 = call zeroext i16 @pletoh16(ptr noundef %230)
  %232 = zext i16 %231 to i64
  %233 = icmp ult i64 %232, 16
  br i1 %233, label %234, label %238

234:                                              ; preds = %223
  %235 = load ptr, ptr %11, align 8
  store i32 -13, ptr %235, align 4
  %236 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %237 = load ptr, ptr %12, align 8
  store ptr %236, ptr %237, align 8
  store i32 0, ptr %7, align 4
  br label %555

238:                                              ; preds = %223
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.wtap_rec, ptr %239, i32 0, i32 0
  store i32 0, ptr %240, align 8
  %241 = call ptr @wtap_block_create(i32 noundef 5)
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.wtap_rec, ptr %242, i32 0, i32 8
  store ptr %241, ptr %243, align 8
  br label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.wtap_rec, ptr %245, i32 0, i32 1
  store i32 1, ptr %246, align 4
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.nspr_pktracepart_v10, ptr %247, i32 0, i32 1
  %249 = call i32 @pletoh32(ptr noundef %248)
  %250 = call i64 @ns_hrtime2nsec(i32 noundef %249)
  %251 = load i64, ptr %15, align 8
  %252 = add i64 %251, %250
  store i64 %252, ptr %15, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.nstrace_t, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8
  %256 = load i64, ptr %15, align 8
  %257 = udiv i64 %256, 1000000000
  %258 = trunc i64 %257 to i32
  %259 = add i32 %255, %258
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.wtap_rec, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.nstime_t, ptr %262, i32 0, i32 0
  store i64 %260, ptr %263, align 8
  %264 = load i64, ptr %15, align 8
  %265 = urem i64 %264, 1000000000
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.wtap_rec, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds %struct.nstime_t, ptr %268, i32 0, i32 1
  store i32 %266, ptr %269, align 8
  br label %270

270:                                              ; preds = %244
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.wtap_rec, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.nspr_pktracepart_v10, ptr %276, i32 0, i32 2
  %278 = call zeroext i16 @pletoh16(ptr noundef %277)
  %279 = zext i16 %278 to i32
  %280 = add i32 %279, 16
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.wtap_rec, ptr %281, i32 0, i32 7
  %283 = getelementptr inbounds %struct.wtap_packet_header, ptr %282, i32 0, i32 1
  store i32 %280, ptr %283, align 4
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.nspr_pktracepart_v10, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds %struct.nspr_headerdev_v10, ptr %285, i32 0, i32 1
  %287 = call zeroext i16 @pletoh16(ptr noundef %286)
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.wtap_rec, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds %struct.wtap_packet_header, ptr %290, i32 0, i32 0
  store i32 %288, ptr %291, align 8
  br label %292

292:                                              ; preds = %271
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.wtap_rec, ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds %struct.wtap_packet_header, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds %struct.nstr_phdr, ptr %295, i32 0, i32 4
  store i8 0, ptr %296, align 2
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.wtap_rec, ptr %297, i32 0, i32 7
  %299 = getelementptr inbounds %struct.wtap_packet_header, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds %struct.nstr_phdr, ptr %299, i32 0, i32 5
  store i8 2, ptr %300, align 1
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.wtap_rec, ptr %301, i32 0, i32 7
  %303 = getelementptr inbounds %struct.wtap_packet_header, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds %struct.nstr_phdr, ptr %303, i32 0, i32 2
  store i8 4, ptr %304, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.wtap_rec, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds %struct.wtap_packet_header, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds %struct.nstr_phdr, ptr %307, i32 0, i32 3
  store i8 4, ptr %308, align 1
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.wtap_rec, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds %struct.wtap_packet_header, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds %struct.nstr_phdr, ptr %311, i32 0, i32 6
  store i16 16, ptr %312, align 8
  %313 = load i32, ptr %18, align 4
  %314 = load i32, ptr %17, align 4
  %315 = sub i32 %313, %314
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.wtap_rec, ptr %316, i32 0, i32 7
  %318 = getelementptr inbounds %struct.wtap_packet_header, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = icmp ult i32 %315, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %292
  %322 = load ptr, ptr %11, align 8
  store i32 -13, ptr %322, align 4
  %323 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %324 = load ptr, ptr %12, align 8
  store ptr %323, ptr %324, align 8
  store i32 0, ptr %7, align 4
  br label %555

325:                                              ; preds = %292
  %326 = load ptr, ptr %10, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.wtap_rec, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds %struct.wtap_packet_header, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  %331 = zext i32 %330 to i64
  call void @ws_buffer_assure_space(ptr noundef %326, i64 noundef %331)
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.Buffer, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds %struct.Buffer, ptr %335, i32 0, i32 2
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr i8, ptr %334, i64 %337
  %339 = load ptr, ptr %20, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.wtap_rec, ptr %340, i32 0, i32 7
  %342 = getelementptr inbounds %struct.wtap_packet_header, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = zext i32 %343 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %339, i64 %344, i1 false)
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds %struct.nstrace_t, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8
  %348 = load i32, ptr %17, align 4
  %349 = zext i32 %348 to i64
  %350 = add i64 %347, %349
  %351 = load ptr, ptr %13, align 8
  store i64 %350, ptr %351, align 8
  %352 = load i32, ptr %17, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.wtap_rec, ptr %353, i32 0, i32 7
  %355 = getelementptr inbounds %struct.wtap_packet_header, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %352, %356
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.nstrace_t, ptr %358, i32 0, i32 3
  store i32 %357, ptr %359, align 8
  %360 = load i32, ptr %18, align 4
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds %struct.nstrace_t, ptr %361, i32 0, i32 4
  store i32 %360, ptr %362, align 4
  %363 = load i64, ptr %15, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds %struct.nstrace_t, ptr %364, i32 0, i32 8
  store i64 %363, ptr %365, align 8
  store i32 1, ptr %7, align 4
  br label %555

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366, %54
  %368 = load ptr, ptr %14, align 8
  %369 = load i32, ptr %17, align 4
  %370 = load ptr, ptr %11, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = call i32 @nstrace_ensure_buflen(ptr noundef %368, i32 noundef %369, i32 noundef 12, ptr noundef %370, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %367
  store i32 0, ptr %7, align 4
  br label %555

375:                                              ; preds = %367
  %376 = load ptr, ptr %16, align 8
  %377 = load i32, ptr %17, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr i8, ptr %376, i64 %378
  store ptr %379, ptr %21, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds %struct.nspr_pktracefull_v10, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.nspr_headerdev_v10, ptr %381, i32 0, i32 1
  %383 = call zeroext i16 @pletoh16(ptr noundef %382)
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %375
  %387 = load ptr, ptr %11, align 8
  store i32 -13, ptr %387, align 4
  %388 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %389 = load ptr, ptr %12, align 8
  store ptr %388, ptr %389, align 8
  store i32 0, ptr %7, align 4
  br label %555

390:                                              ; preds = %375
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %21, align 8
  %393 = getelementptr inbounds %struct.nspr_abstime_v10, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds [4 x i8], ptr %393, i64 0, i64 0
  %395 = call i32 @pletoh32(ptr noundef %394)
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds %struct.nstrace_t, ptr %396, i32 0, i32 5
  store i32 %395, ptr %397, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds %struct.nspr_abstime_v10, ptr %398, i32 0, i32 1
  %400 = call i32 @pletoh32(ptr noundef %399)
  %401 = zext i32 %400 to i64
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds %struct.nstrace_t, ptr %402, i32 0, i32 6
  %404 = load i64, ptr %403, align 8
  %405 = add i64 %404, %401
  store i64 %405, ptr %403, align 8
  %406 = load ptr, ptr %14, align 8
  %407 = getelementptr inbounds %struct.nstrace_t, ptr %406, i32 0, i32 6
  %408 = load i64, ptr %407, align 8
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr inbounds %struct.nstrace_t, ptr %409, i32 0, i32 7
  store i64 %408, ptr %410, align 8
  br label %411

411:                                              ; preds = %391
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds %struct.nspr_pktracefull_v10, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.nspr_headerdev_v10, ptr %413, i32 0, i32 1
  %415 = call zeroext i16 @pletoh16(ptr noundef %414)
  %416 = zext i16 %415 to i32
  %417 = load i32, ptr %17, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %17, align 4
  br label %515

419:                                              ; preds = %54
  %420 = load ptr, ptr %14, align 8
  %421 = load i32, ptr %17, align 4
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = call i32 @nstrace_ensure_buflen(ptr noundef %420, i32 noundef %421, i32 noundef 12, ptr noundef %422, ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %419
  store i32 0, ptr %7, align 4
  br label %555

427:                                              ; preds = %419
  %428 = load ptr, ptr %16, align 8
  %429 = load i32, ptr %17, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr i8, ptr %428, i64 %430
  store ptr %431, ptr %22, align 8
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct.nspr_pktracefull_v10, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.nspr_headerdev_v10, ptr %433, i32 0, i32 1
  %435 = call zeroext i16 @pletoh16(ptr noundef %434)
  %436 = zext i16 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %427
  %439 = load ptr, ptr %11, align 8
  store i32 -13, ptr %439, align 4
  %440 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %441 = load ptr, ptr %12, align 8
  store ptr %440, ptr %441, align 8
  store i32 0, ptr %7, align 4
  br label %555

442:                                              ; preds = %427
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %22, align 8
  %445 = getelementptr inbounds %struct.nspr_abstime_v10, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds [4 x i8], ptr %445, i64 0, i64 0
  %447 = call i32 @pletoh32(ptr noundef %446)
  %448 = zext i32 %447 to i64
  %449 = load ptr, ptr %14, align 8
  %450 = getelementptr inbounds %struct.nstrace_t, ptr %449, i32 0, i32 6
  %451 = load i64, ptr %450, align 8
  %452 = add i64 %451, %448
  store i64 %452, ptr %450, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds %struct.nstrace_t, ptr %453, i32 0, i32 6
  %455 = load i64, ptr %454, align 8
  %456 = load ptr, ptr %14, align 8
  %457 = getelementptr inbounds %struct.nstrace_t, ptr %456, i32 0, i32 7
  %458 = load i64, ptr %457, align 8
  %459 = sub i64 %455, %458
  %460 = trunc i64 %459 to i32
  %461 = udiv i32 %460, 1000
  store i32 %461, ptr %23, align 4
  %462 = load i32, ptr %23, align 4
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr inbounds %struct.nstrace_t, ptr %463, i32 0, i32 5
  %465 = load i32, ptr %464, align 8
  %466 = add i32 %465, %462
  store i32 %466, ptr %464, align 8
  %467 = load i32, ptr %23, align 4
  %468 = mul i32 %467, 1000
  %469 = zext i32 %468 to i64
  %470 = load ptr, ptr %14, align 8
  %471 = getelementptr inbounds %struct.nstrace_t, ptr %470, i32 0, i32 7
  %472 = load i64, ptr %471, align 8
  %473 = add i64 %472, %469
  store i64 %473, ptr %471, align 8
  br label %474

474:                                              ; preds = %443
  %475 = load ptr, ptr %22, align 8
  %476 = getelementptr inbounds %struct.nspr_pktracefull_v10, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct.nspr_headerdev_v10, ptr %476, i32 0, i32 1
  %478 = call zeroext i16 @pletoh16(ptr noundef %477)
  %479 = zext i16 %478 to i32
  %480 = load i32, ptr %17, align 4
  %481 = add i32 %480, %479
  store i32 %481, ptr %17, align 4
  br label %515

482:                                              ; preds = %54
  %483 = load i32, ptr %18, align 4
  store i32 %483, ptr %17, align 4
  br label %515

484:                                              ; preds = %54
  %485 = load ptr, ptr %14, align 8
  %486 = load i32, ptr %17, align 4
  %487 = load ptr, ptr %11, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = call i32 @nstrace_ensure_buflen(ptr noundef %485, i32 noundef %486, i32 noundef 12, ptr noundef %487, ptr noundef %488)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %484
  store i32 0, ptr %7, align 4
  br label %555

492:                                              ; preds = %484
  %493 = load ptr, ptr %16, align 8
  %494 = load i32, ptr %17, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr i8, ptr %493, i64 %495
  store ptr %496, ptr %24, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds %struct.nspr_pktracefull_v10, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.nspr_headerdev_v10, ptr %498, i32 0, i32 1
  %500 = call zeroext i16 @pletoh16(ptr noundef %499)
  %501 = zext i16 %500 to i32
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %492
  %504 = load ptr, ptr %11, align 8
  store i32 -13, ptr %504, align 4
  %505 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %506 = load ptr, ptr %12, align 8
  store ptr %505, ptr %506, align 8
  store i32 0, ptr %7, align 4
  br label %555

507:                                              ; preds = %492
  %508 = load ptr, ptr %24, align 8
  %509 = getelementptr inbounds %struct.nspr_pktracefull_v10, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds %struct.nspr_headerdev_v10, ptr %509, i32 0, i32 1
  %511 = call zeroext i16 @pletoh16(ptr noundef %510)
  %512 = zext i16 %511 to i32
  %513 = load i32, ptr %17, align 4
  %514 = add i32 %513, %512
  store i32 %514, ptr %17, align 4
  br label %515

515:                                              ; preds = %507, %482, %474, %411
  br label %43, !llvm.loop !6

516:                                              ; preds = %52
  store i32 0, ptr %17, align 4
  %517 = load i32, ptr %18, align 4
  %518 = zext i32 %517 to i64
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr inbounds %struct.nstrace_t, ptr %519, i32 0, i32 2
  %521 = load i64, ptr %520, align 8
  %522 = add i64 %521, %518
  store i64 %522, ptr %520, align 8
  %523 = load ptr, ptr %14, align 8
  %524 = getelementptr inbounds %struct.nstrace_t, ptr %523, i32 0, i32 9
  %525 = load i64, ptr %524, align 8
  %526 = load ptr, ptr %14, align 8
  %527 = getelementptr inbounds %struct.nstrace_t, ptr %526, i32 0, i32 2
  %528 = load i64, ptr %527, align 8
  %529 = sub i64 %525, %528
  %530 = icmp ugt i64 %529, 8192
  br i1 %530, label %531, label %532

531:                                              ; preds = %516
  br label %540

532:                                              ; preds = %516
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr inbounds %struct.nstrace_t, ptr %533, i32 0, i32 9
  %535 = load i64, ptr %534, align 8
  %536 = load ptr, ptr %14, align 8
  %537 = getelementptr inbounds %struct.nstrace_t, ptr %536, i32 0, i32 2
  %538 = load i64, ptr %537, align 8
  %539 = sub i64 %535, %538
  br label %540

540:                                              ; preds = %532, %531
  %541 = phi i64 [ 8192, %531 ], [ %539, %532 ]
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %18, align 4
  br label %543

543:                                              ; preds = %540
  %544 = load i32, ptr %18, align 4
  %545 = icmp ugt i32 %544, 0
  br i1 %545, label %546, label %552

546:                                              ; preds = %543
  %547 = load ptr, ptr %8, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = load ptr, ptr %12, align 8
  %550 = call i32 @nstrace_read_page(ptr noundef %547, ptr noundef %548, ptr noundef %549)
  %551 = icmp ne i32 %550, 0
  br label %552

552:                                              ; preds = %546, %543
  %553 = phi i1 [ false, %543 ], [ %551, %546 ]
  br i1 %553, label %42, label %554, !llvm.loop !7

554:                                              ; preds = %552
  store i32 0, ptr %7, align 4
  br label %555

555:                                              ; preds = %554, %503, %491, %438, %426, %386, %374, %325, %321, %234, %219, %170, %166, %84, %69
  %556 = load i32, ptr %7, align 4
  ret i32 %556
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_seek_read_v10(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.nspr_hd_v10, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i64 @file_seek(ptr noundef %23, i64 noundef %24, i32 noundef 0, ptr noundef %25)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %193

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtap, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @wtap_read_bytes(ptr noundef %32, ptr noundef %14, i32 noundef 4, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %193

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.nspr_hd_v10, ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %struct.nspr_header_v10, ptr %39, i32 0, i32 1
  %41 = call zeroext i16 @pletoh16(ptr noundef %40)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %15, align 4
  %45 = zext i32 %44 to i64
  call void @ws_buffer_assure_space(ptr noundef %43, i64 noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Buffer, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Buffer, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr i8, ptr %48, i64 %51
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %14, i64 4, i1 false)
  %54 = load i32, ptr %15, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %55, 4
  br i1 %56, label %57, label %74

57:                                               ; preds = %38
  %58 = load i32, ptr %15, align 4
  %59 = zext i32 %58 to i64
  %60 = sub i64 %59, 4
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.wtap, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @wtap_read_bytes(ptr noundef %64, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %193

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73, %38
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.nspr_header_v10, ptr %75, i32 0, i32 0
  %77 = call zeroext i16 @pletoh16(ptr noundef %76)
  %78 = zext i16 %77 to i32
  switch i32 %78, label %192 [
    i32 784, label %79
    i32 785, label %79
    i32 786, label %79
    i32 788, label %133
    i32 789, label %133
    i32 790, label %133
  ]

79:                                               ; preds = %74, %74, %74
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %16, align 8
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.wtap_rec, ptr %82, i32 0, i32 0
  store i32 0, ptr %83, align 8
  %84 = call ptr @wtap_block_create(i32 noundef 5)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.wtap_rec, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.wtap_rec, ptr %88, i32 0, i32 1
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.nspr_pktracefull_v10, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.nspr_headerdev_v10, ptr %93, i32 0, i32 1
  %95 = call zeroext i16 @pletoh16(ptr noundef %94)
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds %struct.wtap_packet_header, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.wtap_rec, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.wtap_packet_header, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.wtap_rec, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.wtap_packet_header, ptr %105, i32 0, i32 0
  store i32 %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %91
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.wtap_rec, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds %struct.wtap_packet_header, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.nstr_phdr, ptr %110, i32 0, i32 4
  store i8 0, ptr %111, align 2
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.wtap_rec, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds %struct.wtap_packet_header, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.nstr_phdr, ptr %114, i32 0, i32 5
  store i8 2, ptr %115, align 1
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.wtap_rec, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds %struct.wtap_packet_header, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.nstr_phdr, ptr %118, i32 0, i32 2
  store i8 4, ptr %119, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.wtap_rec, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds %struct.wtap_packet_header, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.nstr_phdr, ptr %122, i32 0, i32 3
  store i8 4, ptr %123, align 1
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.wtap_rec, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.wtap_packet_header, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds %struct.nstr_phdr, ptr %126, i32 0, i32 6
  store i16 12, ptr %127, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.wtap_rec, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.wtap_packet_header, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds %struct.nstr_phdr, ptr %130, i32 0, i32 9
  store i8 16, ptr %131, align 4
  br label %132

132:                                              ; preds = %107
  br label %192

133:                                              ; preds = %74, %74, %74
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %16, align 8
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.wtap_rec, ptr %136, i32 0, i32 0
  store i32 0, ptr %137, align 8
  %138 = call ptr @wtap_block_create(i32 noundef 5)
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.wtap_rec, ptr %139, i32 0, i32 8
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.wtap_rec, ptr %142, i32 0, i32 1
  store i32 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.wtap_rec, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 2
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct.nspr_pktracepart_v10, ptr %150, i32 0, i32 2
  %152 = call zeroext i16 @pletoh16(ptr noundef %151)
  %153 = zext i16 %152 to i32
  %154 = add i32 %153, 16
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.wtap_rec, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds %struct.wtap_packet_header, ptr %156, i32 0, i32 1
  store i32 %154, ptr %157, align 4
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.nspr_pktracepart_v10, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.nspr_headerdev_v10, ptr %159, i32 0, i32 1
  %161 = call zeroext i16 @pletoh16(ptr noundef %160)
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.wtap_rec, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds %struct.wtap_packet_header, ptr %164, i32 0, i32 0
  store i32 %162, ptr %165, align 8
  br label %166

166:                                              ; preds = %145
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.wtap_rec, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds %struct.wtap_packet_header, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.nstr_phdr, ptr %169, i32 0, i32 4
  store i8 0, ptr %170, align 2
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.wtap_rec, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds %struct.wtap_packet_header, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds %struct.nstr_phdr, ptr %173, i32 0, i32 5
  store i8 2, ptr %174, align 1
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.wtap_rec, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds %struct.wtap_packet_header, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds %struct.nstr_phdr, ptr %177, i32 0, i32 2
  store i8 4, ptr %178, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.wtap_rec, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds %struct.wtap_packet_header, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds %struct.nstr_phdr, ptr %181, i32 0, i32 3
  store i8 4, ptr %182, align 1
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.wtap_rec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds %struct.wtap_packet_header, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds %struct.nstr_phdr, ptr %185, i32 0, i32 6
  store i16 16, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds %struct.wtap_packet_header, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.nstr_phdr, ptr %189, i32 0, i32 9
  store i8 16, ptr %190, align 4
  br label %191

191:                                              ; preds = %166
  br label %192

192:                                              ; preds = %191, %132, %74
  store i32 1, ptr %7, align 4
  br label %193

193:                                              ; preds = %192, %72, %37, %28
  %194 = load i32, ptr %7, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_read_v20(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.nstrace_t, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.nstrace_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.nstrace_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.nstrace_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %18, align 4
  %52 = load ptr, ptr %11, align 8
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %3719, %6
  br label %55

55:                                               ; preds = %3682, %54
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %18, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %17, align 4
  %62 = sub i32 %60, %61
  %63 = icmp uge i32 %62, 1
  br label %64

64:                                               ; preds = %59, %55
  %65 = phi i1 [ false, %55 ], [ %63, %59 ]
  br i1 %65, label %66, label %3683

66:                                               ; preds = %64
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %17, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.nspr_hd_v20, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  switch i32 %73, label %3611 [
    i32 192, label %74
    i32 193, label %74
    i32 194, label %74
    i32 196, label %291
    i32 197, label %291
    i32 198, label %291
    i32 208, label %513
    i32 209, label %513
    i32 210, label %513
    i32 212, label %738
    i32 213, label %738
    i32 214, label %738
    i32 224, label %968
    i32 225, label %968
    i32 226, label %968
    i32 228, label %1197
    i32 229, label %1197
    i32 230, label %1197
    i32 240, label %1431
    i32 241, label %1431
    i32 242, label %1431
    i32 244, label %1657
    i32 245, label %1657
    i32 246, label %1657
    i32 248, label %1888
    i32 249, label %1888
    i32 250, label %1888
    i32 251, label %1888
    i32 252, label %2126
    i32 253, label %2126
    i32 254, label %2126
    i32 255, label %2126
    i32 176, label %2369
    i32 177, label %2369
    i32 178, label %2369
    i32 179, label %2369
    i32 180, label %2619
    i32 181, label %2619
    i32 182, label %2619
    i32 183, label %2619
    i32 160, label %2874
    i32 161, label %2874
    i32 162, label %2874
    i32 163, label %2874
    i32 164, label %3128
    i32 165, label %3128
    i32 166, label %3128
    i32 167, label %3128
    i32 7, label %3387
    i32 8, label %3494
    i32 0, label %3604
  ]

74:                                               ; preds = %66, %66, %66
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %17, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  store ptr %79, ptr %19, align 8
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %17, align 4
  %82 = sub i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = load ptr, ptr %11, align 8
  store i32 -13, ptr %86, align 4
  %87 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %88 = load ptr, ptr %12, align 8
  store ptr %87, ptr %88, align 8
  store i32 0, ptr %7, align 4
  br label %3722

89:                                               ; preds = %75
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.nspr_hd_v20, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %89
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.nspr_hd_v20, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = mul i32 %100, 128
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.nspr_hd_v20, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, -129
  %107 = add i32 %101, %106
  br label %113

108:                                              ; preds = %89
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.nspr_hd_v20, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  br label %113

113:                                              ; preds = %108, %96
  %114 = phi i32 [ %107, %96 ], [ %112, %108 ]
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  store i32 -13, ptr %118, align 4
  %119 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %120 = load ptr, ptr %12, align 8
  store ptr %119, ptr %120, align 8
  store i32 0, ptr %7, align 4
  br label %3722

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.wtap_rec, ptr %122, i32 0, i32 0
  store i32 0, ptr %123, align 8
  %124 = call ptr @wtap_block_create(i32 noundef 5)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.wtap_rec, ptr %125, i32 0, i32 8
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.wtap_rec, ptr %128, i32 0, i32 1
  store i32 1, ptr %129, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.nspr_pktracefull_v20, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 @pletoh32(ptr noundef %132)
  %134 = call i64 @ns_hrtime2nsec(i32 noundef %133)
  %135 = load i64, ptr %15, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr %15, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.nstrace_t, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = load i64, ptr %15, align 8
  %141 = udiv i64 %140, 1000000000
  %142 = trunc i64 %141 to i32
  %143 = add i32 %139, %142
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.wtap_rec, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.nstime_t, ptr %146, i32 0, i32 0
  store i64 %144, ptr %147, align 8
  %148 = load i64, ptr %15, align 8
  %149 = urem i64 %148, 1000000000
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.wtap_rec, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.nstime_t, ptr %152, i32 0, i32 1
  store i32 %150, ptr %153, align 8
  br label %154

154:                                              ; preds = %127
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.nspr_hd_v20, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 128
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.nspr_hd_v20, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = mul i32 %166, 128
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.nspr_hd_v20, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, -129
  %173 = add i32 %167, %172
  br label %179

174:                                              ; preds = %155
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.nspr_hd_v20, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %174, %162
  %180 = phi i32 [ %173, %162 ], [ %178, %174 ]
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.wtap_rec, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds %struct.wtap_packet_header, ptr %182, i32 0, i32 1
  store i32 %180, ptr %183, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.wtap_rec, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds %struct.wtap_packet_header, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.wtap_rec, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds %struct.wtap_packet_header, ptr %189, i32 0, i32 0
  store i32 %187, ptr %190, align 8
  br label %191

191:                                              ; preds = %179
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.wtap_packet_header, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.nstr_phdr, ptr %194, i32 0, i32 4
  store i8 0, ptr %195, align 2
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.wtap_rec, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds %struct.wtap_packet_header, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds %struct.nstr_phdr, ptr %198, i32 0, i32 5
  store i8 1, ptr %199, align 1
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.wtap_rec, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds %struct.wtap_packet_header, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds %struct.nstr_phdr, ptr %202, i32 0, i32 2
  store i8 3, ptr %203, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.wtap_rec, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds %struct.wtap_packet_header, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct.nstr_phdr, ptr %206, i32 0, i32 3
  store i8 1, ptr %207, align 1
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.wtap_rec, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds %struct.wtap_packet_header, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds %struct.nstr_phdr, ptr %210, i32 0, i32 6
  store i16 8, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.wtap_rec, ptr %212, i32 0, i32 7
  %214 = getelementptr inbounds %struct.wtap_packet_header, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds %struct.nstr_phdr, ptr %214, i32 0, i32 9
  store i8 32, ptr %215, align 4
  %216 = load i32, ptr %18, align 4
  %217 = load i32, ptr %17, align 4
  %218 = sub i32 %216, %217
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.wtap_rec, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds %struct.wtap_packet_header, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = icmp ult i32 %218, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %191
  %225 = load ptr, ptr %11, align 8
  store i32 -13, ptr %225, align 4
  %226 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %227 = load ptr, ptr %12, align 8
  store ptr %226, ptr %227, align 8
  store i32 0, ptr %7, align 4
  br label %3722

228:                                              ; preds = %191
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.wtap_rec, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds %struct.wtap_packet_header, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  call void @ws_buffer_assure_space(ptr noundef %229, i64 noundef %234)
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.Buffer, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.Buffer, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr i8, ptr %237, i64 %240
  %242 = load ptr, ptr %19, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.wtap_rec, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds %struct.wtap_packet_header, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %242, i64 %247, i1 false)
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.nstrace_t, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = load i32, ptr %17, align 4
  %252 = zext i32 %251 to i64
  %253 = add i64 %250, %252
  %254 = load ptr, ptr %13, align 8
  store i64 %253, ptr %254, align 8
  %255 = load i32, ptr %17, align 4
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct.nspr_hd_v20, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 128
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %228
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.nspr_hd_v20, ptr %263, i32 0, i32 2
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = mul i32 %266, 128
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %struct.nspr_hd_v20, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, -129
  %273 = add i32 %267, %272
  br label %279

274:                                              ; preds = %228
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct.nspr_hd_v20, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  br label %279

279:                                              ; preds = %274, %262
  %280 = phi i32 [ %273, %262 ], [ %278, %274 ]
  %281 = add i32 %255, %280
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.nstrace_t, ptr %282, i32 0, i32 3
  store i32 %281, ptr %283, align 8
  %284 = load i32, ptr %18, align 4
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.nstrace_t, ptr %285, i32 0, i32 4
  store i32 %284, ptr %286, align 4
  %287 = load i64, ptr %15, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct.nstrace_t, ptr %288, i32 0, i32 8
  store i64 %287, ptr %289, align 8
  store i32 1, ptr %7, align 4
  br label %3722

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290, %66, %66, %66
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr %17, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr i8, ptr %293, i64 %295
  store ptr %296, ptr %20, align 8
  %297 = load i32, ptr %18, align 4
  %298 = load i32, ptr %17, align 4
  %299 = sub i32 %297, %298
  %300 = zext i32 %299 to i64
  %301 = icmp ult i64 %300, 12
  br i1 %301, label %302, label %306

302:                                              ; preds = %292
  %303 = load ptr, ptr %11, align 8
  store i32 -13, ptr %303, align 4
  %304 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %305 = load ptr, ptr %12, align 8
  store ptr %304, ptr %305, align 8
  store i32 0, ptr %7, align 4
  br label %3722

306:                                              ; preds = %292
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds %struct.nspr_hd_v20, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 128
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %325

313:                                              ; preds = %306
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds %struct.nspr_hd_v20, ptr %314, i32 0, i32 2
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = mul i32 %317, 128
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds %struct.nspr_hd_v20, ptr %319, i32 0, i32 1
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, -129
  %324 = add i32 %318, %323
  br label %330

325:                                              ; preds = %306
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct.nspr_hd_v20, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  br label %330

330:                                              ; preds = %325, %313
  %331 = phi i32 [ %324, %313 ], [ %329, %325 ]
  %332 = zext i32 %331 to i64
  %333 = icmp ult i64 %332, 12
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %11, align 8
  store i32 -13, ptr %335, align 4
  %336 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %337 = load ptr, ptr %12, align 8
  store ptr %336, ptr %337, align 8
  store i32 0, ptr %7, align 4
  br label %3722

338:                                              ; preds = %330
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.wtap_rec, ptr %339, i32 0, i32 0
  store i32 0, ptr %340, align 8
  %341 = call ptr @wtap_block_create(i32 noundef 5)
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.wtap_rec, ptr %342, i32 0, i32 8
  store ptr %341, ptr %343, align 8
  br label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.wtap_rec, ptr %345, i32 0, i32 1
  store i32 1, ptr %346, align 4
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct.nspr_pktracepart_v20, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds [4 x i8], ptr %348, i64 0, i64 0
  %350 = call i32 @pletoh32(ptr noundef %349)
  %351 = call i64 @ns_hrtime2nsec(i32 noundef %350)
  %352 = load i64, ptr %15, align 8
  %353 = add i64 %352, %351
  store i64 %353, ptr %15, align 8
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds %struct.nstrace_t, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 8
  %357 = load i64, ptr %15, align 8
  %358 = udiv i64 %357, 1000000000
  %359 = trunc i64 %358 to i32
  %360 = add i32 %356, %359
  %361 = zext i32 %360 to i64
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.wtap_rec, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds %struct.nstime_t, ptr %363, i32 0, i32 0
  store i64 %361, ptr %364, align 8
  %365 = load i64, ptr %15, align 8
  %366 = urem i64 %365, 1000000000
  %367 = trunc i64 %366 to i32
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.wtap_rec, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.nstime_t, ptr %369, i32 0, i32 1
  store i32 %367, ptr %370, align 8
  br label %371

371:                                              ; preds = %344
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.wtap_rec, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = or i32 %375, 2
  store i32 %376, ptr %374, align 4
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds %struct.nspr_pktracepart_v20, ptr %377, i32 0, i32 5
  %379 = call zeroext i16 @pletoh16(ptr noundef %378)
  %380 = zext i16 %379 to i32
  %381 = add i32 %380, 12
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.wtap_rec, ptr %382, i32 0, i32 7
  %384 = getelementptr inbounds %struct.wtap_packet_header, ptr %383, i32 0, i32 1
  store i32 %381, ptr %384, align 4
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds %struct.nspr_hd_v20, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 128
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %403

391:                                              ; preds = %372
  %392 = load ptr, ptr %20, align 8
  %393 = getelementptr inbounds %struct.nspr_hd_v20, ptr %392, i32 0, i32 2
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = mul i32 %395, 128
  %397 = load ptr, ptr %20, align 8
  %398 = getelementptr inbounds %struct.nspr_hd_v20, ptr %397, i32 0, i32 1
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, -129
  %402 = add i32 %396, %401
  br label %408

403:                                              ; preds = %372
  %404 = load ptr, ptr %20, align 8
  %405 = getelementptr inbounds %struct.nspr_hd_v20, ptr %404, i32 0, i32 1
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  br label %408

408:                                              ; preds = %403, %391
  %409 = phi i32 [ %402, %391 ], [ %407, %403 ]
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct.wtap_rec, ptr %410, i32 0, i32 7
  %412 = getelementptr inbounds %struct.wtap_packet_header, ptr %411, i32 0, i32 0
  store i32 %409, ptr %412, align 8
  br label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct.wtap_rec, ptr %414, i32 0, i32 7
  %416 = getelementptr inbounds %struct.wtap_packet_header, ptr %415, i32 0, i32 4
  %417 = getelementptr inbounds %struct.nstr_phdr, ptr %416, i32 0, i32 4
  store i8 0, ptr %417, align 2
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.wtap_rec, ptr %418, i32 0, i32 7
  %420 = getelementptr inbounds %struct.wtap_packet_header, ptr %419, i32 0, i32 4
  %421 = getelementptr inbounds %struct.nstr_phdr, ptr %420, i32 0, i32 5
  store i8 1, ptr %421, align 1
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds %struct.wtap_rec, ptr %422, i32 0, i32 7
  %424 = getelementptr inbounds %struct.wtap_packet_header, ptr %423, i32 0, i32 4
  %425 = getelementptr inbounds %struct.nstr_phdr, ptr %424, i32 0, i32 2
  store i8 3, ptr %425, align 4
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.wtap_rec, ptr %426, i32 0, i32 7
  %428 = getelementptr inbounds %struct.wtap_packet_header, ptr %427, i32 0, i32 4
  %429 = getelementptr inbounds %struct.nstr_phdr, ptr %428, i32 0, i32 3
  store i8 1, ptr %429, align 1
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.wtap_rec, ptr %430, i32 0, i32 7
  %432 = getelementptr inbounds %struct.wtap_packet_header, ptr %431, i32 0, i32 4
  %433 = getelementptr inbounds %struct.nstr_phdr, ptr %432, i32 0, i32 6
  store i16 12, ptr %433, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.wtap_rec, ptr %434, i32 0, i32 7
  %436 = getelementptr inbounds %struct.wtap_packet_header, ptr %435, i32 0, i32 4
  %437 = getelementptr inbounds %struct.nstr_phdr, ptr %436, i32 0, i32 9
  store i8 32, ptr %437, align 4
  %438 = load i32, ptr %18, align 4
  %439 = load i32, ptr %17, align 4
  %440 = sub i32 %438, %439
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.wtap_rec, ptr %441, i32 0, i32 7
  %443 = getelementptr inbounds %struct.wtap_packet_header, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8
  %445 = icmp ult i32 %440, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %413
  %447 = load ptr, ptr %11, align 8
  store i32 -13, ptr %447, align 4
  %448 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %449 = load ptr, ptr %12, align 8
  store ptr %448, ptr %449, align 8
  store i32 0, ptr %7, align 4
  br label %3722

450:                                              ; preds = %413
  %451 = load ptr, ptr %10, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct.wtap_rec, ptr %452, i32 0, i32 7
  %454 = getelementptr inbounds %struct.wtap_packet_header, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8
  %456 = zext i32 %455 to i64
  call void @ws_buffer_assure_space(ptr noundef %451, i64 noundef %456)
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds %struct.Buffer, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds %struct.Buffer, ptr %460, i32 0, i32 2
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr i8, ptr %459, i64 %462
  %464 = load ptr, ptr %20, align 8
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds %struct.wtap_rec, ptr %465, i32 0, i32 7
  %467 = getelementptr inbounds %struct.wtap_packet_header, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = zext i32 %468 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %464, i64 %469, i1 false)
  %470 = load ptr, ptr %14, align 8
  %471 = getelementptr inbounds %struct.nstrace_t, ptr %470, i32 0, i32 2
  %472 = load i64, ptr %471, align 8
  %473 = load i32, ptr %17, align 4
  %474 = zext i32 %473 to i64
  %475 = add i64 %472, %474
  %476 = load ptr, ptr %13, align 8
  store i64 %475, ptr %476, align 8
  %477 = load i32, ptr %17, align 4
  %478 = load ptr, ptr %20, align 8
  %479 = getelementptr inbounds %struct.nspr_hd_v20, ptr %478, i32 0, i32 1
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = and i32 %481, 128
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %496

484:                                              ; preds = %450
  %485 = load ptr, ptr %20, align 8
  %486 = getelementptr inbounds %struct.nspr_hd_v20, ptr %485, i32 0, i32 2
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = mul i32 %488, 128
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds %struct.nspr_hd_v20, ptr %490, i32 0, i32 1
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = and i32 %493, -129
  %495 = add i32 %489, %494
  br label %501

496:                                              ; preds = %450
  %497 = load ptr, ptr %20, align 8
  %498 = getelementptr inbounds %struct.nspr_hd_v20, ptr %497, i32 0, i32 1
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  br label %501

501:                                              ; preds = %496, %484
  %502 = phi i32 [ %495, %484 ], [ %500, %496 ]
  %503 = add i32 %477, %502
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct.nstrace_t, ptr %504, i32 0, i32 3
  store i32 %503, ptr %505, align 8
  %506 = load i32, ptr %18, align 4
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds %struct.nstrace_t, ptr %507, i32 0, i32 4
  store i32 %506, ptr %508, align 4
  %509 = load i64, ptr %15, align 8
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds %struct.nstrace_t, ptr %510, i32 0, i32 8
  store i64 %509, ptr %511, align 8
  store i32 1, ptr %7, align 4
  br label %3722

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512, %66, %66, %66
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %16, align 8
  %516 = load i32, ptr %17, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr i8, ptr %515, i64 %517
  store ptr %518, ptr %21, align 8
  %519 = load i32, ptr %18, align 4
  %520 = load i32, ptr %17, align 4
  %521 = sub i32 %519, %520
  %522 = zext i32 %521 to i64
  %523 = icmp ult i64 %522, 16
  br i1 %523, label %524, label %528

524:                                              ; preds = %514
  %525 = load ptr, ptr %11, align 8
  store i32 -13, ptr %525, align 4
  %526 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %527 = load ptr, ptr %12, align 8
  store ptr %526, ptr %527, align 8
  store i32 0, ptr %7, align 4
  br label %3722

528:                                              ; preds = %514
  %529 = load ptr, ptr %21, align 8
  %530 = getelementptr inbounds %struct.nspr_hd_v20, ptr %529, i32 0, i32 1
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 128
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %547

535:                                              ; preds = %528
  %536 = load ptr, ptr %21, align 8
  %537 = getelementptr inbounds %struct.nspr_hd_v20, ptr %536, i32 0, i32 2
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = mul i32 %539, 128
  %541 = load ptr, ptr %21, align 8
  %542 = getelementptr inbounds %struct.nspr_hd_v20, ptr %541, i32 0, i32 1
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = and i32 %544, -129
  %546 = add i32 %540, %545
  br label %552

547:                                              ; preds = %528
  %548 = load ptr, ptr %21, align 8
  %549 = getelementptr inbounds %struct.nspr_hd_v20, ptr %548, i32 0, i32 1
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  br label %552

552:                                              ; preds = %547, %535
  %553 = phi i32 [ %546, %535 ], [ %551, %547 ]
  %554 = zext i32 %553 to i64
  %555 = icmp ult i64 %554, 16
  br i1 %555, label %556, label %560

556:                                              ; preds = %552
  %557 = load ptr, ptr %11, align 8
  store i32 -13, ptr %557, align 4
  %558 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %559 = load ptr, ptr %12, align 8
  store ptr %558, ptr %559, align 8
  store i32 0, ptr %7, align 4
  br label %3722

560:                                              ; preds = %552
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.wtap_rec, ptr %561, i32 0, i32 0
  store i32 0, ptr %562, align 8
  %563 = call ptr @wtap_block_create(i32 noundef 5)
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct.wtap_rec, ptr %564, i32 0, i32 8
  store ptr %563, ptr %565, align 8
  br label %566

566:                                              ; preds = %560
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct.wtap_rec, ptr %567, i32 0, i32 1
  store i32 1, ptr %568, align 4
  %569 = load ptr, ptr %21, align 8
  %570 = getelementptr inbounds %struct.nspr_pktracefull_v21, ptr %569, i32 0, i32 4
  %571 = getelementptr inbounds [4 x i8], ptr %570, i64 0, i64 0
  %572 = call i32 @pletoh32(ptr noundef %571)
  %573 = call i64 @ns_hrtime2nsec(i32 noundef %572)
  %574 = load i64, ptr %15, align 8
  %575 = add i64 %574, %573
  store i64 %575, ptr %15, align 8
  %576 = load ptr, ptr %14, align 8
  %577 = getelementptr inbounds %struct.nstrace_t, ptr %576, i32 0, i32 5
  %578 = load i32, ptr %577, align 8
  %579 = load i64, ptr %15, align 8
  %580 = udiv i64 %579, 1000000000
  %581 = trunc i64 %580 to i32
  %582 = add i32 %578, %581
  %583 = zext i32 %582 to i64
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds %struct.wtap_rec, ptr %584, i32 0, i32 3
  %586 = getelementptr inbounds %struct.nstime_t, ptr %585, i32 0, i32 0
  store i64 %583, ptr %586, align 8
  %587 = load i64, ptr %15, align 8
  %588 = urem i64 %587, 1000000000
  %589 = trunc i64 %588 to i32
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds %struct.wtap_rec, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds %struct.nstime_t, ptr %591, i32 0, i32 1
  store i32 %589, ptr %592, align 8
  br label %593

593:                                              ; preds = %566
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %21, align 8
  %596 = getelementptr inbounds %struct.nspr_hd_v20, ptr %595, i32 0, i32 1
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = and i32 %598, 128
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %613

601:                                              ; preds = %594
  %602 = load ptr, ptr %21, align 8
  %603 = getelementptr inbounds %struct.nspr_hd_v20, ptr %602, i32 0, i32 2
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = mul i32 %605, 128
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds %struct.nspr_hd_v20, ptr %607, i32 0, i32 1
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = and i32 %610, -129
  %612 = add i32 %606, %611
  br label %618

613:                                              ; preds = %594
  %614 = load ptr, ptr %21, align 8
  %615 = getelementptr inbounds %struct.nspr_hd_v20, ptr %614, i32 0, i32 1
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  br label %618

618:                                              ; preds = %613, %601
  %619 = phi i32 [ %612, %601 ], [ %617, %613 ]
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds %struct.wtap_rec, ptr %620, i32 0, i32 7
  %622 = getelementptr inbounds %struct.wtap_packet_header, ptr %621, i32 0, i32 1
  store i32 %619, ptr %622, align 4
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds %struct.wtap_rec, ptr %623, i32 0, i32 7
  %625 = getelementptr inbounds %struct.wtap_packet_header, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds %struct.wtap_rec, ptr %627, i32 0, i32 7
  %629 = getelementptr inbounds %struct.wtap_packet_header, ptr %628, i32 0, i32 0
  store i32 %626, ptr %629, align 8
  br label %630

630:                                              ; preds = %618
  %631 = load ptr, ptr %9, align 8
  %632 = getelementptr inbounds %struct.wtap_rec, ptr %631, i32 0, i32 7
  %633 = getelementptr inbounds %struct.wtap_packet_header, ptr %632, i32 0, i32 4
  %634 = getelementptr inbounds %struct.nstr_phdr, ptr %633, i32 0, i32 4
  store i8 0, ptr %634, align 2
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr inbounds %struct.wtap_rec, ptr %635, i32 0, i32 7
  %637 = getelementptr inbounds %struct.wtap_packet_header, ptr %636, i32 0, i32 4
  %638 = getelementptr inbounds %struct.nstr_phdr, ptr %637, i32 0, i32 5
  store i8 1, ptr %638, align 1
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds %struct.wtap_rec, ptr %639, i32 0, i32 7
  %641 = getelementptr inbounds %struct.wtap_packet_header, ptr %640, i32 0, i32 4
  %642 = getelementptr inbounds %struct.nstr_phdr, ptr %641, i32 0, i32 2
  store i8 3, ptr %642, align 4
  %643 = load ptr, ptr %9, align 8
  %644 = getelementptr inbounds %struct.wtap_rec, ptr %643, i32 0, i32 7
  %645 = getelementptr inbounds %struct.wtap_packet_header, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds %struct.nstr_phdr, ptr %645, i32 0, i32 3
  store i8 1, ptr %646, align 1
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds %struct.wtap_rec, ptr %647, i32 0, i32 7
  %649 = getelementptr inbounds %struct.wtap_packet_header, ptr %648, i32 0, i32 4
  %650 = getelementptr inbounds %struct.nstr_phdr, ptr %649, i32 0, i32 6
  store i16 16, ptr %650, align 8
  %651 = load ptr, ptr %9, align 8
  %652 = getelementptr inbounds %struct.wtap_rec, ptr %651, i32 0, i32 7
  %653 = getelementptr inbounds %struct.wtap_packet_header, ptr %652, i32 0, i32 4
  %654 = getelementptr inbounds %struct.nstr_phdr, ptr %653, i32 0, i32 7
  store i8 8, ptr %654, align 2
  %655 = load ptr, ptr %9, align 8
  %656 = getelementptr inbounds %struct.wtap_rec, ptr %655, i32 0, i32 7
  %657 = getelementptr inbounds %struct.wtap_packet_header, ptr %656, i32 0, i32 4
  %658 = getelementptr inbounds %struct.nstr_phdr, ptr %657, i32 0, i32 8
  store i8 12, ptr %658, align 1
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds %struct.wtap_rec, ptr %659, i32 0, i32 7
  %661 = getelementptr inbounds %struct.wtap_packet_header, ptr %660, i32 0, i32 4
  %662 = getelementptr inbounds %struct.nstr_phdr, ptr %661, i32 0, i32 9
  store i8 33, ptr %662, align 4
  %663 = load i32, ptr %18, align 4
  %664 = load i32, ptr %17, align 4
  %665 = sub i32 %663, %664
  %666 = load ptr, ptr %9, align 8
  %667 = getelementptr inbounds %struct.wtap_rec, ptr %666, i32 0, i32 7
  %668 = getelementptr inbounds %struct.wtap_packet_header, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = icmp ult i32 %665, %669
  br i1 %670, label %671, label %675

671:                                              ; preds = %630
  %672 = load ptr, ptr %11, align 8
  store i32 -13, ptr %672, align 4
  %673 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %674 = load ptr, ptr %12, align 8
  store ptr %673, ptr %674, align 8
  store i32 0, ptr %7, align 4
  br label %3722

675:                                              ; preds = %630
  %676 = load ptr, ptr %10, align 8
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds %struct.wtap_rec, ptr %677, i32 0, i32 7
  %679 = getelementptr inbounds %struct.wtap_packet_header, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 8
  %681 = zext i32 %680 to i64
  call void @ws_buffer_assure_space(ptr noundef %676, i64 noundef %681)
  %682 = load ptr, ptr %10, align 8
  %683 = getelementptr inbounds %struct.Buffer, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds %struct.Buffer, ptr %685, i32 0, i32 2
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr i8, ptr %684, i64 %687
  %689 = load ptr, ptr %21, align 8
  %690 = load ptr, ptr %9, align 8
  %691 = getelementptr inbounds %struct.wtap_rec, ptr %690, i32 0, i32 7
  %692 = getelementptr inbounds %struct.wtap_packet_header, ptr %691, i32 0, i32 0
  %693 = load i32, ptr %692, align 8
  %694 = zext i32 %693 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %688, ptr align 1 %689, i64 %694, i1 false)
  %695 = load ptr, ptr %14, align 8
  %696 = getelementptr inbounds %struct.nstrace_t, ptr %695, i32 0, i32 2
  %697 = load i64, ptr %696, align 8
  %698 = load i32, ptr %17, align 4
  %699 = zext i32 %698 to i64
  %700 = add i64 %697, %699
  %701 = load ptr, ptr %13, align 8
  store i64 %700, ptr %701, align 8
  %702 = load i32, ptr %17, align 4
  %703 = load ptr, ptr %21, align 8
  %704 = getelementptr inbounds %struct.nspr_hd_v20, ptr %703, i32 0, i32 1
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = and i32 %706, 128
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %721

709:                                              ; preds = %675
  %710 = load ptr, ptr %21, align 8
  %711 = getelementptr inbounds %struct.nspr_hd_v20, ptr %710, i32 0, i32 2
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = mul i32 %713, 128
  %715 = load ptr, ptr %21, align 8
  %716 = getelementptr inbounds %struct.nspr_hd_v20, ptr %715, i32 0, i32 1
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = and i32 %718, -129
  %720 = add i32 %714, %719
  br label %726

721:                                              ; preds = %675
  %722 = load ptr, ptr %21, align 8
  %723 = getelementptr inbounds %struct.nspr_hd_v20, ptr %722, i32 0, i32 1
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  br label %726

726:                                              ; preds = %721, %709
  %727 = phi i32 [ %720, %709 ], [ %725, %721 ]
  %728 = add i32 %702, %727
  %729 = load ptr, ptr %14, align 8
  %730 = getelementptr inbounds %struct.nstrace_t, ptr %729, i32 0, i32 3
  store i32 %728, ptr %730, align 8
  %731 = load i32, ptr %18, align 4
  %732 = load ptr, ptr %14, align 8
  %733 = getelementptr inbounds %struct.nstrace_t, ptr %732, i32 0, i32 4
  store i32 %731, ptr %733, align 4
  %734 = load i64, ptr %15, align 8
  %735 = load ptr, ptr %14, align 8
  %736 = getelementptr inbounds %struct.nstrace_t, ptr %735, i32 0, i32 8
  store i64 %734, ptr %736, align 8
  store i32 1, ptr %7, align 4
  br label %3722

737:                                              ; No predecessors!
  br label %738

738:                                              ; preds = %737, %66, %66, %66
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %16, align 8
  %741 = load i32, ptr %17, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr i8, ptr %740, i64 %742
  store ptr %743, ptr %22, align 8
  %744 = load i32, ptr %18, align 4
  %745 = load i32, ptr %17, align 4
  %746 = sub i32 %744, %745
  %747 = zext i32 %746 to i64
  %748 = icmp ult i64 %747, 20
  br i1 %748, label %749, label %753

749:                                              ; preds = %739
  %750 = load ptr, ptr %11, align 8
  store i32 -13, ptr %750, align 4
  %751 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %752 = load ptr, ptr %12, align 8
  store ptr %751, ptr %752, align 8
  store i32 0, ptr %7, align 4
  br label %3722

753:                                              ; preds = %739
  %754 = load ptr, ptr %22, align 8
  %755 = getelementptr inbounds %struct.nspr_hd_v20, ptr %754, i32 0, i32 1
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  %758 = and i32 %757, 128
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %772

760:                                              ; preds = %753
  %761 = load ptr, ptr %22, align 8
  %762 = getelementptr inbounds %struct.nspr_hd_v20, ptr %761, i32 0, i32 2
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = mul i32 %764, 128
  %766 = load ptr, ptr %22, align 8
  %767 = getelementptr inbounds %struct.nspr_hd_v20, ptr %766, i32 0, i32 1
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = and i32 %769, -129
  %771 = add i32 %765, %770
  br label %777

772:                                              ; preds = %753
  %773 = load ptr, ptr %22, align 8
  %774 = getelementptr inbounds %struct.nspr_hd_v20, ptr %773, i32 0, i32 1
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  br label %777

777:                                              ; preds = %772, %760
  %778 = phi i32 [ %771, %760 ], [ %776, %772 ]
  %779 = zext i32 %778 to i64
  %780 = icmp ult i64 %779, 20
  br i1 %780, label %781, label %785

781:                                              ; preds = %777
  %782 = load ptr, ptr %11, align 8
  store i32 -13, ptr %782, align 4
  %783 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %784 = load ptr, ptr %12, align 8
  store ptr %783, ptr %784, align 8
  store i32 0, ptr %7, align 4
  br label %3722

785:                                              ; preds = %777
  %786 = load ptr, ptr %9, align 8
  %787 = getelementptr inbounds %struct.wtap_rec, ptr %786, i32 0, i32 0
  store i32 0, ptr %787, align 8
  %788 = call ptr @wtap_block_create(i32 noundef 5)
  %789 = load ptr, ptr %9, align 8
  %790 = getelementptr inbounds %struct.wtap_rec, ptr %789, i32 0, i32 8
  store ptr %788, ptr %790, align 8
  br label %791

791:                                              ; preds = %785
  %792 = load ptr, ptr %9, align 8
  %793 = getelementptr inbounds %struct.wtap_rec, ptr %792, i32 0, i32 1
  store i32 1, ptr %793, align 4
  %794 = load ptr, ptr %22, align 8
  %795 = getelementptr inbounds %struct.nspr_pktracepart_v21, ptr %794, i32 0, i32 4
  %796 = getelementptr inbounds [4 x i8], ptr %795, i64 0, i64 0
  %797 = call i32 @pletoh32(ptr noundef %796)
  %798 = call i64 @ns_hrtime2nsec(i32 noundef %797)
  %799 = load i64, ptr %15, align 8
  %800 = add i64 %799, %798
  store i64 %800, ptr %15, align 8
  %801 = load ptr, ptr %14, align 8
  %802 = getelementptr inbounds %struct.nstrace_t, ptr %801, i32 0, i32 5
  %803 = load i32, ptr %802, align 8
  %804 = load i64, ptr %15, align 8
  %805 = udiv i64 %804, 1000000000
  %806 = trunc i64 %805 to i32
  %807 = add i32 %803, %806
  %808 = zext i32 %807 to i64
  %809 = load ptr, ptr %9, align 8
  %810 = getelementptr inbounds %struct.wtap_rec, ptr %809, i32 0, i32 3
  %811 = getelementptr inbounds %struct.nstime_t, ptr %810, i32 0, i32 0
  store i64 %808, ptr %811, align 8
  %812 = load i64, ptr %15, align 8
  %813 = urem i64 %812, 1000000000
  %814 = trunc i64 %813 to i32
  %815 = load ptr, ptr %9, align 8
  %816 = getelementptr inbounds %struct.wtap_rec, ptr %815, i32 0, i32 3
  %817 = getelementptr inbounds %struct.nstime_t, ptr %816, i32 0, i32 1
  store i32 %814, ptr %817, align 8
  br label %818

818:                                              ; preds = %791
  br label %819

819:                                              ; preds = %818
  %820 = load ptr, ptr %9, align 8
  %821 = getelementptr inbounds %struct.wtap_rec, ptr %820, i32 0, i32 1
  %822 = load i32, ptr %821, align 4
  %823 = or i32 %822, 2
  store i32 %823, ptr %821, align 4
  %824 = load ptr, ptr %22, align 8
  %825 = getelementptr inbounds %struct.nspr_pktracepart_v21, ptr %824, i32 0, i32 5
  %826 = call zeroext i16 @pletoh16(ptr noundef %825)
  %827 = zext i16 %826 to i32
  %828 = add i32 %827, 20
  %829 = load ptr, ptr %9, align 8
  %830 = getelementptr inbounds %struct.wtap_rec, ptr %829, i32 0, i32 7
  %831 = getelementptr inbounds %struct.wtap_packet_header, ptr %830, i32 0, i32 1
  store i32 %828, ptr %831, align 4
  %832 = load ptr, ptr %22, align 8
  %833 = getelementptr inbounds %struct.nspr_hd_v20, ptr %832, i32 0, i32 1
  %834 = load i8, ptr %833, align 1
  %835 = zext i8 %834 to i32
  %836 = and i32 %835, 128
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %850

838:                                              ; preds = %819
  %839 = load ptr, ptr %22, align 8
  %840 = getelementptr inbounds %struct.nspr_hd_v20, ptr %839, i32 0, i32 2
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i32
  %843 = mul i32 %842, 128
  %844 = load ptr, ptr %22, align 8
  %845 = getelementptr inbounds %struct.nspr_hd_v20, ptr %844, i32 0, i32 1
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  %848 = and i32 %847, -129
  %849 = add i32 %843, %848
  br label %855

850:                                              ; preds = %819
  %851 = load ptr, ptr %22, align 8
  %852 = getelementptr inbounds %struct.nspr_hd_v20, ptr %851, i32 0, i32 1
  %853 = load i8, ptr %852, align 1
  %854 = zext i8 %853 to i32
  br label %855

855:                                              ; preds = %850, %838
  %856 = phi i32 [ %849, %838 ], [ %854, %850 ]
  %857 = load ptr, ptr %9, align 8
  %858 = getelementptr inbounds %struct.wtap_rec, ptr %857, i32 0, i32 7
  %859 = getelementptr inbounds %struct.wtap_packet_header, ptr %858, i32 0, i32 0
  store i32 %856, ptr %859, align 8
  br label %860

860:                                              ; preds = %855
  %861 = load ptr, ptr %9, align 8
  %862 = getelementptr inbounds %struct.wtap_rec, ptr %861, i32 0, i32 7
  %863 = getelementptr inbounds %struct.wtap_packet_header, ptr %862, i32 0, i32 4
  %864 = getelementptr inbounds %struct.nstr_phdr, ptr %863, i32 0, i32 4
  store i8 0, ptr %864, align 2
  %865 = load ptr, ptr %9, align 8
  %866 = getelementptr inbounds %struct.wtap_rec, ptr %865, i32 0, i32 7
  %867 = getelementptr inbounds %struct.wtap_packet_header, ptr %866, i32 0, i32 4
  %868 = getelementptr inbounds %struct.nstr_phdr, ptr %867, i32 0, i32 5
  store i8 1, ptr %868, align 1
  %869 = load ptr, ptr %9, align 8
  %870 = getelementptr inbounds %struct.wtap_rec, ptr %869, i32 0, i32 7
  %871 = getelementptr inbounds %struct.wtap_packet_header, ptr %870, i32 0, i32 4
  %872 = getelementptr inbounds %struct.nstr_phdr, ptr %871, i32 0, i32 2
  store i8 3, ptr %872, align 4
  %873 = load ptr, ptr %9, align 8
  %874 = getelementptr inbounds %struct.wtap_rec, ptr %873, i32 0, i32 7
  %875 = getelementptr inbounds %struct.wtap_packet_header, ptr %874, i32 0, i32 4
  %876 = getelementptr inbounds %struct.nstr_phdr, ptr %875, i32 0, i32 3
  store i8 1, ptr %876, align 1
  %877 = load ptr, ptr %9, align 8
  %878 = getelementptr inbounds %struct.wtap_rec, ptr %877, i32 0, i32 7
  %879 = getelementptr inbounds %struct.wtap_packet_header, ptr %878, i32 0, i32 4
  %880 = getelementptr inbounds %struct.nstr_phdr, ptr %879, i32 0, i32 6
  store i16 20, ptr %880, align 8
  %881 = load ptr, ptr %9, align 8
  %882 = getelementptr inbounds %struct.wtap_rec, ptr %881, i32 0, i32 7
  %883 = getelementptr inbounds %struct.wtap_packet_header, ptr %882, i32 0, i32 4
  %884 = getelementptr inbounds %struct.nstr_phdr, ptr %883, i32 0, i32 7
  store i8 12, ptr %884, align 2
  %885 = load ptr, ptr %9, align 8
  %886 = getelementptr inbounds %struct.wtap_rec, ptr %885, i32 0, i32 7
  %887 = getelementptr inbounds %struct.wtap_packet_header, ptr %886, i32 0, i32 4
  %888 = getelementptr inbounds %struct.nstr_phdr, ptr %887, i32 0, i32 8
  store i8 16, ptr %888, align 1
  %889 = load ptr, ptr %9, align 8
  %890 = getelementptr inbounds %struct.wtap_rec, ptr %889, i32 0, i32 7
  %891 = getelementptr inbounds %struct.wtap_packet_header, ptr %890, i32 0, i32 4
  %892 = getelementptr inbounds %struct.nstr_phdr, ptr %891, i32 0, i32 9
  store i8 33, ptr %892, align 4
  %893 = load i32, ptr %18, align 4
  %894 = load i32, ptr %17, align 4
  %895 = sub i32 %893, %894
  %896 = load ptr, ptr %9, align 8
  %897 = getelementptr inbounds %struct.wtap_rec, ptr %896, i32 0, i32 7
  %898 = getelementptr inbounds %struct.wtap_packet_header, ptr %897, i32 0, i32 0
  %899 = load i32, ptr %898, align 8
  %900 = icmp ult i32 %895, %899
  br i1 %900, label %901, label %905

901:                                              ; preds = %860
  %902 = load ptr, ptr %11, align 8
  store i32 -13, ptr %902, align 4
  %903 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %904 = load ptr, ptr %12, align 8
  store ptr %903, ptr %904, align 8
  store i32 0, ptr %7, align 4
  br label %3722

905:                                              ; preds = %860
  %906 = load ptr, ptr %10, align 8
  %907 = load ptr, ptr %9, align 8
  %908 = getelementptr inbounds %struct.wtap_rec, ptr %907, i32 0, i32 7
  %909 = getelementptr inbounds %struct.wtap_packet_header, ptr %908, i32 0, i32 0
  %910 = load i32, ptr %909, align 8
  %911 = zext i32 %910 to i64
  call void @ws_buffer_assure_space(ptr noundef %906, i64 noundef %911)
  %912 = load ptr, ptr %10, align 8
  %913 = getelementptr inbounds %struct.Buffer, ptr %912, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %10, align 8
  %916 = getelementptr inbounds %struct.Buffer, ptr %915, i32 0, i32 2
  %917 = load i64, ptr %916, align 8
  %918 = getelementptr i8, ptr %914, i64 %917
  %919 = load ptr, ptr %22, align 8
  %920 = load ptr, ptr %9, align 8
  %921 = getelementptr inbounds %struct.wtap_rec, ptr %920, i32 0, i32 7
  %922 = getelementptr inbounds %struct.wtap_packet_header, ptr %921, i32 0, i32 0
  %923 = load i32, ptr %922, align 8
  %924 = zext i32 %923 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %918, ptr align 1 %919, i64 %924, i1 false)
  %925 = load ptr, ptr %14, align 8
  %926 = getelementptr inbounds %struct.nstrace_t, ptr %925, i32 0, i32 2
  %927 = load i64, ptr %926, align 8
  %928 = load i32, ptr %17, align 4
  %929 = zext i32 %928 to i64
  %930 = add i64 %927, %929
  %931 = load ptr, ptr %13, align 8
  store i64 %930, ptr %931, align 8
  %932 = load i32, ptr %17, align 4
  %933 = load ptr, ptr %22, align 8
  %934 = getelementptr inbounds %struct.nspr_hd_v20, ptr %933, i32 0, i32 1
  %935 = load i8, ptr %934, align 1
  %936 = zext i8 %935 to i32
  %937 = and i32 %936, 128
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %951

939:                                              ; preds = %905
  %940 = load ptr, ptr %22, align 8
  %941 = getelementptr inbounds %struct.nspr_hd_v20, ptr %940, i32 0, i32 2
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = mul i32 %943, 128
  %945 = load ptr, ptr %22, align 8
  %946 = getelementptr inbounds %struct.nspr_hd_v20, ptr %945, i32 0, i32 1
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, -129
  %950 = add i32 %944, %949
  br label %956

951:                                              ; preds = %905
  %952 = load ptr, ptr %22, align 8
  %953 = getelementptr inbounds %struct.nspr_hd_v20, ptr %952, i32 0, i32 1
  %954 = load i8, ptr %953, align 1
  %955 = zext i8 %954 to i32
  br label %956

956:                                              ; preds = %951, %939
  %957 = phi i32 [ %950, %939 ], [ %955, %951 ]
  %958 = add i32 %932, %957
  %959 = load ptr, ptr %14, align 8
  %960 = getelementptr inbounds %struct.nstrace_t, ptr %959, i32 0, i32 3
  store i32 %958, ptr %960, align 8
  %961 = load i32, ptr %18, align 4
  %962 = load ptr, ptr %14, align 8
  %963 = getelementptr inbounds %struct.nstrace_t, ptr %962, i32 0, i32 4
  store i32 %961, ptr %963, align 4
  %964 = load i64, ptr %15, align 8
  %965 = load ptr, ptr %14, align 8
  %966 = getelementptr inbounds %struct.nstrace_t, ptr %965, i32 0, i32 8
  store i64 %964, ptr %966, align 8
  store i32 1, ptr %7, align 4
  br label %3722

967:                                              ; No predecessors!
  br label %968

968:                                              ; preds = %967, %66, %66, %66
  br label %969

969:                                              ; preds = %968
  %970 = load ptr, ptr %16, align 8
  %971 = load i32, ptr %17, align 4
  %972 = zext i32 %971 to i64
  %973 = getelementptr i8, ptr %970, i64 %972
  store ptr %973, ptr %23, align 8
  %974 = load i32, ptr %18, align 4
  %975 = load i32, ptr %17, align 4
  %976 = sub i32 %974, %975
  %977 = zext i32 %976 to i64
  %978 = icmp ult i64 %977, 18
  br i1 %978, label %979, label %983

979:                                              ; preds = %969
  %980 = load ptr, ptr %11, align 8
  store i32 -13, ptr %980, align 4
  %981 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %982 = load ptr, ptr %12, align 8
  store ptr %981, ptr %982, align 8
  store i32 0, ptr %7, align 4
  br label %3722

983:                                              ; preds = %969
  %984 = load ptr, ptr %23, align 8
  %985 = getelementptr inbounds %struct.nspr_hd_v20, ptr %984, i32 0, i32 1
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i32
  %988 = and i32 %987, 128
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1002

990:                                              ; preds = %983
  %991 = load ptr, ptr %23, align 8
  %992 = getelementptr inbounds %struct.nspr_hd_v20, ptr %991, i32 0, i32 2
  %993 = load i8, ptr %992, align 1
  %994 = zext i8 %993 to i32
  %995 = mul i32 %994, 128
  %996 = load ptr, ptr %23, align 8
  %997 = getelementptr inbounds %struct.nspr_hd_v20, ptr %996, i32 0, i32 1
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = and i32 %999, -129
  %1001 = add i32 %995, %1000
  br label %1007

1002:                                             ; preds = %983
  %1003 = load ptr, ptr %23, align 8
  %1004 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1003, i32 0, i32 1
  %1005 = load i8, ptr %1004, align 1
  %1006 = zext i8 %1005 to i32
  br label %1007

1007:                                             ; preds = %1002, %990
  %1008 = phi i32 [ %1001, %990 ], [ %1006, %1002 ]
  %1009 = zext i32 %1008 to i64
  %1010 = icmp ult i64 %1009, 18
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1012, align 4
  %1013 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %1014 = load ptr, ptr %12, align 8
  store ptr %1013, ptr %1014, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1015:                                             ; preds = %1007
  %1016 = load ptr, ptr %9, align 8
  %1017 = getelementptr inbounds %struct.wtap_rec, ptr %1016, i32 0, i32 0
  store i32 0, ptr %1017, align 8
  %1018 = call ptr @wtap_block_create(i32 noundef 5)
  %1019 = load ptr, ptr %9, align 8
  %1020 = getelementptr inbounds %struct.wtap_rec, ptr %1019, i32 0, i32 8
  store ptr %1018, ptr %1020, align 8
  br label %1021

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr %9, align 8
  %1023 = getelementptr inbounds %struct.wtap_rec, ptr %1022, i32 0, i32 1
  store i32 1, ptr %1023, align 4
  %1024 = load ptr, ptr %23, align 8
  %1025 = getelementptr inbounds %struct.nspr_pktracefull_v22, ptr %1024, i32 0, i32 4
  %1026 = getelementptr inbounds [4 x i8], ptr %1025, i64 0, i64 0
  %1027 = call i32 @pletoh32(ptr noundef %1026)
  %1028 = call i64 @ns_hrtime2nsec(i32 noundef %1027)
  %1029 = load i64, ptr %15, align 8
  %1030 = add i64 %1029, %1028
  store i64 %1030, ptr %15, align 8
  %1031 = load ptr, ptr %14, align 8
  %1032 = getelementptr inbounds %struct.nstrace_t, ptr %1031, i32 0, i32 5
  %1033 = load i32, ptr %1032, align 8
  %1034 = load i64, ptr %15, align 8
  %1035 = udiv i64 %1034, 1000000000
  %1036 = trunc i64 %1035 to i32
  %1037 = add i32 %1033, %1036
  %1038 = zext i32 %1037 to i64
  %1039 = load ptr, ptr %9, align 8
  %1040 = getelementptr inbounds %struct.wtap_rec, ptr %1039, i32 0, i32 3
  %1041 = getelementptr inbounds %struct.nstime_t, ptr %1040, i32 0, i32 0
  store i64 %1038, ptr %1041, align 8
  %1042 = load i64, ptr %15, align 8
  %1043 = urem i64 %1042, 1000000000
  %1044 = trunc i64 %1043 to i32
  %1045 = load ptr, ptr %9, align 8
  %1046 = getelementptr inbounds %struct.wtap_rec, ptr %1045, i32 0, i32 3
  %1047 = getelementptr inbounds %struct.nstime_t, ptr %1046, i32 0, i32 1
  store i32 %1044, ptr %1047, align 8
  br label %1048

1048:                                             ; preds = %1021
  br label %1049

1049:                                             ; preds = %1048
  %1050 = load ptr, ptr %23, align 8
  %1051 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1050, i32 0, i32 1
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = and i32 %1053, 128
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1068

1056:                                             ; preds = %1049
  %1057 = load ptr, ptr %23, align 8
  %1058 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1057, i32 0, i32 2
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = mul i32 %1060, 128
  %1062 = load ptr, ptr %23, align 8
  %1063 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1062, i32 0, i32 1
  %1064 = load i8, ptr %1063, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = and i32 %1065, -129
  %1067 = add i32 %1061, %1066
  br label %1073

1068:                                             ; preds = %1049
  %1069 = load ptr, ptr %23, align 8
  %1070 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1069, i32 0, i32 1
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i32
  br label %1073

1073:                                             ; preds = %1068, %1056
  %1074 = phi i32 [ %1067, %1056 ], [ %1072, %1068 ]
  %1075 = load ptr, ptr %9, align 8
  %1076 = getelementptr inbounds %struct.wtap_rec, ptr %1075, i32 0, i32 7
  %1077 = getelementptr inbounds %struct.wtap_packet_header, ptr %1076, i32 0, i32 1
  store i32 %1074, ptr %1077, align 4
  %1078 = load ptr, ptr %9, align 8
  %1079 = getelementptr inbounds %struct.wtap_rec, ptr %1078, i32 0, i32 7
  %1080 = getelementptr inbounds %struct.wtap_packet_header, ptr %1079, i32 0, i32 1
  %1081 = load i32, ptr %1080, align 4
  %1082 = load ptr, ptr %9, align 8
  %1083 = getelementptr inbounds %struct.wtap_rec, ptr %1082, i32 0, i32 7
  %1084 = getelementptr inbounds %struct.wtap_packet_header, ptr %1083, i32 0, i32 0
  store i32 %1081, ptr %1084, align 8
  br label %1085

1085:                                             ; preds = %1073
  %1086 = load ptr, ptr %9, align 8
  %1087 = getelementptr inbounds %struct.wtap_rec, ptr %1086, i32 0, i32 7
  %1088 = getelementptr inbounds %struct.wtap_packet_header, ptr %1087, i32 0, i32 4
  %1089 = getelementptr inbounds %struct.nstr_phdr, ptr %1088, i32 0, i32 4
  store i8 0, ptr %1089, align 2
  %1090 = load ptr, ptr %9, align 8
  %1091 = getelementptr inbounds %struct.wtap_rec, ptr %1090, i32 0, i32 7
  %1092 = getelementptr inbounds %struct.wtap_packet_header, ptr %1091, i32 0, i32 4
  %1093 = getelementptr inbounds %struct.nstr_phdr, ptr %1092, i32 0, i32 5
  store i8 1, ptr %1093, align 1
  %1094 = load ptr, ptr %9, align 8
  %1095 = getelementptr inbounds %struct.wtap_rec, ptr %1094, i32 0, i32 7
  %1096 = getelementptr inbounds %struct.wtap_packet_header, ptr %1095, i32 0, i32 4
  %1097 = getelementptr inbounds %struct.nstr_phdr, ptr %1096, i32 0, i32 2
  store i8 3, ptr %1097, align 4
  %1098 = load ptr, ptr %9, align 8
  %1099 = getelementptr inbounds %struct.wtap_rec, ptr %1098, i32 0, i32 7
  %1100 = getelementptr inbounds %struct.wtap_packet_header, ptr %1099, i32 0, i32 4
  %1101 = getelementptr inbounds %struct.nstr_phdr, ptr %1100, i32 0, i32 3
  store i8 1, ptr %1101, align 1
  %1102 = load ptr, ptr %9, align 8
  %1103 = getelementptr inbounds %struct.wtap_rec, ptr %1102, i32 0, i32 7
  %1104 = getelementptr inbounds %struct.wtap_packet_header, ptr %1103, i32 0, i32 4
  %1105 = getelementptr inbounds %struct.nstr_phdr, ptr %1104, i32 0, i32 6
  store i16 18, ptr %1105, align 8
  %1106 = load ptr, ptr %9, align 8
  %1107 = getelementptr inbounds %struct.wtap_rec, ptr %1106, i32 0, i32 7
  %1108 = getelementptr inbounds %struct.wtap_packet_header, ptr %1107, i32 0, i32 4
  %1109 = getelementptr inbounds %struct.nstr_phdr, ptr %1108, i32 0, i32 7
  store i8 8, ptr %1109, align 2
  %1110 = load ptr, ptr %9, align 8
  %1111 = getelementptr inbounds %struct.wtap_rec, ptr %1110, i32 0, i32 7
  %1112 = getelementptr inbounds %struct.wtap_packet_header, ptr %1111, i32 0, i32 4
  %1113 = getelementptr inbounds %struct.nstr_phdr, ptr %1112, i32 0, i32 8
  store i8 12, ptr %1113, align 1
  %1114 = load ptr, ptr %9, align 8
  %1115 = getelementptr inbounds %struct.wtap_rec, ptr %1114, i32 0, i32 7
  %1116 = getelementptr inbounds %struct.wtap_packet_header, ptr %1115, i32 0, i32 4
  %1117 = getelementptr inbounds %struct.nstr_phdr, ptr %1116, i32 0, i32 10
  store i8 16, ptr %1117, align 1
  %1118 = load ptr, ptr %9, align 8
  %1119 = getelementptr inbounds %struct.wtap_rec, ptr %1118, i32 0, i32 7
  %1120 = getelementptr inbounds %struct.wtap_packet_header, ptr %1119, i32 0, i32 4
  %1121 = getelementptr inbounds %struct.nstr_phdr, ptr %1120, i32 0, i32 9
  store i8 34, ptr %1121, align 4
  %1122 = load i32, ptr %18, align 4
  %1123 = load i32, ptr %17, align 4
  %1124 = sub i32 %1122, %1123
  %1125 = load ptr, ptr %9, align 8
  %1126 = getelementptr inbounds %struct.wtap_rec, ptr %1125, i32 0, i32 7
  %1127 = getelementptr inbounds %struct.wtap_packet_header, ptr %1126, i32 0, i32 0
  %1128 = load i32, ptr %1127, align 8
  %1129 = icmp ult i32 %1124, %1128
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1085
  %1131 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1131, align 4
  %1132 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %1133 = load ptr, ptr %12, align 8
  store ptr %1132, ptr %1133, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1134:                                             ; preds = %1085
  %1135 = load ptr, ptr %10, align 8
  %1136 = load ptr, ptr %9, align 8
  %1137 = getelementptr inbounds %struct.wtap_rec, ptr %1136, i32 0, i32 7
  %1138 = getelementptr inbounds %struct.wtap_packet_header, ptr %1137, i32 0, i32 0
  %1139 = load i32, ptr %1138, align 8
  %1140 = zext i32 %1139 to i64
  call void @ws_buffer_assure_space(ptr noundef %1135, i64 noundef %1140)
  %1141 = load ptr, ptr %10, align 8
  %1142 = getelementptr inbounds %struct.Buffer, ptr %1141, i32 0, i32 0
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %10, align 8
  %1145 = getelementptr inbounds %struct.Buffer, ptr %1144, i32 0, i32 2
  %1146 = load i64, ptr %1145, align 8
  %1147 = getelementptr i8, ptr %1143, i64 %1146
  %1148 = load ptr, ptr %23, align 8
  %1149 = load ptr, ptr %9, align 8
  %1150 = getelementptr inbounds %struct.wtap_rec, ptr %1149, i32 0, i32 7
  %1151 = getelementptr inbounds %struct.wtap_packet_header, ptr %1150, i32 0, i32 0
  %1152 = load i32, ptr %1151, align 8
  %1153 = zext i32 %1152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1147, ptr align 1 %1148, i64 %1153, i1 false)
  %1154 = load ptr, ptr %14, align 8
  %1155 = getelementptr inbounds %struct.nstrace_t, ptr %1154, i32 0, i32 2
  %1156 = load i64, ptr %1155, align 8
  %1157 = load i32, ptr %17, align 4
  %1158 = zext i32 %1157 to i64
  %1159 = add i64 %1156, %1158
  %1160 = load ptr, ptr %13, align 8
  store i64 %1159, ptr %1160, align 8
  %1161 = load i32, ptr %17, align 4
  %1162 = load ptr, ptr %23, align 8
  %1163 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1162, i32 0, i32 1
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = and i32 %1165, 128
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1168, label %1180

1168:                                             ; preds = %1134
  %1169 = load ptr, ptr %23, align 8
  %1170 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1169, i32 0, i32 2
  %1171 = load i8, ptr %1170, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = mul i32 %1172, 128
  %1174 = load ptr, ptr %23, align 8
  %1175 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1174, i32 0, i32 1
  %1176 = load i8, ptr %1175, align 1
  %1177 = zext i8 %1176 to i32
  %1178 = and i32 %1177, -129
  %1179 = add i32 %1173, %1178
  br label %1185

1180:                                             ; preds = %1134
  %1181 = load ptr, ptr %23, align 8
  %1182 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1181, i32 0, i32 1
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  br label %1185

1185:                                             ; preds = %1180, %1168
  %1186 = phi i32 [ %1179, %1168 ], [ %1184, %1180 ]
  %1187 = add i32 %1161, %1186
  %1188 = load ptr, ptr %14, align 8
  %1189 = getelementptr inbounds %struct.nstrace_t, ptr %1188, i32 0, i32 3
  store i32 %1187, ptr %1189, align 8
  %1190 = load i32, ptr %18, align 4
  %1191 = load ptr, ptr %14, align 8
  %1192 = getelementptr inbounds %struct.nstrace_t, ptr %1191, i32 0, i32 4
  store i32 %1190, ptr %1192, align 4
  %1193 = load i64, ptr %15, align 8
  %1194 = load ptr, ptr %14, align 8
  %1195 = getelementptr inbounds %struct.nstrace_t, ptr %1194, i32 0, i32 8
  store i64 %1193, ptr %1195, align 8
  store i32 1, ptr %7, align 4
  br label %3722

1196:                                             ; No predecessors!
  br label %1197

1197:                                             ; preds = %1196, %66, %66, %66
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load ptr, ptr %16, align 8
  %1200 = load i32, ptr %17, align 4
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr i8, ptr %1199, i64 %1201
  store ptr %1202, ptr %24, align 8
  %1203 = load i32, ptr %18, align 4
  %1204 = load i32, ptr %17, align 4
  %1205 = sub i32 %1203, %1204
  %1206 = zext i32 %1205 to i64
  %1207 = icmp ult i64 %1206, 22
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1198
  %1209 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1209, align 4
  %1210 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %1211 = load ptr, ptr %12, align 8
  store ptr %1210, ptr %1211, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1212:                                             ; preds = %1198
  %1213 = load ptr, ptr %24, align 8
  %1214 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1213, i32 0, i32 1
  %1215 = load i8, ptr %1214, align 1
  %1216 = zext i8 %1215 to i32
  %1217 = and i32 %1216, 128
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1219, label %1231

1219:                                             ; preds = %1212
  %1220 = load ptr, ptr %24, align 8
  %1221 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1220, i32 0, i32 2
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = mul i32 %1223, 128
  %1225 = load ptr, ptr %24, align 8
  %1226 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1225, i32 0, i32 1
  %1227 = load i8, ptr %1226, align 1
  %1228 = zext i8 %1227 to i32
  %1229 = and i32 %1228, -129
  %1230 = add i32 %1224, %1229
  br label %1236

1231:                                             ; preds = %1212
  %1232 = load ptr, ptr %24, align 8
  %1233 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1232, i32 0, i32 1
  %1234 = load i8, ptr %1233, align 1
  %1235 = zext i8 %1234 to i32
  br label %1236

1236:                                             ; preds = %1231, %1219
  %1237 = phi i32 [ %1230, %1219 ], [ %1235, %1231 ]
  %1238 = zext i32 %1237 to i64
  %1239 = icmp ult i64 %1238, 22
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1241, align 4
  %1242 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %1243 = load ptr, ptr %12, align 8
  store ptr %1242, ptr %1243, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1244:                                             ; preds = %1236
  %1245 = load ptr, ptr %9, align 8
  %1246 = getelementptr inbounds %struct.wtap_rec, ptr %1245, i32 0, i32 0
  store i32 0, ptr %1246, align 8
  %1247 = call ptr @wtap_block_create(i32 noundef 5)
  %1248 = load ptr, ptr %9, align 8
  %1249 = getelementptr inbounds %struct.wtap_rec, ptr %1248, i32 0, i32 8
  store ptr %1247, ptr %1249, align 8
  br label %1250

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr %9, align 8
  %1252 = getelementptr inbounds %struct.wtap_rec, ptr %1251, i32 0, i32 1
  store i32 1, ptr %1252, align 4
  %1253 = load ptr, ptr %24, align 8
  %1254 = getelementptr inbounds %struct.nspr_pktracepart_v22, ptr %1253, i32 0, i32 4
  %1255 = getelementptr inbounds [4 x i8], ptr %1254, i64 0, i64 0
  %1256 = call i32 @pletoh32(ptr noundef %1255)
  %1257 = call i64 @ns_hrtime2nsec(i32 noundef %1256)
  %1258 = load i64, ptr %15, align 8
  %1259 = add i64 %1258, %1257
  store i64 %1259, ptr %15, align 8
  %1260 = load ptr, ptr %14, align 8
  %1261 = getelementptr inbounds %struct.nstrace_t, ptr %1260, i32 0, i32 5
  %1262 = load i32, ptr %1261, align 8
  %1263 = load i64, ptr %15, align 8
  %1264 = udiv i64 %1263, 1000000000
  %1265 = trunc i64 %1264 to i32
  %1266 = add i32 %1262, %1265
  %1267 = zext i32 %1266 to i64
  %1268 = load ptr, ptr %9, align 8
  %1269 = getelementptr inbounds %struct.wtap_rec, ptr %1268, i32 0, i32 3
  %1270 = getelementptr inbounds %struct.nstime_t, ptr %1269, i32 0, i32 0
  store i64 %1267, ptr %1270, align 8
  %1271 = load i64, ptr %15, align 8
  %1272 = urem i64 %1271, 1000000000
  %1273 = trunc i64 %1272 to i32
  %1274 = load ptr, ptr %9, align 8
  %1275 = getelementptr inbounds %struct.wtap_rec, ptr %1274, i32 0, i32 3
  %1276 = getelementptr inbounds %struct.nstime_t, ptr %1275, i32 0, i32 1
  store i32 %1273, ptr %1276, align 8
  br label %1277

1277:                                             ; preds = %1250
  br label %1278

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %9, align 8
  %1280 = getelementptr inbounds %struct.wtap_rec, ptr %1279, i32 0, i32 1
  %1281 = load i32, ptr %1280, align 4
  %1282 = or i32 %1281, 2
  store i32 %1282, ptr %1280, align 4
  %1283 = load ptr, ptr %24, align 8
  %1284 = getelementptr inbounds %struct.nspr_pktracepart_v22, ptr %1283, i32 0, i32 5
  %1285 = call zeroext i16 @pletoh16(ptr noundef %1284)
  %1286 = zext i16 %1285 to i32
  %1287 = add i32 %1286, 22
  %1288 = load ptr, ptr %9, align 8
  %1289 = getelementptr inbounds %struct.wtap_rec, ptr %1288, i32 0, i32 7
  %1290 = getelementptr inbounds %struct.wtap_packet_header, ptr %1289, i32 0, i32 1
  store i32 %1287, ptr %1290, align 4
  %1291 = load ptr, ptr %24, align 8
  %1292 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1291, i32 0, i32 1
  %1293 = load i8, ptr %1292, align 1
  %1294 = zext i8 %1293 to i32
  %1295 = and i32 %1294, 128
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1297, label %1309

1297:                                             ; preds = %1278
  %1298 = load ptr, ptr %24, align 8
  %1299 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1298, i32 0, i32 2
  %1300 = load i8, ptr %1299, align 1
  %1301 = zext i8 %1300 to i32
  %1302 = mul i32 %1301, 128
  %1303 = load ptr, ptr %24, align 8
  %1304 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1303, i32 0, i32 1
  %1305 = load i8, ptr %1304, align 1
  %1306 = zext i8 %1305 to i32
  %1307 = and i32 %1306, -129
  %1308 = add i32 %1302, %1307
  br label %1314

1309:                                             ; preds = %1278
  %1310 = load ptr, ptr %24, align 8
  %1311 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1310, i32 0, i32 1
  %1312 = load i8, ptr %1311, align 1
  %1313 = zext i8 %1312 to i32
  br label %1314

1314:                                             ; preds = %1309, %1297
  %1315 = phi i32 [ %1308, %1297 ], [ %1313, %1309 ]
  %1316 = load ptr, ptr %9, align 8
  %1317 = getelementptr inbounds %struct.wtap_rec, ptr %1316, i32 0, i32 7
  %1318 = getelementptr inbounds %struct.wtap_packet_header, ptr %1317, i32 0, i32 0
  store i32 %1315, ptr %1318, align 8
  br label %1319

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %9, align 8
  %1321 = getelementptr inbounds %struct.wtap_rec, ptr %1320, i32 0, i32 7
  %1322 = getelementptr inbounds %struct.wtap_packet_header, ptr %1321, i32 0, i32 4
  %1323 = getelementptr inbounds %struct.nstr_phdr, ptr %1322, i32 0, i32 4
  store i8 0, ptr %1323, align 2
  %1324 = load ptr, ptr %9, align 8
  %1325 = getelementptr inbounds %struct.wtap_rec, ptr %1324, i32 0, i32 7
  %1326 = getelementptr inbounds %struct.wtap_packet_header, ptr %1325, i32 0, i32 4
  %1327 = getelementptr inbounds %struct.nstr_phdr, ptr %1326, i32 0, i32 5
  store i8 1, ptr %1327, align 1
  %1328 = load ptr, ptr %9, align 8
  %1329 = getelementptr inbounds %struct.wtap_rec, ptr %1328, i32 0, i32 7
  %1330 = getelementptr inbounds %struct.wtap_packet_header, ptr %1329, i32 0, i32 4
  %1331 = getelementptr inbounds %struct.nstr_phdr, ptr %1330, i32 0, i32 2
  store i8 3, ptr %1331, align 4
  %1332 = load ptr, ptr %9, align 8
  %1333 = getelementptr inbounds %struct.wtap_rec, ptr %1332, i32 0, i32 7
  %1334 = getelementptr inbounds %struct.wtap_packet_header, ptr %1333, i32 0, i32 4
  %1335 = getelementptr inbounds %struct.nstr_phdr, ptr %1334, i32 0, i32 3
  store i8 1, ptr %1335, align 1
  %1336 = load ptr, ptr %9, align 8
  %1337 = getelementptr inbounds %struct.wtap_rec, ptr %1336, i32 0, i32 7
  %1338 = getelementptr inbounds %struct.wtap_packet_header, ptr %1337, i32 0, i32 4
  %1339 = getelementptr inbounds %struct.nstr_phdr, ptr %1338, i32 0, i32 6
  store i16 22, ptr %1339, align 8
  %1340 = load ptr, ptr %9, align 8
  %1341 = getelementptr inbounds %struct.wtap_rec, ptr %1340, i32 0, i32 7
  %1342 = getelementptr inbounds %struct.wtap_packet_header, ptr %1341, i32 0, i32 4
  %1343 = getelementptr inbounds %struct.nstr_phdr, ptr %1342, i32 0, i32 7
  store i8 12, ptr %1343, align 2
  %1344 = load ptr, ptr %9, align 8
  %1345 = getelementptr inbounds %struct.wtap_rec, ptr %1344, i32 0, i32 7
  %1346 = getelementptr inbounds %struct.wtap_packet_header, ptr %1345, i32 0, i32 4
  %1347 = getelementptr inbounds %struct.nstr_phdr, ptr %1346, i32 0, i32 8
  store i8 16, ptr %1347, align 1
  %1348 = load ptr, ptr %9, align 8
  %1349 = getelementptr inbounds %struct.wtap_rec, ptr %1348, i32 0, i32 7
  %1350 = getelementptr inbounds %struct.wtap_packet_header, ptr %1349, i32 0, i32 4
  %1351 = getelementptr inbounds %struct.nstr_phdr, ptr %1350, i32 0, i32 10
  store i8 20, ptr %1351, align 1
  %1352 = load ptr, ptr %9, align 8
  %1353 = getelementptr inbounds %struct.wtap_rec, ptr %1352, i32 0, i32 7
  %1354 = getelementptr inbounds %struct.wtap_packet_header, ptr %1353, i32 0, i32 4
  %1355 = getelementptr inbounds %struct.nstr_phdr, ptr %1354, i32 0, i32 9
  store i8 34, ptr %1355, align 4
  %1356 = load i32, ptr %18, align 4
  %1357 = load i32, ptr %17, align 4
  %1358 = sub i32 %1356, %1357
  %1359 = load ptr, ptr %9, align 8
  %1360 = getelementptr inbounds %struct.wtap_rec, ptr %1359, i32 0, i32 7
  %1361 = getelementptr inbounds %struct.wtap_packet_header, ptr %1360, i32 0, i32 0
  %1362 = load i32, ptr %1361, align 8
  %1363 = icmp ult i32 %1358, %1362
  br i1 %1363, label %1364, label %1368

1364:                                             ; preds = %1319
  %1365 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1365, align 4
  %1366 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %1367 = load ptr, ptr %12, align 8
  store ptr %1366, ptr %1367, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1368:                                             ; preds = %1319
  %1369 = load ptr, ptr %10, align 8
  %1370 = load ptr, ptr %9, align 8
  %1371 = getelementptr inbounds %struct.wtap_rec, ptr %1370, i32 0, i32 7
  %1372 = getelementptr inbounds %struct.wtap_packet_header, ptr %1371, i32 0, i32 0
  %1373 = load i32, ptr %1372, align 8
  %1374 = zext i32 %1373 to i64
  call void @ws_buffer_assure_space(ptr noundef %1369, i64 noundef %1374)
  %1375 = load ptr, ptr %10, align 8
  %1376 = getelementptr inbounds %struct.Buffer, ptr %1375, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load ptr, ptr %10, align 8
  %1379 = getelementptr inbounds %struct.Buffer, ptr %1378, i32 0, i32 2
  %1380 = load i64, ptr %1379, align 8
  %1381 = getelementptr i8, ptr %1377, i64 %1380
  %1382 = load ptr, ptr %24, align 8
  %1383 = load ptr, ptr %9, align 8
  %1384 = getelementptr inbounds %struct.wtap_rec, ptr %1383, i32 0, i32 7
  %1385 = getelementptr inbounds %struct.wtap_packet_header, ptr %1384, i32 0, i32 0
  %1386 = load i32, ptr %1385, align 8
  %1387 = zext i32 %1386 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1381, ptr align 1 %1382, i64 %1387, i1 false)
  %1388 = load ptr, ptr %14, align 8
  %1389 = getelementptr inbounds %struct.nstrace_t, ptr %1388, i32 0, i32 2
  %1390 = load i64, ptr %1389, align 8
  %1391 = load i32, ptr %17, align 4
  %1392 = zext i32 %1391 to i64
  %1393 = add i64 %1390, %1392
  %1394 = load ptr, ptr %13, align 8
  store i64 %1393, ptr %1394, align 8
  %1395 = load i32, ptr %17, align 4
  %1396 = load ptr, ptr %24, align 8
  %1397 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1396, i32 0, i32 1
  %1398 = load i8, ptr %1397, align 1
  %1399 = zext i8 %1398 to i32
  %1400 = and i32 %1399, 128
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1414

1402:                                             ; preds = %1368
  %1403 = load ptr, ptr %24, align 8
  %1404 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1403, i32 0, i32 2
  %1405 = load i8, ptr %1404, align 1
  %1406 = zext i8 %1405 to i32
  %1407 = mul i32 %1406, 128
  %1408 = load ptr, ptr %24, align 8
  %1409 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1408, i32 0, i32 1
  %1410 = load i8, ptr %1409, align 1
  %1411 = zext i8 %1410 to i32
  %1412 = and i32 %1411, -129
  %1413 = add i32 %1407, %1412
  br label %1419

1414:                                             ; preds = %1368
  %1415 = load ptr, ptr %24, align 8
  %1416 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1415, i32 0, i32 1
  %1417 = load i8, ptr %1416, align 1
  %1418 = zext i8 %1417 to i32
  br label %1419

1419:                                             ; preds = %1414, %1402
  %1420 = phi i32 [ %1413, %1402 ], [ %1418, %1414 ]
  %1421 = add i32 %1395, %1420
  %1422 = load ptr, ptr %14, align 8
  %1423 = getelementptr inbounds %struct.nstrace_t, ptr %1422, i32 0, i32 3
  store i32 %1421, ptr %1423, align 8
  %1424 = load i32, ptr %18, align 4
  %1425 = load ptr, ptr %14, align 8
  %1426 = getelementptr inbounds %struct.nstrace_t, ptr %1425, i32 0, i32 4
  store i32 %1424, ptr %1426, align 4
  %1427 = load i64, ptr %15, align 8
  %1428 = load ptr, ptr %14, align 8
  %1429 = getelementptr inbounds %struct.nstrace_t, ptr %1428, i32 0, i32 8
  store i64 %1427, ptr %1429, align 8
  store i32 1, ptr %7, align 4
  br label %3722

1430:                                             ; No predecessors!
  br label %1431

1431:                                             ; preds = %1430, %66, %66, %66
  br label %1432

1432:                                             ; preds = %1431
  %1433 = load ptr, ptr %16, align 8
  %1434 = load i32, ptr %17, align 4
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr i8, ptr %1433, i64 %1435
  store ptr %1436, ptr %25, align 8
  %1437 = load i32, ptr %18, align 4
  %1438 = load i32, ptr %17, align 4
  %1439 = sub i32 %1437, %1438
  %1440 = zext i32 %1439 to i64
  %1441 = icmp ult i64 %1440, 24
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %1432
  %1443 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1443, align 4
  %1444 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %1445 = load ptr, ptr %12, align 8
  store ptr %1444, ptr %1445, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1446:                                             ; preds = %1432
  %1447 = load ptr, ptr %25, align 8
  %1448 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1447, i32 0, i32 1
  %1449 = load i8, ptr %1448, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = and i32 %1450, 128
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1465

1453:                                             ; preds = %1446
  %1454 = load ptr, ptr %25, align 8
  %1455 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1454, i32 0, i32 2
  %1456 = load i8, ptr %1455, align 1
  %1457 = zext i8 %1456 to i32
  %1458 = mul i32 %1457, 128
  %1459 = load ptr, ptr %25, align 8
  %1460 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1459, i32 0, i32 1
  %1461 = load i8, ptr %1460, align 1
  %1462 = zext i8 %1461 to i32
  %1463 = and i32 %1462, -129
  %1464 = add i32 %1458, %1463
  br label %1470

1465:                                             ; preds = %1446
  %1466 = load ptr, ptr %25, align 8
  %1467 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1466, i32 0, i32 1
  %1468 = load i8, ptr %1467, align 1
  %1469 = zext i8 %1468 to i32
  br label %1470

1470:                                             ; preds = %1465, %1453
  %1471 = phi i32 [ %1464, %1453 ], [ %1469, %1465 ]
  %1472 = zext i32 %1471 to i64
  %1473 = icmp ult i64 %1472, 24
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1475, align 4
  %1476 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %1477 = load ptr, ptr %12, align 8
  store ptr %1476, ptr %1477, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1478:                                             ; preds = %1470
  %1479 = load ptr, ptr %9, align 8
  %1480 = getelementptr inbounds %struct.wtap_rec, ptr %1479, i32 0, i32 0
  store i32 0, ptr %1480, align 8
  %1481 = call ptr @wtap_block_create(i32 noundef 5)
  %1482 = load ptr, ptr %9, align 8
  %1483 = getelementptr inbounds %struct.wtap_rec, ptr %1482, i32 0, i32 8
  store ptr %1481, ptr %1483, align 8
  br label %1484

1484:                                             ; preds = %1478
  %1485 = load ptr, ptr %9, align 8
  %1486 = getelementptr inbounds %struct.wtap_rec, ptr %1485, i32 0, i32 1
  store i32 1, ptr %1486, align 4
  %1487 = load ptr, ptr %25, align 8
  %1488 = getelementptr inbounds %struct.nspr_pktracefull_v23, ptr %1487, i32 0, i32 4
  %1489 = getelementptr inbounds [8 x i8], ptr %1488, i64 0, i64 0
  %1490 = call i64 @pletoh64(ptr noundef %1489)
  store i64 %1490, ptr %15, align 8
  %1491 = load i64, ptr %15, align 8
  %1492 = udiv i64 %1491, 1000000000
  %1493 = trunc i64 %1492 to i32
  %1494 = zext i32 %1493 to i64
  %1495 = load ptr, ptr %9, align 8
  %1496 = getelementptr inbounds %struct.wtap_rec, ptr %1495, i32 0, i32 3
  %1497 = getelementptr inbounds %struct.nstime_t, ptr %1496, i32 0, i32 0
  store i64 %1494, ptr %1497, align 8
  %1498 = load i64, ptr %15, align 8
  %1499 = urem i64 %1498, 1000000000
  %1500 = trunc i64 %1499 to i32
  %1501 = load ptr, ptr %9, align 8
  %1502 = getelementptr inbounds %struct.wtap_rec, ptr %1501, i32 0, i32 3
  %1503 = getelementptr inbounds %struct.nstime_t, ptr %1502, i32 0, i32 1
  store i32 %1500, ptr %1503, align 8
  br label %1504

1504:                                             ; preds = %1484
  br label %1505

1505:                                             ; preds = %1504
  %1506 = load ptr, ptr %25, align 8
  %1507 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1506, i32 0, i32 1
  %1508 = load i8, ptr %1507, align 1
  %1509 = zext i8 %1508 to i32
  %1510 = and i32 %1509, 128
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1524

1512:                                             ; preds = %1505
  %1513 = load ptr, ptr %25, align 8
  %1514 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1513, i32 0, i32 2
  %1515 = load i8, ptr %1514, align 1
  %1516 = zext i8 %1515 to i32
  %1517 = mul i32 %1516, 128
  %1518 = load ptr, ptr %25, align 8
  %1519 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1518, i32 0, i32 1
  %1520 = load i8, ptr %1519, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = and i32 %1521, -129
  %1523 = add i32 %1517, %1522
  br label %1529

1524:                                             ; preds = %1505
  %1525 = load ptr, ptr %25, align 8
  %1526 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1525, i32 0, i32 1
  %1527 = load i8, ptr %1526, align 1
  %1528 = zext i8 %1527 to i32
  br label %1529

1529:                                             ; preds = %1524, %1512
  %1530 = phi i32 [ %1523, %1512 ], [ %1528, %1524 ]
  %1531 = load ptr, ptr %9, align 8
  %1532 = getelementptr inbounds %struct.wtap_rec, ptr %1531, i32 0, i32 7
  %1533 = getelementptr inbounds %struct.wtap_packet_header, ptr %1532, i32 0, i32 1
  store i32 %1530, ptr %1533, align 4
  %1534 = load ptr, ptr %9, align 8
  %1535 = getelementptr inbounds %struct.wtap_rec, ptr %1534, i32 0, i32 7
  %1536 = getelementptr inbounds %struct.wtap_packet_header, ptr %1535, i32 0, i32 1
  %1537 = load i32, ptr %1536, align 4
  %1538 = load ptr, ptr %9, align 8
  %1539 = getelementptr inbounds %struct.wtap_rec, ptr %1538, i32 0, i32 7
  %1540 = getelementptr inbounds %struct.wtap_packet_header, ptr %1539, i32 0, i32 0
  store i32 %1537, ptr %1540, align 8
  br label %1541

1541:                                             ; preds = %1529
  %1542 = load ptr, ptr %9, align 8
  %1543 = getelementptr inbounds %struct.wtap_rec, ptr %1542, i32 0, i32 7
  %1544 = getelementptr inbounds %struct.wtap_packet_header, ptr %1543, i32 0, i32 4
  %1545 = getelementptr inbounds %struct.nstr_phdr, ptr %1544, i32 0, i32 4
  store i8 0, ptr %1545, align 2
  %1546 = load ptr, ptr %9, align 8
  %1547 = getelementptr inbounds %struct.wtap_rec, ptr %1546, i32 0, i32 7
  %1548 = getelementptr inbounds %struct.wtap_packet_header, ptr %1547, i32 0, i32 4
  %1549 = getelementptr inbounds %struct.nstr_phdr, ptr %1548, i32 0, i32 5
  store i8 1, ptr %1549, align 1
  %1550 = load ptr, ptr %9, align 8
  %1551 = getelementptr inbounds %struct.wtap_rec, ptr %1550, i32 0, i32 7
  %1552 = getelementptr inbounds %struct.wtap_packet_header, ptr %1551, i32 0, i32 4
  %1553 = getelementptr inbounds %struct.nstr_phdr, ptr %1552, i32 0, i32 2
  store i8 3, ptr %1553, align 4
  %1554 = load ptr, ptr %9, align 8
  %1555 = getelementptr inbounds %struct.wtap_rec, ptr %1554, i32 0, i32 7
  %1556 = getelementptr inbounds %struct.wtap_packet_header, ptr %1555, i32 0, i32 4
  %1557 = getelementptr inbounds %struct.nstr_phdr, ptr %1556, i32 0, i32 3
  store i8 1, ptr %1557, align 1
  %1558 = load ptr, ptr %9, align 8
  %1559 = getelementptr inbounds %struct.wtap_rec, ptr %1558, i32 0, i32 7
  %1560 = getelementptr inbounds %struct.wtap_packet_header, ptr %1559, i32 0, i32 4
  %1561 = getelementptr inbounds %struct.nstr_phdr, ptr %1560, i32 0, i32 6
  store i16 24, ptr %1561, align 8
  %1562 = load ptr, ptr %9, align 8
  %1563 = getelementptr inbounds %struct.wtap_rec, ptr %1562, i32 0, i32 7
  %1564 = getelementptr inbounds %struct.wtap_packet_header, ptr %1563, i32 0, i32 4
  %1565 = getelementptr inbounds %struct.nstr_phdr, ptr %1564, i32 0, i32 7
  store i8 12, ptr %1565, align 2
  %1566 = load ptr, ptr %9, align 8
  %1567 = getelementptr inbounds %struct.wtap_rec, ptr %1566, i32 0, i32 7
  %1568 = getelementptr inbounds %struct.wtap_packet_header, ptr %1567, i32 0, i32 4
  %1569 = getelementptr inbounds %struct.nstr_phdr, ptr %1568, i32 0, i32 8
  store i8 16, ptr %1569, align 1
  %1570 = load ptr, ptr %9, align 8
  %1571 = getelementptr inbounds %struct.wtap_rec, ptr %1570, i32 0, i32 7
  %1572 = getelementptr inbounds %struct.wtap_packet_header, ptr %1571, i32 0, i32 4
  %1573 = getelementptr inbounds %struct.nstr_phdr, ptr %1572, i32 0, i32 10
  store i8 20, ptr %1573, align 1
  %1574 = load ptr, ptr %9, align 8
  %1575 = getelementptr inbounds %struct.wtap_rec, ptr %1574, i32 0, i32 7
  %1576 = getelementptr inbounds %struct.wtap_packet_header, ptr %1575, i32 0, i32 4
  %1577 = getelementptr inbounds %struct.nstr_phdr, ptr %1576, i32 0, i32 11
  store i8 22, ptr %1577, align 2
  %1578 = load ptr, ptr %9, align 8
  %1579 = getelementptr inbounds %struct.wtap_rec, ptr %1578, i32 0, i32 7
  %1580 = getelementptr inbounds %struct.wtap_packet_header, ptr %1579, i32 0, i32 4
  %1581 = getelementptr inbounds %struct.nstr_phdr, ptr %1580, i32 0, i32 9
  store i8 35, ptr %1581, align 4
  %1582 = load i32, ptr %18, align 4
  %1583 = load i32, ptr %17, align 4
  %1584 = sub i32 %1582, %1583
  %1585 = load ptr, ptr %9, align 8
  %1586 = getelementptr inbounds %struct.wtap_rec, ptr %1585, i32 0, i32 7
  %1587 = getelementptr inbounds %struct.wtap_packet_header, ptr %1586, i32 0, i32 0
  %1588 = load i32, ptr %1587, align 8
  %1589 = icmp ult i32 %1584, %1588
  br i1 %1589, label %1590, label %1594

1590:                                             ; preds = %1541
  %1591 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1591, align 4
  %1592 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %1593 = load ptr, ptr %12, align 8
  store ptr %1592, ptr %1593, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1594:                                             ; preds = %1541
  %1595 = load ptr, ptr %10, align 8
  %1596 = load ptr, ptr %9, align 8
  %1597 = getelementptr inbounds %struct.wtap_rec, ptr %1596, i32 0, i32 7
  %1598 = getelementptr inbounds %struct.wtap_packet_header, ptr %1597, i32 0, i32 0
  %1599 = load i32, ptr %1598, align 8
  %1600 = zext i32 %1599 to i64
  call void @ws_buffer_assure_space(ptr noundef %1595, i64 noundef %1600)
  %1601 = load ptr, ptr %10, align 8
  %1602 = getelementptr inbounds %struct.Buffer, ptr %1601, i32 0, i32 0
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %10, align 8
  %1605 = getelementptr inbounds %struct.Buffer, ptr %1604, i32 0, i32 2
  %1606 = load i64, ptr %1605, align 8
  %1607 = getelementptr i8, ptr %1603, i64 %1606
  %1608 = load ptr, ptr %25, align 8
  %1609 = load ptr, ptr %9, align 8
  %1610 = getelementptr inbounds %struct.wtap_rec, ptr %1609, i32 0, i32 7
  %1611 = getelementptr inbounds %struct.wtap_packet_header, ptr %1610, i32 0, i32 0
  %1612 = load i32, ptr %1611, align 8
  %1613 = zext i32 %1612 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1607, ptr align 1 %1608, i64 %1613, i1 false)
  %1614 = load ptr, ptr %14, align 8
  %1615 = getelementptr inbounds %struct.nstrace_t, ptr %1614, i32 0, i32 2
  %1616 = load i64, ptr %1615, align 8
  %1617 = load i32, ptr %17, align 4
  %1618 = zext i32 %1617 to i64
  %1619 = add i64 %1616, %1618
  %1620 = load ptr, ptr %13, align 8
  store i64 %1619, ptr %1620, align 8
  %1621 = load i32, ptr %17, align 4
  %1622 = load ptr, ptr %25, align 8
  %1623 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1622, i32 0, i32 1
  %1624 = load i8, ptr %1623, align 1
  %1625 = zext i8 %1624 to i32
  %1626 = and i32 %1625, 128
  %1627 = icmp ne i32 %1626, 0
  br i1 %1627, label %1628, label %1640

1628:                                             ; preds = %1594
  %1629 = load ptr, ptr %25, align 8
  %1630 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1629, i32 0, i32 2
  %1631 = load i8, ptr %1630, align 1
  %1632 = zext i8 %1631 to i32
  %1633 = mul i32 %1632, 128
  %1634 = load ptr, ptr %25, align 8
  %1635 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1634, i32 0, i32 1
  %1636 = load i8, ptr %1635, align 1
  %1637 = zext i8 %1636 to i32
  %1638 = and i32 %1637, -129
  %1639 = add i32 %1633, %1638
  br label %1645

1640:                                             ; preds = %1594
  %1641 = load ptr, ptr %25, align 8
  %1642 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1641, i32 0, i32 1
  %1643 = load i8, ptr %1642, align 1
  %1644 = zext i8 %1643 to i32
  br label %1645

1645:                                             ; preds = %1640, %1628
  %1646 = phi i32 [ %1639, %1628 ], [ %1644, %1640 ]
  %1647 = add i32 %1621, %1646
  %1648 = load ptr, ptr %14, align 8
  %1649 = getelementptr inbounds %struct.nstrace_t, ptr %1648, i32 0, i32 3
  store i32 %1647, ptr %1649, align 8
  %1650 = load i32, ptr %18, align 4
  %1651 = load ptr, ptr %14, align 8
  %1652 = getelementptr inbounds %struct.nstrace_t, ptr %1651, i32 0, i32 4
  store i32 %1650, ptr %1652, align 4
  %1653 = load i64, ptr %15, align 8
  %1654 = load ptr, ptr %14, align 8
  %1655 = getelementptr inbounds %struct.nstrace_t, ptr %1654, i32 0, i32 8
  store i64 %1653, ptr %1655, align 8
  store i32 1, ptr %7, align 4
  br label %3722

1656:                                             ; No predecessors!
  br label %1657

1657:                                             ; preds = %1656, %66, %66, %66
  br label %1658

1658:                                             ; preds = %1657
  %1659 = load ptr, ptr %16, align 8
  %1660 = load i32, ptr %17, align 4
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr i8, ptr %1659, i64 %1661
  store ptr %1662, ptr %26, align 8
  %1663 = load i32, ptr %18, align 4
  %1664 = load i32, ptr %17, align 4
  %1665 = sub i32 %1663, %1664
  %1666 = zext i32 %1665 to i64
  %1667 = icmp ult i64 %1666, 28
  br i1 %1667, label %1668, label %1672

1668:                                             ; preds = %1658
  %1669 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1669, align 4
  %1670 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %1671 = load ptr, ptr %12, align 8
  store ptr %1670, ptr %1671, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1672:                                             ; preds = %1658
  %1673 = load ptr, ptr %26, align 8
  %1674 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1673, i32 0, i32 1
  %1675 = load i8, ptr %1674, align 1
  %1676 = zext i8 %1675 to i32
  %1677 = and i32 %1676, 128
  %1678 = icmp ne i32 %1677, 0
  br i1 %1678, label %1679, label %1691

1679:                                             ; preds = %1672
  %1680 = load ptr, ptr %26, align 8
  %1681 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1680, i32 0, i32 2
  %1682 = load i8, ptr %1681, align 1
  %1683 = zext i8 %1682 to i32
  %1684 = mul i32 %1683, 128
  %1685 = load ptr, ptr %26, align 8
  %1686 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1685, i32 0, i32 1
  %1687 = load i8, ptr %1686, align 1
  %1688 = zext i8 %1687 to i32
  %1689 = and i32 %1688, -129
  %1690 = add i32 %1684, %1689
  br label %1696

1691:                                             ; preds = %1672
  %1692 = load ptr, ptr %26, align 8
  %1693 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1692, i32 0, i32 1
  %1694 = load i8, ptr %1693, align 1
  %1695 = zext i8 %1694 to i32
  br label %1696

1696:                                             ; preds = %1691, %1679
  %1697 = phi i32 [ %1690, %1679 ], [ %1695, %1691 ]
  %1698 = zext i32 %1697 to i64
  %1699 = icmp ult i64 %1698, 28
  br i1 %1699, label %1700, label %1704

1700:                                             ; preds = %1696
  %1701 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1701, align 4
  %1702 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %1703 = load ptr, ptr %12, align 8
  store ptr %1702, ptr %1703, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1704:                                             ; preds = %1696
  %1705 = load ptr, ptr %9, align 8
  %1706 = getelementptr inbounds %struct.wtap_rec, ptr %1705, i32 0, i32 0
  store i32 0, ptr %1706, align 8
  %1707 = call ptr @wtap_block_create(i32 noundef 5)
  %1708 = load ptr, ptr %9, align 8
  %1709 = getelementptr inbounds %struct.wtap_rec, ptr %1708, i32 0, i32 8
  store ptr %1707, ptr %1709, align 8
  br label %1710

1710:                                             ; preds = %1704
  %1711 = load ptr, ptr %9, align 8
  %1712 = getelementptr inbounds %struct.wtap_rec, ptr %1711, i32 0, i32 1
  store i32 1, ptr %1712, align 4
  %1713 = load ptr, ptr %26, align 8
  %1714 = getelementptr inbounds %struct.nspr_pktracepart_v23, ptr %1713, i32 0, i32 4
  %1715 = getelementptr inbounds [8 x i8], ptr %1714, i64 0, i64 0
  %1716 = call i64 @pletoh64(ptr noundef %1715)
  store i64 %1716, ptr %15, align 8
  %1717 = load i64, ptr %15, align 8
  %1718 = udiv i64 %1717, 1000000000
  %1719 = trunc i64 %1718 to i32
  %1720 = zext i32 %1719 to i64
  %1721 = load ptr, ptr %9, align 8
  %1722 = getelementptr inbounds %struct.wtap_rec, ptr %1721, i32 0, i32 3
  %1723 = getelementptr inbounds %struct.nstime_t, ptr %1722, i32 0, i32 0
  store i64 %1720, ptr %1723, align 8
  %1724 = load i64, ptr %15, align 8
  %1725 = urem i64 %1724, 1000000000
  %1726 = trunc i64 %1725 to i32
  %1727 = load ptr, ptr %9, align 8
  %1728 = getelementptr inbounds %struct.wtap_rec, ptr %1727, i32 0, i32 3
  %1729 = getelementptr inbounds %struct.nstime_t, ptr %1728, i32 0, i32 1
  store i32 %1726, ptr %1729, align 8
  br label %1730

1730:                                             ; preds = %1710
  br label %1731

1731:                                             ; preds = %1730
  %1732 = load ptr, ptr %9, align 8
  %1733 = getelementptr inbounds %struct.wtap_rec, ptr %1732, i32 0, i32 1
  %1734 = load i32, ptr %1733, align 4
  %1735 = or i32 %1734, 2
  store i32 %1735, ptr %1733, align 4
  %1736 = load ptr, ptr %26, align 8
  %1737 = getelementptr inbounds %struct.nspr_pktracepart_v23, ptr %1736, i32 0, i32 5
  %1738 = call zeroext i16 @pletoh16(ptr noundef %1737)
  %1739 = zext i16 %1738 to i32
  %1740 = add i32 %1739, 28
  %1741 = load ptr, ptr %9, align 8
  %1742 = getelementptr inbounds %struct.wtap_rec, ptr %1741, i32 0, i32 7
  %1743 = getelementptr inbounds %struct.wtap_packet_header, ptr %1742, i32 0, i32 1
  store i32 %1740, ptr %1743, align 4
  %1744 = load ptr, ptr %26, align 8
  %1745 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1744, i32 0, i32 1
  %1746 = load i8, ptr %1745, align 1
  %1747 = zext i8 %1746 to i32
  %1748 = and i32 %1747, 128
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1750, label %1762

1750:                                             ; preds = %1731
  %1751 = load ptr, ptr %26, align 8
  %1752 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1751, i32 0, i32 2
  %1753 = load i8, ptr %1752, align 1
  %1754 = zext i8 %1753 to i32
  %1755 = mul i32 %1754, 128
  %1756 = load ptr, ptr %26, align 8
  %1757 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1756, i32 0, i32 1
  %1758 = load i8, ptr %1757, align 1
  %1759 = zext i8 %1758 to i32
  %1760 = and i32 %1759, -129
  %1761 = add i32 %1755, %1760
  br label %1767

1762:                                             ; preds = %1731
  %1763 = load ptr, ptr %26, align 8
  %1764 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1763, i32 0, i32 1
  %1765 = load i8, ptr %1764, align 1
  %1766 = zext i8 %1765 to i32
  br label %1767

1767:                                             ; preds = %1762, %1750
  %1768 = phi i32 [ %1761, %1750 ], [ %1766, %1762 ]
  %1769 = load ptr, ptr %9, align 8
  %1770 = getelementptr inbounds %struct.wtap_rec, ptr %1769, i32 0, i32 7
  %1771 = getelementptr inbounds %struct.wtap_packet_header, ptr %1770, i32 0, i32 0
  store i32 %1768, ptr %1771, align 8
  br label %1772

1772:                                             ; preds = %1767
  %1773 = load ptr, ptr %9, align 8
  %1774 = getelementptr inbounds %struct.wtap_rec, ptr %1773, i32 0, i32 7
  %1775 = getelementptr inbounds %struct.wtap_packet_header, ptr %1774, i32 0, i32 4
  %1776 = getelementptr inbounds %struct.nstr_phdr, ptr %1775, i32 0, i32 4
  store i8 0, ptr %1776, align 2
  %1777 = load ptr, ptr %9, align 8
  %1778 = getelementptr inbounds %struct.wtap_rec, ptr %1777, i32 0, i32 7
  %1779 = getelementptr inbounds %struct.wtap_packet_header, ptr %1778, i32 0, i32 4
  %1780 = getelementptr inbounds %struct.nstr_phdr, ptr %1779, i32 0, i32 5
  store i8 1, ptr %1780, align 1
  %1781 = load ptr, ptr %9, align 8
  %1782 = getelementptr inbounds %struct.wtap_rec, ptr %1781, i32 0, i32 7
  %1783 = getelementptr inbounds %struct.wtap_packet_header, ptr %1782, i32 0, i32 4
  %1784 = getelementptr inbounds %struct.nstr_phdr, ptr %1783, i32 0, i32 2
  store i8 3, ptr %1784, align 4
  %1785 = load ptr, ptr %9, align 8
  %1786 = getelementptr inbounds %struct.wtap_rec, ptr %1785, i32 0, i32 7
  %1787 = getelementptr inbounds %struct.wtap_packet_header, ptr %1786, i32 0, i32 4
  %1788 = getelementptr inbounds %struct.nstr_phdr, ptr %1787, i32 0, i32 3
  store i8 1, ptr %1788, align 1
  %1789 = load ptr, ptr %9, align 8
  %1790 = getelementptr inbounds %struct.wtap_rec, ptr %1789, i32 0, i32 7
  %1791 = getelementptr inbounds %struct.wtap_packet_header, ptr %1790, i32 0, i32 4
  %1792 = getelementptr inbounds %struct.nstr_phdr, ptr %1791, i32 0, i32 6
  store i16 28, ptr %1792, align 8
  %1793 = load ptr, ptr %9, align 8
  %1794 = getelementptr inbounds %struct.wtap_rec, ptr %1793, i32 0, i32 7
  %1795 = getelementptr inbounds %struct.wtap_packet_header, ptr %1794, i32 0, i32 4
  %1796 = getelementptr inbounds %struct.nstr_phdr, ptr %1795, i32 0, i32 7
  store i8 16, ptr %1796, align 2
  %1797 = load ptr, ptr %9, align 8
  %1798 = getelementptr inbounds %struct.wtap_rec, ptr %1797, i32 0, i32 7
  %1799 = getelementptr inbounds %struct.wtap_packet_header, ptr %1798, i32 0, i32 4
  %1800 = getelementptr inbounds %struct.nstr_phdr, ptr %1799, i32 0, i32 8
  store i8 20, ptr %1800, align 1
  %1801 = load ptr, ptr %9, align 8
  %1802 = getelementptr inbounds %struct.wtap_rec, ptr %1801, i32 0, i32 7
  %1803 = getelementptr inbounds %struct.wtap_packet_header, ptr %1802, i32 0, i32 4
  %1804 = getelementptr inbounds %struct.nstr_phdr, ptr %1803, i32 0, i32 10
  store i8 24, ptr %1804, align 1
  %1805 = load ptr, ptr %9, align 8
  %1806 = getelementptr inbounds %struct.wtap_rec, ptr %1805, i32 0, i32 7
  %1807 = getelementptr inbounds %struct.wtap_packet_header, ptr %1806, i32 0, i32 4
  %1808 = getelementptr inbounds %struct.nstr_phdr, ptr %1807, i32 0, i32 11
  store i8 26, ptr %1808, align 2
  %1809 = load ptr, ptr %9, align 8
  %1810 = getelementptr inbounds %struct.wtap_rec, ptr %1809, i32 0, i32 7
  %1811 = getelementptr inbounds %struct.wtap_packet_header, ptr %1810, i32 0, i32 4
  %1812 = getelementptr inbounds %struct.nstr_phdr, ptr %1811, i32 0, i32 9
  store i8 35, ptr %1812, align 4
  %1813 = load i32, ptr %18, align 4
  %1814 = load i32, ptr %17, align 4
  %1815 = sub i32 %1813, %1814
  %1816 = load ptr, ptr %9, align 8
  %1817 = getelementptr inbounds %struct.wtap_rec, ptr %1816, i32 0, i32 7
  %1818 = getelementptr inbounds %struct.wtap_packet_header, ptr %1817, i32 0, i32 0
  %1819 = load i32, ptr %1818, align 8
  %1820 = icmp ult i32 %1815, %1819
  br i1 %1820, label %1821, label %1825

1821:                                             ; preds = %1772
  %1822 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1822, align 4
  %1823 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %1824 = load ptr, ptr %12, align 8
  store ptr %1823, ptr %1824, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1825:                                             ; preds = %1772
  %1826 = load ptr, ptr %10, align 8
  %1827 = load ptr, ptr %9, align 8
  %1828 = getelementptr inbounds %struct.wtap_rec, ptr %1827, i32 0, i32 7
  %1829 = getelementptr inbounds %struct.wtap_packet_header, ptr %1828, i32 0, i32 0
  %1830 = load i32, ptr %1829, align 8
  %1831 = zext i32 %1830 to i64
  call void @ws_buffer_assure_space(ptr noundef %1826, i64 noundef %1831)
  %1832 = load ptr, ptr %10, align 8
  %1833 = getelementptr inbounds %struct.Buffer, ptr %1832, i32 0, i32 0
  %1834 = load ptr, ptr %1833, align 8
  %1835 = load ptr, ptr %10, align 8
  %1836 = getelementptr inbounds %struct.Buffer, ptr %1835, i32 0, i32 2
  %1837 = load i64, ptr %1836, align 8
  %1838 = getelementptr i8, ptr %1834, i64 %1837
  %1839 = load ptr, ptr %26, align 8
  %1840 = load ptr, ptr %9, align 8
  %1841 = getelementptr inbounds %struct.wtap_rec, ptr %1840, i32 0, i32 7
  %1842 = getelementptr inbounds %struct.wtap_packet_header, ptr %1841, i32 0, i32 0
  %1843 = load i32, ptr %1842, align 8
  %1844 = zext i32 %1843 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1838, ptr align 1 %1839, i64 %1844, i1 false)
  %1845 = load ptr, ptr %14, align 8
  %1846 = getelementptr inbounds %struct.nstrace_t, ptr %1845, i32 0, i32 2
  %1847 = load i64, ptr %1846, align 8
  %1848 = load i32, ptr %17, align 4
  %1849 = zext i32 %1848 to i64
  %1850 = add i64 %1847, %1849
  %1851 = load ptr, ptr %13, align 8
  store i64 %1850, ptr %1851, align 8
  %1852 = load i32, ptr %17, align 4
  %1853 = load ptr, ptr %26, align 8
  %1854 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1853, i32 0, i32 1
  %1855 = load i8, ptr %1854, align 1
  %1856 = zext i8 %1855 to i32
  %1857 = and i32 %1856, 128
  %1858 = icmp ne i32 %1857, 0
  br i1 %1858, label %1859, label %1871

1859:                                             ; preds = %1825
  %1860 = load ptr, ptr %26, align 8
  %1861 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1860, i32 0, i32 2
  %1862 = load i8, ptr %1861, align 1
  %1863 = zext i8 %1862 to i32
  %1864 = mul i32 %1863, 128
  %1865 = load ptr, ptr %26, align 8
  %1866 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1865, i32 0, i32 1
  %1867 = load i8, ptr %1866, align 1
  %1868 = zext i8 %1867 to i32
  %1869 = and i32 %1868, -129
  %1870 = add i32 %1864, %1869
  br label %1876

1871:                                             ; preds = %1825
  %1872 = load ptr, ptr %26, align 8
  %1873 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1872, i32 0, i32 1
  %1874 = load i8, ptr %1873, align 1
  %1875 = zext i8 %1874 to i32
  br label %1876

1876:                                             ; preds = %1871, %1859
  %1877 = phi i32 [ %1870, %1859 ], [ %1875, %1871 ]
  %1878 = add i32 %1852, %1877
  %1879 = load ptr, ptr %14, align 8
  %1880 = getelementptr inbounds %struct.nstrace_t, ptr %1879, i32 0, i32 3
  store i32 %1878, ptr %1880, align 8
  %1881 = load i32, ptr %18, align 4
  %1882 = load ptr, ptr %14, align 8
  %1883 = getelementptr inbounds %struct.nstrace_t, ptr %1882, i32 0, i32 4
  store i32 %1881, ptr %1883, align 4
  %1884 = load i64, ptr %15, align 8
  %1885 = load ptr, ptr %14, align 8
  %1886 = getelementptr inbounds %struct.nstrace_t, ptr %1885, i32 0, i32 8
  store i64 %1884, ptr %1886, align 8
  store i32 1, ptr %7, align 4
  br label %3722

1887:                                             ; No predecessors!
  br label %1888

1888:                                             ; preds = %1887, %66, %66, %66, %66
  br label %1889

1889:                                             ; preds = %1888
  %1890 = load ptr, ptr %16, align 8
  %1891 = load i32, ptr %17, align 4
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr i8, ptr %1890, i64 %1892
  store ptr %1893, ptr %27, align 8
  %1894 = load i32, ptr %18, align 4
  %1895 = load i32, ptr %17, align 4
  %1896 = sub i32 %1894, %1895
  %1897 = zext i32 %1896 to i64
  %1898 = icmp ult i64 %1897, 29
  br i1 %1898, label %1899, label %1903

1899:                                             ; preds = %1889
  %1900 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1900, align 4
  %1901 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %1902 = load ptr, ptr %12, align 8
  store ptr %1901, ptr %1902, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1903:                                             ; preds = %1889
  %1904 = load ptr, ptr %27, align 8
  %1905 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1904, i32 0, i32 1
  %1906 = load i8, ptr %1905, align 1
  %1907 = zext i8 %1906 to i32
  %1908 = and i32 %1907, 128
  %1909 = icmp ne i32 %1908, 0
  br i1 %1909, label %1910, label %1922

1910:                                             ; preds = %1903
  %1911 = load ptr, ptr %27, align 8
  %1912 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1911, i32 0, i32 2
  %1913 = load i8, ptr %1912, align 1
  %1914 = zext i8 %1913 to i32
  %1915 = mul i32 %1914, 128
  %1916 = load ptr, ptr %27, align 8
  %1917 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1916, i32 0, i32 1
  %1918 = load i8, ptr %1917, align 1
  %1919 = zext i8 %1918 to i32
  %1920 = and i32 %1919, -129
  %1921 = add i32 %1915, %1920
  br label %1927

1922:                                             ; preds = %1903
  %1923 = load ptr, ptr %27, align 8
  %1924 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1923, i32 0, i32 1
  %1925 = load i8, ptr %1924, align 1
  %1926 = zext i8 %1925 to i32
  br label %1927

1927:                                             ; preds = %1922, %1910
  %1928 = phi i32 [ %1921, %1910 ], [ %1926, %1922 ]
  %1929 = zext i32 %1928 to i64
  %1930 = icmp ult i64 %1929, 29
  br i1 %1930, label %1931, label %1935

1931:                                             ; preds = %1927
  %1932 = load ptr, ptr %11, align 8
  store i32 -13, ptr %1932, align 4
  %1933 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %1934 = load ptr, ptr %12, align 8
  store ptr %1933, ptr %1934, align 8
  store i32 0, ptr %7, align 4
  br label %3722

1935:                                             ; preds = %1927
  %1936 = load ptr, ptr %9, align 8
  %1937 = getelementptr inbounds %struct.wtap_rec, ptr %1936, i32 0, i32 0
  store i32 0, ptr %1937, align 8
  %1938 = call ptr @wtap_block_create(i32 noundef 5)
  %1939 = load ptr, ptr %9, align 8
  %1940 = getelementptr inbounds %struct.wtap_rec, ptr %1939, i32 0, i32 8
  store ptr %1938, ptr %1940, align 8
  br label %1941

1941:                                             ; preds = %1935
  %1942 = load ptr, ptr %9, align 8
  %1943 = getelementptr inbounds %struct.wtap_rec, ptr %1942, i32 0, i32 1
  store i32 1, ptr %1943, align 4
  %1944 = load ptr, ptr %27, align 8
  %1945 = getelementptr inbounds %struct.nspr_pktracefull_v24, ptr %1944, i32 0, i32 4
  %1946 = getelementptr inbounds [8 x i8], ptr %1945, i64 0, i64 0
  %1947 = call i64 @pletoh64(ptr noundef %1946)
  store i64 %1947, ptr %15, align 8
  %1948 = load i64, ptr %15, align 8
  %1949 = udiv i64 %1948, 1000000000
  %1950 = trunc i64 %1949 to i32
  %1951 = zext i32 %1950 to i64
  %1952 = load ptr, ptr %9, align 8
  %1953 = getelementptr inbounds %struct.wtap_rec, ptr %1952, i32 0, i32 3
  %1954 = getelementptr inbounds %struct.nstime_t, ptr %1953, i32 0, i32 0
  store i64 %1951, ptr %1954, align 8
  %1955 = load i64, ptr %15, align 8
  %1956 = urem i64 %1955, 1000000000
  %1957 = trunc i64 %1956 to i32
  %1958 = load ptr, ptr %9, align 8
  %1959 = getelementptr inbounds %struct.wtap_rec, ptr %1958, i32 0, i32 3
  %1960 = getelementptr inbounds %struct.nstime_t, ptr %1959, i32 0, i32 1
  store i32 %1957, ptr %1960, align 8
  br label %1961

1961:                                             ; preds = %1941
  br label %1962

1962:                                             ; preds = %1961
  %1963 = load ptr, ptr %27, align 8
  %1964 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1963, i32 0, i32 1
  %1965 = load i8, ptr %1964, align 1
  %1966 = zext i8 %1965 to i32
  %1967 = and i32 %1966, 128
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1969, label %1981

1969:                                             ; preds = %1962
  %1970 = load ptr, ptr %27, align 8
  %1971 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1970, i32 0, i32 2
  %1972 = load i8, ptr %1971, align 1
  %1973 = zext i8 %1972 to i32
  %1974 = mul i32 %1973, 128
  %1975 = load ptr, ptr %27, align 8
  %1976 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1975, i32 0, i32 1
  %1977 = load i8, ptr %1976, align 1
  %1978 = zext i8 %1977 to i32
  %1979 = and i32 %1978, -129
  %1980 = add i32 %1974, %1979
  br label %1986

1981:                                             ; preds = %1962
  %1982 = load ptr, ptr %27, align 8
  %1983 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1982, i32 0, i32 1
  %1984 = load i8, ptr %1983, align 1
  %1985 = zext i8 %1984 to i32
  br label %1986

1986:                                             ; preds = %1981, %1969
  %1987 = phi i32 [ %1980, %1969 ], [ %1985, %1981 ]
  %1988 = load ptr, ptr %9, align 8
  %1989 = getelementptr inbounds %struct.wtap_rec, ptr %1988, i32 0, i32 7
  %1990 = getelementptr inbounds %struct.wtap_packet_header, ptr %1989, i32 0, i32 1
  store i32 %1987, ptr %1990, align 4
  %1991 = load ptr, ptr %9, align 8
  %1992 = getelementptr inbounds %struct.wtap_rec, ptr %1991, i32 0, i32 7
  %1993 = getelementptr inbounds %struct.wtap_packet_header, ptr %1992, i32 0, i32 1
  %1994 = load i32, ptr %1993, align 4
  %1995 = load ptr, ptr %9, align 8
  %1996 = getelementptr inbounds %struct.wtap_rec, ptr %1995, i32 0, i32 7
  %1997 = getelementptr inbounds %struct.wtap_packet_header, ptr %1996, i32 0, i32 0
  store i32 %1994, ptr %1997, align 8
  br label %1998

1998:                                             ; preds = %1986
  %1999 = load ptr, ptr %9, align 8
  %2000 = getelementptr inbounds %struct.wtap_rec, ptr %1999, i32 0, i32 7
  %2001 = getelementptr inbounds %struct.wtap_packet_header, ptr %2000, i32 0, i32 4
  %2002 = getelementptr inbounds %struct.nstr_phdr, ptr %2001, i32 0, i32 4
  store i8 0, ptr %2002, align 2
  %2003 = load ptr, ptr %9, align 8
  %2004 = getelementptr inbounds %struct.wtap_rec, ptr %2003, i32 0, i32 7
  %2005 = getelementptr inbounds %struct.wtap_packet_header, ptr %2004, i32 0, i32 4
  %2006 = getelementptr inbounds %struct.nstr_phdr, ptr %2005, i32 0, i32 5
  store i8 1, ptr %2006, align 1
  %2007 = load ptr, ptr %9, align 8
  %2008 = getelementptr inbounds %struct.wtap_rec, ptr %2007, i32 0, i32 7
  %2009 = getelementptr inbounds %struct.wtap_packet_header, ptr %2008, i32 0, i32 4
  %2010 = getelementptr inbounds %struct.nstr_phdr, ptr %2009, i32 0, i32 2
  store i8 3, ptr %2010, align 4
  %2011 = load ptr, ptr %9, align 8
  %2012 = getelementptr inbounds %struct.wtap_rec, ptr %2011, i32 0, i32 7
  %2013 = getelementptr inbounds %struct.wtap_packet_header, ptr %2012, i32 0, i32 4
  %2014 = getelementptr inbounds %struct.nstr_phdr, ptr %2013, i32 0, i32 3
  store i8 1, ptr %2014, align 1
  %2015 = load ptr, ptr %9, align 8
  %2016 = getelementptr inbounds %struct.wtap_rec, ptr %2015, i32 0, i32 7
  %2017 = getelementptr inbounds %struct.wtap_packet_header, ptr %2016, i32 0, i32 4
  %2018 = getelementptr inbounds %struct.nstr_phdr, ptr %2017, i32 0, i32 6
  store i16 29, ptr %2018, align 8
  %2019 = load ptr, ptr %9, align 8
  %2020 = getelementptr inbounds %struct.wtap_rec, ptr %2019, i32 0, i32 7
  %2021 = getelementptr inbounds %struct.wtap_packet_header, ptr %2020, i32 0, i32 4
  %2022 = getelementptr inbounds %struct.nstr_phdr, ptr %2021, i32 0, i32 7
  store i8 12, ptr %2022, align 2
  %2023 = load ptr, ptr %9, align 8
  %2024 = getelementptr inbounds %struct.wtap_rec, ptr %2023, i32 0, i32 7
  %2025 = getelementptr inbounds %struct.wtap_packet_header, ptr %2024, i32 0, i32 4
  %2026 = getelementptr inbounds %struct.nstr_phdr, ptr %2025, i32 0, i32 8
  store i8 16, ptr %2026, align 1
  %2027 = load ptr, ptr %9, align 8
  %2028 = getelementptr inbounds %struct.wtap_rec, ptr %2027, i32 0, i32 7
  %2029 = getelementptr inbounds %struct.wtap_packet_header, ptr %2028, i32 0, i32 4
  %2030 = getelementptr inbounds %struct.nstr_phdr, ptr %2029, i32 0, i32 10
  store i8 20, ptr %2030, align 1
  %2031 = load ptr, ptr %9, align 8
  %2032 = getelementptr inbounds %struct.wtap_rec, ptr %2031, i32 0, i32 7
  %2033 = getelementptr inbounds %struct.wtap_packet_header, ptr %2032, i32 0, i32 4
  %2034 = getelementptr inbounds %struct.nstr_phdr, ptr %2033, i32 0, i32 11
  store i8 22, ptr %2034, align 2
  %2035 = load ptr, ptr %9, align 8
  %2036 = getelementptr inbounds %struct.wtap_rec, ptr %2035, i32 0, i32 7
  %2037 = getelementptr inbounds %struct.wtap_packet_header, ptr %2036, i32 0, i32 4
  %2038 = getelementptr inbounds %struct.nstr_phdr, ptr %2037, i32 0, i32 12
  store i8 24, ptr %2038, align 1
  %2039 = load ptr, ptr %9, align 8
  %2040 = getelementptr inbounds %struct.wtap_rec, ptr %2039, i32 0, i32 7
  %2041 = getelementptr inbounds %struct.wtap_packet_header, ptr %2040, i32 0, i32 4
  %2042 = getelementptr inbounds %struct.nstr_phdr, ptr %2041, i32 0, i32 13
  store i8 26, ptr %2042, align 8
  %2043 = load ptr, ptr %9, align 8
  %2044 = getelementptr inbounds %struct.wtap_rec, ptr %2043, i32 0, i32 7
  %2045 = getelementptr inbounds %struct.wtap_packet_header, ptr %2044, i32 0, i32 4
  %2046 = getelementptr inbounds %struct.nstr_phdr, ptr %2045, i32 0, i32 14
  store i8 28, ptr %2046, align 1
  %2047 = load ptr, ptr %9, align 8
  %2048 = getelementptr inbounds %struct.wtap_rec, ptr %2047, i32 0, i32 7
  %2049 = getelementptr inbounds %struct.wtap_packet_header, ptr %2048, i32 0, i32 4
  %2050 = getelementptr inbounds %struct.nstr_phdr, ptr %2049, i32 0, i32 9
  store i8 36, ptr %2050, align 4
  %2051 = load i32, ptr %18, align 4
  %2052 = load i32, ptr %17, align 4
  %2053 = sub i32 %2051, %2052
  %2054 = load ptr, ptr %9, align 8
  %2055 = getelementptr inbounds %struct.wtap_rec, ptr %2054, i32 0, i32 7
  %2056 = getelementptr inbounds %struct.wtap_packet_header, ptr %2055, i32 0, i32 0
  %2057 = load i32, ptr %2056, align 8
  %2058 = icmp ult i32 %2053, %2057
  br i1 %2058, label %2059, label %2063

2059:                                             ; preds = %1998
  %2060 = load ptr, ptr %11, align 8
  store i32 -13, ptr %2060, align 4
  %2061 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %2062 = load ptr, ptr %12, align 8
  store ptr %2061, ptr %2062, align 8
  store i32 0, ptr %7, align 4
  br label %3722

2063:                                             ; preds = %1998
  %2064 = load ptr, ptr %10, align 8
  %2065 = load ptr, ptr %9, align 8
  %2066 = getelementptr inbounds %struct.wtap_rec, ptr %2065, i32 0, i32 7
  %2067 = getelementptr inbounds %struct.wtap_packet_header, ptr %2066, i32 0, i32 0
  %2068 = load i32, ptr %2067, align 8
  %2069 = zext i32 %2068 to i64
  call void @ws_buffer_assure_space(ptr noundef %2064, i64 noundef %2069)
  %2070 = load ptr, ptr %10, align 8
  %2071 = getelementptr inbounds %struct.Buffer, ptr %2070, i32 0, i32 0
  %2072 = load ptr, ptr %2071, align 8
  %2073 = load ptr, ptr %10, align 8
  %2074 = getelementptr inbounds %struct.Buffer, ptr %2073, i32 0, i32 2
  %2075 = load i64, ptr %2074, align 8
  %2076 = getelementptr i8, ptr %2072, i64 %2075
  %2077 = load ptr, ptr %27, align 8
  %2078 = load ptr, ptr %9, align 8
  %2079 = getelementptr inbounds %struct.wtap_rec, ptr %2078, i32 0, i32 7
  %2080 = getelementptr inbounds %struct.wtap_packet_header, ptr %2079, i32 0, i32 0
  %2081 = load i32, ptr %2080, align 8
  %2082 = zext i32 %2081 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2076, ptr align 1 %2077, i64 %2082, i1 false)
  %2083 = load ptr, ptr %14, align 8
  %2084 = getelementptr inbounds %struct.nstrace_t, ptr %2083, i32 0, i32 2
  %2085 = load i64, ptr %2084, align 8
  %2086 = load i32, ptr %17, align 4
  %2087 = zext i32 %2086 to i64
  %2088 = add i64 %2085, %2087
  %2089 = load ptr, ptr %13, align 8
  store i64 %2088, ptr %2089, align 8
  %2090 = load i32, ptr %17, align 4
  %2091 = load ptr, ptr %27, align 8
  %2092 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2091, i32 0, i32 1
  %2093 = load i8, ptr %2092, align 1
  %2094 = zext i8 %2093 to i32
  %2095 = and i32 %2094, 128
  %2096 = icmp ne i32 %2095, 0
  br i1 %2096, label %2097, label %2109

2097:                                             ; preds = %2063
  %2098 = load ptr, ptr %27, align 8
  %2099 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2098, i32 0, i32 2
  %2100 = load i8, ptr %2099, align 1
  %2101 = zext i8 %2100 to i32
  %2102 = mul i32 %2101, 128
  %2103 = load ptr, ptr %27, align 8
  %2104 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2103, i32 0, i32 1
  %2105 = load i8, ptr %2104, align 1
  %2106 = zext i8 %2105 to i32
  %2107 = and i32 %2106, -129
  %2108 = add i32 %2102, %2107
  br label %2114

2109:                                             ; preds = %2063
  %2110 = load ptr, ptr %27, align 8
  %2111 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2110, i32 0, i32 1
  %2112 = load i8, ptr %2111, align 1
  %2113 = zext i8 %2112 to i32
  br label %2114

2114:                                             ; preds = %2109, %2097
  %2115 = phi i32 [ %2108, %2097 ], [ %2113, %2109 ]
  %2116 = add i32 %2090, %2115
  %2117 = load ptr, ptr %14, align 8
  %2118 = getelementptr inbounds %struct.nstrace_t, ptr %2117, i32 0, i32 3
  store i32 %2116, ptr %2118, align 8
  %2119 = load i32, ptr %18, align 4
  %2120 = load ptr, ptr %14, align 8
  %2121 = getelementptr inbounds %struct.nstrace_t, ptr %2120, i32 0, i32 4
  store i32 %2119, ptr %2121, align 4
  %2122 = load i64, ptr %15, align 8
  %2123 = load ptr, ptr %14, align 8
  %2124 = getelementptr inbounds %struct.nstrace_t, ptr %2123, i32 0, i32 8
  store i64 %2122, ptr %2124, align 8
  store i32 1, ptr %7, align 4
  br label %3722

2125:                                             ; No predecessors!
  br label %2126

2126:                                             ; preds = %2125, %66, %66, %66, %66
  br label %2127

2127:                                             ; preds = %2126
  %2128 = load ptr, ptr %16, align 8
  %2129 = load i32, ptr %17, align 4
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr i8, ptr %2128, i64 %2130
  store ptr %2131, ptr %28, align 8
  %2132 = load i32, ptr %18, align 4
  %2133 = load i32, ptr %17, align 4
  %2134 = sub i32 %2132, %2133
  %2135 = zext i32 %2134 to i64
  %2136 = icmp ult i64 %2135, 33
  br i1 %2136, label %2137, label %2141

2137:                                             ; preds = %2127
  %2138 = load ptr, ptr %11, align 8
  store i32 -13, ptr %2138, align 4
  %2139 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %2140 = load ptr, ptr %12, align 8
  store ptr %2139, ptr %2140, align 8
  store i32 0, ptr %7, align 4
  br label %3722

2141:                                             ; preds = %2127
  %2142 = load ptr, ptr %28, align 8
  %2143 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2142, i32 0, i32 1
  %2144 = load i8, ptr %2143, align 1
  %2145 = zext i8 %2144 to i32
  %2146 = and i32 %2145, 128
  %2147 = icmp ne i32 %2146, 0
  br i1 %2147, label %2148, label %2160

2148:                                             ; preds = %2141
  %2149 = load ptr, ptr %28, align 8
  %2150 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2149, i32 0, i32 2
  %2151 = load i8, ptr %2150, align 1
  %2152 = zext i8 %2151 to i32
  %2153 = mul i32 %2152, 128
  %2154 = load ptr, ptr %28, align 8
  %2155 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2154, i32 0, i32 1
  %2156 = load i8, ptr %2155, align 1
  %2157 = zext i8 %2156 to i32
  %2158 = and i32 %2157, -129
  %2159 = add i32 %2153, %2158
  br label %2165

2160:                                             ; preds = %2141
  %2161 = load ptr, ptr %28, align 8
  %2162 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2161, i32 0, i32 1
  %2163 = load i8, ptr %2162, align 1
  %2164 = zext i8 %2163 to i32
  br label %2165

2165:                                             ; preds = %2160, %2148
  %2166 = phi i32 [ %2159, %2148 ], [ %2164, %2160 ]
  %2167 = zext i32 %2166 to i64
  %2168 = icmp ult i64 %2167, 33
  br i1 %2168, label %2169, label %2173

2169:                                             ; preds = %2165
  %2170 = load ptr, ptr %11, align 8
  store i32 -13, ptr %2170, align 4
  %2171 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %2172 = load ptr, ptr %12, align 8
  store ptr %2171, ptr %2172, align 8
  store i32 0, ptr %7, align 4
  br label %3722

2173:                                             ; preds = %2165
  %2174 = load ptr, ptr %9, align 8
  %2175 = getelementptr inbounds %struct.wtap_rec, ptr %2174, i32 0, i32 0
  store i32 0, ptr %2175, align 8
  %2176 = call ptr @wtap_block_create(i32 noundef 5)
  %2177 = load ptr, ptr %9, align 8
  %2178 = getelementptr inbounds %struct.wtap_rec, ptr %2177, i32 0, i32 8
  store ptr %2176, ptr %2178, align 8
  br label %2179

2179:                                             ; preds = %2173
  %2180 = load ptr, ptr %9, align 8
  %2181 = getelementptr inbounds %struct.wtap_rec, ptr %2180, i32 0, i32 1
  store i32 1, ptr %2181, align 4
  %2182 = load ptr, ptr %28, align 8
  %2183 = getelementptr inbounds %struct.nspr_pktracepart_v24, ptr %2182, i32 0, i32 4
  %2184 = getelementptr inbounds [8 x i8], ptr %2183, i64 0, i64 0
  %2185 = call i64 @pletoh64(ptr noundef %2184)
  store i64 %2185, ptr %15, align 8
  %2186 = load i64, ptr %15, align 8
  %2187 = udiv i64 %2186, 1000000000
  %2188 = trunc i64 %2187 to i32
  %2189 = zext i32 %2188 to i64
  %2190 = load ptr, ptr %9, align 8
  %2191 = getelementptr inbounds %struct.wtap_rec, ptr %2190, i32 0, i32 3
  %2192 = getelementptr inbounds %struct.nstime_t, ptr %2191, i32 0, i32 0
  store i64 %2189, ptr %2192, align 8
  %2193 = load i64, ptr %15, align 8
  %2194 = urem i64 %2193, 1000000000
  %2195 = trunc i64 %2194 to i32
  %2196 = load ptr, ptr %9, align 8
  %2197 = getelementptr inbounds %struct.wtap_rec, ptr %2196, i32 0, i32 3
  %2198 = getelementptr inbounds %struct.nstime_t, ptr %2197, i32 0, i32 1
  store i32 %2195, ptr %2198, align 8
  br label %2199

2199:                                             ; preds = %2179
  br label %2200

2200:                                             ; preds = %2199
  %2201 = load ptr, ptr %9, align 8
  %2202 = getelementptr inbounds %struct.wtap_rec, ptr %2201, i32 0, i32 1
  %2203 = load i32, ptr %2202, align 4
  %2204 = or i32 %2203, 2
  store i32 %2204, ptr %2202, align 4
  %2205 = load ptr, ptr %28, align 8
  %2206 = getelementptr inbounds %struct.nspr_pktracepart_v24, ptr %2205, i32 0, i32 5
  %2207 = call zeroext i16 @pletoh16(ptr noundef %2206)
  %2208 = zext i16 %2207 to i32
  %2209 = add i32 %2208, 33
  %2210 = load ptr, ptr %9, align 8
  %2211 = getelementptr inbounds %struct.wtap_rec, ptr %2210, i32 0, i32 7
  %2212 = getelementptr inbounds %struct.wtap_packet_header, ptr %2211, i32 0, i32 1
  store i32 %2209, ptr %2212, align 4
  %2213 = load ptr, ptr %28, align 8
  %2214 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2213, i32 0, i32 1
  %2215 = load i8, ptr %2214, align 1
  %2216 = zext i8 %2215 to i32
  %2217 = and i32 %2216, 128
  %2218 = icmp ne i32 %2217, 0
  br i1 %2218, label %2219, label %2231

2219:                                             ; preds = %2200
  %2220 = load ptr, ptr %28, align 8
  %2221 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2220, i32 0, i32 2
  %2222 = load i8, ptr %2221, align 1
  %2223 = zext i8 %2222 to i32
  %2224 = mul i32 %2223, 128
  %2225 = load ptr, ptr %28, align 8
  %2226 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2225, i32 0, i32 1
  %2227 = load i8, ptr %2226, align 1
  %2228 = zext i8 %2227 to i32
  %2229 = and i32 %2228, -129
  %2230 = add i32 %2224, %2229
  br label %2236

2231:                                             ; preds = %2200
  %2232 = load ptr, ptr %28, align 8
  %2233 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2232, i32 0, i32 1
  %2234 = load i8, ptr %2233, align 1
  %2235 = zext i8 %2234 to i32
  br label %2236

2236:                                             ; preds = %2231, %2219
  %2237 = phi i32 [ %2230, %2219 ], [ %2235, %2231 ]
  %2238 = load ptr, ptr %9, align 8
  %2239 = getelementptr inbounds %struct.wtap_rec, ptr %2238, i32 0, i32 7
  %2240 = getelementptr inbounds %struct.wtap_packet_header, ptr %2239, i32 0, i32 0
  store i32 %2237, ptr %2240, align 8
  br label %2241

2241:                                             ; preds = %2236
  %2242 = load ptr, ptr %9, align 8
  %2243 = getelementptr inbounds %struct.wtap_rec, ptr %2242, i32 0, i32 7
  %2244 = getelementptr inbounds %struct.wtap_packet_header, ptr %2243, i32 0, i32 4
  %2245 = getelementptr inbounds %struct.nstr_phdr, ptr %2244, i32 0, i32 4
  store i8 0, ptr %2245, align 2
  %2246 = load ptr, ptr %9, align 8
  %2247 = getelementptr inbounds %struct.wtap_rec, ptr %2246, i32 0, i32 7
  %2248 = getelementptr inbounds %struct.wtap_packet_header, ptr %2247, i32 0, i32 4
  %2249 = getelementptr inbounds %struct.nstr_phdr, ptr %2248, i32 0, i32 5
  store i8 1, ptr %2249, align 1
  %2250 = load ptr, ptr %9, align 8
  %2251 = getelementptr inbounds %struct.wtap_rec, ptr %2250, i32 0, i32 7
  %2252 = getelementptr inbounds %struct.wtap_packet_header, ptr %2251, i32 0, i32 4
  %2253 = getelementptr inbounds %struct.nstr_phdr, ptr %2252, i32 0, i32 2
  store i8 3, ptr %2253, align 4
  %2254 = load ptr, ptr %9, align 8
  %2255 = getelementptr inbounds %struct.wtap_rec, ptr %2254, i32 0, i32 7
  %2256 = getelementptr inbounds %struct.wtap_packet_header, ptr %2255, i32 0, i32 4
  %2257 = getelementptr inbounds %struct.nstr_phdr, ptr %2256, i32 0, i32 3
  store i8 1, ptr %2257, align 1
  %2258 = load ptr, ptr %9, align 8
  %2259 = getelementptr inbounds %struct.wtap_rec, ptr %2258, i32 0, i32 7
  %2260 = getelementptr inbounds %struct.wtap_packet_header, ptr %2259, i32 0, i32 4
  %2261 = getelementptr inbounds %struct.nstr_phdr, ptr %2260, i32 0, i32 6
  store i16 33, ptr %2261, align 8
  %2262 = load ptr, ptr %9, align 8
  %2263 = getelementptr inbounds %struct.wtap_rec, ptr %2262, i32 0, i32 7
  %2264 = getelementptr inbounds %struct.wtap_packet_header, ptr %2263, i32 0, i32 4
  %2265 = getelementptr inbounds %struct.nstr_phdr, ptr %2264, i32 0, i32 7
  store i8 16, ptr %2265, align 2
  %2266 = load ptr, ptr %9, align 8
  %2267 = getelementptr inbounds %struct.wtap_rec, ptr %2266, i32 0, i32 7
  %2268 = getelementptr inbounds %struct.wtap_packet_header, ptr %2267, i32 0, i32 4
  %2269 = getelementptr inbounds %struct.nstr_phdr, ptr %2268, i32 0, i32 8
  store i8 20, ptr %2269, align 1
  %2270 = load ptr, ptr %9, align 8
  %2271 = getelementptr inbounds %struct.wtap_rec, ptr %2270, i32 0, i32 7
  %2272 = getelementptr inbounds %struct.wtap_packet_header, ptr %2271, i32 0, i32 4
  %2273 = getelementptr inbounds %struct.nstr_phdr, ptr %2272, i32 0, i32 10
  store i8 24, ptr %2273, align 1
  %2274 = load ptr, ptr %9, align 8
  %2275 = getelementptr inbounds %struct.wtap_rec, ptr %2274, i32 0, i32 7
  %2276 = getelementptr inbounds %struct.wtap_packet_header, ptr %2275, i32 0, i32 4
  %2277 = getelementptr inbounds %struct.nstr_phdr, ptr %2276, i32 0, i32 11
  store i8 26, ptr %2277, align 2
  %2278 = load ptr, ptr %9, align 8
  %2279 = getelementptr inbounds %struct.wtap_rec, ptr %2278, i32 0, i32 7
  %2280 = getelementptr inbounds %struct.wtap_packet_header, ptr %2279, i32 0, i32 4
  %2281 = getelementptr inbounds %struct.nstr_phdr, ptr %2280, i32 0, i32 12
  store i8 28, ptr %2281, align 1
  %2282 = load ptr, ptr %9, align 8
  %2283 = getelementptr inbounds %struct.wtap_rec, ptr %2282, i32 0, i32 7
  %2284 = getelementptr inbounds %struct.wtap_packet_header, ptr %2283, i32 0, i32 4
  %2285 = getelementptr inbounds %struct.nstr_phdr, ptr %2284, i32 0, i32 13
  store i8 30, ptr %2285, align 8
  %2286 = load ptr, ptr %9, align 8
  %2287 = getelementptr inbounds %struct.wtap_rec, ptr %2286, i32 0, i32 7
  %2288 = getelementptr inbounds %struct.wtap_packet_header, ptr %2287, i32 0, i32 4
  %2289 = getelementptr inbounds %struct.nstr_phdr, ptr %2288, i32 0, i32 14
  store i8 32, ptr %2289, align 1
  %2290 = load ptr, ptr %9, align 8
  %2291 = getelementptr inbounds %struct.wtap_rec, ptr %2290, i32 0, i32 7
  %2292 = getelementptr inbounds %struct.wtap_packet_header, ptr %2291, i32 0, i32 4
  %2293 = getelementptr inbounds %struct.nstr_phdr, ptr %2292, i32 0, i32 9
  store i8 36, ptr %2293, align 4
  %2294 = load i32, ptr %18, align 4
  %2295 = load i32, ptr %17, align 4
  %2296 = sub i32 %2294, %2295
  %2297 = load ptr, ptr %9, align 8
  %2298 = getelementptr inbounds %struct.wtap_rec, ptr %2297, i32 0, i32 7
  %2299 = getelementptr inbounds %struct.wtap_packet_header, ptr %2298, i32 0, i32 0
  %2300 = load i32, ptr %2299, align 8
  %2301 = icmp ult i32 %2296, %2300
  br i1 %2301, label %2302, label %2306

2302:                                             ; preds = %2241
  %2303 = load ptr, ptr %11, align 8
  store i32 -13, ptr %2303, align 4
  %2304 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %2305 = load ptr, ptr %12, align 8
  store ptr %2304, ptr %2305, align 8
  store i32 0, ptr %7, align 4
  br label %3722

2306:                                             ; preds = %2241
  %2307 = load ptr, ptr %10, align 8
  %2308 = load ptr, ptr %9, align 8
  %2309 = getelementptr inbounds %struct.wtap_rec, ptr %2308, i32 0, i32 7
  %2310 = getelementptr inbounds %struct.wtap_packet_header, ptr %2309, i32 0, i32 0
  %2311 = load i32, ptr %2310, align 8
  %2312 = zext i32 %2311 to i64
  call void @ws_buffer_assure_space(ptr noundef %2307, i64 noundef %2312)
  %2313 = load ptr, ptr %10, align 8
  %2314 = getelementptr inbounds %struct.Buffer, ptr %2313, i32 0, i32 0
  %2315 = load ptr, ptr %2314, align 8
  %2316 = load ptr, ptr %10, align 8
  %2317 = getelementptr inbounds %struct.Buffer, ptr %2316, i32 0, i32 2
  %2318 = load i64, ptr %2317, align 8
  %2319 = getelementptr i8, ptr %2315, i64 %2318
  %2320 = load ptr, ptr %28, align 8
  %2321 = load ptr, ptr %9, align 8
  %2322 = getelementptr inbounds %struct.wtap_rec, ptr %2321, i32 0, i32 7
  %2323 = getelementptr inbounds %struct.wtap_packet_header, ptr %2322, i32 0, i32 0
  %2324 = load i32, ptr %2323, align 8
  %2325 = zext i32 %2324 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2319, ptr align 1 %2320, i64 %2325, i1 false)
  %2326 = load ptr, ptr %14, align 8
  %2327 = getelementptr inbounds %struct.nstrace_t, ptr %2326, i32 0, i32 2
  %2328 = load i64, ptr %2327, align 8
  %2329 = load i32, ptr %17, align 4
  %2330 = zext i32 %2329 to i64
  %2331 = add i64 %2328, %2330
  %2332 = load ptr, ptr %13, align 8
  store i64 %2331, ptr %2332, align 8
  %2333 = load i32, ptr %17, align 4
  %2334 = load ptr, ptr %28, align 8
  %2335 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2334, i32 0, i32 1
  %2336 = load i8, ptr %2335, align 1
  %2337 = zext i8 %2336 to i32
  %2338 = and i32 %2337, 128
  %2339 = icmp ne i32 %2338, 0
  br i1 %2339, label %2340, label %2352

2340:                                             ; preds = %2306
  %2341 = load ptr, ptr %28, align 8
  %2342 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2341, i32 0, i32 2
  %2343 = load i8, ptr %2342, align 1
  %2344 = zext i8 %2343 to i32
  %2345 = mul i32 %2344, 128
  %2346 = load ptr, ptr %28, align 8
  %2347 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2346, i32 0, i32 1
  %2348 = load i8, ptr %2347, align 1
  %2349 = zext i8 %2348 to i32
  %2350 = and i32 %2349, -129
  %2351 = add i32 %2345, %2350
  br label %2357

2352:                                             ; preds = %2306
  %2353 = load ptr, ptr %28, align 8
  %2354 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2353, i32 0, i32 1
  %2355 = load i8, ptr %2354, align 1
  %2356 = zext i8 %2355 to i32
  br label %2357

2357:                                             ; preds = %2352, %2340
  %2358 = phi i32 [ %2351, %2340 ], [ %2356, %2352 ]
  %2359 = add i32 %2333, %2358
  %2360 = load ptr, ptr %14, align 8
  %2361 = getelementptr inbounds %struct.nstrace_t, ptr %2360, i32 0, i32 3
  store i32 %2359, ptr %2361, align 8
  %2362 = load i32, ptr %18, align 4
  %2363 = load ptr, ptr %14, align 8
  %2364 = getelementptr inbounds %struct.nstrace_t, ptr %2363, i32 0, i32 4
  store i32 %2362, ptr %2364, align 4
  %2365 = load i64, ptr %15, align 8
  %2366 = load ptr, ptr %14, align 8
  %2367 = getelementptr inbounds %struct.nstrace_t, ptr %2366, i32 0, i32 8
  store i64 %2365, ptr %2367, align 8
  store i32 1, ptr %7, align 4
  br label %3722

2368:                                             ; No predecessors!
  br label %2369

2369:                                             ; preds = %2368, %66, %66, %66, %66
  br label %2370

2370:                                             ; preds = %2369
  %2371 = load ptr, ptr %16, align 8
  %2372 = load i32, ptr %17, align 4
  %2373 = zext i32 %2372 to i64
  %2374 = getelementptr i8, ptr %2371, i64 %2373
  store ptr %2374, ptr %29, align 8
  %2375 = load i32, ptr %18, align 4
  %2376 = load i32, ptr %17, align 4
  %2377 = sub i32 %2375, %2376
  %2378 = zext i32 %2377 to i64
  %2379 = icmp ult i64 %2378, 31
  br i1 %2379, label %2380, label %2384

2380:                                             ; preds = %2370
  %2381 = load ptr, ptr %11, align 8
  store i32 -13, ptr %2381, align 4
  %2382 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %2383 = load ptr, ptr %12, align 8
  store ptr %2382, ptr %2383, align 8
  store i32 0, ptr %7, align 4
  br label %3722

2384:                                             ; preds = %2370
  %2385 = load ptr, ptr %29, align 8
  %2386 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2385, i32 0, i32 1
  %2387 = load i8, ptr %2386, align 1
  %2388 = zext i8 %2387 to i32
  %2389 = and i32 %2388, 128
  %2390 = icmp ne i32 %2389, 0
  br i1 %2390, label %2391, label %2403

2391:                                             ; preds = %2384
  %2392 = load ptr, ptr %29, align 8
  %2393 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2392, i32 0, i32 2
  %2394 = load i8, ptr %2393, align 1
  %2395 = zext i8 %2394 to i32
  %2396 = mul i32 %2395, 128
  %2397 = load ptr, ptr %29, align 8
  %2398 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2397, i32 0, i32 1
  %2399 = load i8, ptr %2398, align 1
  %2400 = zext i8 %2399 to i32
  %2401 = and i32 %2400, -129
  %2402 = add i32 %2396, %2401
  br label %2408

2403:                                             ; preds = %2384
  %2404 = load ptr, ptr %29, align 8
  %2405 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2404, i32 0, i32 1
  %2406 = load i8, ptr %2405, align 1
  %2407 = zext i8 %2406 to i32
  br label %2408

2408:                                             ; preds = %2403, %2391
  %2409 = phi i32 [ %2402, %2391 ], [ %2407, %2403 ]
  %2410 = zext i32 %2409 to i64
  %2411 = icmp ult i64 %2410, 31
  br i1 %2411, label %2412, label %2416

2412:                                             ; preds = %2408
  %2413 = load ptr, ptr %11, align 8
  store i32 -13, ptr %2413, align 4
  %2414 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %2415 = load ptr, ptr %12, align 8
  store ptr %2414, ptr %2415, align 8
  store i32 0, ptr %7, align 4
  br label %3722

2416:                                             ; preds = %2408
  %2417 = load ptr, ptr %9, align 8
  %2418 = getelementptr inbounds %struct.wtap_rec, ptr %2417, i32 0, i32 0
  store i32 0, ptr %2418, align 8
  %2419 = call ptr @wtap_block_create(i32 noundef 5)
  %2420 = load ptr, ptr %9, align 8
  %2421 = getelementptr inbounds %struct.wtap_rec, ptr %2420, i32 0, i32 8
  store ptr %2419, ptr %2421, align 8
  br label %2422

2422:                                             ; preds = %2416
  %2423 = load ptr, ptr %9, align 8
  %2424 = getelementptr inbounds %struct.wtap_rec, ptr %2423, i32 0, i32 1
  store i32 1, ptr %2424, align 4
  %2425 = load ptr, ptr %29, align 8
  %2426 = getelementptr inbounds %struct.nspr_pktracefull_v25, ptr %2425, i32 0, i32 4
  %2427 = getelementptr inbounds [8 x i8], ptr %2426, i64 0, i64 0
  %2428 = call i64 @pletoh64(ptr noundef %2427)
  store i64 %2428, ptr %15, align 8
  %2429 = load i64, ptr %15, align 8
  %2430 = udiv i64 %2429, 1000000000
  %2431 = trunc i64 %2430 to i32
  %2432 = zext i32 %2431 to i64
  %2433 = load ptr, ptr %9, align 8
  %2434 = getelementptr inbounds %struct.wtap_rec, ptr %2433, i32 0, i32 3
  %2435 = getelementptr inbounds %struct.nstime_t, ptr %2434, i32 0, i32 0
  store i64 %2432, ptr %2435, align 8
  %2436 = load i64, ptr %15, align 8
  %2437 = urem i64 %2436, 1000000000
  %2438 = trunc i64 %2437 to i32
  %2439 = load ptr, ptr %9, align 8
  %2440 = getelementptr inbounds %struct.wtap_rec, ptr %2439, i32 0, i32 3
  %2441 = getelementptr inbounds %struct.nstime_t, ptr %2440, i32 0, i32 1
  store i32 %2438, ptr %2441, align 8
  br label %2442

2442:                                             ; preds = %2422
  br label %2443

2443:                                             ; preds = %2442
  %2444 = load ptr, ptr %29, align 8
  %2445 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2444, i32 0, i32 1
  %2446 = load i8, ptr %2445, align 1
  %2447 = zext i8 %2446 to i32
  %2448 = and i32 %2447, 128
  %2449 = icmp ne i32 %2448, 0
  br i1 %2449, label %2450, label %2462

2450:                                             ; preds = %2443
  %2451 = load ptr, ptr %29, align 8
  %2452 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2451, i32 0, i32 2
  %2453 = load i8, ptr %2452, align 1
  %2454 = zext i8 %2453 to i32
  %2455 = mul i32 %2454, 128
  %2456 = load ptr, ptr %29, align 8
  %2457 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2456, i32 0, i32 1
  %2458 = load i8, ptr %2457, align 1
  %2459 = zext i8 %2458 to i32
  %2460 = and i32 %2459, -129
  %2461 = add i32 %2455, %2460
  br label %2467

2462:                                             ; preds = %2443
  %2463 = load ptr, ptr %29, align 8
  %2464 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2463, i32 0, i32 1
  %2465 = load i8, ptr %2464, align 1
  %2466 = zext i8 %2465 to i32
  br label %2467

2467:                                             ; preds = %2462, %2450
  %2468 = phi i32 [ %2461, %2450 ], [ %2466, %2462 ]
  %2469 = load ptr, ptr %9, align 8
  %2470 = getelementptr inbounds %struct.wtap_rec, ptr %2469, i32 0, i32 7
  %2471 = getelementptr inbounds %struct.wtap_packet_header, ptr %2470, i32 0, i32 1
  store i32 %2468, ptr %2471, align 4
  %2472 = load ptr, ptr %9, align 8
  %2473 = getelementptr inbounds %struct.wtap_rec, ptr %2472, i32 0, i32 7
  %2474 = getelementptr inbounds %struct.wtap_packet_header, ptr %2473, i32 0, i32 1
  %2475 = load i32, ptr %2474, align 4
  %2476 = load ptr, ptr %9, align 8
  %2477 = getelementptr inbounds %struct.wtap_rec, ptr %2476, i32 0, i32 7
  %2478 = getelementptr inbounds %struct.wtap_packet_header, ptr %2477, i32 0, i32 0
  store i32 %2475, ptr %2478, align 8
  br label %2479

2479:                                             ; preds = %2467
  %2480 = load ptr, ptr %9, align 8
  %2481 = getelementptr inbounds %struct.wtap_rec, ptr %2480, i32 0, i32 7
  %2482 = getelementptr inbounds %struct.wtap_packet_header, ptr %2481, i32 0, i32 4
  %2483 = getelementptr inbounds %struct.nstr_phdr, ptr %2482, i32 0, i32 4
  store i8 0, ptr %2483, align 2
  %2484 = load ptr, ptr %9, align 8
  %2485 = getelementptr inbounds %struct.wtap_rec, ptr %2484, i32 0, i32 7
  %2486 = getelementptr inbounds %struct.wtap_packet_header, ptr %2485, i32 0, i32 4
  %2487 = getelementptr inbounds %struct.nstr_phdr, ptr %2486, i32 0, i32 5
  store i8 1, ptr %2487, align 1
  %2488 = load ptr, ptr %9, align 8
  %2489 = getelementptr inbounds %struct.wtap_rec, ptr %2488, i32 0, i32 7
  %2490 = getelementptr inbounds %struct.wtap_packet_header, ptr %2489, i32 0, i32 4
  %2491 = getelementptr inbounds %struct.nstr_phdr, ptr %2490, i32 0, i32 2
  store i8 3, ptr %2491, align 4
  %2492 = load ptr, ptr %9, align 8
  %2493 = getelementptr inbounds %struct.wtap_rec, ptr %2492, i32 0, i32 7
  %2494 = getelementptr inbounds %struct.wtap_packet_header, ptr %2493, i32 0, i32 4
  %2495 = getelementptr inbounds %struct.nstr_phdr, ptr %2494, i32 0, i32 3
  store i8 1, ptr %2495, align 1
  %2496 = load ptr, ptr %9, align 8
  %2497 = getelementptr inbounds %struct.wtap_rec, ptr %2496, i32 0, i32 7
  %2498 = getelementptr inbounds %struct.wtap_packet_header, ptr %2497, i32 0, i32 4
  %2499 = getelementptr inbounds %struct.nstr_phdr, ptr %2498, i32 0, i32 6
  store i16 31, ptr %2499, align 8
  %2500 = load ptr, ptr %9, align 8
  %2501 = getelementptr inbounds %struct.wtap_rec, ptr %2500, i32 0, i32 7
  %2502 = getelementptr inbounds %struct.wtap_packet_header, ptr %2501, i32 0, i32 4
  %2503 = getelementptr inbounds %struct.nstr_phdr, ptr %2502, i32 0, i32 7
  store i8 12, ptr %2503, align 2
  %2504 = load ptr, ptr %9, align 8
  %2505 = getelementptr inbounds %struct.wtap_rec, ptr %2504, i32 0, i32 7
  %2506 = getelementptr inbounds %struct.wtap_packet_header, ptr %2505, i32 0, i32 4
  %2507 = getelementptr inbounds %struct.nstr_phdr, ptr %2506, i32 0, i32 8
  store i8 16, ptr %2507, align 1
  %2508 = load ptr, ptr %9, align 8
  %2509 = getelementptr inbounds %struct.wtap_rec, ptr %2508, i32 0, i32 7
  %2510 = getelementptr inbounds %struct.wtap_packet_header, ptr %2509, i32 0, i32 4
  %2511 = getelementptr inbounds %struct.nstr_phdr, ptr %2510, i32 0, i32 10
  store i8 20, ptr %2511, align 1
  %2512 = load ptr, ptr %9, align 8
  %2513 = getelementptr inbounds %struct.wtap_rec, ptr %2512, i32 0, i32 7
  %2514 = getelementptr inbounds %struct.wtap_packet_header, ptr %2513, i32 0, i32 4
  %2515 = getelementptr inbounds %struct.nstr_phdr, ptr %2514, i32 0, i32 11
  store i8 22, ptr %2515, align 2
  %2516 = load ptr, ptr %9, align 8
  %2517 = getelementptr inbounds %struct.wtap_rec, ptr %2516, i32 0, i32 7
  %2518 = getelementptr inbounds %struct.wtap_packet_header, ptr %2517, i32 0, i32 4
  %2519 = getelementptr inbounds %struct.nstr_phdr, ptr %2518, i32 0, i32 12
  store i8 24, ptr %2519, align 1
  %2520 = load ptr, ptr %9, align 8
  %2521 = getelementptr inbounds %struct.wtap_rec, ptr %2520, i32 0, i32 7
  %2522 = getelementptr inbounds %struct.wtap_packet_header, ptr %2521, i32 0, i32 4
  %2523 = getelementptr inbounds %struct.nstr_phdr, ptr %2522, i32 0, i32 13
  store i8 26, ptr %2523, align 8
  %2524 = load ptr, ptr %9, align 8
  %2525 = getelementptr inbounds %struct.wtap_rec, ptr %2524, i32 0, i32 7
  %2526 = getelementptr inbounds %struct.wtap_packet_header, ptr %2525, i32 0, i32 4
  %2527 = getelementptr inbounds %struct.nstr_phdr, ptr %2526, i32 0, i32 14
  store i8 28, ptr %2527, align 1
  %2528 = load ptr, ptr %9, align 8
  %2529 = getelementptr inbounds %struct.wtap_rec, ptr %2528, i32 0, i32 7
  %2530 = getelementptr inbounds %struct.wtap_packet_header, ptr %2529, i32 0, i32 4
  %2531 = getelementptr inbounds %struct.nstr_phdr, ptr %2530, i32 0, i32 15
  store i8 29, ptr %2531, align 2
  %2532 = load ptr, ptr %9, align 8
  %2533 = getelementptr inbounds %struct.wtap_rec, ptr %2532, i32 0, i32 7
  %2534 = getelementptr inbounds %struct.wtap_packet_header, ptr %2533, i32 0, i32 4
  %2535 = getelementptr inbounds %struct.nstr_phdr, ptr %2534, i32 0, i32 16
  store i8 30, ptr %2535, align 1
  %2536 = load ptr, ptr %9, align 8
  %2537 = getelementptr inbounds %struct.wtap_rec, ptr %2536, i32 0, i32 7
  %2538 = getelementptr inbounds %struct.wtap_packet_header, ptr %2537, i32 0, i32 4
  %2539 = getelementptr inbounds %struct.nstr_phdr, ptr %2538, i32 0, i32 18
  store i8 31, ptr %2539, align 1
  %2540 = load ptr, ptr %9, align 8
  %2541 = getelementptr inbounds %struct.wtap_rec, ptr %2540, i32 0, i32 7
  %2542 = getelementptr inbounds %struct.wtap_packet_header, ptr %2541, i32 0, i32 4
  %2543 = getelementptr inbounds %struct.nstr_phdr, ptr %2542, i32 0, i32 9
  store i8 37, ptr %2543, align 4
  %2544 = load i32, ptr %18, align 4
  %2545 = load i32, ptr %17, align 4
  %2546 = sub i32 %2544, %2545
  %2547 = load ptr, ptr %9, align 8
  %2548 = getelementptr inbounds %struct.wtap_rec, ptr %2547, i32 0, i32 7
  %2549 = getelementptr inbounds %struct.wtap_packet_header, ptr %2548, i32 0, i32 0
  %2550 = load i32, ptr %2549, align 8
  %2551 = icmp ult i32 %2546, %2550
  br i1 %2551, label %2552, label %2556

2552:                                             ; preds = %2479
  %2553 = load ptr, ptr %11, align 8
  store i32 -13, ptr %2553, align 4
  %2554 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %2555 = load ptr, ptr %12, align 8
  store ptr %2554, ptr %2555, align 8
  store i32 0, ptr %7, align 4
  br label %3722

2556:                                             ; preds = %2479
  %2557 = load ptr, ptr %10, align 8
  %2558 = load ptr, ptr %9, align 8
  %2559 = getelementptr inbounds %struct.wtap_rec, ptr %2558, i32 0, i32 7
  %2560 = getelementptr inbounds %struct.wtap_packet_header, ptr %2559, i32 0, i32 0
  %2561 = load i32, ptr %2560, align 8
  %2562 = zext i32 %2561 to i64
  call void @ws_buffer_assure_space(ptr noundef %2557, i64 noundef %2562)
  %2563 = load ptr, ptr %10, align 8
  %2564 = getelementptr inbounds %struct.Buffer, ptr %2563, i32 0, i32 0
  %2565 = load ptr, ptr %2564, align 8
  %2566 = load ptr, ptr %10, align 8
  %2567 = getelementptr inbounds %struct.Buffer, ptr %2566, i32 0, i32 2
  %2568 = load i64, ptr %2567, align 8
  %2569 = getelementptr i8, ptr %2565, i64 %2568
  %2570 = load ptr, ptr %29, align 8
  %2571 = load ptr, ptr %9, align 8
  %2572 = getelementptr inbounds %struct.wtap_rec, ptr %2571, i32 0, i32 7
  %2573 = getelementptr inbounds %struct.wtap_packet_header, ptr %2572, i32 0, i32 0
  %2574 = load i32, ptr %2573, align 8
  %2575 = zext i32 %2574 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2569, ptr align 1 %2570, i64 %2575, i1 false)
  %2576 = load ptr, ptr %14, align 8
  %2577 = getelementptr inbounds %struct.nstrace_t, ptr %2576, i32 0, i32 2
  %2578 = load i64, ptr %2577, align 8
  %2579 = load i32, ptr %17, align 4
  %2580 = zext i32 %2579 to i64
  %2581 = add i64 %2578, %2580
  %2582 = load ptr, ptr %13, align 8
  store i64 %2581, ptr %2582, align 8
  %2583 = load i32, ptr %17, align 4
  %2584 = load ptr, ptr %29, align 8
  %2585 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2584, i32 0, i32 1
  %2586 = load i8, ptr %2585, align 1
  %2587 = zext i8 %2586 to i32
  %2588 = and i32 %2587, 128
  %2589 = icmp ne i32 %2588, 0
  br i1 %2589, label %2590, label %2602

2590:                                             ; preds = %2556
  %2591 = load ptr, ptr %29, align 8
  %2592 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2591, i32 0, i32 2
  %2593 = load i8, ptr %2592, align 1
  %2594 = zext i8 %2593 to i32
  %2595 = mul i32 %2594, 128
  %2596 = load ptr, ptr %29, align 8
  %2597 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2596, i32 0, i32 1
  %2598 = load i8, ptr %2597, align 1
  %2599 = zext i8 %2598 to i32
  %2600 = and i32 %2599, -129
  %2601 = add i32 %2595, %2600
  br label %2607

2602:                                             ; preds = %2556
  %2603 = load ptr, ptr %29, align 8
  %2604 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2603, i32 0, i32 1
  %2605 = load i8, ptr %2604, align 1
  %2606 = zext i8 %2605 to i32
  br label %2607

2607:                                             ; preds = %2602, %2590
  %2608 = phi i32 [ %2601, %2590 ], [ %2606, %2602 ]
  %2609 = add i32 %2583, %2608
  %2610 = load ptr, ptr %14, align 8
  %2611 = getelementptr inbounds %struct.nstrace_t, ptr %2610, i32 0, i32 3
  store i32 %2609, ptr %2611, align 8
  %2612 = load i32, ptr %18, align 4
  %2613 = load ptr, ptr %14, align 8
  %2614 = getelementptr inbounds %struct.nstrace_t, ptr %2613, i32 0, i32 4
  store i32 %2612, ptr %2614, align 4
  %2615 = load i64, ptr %15, align 8
  %2616 = load ptr, ptr %14, align 8
  %2617 = getelementptr inbounds %struct.nstrace_t, ptr %2616, i32 0, i32 8
  store i64 %2615, ptr %2617, align 8
  store i32 1, ptr %7, align 4
  br label %3722

2618:                                             ; No predecessors!
  br label %2619

2619:                                             ; preds = %2618, %66, %66, %66, %66
  br label %2620

2620:                                             ; preds = %2619
  %2621 = load ptr, ptr %16, align 8
  %2622 = load i32, ptr %17, align 4
  %2623 = zext i32 %2622 to i64
  %2624 = getelementptr i8, ptr %2621, i64 %2623
  store ptr %2624, ptr %30, align 8
  %2625 = load i32, ptr %18, align 4
  %2626 = load i32, ptr %17, align 4
  %2627 = sub i32 %2625, %2626
  %2628 = zext i32 %2627 to i64
  %2629 = icmp ult i64 %2628, 35
  br i1 %2629, label %2630, label %2634

2630:                                             ; preds = %2620
  %2631 = load ptr, ptr %11, align 8
  store i32 -13, ptr %2631, align 4
  %2632 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %2633 = load ptr, ptr %12, align 8
  store ptr %2632, ptr %2633, align 8
  store i32 0, ptr %7, align 4
  br label %3722

2634:                                             ; preds = %2620
  %2635 = load ptr, ptr %30, align 8
  %2636 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2635, i32 0, i32 1
  %2637 = load i8, ptr %2636, align 1
  %2638 = zext i8 %2637 to i32
  %2639 = and i32 %2638, 128
  %2640 = icmp ne i32 %2639, 0
  br i1 %2640, label %2641, label %2653

2641:                                             ; preds = %2634
  %2642 = load ptr, ptr %30, align 8
  %2643 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2642, i32 0, i32 2
  %2644 = load i8, ptr %2643, align 1
  %2645 = zext i8 %2644 to i32
  %2646 = mul i32 %2645, 128
  %2647 = load ptr, ptr %30, align 8
  %2648 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2647, i32 0, i32 1
  %2649 = load i8, ptr %2648, align 1
  %2650 = zext i8 %2649 to i32
  %2651 = and i32 %2650, -129
  %2652 = add i32 %2646, %2651
  br label %2658

2653:                                             ; preds = %2634
  %2654 = load ptr, ptr %30, align 8
  %2655 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2654, i32 0, i32 1
  %2656 = load i8, ptr %2655, align 1
  %2657 = zext i8 %2656 to i32
  br label %2658

2658:                                             ; preds = %2653, %2641
  %2659 = phi i32 [ %2652, %2641 ], [ %2657, %2653 ]
  %2660 = zext i32 %2659 to i64
  %2661 = icmp ult i64 %2660, 35
  br i1 %2661, label %2662, label %2666

2662:                                             ; preds = %2658
  %2663 = load ptr, ptr %11, align 8
  store i32 -13, ptr %2663, align 4
  %2664 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %2665 = load ptr, ptr %12, align 8
  store ptr %2664, ptr %2665, align 8
  store i32 0, ptr %7, align 4
  br label %3722

2666:                                             ; preds = %2658
  %2667 = load ptr, ptr %9, align 8
  %2668 = getelementptr inbounds %struct.wtap_rec, ptr %2667, i32 0, i32 0
  store i32 0, ptr %2668, align 8
  %2669 = call ptr @wtap_block_create(i32 noundef 5)
  %2670 = load ptr, ptr %9, align 8
  %2671 = getelementptr inbounds %struct.wtap_rec, ptr %2670, i32 0, i32 8
  store ptr %2669, ptr %2671, align 8
  br label %2672

2672:                                             ; preds = %2666
  %2673 = load ptr, ptr %9, align 8
  %2674 = getelementptr inbounds %struct.wtap_rec, ptr %2673, i32 0, i32 1
  store i32 1, ptr %2674, align 4
  %2675 = load ptr, ptr %30, align 8
  %2676 = getelementptr inbounds %struct.nspr_pktracepart_v25, ptr %2675, i32 0, i32 4
  %2677 = getelementptr inbounds [8 x i8], ptr %2676, i64 0, i64 0
  %2678 = call i64 @pletoh64(ptr noundef %2677)
  store i64 %2678, ptr %15, align 8
  %2679 = load i64, ptr %15, align 8
  %2680 = udiv i64 %2679, 1000000000
  %2681 = trunc i64 %2680 to i32
  %2682 = zext i32 %2681 to i64
  %2683 = load ptr, ptr %9, align 8
  %2684 = getelementptr inbounds %struct.wtap_rec, ptr %2683, i32 0, i32 3
  %2685 = getelementptr inbounds %struct.nstime_t, ptr %2684, i32 0, i32 0
  store i64 %2682, ptr %2685, align 8
  %2686 = load i64, ptr %15, align 8
  %2687 = urem i64 %2686, 1000000000
  %2688 = trunc i64 %2687 to i32
  %2689 = load ptr, ptr %9, align 8
  %2690 = getelementptr inbounds %struct.wtap_rec, ptr %2689, i32 0, i32 3
  %2691 = getelementptr inbounds %struct.nstime_t, ptr %2690, i32 0, i32 1
  store i32 %2688, ptr %2691, align 8
  br label %2692

2692:                                             ; preds = %2672
  br label %2693

2693:                                             ; preds = %2692
  %2694 = load ptr, ptr %9, align 8
  %2695 = getelementptr inbounds %struct.wtap_rec, ptr %2694, i32 0, i32 1
  %2696 = load i32, ptr %2695, align 4
  %2697 = or i32 %2696, 2
  store i32 %2697, ptr %2695, align 4
  %2698 = load ptr, ptr %30, align 8
  %2699 = getelementptr inbounds %struct.nspr_pktracepart_v25, ptr %2698, i32 0, i32 5
  %2700 = call zeroext i16 @pletoh16(ptr noundef %2699)
  %2701 = zext i16 %2700 to i32
  %2702 = add i32 %2701, 35
  %2703 = load ptr, ptr %9, align 8
  %2704 = getelementptr inbounds %struct.wtap_rec, ptr %2703, i32 0, i32 7
  %2705 = getelementptr inbounds %struct.wtap_packet_header, ptr %2704, i32 0, i32 1
  store i32 %2702, ptr %2705, align 4
  %2706 = load ptr, ptr %30, align 8
  %2707 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2706, i32 0, i32 1
  %2708 = load i8, ptr %2707, align 1
  %2709 = zext i8 %2708 to i32
  %2710 = and i32 %2709, 128
  %2711 = icmp ne i32 %2710, 0
  br i1 %2711, label %2712, label %2724

2712:                                             ; preds = %2693
  %2713 = load ptr, ptr %30, align 8
  %2714 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2713, i32 0, i32 2
  %2715 = load i8, ptr %2714, align 1
  %2716 = zext i8 %2715 to i32
  %2717 = mul i32 %2716, 128
  %2718 = load ptr, ptr %30, align 8
  %2719 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2718, i32 0, i32 1
  %2720 = load i8, ptr %2719, align 1
  %2721 = zext i8 %2720 to i32
  %2722 = and i32 %2721, -129
  %2723 = add i32 %2717, %2722
  br label %2729

2724:                                             ; preds = %2693
  %2725 = load ptr, ptr %30, align 8
  %2726 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2725, i32 0, i32 1
  %2727 = load i8, ptr %2726, align 1
  %2728 = zext i8 %2727 to i32
  br label %2729

2729:                                             ; preds = %2724, %2712
  %2730 = phi i32 [ %2723, %2712 ], [ %2728, %2724 ]
  %2731 = load ptr, ptr %9, align 8
  %2732 = getelementptr inbounds %struct.wtap_rec, ptr %2731, i32 0, i32 7
  %2733 = getelementptr inbounds %struct.wtap_packet_header, ptr %2732, i32 0, i32 0
  store i32 %2730, ptr %2733, align 8
  br label %2734

2734:                                             ; preds = %2729
  %2735 = load ptr, ptr %9, align 8
  %2736 = getelementptr inbounds %struct.wtap_rec, ptr %2735, i32 0, i32 7
  %2737 = getelementptr inbounds %struct.wtap_packet_header, ptr %2736, i32 0, i32 4
  %2738 = getelementptr inbounds %struct.nstr_phdr, ptr %2737, i32 0, i32 4
  store i8 0, ptr %2738, align 2
  %2739 = load ptr, ptr %9, align 8
  %2740 = getelementptr inbounds %struct.wtap_rec, ptr %2739, i32 0, i32 7
  %2741 = getelementptr inbounds %struct.wtap_packet_header, ptr %2740, i32 0, i32 4
  %2742 = getelementptr inbounds %struct.nstr_phdr, ptr %2741, i32 0, i32 5
  store i8 1, ptr %2742, align 1
  %2743 = load ptr, ptr %9, align 8
  %2744 = getelementptr inbounds %struct.wtap_rec, ptr %2743, i32 0, i32 7
  %2745 = getelementptr inbounds %struct.wtap_packet_header, ptr %2744, i32 0, i32 4
  %2746 = getelementptr inbounds %struct.nstr_phdr, ptr %2745, i32 0, i32 2
  store i8 3, ptr %2746, align 4
  %2747 = load ptr, ptr %9, align 8
  %2748 = getelementptr inbounds %struct.wtap_rec, ptr %2747, i32 0, i32 7
  %2749 = getelementptr inbounds %struct.wtap_packet_header, ptr %2748, i32 0, i32 4
  %2750 = getelementptr inbounds %struct.nstr_phdr, ptr %2749, i32 0, i32 3
  store i8 1, ptr %2750, align 1
  %2751 = load ptr, ptr %9, align 8
  %2752 = getelementptr inbounds %struct.wtap_rec, ptr %2751, i32 0, i32 7
  %2753 = getelementptr inbounds %struct.wtap_packet_header, ptr %2752, i32 0, i32 4
  %2754 = getelementptr inbounds %struct.nstr_phdr, ptr %2753, i32 0, i32 6
  store i16 35, ptr %2754, align 8
  %2755 = load ptr, ptr %9, align 8
  %2756 = getelementptr inbounds %struct.wtap_rec, ptr %2755, i32 0, i32 7
  %2757 = getelementptr inbounds %struct.wtap_packet_header, ptr %2756, i32 0, i32 4
  %2758 = getelementptr inbounds %struct.nstr_phdr, ptr %2757, i32 0, i32 7
  store i8 16, ptr %2758, align 2
  %2759 = load ptr, ptr %9, align 8
  %2760 = getelementptr inbounds %struct.wtap_rec, ptr %2759, i32 0, i32 7
  %2761 = getelementptr inbounds %struct.wtap_packet_header, ptr %2760, i32 0, i32 4
  %2762 = getelementptr inbounds %struct.nstr_phdr, ptr %2761, i32 0, i32 8
  store i8 20, ptr %2762, align 1
  %2763 = load ptr, ptr %9, align 8
  %2764 = getelementptr inbounds %struct.wtap_rec, ptr %2763, i32 0, i32 7
  %2765 = getelementptr inbounds %struct.wtap_packet_header, ptr %2764, i32 0, i32 4
  %2766 = getelementptr inbounds %struct.nstr_phdr, ptr %2765, i32 0, i32 10
  store i8 24, ptr %2766, align 1
  %2767 = load ptr, ptr %9, align 8
  %2768 = getelementptr inbounds %struct.wtap_rec, ptr %2767, i32 0, i32 7
  %2769 = getelementptr inbounds %struct.wtap_packet_header, ptr %2768, i32 0, i32 4
  %2770 = getelementptr inbounds %struct.nstr_phdr, ptr %2769, i32 0, i32 11
  store i8 26, ptr %2770, align 2
  %2771 = load ptr, ptr %9, align 8
  %2772 = getelementptr inbounds %struct.wtap_rec, ptr %2771, i32 0, i32 7
  %2773 = getelementptr inbounds %struct.wtap_packet_header, ptr %2772, i32 0, i32 4
  %2774 = getelementptr inbounds %struct.nstr_phdr, ptr %2773, i32 0, i32 12
  store i8 28, ptr %2774, align 1
  %2775 = load ptr, ptr %9, align 8
  %2776 = getelementptr inbounds %struct.wtap_rec, ptr %2775, i32 0, i32 7
  %2777 = getelementptr inbounds %struct.wtap_packet_header, ptr %2776, i32 0, i32 4
  %2778 = getelementptr inbounds %struct.nstr_phdr, ptr %2777, i32 0, i32 13
  store i8 30, ptr %2778, align 8
  %2779 = load ptr, ptr %9, align 8
  %2780 = getelementptr inbounds %struct.wtap_rec, ptr %2779, i32 0, i32 7
  %2781 = getelementptr inbounds %struct.wtap_packet_header, ptr %2780, i32 0, i32 4
  %2782 = getelementptr inbounds %struct.nstr_phdr, ptr %2781, i32 0, i32 14
  store i8 32, ptr %2782, align 1
  %2783 = load ptr, ptr %9, align 8
  %2784 = getelementptr inbounds %struct.wtap_rec, ptr %2783, i32 0, i32 7
  %2785 = getelementptr inbounds %struct.wtap_packet_header, ptr %2784, i32 0, i32 4
  %2786 = getelementptr inbounds %struct.nstr_phdr, ptr %2785, i32 0, i32 15
  store i8 33, ptr %2786, align 2
  %2787 = load ptr, ptr %9, align 8
  %2788 = getelementptr inbounds %struct.wtap_rec, ptr %2787, i32 0, i32 7
  %2789 = getelementptr inbounds %struct.wtap_packet_header, ptr %2788, i32 0, i32 4
  %2790 = getelementptr inbounds %struct.nstr_phdr, ptr %2789, i32 0, i32 16
  store i8 34, ptr %2790, align 1
  %2791 = load ptr, ptr %9, align 8
  %2792 = getelementptr inbounds %struct.wtap_rec, ptr %2791, i32 0, i32 7
  %2793 = getelementptr inbounds %struct.wtap_packet_header, ptr %2792, i32 0, i32 4
  %2794 = getelementptr inbounds %struct.nstr_phdr, ptr %2793, i32 0, i32 18
  store i8 35, ptr %2794, align 1
  %2795 = load ptr, ptr %9, align 8
  %2796 = getelementptr inbounds %struct.wtap_rec, ptr %2795, i32 0, i32 7
  %2797 = getelementptr inbounds %struct.wtap_packet_header, ptr %2796, i32 0, i32 4
  %2798 = getelementptr inbounds %struct.nstr_phdr, ptr %2797, i32 0, i32 9
  store i8 37, ptr %2798, align 4
  %2799 = load i32, ptr %18, align 4
  %2800 = load i32, ptr %17, align 4
  %2801 = sub i32 %2799, %2800
  %2802 = load ptr, ptr %9, align 8
  %2803 = getelementptr inbounds %struct.wtap_rec, ptr %2802, i32 0, i32 7
  %2804 = getelementptr inbounds %struct.wtap_packet_header, ptr %2803, i32 0, i32 0
  %2805 = load i32, ptr %2804, align 8
  %2806 = icmp ult i32 %2801, %2805
  br i1 %2806, label %2807, label %2811

2807:                                             ; preds = %2734
  %2808 = load ptr, ptr %11, align 8
  store i32 -13, ptr %2808, align 4
  %2809 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %2810 = load ptr, ptr %12, align 8
  store ptr %2809, ptr %2810, align 8
  store i32 0, ptr %7, align 4
  br label %3722

2811:                                             ; preds = %2734
  %2812 = load ptr, ptr %10, align 8
  %2813 = load ptr, ptr %9, align 8
  %2814 = getelementptr inbounds %struct.wtap_rec, ptr %2813, i32 0, i32 7
  %2815 = getelementptr inbounds %struct.wtap_packet_header, ptr %2814, i32 0, i32 0
  %2816 = load i32, ptr %2815, align 8
  %2817 = zext i32 %2816 to i64
  call void @ws_buffer_assure_space(ptr noundef %2812, i64 noundef %2817)
  %2818 = load ptr, ptr %10, align 8
  %2819 = getelementptr inbounds %struct.Buffer, ptr %2818, i32 0, i32 0
  %2820 = load ptr, ptr %2819, align 8
  %2821 = load ptr, ptr %10, align 8
  %2822 = getelementptr inbounds %struct.Buffer, ptr %2821, i32 0, i32 2
  %2823 = load i64, ptr %2822, align 8
  %2824 = getelementptr i8, ptr %2820, i64 %2823
  %2825 = load ptr, ptr %30, align 8
  %2826 = load ptr, ptr %9, align 8
  %2827 = getelementptr inbounds %struct.wtap_rec, ptr %2826, i32 0, i32 7
  %2828 = getelementptr inbounds %struct.wtap_packet_header, ptr %2827, i32 0, i32 0
  %2829 = load i32, ptr %2828, align 8
  %2830 = zext i32 %2829 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2824, ptr align 1 %2825, i64 %2830, i1 false)
  %2831 = load ptr, ptr %14, align 8
  %2832 = getelementptr inbounds %struct.nstrace_t, ptr %2831, i32 0, i32 2
  %2833 = load i64, ptr %2832, align 8
  %2834 = load i32, ptr %17, align 4
  %2835 = zext i32 %2834 to i64
  %2836 = add i64 %2833, %2835
  %2837 = load ptr, ptr %13, align 8
  store i64 %2836, ptr %2837, align 8
  %2838 = load i32, ptr %17, align 4
  %2839 = load ptr, ptr %30, align 8
  %2840 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2839, i32 0, i32 1
  %2841 = load i8, ptr %2840, align 1
  %2842 = zext i8 %2841 to i32
  %2843 = and i32 %2842, 128
  %2844 = icmp ne i32 %2843, 0
  br i1 %2844, label %2845, label %2857

2845:                                             ; preds = %2811
  %2846 = load ptr, ptr %30, align 8
  %2847 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2846, i32 0, i32 2
  %2848 = load i8, ptr %2847, align 1
  %2849 = zext i8 %2848 to i32
  %2850 = mul i32 %2849, 128
  %2851 = load ptr, ptr %30, align 8
  %2852 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2851, i32 0, i32 1
  %2853 = load i8, ptr %2852, align 1
  %2854 = zext i8 %2853 to i32
  %2855 = and i32 %2854, -129
  %2856 = add i32 %2850, %2855
  br label %2862

2857:                                             ; preds = %2811
  %2858 = load ptr, ptr %30, align 8
  %2859 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2858, i32 0, i32 1
  %2860 = load i8, ptr %2859, align 1
  %2861 = zext i8 %2860 to i32
  br label %2862

2862:                                             ; preds = %2857, %2845
  %2863 = phi i32 [ %2856, %2845 ], [ %2861, %2857 ]
  %2864 = add i32 %2838, %2863
  %2865 = load ptr, ptr %14, align 8
  %2866 = getelementptr inbounds %struct.nstrace_t, ptr %2865, i32 0, i32 3
  store i32 %2864, ptr %2866, align 8
  %2867 = load i32, ptr %18, align 4
  %2868 = load ptr, ptr %14, align 8
  %2869 = getelementptr inbounds %struct.nstrace_t, ptr %2868, i32 0, i32 4
  store i32 %2867, ptr %2869, align 4
  %2870 = load i64, ptr %15, align 8
  %2871 = load ptr, ptr %14, align 8
  %2872 = getelementptr inbounds %struct.nstrace_t, ptr %2871, i32 0, i32 8
  store i64 %2870, ptr %2872, align 8
  store i32 1, ptr %7, align 4
  br label %3722

2873:                                             ; No predecessors!
  br label %2874

2874:                                             ; preds = %2873, %66, %66, %66, %66
  br label %2875

2875:                                             ; preds = %2874
  %2876 = load ptr, ptr %16, align 8
  %2877 = load i32, ptr %17, align 4
  %2878 = zext i32 %2877 to i64
  %2879 = getelementptr i8, ptr %2876, i64 %2878
  store ptr %2879, ptr %31, align 8
  %2880 = load i32, ptr %18, align 4
  %2881 = load i32, ptr %17, align 4
  %2882 = sub i32 %2880, %2881
  %2883 = zext i32 %2882 to i64
  %2884 = icmp ult i64 %2883, 48
  br i1 %2884, label %2885, label %2889

2885:                                             ; preds = %2875
  %2886 = load ptr, ptr %11, align 8
  store i32 -13, ptr %2886, align 4
  %2887 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %2888 = load ptr, ptr %12, align 8
  store ptr %2887, ptr %2888, align 8
  store i32 0, ptr %7, align 4
  br label %3722

2889:                                             ; preds = %2875
  %2890 = load ptr, ptr %31, align 8
  %2891 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2890, i32 0, i32 1
  %2892 = load i8, ptr %2891, align 1
  %2893 = zext i8 %2892 to i32
  %2894 = and i32 %2893, 128
  %2895 = icmp ne i32 %2894, 0
  br i1 %2895, label %2896, label %2908

2896:                                             ; preds = %2889
  %2897 = load ptr, ptr %31, align 8
  %2898 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2897, i32 0, i32 2
  %2899 = load i8, ptr %2898, align 1
  %2900 = zext i8 %2899 to i32
  %2901 = mul i32 %2900, 128
  %2902 = load ptr, ptr %31, align 8
  %2903 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2902, i32 0, i32 1
  %2904 = load i8, ptr %2903, align 1
  %2905 = zext i8 %2904 to i32
  %2906 = and i32 %2905, -129
  %2907 = add i32 %2901, %2906
  br label %2913

2908:                                             ; preds = %2889
  %2909 = load ptr, ptr %31, align 8
  %2910 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2909, i32 0, i32 1
  %2911 = load i8, ptr %2910, align 1
  %2912 = zext i8 %2911 to i32
  br label %2913

2913:                                             ; preds = %2908, %2896
  %2914 = phi i32 [ %2907, %2896 ], [ %2912, %2908 ]
  %2915 = zext i32 %2914 to i64
  %2916 = icmp ult i64 %2915, 48
  br i1 %2916, label %2917, label %2921

2917:                                             ; preds = %2913
  %2918 = load ptr, ptr %11, align 8
  store i32 -13, ptr %2918, align 4
  %2919 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %2920 = load ptr, ptr %12, align 8
  store ptr %2919, ptr %2920, align 8
  store i32 0, ptr %7, align 4
  br label %3722

2921:                                             ; preds = %2913
  %2922 = load ptr, ptr %9, align 8
  %2923 = getelementptr inbounds %struct.wtap_rec, ptr %2922, i32 0, i32 0
  store i32 0, ptr %2923, align 8
  %2924 = call ptr @wtap_block_create(i32 noundef 5)
  %2925 = load ptr, ptr %9, align 8
  %2926 = getelementptr inbounds %struct.wtap_rec, ptr %2925, i32 0, i32 8
  store ptr %2924, ptr %2926, align 8
  br label %2927

2927:                                             ; preds = %2921
  %2928 = load ptr, ptr %9, align 8
  %2929 = getelementptr inbounds %struct.wtap_rec, ptr %2928, i32 0, i32 1
  store i32 1, ptr %2929, align 4
  %2930 = load ptr, ptr %31, align 8
  %2931 = getelementptr inbounds %struct.nspr_pktracefull_v26, ptr %2930, i32 0, i32 4
  %2932 = getelementptr inbounds [8 x i8], ptr %2931, i64 0, i64 0
  %2933 = call i64 @pletoh64(ptr noundef %2932)
  store i64 %2933, ptr %15, align 8
  %2934 = load i64, ptr %15, align 8
  %2935 = udiv i64 %2934, 1000000000
  %2936 = trunc i64 %2935 to i32
  %2937 = zext i32 %2936 to i64
  %2938 = load ptr, ptr %9, align 8
  %2939 = getelementptr inbounds %struct.wtap_rec, ptr %2938, i32 0, i32 3
  %2940 = getelementptr inbounds %struct.nstime_t, ptr %2939, i32 0, i32 0
  store i64 %2937, ptr %2940, align 8
  %2941 = load i64, ptr %15, align 8
  %2942 = urem i64 %2941, 1000000000
  %2943 = trunc i64 %2942 to i32
  %2944 = load ptr, ptr %9, align 8
  %2945 = getelementptr inbounds %struct.wtap_rec, ptr %2944, i32 0, i32 3
  %2946 = getelementptr inbounds %struct.nstime_t, ptr %2945, i32 0, i32 1
  store i32 %2943, ptr %2946, align 8
  br label %2947

2947:                                             ; preds = %2927
  br label %2948

2948:                                             ; preds = %2947
  %2949 = load ptr, ptr %31, align 8
  %2950 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2949, i32 0, i32 1
  %2951 = load i8, ptr %2950, align 1
  %2952 = zext i8 %2951 to i32
  %2953 = and i32 %2952, 128
  %2954 = icmp ne i32 %2953, 0
  br i1 %2954, label %2955, label %2967

2955:                                             ; preds = %2948
  %2956 = load ptr, ptr %31, align 8
  %2957 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2956, i32 0, i32 2
  %2958 = load i8, ptr %2957, align 1
  %2959 = zext i8 %2958 to i32
  %2960 = mul i32 %2959, 128
  %2961 = load ptr, ptr %31, align 8
  %2962 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2961, i32 0, i32 1
  %2963 = load i8, ptr %2962, align 1
  %2964 = zext i8 %2963 to i32
  %2965 = and i32 %2964, -129
  %2966 = add i32 %2960, %2965
  br label %2972

2967:                                             ; preds = %2948
  %2968 = load ptr, ptr %31, align 8
  %2969 = getelementptr inbounds %struct.nspr_hd_v20, ptr %2968, i32 0, i32 1
  %2970 = load i8, ptr %2969, align 1
  %2971 = zext i8 %2970 to i32
  br label %2972

2972:                                             ; preds = %2967, %2955
  %2973 = phi i32 [ %2966, %2955 ], [ %2971, %2967 ]
  %2974 = load ptr, ptr %9, align 8
  %2975 = getelementptr inbounds %struct.wtap_rec, ptr %2974, i32 0, i32 7
  %2976 = getelementptr inbounds %struct.wtap_packet_header, ptr %2975, i32 0, i32 1
  store i32 %2973, ptr %2976, align 4
  %2977 = load ptr, ptr %9, align 8
  %2978 = getelementptr inbounds %struct.wtap_rec, ptr %2977, i32 0, i32 7
  %2979 = getelementptr inbounds %struct.wtap_packet_header, ptr %2978, i32 0, i32 1
  %2980 = load i32, ptr %2979, align 4
  %2981 = load ptr, ptr %9, align 8
  %2982 = getelementptr inbounds %struct.wtap_rec, ptr %2981, i32 0, i32 7
  %2983 = getelementptr inbounds %struct.wtap_packet_header, ptr %2982, i32 0, i32 0
  store i32 %2980, ptr %2983, align 8
  br label %2984

2984:                                             ; preds = %2972
  %2985 = load ptr, ptr %9, align 8
  %2986 = getelementptr inbounds %struct.wtap_rec, ptr %2985, i32 0, i32 7
  %2987 = getelementptr inbounds %struct.wtap_packet_header, ptr %2986, i32 0, i32 4
  %2988 = getelementptr inbounds %struct.nstr_phdr, ptr %2987, i32 0, i32 4
  store i8 0, ptr %2988, align 2
  %2989 = load ptr, ptr %9, align 8
  %2990 = getelementptr inbounds %struct.wtap_rec, ptr %2989, i32 0, i32 7
  %2991 = getelementptr inbounds %struct.wtap_packet_header, ptr %2990, i32 0, i32 4
  %2992 = getelementptr inbounds %struct.nstr_phdr, ptr %2991, i32 0, i32 5
  store i8 1, ptr %2992, align 1
  %2993 = load ptr, ptr %9, align 8
  %2994 = getelementptr inbounds %struct.wtap_rec, ptr %2993, i32 0, i32 7
  %2995 = getelementptr inbounds %struct.wtap_packet_header, ptr %2994, i32 0, i32 4
  %2996 = getelementptr inbounds %struct.nstr_phdr, ptr %2995, i32 0, i32 2
  store i8 3, ptr %2996, align 4
  %2997 = load ptr, ptr %9, align 8
  %2998 = getelementptr inbounds %struct.wtap_rec, ptr %2997, i32 0, i32 7
  %2999 = getelementptr inbounds %struct.wtap_packet_header, ptr %2998, i32 0, i32 4
  %3000 = getelementptr inbounds %struct.nstr_phdr, ptr %2999, i32 0, i32 3
  store i8 1, ptr %3000, align 1
  %3001 = load ptr, ptr %9, align 8
  %3002 = getelementptr inbounds %struct.wtap_rec, ptr %3001, i32 0, i32 7
  %3003 = getelementptr inbounds %struct.wtap_packet_header, ptr %3002, i32 0, i32 4
  %3004 = getelementptr inbounds %struct.nstr_phdr, ptr %3003, i32 0, i32 6
  store i16 48, ptr %3004, align 8
  %3005 = load ptr, ptr %9, align 8
  %3006 = getelementptr inbounds %struct.wtap_rec, ptr %3005, i32 0, i32 7
  %3007 = getelementptr inbounds %struct.wtap_packet_header, ptr %3006, i32 0, i32 4
  %3008 = getelementptr inbounds %struct.nstr_phdr, ptr %3007, i32 0, i32 7
  store i8 12, ptr %3008, align 2
  %3009 = load ptr, ptr %9, align 8
  %3010 = getelementptr inbounds %struct.wtap_rec, ptr %3009, i32 0, i32 7
  %3011 = getelementptr inbounds %struct.wtap_packet_header, ptr %3010, i32 0, i32 4
  %3012 = getelementptr inbounds %struct.nstr_phdr, ptr %3011, i32 0, i32 8
  store i8 16, ptr %3012, align 1
  %3013 = load ptr, ptr %9, align 8
  %3014 = getelementptr inbounds %struct.wtap_rec, ptr %3013, i32 0, i32 7
  %3015 = getelementptr inbounds %struct.wtap_packet_header, ptr %3014, i32 0, i32 4
  %3016 = getelementptr inbounds %struct.nstr_phdr, ptr %3015, i32 0, i32 10
  store i8 20, ptr %3016, align 1
  %3017 = load ptr, ptr %9, align 8
  %3018 = getelementptr inbounds %struct.wtap_rec, ptr %3017, i32 0, i32 7
  %3019 = getelementptr inbounds %struct.wtap_packet_header, ptr %3018, i32 0, i32 4
  %3020 = getelementptr inbounds %struct.nstr_phdr, ptr %3019, i32 0, i32 11
  store i8 22, ptr %3020, align 2
  %3021 = load ptr, ptr %9, align 8
  %3022 = getelementptr inbounds %struct.wtap_rec, ptr %3021, i32 0, i32 7
  %3023 = getelementptr inbounds %struct.wtap_packet_header, ptr %3022, i32 0, i32 4
  %3024 = getelementptr inbounds %struct.nstr_phdr, ptr %3023, i32 0, i32 12
  store i8 24, ptr %3024, align 1
  %3025 = load ptr, ptr %9, align 8
  %3026 = getelementptr inbounds %struct.wtap_rec, ptr %3025, i32 0, i32 7
  %3027 = getelementptr inbounds %struct.wtap_packet_header, ptr %3026, i32 0, i32 4
  %3028 = getelementptr inbounds %struct.nstr_phdr, ptr %3027, i32 0, i32 13
  store i8 26, ptr %3028, align 8
  %3029 = load ptr, ptr %9, align 8
  %3030 = getelementptr inbounds %struct.wtap_rec, ptr %3029, i32 0, i32 7
  %3031 = getelementptr inbounds %struct.wtap_packet_header, ptr %3030, i32 0, i32 4
  %3032 = getelementptr inbounds %struct.nstr_phdr, ptr %3031, i32 0, i32 14
  store i8 28, ptr %3032, align 1
  %3033 = load ptr, ptr %9, align 8
  %3034 = getelementptr inbounds %struct.wtap_rec, ptr %3033, i32 0, i32 7
  %3035 = getelementptr inbounds %struct.wtap_packet_header, ptr %3034, i32 0, i32 4
  %3036 = getelementptr inbounds %struct.nstr_phdr, ptr %3035, i32 0, i32 15
  store i8 29, ptr %3036, align 2
  %3037 = load ptr, ptr %9, align 8
  %3038 = getelementptr inbounds %struct.wtap_rec, ptr %3037, i32 0, i32 7
  %3039 = getelementptr inbounds %struct.wtap_packet_header, ptr %3038, i32 0, i32 4
  %3040 = getelementptr inbounds %struct.nstr_phdr, ptr %3039, i32 0, i32 16
  store i8 30, ptr %3040, align 1
  %3041 = load ptr, ptr %9, align 8
  %3042 = getelementptr inbounds %struct.wtap_rec, ptr %3041, i32 0, i32 7
  %3043 = getelementptr inbounds %struct.wtap_packet_header, ptr %3042, i32 0, i32 4
  %3044 = getelementptr inbounds %struct.nstr_phdr, ptr %3043, i32 0, i32 18
  store i8 48, ptr %3044, align 1
  %3045 = load ptr, ptr %9, align 8
  %3046 = getelementptr inbounds %struct.wtap_rec, ptr %3045, i32 0, i32 7
  %3047 = getelementptr inbounds %struct.wtap_packet_header, ptr %3046, i32 0, i32 4
  %3048 = getelementptr inbounds %struct.nstr_phdr, ptr %3047, i32 0, i32 17
  store i8 32, ptr %3048, align 4
  %3049 = load ptr, ptr %9, align 8
  %3050 = getelementptr inbounds %struct.wtap_rec, ptr %3049, i32 0, i32 7
  %3051 = getelementptr inbounds %struct.wtap_packet_header, ptr %3050, i32 0, i32 4
  %3052 = getelementptr inbounds %struct.nstr_phdr, ptr %3051, i32 0, i32 9
  store i8 38, ptr %3052, align 4
  %3053 = load i32, ptr %18, align 4
  %3054 = load i32, ptr %17, align 4
  %3055 = sub i32 %3053, %3054
  %3056 = load ptr, ptr %9, align 8
  %3057 = getelementptr inbounds %struct.wtap_rec, ptr %3056, i32 0, i32 7
  %3058 = getelementptr inbounds %struct.wtap_packet_header, ptr %3057, i32 0, i32 0
  %3059 = load i32, ptr %3058, align 8
  %3060 = icmp ult i32 %3055, %3059
  br i1 %3060, label %3061, label %3065

3061:                                             ; preds = %2984
  %3062 = load ptr, ptr %11, align 8
  store i32 -13, ptr %3062, align 4
  %3063 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %3064 = load ptr, ptr %12, align 8
  store ptr %3063, ptr %3064, align 8
  store i32 0, ptr %7, align 4
  br label %3722

3065:                                             ; preds = %2984
  %3066 = load ptr, ptr %10, align 8
  %3067 = load ptr, ptr %9, align 8
  %3068 = getelementptr inbounds %struct.wtap_rec, ptr %3067, i32 0, i32 7
  %3069 = getelementptr inbounds %struct.wtap_packet_header, ptr %3068, i32 0, i32 0
  %3070 = load i32, ptr %3069, align 8
  %3071 = zext i32 %3070 to i64
  call void @ws_buffer_assure_space(ptr noundef %3066, i64 noundef %3071)
  %3072 = load ptr, ptr %10, align 8
  %3073 = getelementptr inbounds %struct.Buffer, ptr %3072, i32 0, i32 0
  %3074 = load ptr, ptr %3073, align 8
  %3075 = load ptr, ptr %10, align 8
  %3076 = getelementptr inbounds %struct.Buffer, ptr %3075, i32 0, i32 2
  %3077 = load i64, ptr %3076, align 8
  %3078 = getelementptr i8, ptr %3074, i64 %3077
  %3079 = load ptr, ptr %31, align 8
  %3080 = load ptr, ptr %9, align 8
  %3081 = getelementptr inbounds %struct.wtap_rec, ptr %3080, i32 0, i32 7
  %3082 = getelementptr inbounds %struct.wtap_packet_header, ptr %3081, i32 0, i32 0
  %3083 = load i32, ptr %3082, align 8
  %3084 = zext i32 %3083 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3078, ptr align 1 %3079, i64 %3084, i1 false)
  %3085 = load ptr, ptr %14, align 8
  %3086 = getelementptr inbounds %struct.nstrace_t, ptr %3085, i32 0, i32 2
  %3087 = load i64, ptr %3086, align 8
  %3088 = load i32, ptr %17, align 4
  %3089 = zext i32 %3088 to i64
  %3090 = add i64 %3087, %3089
  %3091 = load ptr, ptr %13, align 8
  store i64 %3090, ptr %3091, align 8
  %3092 = load i32, ptr %17, align 4
  %3093 = load ptr, ptr %31, align 8
  %3094 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3093, i32 0, i32 1
  %3095 = load i8, ptr %3094, align 1
  %3096 = zext i8 %3095 to i32
  %3097 = and i32 %3096, 128
  %3098 = icmp ne i32 %3097, 0
  br i1 %3098, label %3099, label %3111

3099:                                             ; preds = %3065
  %3100 = load ptr, ptr %31, align 8
  %3101 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3100, i32 0, i32 2
  %3102 = load i8, ptr %3101, align 1
  %3103 = zext i8 %3102 to i32
  %3104 = mul i32 %3103, 128
  %3105 = load ptr, ptr %31, align 8
  %3106 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3105, i32 0, i32 1
  %3107 = load i8, ptr %3106, align 1
  %3108 = zext i8 %3107 to i32
  %3109 = and i32 %3108, -129
  %3110 = add i32 %3104, %3109
  br label %3116

3111:                                             ; preds = %3065
  %3112 = load ptr, ptr %31, align 8
  %3113 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3112, i32 0, i32 1
  %3114 = load i8, ptr %3113, align 1
  %3115 = zext i8 %3114 to i32
  br label %3116

3116:                                             ; preds = %3111, %3099
  %3117 = phi i32 [ %3110, %3099 ], [ %3115, %3111 ]
  %3118 = add i32 %3092, %3117
  %3119 = load ptr, ptr %14, align 8
  %3120 = getelementptr inbounds %struct.nstrace_t, ptr %3119, i32 0, i32 3
  store i32 %3118, ptr %3120, align 8
  %3121 = load i32, ptr %18, align 4
  %3122 = load ptr, ptr %14, align 8
  %3123 = getelementptr inbounds %struct.nstrace_t, ptr %3122, i32 0, i32 4
  store i32 %3121, ptr %3123, align 4
  %3124 = load i64, ptr %15, align 8
  %3125 = load ptr, ptr %14, align 8
  %3126 = getelementptr inbounds %struct.nstrace_t, ptr %3125, i32 0, i32 8
  store i64 %3124, ptr %3126, align 8
  store i32 1, ptr %7, align 4
  br label %3722

3127:                                             ; No predecessors!
  br label %3128

3128:                                             ; preds = %3127, %66, %66, %66, %66
  br label %3129

3129:                                             ; preds = %3128
  %3130 = load ptr, ptr %16, align 8
  %3131 = load i32, ptr %17, align 4
  %3132 = zext i32 %3131 to i64
  %3133 = getelementptr i8, ptr %3130, i64 %3132
  store ptr %3133, ptr %32, align 8
  %3134 = load i32, ptr %18, align 4
  %3135 = load i32, ptr %17, align 4
  %3136 = sub i32 %3134, %3135
  %3137 = zext i32 %3136 to i64
  %3138 = icmp ult i64 %3137, 52
  br i1 %3138, label %3139, label %3143

3139:                                             ; preds = %3129
  %3140 = load ptr, ptr %11, align 8
  store i32 -13, ptr %3140, align 4
  %3141 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %3142 = load ptr, ptr %12, align 8
  store ptr %3141, ptr %3142, align 8
  store i32 0, ptr %7, align 4
  br label %3722

3143:                                             ; preds = %3129
  %3144 = load ptr, ptr %32, align 8
  %3145 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3144, i32 0, i32 1
  %3146 = load i8, ptr %3145, align 1
  %3147 = zext i8 %3146 to i32
  %3148 = and i32 %3147, 128
  %3149 = icmp ne i32 %3148, 0
  br i1 %3149, label %3150, label %3162

3150:                                             ; preds = %3143
  %3151 = load ptr, ptr %32, align 8
  %3152 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3151, i32 0, i32 2
  %3153 = load i8, ptr %3152, align 1
  %3154 = zext i8 %3153 to i32
  %3155 = mul i32 %3154, 128
  %3156 = load ptr, ptr %32, align 8
  %3157 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3156, i32 0, i32 1
  %3158 = load i8, ptr %3157, align 1
  %3159 = zext i8 %3158 to i32
  %3160 = and i32 %3159, -129
  %3161 = add i32 %3155, %3160
  br label %3167

3162:                                             ; preds = %3143
  %3163 = load ptr, ptr %32, align 8
  %3164 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3163, i32 0, i32 1
  %3165 = load i8, ptr %3164, align 1
  %3166 = zext i8 %3165 to i32
  br label %3167

3167:                                             ; preds = %3162, %3150
  %3168 = phi i32 [ %3161, %3150 ], [ %3166, %3162 ]
  %3169 = zext i32 %3168 to i64
  %3170 = icmp ult i64 %3169, 52
  br i1 %3170, label %3171, label %3175

3171:                                             ; preds = %3167
  %3172 = load ptr, ptr %11, align 8
  store i32 -13, ptr %3172, align 4
  %3173 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %3174 = load ptr, ptr %12, align 8
  store ptr %3173, ptr %3174, align 8
  store i32 0, ptr %7, align 4
  br label %3722

3175:                                             ; preds = %3167
  %3176 = load ptr, ptr %9, align 8
  %3177 = getelementptr inbounds %struct.wtap_rec, ptr %3176, i32 0, i32 0
  store i32 0, ptr %3177, align 8
  %3178 = call ptr @wtap_block_create(i32 noundef 5)
  %3179 = load ptr, ptr %9, align 8
  %3180 = getelementptr inbounds %struct.wtap_rec, ptr %3179, i32 0, i32 8
  store ptr %3178, ptr %3180, align 8
  br label %3181

3181:                                             ; preds = %3175
  %3182 = load ptr, ptr %9, align 8
  %3183 = getelementptr inbounds %struct.wtap_rec, ptr %3182, i32 0, i32 1
  store i32 1, ptr %3183, align 4
  %3184 = load ptr, ptr %32, align 8
  %3185 = getelementptr inbounds %struct.nspr_pktracepart_v26, ptr %3184, i32 0, i32 4
  %3186 = getelementptr inbounds [8 x i8], ptr %3185, i64 0, i64 0
  %3187 = call i64 @pletoh64(ptr noundef %3186)
  store i64 %3187, ptr %15, align 8
  %3188 = load i64, ptr %15, align 8
  %3189 = udiv i64 %3188, 1000000000
  %3190 = trunc i64 %3189 to i32
  %3191 = zext i32 %3190 to i64
  %3192 = load ptr, ptr %9, align 8
  %3193 = getelementptr inbounds %struct.wtap_rec, ptr %3192, i32 0, i32 3
  %3194 = getelementptr inbounds %struct.nstime_t, ptr %3193, i32 0, i32 0
  store i64 %3191, ptr %3194, align 8
  %3195 = load i64, ptr %15, align 8
  %3196 = urem i64 %3195, 1000000000
  %3197 = trunc i64 %3196 to i32
  %3198 = load ptr, ptr %9, align 8
  %3199 = getelementptr inbounds %struct.wtap_rec, ptr %3198, i32 0, i32 3
  %3200 = getelementptr inbounds %struct.nstime_t, ptr %3199, i32 0, i32 1
  store i32 %3197, ptr %3200, align 8
  br label %3201

3201:                                             ; preds = %3181
  br label %3202

3202:                                             ; preds = %3201
  %3203 = load ptr, ptr %9, align 8
  %3204 = getelementptr inbounds %struct.wtap_rec, ptr %3203, i32 0, i32 1
  %3205 = load i32, ptr %3204, align 4
  %3206 = or i32 %3205, 2
  store i32 %3206, ptr %3204, align 4
  %3207 = load ptr, ptr %32, align 8
  %3208 = getelementptr inbounds %struct.nspr_pktracepart_v26, ptr %3207, i32 0, i32 5
  %3209 = call zeroext i16 @pletoh16(ptr noundef %3208)
  %3210 = zext i16 %3209 to i32
  %3211 = add i32 %3210, 52
  %3212 = load ptr, ptr %9, align 8
  %3213 = getelementptr inbounds %struct.wtap_rec, ptr %3212, i32 0, i32 7
  %3214 = getelementptr inbounds %struct.wtap_packet_header, ptr %3213, i32 0, i32 1
  store i32 %3211, ptr %3214, align 4
  %3215 = load ptr, ptr %32, align 8
  %3216 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3215, i32 0, i32 1
  %3217 = load i8, ptr %3216, align 1
  %3218 = zext i8 %3217 to i32
  %3219 = and i32 %3218, 128
  %3220 = icmp ne i32 %3219, 0
  br i1 %3220, label %3221, label %3233

3221:                                             ; preds = %3202
  %3222 = load ptr, ptr %32, align 8
  %3223 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3222, i32 0, i32 2
  %3224 = load i8, ptr %3223, align 1
  %3225 = zext i8 %3224 to i32
  %3226 = mul i32 %3225, 128
  %3227 = load ptr, ptr %32, align 8
  %3228 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3227, i32 0, i32 1
  %3229 = load i8, ptr %3228, align 1
  %3230 = zext i8 %3229 to i32
  %3231 = and i32 %3230, -129
  %3232 = add i32 %3226, %3231
  br label %3238

3233:                                             ; preds = %3202
  %3234 = load ptr, ptr %32, align 8
  %3235 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3234, i32 0, i32 1
  %3236 = load i8, ptr %3235, align 1
  %3237 = zext i8 %3236 to i32
  br label %3238

3238:                                             ; preds = %3233, %3221
  %3239 = phi i32 [ %3232, %3221 ], [ %3237, %3233 ]
  %3240 = load ptr, ptr %9, align 8
  %3241 = getelementptr inbounds %struct.wtap_rec, ptr %3240, i32 0, i32 7
  %3242 = getelementptr inbounds %struct.wtap_packet_header, ptr %3241, i32 0, i32 0
  store i32 %3239, ptr %3242, align 8
  br label %3243

3243:                                             ; preds = %3238
  %3244 = load ptr, ptr %9, align 8
  %3245 = getelementptr inbounds %struct.wtap_rec, ptr %3244, i32 0, i32 7
  %3246 = getelementptr inbounds %struct.wtap_packet_header, ptr %3245, i32 0, i32 4
  %3247 = getelementptr inbounds %struct.nstr_phdr, ptr %3246, i32 0, i32 4
  store i8 0, ptr %3247, align 2
  %3248 = load ptr, ptr %9, align 8
  %3249 = getelementptr inbounds %struct.wtap_rec, ptr %3248, i32 0, i32 7
  %3250 = getelementptr inbounds %struct.wtap_packet_header, ptr %3249, i32 0, i32 4
  %3251 = getelementptr inbounds %struct.nstr_phdr, ptr %3250, i32 0, i32 5
  store i8 1, ptr %3251, align 1
  %3252 = load ptr, ptr %9, align 8
  %3253 = getelementptr inbounds %struct.wtap_rec, ptr %3252, i32 0, i32 7
  %3254 = getelementptr inbounds %struct.wtap_packet_header, ptr %3253, i32 0, i32 4
  %3255 = getelementptr inbounds %struct.nstr_phdr, ptr %3254, i32 0, i32 2
  store i8 3, ptr %3255, align 4
  %3256 = load ptr, ptr %9, align 8
  %3257 = getelementptr inbounds %struct.wtap_rec, ptr %3256, i32 0, i32 7
  %3258 = getelementptr inbounds %struct.wtap_packet_header, ptr %3257, i32 0, i32 4
  %3259 = getelementptr inbounds %struct.nstr_phdr, ptr %3258, i32 0, i32 3
  store i8 1, ptr %3259, align 1
  %3260 = load ptr, ptr %9, align 8
  %3261 = getelementptr inbounds %struct.wtap_rec, ptr %3260, i32 0, i32 7
  %3262 = getelementptr inbounds %struct.wtap_packet_header, ptr %3261, i32 0, i32 4
  %3263 = getelementptr inbounds %struct.nstr_phdr, ptr %3262, i32 0, i32 6
  store i16 52, ptr %3263, align 8
  %3264 = load ptr, ptr %9, align 8
  %3265 = getelementptr inbounds %struct.wtap_rec, ptr %3264, i32 0, i32 7
  %3266 = getelementptr inbounds %struct.wtap_packet_header, ptr %3265, i32 0, i32 4
  %3267 = getelementptr inbounds %struct.nstr_phdr, ptr %3266, i32 0, i32 7
  store i8 16, ptr %3267, align 2
  %3268 = load ptr, ptr %9, align 8
  %3269 = getelementptr inbounds %struct.wtap_rec, ptr %3268, i32 0, i32 7
  %3270 = getelementptr inbounds %struct.wtap_packet_header, ptr %3269, i32 0, i32 4
  %3271 = getelementptr inbounds %struct.nstr_phdr, ptr %3270, i32 0, i32 8
  store i8 20, ptr %3271, align 1
  %3272 = load ptr, ptr %9, align 8
  %3273 = getelementptr inbounds %struct.wtap_rec, ptr %3272, i32 0, i32 7
  %3274 = getelementptr inbounds %struct.wtap_packet_header, ptr %3273, i32 0, i32 4
  %3275 = getelementptr inbounds %struct.nstr_phdr, ptr %3274, i32 0, i32 10
  store i8 24, ptr %3275, align 1
  %3276 = load ptr, ptr %9, align 8
  %3277 = getelementptr inbounds %struct.wtap_rec, ptr %3276, i32 0, i32 7
  %3278 = getelementptr inbounds %struct.wtap_packet_header, ptr %3277, i32 0, i32 4
  %3279 = getelementptr inbounds %struct.nstr_phdr, ptr %3278, i32 0, i32 11
  store i8 26, ptr %3279, align 2
  %3280 = load ptr, ptr %9, align 8
  %3281 = getelementptr inbounds %struct.wtap_rec, ptr %3280, i32 0, i32 7
  %3282 = getelementptr inbounds %struct.wtap_packet_header, ptr %3281, i32 0, i32 4
  %3283 = getelementptr inbounds %struct.nstr_phdr, ptr %3282, i32 0, i32 12
  store i8 28, ptr %3283, align 1
  %3284 = load ptr, ptr %9, align 8
  %3285 = getelementptr inbounds %struct.wtap_rec, ptr %3284, i32 0, i32 7
  %3286 = getelementptr inbounds %struct.wtap_packet_header, ptr %3285, i32 0, i32 4
  %3287 = getelementptr inbounds %struct.nstr_phdr, ptr %3286, i32 0, i32 13
  store i8 30, ptr %3287, align 8
  %3288 = load ptr, ptr %9, align 8
  %3289 = getelementptr inbounds %struct.wtap_rec, ptr %3288, i32 0, i32 7
  %3290 = getelementptr inbounds %struct.wtap_packet_header, ptr %3289, i32 0, i32 4
  %3291 = getelementptr inbounds %struct.nstr_phdr, ptr %3290, i32 0, i32 14
  store i8 32, ptr %3291, align 1
  %3292 = load ptr, ptr %9, align 8
  %3293 = getelementptr inbounds %struct.wtap_rec, ptr %3292, i32 0, i32 7
  %3294 = getelementptr inbounds %struct.wtap_packet_header, ptr %3293, i32 0, i32 4
  %3295 = getelementptr inbounds %struct.nstr_phdr, ptr %3294, i32 0, i32 15
  store i8 33, ptr %3295, align 2
  %3296 = load ptr, ptr %9, align 8
  %3297 = getelementptr inbounds %struct.wtap_rec, ptr %3296, i32 0, i32 7
  %3298 = getelementptr inbounds %struct.wtap_packet_header, ptr %3297, i32 0, i32 4
  %3299 = getelementptr inbounds %struct.nstr_phdr, ptr %3298, i32 0, i32 16
  store i8 34, ptr %3299, align 1
  %3300 = load ptr, ptr %9, align 8
  %3301 = getelementptr inbounds %struct.wtap_rec, ptr %3300, i32 0, i32 7
  %3302 = getelementptr inbounds %struct.wtap_packet_header, ptr %3301, i32 0, i32 4
  %3303 = getelementptr inbounds %struct.nstr_phdr, ptr %3302, i32 0, i32 18
  store i8 52, ptr %3303, align 1
  %3304 = load ptr, ptr %9, align 8
  %3305 = getelementptr inbounds %struct.wtap_rec, ptr %3304, i32 0, i32 7
  %3306 = getelementptr inbounds %struct.wtap_packet_header, ptr %3305, i32 0, i32 4
  %3307 = getelementptr inbounds %struct.nstr_phdr, ptr %3306, i32 0, i32 17
  store i8 36, ptr %3307, align 4
  %3308 = load ptr, ptr %9, align 8
  %3309 = getelementptr inbounds %struct.wtap_rec, ptr %3308, i32 0, i32 7
  %3310 = getelementptr inbounds %struct.wtap_packet_header, ptr %3309, i32 0, i32 4
  %3311 = getelementptr inbounds %struct.nstr_phdr, ptr %3310, i32 0, i32 9
  store i8 38, ptr %3311, align 4
  %3312 = load i32, ptr %18, align 4
  %3313 = load i32, ptr %17, align 4
  %3314 = sub i32 %3312, %3313
  %3315 = load ptr, ptr %9, align 8
  %3316 = getelementptr inbounds %struct.wtap_rec, ptr %3315, i32 0, i32 7
  %3317 = getelementptr inbounds %struct.wtap_packet_header, ptr %3316, i32 0, i32 0
  %3318 = load i32, ptr %3317, align 8
  %3319 = icmp ult i32 %3314, %3318
  br i1 %3319, label %3320, label %3324

3320:                                             ; preds = %3243
  %3321 = load ptr, ptr %11, align 8
  store i32 -13, ptr %3321, align 4
  %3322 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %3323 = load ptr, ptr %12, align 8
  store ptr %3322, ptr %3323, align 8
  store i32 0, ptr %7, align 4
  br label %3722

3324:                                             ; preds = %3243
  %3325 = load ptr, ptr %10, align 8
  %3326 = load ptr, ptr %9, align 8
  %3327 = getelementptr inbounds %struct.wtap_rec, ptr %3326, i32 0, i32 7
  %3328 = getelementptr inbounds %struct.wtap_packet_header, ptr %3327, i32 0, i32 0
  %3329 = load i32, ptr %3328, align 8
  %3330 = zext i32 %3329 to i64
  call void @ws_buffer_assure_space(ptr noundef %3325, i64 noundef %3330)
  %3331 = load ptr, ptr %10, align 8
  %3332 = getelementptr inbounds %struct.Buffer, ptr %3331, i32 0, i32 0
  %3333 = load ptr, ptr %3332, align 8
  %3334 = load ptr, ptr %10, align 8
  %3335 = getelementptr inbounds %struct.Buffer, ptr %3334, i32 0, i32 2
  %3336 = load i64, ptr %3335, align 8
  %3337 = getelementptr i8, ptr %3333, i64 %3336
  %3338 = load ptr, ptr %32, align 8
  %3339 = load ptr, ptr %9, align 8
  %3340 = getelementptr inbounds %struct.wtap_rec, ptr %3339, i32 0, i32 7
  %3341 = getelementptr inbounds %struct.wtap_packet_header, ptr %3340, i32 0, i32 0
  %3342 = load i32, ptr %3341, align 8
  %3343 = zext i32 %3342 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3337, ptr align 1 %3338, i64 %3343, i1 false)
  %3344 = load ptr, ptr %14, align 8
  %3345 = getelementptr inbounds %struct.nstrace_t, ptr %3344, i32 0, i32 2
  %3346 = load i64, ptr %3345, align 8
  %3347 = load i32, ptr %17, align 4
  %3348 = zext i32 %3347 to i64
  %3349 = add i64 %3346, %3348
  %3350 = load ptr, ptr %13, align 8
  store i64 %3349, ptr %3350, align 8
  %3351 = load i32, ptr %17, align 4
  %3352 = load ptr, ptr %32, align 8
  %3353 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3352, i32 0, i32 1
  %3354 = load i8, ptr %3353, align 1
  %3355 = zext i8 %3354 to i32
  %3356 = and i32 %3355, 128
  %3357 = icmp ne i32 %3356, 0
  br i1 %3357, label %3358, label %3370

3358:                                             ; preds = %3324
  %3359 = load ptr, ptr %32, align 8
  %3360 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3359, i32 0, i32 2
  %3361 = load i8, ptr %3360, align 1
  %3362 = zext i8 %3361 to i32
  %3363 = mul i32 %3362, 128
  %3364 = load ptr, ptr %32, align 8
  %3365 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3364, i32 0, i32 1
  %3366 = load i8, ptr %3365, align 1
  %3367 = zext i8 %3366 to i32
  %3368 = and i32 %3367, -129
  %3369 = add i32 %3363, %3368
  br label %3375

3370:                                             ; preds = %3324
  %3371 = load ptr, ptr %32, align 8
  %3372 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3371, i32 0, i32 1
  %3373 = load i8, ptr %3372, align 1
  %3374 = zext i8 %3373 to i32
  br label %3375

3375:                                             ; preds = %3370, %3358
  %3376 = phi i32 [ %3369, %3358 ], [ %3374, %3370 ]
  %3377 = add i32 %3351, %3376
  %3378 = load ptr, ptr %14, align 8
  %3379 = getelementptr inbounds %struct.nstrace_t, ptr %3378, i32 0, i32 3
  store i32 %3377, ptr %3379, align 8
  %3380 = load i32, ptr %18, align 4
  %3381 = load ptr, ptr %14, align 8
  %3382 = getelementptr inbounds %struct.nstrace_t, ptr %3381, i32 0, i32 4
  store i32 %3380, ptr %3382, align 4
  %3383 = load i64, ptr %15, align 8
  %3384 = load ptr, ptr %14, align 8
  %3385 = getelementptr inbounds %struct.nstrace_t, ptr %3384, i32 0, i32 8
  store i64 %3383, ptr %3385, align 8
  store i32 1, ptr %7, align 4
  br label %3722

3386:                                             ; No predecessors!
  br label %3387

3387:                                             ; preds = %3386, %66
  %3388 = load ptr, ptr %14, align 8
  %3389 = load i32, ptr %17, align 4
  %3390 = load ptr, ptr %11, align 8
  %3391 = load ptr, ptr %12, align 8
  %3392 = call i32 @nstrace_ensure_buflen(ptr noundef %3388, i32 noundef %3389, i32 noundef 8, ptr noundef %3390, ptr noundef %3391)
  %3393 = icmp ne i32 %3392, 0
  br i1 %3393, label %3395, label %3394

3394:                                             ; preds = %3387
  store i32 0, ptr %7, align 4
  br label %3722

3395:                                             ; preds = %3387
  %3396 = load ptr, ptr %16, align 8
  %3397 = load i32, ptr %17, align 4
  %3398 = zext i32 %3397 to i64
  %3399 = getelementptr i8, ptr %3396, i64 %3398
  store ptr %3399, ptr %33, align 8
  %3400 = load ptr, ptr %33, align 8
  %3401 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3400, i32 0, i32 1
  %3402 = load i8, ptr %3401, align 1
  %3403 = zext i8 %3402 to i32
  %3404 = and i32 %3403, 128
  %3405 = icmp ne i32 %3404, 0
  br i1 %3405, label %3406, label %3418

3406:                                             ; preds = %3395
  %3407 = load ptr, ptr %33, align 8
  %3408 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3407, i32 0, i32 2
  %3409 = load i8, ptr %3408, align 1
  %3410 = zext i8 %3409 to i32
  %3411 = mul i32 %3410, 128
  %3412 = load ptr, ptr %33, align 8
  %3413 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3412, i32 0, i32 1
  %3414 = load i8, ptr %3413, align 1
  %3415 = zext i8 %3414 to i32
  %3416 = and i32 %3415, -129
  %3417 = add i32 %3411, %3416
  br label %3423

3418:                                             ; preds = %3395
  %3419 = load ptr, ptr %33, align 8
  %3420 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3419, i32 0, i32 1
  %3421 = load i8, ptr %3420, align 1
  %3422 = zext i8 %3421 to i32
  br label %3423

3423:                                             ; preds = %3418, %3406
  %3424 = phi i32 [ %3417, %3406 ], [ %3422, %3418 ]
  %3425 = icmp eq i32 %3424, 0
  br i1 %3425, label %3426, label %3430

3426:                                             ; preds = %3423
  %3427 = load ptr, ptr %11, align 8
  store i32 -13, ptr %3427, align 4
  %3428 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %3429 = load ptr, ptr %12, align 8
  store ptr %3428, ptr %3429, align 8
  store i32 0, ptr %7, align 4
  br label %3722

3430:                                             ; preds = %3423
  %3431 = load ptr, ptr %14, align 8
  %3432 = load i32, ptr %17, align 4
  %3433 = load ptr, ptr %11, align 8
  %3434 = load ptr, ptr %12, align 8
  %3435 = call i32 @nstrace_ensure_buflen(ptr noundef %3431, i32 noundef %3432, i32 noundef 3, ptr noundef %3433, ptr noundef %3434)
  %3436 = icmp ne i32 %3435, 0
  br i1 %3436, label %3438, label %3437

3437:                                             ; preds = %3430
  store i32 0, ptr %7, align 4
  br label %3722

3438:                                             ; preds = %3430
  %3439 = load ptr, ptr %33, align 8
  %3440 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3439, i32 0, i32 1
  %3441 = load i8, ptr %3440, align 1
  %3442 = zext i8 %3441 to i32
  %3443 = and i32 %3442, 128
  %3444 = icmp ne i32 %3443, 0
  br i1 %3444, label %3445, label %3457

3445:                                             ; preds = %3438
  %3446 = load ptr, ptr %33, align 8
  %3447 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3446, i32 0, i32 2
  %3448 = load i8, ptr %3447, align 1
  %3449 = zext i8 %3448 to i32
  %3450 = mul i32 %3449, 128
  %3451 = load ptr, ptr %33, align 8
  %3452 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3451, i32 0, i32 1
  %3453 = load i8, ptr %3452, align 1
  %3454 = zext i8 %3453 to i32
  %3455 = and i32 %3454, -129
  %3456 = add i32 %3450, %3455
  br label %3462

3457:                                             ; preds = %3438
  %3458 = load ptr, ptr %33, align 8
  %3459 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3458, i32 0, i32 1
  %3460 = load i8, ptr %3459, align 1
  %3461 = zext i8 %3460 to i32
  br label %3462

3462:                                             ; preds = %3457, %3445
  %3463 = phi i32 [ %3456, %3445 ], [ %3461, %3457 ]
  %3464 = load i32, ptr %17, align 4
  %3465 = add i32 %3464, %3463
  store i32 %3465, ptr %17, align 4
  %3466 = load ptr, ptr %14, align 8
  %3467 = load i32, ptr %17, align 4
  %3468 = load ptr, ptr %11, align 8
  %3469 = load ptr, ptr %12, align 8
  %3470 = call i32 @nstrace_ensure_buflen(ptr noundef %3466, i32 noundef %3467, i32 noundef 8, ptr noundef %3468, ptr noundef %3469)
  %3471 = icmp ne i32 %3470, 0
  br i1 %3471, label %3473, label %3472

3472:                                             ; preds = %3462
  store i32 0, ptr %7, align 4
  br label %3722

3473:                                             ; preds = %3462
  br label %3474

3474:                                             ; preds = %3473
  %3475 = load ptr, ptr %33, align 8
  %3476 = getelementptr inbounds %struct.nspr_abstime_v20, ptr %3475, i32 0, i32 3
  %3477 = call i32 @pletoh32(ptr noundef %3476)
  %3478 = load ptr, ptr %14, align 8
  %3479 = getelementptr inbounds %struct.nstrace_t, ptr %3478, i32 0, i32 5
  store i32 %3477, ptr %3479, align 8
  %3480 = load ptr, ptr %33, align 8
  %3481 = getelementptr inbounds %struct.nspr_abstime_v20, ptr %3480, i32 0, i32 2
  %3482 = call zeroext i16 @pletoh16(ptr noundef %3481)
  %3483 = zext i16 %3482 to i64
  %3484 = load ptr, ptr %14, align 8
  %3485 = getelementptr inbounds %struct.nstrace_t, ptr %3484, i32 0, i32 6
  %3486 = load i64, ptr %3485, align 8
  %3487 = add i64 %3486, %3483
  store i64 %3487, ptr %3485, align 8
  %3488 = load ptr, ptr %14, align 8
  %3489 = getelementptr inbounds %struct.nstrace_t, ptr %3488, i32 0, i32 6
  %3490 = load i64, ptr %3489, align 8
  %3491 = load ptr, ptr %14, align 8
  %3492 = getelementptr inbounds %struct.nstrace_t, ptr %3491, i32 0, i32 7
  store i64 %3490, ptr %3492, align 8
  br label %3493

3493:                                             ; preds = %3474
  br label %3682

3494:                                             ; preds = %66
  %3495 = load ptr, ptr %14, align 8
  %3496 = load i32, ptr %17, align 4
  %3497 = load ptr, ptr %11, align 8
  %3498 = load ptr, ptr %12, align 8
  %3499 = call i32 @nstrace_ensure_buflen(ptr noundef %3495, i32 noundef %3496, i32 noundef 8, ptr noundef %3497, ptr noundef %3498)
  %3500 = icmp ne i32 %3499, 0
  br i1 %3500, label %3502, label %3501

3501:                                             ; preds = %3494
  store i32 0, ptr %7, align 4
  br label %3722

3502:                                             ; preds = %3494
  %3503 = load ptr, ptr %16, align 8
  %3504 = load i32, ptr %17, align 4
  %3505 = zext i32 %3504 to i64
  %3506 = getelementptr i8, ptr %3503, i64 %3505
  store ptr %3506, ptr %34, align 8
  %3507 = load ptr, ptr %34, align 8
  %3508 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3507, i32 0, i32 1
  %3509 = load i8, ptr %3508, align 1
  %3510 = zext i8 %3509 to i32
  %3511 = and i32 %3510, 128
  %3512 = icmp ne i32 %3511, 0
  br i1 %3512, label %3513, label %3525

3513:                                             ; preds = %3502
  %3514 = load ptr, ptr %34, align 8
  %3515 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3514, i32 0, i32 2
  %3516 = load i8, ptr %3515, align 1
  %3517 = zext i8 %3516 to i32
  %3518 = mul i32 %3517, 128
  %3519 = load ptr, ptr %34, align 8
  %3520 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3519, i32 0, i32 1
  %3521 = load i8, ptr %3520, align 1
  %3522 = zext i8 %3521 to i32
  %3523 = and i32 %3522, -129
  %3524 = add i32 %3518, %3523
  br label %3530

3525:                                             ; preds = %3502
  %3526 = load ptr, ptr %34, align 8
  %3527 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3526, i32 0, i32 1
  %3528 = load i8, ptr %3527, align 1
  %3529 = zext i8 %3528 to i32
  br label %3530

3530:                                             ; preds = %3525, %3513
  %3531 = phi i32 [ %3524, %3513 ], [ %3529, %3525 ]
  %3532 = icmp eq i32 %3531, 0
  br i1 %3532, label %3533, label %3537

3533:                                             ; preds = %3530
  %3534 = load ptr, ptr %11, align 8
  store i32 -13, ptr %3534, align 4
  %3535 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %3536 = load ptr, ptr %12, align 8
  store ptr %3535, ptr %3536, align 8
  store i32 0, ptr %7, align 4
  br label %3722

3537:                                             ; preds = %3530
  %3538 = load ptr, ptr %14, align 8
  %3539 = load i32, ptr %17, align 4
  %3540 = load ptr, ptr %11, align 8
  %3541 = load ptr, ptr %12, align 8
  %3542 = call i32 @nstrace_ensure_buflen(ptr noundef %3538, i32 noundef %3539, i32 noundef 8, ptr noundef %3540, ptr noundef %3541)
  %3543 = icmp ne i32 %3542, 0
  br i1 %3543, label %3545, label %3544

3544:                                             ; preds = %3537
  store i32 0, ptr %7, align 4
  br label %3722

3545:                                             ; preds = %3537
  br label %3546

3546:                                             ; preds = %3545
  %3547 = load ptr, ptr %34, align 8
  %3548 = getelementptr inbounds %struct.nspr_abstime_v20, ptr %3547, i32 0, i32 2
  %3549 = call zeroext i16 @pletoh16(ptr noundef %3548)
  %3550 = zext i16 %3549 to i64
  %3551 = load ptr, ptr %14, align 8
  %3552 = getelementptr inbounds %struct.nstrace_t, ptr %3551, i32 0, i32 6
  %3553 = load i64, ptr %3552, align 8
  %3554 = add i64 %3553, %3550
  store i64 %3554, ptr %3552, align 8
  %3555 = load ptr, ptr %14, align 8
  %3556 = getelementptr inbounds %struct.nstrace_t, ptr %3555, i32 0, i32 6
  %3557 = load i64, ptr %3556, align 8
  %3558 = load ptr, ptr %14, align 8
  %3559 = getelementptr inbounds %struct.nstrace_t, ptr %3558, i32 0, i32 7
  %3560 = load i64, ptr %3559, align 8
  %3561 = sub i64 %3557, %3560
  %3562 = trunc i64 %3561 to i32
  %3563 = udiv i32 %3562, 1000
  store i32 %3563, ptr %35, align 4
  %3564 = load i32, ptr %35, align 4
  %3565 = load ptr, ptr %14, align 8
  %3566 = getelementptr inbounds %struct.nstrace_t, ptr %3565, i32 0, i32 5
  %3567 = load i32, ptr %3566, align 8
  %3568 = add i32 %3567, %3564
  store i32 %3568, ptr %3566, align 8
  %3569 = load i32, ptr %35, align 4
  %3570 = mul i32 %3569, 1000
  %3571 = zext i32 %3570 to i64
  %3572 = load ptr, ptr %14, align 8
  %3573 = getelementptr inbounds %struct.nstrace_t, ptr %3572, i32 0, i32 7
  %3574 = load i64, ptr %3573, align 8
  %3575 = add i64 %3574, %3571
  store i64 %3575, ptr %3573, align 8
  br label %3576

3576:                                             ; preds = %3546
  %3577 = load ptr, ptr %34, align 8
  %3578 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3577, i32 0, i32 1
  %3579 = load i8, ptr %3578, align 1
  %3580 = zext i8 %3579 to i32
  %3581 = and i32 %3580, 128
  %3582 = icmp ne i32 %3581, 0
  br i1 %3582, label %3583, label %3595

3583:                                             ; preds = %3576
  %3584 = load ptr, ptr %34, align 8
  %3585 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3584, i32 0, i32 2
  %3586 = load i8, ptr %3585, align 1
  %3587 = zext i8 %3586 to i32
  %3588 = mul i32 %3587, 128
  %3589 = load ptr, ptr %34, align 8
  %3590 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3589, i32 0, i32 1
  %3591 = load i8, ptr %3590, align 1
  %3592 = zext i8 %3591 to i32
  %3593 = and i32 %3592, -129
  %3594 = add i32 %3588, %3593
  br label %3600

3595:                                             ; preds = %3576
  %3596 = load ptr, ptr %34, align 8
  %3597 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3596, i32 0, i32 1
  %3598 = load i8, ptr %3597, align 1
  %3599 = zext i8 %3598 to i32
  br label %3600

3600:                                             ; preds = %3595, %3583
  %3601 = phi i32 [ %3594, %3583 ], [ %3599, %3595 ]
  %3602 = load i32, ptr %17, align 4
  %3603 = add i32 %3602, %3601
  store i32 %3603, ptr %17, align 4
  br label %3682

3604:                                             ; preds = %66
  %3605 = load i32, ptr %17, align 4
  %3606 = icmp uge i32 %3605, 4096
  br i1 %3606, label %3607, label %3609

3607:                                             ; preds = %3604
  %3608 = load i32, ptr %18, align 4
  store i32 %3608, ptr %17, align 4
  br label %3610

3609:                                             ; preds = %3604
  store i32 4096, ptr %17, align 4
  br label %3610

3610:                                             ; preds = %3609, %3607
  br label %3682

3611:                                             ; preds = %66
  %3612 = load ptr, ptr %14, align 8
  %3613 = load i32, ptr %17, align 4
  %3614 = load ptr, ptr %11, align 8
  %3615 = load ptr, ptr %12, align 8
  %3616 = call i32 @nstrace_ensure_buflen(ptr noundef %3612, i32 noundef %3613, i32 noundef 8, ptr noundef %3614, ptr noundef %3615)
  %3617 = icmp ne i32 %3616, 0
  br i1 %3617, label %3619, label %3618

3618:                                             ; preds = %3611
  store i32 0, ptr %7, align 4
  br label %3722

3619:                                             ; preds = %3611
  %3620 = load ptr, ptr %16, align 8
  %3621 = load i32, ptr %17, align 4
  %3622 = zext i32 %3621 to i64
  %3623 = getelementptr i8, ptr %3620, i64 %3622
  store ptr %3623, ptr %36, align 8
  %3624 = load ptr, ptr %36, align 8
  %3625 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3624, i32 0, i32 1
  %3626 = load i8, ptr %3625, align 1
  %3627 = zext i8 %3626 to i32
  %3628 = and i32 %3627, 128
  %3629 = icmp ne i32 %3628, 0
  br i1 %3629, label %3630, label %3642

3630:                                             ; preds = %3619
  %3631 = load ptr, ptr %36, align 8
  %3632 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3631, i32 0, i32 2
  %3633 = load i8, ptr %3632, align 1
  %3634 = zext i8 %3633 to i32
  %3635 = mul i32 %3634, 128
  %3636 = load ptr, ptr %36, align 8
  %3637 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3636, i32 0, i32 1
  %3638 = load i8, ptr %3637, align 1
  %3639 = zext i8 %3638 to i32
  %3640 = and i32 %3639, -129
  %3641 = add i32 %3635, %3640
  br label %3647

3642:                                             ; preds = %3619
  %3643 = load ptr, ptr %36, align 8
  %3644 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3643, i32 0, i32 1
  %3645 = load i8, ptr %3644, align 1
  %3646 = zext i8 %3645 to i32
  br label %3647

3647:                                             ; preds = %3642, %3630
  %3648 = phi i32 [ %3641, %3630 ], [ %3646, %3642 ]
  %3649 = icmp eq i32 %3648, 0
  br i1 %3649, label %3650, label %3654

3650:                                             ; preds = %3647
  %3651 = load ptr, ptr %11, align 8
  store i32 -13, ptr %3651, align 4
  %3652 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %3653 = load ptr, ptr %12, align 8
  store ptr %3652, ptr %3653, align 8
  store i32 0, ptr %7, align 4
  br label %3722

3654:                                             ; preds = %3647
  %3655 = load ptr, ptr %36, align 8
  %3656 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3655, i32 0, i32 1
  %3657 = load i8, ptr %3656, align 1
  %3658 = zext i8 %3657 to i32
  %3659 = and i32 %3658, 128
  %3660 = icmp ne i32 %3659, 0
  br i1 %3660, label %3661, label %3673

3661:                                             ; preds = %3654
  %3662 = load ptr, ptr %36, align 8
  %3663 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3662, i32 0, i32 2
  %3664 = load i8, ptr %3663, align 1
  %3665 = zext i8 %3664 to i32
  %3666 = mul i32 %3665, 128
  %3667 = load ptr, ptr %36, align 8
  %3668 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3667, i32 0, i32 1
  %3669 = load i8, ptr %3668, align 1
  %3670 = zext i8 %3669 to i32
  %3671 = and i32 %3670, -129
  %3672 = add i32 %3666, %3671
  br label %3678

3673:                                             ; preds = %3654
  %3674 = load ptr, ptr %36, align 8
  %3675 = getelementptr inbounds %struct.nspr_hd_v20, ptr %3674, i32 0, i32 1
  %3676 = load i8, ptr %3675, align 1
  %3677 = zext i8 %3676 to i32
  br label %3678

3678:                                             ; preds = %3673, %3661
  %3679 = phi i32 [ %3672, %3661 ], [ %3677, %3673 ]
  %3680 = load i32, ptr %17, align 4
  %3681 = add i32 %3680, %3679
  store i32 %3681, ptr %17, align 4
  br label %3682

3682:                                             ; preds = %3678, %3610, %3600, %3493
  br label %55, !llvm.loop !8

3683:                                             ; preds = %64
  store i32 0, ptr %17, align 4
  %3684 = load i32, ptr %18, align 4
  %3685 = zext i32 %3684 to i64
  %3686 = load ptr, ptr %14, align 8
  %3687 = getelementptr inbounds %struct.nstrace_t, ptr %3686, i32 0, i32 2
  %3688 = load i64, ptr %3687, align 8
  %3689 = add i64 %3688, %3685
  store i64 %3689, ptr %3687, align 8
  %3690 = load ptr, ptr %14, align 8
  %3691 = getelementptr inbounds %struct.nstrace_t, ptr %3690, i32 0, i32 9
  %3692 = load i64, ptr %3691, align 8
  %3693 = load ptr, ptr %14, align 8
  %3694 = getelementptr inbounds %struct.nstrace_t, ptr %3693, i32 0, i32 2
  %3695 = load i64, ptr %3694, align 8
  %3696 = sub i64 %3692, %3695
  %3697 = icmp ugt i64 %3696, 8192
  br i1 %3697, label %3698, label %3699

3698:                                             ; preds = %3683
  br label %3707

3699:                                             ; preds = %3683
  %3700 = load ptr, ptr %14, align 8
  %3701 = getelementptr inbounds %struct.nstrace_t, ptr %3700, i32 0, i32 9
  %3702 = load i64, ptr %3701, align 8
  %3703 = load ptr, ptr %14, align 8
  %3704 = getelementptr inbounds %struct.nstrace_t, ptr %3703, i32 0, i32 2
  %3705 = load i64, ptr %3704, align 8
  %3706 = sub i64 %3702, %3705
  br label %3707

3707:                                             ; preds = %3699, %3698
  %3708 = phi i64 [ 8192, %3698 ], [ %3706, %3699 ]
  %3709 = trunc i64 %3708 to i32
  store i32 %3709, ptr %18, align 4
  br label %3710

3710:                                             ; preds = %3707
  %3711 = load i32, ptr %18, align 4
  %3712 = icmp ugt i32 %3711, 0
  br i1 %3712, label %3713, label %3719

3713:                                             ; preds = %3710
  %3714 = load ptr, ptr %8, align 8
  %3715 = load ptr, ptr %11, align 8
  %3716 = load ptr, ptr %12, align 8
  %3717 = call i32 @nstrace_read_page(ptr noundef %3714, ptr noundef %3715, ptr noundef %3716)
  %3718 = icmp ne i32 %3717, 0
  br label %3719

3719:                                             ; preds = %3713, %3710
  %3720 = phi i1 [ false, %3710 ], [ %3718, %3713 ]
  br i1 %3720, label %54, label %3721, !llvm.loop !9

3721:                                             ; preds = %3719
  store i32 0, ptr %7, align 4
  br label %3722

3722:                                             ; preds = %3721, %3650, %3618, %3544, %3533, %3501, %3472, %3437, %3426, %3394, %3375, %3320, %3171, %3139, %3116, %3061, %2917, %2885, %2862, %2807, %2662, %2630, %2607, %2552, %2412, %2380, %2357, %2302, %2169, %2137, %2114, %2059, %1931, %1899, %1876, %1821, %1700, %1668, %1645, %1590, %1474, %1442, %1419, %1364, %1240, %1208, %1185, %1130, %1011, %979, %956, %901, %781, %749, %726, %671, %556, %524, %501, %446, %334, %302, %279, %224, %117, %85
  %3723 = load i32, ptr %7, align 4
  ret i32 %3723
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_seek_read_v20(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.nspr_hd_v20, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i64 @file_seek(ptr noundef %37, i64 noundef %38, i32 noundef 0, ptr noundef %39)
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %1634

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.wtap, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @wtap_read_bytes(ptr noundef %46, ptr noundef %14, i32 noundef 2, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %1634

52:                                               ; preds = %43
  store i32 2, ptr %16, align 4
  %53 = getelementptr inbounds %struct.nspr_hd_v20, ptr %14, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.wtap, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.nspr_hd_v20, ptr %14, i32 0, i32 2
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @wtap_read_bytes(ptr noundef %61, ptr noundef %62, i32 noundef 1, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %1634

68:                                               ; preds = %58
  store i32 3, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %52
  %70 = getelementptr inbounds %struct.nspr_hd_v20, ptr %14, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.nspr_hd_v20, ptr %14, i32 0, i32 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = mul i32 %78, 128
  %80 = getelementptr inbounds %struct.nspr_hd_v20, ptr %14, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, -129
  %84 = add i32 %79, %83
  br label %89

85:                                               ; preds = %69
  %86 = getelementptr inbounds %struct.nspr_hd_v20, ptr %14, i32 0, i32 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  br label %89

89:                                               ; preds = %85, %75
  %90 = phi i32 [ %84, %75 ], [ %88, %85 ]
  store i32 %90, ptr %15, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %15, align 4
  %93 = zext i32 %92 to i64
  call void @ws_buffer_assure_space(ptr noundef %91, i64 noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Buffer, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Buffer, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i8, ptr %96, i64 %99
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %16, align 4
  %103 = zext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %14, i64 %103, i1 false)
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %16, align 4
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %89
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %16, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %18, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.wtap, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %16, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i32, ptr %18, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = call i32 @wtap_read_bytes(ptr noundef %113, ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  br label %1634

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124, %89
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.nspr_hd_v20, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  switch i32 %129, label %1633 [
    i32 192, label %130
    i32 193, label %130
    i32 194, label %130
    i32 196, label %204
    i32 197, label %204
    i32 198, label %204
    i32 208, label %283
    i32 209, label %283
    i32 210, label %283
    i32 212, label %365
    i32 213, label %365
    i32 214, label %365
    i32 224, label %452
    i32 225, label %452
    i32 226, label %452
    i32 228, label %538
    i32 229, label %538
    i32 230, label %538
    i32 240, label %629
    i32 241, label %629
    i32 242, label %629
    i32 244, label %736
    i32 245, label %736
    i32 246, label %736
    i32 248, label %848
    i32 249, label %848
    i32 250, label %848
    i32 251, label %848
    i32 252, label %967
    i32 253, label %967
    i32 254, label %967
    i32 255, label %967
    i32 176, label %1091
    i32 177, label %1091
    i32 178, label %1091
    i32 179, label %1091
    i32 180, label %1222
    i32 181, label %1222
    i32 182, label %1222
    i32 183, label %1222
    i32 160, label %1358
    i32 161, label %1358
    i32 162, label %1358
    i32 163, label %1358
    i32 164, label %1493
    i32 165, label %1493
    i32 166, label %1493
    i32 167, label %1493
  ]

130:                                              ; preds = %125, %125, %125
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %17, align 8
  store ptr %132, ptr %20, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.wtap_rec, ptr %133, i32 0, i32 0
  store i32 0, ptr %134, align 8
  %135 = call ptr @wtap_block_create(i32 noundef 5)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.wtap_rec, ptr %136, i32 0, i32 8
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.wtap_rec, ptr %139, i32 0, i32 1
  store i32 0, ptr %140, align 4
  br label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.nspr_hd_v20, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %142
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.nspr_hd_v20, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = mul i32 %153, 128
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.nspr_hd_v20, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, -129
  %160 = add i32 %154, %159
  br label %166

161:                                              ; preds = %142
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.nspr_hd_v20, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %166

166:                                              ; preds = %161, %149
  %167 = phi i32 [ %160, %149 ], [ %165, %161 ]
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.wtap_rec, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.wtap_packet_header, ptr %169, i32 0, i32 1
  store i32 %167, ptr %170, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.wtap_rec, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds %struct.wtap_packet_header, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.wtap_rec, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds %struct.wtap_packet_header, ptr %176, i32 0, i32 0
  store i32 %174, ptr %177, align 8
  br label %178

178:                                              ; preds = %166
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.wtap_rec, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds %struct.wtap_packet_header, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds %struct.nstr_phdr, ptr %181, i32 0, i32 4
  store i8 0, ptr %182, align 2
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.wtap_rec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds %struct.wtap_packet_header, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds %struct.nstr_phdr, ptr %185, i32 0, i32 5
  store i8 1, ptr %186, align 1
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds %struct.wtap_packet_header, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.nstr_phdr, ptr %189, i32 0, i32 2
  store i8 3, ptr %190, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.wtap_rec, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds %struct.wtap_packet_header, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds %struct.nstr_phdr, ptr %193, i32 0, i32 3
  store i8 1, ptr %194, align 1
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.wtap_rec, ptr %195, i32 0, i32 7
  %197 = getelementptr inbounds %struct.wtap_packet_header, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct.nstr_phdr, ptr %197, i32 0, i32 6
  store i16 8, ptr %198, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.wtap_rec, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds %struct.wtap_packet_header, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds %struct.nstr_phdr, ptr %201, i32 0, i32 9
  store i8 32, ptr %202, align 4
  store i32 1, ptr %7, align 4
  br label %1634

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %125, %125, %125
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %17, align 8
  store ptr %206, ptr %21, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.wtap_rec, ptr %207, i32 0, i32 0
  store i32 0, ptr %208, align 8
  %209 = call ptr @wtap_block_create(i32 noundef 5)
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.wtap_rec, ptr %210, i32 0, i32 8
  store ptr %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.wtap_rec, ptr %213, i32 0, i32 1
  store i32 0, ptr %214, align 4
  br label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.wtap_rec, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 2
  store i32 %220, ptr %218, align 4
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct.nspr_pktracepart_v20, ptr %221, i32 0, i32 5
  %223 = call zeroext i16 @pletoh16(ptr noundef %222)
  %224 = zext i16 %223 to i32
  %225 = add i32 %224, 12
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.wtap_rec, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds %struct.wtap_packet_header, ptr %227, i32 0, i32 1
  store i32 %225, ptr %228, align 4
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct.nspr_hd_v20, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 128
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %247

235:                                              ; preds = %216
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds %struct.nspr_hd_v20, ptr %236, i32 0, i32 2
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = mul i32 %239, 128
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds %struct.nspr_hd_v20, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, -129
  %246 = add i32 %240, %245
  br label %252

247:                                              ; preds = %216
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds %struct.nspr_hd_v20, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  br label %252

252:                                              ; preds = %247, %235
  %253 = phi i32 [ %246, %235 ], [ %251, %247 ]
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.wtap_rec, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds %struct.wtap_packet_header, ptr %255, i32 0, i32 0
  store i32 %253, ptr %256, align 8
  br label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.wtap_rec, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds %struct.wtap_packet_header, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds %struct.nstr_phdr, ptr %260, i32 0, i32 4
  store i8 0, ptr %261, align 2
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.wtap_rec, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds %struct.wtap_packet_header, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds %struct.nstr_phdr, ptr %264, i32 0, i32 5
  store i8 1, ptr %265, align 1
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.wtap_rec, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds %struct.wtap_packet_header, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds %struct.nstr_phdr, ptr %268, i32 0, i32 2
  store i8 3, ptr %269, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.wtap_rec, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds %struct.wtap_packet_header, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds %struct.nstr_phdr, ptr %272, i32 0, i32 3
  store i8 1, ptr %273, align 1
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.wtap_rec, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds %struct.wtap_packet_header, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds %struct.nstr_phdr, ptr %276, i32 0, i32 6
  store i16 12, ptr %277, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.wtap_rec, ptr %278, i32 0, i32 7
  %280 = getelementptr inbounds %struct.wtap_packet_header, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds %struct.nstr_phdr, ptr %280, i32 0, i32 9
  store i8 32, ptr %281, align 4
  store i32 1, ptr %7, align 4
  br label %1634

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282, %125, %125, %125
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %17, align 8
  store ptr %285, ptr %22, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.wtap_rec, ptr %286, i32 0, i32 0
  store i32 0, ptr %287, align 8
  %288 = call ptr @wtap_block_create(i32 noundef 5)
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.wtap_rec, ptr %289, i32 0, i32 8
  store ptr %288, ptr %290, align 8
  br label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.wtap_rec, ptr %292, i32 0, i32 1
  store i32 0, ptr %293, align 4
  br label %294

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds %struct.nspr_hd_v20, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 128
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %314

302:                                              ; preds = %295
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds %struct.nspr_hd_v20, ptr %303, i32 0, i32 2
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = mul i32 %306, 128
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds %struct.nspr_hd_v20, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, -129
  %313 = add i32 %307, %312
  br label %319

314:                                              ; preds = %295
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds %struct.nspr_hd_v20, ptr %315, i32 0, i32 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  br label %319

319:                                              ; preds = %314, %302
  %320 = phi i32 [ %313, %302 ], [ %318, %314 ]
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct.wtap_rec, ptr %321, i32 0, i32 7
  %323 = getelementptr inbounds %struct.wtap_packet_header, ptr %322, i32 0, i32 1
  store i32 %320, ptr %323, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.wtap_rec, ptr %324, i32 0, i32 7
  %326 = getelementptr inbounds %struct.wtap_packet_header, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.wtap_rec, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds %struct.wtap_packet_header, ptr %329, i32 0, i32 0
  store i32 %327, ptr %330, align 8
  br label %331

331:                                              ; preds = %319
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.wtap_rec, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds %struct.wtap_packet_header, ptr %333, i32 0, i32 4
  %335 = getelementptr inbounds %struct.nstr_phdr, ptr %334, i32 0, i32 4
  store i8 0, ptr %335, align 2
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.wtap_rec, ptr %336, i32 0, i32 7
  %338 = getelementptr inbounds %struct.wtap_packet_header, ptr %337, i32 0, i32 4
  %339 = getelementptr inbounds %struct.nstr_phdr, ptr %338, i32 0, i32 5
  store i8 1, ptr %339, align 1
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.wtap_rec, ptr %340, i32 0, i32 7
  %342 = getelementptr inbounds %struct.wtap_packet_header, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds %struct.nstr_phdr, ptr %342, i32 0, i32 2
  store i8 3, ptr %343, align 4
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.wtap_rec, ptr %344, i32 0, i32 7
  %346 = getelementptr inbounds %struct.wtap_packet_header, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds %struct.nstr_phdr, ptr %346, i32 0, i32 3
  store i8 1, ptr %347, align 1
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.wtap_rec, ptr %348, i32 0, i32 7
  %350 = getelementptr inbounds %struct.wtap_packet_header, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds %struct.nstr_phdr, ptr %350, i32 0, i32 6
  store i16 16, ptr %351, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.wtap_rec, ptr %352, i32 0, i32 7
  %354 = getelementptr inbounds %struct.wtap_packet_header, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds %struct.nstr_phdr, ptr %354, i32 0, i32 7
  store i8 8, ptr %355, align 2
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.wtap_rec, ptr %356, i32 0, i32 7
  %358 = getelementptr inbounds %struct.wtap_packet_header, ptr %357, i32 0, i32 4
  %359 = getelementptr inbounds %struct.nstr_phdr, ptr %358, i32 0, i32 8
  store i8 12, ptr %359, align 1
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.wtap_rec, ptr %360, i32 0, i32 7
  %362 = getelementptr inbounds %struct.wtap_packet_header, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds %struct.nstr_phdr, ptr %362, i32 0, i32 9
  store i8 33, ptr %363, align 4
  store i32 1, ptr %7, align 4
  br label %1634

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364, %125, %125, %125
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %17, align 8
  store ptr %367, ptr %23, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.wtap_rec, ptr %368, i32 0, i32 0
  store i32 0, ptr %369, align 8
  %370 = call ptr @wtap_block_create(i32 noundef 5)
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.wtap_rec, ptr %371, i32 0, i32 8
  store ptr %370, ptr %372, align 8
  br label %373

373:                                              ; preds = %366
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.wtap_rec, ptr %374, i32 0, i32 1
  store i32 0, ptr %375, align 4
  br label %376

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds %struct.wtap_rec, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = or i32 %380, 2
  store i32 %381, ptr %379, align 4
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr inbounds %struct.nspr_pktracepart_v21, ptr %382, i32 0, i32 5
  %384 = call zeroext i16 @pletoh16(ptr noundef %383)
  %385 = zext i16 %384 to i32
  %386 = add i32 %385, 20
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct.wtap_rec, ptr %387, i32 0, i32 7
  %389 = getelementptr inbounds %struct.wtap_packet_header, ptr %388, i32 0, i32 1
  store i32 %386, ptr %389, align 4
  %390 = load ptr, ptr %23, align 8
  %391 = getelementptr inbounds %struct.nspr_hd_v20, ptr %390, i32 0, i32 1
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 128
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %408

396:                                              ; preds = %377
  %397 = load ptr, ptr %23, align 8
  %398 = getelementptr inbounds %struct.nspr_hd_v20, ptr %397, i32 0, i32 2
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = mul i32 %400, 128
  %402 = load ptr, ptr %23, align 8
  %403 = getelementptr inbounds %struct.nspr_hd_v20, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, -129
  %407 = add i32 %401, %406
  br label %413

408:                                              ; preds = %377
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds %struct.nspr_hd_v20, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  br label %413

413:                                              ; preds = %408, %396
  %414 = phi i32 [ %407, %396 ], [ %412, %408 ]
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds %struct.wtap_rec, ptr %415, i32 0, i32 7
  %417 = getelementptr inbounds %struct.wtap_packet_header, ptr %416, i32 0, i32 0
  store i32 %414, ptr %417, align 8
  br label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.wtap_rec, ptr %419, i32 0, i32 7
  %421 = getelementptr inbounds %struct.wtap_packet_header, ptr %420, i32 0, i32 4
  %422 = getelementptr inbounds %struct.nstr_phdr, ptr %421, i32 0, i32 4
  store i8 0, ptr %422, align 2
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.wtap_rec, ptr %423, i32 0, i32 7
  %425 = getelementptr inbounds %struct.wtap_packet_header, ptr %424, i32 0, i32 4
  %426 = getelementptr inbounds %struct.nstr_phdr, ptr %425, i32 0, i32 5
  store i8 1, ptr %426, align 1
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct.wtap_rec, ptr %427, i32 0, i32 7
  %429 = getelementptr inbounds %struct.wtap_packet_header, ptr %428, i32 0, i32 4
  %430 = getelementptr inbounds %struct.nstr_phdr, ptr %429, i32 0, i32 2
  store i8 3, ptr %430, align 4
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds %struct.wtap_rec, ptr %431, i32 0, i32 7
  %433 = getelementptr inbounds %struct.wtap_packet_header, ptr %432, i32 0, i32 4
  %434 = getelementptr inbounds %struct.nstr_phdr, ptr %433, i32 0, i32 3
  store i8 1, ptr %434, align 1
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds %struct.wtap_rec, ptr %435, i32 0, i32 7
  %437 = getelementptr inbounds %struct.wtap_packet_header, ptr %436, i32 0, i32 4
  %438 = getelementptr inbounds %struct.nstr_phdr, ptr %437, i32 0, i32 6
  store i16 20, ptr %438, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %struct.wtap_rec, ptr %439, i32 0, i32 7
  %441 = getelementptr inbounds %struct.wtap_packet_header, ptr %440, i32 0, i32 4
  %442 = getelementptr inbounds %struct.nstr_phdr, ptr %441, i32 0, i32 7
  store i8 12, ptr %442, align 2
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds %struct.wtap_rec, ptr %443, i32 0, i32 7
  %445 = getelementptr inbounds %struct.wtap_packet_header, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds %struct.nstr_phdr, ptr %445, i32 0, i32 8
  store i8 16, ptr %446, align 1
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.wtap_rec, ptr %447, i32 0, i32 7
  %449 = getelementptr inbounds %struct.wtap_packet_header, ptr %448, i32 0, i32 4
  %450 = getelementptr inbounds %struct.nstr_phdr, ptr %449, i32 0, i32 9
  store i8 33, ptr %450, align 4
  store i32 1, ptr %7, align 4
  br label %1634

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451, %125, %125, %125
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %17, align 8
  store ptr %454, ptr %24, align 8
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct.wtap_rec, ptr %455, i32 0, i32 0
  store i32 0, ptr %456, align 8
  %457 = call ptr @wtap_block_create(i32 noundef 5)
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds %struct.wtap_rec, ptr %458, i32 0, i32 8
  store ptr %457, ptr %459, align 8
  br label %460

460:                                              ; preds = %453
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds %struct.wtap_rec, ptr %461, i32 0, i32 1
  store i32 0, ptr %462, align 4
  br label %463

463:                                              ; preds = %460
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %24, align 8
  %466 = getelementptr inbounds %struct.nspr_hd_v20, ptr %465, i32 0, i32 1
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = and i32 %468, 128
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %483

471:                                              ; preds = %464
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds %struct.nspr_hd_v20, ptr %472, i32 0, i32 2
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = mul i32 %475, 128
  %477 = load ptr, ptr %24, align 8
  %478 = getelementptr inbounds %struct.nspr_hd_v20, ptr %477, i32 0, i32 1
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, -129
  %482 = add i32 %476, %481
  br label %488

483:                                              ; preds = %464
  %484 = load ptr, ptr %24, align 8
  %485 = getelementptr inbounds %struct.nspr_hd_v20, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  br label %488

488:                                              ; preds = %483, %471
  %489 = phi i32 [ %482, %471 ], [ %487, %483 ]
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds %struct.wtap_rec, ptr %490, i32 0, i32 7
  %492 = getelementptr inbounds %struct.wtap_packet_header, ptr %491, i32 0, i32 1
  store i32 %489, ptr %492, align 4
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds %struct.wtap_rec, ptr %493, i32 0, i32 7
  %495 = getelementptr inbounds %struct.wtap_packet_header, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds %struct.wtap_rec, ptr %497, i32 0, i32 7
  %499 = getelementptr inbounds %struct.wtap_packet_header, ptr %498, i32 0, i32 0
  store i32 %496, ptr %499, align 8
  br label %500

500:                                              ; preds = %488
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.wtap_rec, ptr %501, i32 0, i32 7
  %503 = getelementptr inbounds %struct.wtap_packet_header, ptr %502, i32 0, i32 4
  %504 = getelementptr inbounds %struct.nstr_phdr, ptr %503, i32 0, i32 4
  store i8 0, ptr %504, align 2
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds %struct.wtap_rec, ptr %505, i32 0, i32 7
  %507 = getelementptr inbounds %struct.wtap_packet_header, ptr %506, i32 0, i32 4
  %508 = getelementptr inbounds %struct.nstr_phdr, ptr %507, i32 0, i32 5
  store i8 1, ptr %508, align 1
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds %struct.wtap_rec, ptr %509, i32 0, i32 7
  %511 = getelementptr inbounds %struct.wtap_packet_header, ptr %510, i32 0, i32 4
  %512 = getelementptr inbounds %struct.nstr_phdr, ptr %511, i32 0, i32 2
  store i8 3, ptr %512, align 4
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds %struct.wtap_rec, ptr %513, i32 0, i32 7
  %515 = getelementptr inbounds %struct.wtap_packet_header, ptr %514, i32 0, i32 4
  %516 = getelementptr inbounds %struct.nstr_phdr, ptr %515, i32 0, i32 3
  store i8 1, ptr %516, align 1
  %517 = load ptr, ptr %10, align 8
  %518 = getelementptr inbounds %struct.wtap_rec, ptr %517, i32 0, i32 7
  %519 = getelementptr inbounds %struct.wtap_packet_header, ptr %518, i32 0, i32 4
  %520 = getelementptr inbounds %struct.nstr_phdr, ptr %519, i32 0, i32 6
  store i16 18, ptr %520, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds %struct.wtap_rec, ptr %521, i32 0, i32 7
  %523 = getelementptr inbounds %struct.wtap_packet_header, ptr %522, i32 0, i32 4
  %524 = getelementptr inbounds %struct.nstr_phdr, ptr %523, i32 0, i32 7
  store i8 8, ptr %524, align 2
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds %struct.wtap_rec, ptr %525, i32 0, i32 7
  %527 = getelementptr inbounds %struct.wtap_packet_header, ptr %526, i32 0, i32 4
  %528 = getelementptr inbounds %struct.nstr_phdr, ptr %527, i32 0, i32 8
  store i8 12, ptr %528, align 1
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds %struct.wtap_rec, ptr %529, i32 0, i32 7
  %531 = getelementptr inbounds %struct.wtap_packet_header, ptr %530, i32 0, i32 4
  %532 = getelementptr inbounds %struct.nstr_phdr, ptr %531, i32 0, i32 10
  store i8 16, ptr %532, align 1
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds %struct.wtap_rec, ptr %533, i32 0, i32 7
  %535 = getelementptr inbounds %struct.wtap_packet_header, ptr %534, i32 0, i32 4
  %536 = getelementptr inbounds %struct.nstr_phdr, ptr %535, i32 0, i32 9
  store i8 34, ptr %536, align 4
  store i32 1, ptr %7, align 4
  br label %1634

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537, %125, %125, %125
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %17, align 8
  store ptr %540, ptr %25, align 8
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds %struct.wtap_rec, ptr %541, i32 0, i32 0
  store i32 0, ptr %542, align 8
  %543 = call ptr @wtap_block_create(i32 noundef 5)
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds %struct.wtap_rec, ptr %544, i32 0, i32 8
  store ptr %543, ptr %545, align 8
  br label %546

546:                                              ; preds = %539
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %struct.wtap_rec, ptr %547, i32 0, i32 1
  store i32 0, ptr %548, align 4
  br label %549

549:                                              ; preds = %546
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds %struct.wtap_rec, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = or i32 %553, 2
  store i32 %554, ptr %552, align 4
  %555 = load ptr, ptr %25, align 8
  %556 = getelementptr inbounds %struct.nspr_pktracepart_v22, ptr %555, i32 0, i32 5
  %557 = call zeroext i16 @pletoh16(ptr noundef %556)
  %558 = zext i16 %557 to i32
  %559 = add i32 %558, 22
  %560 = load ptr, ptr %10, align 8
  %561 = getelementptr inbounds %struct.wtap_rec, ptr %560, i32 0, i32 7
  %562 = getelementptr inbounds %struct.wtap_packet_header, ptr %561, i32 0, i32 1
  store i32 %559, ptr %562, align 4
  %563 = load ptr, ptr %25, align 8
  %564 = getelementptr inbounds %struct.nspr_hd_v20, ptr %563, i32 0, i32 1
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = and i32 %566, 128
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %581

569:                                              ; preds = %550
  %570 = load ptr, ptr %25, align 8
  %571 = getelementptr inbounds %struct.nspr_hd_v20, ptr %570, i32 0, i32 2
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = mul i32 %573, 128
  %575 = load ptr, ptr %25, align 8
  %576 = getelementptr inbounds %struct.nspr_hd_v20, ptr %575, i32 0, i32 1
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, -129
  %580 = add i32 %574, %579
  br label %586

581:                                              ; preds = %550
  %582 = load ptr, ptr %25, align 8
  %583 = getelementptr inbounds %struct.nspr_hd_v20, ptr %582, i32 0, i32 1
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  br label %586

586:                                              ; preds = %581, %569
  %587 = phi i32 [ %580, %569 ], [ %585, %581 ]
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr inbounds %struct.wtap_rec, ptr %588, i32 0, i32 7
  %590 = getelementptr inbounds %struct.wtap_packet_header, ptr %589, i32 0, i32 0
  store i32 %587, ptr %590, align 8
  br label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds %struct.wtap_rec, ptr %592, i32 0, i32 7
  %594 = getelementptr inbounds %struct.wtap_packet_header, ptr %593, i32 0, i32 4
  %595 = getelementptr inbounds %struct.nstr_phdr, ptr %594, i32 0, i32 4
  store i8 0, ptr %595, align 2
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct.wtap_rec, ptr %596, i32 0, i32 7
  %598 = getelementptr inbounds %struct.wtap_packet_header, ptr %597, i32 0, i32 4
  %599 = getelementptr inbounds %struct.nstr_phdr, ptr %598, i32 0, i32 5
  store i8 1, ptr %599, align 1
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds %struct.wtap_rec, ptr %600, i32 0, i32 7
  %602 = getelementptr inbounds %struct.wtap_packet_header, ptr %601, i32 0, i32 4
  %603 = getelementptr inbounds %struct.nstr_phdr, ptr %602, i32 0, i32 2
  store i8 3, ptr %603, align 4
  %604 = load ptr, ptr %10, align 8
  %605 = getelementptr inbounds %struct.wtap_rec, ptr %604, i32 0, i32 7
  %606 = getelementptr inbounds %struct.wtap_packet_header, ptr %605, i32 0, i32 4
  %607 = getelementptr inbounds %struct.nstr_phdr, ptr %606, i32 0, i32 3
  store i8 1, ptr %607, align 1
  %608 = load ptr, ptr %10, align 8
  %609 = getelementptr inbounds %struct.wtap_rec, ptr %608, i32 0, i32 7
  %610 = getelementptr inbounds %struct.wtap_packet_header, ptr %609, i32 0, i32 4
  %611 = getelementptr inbounds %struct.nstr_phdr, ptr %610, i32 0, i32 6
  store i16 22, ptr %611, align 8
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds %struct.wtap_rec, ptr %612, i32 0, i32 7
  %614 = getelementptr inbounds %struct.wtap_packet_header, ptr %613, i32 0, i32 4
  %615 = getelementptr inbounds %struct.nstr_phdr, ptr %614, i32 0, i32 7
  store i8 12, ptr %615, align 2
  %616 = load ptr, ptr %10, align 8
  %617 = getelementptr inbounds %struct.wtap_rec, ptr %616, i32 0, i32 7
  %618 = getelementptr inbounds %struct.wtap_packet_header, ptr %617, i32 0, i32 4
  %619 = getelementptr inbounds %struct.nstr_phdr, ptr %618, i32 0, i32 8
  store i8 16, ptr %619, align 1
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds %struct.wtap_rec, ptr %620, i32 0, i32 7
  %622 = getelementptr inbounds %struct.wtap_packet_header, ptr %621, i32 0, i32 4
  %623 = getelementptr inbounds %struct.nstr_phdr, ptr %622, i32 0, i32 10
  store i8 20, ptr %623, align 1
  %624 = load ptr, ptr %10, align 8
  %625 = getelementptr inbounds %struct.wtap_rec, ptr %624, i32 0, i32 7
  %626 = getelementptr inbounds %struct.wtap_packet_header, ptr %625, i32 0, i32 4
  %627 = getelementptr inbounds %struct.nstr_phdr, ptr %626, i32 0, i32 9
  store i8 34, ptr %627, align 4
  store i32 1, ptr %7, align 4
  br label %1634

628:                                              ; No predecessors!
  br label %629

629:                                              ; preds = %628, %125, %125, %125
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %17, align 8
  store ptr %631, ptr %26, align 8
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds %struct.wtap_rec, ptr %632, i32 0, i32 0
  store i32 0, ptr %633, align 8
  %634 = call ptr @wtap_block_create(i32 noundef 5)
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds %struct.wtap_rec, ptr %635, i32 0, i32 8
  store ptr %634, ptr %636, align 8
  br label %637

637:                                              ; preds = %630
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds %struct.wtap_rec, ptr %638, i32 0, i32 1
  store i32 1, ptr %639, align 4
  %640 = load ptr, ptr %26, align 8
  %641 = getelementptr inbounds %struct.nspr_pktracefull_v23, ptr %640, i32 0, i32 4
  %642 = getelementptr inbounds [8 x i8], ptr %641, i64 0, i64 0
  %643 = call i64 @pletoh64(ptr noundef %642)
  store i64 %643, ptr %19, align 8
  %644 = load i64, ptr %19, align 8
  %645 = udiv i64 %644, 1000000000
  %646 = trunc i64 %645 to i32
  %647 = zext i32 %646 to i64
  %648 = load ptr, ptr %10, align 8
  %649 = getelementptr inbounds %struct.wtap_rec, ptr %648, i32 0, i32 3
  %650 = getelementptr inbounds %struct.nstime_t, ptr %649, i32 0, i32 0
  store i64 %647, ptr %650, align 8
  %651 = load i64, ptr %19, align 8
  %652 = urem i64 %651, 1000000000
  %653 = trunc i64 %652 to i32
  %654 = load ptr, ptr %10, align 8
  %655 = getelementptr inbounds %struct.wtap_rec, ptr %654, i32 0, i32 3
  %656 = getelementptr inbounds %struct.nstime_t, ptr %655, i32 0, i32 1
  store i32 %653, ptr %656, align 8
  br label %657

657:                                              ; preds = %637
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %26, align 8
  %660 = getelementptr inbounds %struct.nspr_hd_v20, ptr %659, i32 0, i32 1
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = and i32 %662, 128
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %677

665:                                              ; preds = %658
  %666 = load ptr, ptr %26, align 8
  %667 = getelementptr inbounds %struct.nspr_hd_v20, ptr %666, i32 0, i32 2
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = mul i32 %669, 128
  %671 = load ptr, ptr %26, align 8
  %672 = getelementptr inbounds %struct.nspr_hd_v20, ptr %671, i32 0, i32 1
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = and i32 %674, -129
  %676 = add i32 %670, %675
  br label %682

677:                                              ; preds = %658
  %678 = load ptr, ptr %26, align 8
  %679 = getelementptr inbounds %struct.nspr_hd_v20, ptr %678, i32 0, i32 1
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  br label %682

682:                                              ; preds = %677, %665
  %683 = phi i32 [ %676, %665 ], [ %681, %677 ]
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds %struct.wtap_rec, ptr %684, i32 0, i32 7
  %686 = getelementptr inbounds %struct.wtap_packet_header, ptr %685, i32 0, i32 1
  store i32 %683, ptr %686, align 4
  %687 = load ptr, ptr %10, align 8
  %688 = getelementptr inbounds %struct.wtap_rec, ptr %687, i32 0, i32 7
  %689 = getelementptr inbounds %struct.wtap_packet_header, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4
  %691 = load ptr, ptr %10, align 8
  %692 = getelementptr inbounds %struct.wtap_rec, ptr %691, i32 0, i32 7
  %693 = getelementptr inbounds %struct.wtap_packet_header, ptr %692, i32 0, i32 0
  store i32 %690, ptr %693, align 8
  br label %694

694:                                              ; preds = %682
  %695 = load ptr, ptr %10, align 8
  %696 = getelementptr inbounds %struct.wtap_rec, ptr %695, i32 0, i32 7
  %697 = getelementptr inbounds %struct.wtap_packet_header, ptr %696, i32 0, i32 4
  %698 = getelementptr inbounds %struct.nstr_phdr, ptr %697, i32 0, i32 4
  store i8 0, ptr %698, align 2
  %699 = load ptr, ptr %10, align 8
  %700 = getelementptr inbounds %struct.wtap_rec, ptr %699, i32 0, i32 7
  %701 = getelementptr inbounds %struct.wtap_packet_header, ptr %700, i32 0, i32 4
  %702 = getelementptr inbounds %struct.nstr_phdr, ptr %701, i32 0, i32 5
  store i8 1, ptr %702, align 1
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds %struct.wtap_rec, ptr %703, i32 0, i32 7
  %705 = getelementptr inbounds %struct.wtap_packet_header, ptr %704, i32 0, i32 4
  %706 = getelementptr inbounds %struct.nstr_phdr, ptr %705, i32 0, i32 2
  store i8 3, ptr %706, align 4
  %707 = load ptr, ptr %10, align 8
  %708 = getelementptr inbounds %struct.wtap_rec, ptr %707, i32 0, i32 7
  %709 = getelementptr inbounds %struct.wtap_packet_header, ptr %708, i32 0, i32 4
  %710 = getelementptr inbounds %struct.nstr_phdr, ptr %709, i32 0, i32 3
  store i8 1, ptr %710, align 1
  %711 = load ptr, ptr %10, align 8
  %712 = getelementptr inbounds %struct.wtap_rec, ptr %711, i32 0, i32 7
  %713 = getelementptr inbounds %struct.wtap_packet_header, ptr %712, i32 0, i32 4
  %714 = getelementptr inbounds %struct.nstr_phdr, ptr %713, i32 0, i32 6
  store i16 24, ptr %714, align 8
  %715 = load ptr, ptr %10, align 8
  %716 = getelementptr inbounds %struct.wtap_rec, ptr %715, i32 0, i32 7
  %717 = getelementptr inbounds %struct.wtap_packet_header, ptr %716, i32 0, i32 4
  %718 = getelementptr inbounds %struct.nstr_phdr, ptr %717, i32 0, i32 7
  store i8 12, ptr %718, align 2
  %719 = load ptr, ptr %10, align 8
  %720 = getelementptr inbounds %struct.wtap_rec, ptr %719, i32 0, i32 7
  %721 = getelementptr inbounds %struct.wtap_packet_header, ptr %720, i32 0, i32 4
  %722 = getelementptr inbounds %struct.nstr_phdr, ptr %721, i32 0, i32 8
  store i8 16, ptr %722, align 1
  %723 = load ptr, ptr %10, align 8
  %724 = getelementptr inbounds %struct.wtap_rec, ptr %723, i32 0, i32 7
  %725 = getelementptr inbounds %struct.wtap_packet_header, ptr %724, i32 0, i32 4
  %726 = getelementptr inbounds %struct.nstr_phdr, ptr %725, i32 0, i32 10
  store i8 20, ptr %726, align 1
  %727 = load ptr, ptr %10, align 8
  %728 = getelementptr inbounds %struct.wtap_rec, ptr %727, i32 0, i32 7
  %729 = getelementptr inbounds %struct.wtap_packet_header, ptr %728, i32 0, i32 4
  %730 = getelementptr inbounds %struct.nstr_phdr, ptr %729, i32 0, i32 11
  store i8 22, ptr %730, align 2
  %731 = load ptr, ptr %10, align 8
  %732 = getelementptr inbounds %struct.wtap_rec, ptr %731, i32 0, i32 7
  %733 = getelementptr inbounds %struct.wtap_packet_header, ptr %732, i32 0, i32 4
  %734 = getelementptr inbounds %struct.nstr_phdr, ptr %733, i32 0, i32 9
  store i8 35, ptr %734, align 4
  store i32 1, ptr %7, align 4
  br label %1634

735:                                              ; No predecessors!
  br label %736

736:                                              ; preds = %735, %125, %125, %125
  br label %737

737:                                              ; preds = %736
  %738 = load ptr, ptr %17, align 8
  store ptr %738, ptr %27, align 8
  %739 = load ptr, ptr %10, align 8
  %740 = getelementptr inbounds %struct.wtap_rec, ptr %739, i32 0, i32 0
  store i32 0, ptr %740, align 8
  %741 = call ptr @wtap_block_create(i32 noundef 5)
  %742 = load ptr, ptr %10, align 8
  %743 = getelementptr inbounds %struct.wtap_rec, ptr %742, i32 0, i32 8
  store ptr %741, ptr %743, align 8
  br label %744

744:                                              ; preds = %737
  %745 = load ptr, ptr %10, align 8
  %746 = getelementptr inbounds %struct.wtap_rec, ptr %745, i32 0, i32 1
  store i32 1, ptr %746, align 4
  %747 = load ptr, ptr %27, align 8
  %748 = getelementptr inbounds %struct.nspr_pktracepart_v23, ptr %747, i32 0, i32 4
  %749 = getelementptr inbounds [8 x i8], ptr %748, i64 0, i64 0
  %750 = call i64 @pletoh64(ptr noundef %749)
  store i64 %750, ptr %19, align 8
  %751 = load i64, ptr %19, align 8
  %752 = udiv i64 %751, 1000000000
  %753 = trunc i64 %752 to i32
  %754 = zext i32 %753 to i64
  %755 = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds %struct.wtap_rec, ptr %755, i32 0, i32 3
  %757 = getelementptr inbounds %struct.nstime_t, ptr %756, i32 0, i32 0
  store i64 %754, ptr %757, align 8
  %758 = load i64, ptr %19, align 8
  %759 = urem i64 %758, 1000000000
  %760 = trunc i64 %759 to i32
  %761 = load ptr, ptr %10, align 8
  %762 = getelementptr inbounds %struct.wtap_rec, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds %struct.nstime_t, ptr %762, i32 0, i32 1
  store i32 %760, ptr %763, align 8
  br label %764

764:                                              ; preds = %744
  br label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds %struct.wtap_rec, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %767, align 4
  %769 = or i32 %768, 2
  store i32 %769, ptr %767, align 4
  %770 = load ptr, ptr %27, align 8
  %771 = getelementptr inbounds %struct.nspr_pktracepart_v23, ptr %770, i32 0, i32 5
  %772 = call zeroext i16 @pletoh16(ptr noundef %771)
  %773 = zext i16 %772 to i32
  %774 = add i32 %773, 28
  %775 = load ptr, ptr %10, align 8
  %776 = getelementptr inbounds %struct.wtap_rec, ptr %775, i32 0, i32 7
  %777 = getelementptr inbounds %struct.wtap_packet_header, ptr %776, i32 0, i32 1
  store i32 %774, ptr %777, align 4
  %778 = load ptr, ptr %27, align 8
  %779 = getelementptr inbounds %struct.nspr_hd_v20, ptr %778, i32 0, i32 1
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = and i32 %781, 128
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %796

784:                                              ; preds = %765
  %785 = load ptr, ptr %27, align 8
  %786 = getelementptr inbounds %struct.nspr_hd_v20, ptr %785, i32 0, i32 2
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  %789 = mul i32 %788, 128
  %790 = load ptr, ptr %27, align 8
  %791 = getelementptr inbounds %struct.nspr_hd_v20, ptr %790, i32 0, i32 1
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i32
  %794 = and i32 %793, -129
  %795 = add i32 %789, %794
  br label %801

796:                                              ; preds = %765
  %797 = load ptr, ptr %27, align 8
  %798 = getelementptr inbounds %struct.nspr_hd_v20, ptr %797, i32 0, i32 1
  %799 = load i8, ptr %798, align 1
  %800 = zext i8 %799 to i32
  br label %801

801:                                              ; preds = %796, %784
  %802 = phi i32 [ %795, %784 ], [ %800, %796 ]
  %803 = load ptr, ptr %10, align 8
  %804 = getelementptr inbounds %struct.wtap_rec, ptr %803, i32 0, i32 7
  %805 = getelementptr inbounds %struct.wtap_packet_header, ptr %804, i32 0, i32 0
  store i32 %802, ptr %805, align 8
  br label %806

806:                                              ; preds = %801
  %807 = load ptr, ptr %10, align 8
  %808 = getelementptr inbounds %struct.wtap_rec, ptr %807, i32 0, i32 7
  %809 = getelementptr inbounds %struct.wtap_packet_header, ptr %808, i32 0, i32 4
  %810 = getelementptr inbounds %struct.nstr_phdr, ptr %809, i32 0, i32 4
  store i8 0, ptr %810, align 2
  %811 = load ptr, ptr %10, align 8
  %812 = getelementptr inbounds %struct.wtap_rec, ptr %811, i32 0, i32 7
  %813 = getelementptr inbounds %struct.wtap_packet_header, ptr %812, i32 0, i32 4
  %814 = getelementptr inbounds %struct.nstr_phdr, ptr %813, i32 0, i32 5
  store i8 1, ptr %814, align 1
  %815 = load ptr, ptr %10, align 8
  %816 = getelementptr inbounds %struct.wtap_rec, ptr %815, i32 0, i32 7
  %817 = getelementptr inbounds %struct.wtap_packet_header, ptr %816, i32 0, i32 4
  %818 = getelementptr inbounds %struct.nstr_phdr, ptr %817, i32 0, i32 2
  store i8 3, ptr %818, align 4
  %819 = load ptr, ptr %10, align 8
  %820 = getelementptr inbounds %struct.wtap_rec, ptr %819, i32 0, i32 7
  %821 = getelementptr inbounds %struct.wtap_packet_header, ptr %820, i32 0, i32 4
  %822 = getelementptr inbounds %struct.nstr_phdr, ptr %821, i32 0, i32 3
  store i8 1, ptr %822, align 1
  %823 = load ptr, ptr %10, align 8
  %824 = getelementptr inbounds %struct.wtap_rec, ptr %823, i32 0, i32 7
  %825 = getelementptr inbounds %struct.wtap_packet_header, ptr %824, i32 0, i32 4
  %826 = getelementptr inbounds %struct.nstr_phdr, ptr %825, i32 0, i32 6
  store i16 28, ptr %826, align 8
  %827 = load ptr, ptr %10, align 8
  %828 = getelementptr inbounds %struct.wtap_rec, ptr %827, i32 0, i32 7
  %829 = getelementptr inbounds %struct.wtap_packet_header, ptr %828, i32 0, i32 4
  %830 = getelementptr inbounds %struct.nstr_phdr, ptr %829, i32 0, i32 7
  store i8 16, ptr %830, align 2
  %831 = load ptr, ptr %10, align 8
  %832 = getelementptr inbounds %struct.wtap_rec, ptr %831, i32 0, i32 7
  %833 = getelementptr inbounds %struct.wtap_packet_header, ptr %832, i32 0, i32 4
  %834 = getelementptr inbounds %struct.nstr_phdr, ptr %833, i32 0, i32 8
  store i8 20, ptr %834, align 1
  %835 = load ptr, ptr %10, align 8
  %836 = getelementptr inbounds %struct.wtap_rec, ptr %835, i32 0, i32 7
  %837 = getelementptr inbounds %struct.wtap_packet_header, ptr %836, i32 0, i32 4
  %838 = getelementptr inbounds %struct.nstr_phdr, ptr %837, i32 0, i32 10
  store i8 24, ptr %838, align 1
  %839 = load ptr, ptr %10, align 8
  %840 = getelementptr inbounds %struct.wtap_rec, ptr %839, i32 0, i32 7
  %841 = getelementptr inbounds %struct.wtap_packet_header, ptr %840, i32 0, i32 4
  %842 = getelementptr inbounds %struct.nstr_phdr, ptr %841, i32 0, i32 11
  store i8 26, ptr %842, align 2
  %843 = load ptr, ptr %10, align 8
  %844 = getelementptr inbounds %struct.wtap_rec, ptr %843, i32 0, i32 7
  %845 = getelementptr inbounds %struct.wtap_packet_header, ptr %844, i32 0, i32 4
  %846 = getelementptr inbounds %struct.nstr_phdr, ptr %845, i32 0, i32 9
  store i8 35, ptr %846, align 4
  store i32 1, ptr %7, align 4
  br label %1634

847:                                              ; No predecessors!
  br label %848

848:                                              ; preds = %847, %125, %125, %125, %125
  br label %849

849:                                              ; preds = %848
  %850 = load ptr, ptr %17, align 8
  store ptr %850, ptr %28, align 8
  %851 = load ptr, ptr %10, align 8
  %852 = getelementptr inbounds %struct.wtap_rec, ptr %851, i32 0, i32 0
  store i32 0, ptr %852, align 8
  %853 = call ptr @wtap_block_create(i32 noundef 5)
  %854 = load ptr, ptr %10, align 8
  %855 = getelementptr inbounds %struct.wtap_rec, ptr %854, i32 0, i32 8
  store ptr %853, ptr %855, align 8
  br label %856

856:                                              ; preds = %849
  %857 = load ptr, ptr %10, align 8
  %858 = getelementptr inbounds %struct.wtap_rec, ptr %857, i32 0, i32 1
  store i32 1, ptr %858, align 4
  %859 = load ptr, ptr %28, align 8
  %860 = getelementptr inbounds %struct.nspr_pktracefull_v24, ptr %859, i32 0, i32 4
  %861 = getelementptr inbounds [8 x i8], ptr %860, i64 0, i64 0
  %862 = call i64 @pletoh64(ptr noundef %861)
  store i64 %862, ptr %19, align 8
  %863 = load i64, ptr %19, align 8
  %864 = udiv i64 %863, 1000000000
  %865 = trunc i64 %864 to i32
  %866 = zext i32 %865 to i64
  %867 = load ptr, ptr %10, align 8
  %868 = getelementptr inbounds %struct.wtap_rec, ptr %867, i32 0, i32 3
  %869 = getelementptr inbounds %struct.nstime_t, ptr %868, i32 0, i32 0
  store i64 %866, ptr %869, align 8
  %870 = load i64, ptr %19, align 8
  %871 = urem i64 %870, 1000000000
  %872 = trunc i64 %871 to i32
  %873 = load ptr, ptr %10, align 8
  %874 = getelementptr inbounds %struct.wtap_rec, ptr %873, i32 0, i32 3
  %875 = getelementptr inbounds %struct.nstime_t, ptr %874, i32 0, i32 1
  store i32 %872, ptr %875, align 8
  br label %876

876:                                              ; preds = %856
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %28, align 8
  %879 = getelementptr inbounds %struct.nspr_hd_v20, ptr %878, i32 0, i32 1
  %880 = load i8, ptr %879, align 1
  %881 = zext i8 %880 to i32
  %882 = and i32 %881, 128
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %896

884:                                              ; preds = %877
  %885 = load ptr, ptr %28, align 8
  %886 = getelementptr inbounds %struct.nspr_hd_v20, ptr %885, i32 0, i32 2
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = mul i32 %888, 128
  %890 = load ptr, ptr %28, align 8
  %891 = getelementptr inbounds %struct.nspr_hd_v20, ptr %890, i32 0, i32 1
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i32
  %894 = and i32 %893, -129
  %895 = add i32 %889, %894
  br label %901

896:                                              ; preds = %877
  %897 = load ptr, ptr %28, align 8
  %898 = getelementptr inbounds %struct.nspr_hd_v20, ptr %897, i32 0, i32 1
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i32
  br label %901

901:                                              ; preds = %896, %884
  %902 = phi i32 [ %895, %884 ], [ %900, %896 ]
  %903 = load ptr, ptr %10, align 8
  %904 = getelementptr inbounds %struct.wtap_rec, ptr %903, i32 0, i32 7
  %905 = getelementptr inbounds %struct.wtap_packet_header, ptr %904, i32 0, i32 1
  store i32 %902, ptr %905, align 4
  %906 = load ptr, ptr %10, align 8
  %907 = getelementptr inbounds %struct.wtap_rec, ptr %906, i32 0, i32 7
  %908 = getelementptr inbounds %struct.wtap_packet_header, ptr %907, i32 0, i32 1
  %909 = load i32, ptr %908, align 4
  %910 = load ptr, ptr %10, align 8
  %911 = getelementptr inbounds %struct.wtap_rec, ptr %910, i32 0, i32 7
  %912 = getelementptr inbounds %struct.wtap_packet_header, ptr %911, i32 0, i32 0
  store i32 %909, ptr %912, align 8
  br label %913

913:                                              ; preds = %901
  %914 = load ptr, ptr %10, align 8
  %915 = getelementptr inbounds %struct.wtap_rec, ptr %914, i32 0, i32 7
  %916 = getelementptr inbounds %struct.wtap_packet_header, ptr %915, i32 0, i32 4
  %917 = getelementptr inbounds %struct.nstr_phdr, ptr %916, i32 0, i32 4
  store i8 0, ptr %917, align 2
  %918 = load ptr, ptr %10, align 8
  %919 = getelementptr inbounds %struct.wtap_rec, ptr %918, i32 0, i32 7
  %920 = getelementptr inbounds %struct.wtap_packet_header, ptr %919, i32 0, i32 4
  %921 = getelementptr inbounds %struct.nstr_phdr, ptr %920, i32 0, i32 5
  store i8 1, ptr %921, align 1
  %922 = load ptr, ptr %10, align 8
  %923 = getelementptr inbounds %struct.wtap_rec, ptr %922, i32 0, i32 7
  %924 = getelementptr inbounds %struct.wtap_packet_header, ptr %923, i32 0, i32 4
  %925 = getelementptr inbounds %struct.nstr_phdr, ptr %924, i32 0, i32 2
  store i8 3, ptr %925, align 4
  %926 = load ptr, ptr %10, align 8
  %927 = getelementptr inbounds %struct.wtap_rec, ptr %926, i32 0, i32 7
  %928 = getelementptr inbounds %struct.wtap_packet_header, ptr %927, i32 0, i32 4
  %929 = getelementptr inbounds %struct.nstr_phdr, ptr %928, i32 0, i32 3
  store i8 1, ptr %929, align 1
  %930 = load ptr, ptr %10, align 8
  %931 = getelementptr inbounds %struct.wtap_rec, ptr %930, i32 0, i32 7
  %932 = getelementptr inbounds %struct.wtap_packet_header, ptr %931, i32 0, i32 4
  %933 = getelementptr inbounds %struct.nstr_phdr, ptr %932, i32 0, i32 6
  store i16 29, ptr %933, align 8
  %934 = load ptr, ptr %10, align 8
  %935 = getelementptr inbounds %struct.wtap_rec, ptr %934, i32 0, i32 7
  %936 = getelementptr inbounds %struct.wtap_packet_header, ptr %935, i32 0, i32 4
  %937 = getelementptr inbounds %struct.nstr_phdr, ptr %936, i32 0, i32 7
  store i8 12, ptr %937, align 2
  %938 = load ptr, ptr %10, align 8
  %939 = getelementptr inbounds %struct.wtap_rec, ptr %938, i32 0, i32 7
  %940 = getelementptr inbounds %struct.wtap_packet_header, ptr %939, i32 0, i32 4
  %941 = getelementptr inbounds %struct.nstr_phdr, ptr %940, i32 0, i32 8
  store i8 16, ptr %941, align 1
  %942 = load ptr, ptr %10, align 8
  %943 = getelementptr inbounds %struct.wtap_rec, ptr %942, i32 0, i32 7
  %944 = getelementptr inbounds %struct.wtap_packet_header, ptr %943, i32 0, i32 4
  %945 = getelementptr inbounds %struct.nstr_phdr, ptr %944, i32 0, i32 10
  store i8 20, ptr %945, align 1
  %946 = load ptr, ptr %10, align 8
  %947 = getelementptr inbounds %struct.wtap_rec, ptr %946, i32 0, i32 7
  %948 = getelementptr inbounds %struct.wtap_packet_header, ptr %947, i32 0, i32 4
  %949 = getelementptr inbounds %struct.nstr_phdr, ptr %948, i32 0, i32 11
  store i8 22, ptr %949, align 2
  %950 = load ptr, ptr %10, align 8
  %951 = getelementptr inbounds %struct.wtap_rec, ptr %950, i32 0, i32 7
  %952 = getelementptr inbounds %struct.wtap_packet_header, ptr %951, i32 0, i32 4
  %953 = getelementptr inbounds %struct.nstr_phdr, ptr %952, i32 0, i32 12
  store i8 24, ptr %953, align 1
  %954 = load ptr, ptr %10, align 8
  %955 = getelementptr inbounds %struct.wtap_rec, ptr %954, i32 0, i32 7
  %956 = getelementptr inbounds %struct.wtap_packet_header, ptr %955, i32 0, i32 4
  %957 = getelementptr inbounds %struct.nstr_phdr, ptr %956, i32 0, i32 13
  store i8 26, ptr %957, align 8
  %958 = load ptr, ptr %10, align 8
  %959 = getelementptr inbounds %struct.wtap_rec, ptr %958, i32 0, i32 7
  %960 = getelementptr inbounds %struct.wtap_packet_header, ptr %959, i32 0, i32 4
  %961 = getelementptr inbounds %struct.nstr_phdr, ptr %960, i32 0, i32 14
  store i8 28, ptr %961, align 1
  %962 = load ptr, ptr %10, align 8
  %963 = getelementptr inbounds %struct.wtap_rec, ptr %962, i32 0, i32 7
  %964 = getelementptr inbounds %struct.wtap_packet_header, ptr %963, i32 0, i32 4
  %965 = getelementptr inbounds %struct.nstr_phdr, ptr %964, i32 0, i32 9
  store i8 36, ptr %965, align 4
  store i32 1, ptr %7, align 4
  br label %1634

966:                                              ; No predecessors!
  br label %967

967:                                              ; preds = %966, %125, %125, %125, %125
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %17, align 8
  store ptr %969, ptr %29, align 8
  %970 = load ptr, ptr %10, align 8
  %971 = getelementptr inbounds %struct.wtap_rec, ptr %970, i32 0, i32 0
  store i32 0, ptr %971, align 8
  %972 = call ptr @wtap_block_create(i32 noundef 5)
  %973 = load ptr, ptr %10, align 8
  %974 = getelementptr inbounds %struct.wtap_rec, ptr %973, i32 0, i32 8
  store ptr %972, ptr %974, align 8
  br label %975

975:                                              ; preds = %968
  %976 = load ptr, ptr %10, align 8
  %977 = getelementptr inbounds %struct.wtap_rec, ptr %976, i32 0, i32 1
  store i32 1, ptr %977, align 4
  %978 = load ptr, ptr %29, align 8
  %979 = getelementptr inbounds %struct.nspr_pktracepart_v24, ptr %978, i32 0, i32 4
  %980 = getelementptr inbounds [8 x i8], ptr %979, i64 0, i64 0
  %981 = call i64 @pletoh64(ptr noundef %980)
  store i64 %981, ptr %19, align 8
  %982 = load i64, ptr %19, align 8
  %983 = udiv i64 %982, 1000000000
  %984 = trunc i64 %983 to i32
  %985 = zext i32 %984 to i64
  %986 = load ptr, ptr %10, align 8
  %987 = getelementptr inbounds %struct.wtap_rec, ptr %986, i32 0, i32 3
  %988 = getelementptr inbounds %struct.nstime_t, ptr %987, i32 0, i32 0
  store i64 %985, ptr %988, align 8
  %989 = load i64, ptr %19, align 8
  %990 = urem i64 %989, 1000000000
  %991 = trunc i64 %990 to i32
  %992 = load ptr, ptr %10, align 8
  %993 = getelementptr inbounds %struct.wtap_rec, ptr %992, i32 0, i32 3
  %994 = getelementptr inbounds %struct.nstime_t, ptr %993, i32 0, i32 1
  store i32 %991, ptr %994, align 8
  br label %995

995:                                              ; preds = %975
  br label %996

996:                                              ; preds = %995
  %997 = load ptr, ptr %10, align 8
  %998 = getelementptr inbounds %struct.wtap_rec, ptr %997, i32 0, i32 1
  %999 = load i32, ptr %998, align 4
  %1000 = or i32 %999, 2
  store i32 %1000, ptr %998, align 4
  %1001 = load ptr, ptr %29, align 8
  %1002 = getelementptr inbounds %struct.nspr_pktracepart_v24, ptr %1001, i32 0, i32 5
  %1003 = call zeroext i16 @pletoh16(ptr noundef %1002)
  %1004 = zext i16 %1003 to i32
  %1005 = add i32 %1004, 33
  %1006 = load ptr, ptr %10, align 8
  %1007 = getelementptr inbounds %struct.wtap_rec, ptr %1006, i32 0, i32 7
  %1008 = getelementptr inbounds %struct.wtap_packet_header, ptr %1007, i32 0, i32 1
  store i32 %1005, ptr %1008, align 4
  %1009 = load ptr, ptr %29, align 8
  %1010 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1009, i32 0, i32 1
  %1011 = load i8, ptr %1010, align 1
  %1012 = zext i8 %1011 to i32
  %1013 = and i32 %1012, 128
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1027

1015:                                             ; preds = %996
  %1016 = load ptr, ptr %29, align 8
  %1017 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1016, i32 0, i32 2
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = mul i32 %1019, 128
  %1021 = load ptr, ptr %29, align 8
  %1022 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1021, i32 0, i32 1
  %1023 = load i8, ptr %1022, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = and i32 %1024, -129
  %1026 = add i32 %1020, %1025
  br label %1032

1027:                                             ; preds = %996
  %1028 = load ptr, ptr %29, align 8
  %1029 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1028, i32 0, i32 1
  %1030 = load i8, ptr %1029, align 1
  %1031 = zext i8 %1030 to i32
  br label %1032

1032:                                             ; preds = %1027, %1015
  %1033 = phi i32 [ %1026, %1015 ], [ %1031, %1027 ]
  %1034 = load ptr, ptr %10, align 8
  %1035 = getelementptr inbounds %struct.wtap_rec, ptr %1034, i32 0, i32 7
  %1036 = getelementptr inbounds %struct.wtap_packet_header, ptr %1035, i32 0, i32 0
  store i32 %1033, ptr %1036, align 8
  br label %1037

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %10, align 8
  %1039 = getelementptr inbounds %struct.wtap_rec, ptr %1038, i32 0, i32 7
  %1040 = getelementptr inbounds %struct.wtap_packet_header, ptr %1039, i32 0, i32 4
  %1041 = getelementptr inbounds %struct.nstr_phdr, ptr %1040, i32 0, i32 4
  store i8 0, ptr %1041, align 2
  %1042 = load ptr, ptr %10, align 8
  %1043 = getelementptr inbounds %struct.wtap_rec, ptr %1042, i32 0, i32 7
  %1044 = getelementptr inbounds %struct.wtap_packet_header, ptr %1043, i32 0, i32 4
  %1045 = getelementptr inbounds %struct.nstr_phdr, ptr %1044, i32 0, i32 5
  store i8 1, ptr %1045, align 1
  %1046 = load ptr, ptr %10, align 8
  %1047 = getelementptr inbounds %struct.wtap_rec, ptr %1046, i32 0, i32 7
  %1048 = getelementptr inbounds %struct.wtap_packet_header, ptr %1047, i32 0, i32 4
  %1049 = getelementptr inbounds %struct.nstr_phdr, ptr %1048, i32 0, i32 2
  store i8 3, ptr %1049, align 4
  %1050 = load ptr, ptr %10, align 8
  %1051 = getelementptr inbounds %struct.wtap_rec, ptr %1050, i32 0, i32 7
  %1052 = getelementptr inbounds %struct.wtap_packet_header, ptr %1051, i32 0, i32 4
  %1053 = getelementptr inbounds %struct.nstr_phdr, ptr %1052, i32 0, i32 3
  store i8 1, ptr %1053, align 1
  %1054 = load ptr, ptr %10, align 8
  %1055 = getelementptr inbounds %struct.wtap_rec, ptr %1054, i32 0, i32 7
  %1056 = getelementptr inbounds %struct.wtap_packet_header, ptr %1055, i32 0, i32 4
  %1057 = getelementptr inbounds %struct.nstr_phdr, ptr %1056, i32 0, i32 6
  store i16 33, ptr %1057, align 8
  %1058 = load ptr, ptr %10, align 8
  %1059 = getelementptr inbounds %struct.wtap_rec, ptr %1058, i32 0, i32 7
  %1060 = getelementptr inbounds %struct.wtap_packet_header, ptr %1059, i32 0, i32 4
  %1061 = getelementptr inbounds %struct.nstr_phdr, ptr %1060, i32 0, i32 7
  store i8 16, ptr %1061, align 2
  %1062 = load ptr, ptr %10, align 8
  %1063 = getelementptr inbounds %struct.wtap_rec, ptr %1062, i32 0, i32 7
  %1064 = getelementptr inbounds %struct.wtap_packet_header, ptr %1063, i32 0, i32 4
  %1065 = getelementptr inbounds %struct.nstr_phdr, ptr %1064, i32 0, i32 8
  store i8 20, ptr %1065, align 1
  %1066 = load ptr, ptr %10, align 8
  %1067 = getelementptr inbounds %struct.wtap_rec, ptr %1066, i32 0, i32 7
  %1068 = getelementptr inbounds %struct.wtap_packet_header, ptr %1067, i32 0, i32 4
  %1069 = getelementptr inbounds %struct.nstr_phdr, ptr %1068, i32 0, i32 10
  store i8 24, ptr %1069, align 1
  %1070 = load ptr, ptr %10, align 8
  %1071 = getelementptr inbounds %struct.wtap_rec, ptr %1070, i32 0, i32 7
  %1072 = getelementptr inbounds %struct.wtap_packet_header, ptr %1071, i32 0, i32 4
  %1073 = getelementptr inbounds %struct.nstr_phdr, ptr %1072, i32 0, i32 11
  store i8 26, ptr %1073, align 2
  %1074 = load ptr, ptr %10, align 8
  %1075 = getelementptr inbounds %struct.wtap_rec, ptr %1074, i32 0, i32 7
  %1076 = getelementptr inbounds %struct.wtap_packet_header, ptr %1075, i32 0, i32 4
  %1077 = getelementptr inbounds %struct.nstr_phdr, ptr %1076, i32 0, i32 12
  store i8 28, ptr %1077, align 1
  %1078 = load ptr, ptr %10, align 8
  %1079 = getelementptr inbounds %struct.wtap_rec, ptr %1078, i32 0, i32 7
  %1080 = getelementptr inbounds %struct.wtap_packet_header, ptr %1079, i32 0, i32 4
  %1081 = getelementptr inbounds %struct.nstr_phdr, ptr %1080, i32 0, i32 13
  store i8 30, ptr %1081, align 8
  %1082 = load ptr, ptr %10, align 8
  %1083 = getelementptr inbounds %struct.wtap_rec, ptr %1082, i32 0, i32 7
  %1084 = getelementptr inbounds %struct.wtap_packet_header, ptr %1083, i32 0, i32 4
  %1085 = getelementptr inbounds %struct.nstr_phdr, ptr %1084, i32 0, i32 14
  store i8 32, ptr %1085, align 1
  %1086 = load ptr, ptr %10, align 8
  %1087 = getelementptr inbounds %struct.wtap_rec, ptr %1086, i32 0, i32 7
  %1088 = getelementptr inbounds %struct.wtap_packet_header, ptr %1087, i32 0, i32 4
  %1089 = getelementptr inbounds %struct.nstr_phdr, ptr %1088, i32 0, i32 9
  store i8 36, ptr %1089, align 4
  store i32 1, ptr %7, align 4
  br label %1634

1090:                                             ; No predecessors!
  br label %1091

1091:                                             ; preds = %1090, %125, %125, %125, %125
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %17, align 8
  store ptr %1093, ptr %30, align 8
  %1094 = load ptr, ptr %10, align 8
  %1095 = getelementptr inbounds %struct.wtap_rec, ptr %1094, i32 0, i32 0
  store i32 0, ptr %1095, align 8
  %1096 = call ptr @wtap_block_create(i32 noundef 5)
  %1097 = load ptr, ptr %10, align 8
  %1098 = getelementptr inbounds %struct.wtap_rec, ptr %1097, i32 0, i32 8
  store ptr %1096, ptr %1098, align 8
  br label %1099

1099:                                             ; preds = %1092
  %1100 = load ptr, ptr %10, align 8
  %1101 = getelementptr inbounds %struct.wtap_rec, ptr %1100, i32 0, i32 1
  store i32 1, ptr %1101, align 4
  %1102 = load ptr, ptr %30, align 8
  %1103 = getelementptr inbounds %struct.nspr_pktracefull_v25, ptr %1102, i32 0, i32 4
  %1104 = getelementptr inbounds [8 x i8], ptr %1103, i64 0, i64 0
  %1105 = call i64 @pletoh64(ptr noundef %1104)
  store i64 %1105, ptr %19, align 8
  %1106 = load i64, ptr %19, align 8
  %1107 = udiv i64 %1106, 1000000000
  %1108 = trunc i64 %1107 to i32
  %1109 = zext i32 %1108 to i64
  %1110 = load ptr, ptr %10, align 8
  %1111 = getelementptr inbounds %struct.wtap_rec, ptr %1110, i32 0, i32 3
  %1112 = getelementptr inbounds %struct.nstime_t, ptr %1111, i32 0, i32 0
  store i64 %1109, ptr %1112, align 8
  %1113 = load i64, ptr %19, align 8
  %1114 = urem i64 %1113, 1000000000
  %1115 = trunc i64 %1114 to i32
  %1116 = load ptr, ptr %10, align 8
  %1117 = getelementptr inbounds %struct.wtap_rec, ptr %1116, i32 0, i32 3
  %1118 = getelementptr inbounds %struct.nstime_t, ptr %1117, i32 0, i32 1
  store i32 %1115, ptr %1118, align 8
  br label %1119

1119:                                             ; preds = %1099
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr %30, align 8
  %1122 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1121, i32 0, i32 1
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = and i32 %1124, 128
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1139

1127:                                             ; preds = %1120
  %1128 = load ptr, ptr %30, align 8
  %1129 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1128, i32 0, i32 2
  %1130 = load i8, ptr %1129, align 1
  %1131 = zext i8 %1130 to i32
  %1132 = mul i32 %1131, 128
  %1133 = load ptr, ptr %30, align 8
  %1134 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1133, i32 0, i32 1
  %1135 = load i8, ptr %1134, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = and i32 %1136, -129
  %1138 = add i32 %1132, %1137
  br label %1144

1139:                                             ; preds = %1120
  %1140 = load ptr, ptr %30, align 8
  %1141 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1140, i32 0, i32 1
  %1142 = load i8, ptr %1141, align 1
  %1143 = zext i8 %1142 to i32
  br label %1144

1144:                                             ; preds = %1139, %1127
  %1145 = phi i32 [ %1138, %1127 ], [ %1143, %1139 ]
  %1146 = load ptr, ptr %10, align 8
  %1147 = getelementptr inbounds %struct.wtap_rec, ptr %1146, i32 0, i32 7
  %1148 = getelementptr inbounds %struct.wtap_packet_header, ptr %1147, i32 0, i32 1
  store i32 %1145, ptr %1148, align 4
  %1149 = load ptr, ptr %10, align 8
  %1150 = getelementptr inbounds %struct.wtap_rec, ptr %1149, i32 0, i32 7
  %1151 = getelementptr inbounds %struct.wtap_packet_header, ptr %1150, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4
  %1153 = load ptr, ptr %10, align 8
  %1154 = getelementptr inbounds %struct.wtap_rec, ptr %1153, i32 0, i32 7
  %1155 = getelementptr inbounds %struct.wtap_packet_header, ptr %1154, i32 0, i32 0
  store i32 %1152, ptr %1155, align 8
  br label %1156

1156:                                             ; preds = %1144
  %1157 = load ptr, ptr %10, align 8
  %1158 = getelementptr inbounds %struct.wtap_rec, ptr %1157, i32 0, i32 7
  %1159 = getelementptr inbounds %struct.wtap_packet_header, ptr %1158, i32 0, i32 4
  %1160 = getelementptr inbounds %struct.nstr_phdr, ptr %1159, i32 0, i32 4
  store i8 0, ptr %1160, align 2
  %1161 = load ptr, ptr %10, align 8
  %1162 = getelementptr inbounds %struct.wtap_rec, ptr %1161, i32 0, i32 7
  %1163 = getelementptr inbounds %struct.wtap_packet_header, ptr %1162, i32 0, i32 4
  %1164 = getelementptr inbounds %struct.nstr_phdr, ptr %1163, i32 0, i32 5
  store i8 1, ptr %1164, align 1
  %1165 = load ptr, ptr %10, align 8
  %1166 = getelementptr inbounds %struct.wtap_rec, ptr %1165, i32 0, i32 7
  %1167 = getelementptr inbounds %struct.wtap_packet_header, ptr %1166, i32 0, i32 4
  %1168 = getelementptr inbounds %struct.nstr_phdr, ptr %1167, i32 0, i32 2
  store i8 3, ptr %1168, align 4
  %1169 = load ptr, ptr %10, align 8
  %1170 = getelementptr inbounds %struct.wtap_rec, ptr %1169, i32 0, i32 7
  %1171 = getelementptr inbounds %struct.wtap_packet_header, ptr %1170, i32 0, i32 4
  %1172 = getelementptr inbounds %struct.nstr_phdr, ptr %1171, i32 0, i32 3
  store i8 1, ptr %1172, align 1
  %1173 = load ptr, ptr %10, align 8
  %1174 = getelementptr inbounds %struct.wtap_rec, ptr %1173, i32 0, i32 7
  %1175 = getelementptr inbounds %struct.wtap_packet_header, ptr %1174, i32 0, i32 4
  %1176 = getelementptr inbounds %struct.nstr_phdr, ptr %1175, i32 0, i32 6
  store i16 31, ptr %1176, align 8
  %1177 = load ptr, ptr %10, align 8
  %1178 = getelementptr inbounds %struct.wtap_rec, ptr %1177, i32 0, i32 7
  %1179 = getelementptr inbounds %struct.wtap_packet_header, ptr %1178, i32 0, i32 4
  %1180 = getelementptr inbounds %struct.nstr_phdr, ptr %1179, i32 0, i32 7
  store i8 12, ptr %1180, align 2
  %1181 = load ptr, ptr %10, align 8
  %1182 = getelementptr inbounds %struct.wtap_rec, ptr %1181, i32 0, i32 7
  %1183 = getelementptr inbounds %struct.wtap_packet_header, ptr %1182, i32 0, i32 4
  %1184 = getelementptr inbounds %struct.nstr_phdr, ptr %1183, i32 0, i32 8
  store i8 16, ptr %1184, align 1
  %1185 = load ptr, ptr %10, align 8
  %1186 = getelementptr inbounds %struct.wtap_rec, ptr %1185, i32 0, i32 7
  %1187 = getelementptr inbounds %struct.wtap_packet_header, ptr %1186, i32 0, i32 4
  %1188 = getelementptr inbounds %struct.nstr_phdr, ptr %1187, i32 0, i32 10
  store i8 20, ptr %1188, align 1
  %1189 = load ptr, ptr %10, align 8
  %1190 = getelementptr inbounds %struct.wtap_rec, ptr %1189, i32 0, i32 7
  %1191 = getelementptr inbounds %struct.wtap_packet_header, ptr %1190, i32 0, i32 4
  %1192 = getelementptr inbounds %struct.nstr_phdr, ptr %1191, i32 0, i32 11
  store i8 22, ptr %1192, align 2
  %1193 = load ptr, ptr %10, align 8
  %1194 = getelementptr inbounds %struct.wtap_rec, ptr %1193, i32 0, i32 7
  %1195 = getelementptr inbounds %struct.wtap_packet_header, ptr %1194, i32 0, i32 4
  %1196 = getelementptr inbounds %struct.nstr_phdr, ptr %1195, i32 0, i32 12
  store i8 24, ptr %1196, align 1
  %1197 = load ptr, ptr %10, align 8
  %1198 = getelementptr inbounds %struct.wtap_rec, ptr %1197, i32 0, i32 7
  %1199 = getelementptr inbounds %struct.wtap_packet_header, ptr %1198, i32 0, i32 4
  %1200 = getelementptr inbounds %struct.nstr_phdr, ptr %1199, i32 0, i32 13
  store i8 26, ptr %1200, align 8
  %1201 = load ptr, ptr %10, align 8
  %1202 = getelementptr inbounds %struct.wtap_rec, ptr %1201, i32 0, i32 7
  %1203 = getelementptr inbounds %struct.wtap_packet_header, ptr %1202, i32 0, i32 4
  %1204 = getelementptr inbounds %struct.nstr_phdr, ptr %1203, i32 0, i32 14
  store i8 28, ptr %1204, align 1
  %1205 = load ptr, ptr %10, align 8
  %1206 = getelementptr inbounds %struct.wtap_rec, ptr %1205, i32 0, i32 7
  %1207 = getelementptr inbounds %struct.wtap_packet_header, ptr %1206, i32 0, i32 4
  %1208 = getelementptr inbounds %struct.nstr_phdr, ptr %1207, i32 0, i32 15
  store i8 29, ptr %1208, align 2
  %1209 = load ptr, ptr %10, align 8
  %1210 = getelementptr inbounds %struct.wtap_rec, ptr %1209, i32 0, i32 7
  %1211 = getelementptr inbounds %struct.wtap_packet_header, ptr %1210, i32 0, i32 4
  %1212 = getelementptr inbounds %struct.nstr_phdr, ptr %1211, i32 0, i32 16
  store i8 30, ptr %1212, align 1
  %1213 = load ptr, ptr %10, align 8
  %1214 = getelementptr inbounds %struct.wtap_rec, ptr %1213, i32 0, i32 7
  %1215 = getelementptr inbounds %struct.wtap_packet_header, ptr %1214, i32 0, i32 4
  %1216 = getelementptr inbounds %struct.nstr_phdr, ptr %1215, i32 0, i32 18
  store i8 31, ptr %1216, align 1
  %1217 = load ptr, ptr %10, align 8
  %1218 = getelementptr inbounds %struct.wtap_rec, ptr %1217, i32 0, i32 7
  %1219 = getelementptr inbounds %struct.wtap_packet_header, ptr %1218, i32 0, i32 4
  %1220 = getelementptr inbounds %struct.nstr_phdr, ptr %1219, i32 0, i32 9
  store i8 37, ptr %1220, align 4
  store i32 1, ptr %7, align 4
  br label %1634

1221:                                             ; No predecessors!
  br label %1222

1222:                                             ; preds = %1221, %125, %125, %125, %125
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr %17, align 8
  store ptr %1224, ptr %31, align 8
  %1225 = load ptr, ptr %10, align 8
  %1226 = getelementptr inbounds %struct.wtap_rec, ptr %1225, i32 0, i32 0
  store i32 0, ptr %1226, align 8
  %1227 = call ptr @wtap_block_create(i32 noundef 5)
  %1228 = load ptr, ptr %10, align 8
  %1229 = getelementptr inbounds %struct.wtap_rec, ptr %1228, i32 0, i32 8
  store ptr %1227, ptr %1229, align 8
  br label %1230

1230:                                             ; preds = %1223
  %1231 = load ptr, ptr %10, align 8
  %1232 = getelementptr inbounds %struct.wtap_rec, ptr %1231, i32 0, i32 1
  store i32 1, ptr %1232, align 4
  %1233 = load ptr, ptr %31, align 8
  %1234 = getelementptr inbounds %struct.nspr_pktracepart_v25, ptr %1233, i32 0, i32 4
  %1235 = getelementptr inbounds [8 x i8], ptr %1234, i64 0, i64 0
  %1236 = call i64 @pletoh64(ptr noundef %1235)
  store i64 %1236, ptr %19, align 8
  %1237 = load i64, ptr %19, align 8
  %1238 = udiv i64 %1237, 1000000000
  %1239 = trunc i64 %1238 to i32
  %1240 = zext i32 %1239 to i64
  %1241 = load ptr, ptr %10, align 8
  %1242 = getelementptr inbounds %struct.wtap_rec, ptr %1241, i32 0, i32 3
  %1243 = getelementptr inbounds %struct.nstime_t, ptr %1242, i32 0, i32 0
  store i64 %1240, ptr %1243, align 8
  %1244 = load i64, ptr %19, align 8
  %1245 = urem i64 %1244, 1000000000
  %1246 = trunc i64 %1245 to i32
  %1247 = load ptr, ptr %10, align 8
  %1248 = getelementptr inbounds %struct.wtap_rec, ptr %1247, i32 0, i32 3
  %1249 = getelementptr inbounds %struct.nstime_t, ptr %1248, i32 0, i32 1
  store i32 %1246, ptr %1249, align 8
  br label %1250

1250:                                             ; preds = %1230
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %10, align 8
  %1253 = getelementptr inbounds %struct.wtap_rec, ptr %1252, i32 0, i32 1
  %1254 = load i32, ptr %1253, align 4
  %1255 = or i32 %1254, 2
  store i32 %1255, ptr %1253, align 4
  %1256 = load ptr, ptr %31, align 8
  %1257 = getelementptr inbounds %struct.nspr_pktracepart_v25, ptr %1256, i32 0, i32 5
  %1258 = call zeroext i16 @pletoh16(ptr noundef %1257)
  %1259 = zext i16 %1258 to i32
  %1260 = add i32 %1259, 35
  %1261 = load ptr, ptr %10, align 8
  %1262 = getelementptr inbounds %struct.wtap_rec, ptr %1261, i32 0, i32 7
  %1263 = getelementptr inbounds %struct.wtap_packet_header, ptr %1262, i32 0, i32 1
  store i32 %1260, ptr %1263, align 4
  %1264 = load ptr, ptr %31, align 8
  %1265 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1264, i32 0, i32 1
  %1266 = load i8, ptr %1265, align 1
  %1267 = zext i8 %1266 to i32
  %1268 = and i32 %1267, 128
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1282

1270:                                             ; preds = %1251
  %1271 = load ptr, ptr %31, align 8
  %1272 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1271, i32 0, i32 2
  %1273 = load i8, ptr %1272, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = mul i32 %1274, 128
  %1276 = load ptr, ptr %31, align 8
  %1277 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1276, i32 0, i32 1
  %1278 = load i8, ptr %1277, align 1
  %1279 = zext i8 %1278 to i32
  %1280 = and i32 %1279, -129
  %1281 = add i32 %1275, %1280
  br label %1287

1282:                                             ; preds = %1251
  %1283 = load ptr, ptr %31, align 8
  %1284 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1283, i32 0, i32 1
  %1285 = load i8, ptr %1284, align 1
  %1286 = zext i8 %1285 to i32
  br label %1287

1287:                                             ; preds = %1282, %1270
  %1288 = phi i32 [ %1281, %1270 ], [ %1286, %1282 ]
  %1289 = load ptr, ptr %10, align 8
  %1290 = getelementptr inbounds %struct.wtap_rec, ptr %1289, i32 0, i32 7
  %1291 = getelementptr inbounds %struct.wtap_packet_header, ptr %1290, i32 0, i32 0
  store i32 %1288, ptr %1291, align 8
  br label %1292

1292:                                             ; preds = %1287
  %1293 = load ptr, ptr %10, align 8
  %1294 = getelementptr inbounds %struct.wtap_rec, ptr %1293, i32 0, i32 7
  %1295 = getelementptr inbounds %struct.wtap_packet_header, ptr %1294, i32 0, i32 4
  %1296 = getelementptr inbounds %struct.nstr_phdr, ptr %1295, i32 0, i32 4
  store i8 0, ptr %1296, align 2
  %1297 = load ptr, ptr %10, align 8
  %1298 = getelementptr inbounds %struct.wtap_rec, ptr %1297, i32 0, i32 7
  %1299 = getelementptr inbounds %struct.wtap_packet_header, ptr %1298, i32 0, i32 4
  %1300 = getelementptr inbounds %struct.nstr_phdr, ptr %1299, i32 0, i32 5
  store i8 1, ptr %1300, align 1
  %1301 = load ptr, ptr %10, align 8
  %1302 = getelementptr inbounds %struct.wtap_rec, ptr %1301, i32 0, i32 7
  %1303 = getelementptr inbounds %struct.wtap_packet_header, ptr %1302, i32 0, i32 4
  %1304 = getelementptr inbounds %struct.nstr_phdr, ptr %1303, i32 0, i32 2
  store i8 3, ptr %1304, align 4
  %1305 = load ptr, ptr %10, align 8
  %1306 = getelementptr inbounds %struct.wtap_rec, ptr %1305, i32 0, i32 7
  %1307 = getelementptr inbounds %struct.wtap_packet_header, ptr %1306, i32 0, i32 4
  %1308 = getelementptr inbounds %struct.nstr_phdr, ptr %1307, i32 0, i32 3
  store i8 1, ptr %1308, align 1
  %1309 = load ptr, ptr %10, align 8
  %1310 = getelementptr inbounds %struct.wtap_rec, ptr %1309, i32 0, i32 7
  %1311 = getelementptr inbounds %struct.wtap_packet_header, ptr %1310, i32 0, i32 4
  %1312 = getelementptr inbounds %struct.nstr_phdr, ptr %1311, i32 0, i32 6
  store i16 35, ptr %1312, align 8
  %1313 = load ptr, ptr %10, align 8
  %1314 = getelementptr inbounds %struct.wtap_rec, ptr %1313, i32 0, i32 7
  %1315 = getelementptr inbounds %struct.wtap_packet_header, ptr %1314, i32 0, i32 4
  %1316 = getelementptr inbounds %struct.nstr_phdr, ptr %1315, i32 0, i32 7
  store i8 16, ptr %1316, align 2
  %1317 = load ptr, ptr %10, align 8
  %1318 = getelementptr inbounds %struct.wtap_rec, ptr %1317, i32 0, i32 7
  %1319 = getelementptr inbounds %struct.wtap_packet_header, ptr %1318, i32 0, i32 4
  %1320 = getelementptr inbounds %struct.nstr_phdr, ptr %1319, i32 0, i32 8
  store i8 20, ptr %1320, align 1
  %1321 = load ptr, ptr %10, align 8
  %1322 = getelementptr inbounds %struct.wtap_rec, ptr %1321, i32 0, i32 7
  %1323 = getelementptr inbounds %struct.wtap_packet_header, ptr %1322, i32 0, i32 4
  %1324 = getelementptr inbounds %struct.nstr_phdr, ptr %1323, i32 0, i32 10
  store i8 24, ptr %1324, align 1
  %1325 = load ptr, ptr %10, align 8
  %1326 = getelementptr inbounds %struct.wtap_rec, ptr %1325, i32 0, i32 7
  %1327 = getelementptr inbounds %struct.wtap_packet_header, ptr %1326, i32 0, i32 4
  %1328 = getelementptr inbounds %struct.nstr_phdr, ptr %1327, i32 0, i32 11
  store i8 26, ptr %1328, align 2
  %1329 = load ptr, ptr %10, align 8
  %1330 = getelementptr inbounds %struct.wtap_rec, ptr %1329, i32 0, i32 7
  %1331 = getelementptr inbounds %struct.wtap_packet_header, ptr %1330, i32 0, i32 4
  %1332 = getelementptr inbounds %struct.nstr_phdr, ptr %1331, i32 0, i32 12
  store i8 28, ptr %1332, align 1
  %1333 = load ptr, ptr %10, align 8
  %1334 = getelementptr inbounds %struct.wtap_rec, ptr %1333, i32 0, i32 7
  %1335 = getelementptr inbounds %struct.wtap_packet_header, ptr %1334, i32 0, i32 4
  %1336 = getelementptr inbounds %struct.nstr_phdr, ptr %1335, i32 0, i32 13
  store i8 30, ptr %1336, align 8
  %1337 = load ptr, ptr %10, align 8
  %1338 = getelementptr inbounds %struct.wtap_rec, ptr %1337, i32 0, i32 7
  %1339 = getelementptr inbounds %struct.wtap_packet_header, ptr %1338, i32 0, i32 4
  %1340 = getelementptr inbounds %struct.nstr_phdr, ptr %1339, i32 0, i32 14
  store i8 32, ptr %1340, align 1
  %1341 = load ptr, ptr %10, align 8
  %1342 = getelementptr inbounds %struct.wtap_rec, ptr %1341, i32 0, i32 7
  %1343 = getelementptr inbounds %struct.wtap_packet_header, ptr %1342, i32 0, i32 4
  %1344 = getelementptr inbounds %struct.nstr_phdr, ptr %1343, i32 0, i32 15
  store i8 33, ptr %1344, align 2
  %1345 = load ptr, ptr %10, align 8
  %1346 = getelementptr inbounds %struct.wtap_rec, ptr %1345, i32 0, i32 7
  %1347 = getelementptr inbounds %struct.wtap_packet_header, ptr %1346, i32 0, i32 4
  %1348 = getelementptr inbounds %struct.nstr_phdr, ptr %1347, i32 0, i32 16
  store i8 34, ptr %1348, align 1
  %1349 = load ptr, ptr %10, align 8
  %1350 = getelementptr inbounds %struct.wtap_rec, ptr %1349, i32 0, i32 7
  %1351 = getelementptr inbounds %struct.wtap_packet_header, ptr %1350, i32 0, i32 4
  %1352 = getelementptr inbounds %struct.nstr_phdr, ptr %1351, i32 0, i32 18
  store i8 35, ptr %1352, align 1
  %1353 = load ptr, ptr %10, align 8
  %1354 = getelementptr inbounds %struct.wtap_rec, ptr %1353, i32 0, i32 7
  %1355 = getelementptr inbounds %struct.wtap_packet_header, ptr %1354, i32 0, i32 4
  %1356 = getelementptr inbounds %struct.nstr_phdr, ptr %1355, i32 0, i32 9
  store i8 37, ptr %1356, align 4
  store i32 1, ptr %7, align 4
  br label %1634

1357:                                             ; No predecessors!
  br label %1358

1358:                                             ; preds = %1357, %125, %125, %125, %125
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load ptr, ptr %17, align 8
  store ptr %1360, ptr %32, align 8
  %1361 = load ptr, ptr %10, align 8
  %1362 = getelementptr inbounds %struct.wtap_rec, ptr %1361, i32 0, i32 0
  store i32 0, ptr %1362, align 8
  %1363 = call ptr @wtap_block_create(i32 noundef 5)
  %1364 = load ptr, ptr %10, align 8
  %1365 = getelementptr inbounds %struct.wtap_rec, ptr %1364, i32 0, i32 8
  store ptr %1363, ptr %1365, align 8
  br label %1366

1366:                                             ; preds = %1359
  %1367 = load ptr, ptr %10, align 8
  %1368 = getelementptr inbounds %struct.wtap_rec, ptr %1367, i32 0, i32 1
  store i32 1, ptr %1368, align 4
  %1369 = load ptr, ptr %32, align 8
  %1370 = getelementptr inbounds %struct.nspr_pktracefull_v26, ptr %1369, i32 0, i32 4
  %1371 = getelementptr inbounds [8 x i8], ptr %1370, i64 0, i64 0
  %1372 = call i64 @pletoh64(ptr noundef %1371)
  store i64 %1372, ptr %19, align 8
  %1373 = load i64, ptr %19, align 8
  %1374 = udiv i64 %1373, 1000000000
  %1375 = trunc i64 %1374 to i32
  %1376 = zext i32 %1375 to i64
  %1377 = load ptr, ptr %10, align 8
  %1378 = getelementptr inbounds %struct.wtap_rec, ptr %1377, i32 0, i32 3
  %1379 = getelementptr inbounds %struct.nstime_t, ptr %1378, i32 0, i32 0
  store i64 %1376, ptr %1379, align 8
  %1380 = load i64, ptr %19, align 8
  %1381 = urem i64 %1380, 1000000000
  %1382 = trunc i64 %1381 to i32
  %1383 = load ptr, ptr %10, align 8
  %1384 = getelementptr inbounds %struct.wtap_rec, ptr %1383, i32 0, i32 3
  %1385 = getelementptr inbounds %struct.nstime_t, ptr %1384, i32 0, i32 1
  store i32 %1382, ptr %1385, align 8
  br label %1386

1386:                                             ; preds = %1366
  br label %1387

1387:                                             ; preds = %1386
  %1388 = load ptr, ptr %32, align 8
  %1389 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1388, i32 0, i32 1
  %1390 = load i8, ptr %1389, align 1
  %1391 = zext i8 %1390 to i32
  %1392 = and i32 %1391, 128
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1406

1394:                                             ; preds = %1387
  %1395 = load ptr, ptr %32, align 8
  %1396 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1395, i32 0, i32 2
  %1397 = load i8, ptr %1396, align 1
  %1398 = zext i8 %1397 to i32
  %1399 = mul i32 %1398, 128
  %1400 = load ptr, ptr %32, align 8
  %1401 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1400, i32 0, i32 1
  %1402 = load i8, ptr %1401, align 1
  %1403 = zext i8 %1402 to i32
  %1404 = and i32 %1403, -129
  %1405 = add i32 %1399, %1404
  br label %1411

1406:                                             ; preds = %1387
  %1407 = load ptr, ptr %32, align 8
  %1408 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1407, i32 0, i32 1
  %1409 = load i8, ptr %1408, align 1
  %1410 = zext i8 %1409 to i32
  br label %1411

1411:                                             ; preds = %1406, %1394
  %1412 = phi i32 [ %1405, %1394 ], [ %1410, %1406 ]
  %1413 = load ptr, ptr %10, align 8
  %1414 = getelementptr inbounds %struct.wtap_rec, ptr %1413, i32 0, i32 7
  %1415 = getelementptr inbounds %struct.wtap_packet_header, ptr %1414, i32 0, i32 1
  store i32 %1412, ptr %1415, align 4
  %1416 = load ptr, ptr %10, align 8
  %1417 = getelementptr inbounds %struct.wtap_rec, ptr %1416, i32 0, i32 7
  %1418 = getelementptr inbounds %struct.wtap_packet_header, ptr %1417, i32 0, i32 1
  %1419 = load i32, ptr %1418, align 4
  %1420 = load ptr, ptr %10, align 8
  %1421 = getelementptr inbounds %struct.wtap_rec, ptr %1420, i32 0, i32 7
  %1422 = getelementptr inbounds %struct.wtap_packet_header, ptr %1421, i32 0, i32 0
  store i32 %1419, ptr %1422, align 8
  br label %1423

1423:                                             ; preds = %1411
  %1424 = load ptr, ptr %10, align 8
  %1425 = getelementptr inbounds %struct.wtap_rec, ptr %1424, i32 0, i32 7
  %1426 = getelementptr inbounds %struct.wtap_packet_header, ptr %1425, i32 0, i32 4
  %1427 = getelementptr inbounds %struct.nstr_phdr, ptr %1426, i32 0, i32 4
  store i8 0, ptr %1427, align 2
  %1428 = load ptr, ptr %10, align 8
  %1429 = getelementptr inbounds %struct.wtap_rec, ptr %1428, i32 0, i32 7
  %1430 = getelementptr inbounds %struct.wtap_packet_header, ptr %1429, i32 0, i32 4
  %1431 = getelementptr inbounds %struct.nstr_phdr, ptr %1430, i32 0, i32 5
  store i8 1, ptr %1431, align 1
  %1432 = load ptr, ptr %10, align 8
  %1433 = getelementptr inbounds %struct.wtap_rec, ptr %1432, i32 0, i32 7
  %1434 = getelementptr inbounds %struct.wtap_packet_header, ptr %1433, i32 0, i32 4
  %1435 = getelementptr inbounds %struct.nstr_phdr, ptr %1434, i32 0, i32 2
  store i8 3, ptr %1435, align 4
  %1436 = load ptr, ptr %10, align 8
  %1437 = getelementptr inbounds %struct.wtap_rec, ptr %1436, i32 0, i32 7
  %1438 = getelementptr inbounds %struct.wtap_packet_header, ptr %1437, i32 0, i32 4
  %1439 = getelementptr inbounds %struct.nstr_phdr, ptr %1438, i32 0, i32 3
  store i8 1, ptr %1439, align 1
  %1440 = load ptr, ptr %10, align 8
  %1441 = getelementptr inbounds %struct.wtap_rec, ptr %1440, i32 0, i32 7
  %1442 = getelementptr inbounds %struct.wtap_packet_header, ptr %1441, i32 0, i32 4
  %1443 = getelementptr inbounds %struct.nstr_phdr, ptr %1442, i32 0, i32 6
  store i16 48, ptr %1443, align 8
  %1444 = load ptr, ptr %10, align 8
  %1445 = getelementptr inbounds %struct.wtap_rec, ptr %1444, i32 0, i32 7
  %1446 = getelementptr inbounds %struct.wtap_packet_header, ptr %1445, i32 0, i32 4
  %1447 = getelementptr inbounds %struct.nstr_phdr, ptr %1446, i32 0, i32 7
  store i8 12, ptr %1447, align 2
  %1448 = load ptr, ptr %10, align 8
  %1449 = getelementptr inbounds %struct.wtap_rec, ptr %1448, i32 0, i32 7
  %1450 = getelementptr inbounds %struct.wtap_packet_header, ptr %1449, i32 0, i32 4
  %1451 = getelementptr inbounds %struct.nstr_phdr, ptr %1450, i32 0, i32 8
  store i8 16, ptr %1451, align 1
  %1452 = load ptr, ptr %10, align 8
  %1453 = getelementptr inbounds %struct.wtap_rec, ptr %1452, i32 0, i32 7
  %1454 = getelementptr inbounds %struct.wtap_packet_header, ptr %1453, i32 0, i32 4
  %1455 = getelementptr inbounds %struct.nstr_phdr, ptr %1454, i32 0, i32 10
  store i8 20, ptr %1455, align 1
  %1456 = load ptr, ptr %10, align 8
  %1457 = getelementptr inbounds %struct.wtap_rec, ptr %1456, i32 0, i32 7
  %1458 = getelementptr inbounds %struct.wtap_packet_header, ptr %1457, i32 0, i32 4
  %1459 = getelementptr inbounds %struct.nstr_phdr, ptr %1458, i32 0, i32 11
  store i8 22, ptr %1459, align 2
  %1460 = load ptr, ptr %10, align 8
  %1461 = getelementptr inbounds %struct.wtap_rec, ptr %1460, i32 0, i32 7
  %1462 = getelementptr inbounds %struct.wtap_packet_header, ptr %1461, i32 0, i32 4
  %1463 = getelementptr inbounds %struct.nstr_phdr, ptr %1462, i32 0, i32 12
  store i8 24, ptr %1463, align 1
  %1464 = load ptr, ptr %10, align 8
  %1465 = getelementptr inbounds %struct.wtap_rec, ptr %1464, i32 0, i32 7
  %1466 = getelementptr inbounds %struct.wtap_packet_header, ptr %1465, i32 0, i32 4
  %1467 = getelementptr inbounds %struct.nstr_phdr, ptr %1466, i32 0, i32 13
  store i8 26, ptr %1467, align 8
  %1468 = load ptr, ptr %10, align 8
  %1469 = getelementptr inbounds %struct.wtap_rec, ptr %1468, i32 0, i32 7
  %1470 = getelementptr inbounds %struct.wtap_packet_header, ptr %1469, i32 0, i32 4
  %1471 = getelementptr inbounds %struct.nstr_phdr, ptr %1470, i32 0, i32 14
  store i8 28, ptr %1471, align 1
  %1472 = load ptr, ptr %10, align 8
  %1473 = getelementptr inbounds %struct.wtap_rec, ptr %1472, i32 0, i32 7
  %1474 = getelementptr inbounds %struct.wtap_packet_header, ptr %1473, i32 0, i32 4
  %1475 = getelementptr inbounds %struct.nstr_phdr, ptr %1474, i32 0, i32 15
  store i8 29, ptr %1475, align 2
  %1476 = load ptr, ptr %10, align 8
  %1477 = getelementptr inbounds %struct.wtap_rec, ptr %1476, i32 0, i32 7
  %1478 = getelementptr inbounds %struct.wtap_packet_header, ptr %1477, i32 0, i32 4
  %1479 = getelementptr inbounds %struct.nstr_phdr, ptr %1478, i32 0, i32 16
  store i8 30, ptr %1479, align 1
  %1480 = load ptr, ptr %10, align 8
  %1481 = getelementptr inbounds %struct.wtap_rec, ptr %1480, i32 0, i32 7
  %1482 = getelementptr inbounds %struct.wtap_packet_header, ptr %1481, i32 0, i32 4
  %1483 = getelementptr inbounds %struct.nstr_phdr, ptr %1482, i32 0, i32 18
  store i8 48, ptr %1483, align 1
  %1484 = load ptr, ptr %10, align 8
  %1485 = getelementptr inbounds %struct.wtap_rec, ptr %1484, i32 0, i32 7
  %1486 = getelementptr inbounds %struct.wtap_packet_header, ptr %1485, i32 0, i32 4
  %1487 = getelementptr inbounds %struct.nstr_phdr, ptr %1486, i32 0, i32 17
  store i8 32, ptr %1487, align 4
  %1488 = load ptr, ptr %10, align 8
  %1489 = getelementptr inbounds %struct.wtap_rec, ptr %1488, i32 0, i32 7
  %1490 = getelementptr inbounds %struct.wtap_packet_header, ptr %1489, i32 0, i32 4
  %1491 = getelementptr inbounds %struct.nstr_phdr, ptr %1490, i32 0, i32 9
  store i8 38, ptr %1491, align 4
  store i32 1, ptr %7, align 4
  br label %1634

1492:                                             ; No predecessors!
  br label %1493

1493:                                             ; preds = %1492, %125, %125, %125, %125
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %17, align 8
  store ptr %1495, ptr %33, align 8
  %1496 = load ptr, ptr %10, align 8
  %1497 = getelementptr inbounds %struct.wtap_rec, ptr %1496, i32 0, i32 0
  store i32 0, ptr %1497, align 8
  %1498 = call ptr @wtap_block_create(i32 noundef 5)
  %1499 = load ptr, ptr %10, align 8
  %1500 = getelementptr inbounds %struct.wtap_rec, ptr %1499, i32 0, i32 8
  store ptr %1498, ptr %1500, align 8
  br label %1501

1501:                                             ; preds = %1494
  %1502 = load ptr, ptr %10, align 8
  %1503 = getelementptr inbounds %struct.wtap_rec, ptr %1502, i32 0, i32 1
  store i32 1, ptr %1503, align 4
  %1504 = load ptr, ptr %33, align 8
  %1505 = getelementptr inbounds %struct.nspr_pktracepart_v26, ptr %1504, i32 0, i32 4
  %1506 = getelementptr inbounds [8 x i8], ptr %1505, i64 0, i64 0
  %1507 = call i64 @pletoh64(ptr noundef %1506)
  store i64 %1507, ptr %19, align 8
  %1508 = load i64, ptr %19, align 8
  %1509 = udiv i64 %1508, 1000000000
  %1510 = trunc i64 %1509 to i32
  %1511 = zext i32 %1510 to i64
  %1512 = load ptr, ptr %10, align 8
  %1513 = getelementptr inbounds %struct.wtap_rec, ptr %1512, i32 0, i32 3
  %1514 = getelementptr inbounds %struct.nstime_t, ptr %1513, i32 0, i32 0
  store i64 %1511, ptr %1514, align 8
  %1515 = load i64, ptr %19, align 8
  %1516 = urem i64 %1515, 1000000000
  %1517 = trunc i64 %1516 to i32
  %1518 = load ptr, ptr %10, align 8
  %1519 = getelementptr inbounds %struct.wtap_rec, ptr %1518, i32 0, i32 3
  %1520 = getelementptr inbounds %struct.nstime_t, ptr %1519, i32 0, i32 1
  store i32 %1517, ptr %1520, align 8
  br label %1521

1521:                                             ; preds = %1501
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load ptr, ptr %10, align 8
  %1524 = getelementptr inbounds %struct.wtap_rec, ptr %1523, i32 0, i32 1
  %1525 = load i32, ptr %1524, align 4
  %1526 = or i32 %1525, 2
  store i32 %1526, ptr %1524, align 4
  %1527 = load ptr, ptr %33, align 8
  %1528 = getelementptr inbounds %struct.nspr_pktracepart_v26, ptr %1527, i32 0, i32 5
  %1529 = call zeroext i16 @pletoh16(ptr noundef %1528)
  %1530 = zext i16 %1529 to i32
  %1531 = add i32 %1530, 52
  %1532 = load ptr, ptr %10, align 8
  %1533 = getelementptr inbounds %struct.wtap_rec, ptr %1532, i32 0, i32 7
  %1534 = getelementptr inbounds %struct.wtap_packet_header, ptr %1533, i32 0, i32 1
  store i32 %1531, ptr %1534, align 4
  %1535 = load ptr, ptr %33, align 8
  %1536 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1535, i32 0, i32 1
  %1537 = load i8, ptr %1536, align 1
  %1538 = zext i8 %1537 to i32
  %1539 = and i32 %1538, 128
  %1540 = icmp ne i32 %1539, 0
  br i1 %1540, label %1541, label %1553

1541:                                             ; preds = %1522
  %1542 = load ptr, ptr %33, align 8
  %1543 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1542, i32 0, i32 2
  %1544 = load i8, ptr %1543, align 1
  %1545 = zext i8 %1544 to i32
  %1546 = mul i32 %1545, 128
  %1547 = load ptr, ptr %33, align 8
  %1548 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1547, i32 0, i32 1
  %1549 = load i8, ptr %1548, align 1
  %1550 = zext i8 %1549 to i32
  %1551 = and i32 %1550, -129
  %1552 = add i32 %1546, %1551
  br label %1558

1553:                                             ; preds = %1522
  %1554 = load ptr, ptr %33, align 8
  %1555 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1554, i32 0, i32 1
  %1556 = load i8, ptr %1555, align 1
  %1557 = zext i8 %1556 to i32
  br label %1558

1558:                                             ; preds = %1553, %1541
  %1559 = phi i32 [ %1552, %1541 ], [ %1557, %1553 ]
  %1560 = load ptr, ptr %10, align 8
  %1561 = getelementptr inbounds %struct.wtap_rec, ptr %1560, i32 0, i32 7
  %1562 = getelementptr inbounds %struct.wtap_packet_header, ptr %1561, i32 0, i32 0
  store i32 %1559, ptr %1562, align 8
  br label %1563

1563:                                             ; preds = %1558
  %1564 = load ptr, ptr %10, align 8
  %1565 = getelementptr inbounds %struct.wtap_rec, ptr %1564, i32 0, i32 7
  %1566 = getelementptr inbounds %struct.wtap_packet_header, ptr %1565, i32 0, i32 4
  %1567 = getelementptr inbounds %struct.nstr_phdr, ptr %1566, i32 0, i32 4
  store i8 0, ptr %1567, align 2
  %1568 = load ptr, ptr %10, align 8
  %1569 = getelementptr inbounds %struct.wtap_rec, ptr %1568, i32 0, i32 7
  %1570 = getelementptr inbounds %struct.wtap_packet_header, ptr %1569, i32 0, i32 4
  %1571 = getelementptr inbounds %struct.nstr_phdr, ptr %1570, i32 0, i32 5
  store i8 1, ptr %1571, align 1
  %1572 = load ptr, ptr %10, align 8
  %1573 = getelementptr inbounds %struct.wtap_rec, ptr %1572, i32 0, i32 7
  %1574 = getelementptr inbounds %struct.wtap_packet_header, ptr %1573, i32 0, i32 4
  %1575 = getelementptr inbounds %struct.nstr_phdr, ptr %1574, i32 0, i32 2
  store i8 3, ptr %1575, align 4
  %1576 = load ptr, ptr %10, align 8
  %1577 = getelementptr inbounds %struct.wtap_rec, ptr %1576, i32 0, i32 7
  %1578 = getelementptr inbounds %struct.wtap_packet_header, ptr %1577, i32 0, i32 4
  %1579 = getelementptr inbounds %struct.nstr_phdr, ptr %1578, i32 0, i32 3
  store i8 1, ptr %1579, align 1
  %1580 = load ptr, ptr %10, align 8
  %1581 = getelementptr inbounds %struct.wtap_rec, ptr %1580, i32 0, i32 7
  %1582 = getelementptr inbounds %struct.wtap_packet_header, ptr %1581, i32 0, i32 4
  %1583 = getelementptr inbounds %struct.nstr_phdr, ptr %1582, i32 0, i32 6
  store i16 52, ptr %1583, align 8
  %1584 = load ptr, ptr %10, align 8
  %1585 = getelementptr inbounds %struct.wtap_rec, ptr %1584, i32 0, i32 7
  %1586 = getelementptr inbounds %struct.wtap_packet_header, ptr %1585, i32 0, i32 4
  %1587 = getelementptr inbounds %struct.nstr_phdr, ptr %1586, i32 0, i32 7
  store i8 16, ptr %1587, align 2
  %1588 = load ptr, ptr %10, align 8
  %1589 = getelementptr inbounds %struct.wtap_rec, ptr %1588, i32 0, i32 7
  %1590 = getelementptr inbounds %struct.wtap_packet_header, ptr %1589, i32 0, i32 4
  %1591 = getelementptr inbounds %struct.nstr_phdr, ptr %1590, i32 0, i32 8
  store i8 20, ptr %1591, align 1
  %1592 = load ptr, ptr %10, align 8
  %1593 = getelementptr inbounds %struct.wtap_rec, ptr %1592, i32 0, i32 7
  %1594 = getelementptr inbounds %struct.wtap_packet_header, ptr %1593, i32 0, i32 4
  %1595 = getelementptr inbounds %struct.nstr_phdr, ptr %1594, i32 0, i32 10
  store i8 24, ptr %1595, align 1
  %1596 = load ptr, ptr %10, align 8
  %1597 = getelementptr inbounds %struct.wtap_rec, ptr %1596, i32 0, i32 7
  %1598 = getelementptr inbounds %struct.wtap_packet_header, ptr %1597, i32 0, i32 4
  %1599 = getelementptr inbounds %struct.nstr_phdr, ptr %1598, i32 0, i32 11
  store i8 26, ptr %1599, align 2
  %1600 = load ptr, ptr %10, align 8
  %1601 = getelementptr inbounds %struct.wtap_rec, ptr %1600, i32 0, i32 7
  %1602 = getelementptr inbounds %struct.wtap_packet_header, ptr %1601, i32 0, i32 4
  %1603 = getelementptr inbounds %struct.nstr_phdr, ptr %1602, i32 0, i32 12
  store i8 28, ptr %1603, align 1
  %1604 = load ptr, ptr %10, align 8
  %1605 = getelementptr inbounds %struct.wtap_rec, ptr %1604, i32 0, i32 7
  %1606 = getelementptr inbounds %struct.wtap_packet_header, ptr %1605, i32 0, i32 4
  %1607 = getelementptr inbounds %struct.nstr_phdr, ptr %1606, i32 0, i32 13
  store i8 30, ptr %1607, align 8
  %1608 = load ptr, ptr %10, align 8
  %1609 = getelementptr inbounds %struct.wtap_rec, ptr %1608, i32 0, i32 7
  %1610 = getelementptr inbounds %struct.wtap_packet_header, ptr %1609, i32 0, i32 4
  %1611 = getelementptr inbounds %struct.nstr_phdr, ptr %1610, i32 0, i32 14
  store i8 32, ptr %1611, align 1
  %1612 = load ptr, ptr %10, align 8
  %1613 = getelementptr inbounds %struct.wtap_rec, ptr %1612, i32 0, i32 7
  %1614 = getelementptr inbounds %struct.wtap_packet_header, ptr %1613, i32 0, i32 4
  %1615 = getelementptr inbounds %struct.nstr_phdr, ptr %1614, i32 0, i32 15
  store i8 33, ptr %1615, align 2
  %1616 = load ptr, ptr %10, align 8
  %1617 = getelementptr inbounds %struct.wtap_rec, ptr %1616, i32 0, i32 7
  %1618 = getelementptr inbounds %struct.wtap_packet_header, ptr %1617, i32 0, i32 4
  %1619 = getelementptr inbounds %struct.nstr_phdr, ptr %1618, i32 0, i32 16
  store i8 34, ptr %1619, align 1
  %1620 = load ptr, ptr %10, align 8
  %1621 = getelementptr inbounds %struct.wtap_rec, ptr %1620, i32 0, i32 7
  %1622 = getelementptr inbounds %struct.wtap_packet_header, ptr %1621, i32 0, i32 4
  %1623 = getelementptr inbounds %struct.nstr_phdr, ptr %1622, i32 0, i32 18
  store i8 52, ptr %1623, align 1
  %1624 = load ptr, ptr %10, align 8
  %1625 = getelementptr inbounds %struct.wtap_rec, ptr %1624, i32 0, i32 7
  %1626 = getelementptr inbounds %struct.wtap_packet_header, ptr %1625, i32 0, i32 4
  %1627 = getelementptr inbounds %struct.nstr_phdr, ptr %1626, i32 0, i32 17
  store i8 36, ptr %1627, align 4
  %1628 = load ptr, ptr %10, align 8
  %1629 = getelementptr inbounds %struct.wtap_rec, ptr %1628, i32 0, i32 7
  %1630 = getelementptr inbounds %struct.wtap_packet_header, ptr %1629, i32 0, i32 4
  %1631 = getelementptr inbounds %struct.nstr_phdr, ptr %1630, i32 0, i32 9
  store i8 38, ptr %1631, align 4
  store i32 1, ptr %7, align 4
  br label %1634

1632:                                             ; No predecessors!
  br label %1633

1633:                                             ; preds = %1632, %125
  store i32 1, ptr %7, align 4
  br label %1634

1634:                                             ; preds = %1633, %1563, %1423, %1292, %1156, %1037, %913, %806, %694, %591, %500, %418, %331, %257, %178, %123, %67, %51, %42
  %1635 = load i32, ptr %7, align 4
  ret i32 %1635
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_read_v30(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.nstrace_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.nstrace_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.nstrace_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %25, align 4
  %41 = load ptr, ptr %11, align 8
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr %18, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %1081

46:                                               ; preds = %6
  %47 = call noalias ptr @g_malloc(i64 noundef 65536) #8
  store ptr %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %1065, %46
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %18, align 4
  %51 = icmp uge i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  store i32 -13, ptr %53, align 4
  %54 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %55 = load ptr, ptr %12, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %56)
  store i32 0, ptr %7, align 4
  br label %1081

57:                                               ; preds = %48
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %17, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %17, align 4
  %66 = icmp ule i32 %65, 16384
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 16384, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %64, %57
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.wtap, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @file_eof(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = load i32, ptr %25, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, ptr %25, align 4
  %79 = icmp slt i32 %78, 16384
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %25, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i32, ptr %25, align 4
  %86 = sub i32 16384, %85
  %87 = sext i32 %86 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %80, %77, %74, %68
  br label %89

89:                                               ; preds = %1034, %88
  %90 = load i32, ptr %17, align 4
  %91 = icmp ult i32 %90, 16384
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %17, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %92, %89
  %101 = phi i1 [ false, %89 ], [ %99, %92 ]
  br i1 %101, label %102, label %1035

102:                                              ; preds = %100
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @nstrace_ensure_buflen(ptr noundef %103, i32 noundef %104, i32 noundef 3, ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %110)
  store i32 0, ptr %7, align 4
  br label %1081

111:                                              ; preds = %102
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %17, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  store ptr %115, ptr %24, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct.nspr_hd_v20, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %111
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct.nspr_hd_v20, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = mul i32 %126, 128
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds %struct.nspr_hd_v20, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, -129
  %133 = add i32 %127, %132
  br label %139

134:                                              ; preds = %111
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.nspr_hd_v20, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  br label %139

139:                                              ; preds = %134, %122
  %140 = phi i32 [ %133, %122 ], [ %138, %134 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  store i32 -13, ptr %143, align 4
  %144 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %145 = load ptr, ptr %12, align 8
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %146)
  store i32 0, ptr %7, align 4
  br label %1081

147:                                              ; preds = %139
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds %struct.nspr_hd_v20, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  switch i32 %151, label %997 [
    i32 168, label %152
    i32 169, label %152
    i32 170, label %152
    i32 171, label %152
    i32 172, label %517
    i32 173, label %517
    i32 174, label %517
    i32 175, label %517
    i32 7, label %863
    i32 8, label %926
  ]

152:                                              ; preds = %147, %147, %147, %147
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.nstrace_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %17, align 4
  %158 = sub i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = icmp ult i64 %159, 52
  br i1 %160, label %161, label %166

161:                                              ; preds = %153
  %162 = load ptr, ptr %11, align 8
  store i32 -13, ptr %162, align 4
  %163 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %164 = load ptr, ptr %12, align 8
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %165)
  store i32 0, ptr %7, align 4
  br label %1081

166:                                              ; preds = %153
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %17, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  store ptr %170, ptr %26, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.wtap_rec, ptr %171, i32 0, i32 0
  store i32 0, ptr %172, align 8
  %173 = call ptr @wtap_block_create(i32 noundef 5)
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.wtap_rec, ptr %174, i32 0, i32 8
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %166
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.wtap_rec, ptr %177, i32 0, i32 1
  store i32 1, ptr %178, align 4
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds %struct.nspr_pktracefull_v30, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds [8 x i8], ptr %180, i64 0, i64 0
  %182 = call i64 @pletoh64(ptr noundef %181)
  store i64 %182, ptr %15, align 8
  %183 = load i64, ptr %15, align 8
  %184 = udiv i64 %183, 1000000000
  %185 = trunc i64 %184 to i32
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.wtap_rec, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.nstime_t, ptr %188, i32 0, i32 0
  store i64 %186, ptr %189, align 8
  %190 = load i64, ptr %15, align 8
  %191 = urem i64 %190, 1000000000
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.wtap_rec, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.nstime_t, ptr %194, i32 0, i32 1
  store i32 %192, ptr %195, align 8
  br label %196

196:                                              ; preds = %176
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.wtap_rec, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, 2
  store i32 %201, ptr %199, align 4
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %struct.nspr_pktracefull_v30, ptr %202, i32 0, i32 7
  %204 = call zeroext i16 @pletoh16(ptr noundef %203)
  %205 = zext i16 %204 to i32
  %206 = add i32 %205, 52
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct.nspr_pktracefull_v30, ptr %207, i32 0, i32 13
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = add i32 %206, %210
  %212 = load ptr, ptr %26, align 8
  %213 = getelementptr inbounds %struct.nspr_pktracefull_v30, ptr %212, i32 0, i32 14
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add i32 %211, %215
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.wtap_rec, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds %struct.wtap_packet_header, ptr %218, i32 0, i32 1
  store i32 %216, ptr %219, align 4
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds %struct.nspr_hd_v20, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 128
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %197
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds %struct.nspr_hd_v20, ptr %227, i32 0, i32 2
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = mul i32 %230, 128
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds %struct.nspr_hd_v20, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, -129
  %237 = add i32 %231, %236
  br label %243

238:                                              ; preds = %197
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds %struct.nspr_hd_v20, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  br label %243

243:                                              ; preds = %238, %226
  %244 = phi i32 [ %237, %226 ], [ %242, %238 ]
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.wtap_rec, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds %struct.wtap_packet_header, ptr %246, i32 0, i32 0
  store i32 %244, ptr %247, align 8
  br label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.wtap_rec, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds %struct.wtap_packet_header, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds %struct.nstr_phdr, ptr %251, i32 0, i32 4
  store i8 0, ptr %252, align 2
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.wtap_rec, ptr %253, i32 0, i32 7
  %255 = getelementptr inbounds %struct.wtap_packet_header, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds %struct.nstr_phdr, ptr %255, i32 0, i32 5
  store i8 1, ptr %256, align 1
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.wtap_rec, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds %struct.wtap_packet_header, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds %struct.nstr_phdr, ptr %259, i32 0, i32 2
  store i8 3, ptr %260, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.wtap_rec, ptr %261, i32 0, i32 7
  %263 = getelementptr inbounds %struct.wtap_packet_header, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds %struct.nstr_phdr, ptr %263, i32 0, i32 3
  store i8 1, ptr %264, align 1
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.wtap_rec, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds %struct.wtap_packet_header, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds %struct.nstr_phdr, ptr %267, i32 0, i32 6
  store i16 52, ptr %268, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.wtap_rec, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds %struct.wtap_packet_header, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds %struct.nstr_phdr, ptr %271, i32 0, i32 7
  store i8 12, ptr %272, align 2
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.wtap_rec, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds %struct.wtap_packet_header, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds %struct.nstr_phdr, ptr %275, i32 0, i32 8
  store i8 16, ptr %276, align 1
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.wtap_rec, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds %struct.wtap_packet_header, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds %struct.nstr_phdr, ptr %279, i32 0, i32 10
  store i8 22, ptr %280, align 1
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.wtap_rec, ptr %281, i32 0, i32 7
  %283 = getelementptr inbounds %struct.wtap_packet_header, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds %struct.nstr_phdr, ptr %283, i32 0, i32 11
  store i8 24, ptr %284, align 2
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.wtap_rec, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds %struct.wtap_packet_header, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds %struct.nstr_phdr, ptr %287, i32 0, i32 12
  store i8 26, ptr %288, align 1
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.wtap_rec, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds %struct.wtap_packet_header, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds %struct.nstr_phdr, ptr %291, i32 0, i32 13
  store i8 28, ptr %292, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.wtap_rec, ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds %struct.wtap_packet_header, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds %struct.nstr_phdr, ptr %295, i32 0, i32 14
  store i8 30, ptr %296, align 1
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.wtap_rec, ptr %297, i32 0, i32 7
  %299 = getelementptr inbounds %struct.wtap_packet_header, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds %struct.nstr_phdr, ptr %299, i32 0, i32 15
  store i8 31, ptr %300, align 2
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.wtap_rec, ptr %301, i32 0, i32 7
  %303 = getelementptr inbounds %struct.wtap_packet_header, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds %struct.nstr_phdr, ptr %303, i32 0, i32 16
  store i8 32, ptr %304, align 1
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.wtap_rec, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds %struct.wtap_packet_header, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds %struct.nstr_phdr, ptr %307, i32 0, i32 18
  store i8 52, ptr %308, align 1
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.wtap_rec, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds %struct.wtap_packet_header, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds %struct.nstr_phdr, ptr %311, i32 0, i32 17
  store i8 36, ptr %312, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.wtap_rec, ptr %313, i32 0, i32 7
  %315 = getelementptr inbounds %struct.wtap_packet_header, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds %struct.nstr_phdr, ptr %315, i32 0, i32 9
  store i8 48, ptr %316, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.wtap_rec, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds %struct.wtap_packet_header, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = icmp ult i64 %321, 52
  br i1 %322, label %323, label %328

323:                                              ; preds = %248
  %324 = load ptr, ptr %11, align 8
  store i32 -13, ptr %324, align 4
  %325 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %326 = load ptr, ptr %12, align 8
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %327)
  store i32 0, ptr %7, align 4
  br label %1081

328:                                              ; preds = %248
  %329 = load ptr, ptr %10, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.wtap_rec, ptr %330, i32 0, i32 7
  %332 = getelementptr inbounds %struct.wtap_packet_header, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = zext i32 %333 to i64
  call void @ws_buffer_assure_space(ptr noundef %329, i64 noundef %334)
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds %struct.nstrace_t, ptr %335, i32 0, i32 2
  %337 = load i64, ptr %336, align 8
  %338 = load i32, ptr %17, align 4
  %339 = zext i32 %338 to i64
  %340 = add i64 %337, %339
  %341 = load ptr, ptr %13, align 8
  store i64 %340, ptr %341, align 8
  br label %342

342:                                              ; preds = %354, %328
  %343 = load i32, ptr %20, align 4
  %344 = icmp ult i32 %343, 52
  br i1 %344, label %345, label %366

345:                                              ; preds = %342
  %346 = load i32, ptr %17, align 4
  %347 = load i32, ptr %18, align 4
  %348 = icmp uge i32 %346, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = load ptr, ptr %11, align 8
  store i32 -13, ptr %350, align 4
  %351 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %352 = load ptr, ptr %12, align 8
  store ptr %351, ptr %352, align 8
  %353 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %353)
  store i32 0, ptr %7, align 4
  br label %1081

354:                                              ; preds = %345
  %355 = load ptr, ptr %16, align 8
  %356 = load i32, ptr %17, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %17, align 4
  %358 = zext i32 %356 to i64
  %359 = getelementptr i8, ptr %355, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = load ptr, ptr %19, align 8
  %362 = load i32, ptr %20, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %20, align 4
  %364 = zext i32 %362 to i64
  %365 = getelementptr i8, ptr %361, i64 %364
  store i8 %360, ptr %365, align 1
  br label %342, !llvm.loop !10

366:                                              ; preds = %342
  %367 = load ptr, ptr %24, align 8
  %368 = getelementptr inbounds %struct.nspr_hd_v20, ptr %367, i32 0, i32 1
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, 128
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %385

373:                                              ; preds = %366
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds %struct.nspr_hd_v20, ptr %374, i32 0, i32 2
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = mul i32 %377, 128
  %379 = load ptr, ptr %24, align 8
  %380 = getelementptr inbounds %struct.nspr_hd_v20, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, -129
  %384 = add i32 %378, %383
  br label %390

385:                                              ; preds = %366
  %386 = load ptr, ptr %24, align 8
  %387 = getelementptr inbounds %struct.nspr_hd_v20, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  br label %390

390:                                              ; preds = %385, %373
  %391 = phi i32 [ %384, %373 ], [ %389, %385 ]
  store i32 %391, ptr %21, align 4
  %392 = load i32, ptr %21, align 4
  %393 = load i32, ptr %20, align 4
  %394 = sub i32 %392, %393
  store i32 %394, ptr %22, align 4
  %395 = load i32, ptr %17, align 4
  %396 = load i32, ptr %22, align 4
  %397 = add i32 %395, %396
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds %struct.nstrace_t, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 4
  %401 = icmp uge i32 %397, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %390
  %403 = load i32, ptr %17, align 4
  %404 = load i32, ptr %22, align 4
  %405 = add i32 %403, %404
  %406 = sub i32 %405, 16383
  br label %408

407:                                              ; preds = %390
  br label %408

408:                                              ; preds = %407, %402
  %409 = phi i32 [ %406, %402 ], [ 0, %407 ]
  store i32 %409, ptr %23, align 4
  br label %410

410:                                              ; preds = %473, %408
  %411 = load i32, ptr %23, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %475

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %420, %413
  %415 = load i32, ptr %17, align 4
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds %struct.nstrace_t, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 4
  %419 = icmp ult i32 %415, %418
  br i1 %419, label %420, label %432

420:                                              ; preds = %414
  %421 = load ptr, ptr %16, align 8
  %422 = load i32, ptr %17, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %17, align 4
  %424 = zext i32 %422 to i64
  %425 = getelementptr i8, ptr %421, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = load ptr, ptr %19, align 8
  %428 = load i32, ptr %20, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %20, align 4
  %430 = zext i32 %428 to i64
  %431 = getelementptr i8, ptr %427, i64 %430
  store i8 %426, ptr %431, align 1
  br label %414, !llvm.loop !11

432:                                              ; preds = %414
  %433 = load i32, ptr %18, align 4
  %434 = zext i32 %433 to i64
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr inbounds %struct.nstrace_t, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8
  %438 = add i64 %437, %434
  store i64 %438, ptr %436, align 8
  store i32 16384, ptr %18, align 4
  %439 = load ptr, ptr %16, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.wtap, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @file_read(ptr noundef %439, i32 noundef 16384, ptr noundef %442)
  store i32 %443, ptr %25, align 4
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.wtap, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @file_eof(ptr noundef %446)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %454, label %449

449:                                              ; preds = %432
  %450 = load i32, ptr %25, align 4
  %451 = icmp ne i32 %450, 16384
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %453)
  store i32 0, ptr %7, align 4
  br label %1081

454:                                              ; preds = %449, %432
  store i32 0, ptr %17, align 4
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %25, align 4
  store i32 %456, ptr %18, align 4
  %457 = load i32, ptr %21, align 4
  %458 = load i32, ptr %20, align 4
  %459 = sub i32 %457, %458
  store i32 %459, ptr %22, align 4
  %460 = load i32, ptr %17, align 4
  %461 = load i32, ptr %22, align 4
  %462 = add i32 %460, %461
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr inbounds %struct.nstrace_t, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 4
  %466 = icmp uge i32 %462, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %455
  %468 = load i32, ptr %17, align 4
  %469 = load i32, ptr %22, align 4
  %470 = add i32 %468, %469
  %471 = sub i32 %470, 16383
  br label %473

472:                                              ; preds = %455
  br label %473

473:                                              ; preds = %472, %467
  %474 = phi i32 [ %471, %467 ], [ 0, %472 ]
  store i32 %474, ptr %23, align 4
  br label %410, !llvm.loop !12

475:                                              ; preds = %410
  br label %476

476:                                              ; preds = %480, %475
  %477 = load i32, ptr %20, align 4
  %478 = load i32, ptr %21, align 4
  %479 = icmp ult i32 %477, %478
  br i1 %479, label %480, label %492

480:                                              ; preds = %476
  %481 = load ptr, ptr %16, align 8
  %482 = load i32, ptr %17, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %17, align 4
  %484 = zext i32 %482 to i64
  %485 = getelementptr i8, ptr %481, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = load ptr, ptr %19, align 8
  %488 = load i32, ptr %20, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %20, align 4
  %490 = zext i32 %488 to i64
  %491 = getelementptr i8, ptr %487, i64 %490
  store i8 %486, ptr %491, align 1
  br label %476, !llvm.loop !13

492:                                              ; preds = %476
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds %struct.Buffer, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds %struct.Buffer, ptr %496, i32 0, i32 2
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr i8, ptr %495, i64 %498
  %500 = load ptr, ptr %19, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.wtap_rec, ptr %501, i32 0, i32 7
  %503 = getelementptr inbounds %struct.wtap_packet_header, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8
  %505 = zext i32 %504 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %499, ptr align 1 %500, i64 %505, i1 false)
  %506 = load i32, ptr %17, align 4
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds %struct.nstrace_t, ptr %507, i32 0, i32 3
  store i32 %506, ptr %508, align 8
  %509 = load i32, ptr %18, align 4
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds %struct.nstrace_t, ptr %510, i32 0, i32 4
  store i32 %509, ptr %511, align 4
  %512 = load i64, ptr %15, align 8
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds %struct.nstrace_t, ptr %513, i32 0, i32 8
  store i64 %512, ptr %514, align 8
  %515 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %515)
  store i32 1, ptr %7, align 4
  br label %1081

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516, %147, %147, %147, %147
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr inbounds %struct.nstrace_t, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %17, align 4
  %523 = sub i32 %521, %522
  %524 = zext i32 %523 to i64
  %525 = icmp ult i64 %524, 35
  br i1 %525, label %526, label %531

526:                                              ; preds = %518
  %527 = load ptr, ptr %11, align 8
  store i32 -13, ptr %527, align 4
  %528 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %529 = load ptr, ptr %12, align 8
  store ptr %528, ptr %529, align 8
  %530 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %530)
  store i32 0, ptr %7, align 4
  br label %1081

531:                                              ; preds = %518
  %532 = load ptr, ptr %16, align 8
  %533 = load i32, ptr %17, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr i8, ptr %532, i64 %534
  store ptr %535, ptr %27, align 8
  %536 = load ptr, ptr %9, align 8
  %537 = getelementptr inbounds %struct.wtap_rec, ptr %536, i32 0, i32 0
  store i32 0, ptr %537, align 8
  %538 = call ptr @wtap_block_create(i32 noundef 5)
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds %struct.wtap_rec, ptr %539, i32 0, i32 8
  store ptr %538, ptr %540, align 8
  br label %541

541:                                              ; preds = %531
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds %struct.wtap_rec, ptr %542, i32 0, i32 1
  store i32 1, ptr %543, align 4
  %544 = load ptr, ptr %27, align 8
  %545 = getelementptr inbounds %struct.nspr_pktracefull_v35, ptr %544, i32 0, i32 4
  %546 = getelementptr inbounds [8 x i8], ptr %545, i64 0, i64 0
  %547 = call i64 @pletoh64(ptr noundef %546)
  store i64 %547, ptr %15, align 8
  %548 = load i64, ptr %15, align 8
  %549 = udiv i64 %548, 1000000000
  %550 = trunc i64 %549 to i32
  %551 = zext i32 %550 to i64
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct.wtap_rec, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds %struct.nstime_t, ptr %553, i32 0, i32 0
  store i64 %551, ptr %554, align 8
  %555 = load i64, ptr %15, align 8
  %556 = urem i64 %555, 1000000000
  %557 = trunc i64 %556 to i32
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.wtap_rec, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds %struct.nstime_t, ptr %559, i32 0, i32 1
  store i32 %557, ptr %560, align 8
  br label %561

561:                                              ; preds = %541
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr inbounds %struct.wtap_rec, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 4
  %566 = or i32 %565, 2
  store i32 %566, ptr %564, align 4
  %567 = load ptr, ptr %27, align 8
  %568 = getelementptr inbounds %struct.nspr_pktracefull_v35, ptr %567, i32 0, i32 7
  %569 = call zeroext i16 @pletoh16(ptr noundef %568)
  %570 = zext i16 %569 to i32
  %571 = load ptr, ptr %27, align 8
  %572 = getelementptr inbounds %struct.nspr_pktracefull_v35, ptr %571, i32 0, i32 10
  %573 = call zeroext i16 @pletoh16(ptr noundef %572)
  %574 = zext i16 %573 to i32
  %575 = add i32 %570, %574
  %576 = load ptr, ptr %9, align 8
  %577 = getelementptr inbounds %struct.wtap_rec, ptr %576, i32 0, i32 7
  %578 = getelementptr inbounds %struct.wtap_packet_header, ptr %577, i32 0, i32 1
  store i32 %575, ptr %578, align 4
  %579 = load ptr, ptr %27, align 8
  %580 = getelementptr inbounds %struct.nspr_hd_v20, ptr %579, i32 0, i32 1
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = and i32 %582, 128
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %597

585:                                              ; preds = %562
  %586 = load ptr, ptr %27, align 8
  %587 = getelementptr inbounds %struct.nspr_hd_v20, ptr %586, i32 0, i32 2
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = mul i32 %589, 128
  %591 = load ptr, ptr %27, align 8
  %592 = getelementptr inbounds %struct.nspr_hd_v20, ptr %591, i32 0, i32 1
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = and i32 %594, -129
  %596 = add i32 %590, %595
  br label %602

597:                                              ; preds = %562
  %598 = load ptr, ptr %27, align 8
  %599 = getelementptr inbounds %struct.nspr_hd_v20, ptr %598, i32 0, i32 1
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  br label %602

602:                                              ; preds = %597, %585
  %603 = phi i32 [ %596, %585 ], [ %601, %597 ]
  %604 = load ptr, ptr %9, align 8
  %605 = getelementptr inbounds %struct.wtap_rec, ptr %604, i32 0, i32 7
  %606 = getelementptr inbounds %struct.wtap_packet_header, ptr %605, i32 0, i32 0
  store i32 %603, ptr %606, align 8
  br label %607

607:                                              ; preds = %602
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds %struct.wtap_rec, ptr %608, i32 0, i32 7
  %610 = getelementptr inbounds %struct.wtap_packet_header, ptr %609, i32 0, i32 4
  %611 = getelementptr inbounds %struct.nstr_phdr, ptr %610, i32 0, i32 4
  store i8 0, ptr %611, align 2
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds %struct.wtap_rec, ptr %612, i32 0, i32 7
  %614 = getelementptr inbounds %struct.wtap_packet_header, ptr %613, i32 0, i32 4
  %615 = getelementptr inbounds %struct.nstr_phdr, ptr %614, i32 0, i32 5
  store i8 1, ptr %615, align 1
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds %struct.wtap_rec, ptr %616, i32 0, i32 7
  %618 = getelementptr inbounds %struct.wtap_packet_header, ptr %617, i32 0, i32 4
  %619 = getelementptr inbounds %struct.nstr_phdr, ptr %618, i32 0, i32 2
  store i8 3, ptr %619, align 4
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds %struct.wtap_rec, ptr %620, i32 0, i32 7
  %622 = getelementptr inbounds %struct.wtap_packet_header, ptr %621, i32 0, i32 4
  %623 = getelementptr inbounds %struct.nstr_phdr, ptr %622, i32 0, i32 3
  store i8 1, ptr %623, align 1
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds %struct.wtap_rec, ptr %624, i32 0, i32 7
  %626 = getelementptr inbounds %struct.wtap_packet_header, ptr %625, i32 0, i32 4
  %627 = getelementptr inbounds %struct.nstr_phdr, ptr %626, i32 0, i32 6
  store i16 35, ptr %627, align 8
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds %struct.wtap_rec, ptr %628, i32 0, i32 7
  %630 = getelementptr inbounds %struct.wtap_packet_header, ptr %629, i32 0, i32 4
  %631 = getelementptr inbounds %struct.nstr_phdr, ptr %630, i32 0, i32 7
  store i8 12, ptr %631, align 2
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds %struct.wtap_rec, ptr %632, i32 0, i32 7
  %634 = getelementptr inbounds %struct.wtap_packet_header, ptr %633, i32 0, i32 4
  %635 = getelementptr inbounds %struct.nstr_phdr, ptr %634, i32 0, i32 8
  store i8 16, ptr %635, align 1
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds %struct.wtap_rec, ptr %636, i32 0, i32 7
  %638 = getelementptr inbounds %struct.wtap_packet_header, ptr %637, i32 0, i32 4
  %639 = getelementptr inbounds %struct.nstr_phdr, ptr %638, i32 0, i32 10
  store i8 22, ptr %639, align 1
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds %struct.wtap_rec, ptr %640, i32 0, i32 7
  %642 = getelementptr inbounds %struct.wtap_packet_header, ptr %641, i32 0, i32 4
  %643 = getelementptr inbounds %struct.nstr_phdr, ptr %642, i32 0, i32 11
  store i8 24, ptr %643, align 2
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds %struct.wtap_rec, ptr %644, i32 0, i32 7
  %646 = getelementptr inbounds %struct.wtap_packet_header, ptr %645, i32 0, i32 4
  %647 = getelementptr inbounds %struct.nstr_phdr, ptr %646, i32 0, i32 18
  store i8 35, ptr %647, align 1
  %648 = load ptr, ptr %9, align 8
  %649 = getelementptr inbounds %struct.wtap_rec, ptr %648, i32 0, i32 7
  %650 = getelementptr inbounds %struct.wtap_packet_header, ptr %649, i32 0, i32 4
  %651 = getelementptr inbounds %struct.nstr_phdr, ptr %650, i32 0, i32 17
  store i8 30, ptr %651, align 4
  %652 = load ptr, ptr %27, align 8
  %653 = getelementptr inbounds %struct.nspr_pktracefull_v35, ptr %652, i32 0, i32 10
  %654 = call zeroext i16 @pletoh16(ptr noundef %653)
  %655 = load ptr, ptr %9, align 8
  %656 = getelementptr inbounds %struct.wtap_rec, ptr %655, i32 0, i32 7
  %657 = getelementptr inbounds %struct.wtap_packet_header, ptr %656, i32 0, i32 4
  %658 = getelementptr inbounds %struct.nstr_phdr, ptr %657, i32 0, i32 6
  store i16 %654, ptr %658, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds %struct.wtap_rec, ptr %659, i32 0, i32 7
  %661 = getelementptr inbounds %struct.wtap_packet_header, ptr %660, i32 0, i32 4
  %662 = getelementptr inbounds %struct.nstr_phdr, ptr %661, i32 0, i32 9
  store i8 53, ptr %662, align 4
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr inbounds %struct.wtap_rec, ptr %663, i32 0, i32 7
  %665 = getelementptr inbounds %struct.wtap_packet_header, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8
  %667 = zext i32 %666 to i64
  %668 = icmp ult i64 %667, 35
  br i1 %668, label %669, label %674

669:                                              ; preds = %607
  %670 = load ptr, ptr %11, align 8
  store i32 -13, ptr %670, align 4
  %671 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %672 = load ptr, ptr %12, align 8
  store ptr %671, ptr %672, align 8
  %673 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %673)
  store i32 0, ptr %7, align 4
  br label %1081

674:                                              ; preds = %607
  %675 = load ptr, ptr %10, align 8
  %676 = load ptr, ptr %9, align 8
  %677 = getelementptr inbounds %struct.wtap_rec, ptr %676, i32 0, i32 7
  %678 = getelementptr inbounds %struct.wtap_packet_header, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %678, align 8
  %680 = zext i32 %679 to i64
  call void @ws_buffer_assure_space(ptr noundef %675, i64 noundef %680)
  %681 = load ptr, ptr %14, align 8
  %682 = getelementptr inbounds %struct.nstrace_t, ptr %681, i32 0, i32 2
  %683 = load i64, ptr %682, align 8
  %684 = load i32, ptr %17, align 4
  %685 = zext i32 %684 to i64
  %686 = add i64 %683, %685
  %687 = load ptr, ptr %13, align 8
  store i64 %686, ptr %687, align 8
  br label %688

688:                                              ; preds = %700, %674
  %689 = load i32, ptr %20, align 4
  %690 = icmp ult i32 %689, 35
  br i1 %690, label %691, label %712

691:                                              ; preds = %688
  %692 = load i32, ptr %17, align 4
  %693 = load i32, ptr %18, align 4
  %694 = icmp uge i32 %692, %693
  br i1 %694, label %695, label %700

695:                                              ; preds = %691
  %696 = load ptr, ptr %11, align 8
  store i32 -13, ptr %696, align 4
  %697 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %698 = load ptr, ptr %12, align 8
  store ptr %697, ptr %698, align 8
  %699 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %699)
  store i32 0, ptr %7, align 4
  br label %1081

700:                                              ; preds = %691
  %701 = load ptr, ptr %16, align 8
  %702 = load i32, ptr %17, align 4
  %703 = add i32 %702, 1
  store i32 %703, ptr %17, align 4
  %704 = zext i32 %702 to i64
  %705 = getelementptr i8, ptr %701, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = load ptr, ptr %19, align 8
  %708 = load i32, ptr %20, align 4
  %709 = add i32 %708, 1
  store i32 %709, ptr %20, align 4
  %710 = zext i32 %708 to i64
  %711 = getelementptr i8, ptr %707, i64 %710
  store i8 %706, ptr %711, align 1
  br label %688, !llvm.loop !14

712:                                              ; preds = %688
  %713 = load ptr, ptr %24, align 8
  %714 = getelementptr inbounds %struct.nspr_hd_v20, ptr %713, i32 0, i32 1
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 128
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %731

719:                                              ; preds = %712
  %720 = load ptr, ptr %24, align 8
  %721 = getelementptr inbounds %struct.nspr_hd_v20, ptr %720, i32 0, i32 2
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i32
  %724 = mul i32 %723, 128
  %725 = load ptr, ptr %24, align 8
  %726 = getelementptr inbounds %struct.nspr_hd_v20, ptr %725, i32 0, i32 1
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  %729 = and i32 %728, -129
  %730 = add i32 %724, %729
  br label %736

731:                                              ; preds = %712
  %732 = load ptr, ptr %24, align 8
  %733 = getelementptr inbounds %struct.nspr_hd_v20, ptr %732, i32 0, i32 1
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  br label %736

736:                                              ; preds = %731, %719
  %737 = phi i32 [ %730, %719 ], [ %735, %731 ]
  store i32 %737, ptr %21, align 4
  %738 = load i32, ptr %21, align 4
  %739 = load i32, ptr %20, align 4
  %740 = sub i32 %738, %739
  store i32 %740, ptr %22, align 4
  %741 = load i32, ptr %17, align 4
  %742 = load i32, ptr %22, align 4
  %743 = add i32 %741, %742
  %744 = load ptr, ptr %14, align 8
  %745 = getelementptr inbounds %struct.nstrace_t, ptr %744, i32 0, i32 4
  %746 = load i32, ptr %745, align 4
  %747 = icmp uge i32 %743, %746
  br i1 %747, label %748, label %753

748:                                              ; preds = %736
  %749 = load i32, ptr %17, align 4
  %750 = load i32, ptr %22, align 4
  %751 = add i32 %749, %750
  %752 = sub i32 %751, 16383
  br label %754

753:                                              ; preds = %736
  br label %754

754:                                              ; preds = %753, %748
  %755 = phi i32 [ %752, %748 ], [ 0, %753 ]
  store i32 %755, ptr %23, align 4
  br label %756

756:                                              ; preds = %819, %754
  %757 = load i32, ptr %23, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %821

759:                                              ; preds = %756
  br label %760

760:                                              ; preds = %766, %759
  %761 = load i32, ptr %17, align 4
  %762 = load ptr, ptr %14, align 8
  %763 = getelementptr inbounds %struct.nstrace_t, ptr %762, i32 0, i32 4
  %764 = load i32, ptr %763, align 4
  %765 = icmp ult i32 %761, %764
  br i1 %765, label %766, label %778

766:                                              ; preds = %760
  %767 = load ptr, ptr %16, align 8
  %768 = load i32, ptr %17, align 4
  %769 = add i32 %768, 1
  store i32 %769, ptr %17, align 4
  %770 = zext i32 %768 to i64
  %771 = getelementptr i8, ptr %767, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = load ptr, ptr %19, align 8
  %774 = load i32, ptr %20, align 4
  %775 = add i32 %774, 1
  store i32 %775, ptr %20, align 4
  %776 = zext i32 %774 to i64
  %777 = getelementptr i8, ptr %773, i64 %776
  store i8 %772, ptr %777, align 1
  br label %760, !llvm.loop !15

778:                                              ; preds = %760
  %779 = load i32, ptr %18, align 4
  %780 = zext i32 %779 to i64
  %781 = load ptr, ptr %14, align 8
  %782 = getelementptr inbounds %struct.nstrace_t, ptr %781, i32 0, i32 2
  %783 = load i64, ptr %782, align 8
  %784 = add i64 %783, %780
  store i64 %784, ptr %782, align 8
  store i32 16384, ptr %18, align 4
  %785 = load ptr, ptr %16, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds %struct.wtap, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = call i32 @file_read(ptr noundef %785, i32 noundef 16384, ptr noundef %788)
  store i32 %789, ptr %25, align 4
  %790 = load ptr, ptr %8, align 8
  %791 = getelementptr inbounds %struct.wtap, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = call i32 @file_eof(ptr noundef %792)
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %800, label %795

795:                                              ; preds = %778
  %796 = load i32, ptr %25, align 4
  %797 = icmp ne i32 %796, 16384
  br i1 %797, label %798, label %800

798:                                              ; preds = %795
  %799 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %799)
  store i32 0, ptr %7, align 4
  br label %1081

800:                                              ; preds = %795, %778
  store i32 0, ptr %17, align 4
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %25, align 4
  store i32 %802, ptr %18, align 4
  %803 = load i32, ptr %21, align 4
  %804 = load i32, ptr %20, align 4
  %805 = sub i32 %803, %804
  store i32 %805, ptr %22, align 4
  %806 = load i32, ptr %17, align 4
  %807 = load i32, ptr %22, align 4
  %808 = add i32 %806, %807
  %809 = load ptr, ptr %14, align 8
  %810 = getelementptr inbounds %struct.nstrace_t, ptr %809, i32 0, i32 4
  %811 = load i32, ptr %810, align 4
  %812 = icmp uge i32 %808, %811
  br i1 %812, label %813, label %818

813:                                              ; preds = %801
  %814 = load i32, ptr %17, align 4
  %815 = load i32, ptr %22, align 4
  %816 = add i32 %814, %815
  %817 = sub i32 %816, 16383
  br label %819

818:                                              ; preds = %801
  br label %819

819:                                              ; preds = %818, %813
  %820 = phi i32 [ %817, %813 ], [ 0, %818 ]
  store i32 %820, ptr %23, align 4
  br label %756, !llvm.loop !16

821:                                              ; preds = %756
  br label %822

822:                                              ; preds = %826, %821
  %823 = load i32, ptr %20, align 4
  %824 = load i32, ptr %21, align 4
  %825 = icmp ult i32 %823, %824
  br i1 %825, label %826, label %838

826:                                              ; preds = %822
  %827 = load ptr, ptr %16, align 8
  %828 = load i32, ptr %17, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %17, align 4
  %830 = zext i32 %828 to i64
  %831 = getelementptr i8, ptr %827, i64 %830
  %832 = load i8, ptr %831, align 1
  %833 = load ptr, ptr %19, align 8
  %834 = load i32, ptr %20, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %20, align 4
  %836 = zext i32 %834 to i64
  %837 = getelementptr i8, ptr %833, i64 %836
  store i8 %832, ptr %837, align 1
  br label %822, !llvm.loop !17

838:                                              ; preds = %822
  %839 = load ptr, ptr %10, align 8
  %840 = getelementptr inbounds %struct.Buffer, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %10, align 8
  %843 = getelementptr inbounds %struct.Buffer, ptr %842, i32 0, i32 2
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr i8, ptr %841, i64 %844
  %846 = load ptr, ptr %19, align 8
  %847 = load ptr, ptr %9, align 8
  %848 = getelementptr inbounds %struct.wtap_rec, ptr %847, i32 0, i32 7
  %849 = getelementptr inbounds %struct.wtap_packet_header, ptr %848, i32 0, i32 0
  %850 = load i32, ptr %849, align 8
  %851 = zext i32 %850 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %845, ptr align 1 %846, i64 %851, i1 false)
  %852 = load i32, ptr %17, align 4
  %853 = load ptr, ptr %14, align 8
  %854 = getelementptr inbounds %struct.nstrace_t, ptr %853, i32 0, i32 3
  store i32 %852, ptr %854, align 8
  %855 = load i32, ptr %18, align 4
  %856 = load ptr, ptr %14, align 8
  %857 = getelementptr inbounds %struct.nstrace_t, ptr %856, i32 0, i32 4
  store i32 %855, ptr %857, align 4
  %858 = load i64, ptr %15, align 8
  %859 = load ptr, ptr %14, align 8
  %860 = getelementptr inbounds %struct.nstrace_t, ptr %859, i32 0, i32 8
  store i64 %858, ptr %860, align 8
  %861 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %861)
  store i32 1, ptr %7, align 4
  br label %1081

862:                                              ; No predecessors!
  br label %863

863:                                              ; preds = %862, %147
  %864 = load ptr, ptr %24, align 8
  %865 = getelementptr inbounds %struct.nspr_hd_v20, ptr %864, i32 0, i32 1
  %866 = load i8, ptr %865, align 1
  %867 = zext i8 %866 to i32
  %868 = and i32 %867, 128
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %882

870:                                              ; preds = %863
  %871 = load ptr, ptr %24, align 8
  %872 = getelementptr inbounds %struct.nspr_hd_v20, ptr %871, i32 0, i32 2
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i32
  %875 = mul i32 %874, 128
  %876 = load ptr, ptr %24, align 8
  %877 = getelementptr inbounds %struct.nspr_hd_v20, ptr %876, i32 0, i32 1
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = and i32 %879, -129
  %881 = add i32 %875, %880
  br label %887

882:                                              ; preds = %863
  %883 = load ptr, ptr %24, align 8
  %884 = getelementptr inbounds %struct.nspr_hd_v20, ptr %883, i32 0, i32 1
  %885 = load i8, ptr %884, align 1
  %886 = zext i8 %885 to i32
  br label %887

887:                                              ; preds = %882, %870
  %888 = phi i32 [ %881, %870 ], [ %886, %882 ]
  %889 = load i32, ptr %17, align 4
  %890 = add i32 %889, %888
  store i32 %890, ptr %17, align 4
  %891 = load ptr, ptr %14, align 8
  %892 = load i32, ptr %17, align 4
  %893 = load ptr, ptr %11, align 8
  %894 = load ptr, ptr %12, align 8
  %895 = call i32 @nstrace_ensure_buflen(ptr noundef %891, i32 noundef %892, i32 noundef 8, ptr noundef %893, ptr noundef %894)
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %899, label %897

897:                                              ; preds = %887
  %898 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %898)
  store i32 0, ptr %7, align 4
  br label %1081

899:                                              ; preds = %887
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %16, align 8
  %902 = load i32, ptr %17, align 4
  %903 = zext i32 %902 to i64
  %904 = getelementptr i8, ptr %901, i64 %903
  %905 = getelementptr inbounds %struct.nspr_abstime_v20, ptr %904, i32 0, i32 3
  %906 = call i32 @pletoh32(ptr noundef %905)
  %907 = load ptr, ptr %14, align 8
  %908 = getelementptr inbounds %struct.nstrace_t, ptr %907, i32 0, i32 5
  store i32 %906, ptr %908, align 8
  %909 = load ptr, ptr %16, align 8
  %910 = load i32, ptr %17, align 4
  %911 = zext i32 %910 to i64
  %912 = getelementptr i8, ptr %909, i64 %911
  %913 = getelementptr inbounds %struct.nspr_abstime_v20, ptr %912, i32 0, i32 2
  %914 = call zeroext i16 @pletoh16(ptr noundef %913)
  %915 = zext i16 %914 to i64
  %916 = load ptr, ptr %14, align 8
  %917 = getelementptr inbounds %struct.nstrace_t, ptr %916, i32 0, i32 6
  %918 = load i64, ptr %917, align 8
  %919 = add i64 %918, %915
  store i64 %919, ptr %917, align 8
  %920 = load ptr, ptr %14, align 8
  %921 = getelementptr inbounds %struct.nstrace_t, ptr %920, i32 0, i32 6
  %922 = load i64, ptr %921, align 8
  %923 = load ptr, ptr %14, align 8
  %924 = getelementptr inbounds %struct.nstrace_t, ptr %923, i32 0, i32 7
  store i64 %922, ptr %924, align 8
  br label %925

925:                                              ; preds = %900
  br label %1034

926:                                              ; preds = %147
  %927 = load ptr, ptr %14, align 8
  %928 = load i32, ptr %17, align 4
  %929 = load ptr, ptr %11, align 8
  %930 = load ptr, ptr %12, align 8
  %931 = call i32 @nstrace_ensure_buflen(ptr noundef %927, i32 noundef %928, i32 noundef 8, ptr noundef %929, ptr noundef %930)
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %935, label %933

933:                                              ; preds = %926
  %934 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %934)
  store i32 0, ptr %7, align 4
  br label %1081

935:                                              ; preds = %926
  br label %936

936:                                              ; preds = %935
  %937 = load ptr, ptr %16, align 8
  %938 = load i32, ptr %17, align 4
  %939 = zext i32 %938 to i64
  %940 = getelementptr i8, ptr %937, i64 %939
  %941 = getelementptr inbounds %struct.nspr_abstime_v20, ptr %940, i32 0, i32 2
  %942 = call zeroext i16 @pletoh16(ptr noundef %941)
  %943 = zext i16 %942 to i64
  %944 = load ptr, ptr %14, align 8
  %945 = getelementptr inbounds %struct.nstrace_t, ptr %944, i32 0, i32 6
  %946 = load i64, ptr %945, align 8
  %947 = add i64 %946, %943
  store i64 %947, ptr %945, align 8
  %948 = load ptr, ptr %14, align 8
  %949 = getelementptr inbounds %struct.nstrace_t, ptr %948, i32 0, i32 6
  %950 = load i64, ptr %949, align 8
  %951 = load ptr, ptr %14, align 8
  %952 = getelementptr inbounds %struct.nstrace_t, ptr %951, i32 0, i32 7
  %953 = load i64, ptr %952, align 8
  %954 = sub i64 %950, %953
  %955 = trunc i64 %954 to i32
  %956 = udiv i32 %955, 1000
  store i32 %956, ptr %28, align 4
  %957 = load i32, ptr %28, align 4
  %958 = load ptr, ptr %14, align 8
  %959 = getelementptr inbounds %struct.nstrace_t, ptr %958, i32 0, i32 5
  %960 = load i32, ptr %959, align 8
  %961 = add i32 %960, %957
  store i32 %961, ptr %959, align 8
  %962 = load i32, ptr %28, align 4
  %963 = mul i32 %962, 1000
  %964 = zext i32 %963 to i64
  %965 = load ptr, ptr %14, align 8
  %966 = getelementptr inbounds %struct.nstrace_t, ptr %965, i32 0, i32 7
  %967 = load i64, ptr %966, align 8
  %968 = add i64 %967, %964
  store i64 %968, ptr %966, align 8
  br label %969

969:                                              ; preds = %936
  %970 = load ptr, ptr %24, align 8
  %971 = getelementptr inbounds %struct.nspr_hd_v20, ptr %970, i32 0, i32 1
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  %974 = and i32 %973, 128
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %988

976:                                              ; preds = %969
  %977 = load ptr, ptr %24, align 8
  %978 = getelementptr inbounds %struct.nspr_hd_v20, ptr %977, i32 0, i32 2
  %979 = load i8, ptr %978, align 1
  %980 = zext i8 %979 to i32
  %981 = mul i32 %980, 128
  %982 = load ptr, ptr %24, align 8
  %983 = getelementptr inbounds %struct.nspr_hd_v20, ptr %982, i32 0, i32 1
  %984 = load i8, ptr %983, align 1
  %985 = zext i8 %984 to i32
  %986 = and i32 %985, -129
  %987 = add i32 %981, %986
  br label %993

988:                                              ; preds = %969
  %989 = load ptr, ptr %24, align 8
  %990 = getelementptr inbounds %struct.nspr_hd_v20, ptr %989, i32 0, i32 1
  %991 = load i8, ptr %990, align 1
  %992 = zext i8 %991 to i32
  br label %993

993:                                              ; preds = %988, %976
  %994 = phi i32 [ %987, %976 ], [ %992, %988 ]
  %995 = load i32, ptr %17, align 4
  %996 = add i32 %995, %994
  store i32 %996, ptr %17, align 4
  br label %1034

997:                                              ; preds = %147
  %998 = load ptr, ptr %14, align 8
  %999 = load i32, ptr %17, align 4
  %1000 = load ptr, ptr %11, align 8
  %1001 = load ptr, ptr %12, align 8
  %1002 = call i32 @nstrace_ensure_buflen(ptr noundef %998, i32 noundef %999, i32 noundef 3, ptr noundef %1000, ptr noundef %1001)
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1006, label %1004

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %1005)
  store i32 0, ptr %7, align 4
  br label %1081

1006:                                             ; preds = %997
  %1007 = load ptr, ptr %24, align 8
  %1008 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1007, i32 0, i32 1
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = and i32 %1010, 128
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1025

1013:                                             ; preds = %1006
  %1014 = load ptr, ptr %24, align 8
  %1015 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1014, i32 0, i32 2
  %1016 = load i8, ptr %1015, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = mul i32 %1017, 128
  %1019 = load ptr, ptr %24, align 8
  %1020 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1019, i32 0, i32 1
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = and i32 %1022, -129
  %1024 = add i32 %1018, %1023
  br label %1030

1025:                                             ; preds = %1006
  %1026 = load ptr, ptr %24, align 8
  %1027 = getelementptr inbounds %struct.nspr_hd_v20, ptr %1026, i32 0, i32 1
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  br label %1030

1030:                                             ; preds = %1025, %1013
  %1031 = phi i32 [ %1024, %1013 ], [ %1029, %1025 ]
  %1032 = load i32, ptr %17, align 4
  %1033 = add i32 %1032, %1031
  store i32 %1033, ptr %17, align 4
  br label %1034

1034:                                             ; preds = %1030, %993, %925
  br label %89, !llvm.loop !18

1035:                                             ; preds = %100
  store i32 0, ptr %17, align 4
  %1036 = load i32, ptr %18, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = load ptr, ptr %14, align 8
  %1039 = getelementptr inbounds %struct.nstrace_t, ptr %1038, i32 0, i32 2
  %1040 = load i64, ptr %1039, align 8
  %1041 = add i64 %1040, %1037
  store i64 %1041, ptr %1039, align 8
  store i32 16384, ptr %18, align 4
  br label %1042

1042:                                             ; preds = %1035
  %1043 = load i32, ptr %18, align 4
  %1044 = icmp ugt i32 %1043, 0
  br i1 %1044, label %1045, label %1065

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %16, align 8
  %1047 = load i32, ptr %18, align 4
  %1048 = load ptr, ptr %8, align 8
  %1049 = getelementptr inbounds %struct.wtap, ptr %1048, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8
  %1051 = call i32 @file_read(ptr noundef %1046, i32 noundef %1047, ptr noundef %1050)
  store i32 %1051, ptr %25, align 4
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %1053, label %1065

1053:                                             ; preds = %1045
  %1054 = load ptr, ptr %8, align 8
  %1055 = getelementptr inbounds %struct.wtap, ptr %1054, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call i32 @file_eof(ptr noundef %1056)
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1063, label %1059

1059:                                             ; preds = %1053
  %1060 = load i32, ptr %25, align 4
  %1061 = load i32, ptr %18, align 4
  %1062 = icmp eq i32 %1060, %1061
  br label %1063

1063:                                             ; preds = %1059, %1053
  %1064 = phi i1 [ true, %1053 ], [ %1062, %1059 ]
  br label %1065

1065:                                             ; preds = %1063, %1045, %1042
  %1066 = phi i1 [ false, %1045 ], [ false, %1042 ], [ %1064, %1063 ]
  br i1 %1066, label %48, label %1067, !llvm.loop !19

1067:                                             ; preds = %1065
  %1068 = load i32, ptr %25, align 4
  %1069 = icmp slt i32 %1068, 0
  br i1 %1069, label %1070, label %1077

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %8, align 8
  %1072 = getelementptr inbounds %struct.wtap, ptr %1071, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %12, align 8
  %1075 = call i32 @file_error(ptr noundef %1073, ptr noundef %1074)
  %1076 = load ptr, ptr %11, align 8
  store i32 %1075, ptr %1076, align 4
  br label %1079

1077:                                             ; preds = %1067
  %1078 = load ptr, ptr %11, align 8
  store i32 0, ptr %1078, align 4
  br label %1079

1079:                                             ; preds = %1077, %1070
  %1080 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %1080)
  store i32 0, ptr %7, align 4
  br label %1081

1081:                                             ; preds = %1079, %1004, %933, %897, %838, %798, %695, %669, %526, %492, %452, %349, %323, %161, %142, %109, %52, %45
  %1082 = load i32, ptr %7, align 4
  ret i32 %1082
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_seek_read_v30(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.nspr_hd_v20, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i64 @file_seek(ptr noundef %25, i64 noundef %26, i32 noundef 0, ptr noundef %27)
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %407

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.wtap, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @wtap_read_bytes(ptr noundef %34, ptr noundef %14, i32 noundef 2, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %407

40:                                               ; preds = %31
  store i32 2, ptr %16, align 4
  %41 = getelementptr inbounds %struct.nspr_hd_v20, ptr %14, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.wtap, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.nspr_hd_v20, ptr %14, i32 0, i32 2
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @wtap_read_bytes(ptr noundef %49, ptr noundef %50, i32 noundef 1, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %407

56:                                               ; preds = %46
  store i32 3, ptr %16, align 4
  br label %57

57:                                               ; preds = %56, %40
  %58 = getelementptr inbounds %struct.nspr_hd_v20, ptr %14, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.nspr_hd_v20, ptr %14, i32 0, i32 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = mul i32 %66, 128
  %68 = getelementptr inbounds %struct.nspr_hd_v20, ptr %14, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, -129
  %72 = add i32 %67, %71
  br label %77

73:                                               ; preds = %57
  %74 = getelementptr inbounds %struct.nspr_hd_v20, ptr %14, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  br label %77

77:                                               ; preds = %73, %63
  %78 = phi i32 [ %72, %63 ], [ %76, %73 ]
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %15, align 4
  %81 = zext i32 %80 to i64
  call void @ws_buffer_assure_space(ptr noundef %79, i64 noundef %81)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Buffer, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.Buffer, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr i8, ptr %84, i64 %87
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %16, align 4
  %91 = zext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %14, i64 %91, i1 false)
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %16, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %77
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %16, align 4
  %98 = sub i32 %96, %97
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.wtap, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %16, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load i32, ptr %18, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @wtap_read_bytes(ptr noundef %101, ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %407

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %77
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.wtap_rec, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds %struct.wtap_packet_header, ptr %116, i32 0, i32 1
  store i32 %114, ptr %117, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.wtap_rec, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds %struct.wtap_packet_header, ptr %119, i32 0, i32 0
  store i32 %114, ptr %120, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.nspr_hd_v20, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  switch i32 %124, label %406 [
    i32 168, label %125
    i32 169, label %125
    i32 170, label %125
    i32 171, label %125
    i32 172, label %275
    i32 173, label %275
    i32 174, label %275
    i32 175, label %275
  ]

125:                                              ; preds = %113, %113, %113, %113
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %17, align 8
  store ptr %127, ptr %20, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.wtap_rec, ptr %128, i32 0, i32 0
  store i32 0, ptr %129, align 8
  %130 = call ptr @wtap_block_create(i32 noundef 5)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.wtap_rec, ptr %131, i32 0, i32 8
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.wtap_rec, ptr %134, i32 0, i32 1
  store i32 1, ptr %135, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.nspr_pktracefull_v30, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 0, i64 0
  %139 = call i64 @pletoh64(ptr noundef %138)
  store i64 %139, ptr %19, align 8
  %140 = load i64, ptr %19, align 8
  %141 = udiv i64 %140, 1000000000
  %142 = trunc i64 %141 to i32
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.wtap_rec, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.nstime_t, ptr %145, i32 0, i32 0
  store i64 %143, ptr %146, align 8
  %147 = load i64, ptr %19, align 8
  %148 = urem i64 %147, 1000000000
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.wtap_rec, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.nstime_t, ptr %151, i32 0, i32 1
  store i32 %149, ptr %152, align 8
  br label %153

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.wtap_rec, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 2
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.nspr_pktracefull_v30, ptr %159, i32 0, i32 7
  %161 = call zeroext i16 @pletoh16(ptr noundef %160)
  %162 = zext i16 %161 to i32
  %163 = add i32 %162, 52
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.nspr_pktracefull_v30, ptr %164, i32 0, i32 13
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add i32 %163, %167
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.nspr_pktracefull_v30, ptr %169, i32 0, i32 14
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = add i32 %168, %172
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.wtap_rec, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds %struct.wtap_packet_header, ptr %175, i32 0, i32 1
  store i32 %173, ptr %176, align 4
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.nspr_hd_v20, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 128
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %154
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.nspr_hd_v20, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = mul i32 %187, 128
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.nspr_hd_v20, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, -129
  %194 = add i32 %188, %193
  br label %200

195:                                              ; preds = %154
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.nspr_hd_v20, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  br label %200

200:                                              ; preds = %195, %183
  %201 = phi i32 [ %194, %183 ], [ %199, %195 ]
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.wtap_rec, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds %struct.wtap_packet_header, ptr %203, i32 0, i32 0
  store i32 %201, ptr %204, align 8
  br label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.wtap_rec, ptr %206, i32 0, i32 7
  %208 = getelementptr inbounds %struct.wtap_packet_header, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct.nstr_phdr, ptr %208, i32 0, i32 4
  store i8 0, ptr %209, align 2
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.wtap_rec, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds %struct.wtap_packet_header, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds %struct.nstr_phdr, ptr %212, i32 0, i32 5
  store i8 1, ptr %213, align 1
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.wtap_rec, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds %struct.wtap_packet_header, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %struct.nstr_phdr, ptr %216, i32 0, i32 2
  store i8 3, ptr %217, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.wtap_rec, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds %struct.wtap_packet_header, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds %struct.nstr_phdr, ptr %220, i32 0, i32 3
  store i8 1, ptr %221, align 1
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.wtap_rec, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds %struct.wtap_packet_header, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct.nstr_phdr, ptr %224, i32 0, i32 6
  store i16 52, ptr %225, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.wtap_rec, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds %struct.wtap_packet_header, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds %struct.nstr_phdr, ptr %228, i32 0, i32 7
  store i8 12, ptr %229, align 2
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.wtap_rec, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds %struct.wtap_packet_header, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds %struct.nstr_phdr, ptr %232, i32 0, i32 8
  store i8 16, ptr %233, align 1
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.wtap_rec, ptr %234, i32 0, i32 7
  %236 = getelementptr inbounds %struct.wtap_packet_header, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds %struct.nstr_phdr, ptr %236, i32 0, i32 10
  store i8 22, ptr %237, align 1
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.wtap_rec, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds %struct.wtap_packet_header, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds %struct.nstr_phdr, ptr %240, i32 0, i32 11
  store i8 24, ptr %241, align 2
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.wtap_rec, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds %struct.wtap_packet_header, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds %struct.nstr_phdr, ptr %244, i32 0, i32 12
  store i8 26, ptr %245, align 1
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.wtap_rec, ptr %246, i32 0, i32 7
  %248 = getelementptr inbounds %struct.wtap_packet_header, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds %struct.nstr_phdr, ptr %248, i32 0, i32 13
  store i8 28, ptr %249, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.wtap_rec, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds %struct.wtap_packet_header, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds %struct.nstr_phdr, ptr %252, i32 0, i32 14
  store i8 30, ptr %253, align 1
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.wtap_rec, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds %struct.wtap_packet_header, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds %struct.nstr_phdr, ptr %256, i32 0, i32 15
  store i8 31, ptr %257, align 2
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.wtap_rec, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds %struct.wtap_packet_header, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds %struct.nstr_phdr, ptr %260, i32 0, i32 16
  store i8 32, ptr %261, align 1
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.wtap_rec, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds %struct.wtap_packet_header, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds %struct.nstr_phdr, ptr %264, i32 0, i32 18
  store i8 52, ptr %265, align 1
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.wtap_rec, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds %struct.wtap_packet_header, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds %struct.nstr_phdr, ptr %268, i32 0, i32 17
  store i8 36, ptr %269, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.wtap_rec, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds %struct.wtap_packet_header, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds %struct.nstr_phdr, ptr %272, i32 0, i32 9
  store i8 48, ptr %273, align 4
  store i32 1, ptr %7, align 4
  br label %407

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %113, %113, %113, %113
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %17, align 8
  store ptr %277, ptr %21, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.wtap_rec, ptr %278, i32 0, i32 0
  store i32 0, ptr %279, align 8
  %280 = call ptr @wtap_block_create(i32 noundef 5)
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.wtap_rec, ptr %281, i32 0, i32 8
  store ptr %280, ptr %282, align 8
  br label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.wtap_rec, ptr %284, i32 0, i32 1
  store i32 1, ptr %285, align 4
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds %struct.nspr_pktracefull_v35, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds [8 x i8], ptr %287, i64 0, i64 0
  %289 = call i64 @pletoh64(ptr noundef %288)
  store i64 %289, ptr %19, align 8
  %290 = load i64, ptr %19, align 8
  %291 = udiv i64 %290, 1000000000
  %292 = trunc i64 %291 to i32
  %293 = zext i32 %292 to i64
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.wtap_rec, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds %struct.nstime_t, ptr %295, i32 0, i32 0
  store i64 %293, ptr %296, align 8
  %297 = load i64, ptr %19, align 8
  %298 = urem i64 %297, 1000000000
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.wtap_rec, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds %struct.nstime_t, ptr %301, i32 0, i32 1
  store i32 %299, ptr %302, align 8
  br label %303

303:                                              ; preds = %283
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %struct.nspr_pktracefull_v35, ptr %304, i32 0, i32 10
  %306 = call zeroext i16 @pletoh16(ptr noundef %305)
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.wtap_rec, ptr %307, i32 0, i32 7
  %309 = getelementptr inbounds %struct.wtap_packet_header, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds %struct.nstr_phdr, ptr %309, i32 0, i32 6
  store i16 %306, ptr %310, align 8
  br label %311

311:                                              ; preds = %303
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.wtap_rec, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = or i32 %314, 2
  store i32 %315, ptr %313, align 4
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds %struct.nspr_pktracefull_v35, ptr %316, i32 0, i32 7
  %318 = call zeroext i16 @pletoh16(ptr noundef %317)
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds %struct.nspr_pktracefull_v35, ptr %320, i32 0, i32 10
  %322 = call zeroext i16 @pletoh16(ptr noundef %321)
  %323 = zext i16 %322 to i32
  %324 = add i32 %319, %323
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.wtap_rec, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds %struct.wtap_packet_header, ptr %326, i32 0, i32 1
  store i32 %324, ptr %327, align 4
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct.nspr_hd_v20, ptr %328, i32 0, i32 1
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 128
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %346

334:                                              ; preds = %311
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds %struct.nspr_hd_v20, ptr %335, i32 0, i32 2
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = mul i32 %338, 128
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds %struct.nspr_hd_v20, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, -129
  %345 = add i32 %339, %344
  br label %351

346:                                              ; preds = %311
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds %struct.nspr_hd_v20, ptr %347, i32 0, i32 1
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  br label %351

351:                                              ; preds = %346, %334
  %352 = phi i32 [ %345, %334 ], [ %350, %346 ]
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.wtap_rec, ptr %353, i32 0, i32 7
  %355 = getelementptr inbounds %struct.wtap_packet_header, ptr %354, i32 0, i32 0
  store i32 %352, ptr %355, align 8
  br label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct.wtap_rec, ptr %357, i32 0, i32 7
  %359 = getelementptr inbounds %struct.wtap_packet_header, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds %struct.nstr_phdr, ptr %359, i32 0, i32 4
  store i8 0, ptr %360, align 2
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.wtap_rec, ptr %361, i32 0, i32 7
  %363 = getelementptr inbounds %struct.wtap_packet_header, ptr %362, i32 0, i32 4
  %364 = getelementptr inbounds %struct.nstr_phdr, ptr %363, i32 0, i32 5
  store i8 1, ptr %364, align 1
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.wtap_rec, ptr %365, i32 0, i32 7
  %367 = getelementptr inbounds %struct.wtap_packet_header, ptr %366, i32 0, i32 4
  %368 = getelementptr inbounds %struct.nstr_phdr, ptr %367, i32 0, i32 2
  store i8 3, ptr %368, align 4
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct.wtap_rec, ptr %369, i32 0, i32 7
  %371 = getelementptr inbounds %struct.wtap_packet_header, ptr %370, i32 0, i32 4
  %372 = getelementptr inbounds %struct.nstr_phdr, ptr %371, i32 0, i32 3
  store i8 1, ptr %372, align 1
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds %struct.wtap_rec, ptr %373, i32 0, i32 7
  %375 = getelementptr inbounds %struct.wtap_packet_header, ptr %374, i32 0, i32 4
  %376 = getelementptr inbounds %struct.nstr_phdr, ptr %375, i32 0, i32 6
  store i16 35, ptr %376, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.wtap_rec, ptr %377, i32 0, i32 7
  %379 = getelementptr inbounds %struct.wtap_packet_header, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds %struct.nstr_phdr, ptr %379, i32 0, i32 7
  store i8 12, ptr %380, align 2
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct.wtap_rec, ptr %381, i32 0, i32 7
  %383 = getelementptr inbounds %struct.wtap_packet_header, ptr %382, i32 0, i32 4
  %384 = getelementptr inbounds %struct.nstr_phdr, ptr %383, i32 0, i32 8
  store i8 16, ptr %384, align 1
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds %struct.wtap_rec, ptr %385, i32 0, i32 7
  %387 = getelementptr inbounds %struct.wtap_packet_header, ptr %386, i32 0, i32 4
  %388 = getelementptr inbounds %struct.nstr_phdr, ptr %387, i32 0, i32 10
  store i8 22, ptr %388, align 1
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct.wtap_rec, ptr %389, i32 0, i32 7
  %391 = getelementptr inbounds %struct.wtap_packet_header, ptr %390, i32 0, i32 4
  %392 = getelementptr inbounds %struct.nstr_phdr, ptr %391, i32 0, i32 11
  store i8 24, ptr %392, align 2
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.wtap_rec, ptr %393, i32 0, i32 7
  %395 = getelementptr inbounds %struct.wtap_packet_header, ptr %394, i32 0, i32 4
  %396 = getelementptr inbounds %struct.nstr_phdr, ptr %395, i32 0, i32 18
  store i8 35, ptr %396, align 1
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds %struct.wtap_rec, ptr %397, i32 0, i32 7
  %399 = getelementptr inbounds %struct.wtap_packet_header, ptr %398, i32 0, i32 4
  %400 = getelementptr inbounds %struct.nstr_phdr, ptr %399, i32 0, i32 17
  store i8 30, ptr %400, align 4
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds %struct.wtap_rec, ptr %401, i32 0, i32 7
  %403 = getelementptr inbounds %struct.wtap_packet_header, ptr %402, i32 0, i32 4
  %404 = getelementptr inbounds %struct.nstr_phdr, ptr %403, i32 0, i32 9
  store i8 53, ptr %404, align 4
  store i32 1, ptr %7, align 4
  br label %407

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405, %113
  store i32 1, ptr %7, align 4
  br label %407

407:                                              ; preds = %406, %356, %205, %111, %55, %39, %30
  %408 = load i32, ptr %7, align 4
  ret i32 %408
}

; Function Attrs: nounwind uwtable
define internal void @nstrace_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nstrace_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_read_page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.nstrace_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.nstrace_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @file_read(ptr noundef %15, i32 noundef %18, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @file_error(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %4, align 4
  br label %41

32:                                               ; preds = %3
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %4, align 4
  br label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.nstrace_t, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %37, %35, %25
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_set_start_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @nstrace_set_start_time_v10(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %36

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @nstrace_set_start_time_v20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %36

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @nstrace_set_start_time_v20(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %36

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %28, %20, %12
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_nstrace() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @nstrace_1_0_info)
  store i32 %1, ptr @nstrace_1_0_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @nstrace_2_0_info)
  store i32 %2, ptr @nstrace_2_0_file_type_subtype, align 4
  %3 = call i32 @wtap_register_file_type_subtype(ptr noundef @nstrace_3_0_info)
  store i32 %3, ptr @nstrace_3_0_file_type_subtype, align 4
  %4 = call i32 @wtap_register_file_type_subtype(ptr noundef @nstrace_3_5_info)
  store i32 %4, ptr @nstrace_3_5_file_type_subtype, align 4
  %5 = load i32, ptr @nstrace_1_0_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %5)
  %6 = load i32, ptr @nstrace_2_0_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.1, i32 noundef %6)
  %7 = load i32, ptr @nstrace_3_0_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.2, i32 noundef %7)
  %8 = load i32, ptr @nstrace_3_5_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.3, i32 noundef %8)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @nspm_signature_isv10(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 26, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.4, i64 noundef %11) #10
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @nspm_signature_isv20(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 30, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.5, i64 noundef %11) #10
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @nspm_signature_isv30(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 30, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.6, i64 noundef %11) #10
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @nspm_signature_isv35(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 30, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.7, i64 noundef %11) #10
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_set_start_time_v10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.nstrace_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.nstrace_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.nstrace_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %145, %3
  br label %27

27:                                               ; preds = %108, %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %109

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @nstrace_ensure_buflen(ptr noundef %32, i32 noundef %33, i32 noundef 4, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %148

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.nspr_hd_v10, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.nspr_header_v10, ptr %45, i32 0, i32 0
  %47 = call zeroext i16 @pletoh16(ptr noundef %46)
  %48 = zext i16 %47 to i32
  switch i32 %48, label %92 [
    i32 263, label %49
    i32 0, label %90
  ]

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @nstrace_ensure_buflen(ptr noundef %50, i32 noundef %51, i32 noundef 12, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %148

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.nspr_abstime_v10, ptr %59, i32 0, i32 2
  %61 = call i32 @pletoh32(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.nstrace_t, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.nspr_abstime_v10, ptr %64, i32 0, i32 1
  %66 = call zeroext i16 @pletoh16(ptr noundef %65)
  %67 = zext i16 %66 to i64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.nstrace_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.nstrace_t, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.nstrace_t, ptr %75, i32 0, i32 7
  store i64 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %58
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.nspr_hd_v10, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.nspr_header_v10, ptr %80, i32 0, i32 1
  %82 = call zeroext i16 @pletoh16(ptr noundef %81)
  %83 = zext i16 %82 to i32
  %84 = add i32 %78, %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.nstrace_t, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.nstrace_t, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 4
  store i32 1, ptr %4, align 4
  br label %148

90:                                               ; preds = %39
  %91 = load i32, ptr %11, align 4
  store i32 %91, ptr %10, align 4
  br label %108

92:                                               ; preds = %39
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.nspr_hd_v10, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.nspr_header_v10, ptr %94, i32 0, i32 1
  %96 = call zeroext i16 @pletoh16(ptr noundef %95)
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  store i32 -13, ptr %101, align 4
  %102 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %103 = load ptr, ptr %7, align 8
  store ptr %102, ptr %103, align 8
  store i32 0, ptr %4, align 4
  br label %148

104:                                              ; preds = %92
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %104, %90
  br label %27, !llvm.loop !20

109:                                              ; preds = %27
  store i32 0, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.nstrace_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.nstrace_t, ptr %116, i32 0, i32 9
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.nstrace_t, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %118, %121
  %123 = icmp ugt i64 %122, 8192
  br i1 %123, label %124, label %125

124:                                              ; preds = %109
  br label %133

125:                                              ; preds = %109
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.nstrace_t, ptr %126, i32 0, i32 9
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.nstrace_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %128, %131
  br label %133

133:                                              ; preds = %125, %124
  %134 = phi i64 [ 8192, %124 ], [ %132, %125 ]
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4
  %138 = icmp ugt i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @nstrace_read_page(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %139, %136
  %146 = phi i1 [ false, %136 ], [ %144, %139 ]
  br i1 %146, label %26, label %147, !llvm.loop !21

147:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  br label %148

148:                                              ; preds = %147, %100, %77, %56, %38
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_set_start_time_v20(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.nstrace_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.nstrace_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.nstrace_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %184, %3
  br label %27

27:                                               ; preds = %147, %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %148

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @nstrace_ensure_buflen(ptr noundef %32, i32 noundef %33, i32 noundef 3, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %187

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.nspr_hd_v20, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %111 [
    i32 7, label %48
    i32 0, label %109
  ]

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @nstrace_ensure_buflen(ptr noundef %49, i32 noundef %50, i32 noundef 8, ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %187

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.nspr_abstime_v20, ptr %58, i32 0, i32 3
  %60 = call i32 @pletoh32(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.nstrace_t, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.nspr_abstime_v20, ptr %63, i32 0, i32 2
  %65 = call zeroext i16 @pletoh16(ptr noundef %64)
  %66 = zext i16 %65 to i64
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.nstrace_t, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.nstrace_t, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.nstrace_t, ptr %74, i32 0, i32 7
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %57
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.nspr_hd_v20, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %76
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.nspr_hd_v20, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = mul i32 %88, 128
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.nspr_hd_v20, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, -129
  %95 = add i32 %89, %94
  br label %101

96:                                               ; preds = %76
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.nspr_hd_v20, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %96, %84
  %102 = phi i32 [ %95, %84 ], [ %100, %96 ]
  %103 = add i32 %77, %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.nstrace_t, ptr %104, i32 0, i32 3
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.nstrace_t, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 4
  store i32 1, ptr %4, align 4
  br label %187

109:                                              ; preds = %39
  %110 = load i32, ptr %11, align 4
  store i32 %110, ptr %10, align 4
  br label %147

111:                                              ; preds = %39
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.nspr_hd_v20, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.nspr_hd_v20, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = mul i32 %122, 128
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.nspr_hd_v20, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, -129
  %129 = add i32 %123, %128
  br label %135

130:                                              ; preds = %111
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.nspr_hd_v20, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  br label %135

135:                                              ; preds = %130, %118
  %136 = phi i32 [ %129, %118 ], [ %134, %130 ]
  store i32 %136, ptr %12, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  store i32 -13, ptr %140, align 4
  %141 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %142 = load ptr, ptr %7, align 8
  store ptr %141, ptr %142, align 8
  store i32 0, ptr %4, align 4
  br label %187

143:                                              ; preds = %135
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %143, %109
  br label %27, !llvm.loop !22

148:                                              ; preds = %27
  store i32 0, ptr %10, align 4
  %149 = load i32, ptr %11, align 4
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.nstrace_t, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %150
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.nstrace_t, ptr %155, i32 0, i32 9
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.nstrace_t, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = sub i64 %157, %160
  %162 = icmp ugt i64 %161, 8192
  br i1 %162, label %163, label %164

163:                                              ; preds = %148
  br label %172

164:                                              ; preds = %148
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.nstrace_t, ptr %165, i32 0, i32 9
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.nstrace_t, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = sub i64 %167, %170
  br label %172

172:                                              ; preds = %164, %163
  %173 = phi i64 [ 8192, %163 ], [ %171, %164 ]
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %11, align 4
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %11, align 4
  %177 = icmp ugt i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @nstrace_read_page(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %178, %175
  %185 = phi i1 [ false, %175 ], [ %183, %178 ]
  br i1 %185, label %26, label %186, !llvm.loop !23

186:                                              ; preds = %184
  store i32 0, ptr %4, align 4
  br label %187

187:                                              ; preds = %186, %139, %101, %55, %38
  %188 = load i32, ptr %4, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_ensure_buflen(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.nstrace_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.nstrace_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub i32 %20, %21
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17, %5
  %26 = load ptr, ptr %10, align 8
  store i32 -13, ptr %26, align 4
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %28 = load ptr, ptr %11, align 8
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %6, align 4
  br label %30

29:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ns_hrtime2nsec(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1073741823
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -1073741824
  switch i32 %8, label %24 [
    i32 0, label %9
    i32 1073741824, label %13
    i32 -2147483648, label %17
    i32 -1073741824, label %21
  ]

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 1000000000
  store i64 %12, ptr %2, align 8
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 1000000
  store i64 %16, ptr %2, align 8
  br label %27

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 1000
  store i64 %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %2, align 8
  br label %27

24:                                               ; preds = %1
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %21, %17, %13, %9
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @pletoh64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 6
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

declare i32 @file_eof(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_10_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 119
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_10_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @nstrace_dump_open(ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_dump_open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap_dumper, ptr %10, i32 0, i32 10
  store ptr @nstrace_dump, ptr %11, align 8
  %12 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.wtap_dumper, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.nstrace_dump_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.nstrace_dump_t, ptr %19, i32 0, i32 1
  store i16 0, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.nstrace_dump_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.nstrace_dump_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.nstrace_dump_t, ptr %31, i32 0, i32 2
  store i16 16384, ptr %32, align 2
  br label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.nstrace_dump_t, ptr %34, i32 0, i32 2
  store i16 8192, ptr %35, align 2
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.nstrace_dump_t, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.nstrace_dump_t, ptr %39, i32 0, i32 4
  store i32 1, ptr %40, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wtap_dumper, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.wtap_rec, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  store i32 -24, ptr %21, align 4
  store i32 0, ptr %6, align 4
  br label %366

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.wtap_dumper, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap_rec, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.wtap_packet_header, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  store i32 -9, ptr %32, align 4
  store i32 0, ptr %6, align 4
  br label %366

33:                                               ; preds = %22
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.nstrace_dump_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %106

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.nstrace_dump_t, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.nstrace_dump_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @nstrace_add_signature(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @nstrace_add_abstime(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %45
  store i32 0, ptr %6, align 4
  br label %366

58:                                               ; preds = %50
  br label %105

59:                                               ; preds = %38
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.nstrace_dump_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @nstrace_add_signature(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @nstrace_add_abstime(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %64
  store i32 0, ptr %6, align 4
  br label %366

77:                                               ; preds = %69
  br label %104

78:                                               ; preds = %59
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.nstrace_dump_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.nstrace_dump_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %102

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @nstrace_add_signature(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @nstrace_add_abstime(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %88
  store i32 0, ptr %6, align 4
  br label %366

101:                                              ; preds = %93
  br label %103

102:                                              ; preds = %83
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.15, i32 noundef 7, ptr noundef @.str.16, i64 noundef 2354, ptr noundef @__func__.nstrace_dump, ptr noundef @.str.17) #11
  unreachable

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %77
  br label %105

105:                                              ; preds = %104, %58
  br label %106

106:                                              ; preds = %105, %33
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.wtap_packet_header, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.nstr_phdr, ptr %109, i32 0, i32 9
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i32
  switch i32 %112, label %364 [
    i32 16, label %113
    i32 32, label %192
    i32 33, label %192
    i32 34, label %192
    i32 35, label %192
    i32 36, label %192
    i32 37, label %192
    i32 38, label %192
    i32 48, label %271
    i32 53, label %271
  ]

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.nstrace_dump_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %183

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.nstrace_dump_t, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.wtap_rec, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds %struct.wtap_packet_header, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %122, %126
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.nstrace_dump_t, ptr %128, i32 0, i32 2
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp uge i32 %127, %131
  br i1 %132, label %133, label %158

133:                                              ; preds = %118
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.nstrace_dump_t, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.nstrace_dump_t, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = sub i32 %138, %142
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %10, align 8
  %146 = call i64 @wtap_dump_file_seek(ptr noundef %134, i64 noundef %144, i32 noundef 1, ptr noundef %145)
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  store i32 0, ptr %6, align 4
  br label %366

149:                                              ; preds = %133
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.nstrace_dump_t, ptr %150, i32 0, i32 1
  store i16 0, ptr %151, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = call i32 @nstrace_add_signature(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i32 0, ptr %6, align 4
  br label %366

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %118
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds %struct.wtap_packet_header, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 @wtap_dump_file_write(ptr noundef %159, ptr noundef %160, i64 noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %158
  store i32 0, ptr %6, align 4
  br label %366

170:                                              ; preds = %158
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.wtap_rec, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds %struct.wtap_packet_header, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = trunc i32 %174 to i16
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.nstrace_dump_t, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = add i32 %180, %176
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %178, align 4
  br label %191

183:                                              ; preds = %113
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.nstrace_dump_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8
  store i32 -7, ptr %189, align 4
  store i32 0, ptr %6, align 4
  br label %366

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %170
  br label %365

192:                                              ; preds = %106, %106, %106, %106, %106, %106, %106
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.nstrace_dump_t, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8
  store i32 -7, ptr %198, align 4
  store i32 0, ptr %6, align 4
  br label %366

199:                                              ; preds = %192
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.nstrace_dump_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %269

204:                                              ; preds = %199
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.nstrace_dump_t, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 4
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.wtap_rec, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds %struct.wtap_packet_header, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %208, %212
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.nstrace_dump_t, ptr %214, i32 0, i32 2
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp uge i32 %213, %217
  br i1 %218, label %219, label %244

219:                                              ; preds = %204
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.nstrace_dump_t, ptr %221, i32 0, i32 2
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.nstrace_dump_t, ptr %225, i32 0, i32 1
  %227 = load i16, ptr %226, align 4
  %228 = zext i16 %227 to i32
  %229 = sub i32 %224, %228
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %10, align 8
  %232 = call i64 @wtap_dump_file_seek(ptr noundef %220, i64 noundef %230, i32 noundef 1, ptr noundef %231)
  %233 = icmp eq i64 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %219
  store i32 0, ptr %6, align 4
  br label %366

235:                                              ; preds = %219
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.nstrace_dump_t, ptr %236, i32 0, i32 1
  store i16 0, ptr %237, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @nstrace_add_signature(ptr noundef %238, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %235
  store i32 0, ptr %6, align 4
  br label %366

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243, %204
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.wtap_rec, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds %struct.wtap_packet_header, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %10, align 8
  %253 = call i32 @wtap_dump_file_write(ptr noundef %245, ptr noundef %246, i64 noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %244
  store i32 0, ptr %6, align 4
  br label %366

256:                                              ; preds = %244
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.wtap_rec, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds %struct.wtap_packet_header, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = trunc i32 %260 to i16
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.nstrace_dump_t, ptr %263, i32 0, i32 1
  %265 = load i16, ptr %264, align 4
  %266 = zext i16 %265 to i32
  %267 = add i32 %266, %262
  %268 = trunc i32 %267 to i16
  store i16 %268, ptr %264, align 4
  br label %269

269:                                              ; preds = %256, %199
  br label %270

270:                                              ; preds = %269
  br label %365

271:                                              ; preds = %106, %106
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.nstrace_dump_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %10, align 8
  store i32 -7, ptr %277, align 4
  store i32 0, ptr %6, align 4
  br label %366

278:                                              ; preds = %271
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.nstrace_dump_t, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %10, align 8
  store i32 -7, ptr %284, align 4
  store i32 0, ptr %6, align 4
  br label %366

285:                                              ; preds = %278
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.nstrace_dump_t, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %295, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.nstrace_dump_t, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %360

295:                                              ; preds = %290, %285
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct.nstrace_dump_t, ptr %296, i32 0, i32 1
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i32
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.wtap_rec, ptr %300, i32 0, i32 7
  %302 = getelementptr inbounds %struct.wtap_packet_header, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %299, %303
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.nstrace_dump_t, ptr %305, i32 0, i32 2
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp uge i32 %304, %308
  br i1 %309, label %310, label %335

310:                                              ; preds = %295
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.nstrace_dump_t, ptr %312, i32 0, i32 2
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.nstrace_dump_t, ptr %316, i32 0, i32 1
  %318 = load i16, ptr %317, align 4
  %319 = zext i16 %318 to i32
  %320 = sub i32 %315, %319
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %10, align 8
  %323 = call i64 @wtap_dump_file_seek(ptr noundef %311, i64 noundef %321, i32 noundef 1, ptr noundef %322)
  %324 = icmp eq i64 %323, -1
  br i1 %324, label %325, label %326

325:                                              ; preds = %310
  store i32 0, ptr %6, align 4
  br label %366

326:                                              ; preds = %310
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct.nstrace_dump_t, ptr %327, i32 0, i32 1
  store i16 0, ptr %328, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = call i32 @nstrace_add_signature(ptr noundef %329, ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %326
  store i32 0, ptr %6, align 4
  br label %366

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334, %295
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.wtap_rec, ptr %338, i32 0, i32 7
  %340 = getelementptr inbounds %struct.wtap_packet_header, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = zext i32 %341 to i64
  %343 = load ptr, ptr %10, align 8
  %344 = call i32 @wtap_dump_file_write(ptr noundef %336, ptr noundef %337, i64 noundef %342, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %335
  store i32 0, ptr %6, align 4
  br label %366

347:                                              ; preds = %335
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.wtap_rec, ptr %348, i32 0, i32 7
  %350 = getelementptr inbounds %struct.wtap_packet_header, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = trunc i32 %351 to i16
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct.nstrace_dump_t, ptr %354, i32 0, i32 1
  %356 = load i16, ptr %355, align 4
  %357 = zext i16 %356 to i32
  %358 = add i32 %357, %353
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr %355, align 4
  br label %361

360:                                              ; preds = %290
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.15, i32 noundef 7, ptr noundef @.str.16, i64 noundef 2458, ptr noundef @__func__.nstrace_dump, ptr noundef @.str.17) #11
  unreachable

361:                                              ; preds = %347
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %365

364:                                              ; preds = %106
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.15, i32 noundef 7, ptr noundef @.str.16, i64 noundef 2464, ptr noundef @__func__.nstrace_dump, ptr noundef @.str.17) #11
  unreachable

365:                                              ; preds = %363, %270, %191
  store i32 1, ptr %6, align 4
  br label %366

366:                                              ; preds = %365, %346, %333, %325, %283, %276, %255, %242, %234, %197, %188, %169, %156, %148, %100, %76, %57, %31, %20
  %367 = load i32, ptr %6, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_add_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %struct.nspr_signature_v10, align 1
  %9 = alloca %struct.nspr_signature_v20, align 1
  %10 = alloca %struct.nspr_signature_v30, align 1
  %11 = alloca %struct.nspr_signature_v35, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.wtap_dumper, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.nstrace_dump_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %2
  store i16 257, ptr %7, align 2
  %20 = getelementptr inbounds %struct.nspr_signature_v10, ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %struct.nspr_header_v10, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 2 %7, i64 2, i1 false)
  store i16 64, ptr %7, align 2
  %23 = getelementptr inbounds %struct.nspr_signature_v10, ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %struct.nspr_header_v10, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 2 %7, i64 2, i1 false)
  %26 = getelementptr inbounds %struct.nspr_signature_v10, ptr %8, i32 0, i32 4
  %27 = getelementptr inbounds [56 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 56, i1 false)
  %28 = getelementptr inbounds %struct.nspr_signature_v10, ptr %8, i32 0, i32 4
  %29 = getelementptr inbounds [56 x i8], ptr %28, i64 0, i64 0
  %30 = call i64 @g_strlcpy(ptr noundef %29, ptr noundef @.str.4, i64 noundef 56)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @wtap_dump_file_write(ptr noundef %31, ptr noundef %8, i64 noundef 64, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %135

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.nstrace_dump_t, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 64
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 4
  br label %134

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.nstrace_dump_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.nspr_signature_v20, ptr %9, i32 0, i32 0
  store i8 1, ptr %49, align 1
  %50 = getelementptr inbounds %struct.nspr_signature_v20, ptr %9, i32 0, i32 1
  store i8 34, ptr %50, align 1
  %51 = getelementptr inbounds %struct.nspr_signature_v20, ptr %9, i32 0, i32 3
  %52 = getelementptr inbounds [31 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 @.str.5, i64 31, i1 false)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.nspr_signature_v20, ptr %9, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @wtap_dump_file_write(ptr noundef %53, ptr noundef %9, i64 noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %135

61:                                               ; preds = %48
  %62 = getelementptr inbounds %struct.nspr_signature_v20, ptr %9, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i16
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.nstrace_dump_t, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = add i32 %69, %65
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %67, align 4
  br label %133

72:                                               ; preds = %43
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.nstrace_dump_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %101

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.nspr_signature_v30, ptr %10, i32 0, i32 0
  store i8 1, ptr %78, align 1
  %79 = getelementptr inbounds %struct.nspr_signature_v30, ptr %10, i32 0, i32 1
  store i8 34, ptr %79, align 1
  %80 = getelementptr inbounds %struct.nspr_signature_v30, ptr %10, i32 0, i32 3
  %81 = getelementptr inbounds [31 x i8], ptr %80, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 @.str.6, i64 31, i1 false)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.nspr_signature_v30, ptr %10, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @wtap_dump_file_write(ptr noundef %82, ptr noundef %10, i64 noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  br label %135

90:                                               ; preds = %77
  %91 = getelementptr inbounds %struct.nspr_signature_v30, ptr %10, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.nstrace_dump_t, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = add i32 %98, %94
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 4
  br label %132

101:                                              ; preds = %72
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.nstrace_dump_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %130

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.nspr_signature_v35, ptr %11, i32 0, i32 0
  store i8 1, ptr %107, align 1
  %108 = getelementptr inbounds %struct.nspr_signature_v35, ptr %11, i32 0, i32 1
  store i8 34, ptr %108, align 1
  %109 = getelementptr inbounds %struct.nspr_signature_v35, ptr %11, i32 0, i32 3
  %110 = getelementptr inbounds [31 x i8], ptr %109, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 @.str.7, i64 31, i1 false)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.nspr_signature_v35, ptr %11, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @wtap_dump_file_write(ptr noundef %111, ptr noundef %11, i64 noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  br label %135

119:                                              ; preds = %106
  %120 = getelementptr inbounds %struct.nspr_signature_v35, ptr %11, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.nstrace_dump_t, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = add i32 %127, %123
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %125, align 4
  br label %131

130:                                              ; preds = %101
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.15, i32 noundef 7, ptr noundef @.str.16, i64 noundef 2234, ptr noundef @__func__.nstrace_add_signature, ptr noundef @.str.17) #11
  unreachable

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131, %90
  br label %133

133:                                              ; preds = %132, %61
  br label %134

134:                                              ; preds = %133, %36
  store i32 1, ptr %3, align 4
  br label %135

135:                                              ; preds = %134, %118, %89, %60, %35
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_add_abstime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.nspr_abstime_v10, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.nspr_abstime_v20, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.wtap_dumper, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.nstrace_dump_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %4
  store i16 263, ptr %12, align 2
  %27 = getelementptr inbounds %struct.nspr_abstime_v10, ptr %15, i32 0, i32 0
  %28 = getelementptr inbounds %struct.nspr_header_v10, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 2 %12, i64 2, i1 false)
  store i16 12, ptr %12, align 2
  %30 = getelementptr inbounds %struct.nspr_abstime_v10, ptr %15, i32 0, i32 0
  %31 = getelementptr inbounds %struct.nspr_header_v10, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 2 %12, i64 2, i1 false)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.nspr_pktracefull_v10, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %35, i64 4, i1 false)
  %36 = load i32, ptr %13, align 4
  %37 = call i64 @ns_hrtime2nsec(i32 noundef %36)
  store i64 %37, ptr %11, align 8
  %38 = getelementptr inbounds %struct.nspr_abstime_v10, ptr %15, i32 0, i32 1
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 4, i1 false)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.wtap_rec, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.nstime_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = load i64, ptr %11, align 8
  %46 = udiv i64 %45, 1000000000
  %47 = trunc i64 %46 to i32
  %48 = sub i32 %44, %47
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %14, align 8
  %50 = getelementptr inbounds %struct.nspr_abstime_v10, ptr %15, i32 0, i32 2
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 8 %14, i64 4, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @wtap_dump_file_write(ptr noundef %52, ptr noundef %15, i64 noundef 12, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %116

57:                                               ; preds = %26
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.nstrace_dump_t, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = add i32 %61, 12
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %59, align 4
  br label %115

64:                                               ; preds = %4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.nstrace_dump_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.nstrace_dump_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.nstrace_dump_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %113

79:                                               ; preds = %74, %69, %64
  %80 = getelementptr inbounds %struct.nspr_abstime_v20, ptr %18, i32 0, i32 0
  store i8 7, ptr %80, align 1
  %81 = getelementptr inbounds %struct.nspr_abstime_v20, ptr %18, i32 0, i32 1
  store i8 8, ptr %81, align 1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.nspr_pktracefull_v20, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %84, i64 4, i1 false)
  %85 = load i32, ptr %16, align 4
  %86 = call i64 @ns_hrtime2nsec(i32 noundef %85)
  store i64 %86, ptr %11, align 8
  %87 = getelementptr inbounds %struct.nspr_abstime_v20, ptr %18, i32 0, i32 2
  %88 = getelementptr inbounds [2 x i8], ptr %87, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 2, i1 false)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.wtap_rec, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.nstime_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i64, ptr %11, align 8
  %95 = udiv i64 %94, 1000000000
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %93, %96
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %17, align 8
  %99 = getelementptr inbounds %struct.nspr_abstime_v20, ptr %18, i32 0, i32 2
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %17, i64 2, i1 false)
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @wtap_dump_file_write(ptr noundef %101, ptr noundef %18, i64 noundef 8, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %79
  store i32 0, ptr %5, align 4
  br label %116

106:                                              ; preds = %79
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.nstrace_dump_t, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = add i32 %110, 8
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 4
  br label %114

113:                                              ; preds = %74
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.15, i32 noundef 7, ptr noundef @.str.16, i64 noundef 2302, ptr noundef @__func__.nstrace_add_abstime, ptr noundef @.str.17) #11
  unreachable

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %57
  store i32 1, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %105, %56
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #7

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_20_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 120
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_20_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @nstrace_dump_open(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_30_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 162
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_30_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @nstrace_dump_open(ptr noundef %7, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_35_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 176
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @nstrace_35_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @nstrace_dump_open(ptr noundef %7, i32 noundef 3, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
