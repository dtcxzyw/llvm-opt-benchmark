target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.nstrace_t = type { ptr, i32, i64, i32, i32, i32, i64, i64, i64, i64 }
%struct.nspr_signature_v10 = type { %struct.nspr_header_v10, i8, i8, [2 x i8], [56 x i8] }
%struct.nspr_header_v10 = type { [2 x i8], [2 x i8] }
%struct.nspr_signature_v20 = type { i8, i8, i8, [31 x i8] }
%struct.nspr_pktracefull_v10 = type { %struct.nspr_headerdev_v10, [4 x i8] }
%struct.nspr_headerdev_v10 = type { [2 x i8], [2 x i8], [4 x i8] }
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
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.nstrace_dump_t = type { i32, i16, i16, i32, i8 }
%struct.nspr_signature_v30 = type { i8, i8, i8, [31 x i8] }
%struct.nspr_signature_v35 = type { i8, i8, i8, [31 x i8] }

@nstrace_1_0_file_type_subtype = internal global i32 -1, align 4
@nstrace_2_0_file_type_subtype = internal global i32 -1, align 4
@nstrace_3_0_file_type_subtype = internal global i32 -1, align 4
@nstrace_3_5_file_type_subtype = internal global i32 -1, align 4
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
@nstrace_1_0_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.13, ptr @.str.14, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @nstrace_1_0_blocks_supported, ptr @nstrace_10_dump_can_write_encap, ptr @nstrace_10_dump_open, ptr null }, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"wiretap/netscaler.c\00", align 1
@__func__.nstrace_dump = private unnamed_addr constant [13 x i8] c"nstrace_dump\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.nstrace_add_signature = private unnamed_addr constant [22 x i8] c"nstrace_add_signature\00", align 1
@__func__.nstrace_add_abstime = private unnamed_addr constant [20 x i8] c"nstrace_add_abstime\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 2.0)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"nstrace20\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@nstrace_2_0_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@nstrace_2_0_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @nstrace_2_0_blocks_supported, ptr @nstrace_20_dump_can_write_encap, ptr @nstrace_20_dump_open, ptr null }, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 3.0)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"nstrace30\00", align 1
@nstrace_3_0_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@nstrace_3_0_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.24, ptr @.str.21, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @nstrace_3_0_blocks_supported, ptr @nstrace_30_dump_can_write_encap, ptr @nstrace_30_dump_open, ptr null }, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"NetScaler Trace (Version 3.5)\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"nstrace35\00", align 1
@nstrace_3_5_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@nstrace_3_5_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.26, ptr @.str.27, ptr @.str.21, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @nstrace_3_5_blocks_supported, ptr @nstrace_35_dump_can_write_encap, ptr @nstrace_35_dump_open, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @wtap_file_size(ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %10, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

24:                                               ; preds = %3
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

28:                                               ; preds = %24
  %29 = call noalias ptr @g_malloc(i64 noundef 8192) #14
  store ptr %29, ptr %9, align 8
  store i32 8192, ptr %11, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @file_read(ptr noundef %30, i32 noundef 8192, ptr noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @file_error(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %44)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

45:                                               ; preds = %28
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @nspm_signature_version(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %83 [
    i32 0, label %55
    i32 1, label %61
    i32 2, label %67
    i32 3, label %75
  ]

55:                                               ; preds = %50
  %56 = load i32, ptr @nstrace_1_0_file_type_subtype, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.wtap, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.wtap, ptr %59, i32 0, i32 19
  store i32 119, ptr %60, align 8
  br label %85

61:                                               ; preds = %50
  %62 = load i32, ptr @nstrace_2_0_file_type_subtype, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.wtap, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.wtap, ptr %65, i32 0, i32 19
  store i32 120, ptr %66, align 8
  br label %85

67:                                               ; preds = %50
  %68 = load i32, ptr @nstrace_3_0_file_type_subtype, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.wtap, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.wtap, ptr %71, i32 0, i32 19
  store i32 162, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %73)
  %74 = call noalias ptr @g_malloc(i64 noundef 16384) #14
  store ptr %74, ptr %9, align 8
  store i32 16384, ptr %11, align 4
  br label %85

75:                                               ; preds = %50
  %76 = load i32, ptr @nstrace_3_5_file_type_subtype, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.wtap, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.wtap, ptr %79, i32 0, i32 19
  store i32 176, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %81)
  %82 = call noalias ptr @g_malloc(i64 noundef 16384) #14
  store ptr %82, ptr %9, align 8
  store i32 16384, ptr %11, align 4
  br label %85

83:                                               ; preds = %50
  %84 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %84)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

85:                                               ; preds = %75, %67, %61, %55
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %107 [
    i32 0, label %87
    i32 1, label %92
    i32 2, label %97
    i32 3, label %102
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.wtap, ptr %88, i32 0, i32 15
  store ptr @nstrace_read_v10, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.wtap, ptr %90, i32 0, i32 16
  store ptr @nstrace_seek_read_v10, ptr %91, align 8
  br label %107

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.wtap, ptr %93, i32 0, i32 15
  store ptr @nstrace_read_v20, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.wtap, ptr %95, i32 0, i32 16
  store ptr @nstrace_seek_read_v20, ptr %96, align 8
  br label %107

97:                                               ; preds = %85
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.wtap, ptr %98, i32 0, i32 15
  store ptr @nstrace_read_v30, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.wtap, ptr %100, i32 0, i32 16
  store ptr @nstrace_seek_read_v30, ptr %101, align 8
  br label %107

102:                                              ; preds = %85
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.wtap, ptr %103, i32 0, i32 15
  store ptr @nstrace_read_v30, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.wtap, ptr %105, i32 0, i32 16
  store ptr @nstrace_seek_read_v30, ptr %106, align 8
  br label %107

107:                                              ; preds = %85, %102, %97, %92, %87
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.wtap, ptr %108, i32 0, i32 18
  store ptr @nstrace_close, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 72, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %110 = load i64, ptr %16, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i64, ptr %15, align 8
  %114 = call noalias ptr @g_malloc(i64 noundef %113) #14
  store ptr %114, ptr %17, align 8
  br label %136

115:                                              ; preds = %107
  %116 = load i64, ptr %15, align 8
  %117 = call i1 @llvm.is.constant.i64(i64 %116)
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load i64, ptr %16, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %15, align 8
  %123 = load i64, ptr %16, align 8
  %124 = udiv i64 -1, %123
  %125 = icmp ule i64 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121, %118
  %127 = load i64, ptr %15, align 8
  %128 = load i64, ptr %16, align 8
  %129 = mul i64 %127, %128
  %130 = call noalias ptr @g_malloc(i64 noundef %129) #14
  store ptr %130, ptr %17, align 8
  br label %135

131:                                              ; preds = %121, %115
  %132 = load i64, ptr %15, align 8
  %133 = load i64, ptr %16, align 8
  %134 = call noalias ptr @g_malloc_n(i64 noundef %132, i64 noundef %133) #15
  store ptr %134, ptr %17, align 8
  br label %135

135:                                              ; preds = %131, %126
  br label %136

136:                                              ; preds = %135, %112
  %137 = load ptr, ptr %17, align 8
  store ptr %137, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %138 = load ptr, ptr %18, align 8
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.wtap, ptr %140, i32 0, i32 13
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.nstrace_t, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.nstrace_t, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.nstrace_t, ptr %148, i32 0, i32 2
  store i64 0, ptr %149, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.nstrace_t, ptr %150, i32 0, i32 3
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.nstrace_t, ptr %152, i32 0, i32 5
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.nstrace_t, ptr %154, i32 0, i32 6
  store i64 0, ptr %155, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.nstrace_t, ptr %156, i32 0, i32 7
  store i64 0, ptr %157, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.nstrace_t, ptr %158, i32 0, i32 8
  store i64 0, ptr %159, align 8
  %160 = load i64, ptr %10, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.nstrace_t, ptr %161, i32 0, i32 9
  store i64 %160, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.wtap, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call i64 @file_seek(ptr noundef %165, i64 noundef 0, i32 noundef 0, ptr noundef %166)
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %169, label %171

169:                                              ; preds = %136
  %170 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %170)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

171:                                              ; preds = %136
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call zeroext i1 @nstrace_read_page(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %181)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

182:                                              ; preds = %176
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

183:                                              ; preds = %171
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = call zeroext i1 @nstrace_set_start_time(ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = zext i1 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %219

191:                                              ; preds = %183
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.wtap, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call i64 @file_seek(ptr noundef %199, i64 noundef 0, i32 noundef 0, ptr noundef %200)
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

204:                                              ; preds = %196
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = call zeroext i1 @nstrace_read_page(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %214)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

215:                                              ; preds = %209
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

216:                                              ; preds = %204
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct.nstrace_t, ptr %217, i32 0, i32 3
  store i32 0, ptr %218, align 8
  br label %219

219:                                              ; preds = %216, %183
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.wtap, ptr %220, i32 0, i32 20
  store i32 9, ptr %221, align 4
  %222 = load ptr, ptr %6, align 8
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %223)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %224

224:                                              ; preds = %219, %215, %213, %203, %195, %182, %180, %169, %83, %48, %37, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @nspm_signature_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %92, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %10, 34
  br i1 %11, label %12, label %97

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp uge i32 %13, 64
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.nspr_signature_v10, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %17, i32 0, i32 0
  %19 = call zeroext i16 @pletoh16(ptr noundef %18)
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 257
  br i1 %21, label %22, label %45

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.nspr_signature_v10, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %24, i32 0, i32 1
  %26 = call zeroext i16 @pletoh16(ptr noundef %25)
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %5, align 4
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.nspr_signature_v10, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %32, i32 0, i32 1
  %34 = call zeroext i16 @pletoh16(ptr noundef %33)
  %35 = zext i16 %34 to i32
  %36 = icmp uge i32 %35, 64
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.nspr_signature_v10, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [56 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @nspm_signature_isv10(ptr noundef %40, i64 noundef 56)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %30, %22, %15, %12
  %46 = load i32, ptr %5, align 4
  %47 = icmp uge i32 %46, 34
  br i1 %47, label %48, label %91

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.nspr_signature_v20, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.nspr_signature_v20, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %5, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.nspr_signature_v20, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp uge i32 %65, 34
  br i1 %66, label %67, label %91

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.nspr_signature_v20, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [31 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @nspm_signature_isv20(ptr noundef %70, i64 noundef 31)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.nspr_signature_v20, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [31 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @nspm_signature_isv30(ptr noundef %77, i64 noundef 31)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.nspr_signature_v20, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [31 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @nspm_signature_isv35(ptr noundef %84, i64 noundef 31)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %61, %54, %48, %45
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %5, align 4
  br label %9, !llvm.loop !6

97:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %87, %80, %73, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_read_v10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.nstrace_t, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.nstrace_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.nstrace_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.nstrace_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %9, align 8
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %559, %5
  br label %42

42:                                               ; preds = %523, %41
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %15, align 4
  %49 = sub i32 %47, %48
  %50 = icmp uge i32 %49, 2
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i1 [ false, %42 ], [ %50, %46 ]
  br i1 %52, label %53, label %524

53:                                               ; preds = %51
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %15, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %57, i32 0, i32 0
  %59 = call zeroext i16 @pletoh16(ptr noundef %58)
  %60 = zext i16 %59 to i32
  switch i32 %60, label %491 [
    i32 784, label %61
    i32 785, label %61
    i32 786, label %61
    i32 788, label %213
    i32 789, label %213
    i32 790, label %213
    i32 263, label %370
    i32 264, label %424
    i32 0, label %489
  ]

61:                                               ; preds = %53, %53, %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %15, align 4
  %65 = sub i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %66, 12
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  store i32 -13, ptr %69, align 4
  %70 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %71 = load ptr, ptr %10, align 8
  store ptr %70, ptr %71, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %562

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %15, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct.nspr_pktracefull_v10, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.nspr_headerdev_v10, ptr %78, i32 0, i32 1
  %80 = call zeroext i16 @pletoh16(ptr noundef %79)
  %81 = zext i16 %80 to i64
  %82 = icmp ult i64 %81, 12
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %9, align 8
  store i32 -13, ptr %84, align 4
  %85 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %86 = load ptr, ptr %10, align 8
  store ptr %85, ptr %86, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %210

87:                                               ; preds = %72
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_rec, ptr %88, i32 0, i32 0
  store i32 0, ptr %89, align 8
  %90 = call ptr @wtap_block_create(i32 noundef 5)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.wtap_rec, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_rec, ptr %94, i32 0, i32 1
  store i32 1, ptr %95, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds nuw %struct.nspr_pktracefull_v10, ptr %96, i32 0, i32 1
  %98 = call i32 @pletoh32(ptr noundef %97)
  %99 = call i64 @ns_hrtime2nsec(i32 noundef %98)
  %100 = load i64, ptr %13, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %13, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.nstrace_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = load i64, ptr %13, align 8
  %106 = udiv i64 %105, 1000000000
  %107 = trunc i64 %106 to i32
  %108 = add i32 %104, %107
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_rec, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.nstime_t, ptr %111, i32 0, i32 0
  store i64 %109, ptr %112, align 8
  %113 = load i64, ptr %13, align 8
  %114 = urem i64 %113, 1000000000
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.wtap_rec, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.nstime_t, ptr %117, i32 0, i32 1
  store i32 %115, ptr %118, align 8
  br label %119

119:                                              ; preds = %93
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct.nspr_pktracefull_v10, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.nspr_headerdev_v10, ptr %123, i32 0, i32 1
  %125 = call zeroext i16 @pletoh16(ptr noundef %124)
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_rec, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %128, i32 0, i32 1
  store i32 %126, ptr %129, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.wtap_rec, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.wtap_rec, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %135, i32 0, i32 0
  store i32 %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.wtap_rec, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %141, i32 0, i32 4
  store i8 0, ptr %142, align 2
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.wtap_rec, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %145, i32 0, i32 5
  store i8 2, ptr %146, align 1
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.wtap_rec, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %149, i32 0, i32 2
  store i8 4, ptr %150, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.wtap_rec, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %153, i32 0, i32 3
  store i8 4, ptr %154, align 1
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.wtap_rec, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %157, i32 0, i32 6
  store i16 12, ptr %158, align 8
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %15, align 4
  %161 = sub i32 %159, %160
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.wtap_rec, ptr %162, i32 0, i32 7
  %164 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %161, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %138
  %168 = load ptr, ptr %9, align 8
  store i32 -13, ptr %168, align 4
  %169 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %170 = load ptr, ptr %10, align 8
  store ptr %169, ptr %170, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %210

171:                                              ; preds = %138
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.wtap_rec, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.wtap_rec, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  call void @ws_buffer_assure_space(ptr noundef %173, i64 noundef %178)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.wtap_rec, ptr %179, i32 0, i32 11
  %181 = call ptr @ws_buffer_start_ptr(ptr noundef %180)
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.wtap_rec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = call ptr @memcpy.inline(ptr noundef %181, ptr noundef %182, i64 noundef %187) #13
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.nstrace_t, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = load i32, ptr %15, align 4
  %193 = zext i32 %192 to i64
  %194 = add i64 %191, %193
  %195 = load ptr, ptr %11, align 8
  store i64 %194, ptr %195, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.wtap_rec, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %196, %200
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.nstrace_t, ptr %202, i32 0, i32 3
  store i32 %201, ptr %203, align 8
  %204 = load i32, ptr %16, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct.nstrace_t, ptr %205, i32 0, i32 4
  store i32 %204, ptr %206, align 4
  %207 = load i64, ptr %13, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %struct.nstrace_t, ptr %208, i32 0, i32 8
  store i64 %207, ptr %209, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %210

210:                                              ; preds = %171, %167, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %562

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %53, %53, %53, %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %15, align 4
  %217 = sub i32 %215, %216
  %218 = zext i32 %217 to i64
  %219 = icmp ult i64 %218, 16
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = load ptr, ptr %9, align 8
  store i32 -13, ptr %221, align 4
  %222 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %223 = load ptr, ptr %10, align 8
  store ptr %222, ptr %223, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %562

224:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %15, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  store ptr %228, ptr %19, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds nuw %struct.nspr_pktracepart_v10, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.nspr_headerdev_v10, ptr %230, i32 0, i32 1
  %232 = call zeroext i16 @pletoh16(ptr noundef %231)
  %233 = zext i16 %232 to i64
  %234 = icmp ult i64 %233, 16
  br i1 %234, label %235, label %239

235:                                              ; preds = %224
  %236 = load ptr, ptr %9, align 8
  store i32 -13, ptr %236, align 4
  %237 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %238 = load ptr, ptr %10, align 8
  store ptr %237, ptr %238, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %367

239:                                              ; preds = %224
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.wtap_rec, ptr %240, i32 0, i32 0
  store i32 0, ptr %241, align 8
  %242 = call ptr @wtap_block_create(i32 noundef 5)
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.wtap_rec, ptr %243, i32 0, i32 8
  store ptr %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.wtap_rec, ptr %246, i32 0, i32 1
  store i32 1, ptr %247, align 4
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds nuw %struct.nspr_pktracepart_v10, ptr %248, i32 0, i32 1
  %250 = call i32 @pletoh32(ptr noundef %249)
  %251 = call i64 @ns_hrtime2nsec(i32 noundef %250)
  %252 = load i64, ptr %13, align 8
  %253 = add i64 %252, %251
  store i64 %253, ptr %13, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds nuw %struct.nstrace_t, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8
  %257 = load i64, ptr %13, align 8
  %258 = udiv i64 %257, 1000000000
  %259 = trunc i64 %258 to i32
  %260 = add i32 %256, %259
  %261 = zext i32 %260 to i64
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.wtap_rec, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.nstime_t, ptr %263, i32 0, i32 0
  store i64 %261, ptr %264, align 8
  %265 = load i64, ptr %13, align 8
  %266 = urem i64 %265, 1000000000
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %struct.wtap_rec, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds nuw %struct.nstime_t, ptr %269, i32 0, i32 1
  store i32 %267, ptr %270, align 8
  br label %271

271:                                              ; preds = %245
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.wtap_rec, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 2
  store i32 %277, ptr %275, align 4
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds nuw %struct.nspr_pktracepart_v10, ptr %278, i32 0, i32 2
  %280 = call zeroext i16 @pletoh16(ptr noundef %279)
  %281 = zext i16 %280 to i32
  %282 = add i32 %281, 16
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct.wtap_rec, ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %284, i32 0, i32 1
  store i32 %282, ptr %285, align 4
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds nuw %struct.nspr_pktracepart_v10, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.nspr_headerdev_v10, ptr %287, i32 0, i32 1
  %289 = call zeroext i16 @pletoh16(ptr noundef %288)
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct.wtap_rec, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %292, i32 0, i32 0
  store i32 %290, ptr %293, align 8
  br label %294

294:                                              ; preds = %273
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.wtap_rec, ptr %296, i32 0, i32 7
  %298 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %298, i32 0, i32 4
  store i8 0, ptr %299, align 2
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw %struct.wtap_rec, ptr %300, i32 0, i32 7
  %302 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %302, i32 0, i32 5
  store i8 2, ptr %303, align 1
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.wtap_rec, ptr %304, i32 0, i32 7
  %306 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %306, i32 0, i32 2
  store i8 4, ptr %307, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw %struct.wtap_rec, ptr %308, i32 0, i32 7
  %310 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %310, i32 0, i32 3
  store i8 4, ptr %311, align 1
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.wtap_rec, ptr %312, i32 0, i32 7
  %314 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %314, i32 0, i32 6
  store i16 16, ptr %315, align 8
  %316 = load i32, ptr %16, align 4
  %317 = load i32, ptr %15, align 4
  %318 = sub i32 %316, %317
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct.wtap_rec, ptr %319, i32 0, i32 7
  %321 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = icmp ult i32 %318, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %295
  %325 = load ptr, ptr %9, align 8
  store i32 -13, ptr %325, align 4
  %326 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %327 = load ptr, ptr %10, align 8
  store ptr %326, ptr %327, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %367

328:                                              ; preds = %295
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw %struct.wtap_rec, ptr %329, i32 0, i32 11
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds nuw %struct.wtap_rec, ptr %331, i32 0, i32 7
  %333 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  call void @ws_buffer_assure_space(ptr noundef %330, i64 noundef %335)
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds nuw %struct.wtap_rec, ptr %336, i32 0, i32 11
  %338 = call ptr @ws_buffer_start_ptr(ptr noundef %337)
  %339 = load ptr, ptr %19, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw %struct.wtap_rec, ptr %340, i32 0, i32 7
  %342 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = zext i32 %343 to i64
  %345 = call ptr @memcpy.inline(ptr noundef %338, ptr noundef %339, i64 noundef %344) #13
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds nuw %struct.nstrace_t, ptr %346, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = load i32, ptr %15, align 4
  %350 = zext i32 %349 to i64
  %351 = add i64 %348, %350
  %352 = load ptr, ptr %11, align 8
  store i64 %351, ptr %352, align 8
  %353 = load i32, ptr %15, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.wtap_rec, ptr %354, i32 0, i32 7
  %356 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %353, %357
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds nuw %struct.nstrace_t, ptr %359, i32 0, i32 3
  store i32 %358, ptr %360, align 8
  %361 = load i32, ptr %16, align 4
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds nuw %struct.nstrace_t, ptr %362, i32 0, i32 4
  store i32 %361, ptr %363, align 4
  %364 = load i64, ptr %13, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds nuw %struct.nstrace_t, ptr %365, i32 0, i32 8
  store i64 %364, ptr %366, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %367

367:                                              ; preds = %328, %324, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %562

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %53, %369
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %15, align 4
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %371, i32 noundef %372, i32 noundef 12, ptr noundef %373, ptr noundef %374)
  br i1 %375, label %377, label %376

376:                                              ; preds = %370
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %562

377:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr %15, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr i8, ptr %378, i64 %380
  store ptr %381, ptr %20, align 8
  %382 = load ptr, ptr %20, align 8
  %383 = getelementptr inbounds nuw %struct.nspr_pktracefull_v10, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.nspr_headerdev_v10, ptr %383, i32 0, i32 1
  %385 = call zeroext i16 @pletoh16(ptr noundef %384)
  %386 = zext i16 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %377
  %389 = load ptr, ptr %9, align 8
  store i32 -13, ptr %389, align 4
  %390 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %391 = load ptr, ptr %10, align 8
  store ptr %390, ptr %391, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %422

392:                                              ; preds = %377
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds nuw %struct.nspr_abstime_v10, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds [4 x i8], ptr %395, i64 0, i64 0
  %397 = call i32 @pletoh32(ptr noundef %396)
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds nuw %struct.nstrace_t, ptr %398, i32 0, i32 5
  store i32 %397, ptr %399, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds nuw %struct.nspr_abstime_v10, ptr %400, i32 0, i32 1
  %402 = call i32 @pletoh32(ptr noundef %401)
  %403 = zext i32 %402 to i64
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds nuw %struct.nstrace_t, ptr %404, i32 0, i32 6
  %406 = load i64, ptr %405, align 8
  %407 = add i64 %406, %403
  store i64 %407, ptr %405, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds nuw %struct.nstrace_t, ptr %408, i32 0, i32 6
  %410 = load i64, ptr %409, align 8
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds nuw %struct.nstrace_t, ptr %411, i32 0, i32 7
  store i64 %410, ptr %412, align 8
  br label %413

413:                                              ; preds = %393
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds nuw %struct.nspr_pktracefull_v10, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.nspr_headerdev_v10, ptr %416, i32 0, i32 1
  %418 = call zeroext i16 @pletoh16(ptr noundef %417)
  %419 = zext i16 %418 to i32
  %420 = load i32, ptr %15, align 4
  %421 = add i32 %420, %419
  store i32 %421, ptr %15, align 4
  store i32 6, ptr %17, align 4
  br label %422

422:                                              ; preds = %414, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %423 = load i32, ptr %17, align 4
  switch i32 %423, label %562 [
    i32 6, label %523
  ]

424:                                              ; preds = %53
  %425 = load ptr, ptr %12, align 8
  %426 = load i32, ptr %15, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %425, i32 noundef %426, i32 noundef 12, ptr noundef %427, ptr noundef %428)
  br i1 %429, label %431, label %430

430:                                              ; preds = %424
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %562

431:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %432 = load ptr, ptr %14, align 8
  %433 = load i32, ptr %15, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr i8, ptr %432, i64 %434
  store ptr %435, ptr %21, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds nuw %struct.nspr_pktracefull_v10, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds nuw %struct.nspr_headerdev_v10, ptr %437, i32 0, i32 1
  %439 = call zeroext i16 @pletoh16(ptr noundef %438)
  %440 = zext i16 %439 to i32
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %431
  %443 = load ptr, ptr %9, align 8
  store i32 -13, ptr %443, align 4
  %444 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %445 = load ptr, ptr %10, align 8
  store ptr %444, ptr %445, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %487

446:                                              ; preds = %431
  br label %447

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %448 = load ptr, ptr %21, align 8
  %449 = getelementptr inbounds nuw %struct.nspr_abstime_v10, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds [4 x i8], ptr %449, i64 0, i64 0
  %451 = call i32 @pletoh32(ptr noundef %450)
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds nuw %struct.nstrace_t, ptr %453, i32 0, i32 6
  %455 = load i64, ptr %454, align 8
  %456 = add i64 %455, %452
  store i64 %456, ptr %454, align 8
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds nuw %struct.nstrace_t, ptr %457, i32 0, i32 6
  %459 = load i64, ptr %458, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds nuw %struct.nstrace_t, ptr %460, i32 0, i32 7
  %462 = load i64, ptr %461, align 8
  %463 = sub i64 %459, %462
  %464 = trunc i64 %463 to i32
  %465 = udiv i32 %464, 1000
  store i32 %465, ptr %22, align 4
  %466 = load i32, ptr %22, align 4
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds nuw %struct.nstrace_t, ptr %467, i32 0, i32 5
  %469 = load i32, ptr %468, align 8
  %470 = add i32 %469, %466
  store i32 %470, ptr %468, align 8
  %471 = load i32, ptr %22, align 4
  %472 = mul i32 %471, 1000
  %473 = zext i32 %472 to i64
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds nuw %struct.nstrace_t, ptr %474, i32 0, i32 7
  %476 = load i64, ptr %475, align 8
  %477 = add i64 %476, %473
  store i64 %477, ptr %475, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %478

478:                                              ; preds = %447
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %21, align 8
  %481 = getelementptr inbounds nuw %struct.nspr_pktracefull_v10, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.nspr_headerdev_v10, ptr %481, i32 0, i32 1
  %483 = call zeroext i16 @pletoh16(ptr noundef %482)
  %484 = zext i16 %483 to i32
  %485 = load i32, ptr %15, align 4
  %486 = add i32 %485, %484
  store i32 %486, ptr %15, align 4
  store i32 6, ptr %17, align 4
  br label %487

487:                                              ; preds = %479, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %488 = load i32, ptr %17, align 4
  switch i32 %488, label %562 [
    i32 6, label %523
  ]

489:                                              ; preds = %53
  %490 = load i32, ptr %16, align 4
  store i32 %490, ptr %15, align 4
  br label %523

491:                                              ; preds = %53
  %492 = load ptr, ptr %12, align 8
  %493 = load i32, ptr %15, align 4
  %494 = load ptr, ptr %9, align 8
  %495 = load ptr, ptr %10, align 8
  %496 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %492, i32 noundef %493, i32 noundef 12, ptr noundef %494, ptr noundef %495)
  br i1 %496, label %498, label %497

497:                                              ; preds = %491
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %562

498:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %499 = load ptr, ptr %14, align 8
  %500 = load i32, ptr %15, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr i8, ptr %499, i64 %501
  store ptr %502, ptr %23, align 8
  %503 = load ptr, ptr %23, align 8
  %504 = getelementptr inbounds nuw %struct.nspr_pktracefull_v10, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds nuw %struct.nspr_headerdev_v10, ptr %504, i32 0, i32 1
  %506 = call zeroext i16 @pletoh16(ptr noundef %505)
  %507 = zext i16 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %498
  %510 = load ptr, ptr %9, align 8
  store i32 -13, ptr %510, align 4
  %511 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %512 = load ptr, ptr %10, align 8
  store ptr %511, ptr %512, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %521

513:                                              ; preds = %498
  %514 = load ptr, ptr %23, align 8
  %515 = getelementptr inbounds nuw %struct.nspr_pktracefull_v10, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct.nspr_headerdev_v10, ptr %515, i32 0, i32 1
  %517 = call zeroext i16 @pletoh16(ptr noundef %516)
  %518 = zext i16 %517 to i32
  %519 = load i32, ptr %15, align 4
  %520 = add i32 %519, %518
  store i32 %520, ptr %15, align 4
  store i32 6, ptr %17, align 4
  br label %521

521:                                              ; preds = %513, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %522 = load i32, ptr %17, align 4
  switch i32 %522, label %562 [
    i32 6, label %523
  ]

523:                                              ; preds = %521, %489, %487, %422
  br label %42, !llvm.loop !8

524:                                              ; preds = %51
  store i32 0, ptr %15, align 4
  %525 = load i32, ptr %16, align 4
  %526 = zext i32 %525 to i64
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds nuw %struct.nstrace_t, ptr %527, i32 0, i32 2
  %529 = load i64, ptr %528, align 8
  %530 = add i64 %529, %526
  store i64 %530, ptr %528, align 8
  %531 = load ptr, ptr %12, align 8
  %532 = getelementptr inbounds nuw %struct.nstrace_t, ptr %531, i32 0, i32 9
  %533 = load i64, ptr %532, align 8
  %534 = load ptr, ptr %12, align 8
  %535 = getelementptr inbounds nuw %struct.nstrace_t, ptr %534, i32 0, i32 2
  %536 = load i64, ptr %535, align 8
  %537 = sub i64 %533, %536
  %538 = icmp ugt i64 %537, 8192
  br i1 %538, label %539, label %540

539:                                              ; preds = %524
  br label %548

540:                                              ; preds = %524
  %541 = load ptr, ptr %12, align 8
  %542 = getelementptr inbounds nuw %struct.nstrace_t, ptr %541, i32 0, i32 9
  %543 = load i64, ptr %542, align 8
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds nuw %struct.nstrace_t, ptr %544, i32 0, i32 2
  %546 = load i64, ptr %545, align 8
  %547 = sub i64 %543, %546
  br label %548

548:                                              ; preds = %540, %539
  %549 = phi i64 [ 8192, %539 ], [ %547, %540 ]
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %16, align 4
  br label %551

551:                                              ; preds = %548
  %552 = load i32, ptr %16, align 4
  %553 = icmp ugt i32 %552, 0
  br i1 %553, label %554, label %559

554:                                              ; preds = %551
  %555 = load ptr, ptr %7, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = load ptr, ptr %10, align 8
  %558 = call zeroext i1 @nstrace_read_page(ptr noundef %555, ptr noundef %556, ptr noundef %557)
  br label %559

559:                                              ; preds = %554, %551
  %560 = phi i1 [ false, %551 ], [ %558, %554 ]
  br i1 %560, label %41, label %561, !llvm.loop !9

561:                                              ; preds = %559
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %562

562:                                              ; preds = %561, %521, %497, %487, %430, %422, %376, %367, %220, %210, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %563 = load i1, ptr %6, align 1
  ret i1 %563
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_seek_read_v10(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nspr_hd_v10, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %19 = load ptr, ptr %10, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @file_seek(ptr noundef %22, i64 noundef %23, i32 noundef 0, ptr noundef %24)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %194

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.wtap, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call zeroext i1 @wtap_read_bytes(ptr noundef %31, ptr noundef %12, i32 noundef 4, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %194

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.nspr_hd_v10, ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %37, i32 0, i32 1
  %39 = call zeroext i16 @pletoh16(ptr noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_rec, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %13, align 4
  %44 = zext i32 %43 to i64
  call void @ws_buffer_assure_space(ptr noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_rec, ptr %45, i32 0, i32 11
  %47 = call ptr @ws_buffer_start_ptr(ptr noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call ptr @memcpy.inline(ptr noundef %48, ptr noundef %12, i64 noundef 4) #13
  %50 = load i32, ptr %13, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %51, 4
  br i1 %52, label %53, label %69

53:                                               ; preds = %36
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = sub i64 %55, 4
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.wtap, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call zeroext i1 @wtap_read_bytes(ptr noundef %60, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %53
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %194

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %36
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %70, i32 0, i32 0
  %72 = call zeroext i16 @pletoh16(ptr noundef %71)
  %73 = zext i16 %72 to i32
  switch i32 %73, label %193 [
    i32 784, label %74
    i32 785, label %74
    i32 786, label %74
    i32 788, label %131
    i32 789, label %131
    i32 790, label %131
  ]

74:                                               ; preds = %69, %69, %69
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %76 = load ptr, ptr %14, align 8
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 0
  store i32 0, ptr %78, align 8
  %79 = call ptr @wtap_block_create(i32 noundef 5)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_rec, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_rec, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.nspr_pktracefull_v10, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.nspr_headerdev_v10, ptr %89, i32 0, i32 1
  %91 = call zeroext i16 @pletoh16(ptr noundef %90)
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_rec, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %94, i32 0, i32 1
  store i32 %92, ptr %95, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.wtap_rec, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.wtap_rec, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %101, i32 0, i32 0
  store i32 %99, ptr %102, align 8
  br label %103

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.wtap_rec, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %107, i32 0, i32 4
  store i8 0, ptr %108, align 2
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %111, i32 0, i32 5
  store i8 2, ptr %112, align 1
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_rec, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %115, i32 0, i32 2
  store i8 4, ptr %116, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %119, i32 0, i32 3
  store i8 4, ptr %120, align 1
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.wtap_rec, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %123, i32 0, i32 6
  store i16 12, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.wtap_rec, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %127, i32 0, i32 9
  store i8 16, ptr %128, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %129

129:                                              ; preds = %104
  br label %130

130:                                              ; preds = %129
  br label %193

131:                                              ; preds = %69, %69, %69
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %133 = load ptr, ptr %14, align 8
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.wtap_rec, ptr %134, i32 0, i32 0
  store i32 0, ptr %135, align 8
  %136 = call ptr @wtap_block_create(i32 noundef 5)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.wtap_rec, ptr %137, i32 0, i32 8
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.wtap_rec, ptr %140, i32 0, i32 1
  store i32 0, ptr %141, align 4
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_rec, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw %struct.nspr_pktracepart_v10, ptr %149, i32 0, i32 2
  %151 = call zeroext i16 @pletoh16(ptr noundef %150)
  %152 = zext i16 %151 to i32
  %153 = add i32 %152, 16
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.wtap_rec, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %155, i32 0, i32 1
  store i32 %153, ptr %156, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw %struct.nspr_pktracepart_v10, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.nspr_headerdev_v10, ptr %158, i32 0, i32 1
  %160 = call zeroext i16 @pletoh16(ptr noundef %159)
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.wtap_rec, ptr %162, i32 0, i32 7
  %164 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %163, i32 0, i32 0
  store i32 %161, ptr %164, align 8
  br label %165

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.wtap_rec, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %169, i32 0, i32 4
  store i8 0, ptr %170, align 2
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.wtap_rec, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %173, i32 0, i32 5
  store i8 2, ptr %174, align 1
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.wtap_rec, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %177, i32 0, i32 2
  store i8 4, ptr %178, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.wtap_rec, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %181, i32 0, i32 3
  store i8 4, ptr %182, align 1
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.wtap_rec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %185, i32 0, i32 6
  store i16 16, ptr %186, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %189, i32 0, i32 9
  store i8 16, ptr %190, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %191

191:                                              ; preds = %166
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %69, %192, %130
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %194

194:                                              ; preds = %193, %67, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %195 = load i1, ptr %6, align 1
  ret i1 %195
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_read_v20(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.nstrace_t, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.nstrace_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.nstrace_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.nstrace_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr %9, align 8
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %3747, %5
  br label %54

54:                                               ; preds = %3711, %53
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %15, align 4
  %61 = sub i32 %59, %60
  %62 = icmp uge i32 %61, 1
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i1 [ false, %54 ], [ %62, %58 ]
  br i1 %64, label %65, label %3712

65:                                               ; preds = %63
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %15, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %3639 [
    i32 192, label %73
    i32 193, label %73
    i32 194, label %73
    i32 196, label %292
    i32 197, label %292
    i32 198, label %292
    i32 208, label %516
    i32 209, label %516
    i32 210, label %516
    i32 212, label %743
    i32 213, label %743
    i32 214, label %743
    i32 224, label %975
    i32 225, label %975
    i32 226, label %975
    i32 228, label %1206
    i32 229, label %1206
    i32 230, label %1206
    i32 240, label %1442
    i32 241, label %1442
    i32 242, label %1442
    i32 244, label %1670
    i32 245, label %1670
    i32 246, label %1670
    i32 248, label %1903
    i32 249, label %1903
    i32 250, label %1903
    i32 251, label %1903
    i32 252, label %2143
    i32 253, label %2143
    i32 254, label %2143
    i32 255, label %2143
    i32 176, label %2388
    i32 177, label %2388
    i32 178, label %2388
    i32 179, label %2388
    i32 180, label %2640
    i32 181, label %2640
    i32 182, label %2640
    i32 183, label %2640
    i32 160, label %2897
    i32 161, label %2897
    i32 162, label %2897
    i32 163, label %2897
    i32 164, label %3153
    i32 165, label %3153
    i32 166, label %3153
    i32 167, label %3153
    i32 7, label %3414
    i32 8, label %3521
    i32 0, label %3632
  ]

73:                                               ; preds = %65, %65, %65
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %15, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  store ptr %78, ptr %17, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %15, align 4
  %81 = sub i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8
  store i32 -13, ptr %85, align 4
  %86 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %87 = load ptr, ptr %10, align 8
  store ptr %86, ptr %87, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %289

88:                                               ; preds = %74
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 128
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %88
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = mul i32 %99, 128
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, -129
  %106 = add i32 %100, %105
  br label %112

107:                                              ; preds = %88
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %112

112:                                              ; preds = %107, %95
  %113 = phi i32 [ %106, %95 ], [ %111, %107 ]
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  store i32 -13, ptr %117, align 4
  %118 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %119 = load ptr, ptr %10, align 8
  store ptr %118, ptr %119, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %289

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.wtap_rec, ptr %121, i32 0, i32 0
  store i32 0, ptr %122, align 8
  %123 = call ptr @wtap_block_create(i32 noundef 5)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.wtap_rec, ptr %124, i32 0, i32 8
  store ptr %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_rec, ptr %127, i32 0, i32 1
  store i32 1, ptr %128, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.nspr_pktracefull_v20, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 0
  %132 = call i32 @pletoh32(ptr noundef %131)
  %133 = call i64 @ns_hrtime2nsec(i32 noundef %132)
  %134 = load i64, ptr %13, align 8
  %135 = add i64 %134, %133
  store i64 %135, ptr %13, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.nstrace_t, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = load i64, ptr %13, align 8
  %140 = udiv i64 %139, 1000000000
  %141 = trunc i64 %140 to i32
  %142 = add i32 %138, %141
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.wtap_rec, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.nstime_t, ptr %145, i32 0, i32 0
  store i64 %143, ptr %146, align 8
  %147 = load i64, ptr %13, align 8
  %148 = urem i64 %147, 1000000000
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.wtap_rec, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.nstime_t, ptr %151, i32 0, i32 1
  store i32 %149, ptr %152, align 8
  br label %153

153:                                              ; preds = %126
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 128
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = mul i32 %166, 128
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, -129
  %173 = add i32 %167, %172
  br label %179

174:                                              ; preds = %155
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %174, %162
  %180 = phi i32 [ %173, %162 ], [ %178, %174 ]
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.wtap_rec, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %182, i32 0, i32 1
  store i32 %180, ptr %183, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.wtap_rec, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.wtap_rec, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %189, i32 0, i32 0
  store i32 %187, ptr %190, align 8
  br label %191

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.wtap_rec, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %195, i32 0, i32 4
  store i8 0, ptr %196, align 2
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.wtap_rec, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %199, i32 0, i32 5
  store i8 1, ptr %200, align 1
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.wtap_rec, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %203, i32 0, i32 2
  store i8 3, ptr %204, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.wtap_rec, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %207, i32 0, i32 3
  store i8 1, ptr %208, align 1
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.wtap_rec, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %211, i32 0, i32 6
  store i16 8, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.wtap_rec, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %215, i32 0, i32 9
  store i8 32, ptr %216, align 4
  %217 = load i32, ptr %16, align 4
  %218 = load i32, ptr %15, align 4
  %219 = sub i32 %217, %218
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.wtap_rec, ptr %220, i32 0, i32 7
  %222 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp ult i32 %219, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %192
  %226 = load ptr, ptr %9, align 8
  store i32 -13, ptr %226, align 4
  %227 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %228 = load ptr, ptr %10, align 8
  store ptr %227, ptr %228, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %289

229:                                              ; preds = %192
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.wtap_rec, ptr %230, i32 0, i32 11
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.wtap_rec, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  call void @ws_buffer_assure_space(ptr noundef %231, i64 noundef %236)
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.wtap_rec, ptr %237, i32 0, i32 11
  %239 = call ptr @ws_buffer_start_ptr(ptr noundef %238)
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.wtap_rec, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = call ptr @memcpy.inline(ptr noundef %239, ptr noundef %240, i64 noundef %245) #13
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.nstrace_t, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = load i32, ptr %15, align 4
  %251 = zext i32 %250 to i64
  %252 = add i64 %249, %251
  %253 = load ptr, ptr %11, align 8
  store i64 %252, ptr %253, align 8
  %254 = load i32, ptr %15, align 4
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 128
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %229
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = mul i32 %265, 128
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, -129
  %272 = add i32 %266, %271
  br label %278

273:                                              ; preds = %229
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %274, i32 0, i32 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  br label %278

278:                                              ; preds = %273, %261
  %279 = phi i32 [ %272, %261 ], [ %277, %273 ]
  %280 = add i32 %254, %279
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds nuw %struct.nstrace_t, ptr %281, i32 0, i32 3
  store i32 %280, ptr %282, align 8
  %283 = load i32, ptr %16, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds nuw %struct.nstrace_t, ptr %284, i32 0, i32 4
  store i32 %283, ptr %285, align 4
  %286 = load i64, ptr %13, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds nuw %struct.nstrace_t, ptr %287, i32 0, i32 8
  store i64 %286, ptr %288, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %289

289:                                              ; preds = %278, %225, %116, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %3750

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %65, %65, %65, %291
  br label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %15, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr i8, ptr %294, i64 %296
  store ptr %297, ptr %19, align 8
  %298 = load i32, ptr %16, align 4
  %299 = load i32, ptr %15, align 4
  %300 = sub i32 %298, %299
  %301 = zext i32 %300 to i64
  %302 = icmp ult i64 %301, 12
  br i1 %302, label %303, label %307

303:                                              ; preds = %293
  %304 = load ptr, ptr %9, align 8
  store i32 -13, ptr %304, align 4
  %305 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %306 = load ptr, ptr %10, align 8
  store ptr %305, ptr %306, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %513

307:                                              ; preds = %293
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 128
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %307
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %315, i32 0, i32 2
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = mul i32 %318, 128
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, -129
  %325 = add i32 %319, %324
  br label %331

326:                                              ; preds = %307
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  br label %331

331:                                              ; preds = %326, %314
  %332 = phi i32 [ %325, %314 ], [ %330, %326 ]
  %333 = zext i32 %332 to i64
  %334 = icmp ult i64 %333, 12
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = load ptr, ptr %9, align 8
  store i32 -13, ptr %336, align 4
  %337 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %338 = load ptr, ptr %10, align 8
  store ptr %337, ptr %338, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %513

339:                                              ; preds = %331
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw %struct.wtap_rec, ptr %340, i32 0, i32 0
  store i32 0, ptr %341, align 8
  %342 = call ptr @wtap_block_create(i32 noundef 5)
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.wtap_rec, ptr %343, i32 0, i32 8
  store ptr %342, ptr %344, align 8
  br label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct.wtap_rec, ptr %346, i32 0, i32 1
  store i32 1, ptr %347, align 4
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds nuw %struct.nspr_pktracepart_v20, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds [4 x i8], ptr %349, i64 0, i64 0
  %351 = call i32 @pletoh32(ptr noundef %350)
  %352 = call i64 @ns_hrtime2nsec(i32 noundef %351)
  %353 = load i64, ptr %13, align 8
  %354 = add i64 %353, %352
  store i64 %354, ptr %13, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds nuw %struct.nstrace_t, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 8
  %358 = load i64, ptr %13, align 8
  %359 = udiv i64 %358, 1000000000
  %360 = trunc i64 %359 to i32
  %361 = add i32 %357, %360
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds nuw %struct.wtap_rec, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds nuw %struct.nstime_t, ptr %364, i32 0, i32 0
  store i64 %362, ptr %365, align 8
  %366 = load i64, ptr %13, align 8
  %367 = urem i64 %366, 1000000000
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds nuw %struct.wtap_rec, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds nuw %struct.nstime_t, ptr %370, i32 0, i32 1
  store i32 %368, ptr %371, align 8
  br label %372

372:                                              ; preds = %345
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct.wtap_rec, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = or i32 %377, 2
  store i32 %378, ptr %376, align 4
  %379 = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds nuw %struct.nspr_pktracepart_v20, ptr %379, i32 0, i32 5
  %381 = call zeroext i16 @pletoh16(ptr noundef %380)
  %382 = zext i16 %381 to i32
  %383 = add i32 %382, 12
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds nuw %struct.wtap_rec, ptr %384, i32 0, i32 7
  %386 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %385, i32 0, i32 1
  store i32 %383, ptr %386, align 4
  %387 = load ptr, ptr %19, align 8
  %388 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 128
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %374
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %394, i32 0, i32 2
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = mul i32 %397, 128
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, -129
  %404 = add i32 %398, %403
  br label %410

405:                                              ; preds = %374
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %406, i32 0, i32 1
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  br label %410

410:                                              ; preds = %405, %393
  %411 = phi i32 [ %404, %393 ], [ %409, %405 ]
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds nuw %struct.wtap_rec, ptr %412, i32 0, i32 7
  %414 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %413, i32 0, i32 0
  store i32 %411, ptr %414, align 8
  br label %415

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds nuw %struct.wtap_rec, ptr %417, i32 0, i32 7
  %419 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %418, i32 0, i32 4
  %420 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %419, i32 0, i32 4
  store i8 0, ptr %420, align 2
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds nuw %struct.wtap_rec, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %422, i32 0, i32 4
  %424 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %423, i32 0, i32 5
  store i8 1, ptr %424, align 1
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds nuw %struct.wtap_rec, ptr %425, i32 0, i32 7
  %427 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %427, i32 0, i32 2
  store i8 3, ptr %428, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds nuw %struct.wtap_rec, ptr %429, i32 0, i32 7
  %431 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %430, i32 0, i32 4
  %432 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %431, i32 0, i32 3
  store i8 1, ptr %432, align 1
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds nuw %struct.wtap_rec, ptr %433, i32 0, i32 7
  %435 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %434, i32 0, i32 4
  %436 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %435, i32 0, i32 6
  store i16 12, ptr %436, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds nuw %struct.wtap_rec, ptr %437, i32 0, i32 7
  %439 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %438, i32 0, i32 4
  %440 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %439, i32 0, i32 9
  store i8 32, ptr %440, align 4
  %441 = load i32, ptr %16, align 4
  %442 = load i32, ptr %15, align 4
  %443 = sub i32 %441, %442
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds nuw %struct.wtap_rec, ptr %444, i32 0, i32 7
  %446 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 8
  %448 = icmp ult i32 %443, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %416
  %450 = load ptr, ptr %9, align 8
  store i32 -13, ptr %450, align 4
  %451 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %452 = load ptr, ptr %10, align 8
  store ptr %451, ptr %452, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %513

453:                                              ; preds = %416
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds nuw %struct.wtap_rec, ptr %454, i32 0, i32 11
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds nuw %struct.wtap_rec, ptr %456, i32 0, i32 7
  %458 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  %460 = zext i32 %459 to i64
  call void @ws_buffer_assure_space(ptr noundef %455, i64 noundef %460)
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds nuw %struct.wtap_rec, ptr %461, i32 0, i32 11
  %463 = call ptr @ws_buffer_start_ptr(ptr noundef %462)
  %464 = load ptr, ptr %19, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds nuw %struct.wtap_rec, ptr %465, i32 0, i32 7
  %467 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = zext i32 %468 to i64
  %470 = call ptr @memcpy.inline(ptr noundef %463, ptr noundef %464, i64 noundef %469) #13
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds nuw %struct.nstrace_t, ptr %471, i32 0, i32 2
  %473 = load i64, ptr %472, align 8
  %474 = load i32, ptr %15, align 4
  %475 = zext i32 %474 to i64
  %476 = add i64 %473, %475
  %477 = load ptr, ptr %11, align 8
  store i64 %476, ptr %477, align 8
  %478 = load i32, ptr %15, align 4
  %479 = load ptr, ptr %19, align 8
  %480 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %479, i32 0, i32 1
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 128
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %497

485:                                              ; preds = %453
  %486 = load ptr, ptr %19, align 8
  %487 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %486, i32 0, i32 2
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = mul i32 %489, 128
  %491 = load ptr, ptr %19, align 8
  %492 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %491, i32 0, i32 1
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = and i32 %494, -129
  %496 = add i32 %490, %495
  br label %502

497:                                              ; preds = %453
  %498 = load ptr, ptr %19, align 8
  %499 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %498, i32 0, i32 1
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  br label %502

502:                                              ; preds = %497, %485
  %503 = phi i32 [ %496, %485 ], [ %501, %497 ]
  %504 = add i32 %478, %503
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr inbounds nuw %struct.nstrace_t, ptr %505, i32 0, i32 3
  store i32 %504, ptr %506, align 8
  %507 = load i32, ptr %16, align 4
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds nuw %struct.nstrace_t, ptr %508, i32 0, i32 4
  store i32 %507, ptr %509, align 4
  %510 = load i64, ptr %13, align 8
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds nuw %struct.nstrace_t, ptr %511, i32 0, i32 8
  store i64 %510, ptr %512, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %513

513:                                              ; preds = %502, %449, %335, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %3750

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %65, %65, %65, %515
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %518 = load ptr, ptr %14, align 8
  %519 = load i32, ptr %15, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr i8, ptr %518, i64 %520
  store ptr %521, ptr %20, align 8
  %522 = load i32, ptr %16, align 4
  %523 = load i32, ptr %15, align 4
  %524 = sub i32 %522, %523
  %525 = zext i32 %524 to i64
  %526 = icmp ult i64 %525, 16
  br i1 %526, label %527, label %531

527:                                              ; preds = %517
  %528 = load ptr, ptr %9, align 8
  store i32 -13, ptr %528, align 4
  %529 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %530 = load ptr, ptr %10, align 8
  store ptr %529, ptr %530, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %740

531:                                              ; preds = %517
  %532 = load ptr, ptr %20, align 8
  %533 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %532, i32 0, i32 1
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = and i32 %535, 128
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %550

538:                                              ; preds = %531
  %539 = load ptr, ptr %20, align 8
  %540 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %539, i32 0, i32 2
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = mul i32 %542, 128
  %544 = load ptr, ptr %20, align 8
  %545 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %544, i32 0, i32 1
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, -129
  %549 = add i32 %543, %548
  br label %555

550:                                              ; preds = %531
  %551 = load ptr, ptr %20, align 8
  %552 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %551, i32 0, i32 1
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  br label %555

555:                                              ; preds = %550, %538
  %556 = phi i32 [ %549, %538 ], [ %554, %550 ]
  %557 = zext i32 %556 to i64
  %558 = icmp ult i64 %557, 16
  br i1 %558, label %559, label %563

559:                                              ; preds = %555
  %560 = load ptr, ptr %9, align 8
  store i32 -13, ptr %560, align 4
  %561 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %562 = load ptr, ptr %10, align 8
  store ptr %561, ptr %562, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %740

563:                                              ; preds = %555
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds nuw %struct.wtap_rec, ptr %564, i32 0, i32 0
  store i32 0, ptr %565, align 8
  %566 = call ptr @wtap_block_create(i32 noundef 5)
  %567 = load ptr, ptr %8, align 8
  %568 = getelementptr inbounds nuw %struct.wtap_rec, ptr %567, i32 0, i32 8
  store ptr %566, ptr %568, align 8
  br label %569

569:                                              ; preds = %563
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds nuw %struct.wtap_rec, ptr %570, i32 0, i32 1
  store i32 1, ptr %571, align 4
  %572 = load ptr, ptr %20, align 8
  %573 = getelementptr inbounds nuw %struct.nspr_pktracefull_v21, ptr %572, i32 0, i32 4
  %574 = getelementptr inbounds [4 x i8], ptr %573, i64 0, i64 0
  %575 = call i32 @pletoh32(ptr noundef %574)
  %576 = call i64 @ns_hrtime2nsec(i32 noundef %575)
  %577 = load i64, ptr %13, align 8
  %578 = add i64 %577, %576
  store i64 %578, ptr %13, align 8
  %579 = load ptr, ptr %12, align 8
  %580 = getelementptr inbounds nuw %struct.nstrace_t, ptr %579, i32 0, i32 5
  %581 = load i32, ptr %580, align 8
  %582 = load i64, ptr %13, align 8
  %583 = udiv i64 %582, 1000000000
  %584 = trunc i64 %583 to i32
  %585 = add i32 %581, %584
  %586 = zext i32 %585 to i64
  %587 = load ptr, ptr %8, align 8
  %588 = getelementptr inbounds nuw %struct.wtap_rec, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds nuw %struct.nstime_t, ptr %588, i32 0, i32 0
  store i64 %586, ptr %589, align 8
  %590 = load i64, ptr %13, align 8
  %591 = urem i64 %590, 1000000000
  %592 = trunc i64 %591 to i32
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds nuw %struct.wtap_rec, ptr %593, i32 0, i32 3
  %595 = getelementptr inbounds nuw %struct.nstime_t, ptr %594, i32 0, i32 1
  store i32 %592, ptr %595, align 8
  br label %596

596:                                              ; preds = %569
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %20, align 8
  %600 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %599, i32 0, i32 1
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = and i32 %602, 128
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %617

605:                                              ; preds = %598
  %606 = load ptr, ptr %20, align 8
  %607 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %606, i32 0, i32 2
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = mul i32 %609, 128
  %611 = load ptr, ptr %20, align 8
  %612 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %611, i32 0, i32 1
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = and i32 %614, -129
  %616 = add i32 %610, %615
  br label %622

617:                                              ; preds = %598
  %618 = load ptr, ptr %20, align 8
  %619 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %618, i32 0, i32 1
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  br label %622

622:                                              ; preds = %617, %605
  %623 = phi i32 [ %616, %605 ], [ %621, %617 ]
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds nuw %struct.wtap_rec, ptr %624, i32 0, i32 7
  %626 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %625, i32 0, i32 1
  store i32 %623, ptr %626, align 4
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds nuw %struct.wtap_rec, ptr %627, i32 0, i32 7
  %629 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4
  %631 = load ptr, ptr %8, align 8
  %632 = getelementptr inbounds nuw %struct.wtap_rec, ptr %631, i32 0, i32 7
  %633 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %632, i32 0, i32 0
  store i32 %630, ptr %633, align 8
  br label %634

634:                                              ; preds = %622
  br label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds nuw %struct.wtap_rec, ptr %636, i32 0, i32 7
  %638 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %637, i32 0, i32 4
  %639 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %638, i32 0, i32 4
  store i8 0, ptr %639, align 2
  %640 = load ptr, ptr %8, align 8
  %641 = getelementptr inbounds nuw %struct.wtap_rec, ptr %640, i32 0, i32 7
  %642 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %641, i32 0, i32 4
  %643 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %642, i32 0, i32 5
  store i8 1, ptr %643, align 1
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds nuw %struct.wtap_rec, ptr %644, i32 0, i32 7
  %646 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %645, i32 0, i32 4
  %647 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %646, i32 0, i32 2
  store i8 3, ptr %647, align 4
  %648 = load ptr, ptr %8, align 8
  %649 = getelementptr inbounds nuw %struct.wtap_rec, ptr %648, i32 0, i32 7
  %650 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %649, i32 0, i32 4
  %651 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %650, i32 0, i32 3
  store i8 1, ptr %651, align 1
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds nuw %struct.wtap_rec, ptr %652, i32 0, i32 7
  %654 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %653, i32 0, i32 4
  %655 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %654, i32 0, i32 6
  store i16 16, ptr %655, align 8
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds nuw %struct.wtap_rec, ptr %656, i32 0, i32 7
  %658 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %657, i32 0, i32 4
  %659 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %658, i32 0, i32 7
  store i8 8, ptr %659, align 2
  %660 = load ptr, ptr %8, align 8
  %661 = getelementptr inbounds nuw %struct.wtap_rec, ptr %660, i32 0, i32 7
  %662 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %661, i32 0, i32 4
  %663 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %662, i32 0, i32 8
  store i8 12, ptr %663, align 1
  %664 = load ptr, ptr %8, align 8
  %665 = getelementptr inbounds nuw %struct.wtap_rec, ptr %664, i32 0, i32 7
  %666 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %665, i32 0, i32 4
  %667 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %666, i32 0, i32 9
  store i8 33, ptr %667, align 4
  %668 = load i32, ptr %16, align 4
  %669 = load i32, ptr %15, align 4
  %670 = sub i32 %668, %669
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds nuw %struct.wtap_rec, ptr %671, i32 0, i32 7
  %673 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %672, i32 0, i32 0
  %674 = load i32, ptr %673, align 8
  %675 = icmp ult i32 %670, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %635
  %677 = load ptr, ptr %9, align 8
  store i32 -13, ptr %677, align 4
  %678 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %679 = load ptr, ptr %10, align 8
  store ptr %678, ptr %679, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %740

680:                                              ; preds = %635
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds nuw %struct.wtap_rec, ptr %681, i32 0, i32 11
  %683 = load ptr, ptr %8, align 8
  %684 = getelementptr inbounds nuw %struct.wtap_rec, ptr %683, i32 0, i32 7
  %685 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %684, i32 0, i32 0
  %686 = load i32, ptr %685, align 8
  %687 = zext i32 %686 to i64
  call void @ws_buffer_assure_space(ptr noundef %682, i64 noundef %687)
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr inbounds nuw %struct.wtap_rec, ptr %688, i32 0, i32 11
  %690 = call ptr @ws_buffer_start_ptr(ptr noundef %689)
  %691 = load ptr, ptr %20, align 8
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds nuw %struct.wtap_rec, ptr %692, i32 0, i32 7
  %694 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 8
  %696 = zext i32 %695 to i64
  %697 = call ptr @memcpy.inline(ptr noundef %690, ptr noundef %691, i64 noundef %696) #13
  %698 = load ptr, ptr %12, align 8
  %699 = getelementptr inbounds nuw %struct.nstrace_t, ptr %698, i32 0, i32 2
  %700 = load i64, ptr %699, align 8
  %701 = load i32, ptr %15, align 4
  %702 = zext i32 %701 to i64
  %703 = add i64 %700, %702
  %704 = load ptr, ptr %11, align 8
  store i64 %703, ptr %704, align 8
  %705 = load i32, ptr %15, align 4
  %706 = load ptr, ptr %20, align 8
  %707 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %706, i32 0, i32 1
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = and i32 %709, 128
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %724

712:                                              ; preds = %680
  %713 = load ptr, ptr %20, align 8
  %714 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %713, i32 0, i32 2
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = mul i32 %716, 128
  %718 = load ptr, ptr %20, align 8
  %719 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %718, i32 0, i32 1
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i32
  %722 = and i32 %721, -129
  %723 = add i32 %717, %722
  br label %729

724:                                              ; preds = %680
  %725 = load ptr, ptr %20, align 8
  %726 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %725, i32 0, i32 1
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  br label %729

729:                                              ; preds = %724, %712
  %730 = phi i32 [ %723, %712 ], [ %728, %724 ]
  %731 = add i32 %705, %730
  %732 = load ptr, ptr %12, align 8
  %733 = getelementptr inbounds nuw %struct.nstrace_t, ptr %732, i32 0, i32 3
  store i32 %731, ptr %733, align 8
  %734 = load i32, ptr %16, align 4
  %735 = load ptr, ptr %12, align 8
  %736 = getelementptr inbounds nuw %struct.nstrace_t, ptr %735, i32 0, i32 4
  store i32 %734, ptr %736, align 4
  %737 = load i64, ptr %13, align 8
  %738 = load ptr, ptr %12, align 8
  %739 = getelementptr inbounds nuw %struct.nstrace_t, ptr %738, i32 0, i32 8
  store i64 %737, ptr %739, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %740

740:                                              ; preds = %729, %676, %559, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %3750

741:                                              ; No predecessors!
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %65, %65, %65, %742
  br label %744

744:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %745 = load ptr, ptr %14, align 8
  %746 = load i32, ptr %15, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr i8, ptr %745, i64 %747
  store ptr %748, ptr %21, align 8
  %749 = load i32, ptr %16, align 4
  %750 = load i32, ptr %15, align 4
  %751 = sub i32 %749, %750
  %752 = zext i32 %751 to i64
  %753 = icmp ult i64 %752, 20
  br i1 %753, label %754, label %758

754:                                              ; preds = %744
  %755 = load ptr, ptr %9, align 8
  store i32 -13, ptr %755, align 4
  %756 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %757 = load ptr, ptr %10, align 8
  store ptr %756, ptr %757, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %972

758:                                              ; preds = %744
  %759 = load ptr, ptr %21, align 8
  %760 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %759, i32 0, i32 1
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = and i32 %762, 128
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %777

765:                                              ; preds = %758
  %766 = load ptr, ptr %21, align 8
  %767 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %766, i32 0, i32 2
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = mul i32 %769, 128
  %771 = load ptr, ptr %21, align 8
  %772 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %771, i32 0, i32 1
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  %775 = and i32 %774, -129
  %776 = add i32 %770, %775
  br label %782

777:                                              ; preds = %758
  %778 = load ptr, ptr %21, align 8
  %779 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %778, i32 0, i32 1
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  br label %782

782:                                              ; preds = %777, %765
  %783 = phi i32 [ %776, %765 ], [ %781, %777 ]
  %784 = zext i32 %783 to i64
  %785 = icmp ult i64 %784, 20
  br i1 %785, label %786, label %790

786:                                              ; preds = %782
  %787 = load ptr, ptr %9, align 8
  store i32 -13, ptr %787, align 4
  %788 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %789 = load ptr, ptr %10, align 8
  store ptr %788, ptr %789, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %972

790:                                              ; preds = %782
  %791 = load ptr, ptr %8, align 8
  %792 = getelementptr inbounds nuw %struct.wtap_rec, ptr %791, i32 0, i32 0
  store i32 0, ptr %792, align 8
  %793 = call ptr @wtap_block_create(i32 noundef 5)
  %794 = load ptr, ptr %8, align 8
  %795 = getelementptr inbounds nuw %struct.wtap_rec, ptr %794, i32 0, i32 8
  store ptr %793, ptr %795, align 8
  br label %796

796:                                              ; preds = %790
  %797 = load ptr, ptr %8, align 8
  %798 = getelementptr inbounds nuw %struct.wtap_rec, ptr %797, i32 0, i32 1
  store i32 1, ptr %798, align 4
  %799 = load ptr, ptr %21, align 8
  %800 = getelementptr inbounds nuw %struct.nspr_pktracepart_v21, ptr %799, i32 0, i32 4
  %801 = getelementptr inbounds [4 x i8], ptr %800, i64 0, i64 0
  %802 = call i32 @pletoh32(ptr noundef %801)
  %803 = call i64 @ns_hrtime2nsec(i32 noundef %802)
  %804 = load i64, ptr %13, align 8
  %805 = add i64 %804, %803
  store i64 %805, ptr %13, align 8
  %806 = load ptr, ptr %12, align 8
  %807 = getelementptr inbounds nuw %struct.nstrace_t, ptr %806, i32 0, i32 5
  %808 = load i32, ptr %807, align 8
  %809 = load i64, ptr %13, align 8
  %810 = udiv i64 %809, 1000000000
  %811 = trunc i64 %810 to i32
  %812 = add i32 %808, %811
  %813 = zext i32 %812 to i64
  %814 = load ptr, ptr %8, align 8
  %815 = getelementptr inbounds nuw %struct.wtap_rec, ptr %814, i32 0, i32 3
  %816 = getelementptr inbounds nuw %struct.nstime_t, ptr %815, i32 0, i32 0
  store i64 %813, ptr %816, align 8
  %817 = load i64, ptr %13, align 8
  %818 = urem i64 %817, 1000000000
  %819 = trunc i64 %818 to i32
  %820 = load ptr, ptr %8, align 8
  %821 = getelementptr inbounds nuw %struct.wtap_rec, ptr %820, i32 0, i32 3
  %822 = getelementptr inbounds nuw %struct.nstime_t, ptr %821, i32 0, i32 1
  store i32 %819, ptr %822, align 8
  br label %823

823:                                              ; preds = %796
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = load ptr, ptr %8, align 8
  %827 = getelementptr inbounds nuw %struct.wtap_rec, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 4
  %829 = or i32 %828, 2
  store i32 %829, ptr %827, align 4
  %830 = load ptr, ptr %21, align 8
  %831 = getelementptr inbounds nuw %struct.nspr_pktracepart_v21, ptr %830, i32 0, i32 5
  %832 = call zeroext i16 @pletoh16(ptr noundef %831)
  %833 = zext i16 %832 to i32
  %834 = add i32 %833, 20
  %835 = load ptr, ptr %8, align 8
  %836 = getelementptr inbounds nuw %struct.wtap_rec, ptr %835, i32 0, i32 7
  %837 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %836, i32 0, i32 1
  store i32 %834, ptr %837, align 4
  %838 = load ptr, ptr %21, align 8
  %839 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %838, i32 0, i32 1
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i32
  %842 = and i32 %841, 128
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %856

844:                                              ; preds = %825
  %845 = load ptr, ptr %21, align 8
  %846 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %845, i32 0, i32 2
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = mul i32 %848, 128
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %850, i32 0, i32 1
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = and i32 %853, -129
  %855 = add i32 %849, %854
  br label %861

856:                                              ; preds = %825
  %857 = load ptr, ptr %21, align 8
  %858 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %857, i32 0, i32 1
  %859 = load i8, ptr %858, align 1
  %860 = zext i8 %859 to i32
  br label %861

861:                                              ; preds = %856, %844
  %862 = phi i32 [ %855, %844 ], [ %860, %856 ]
  %863 = load ptr, ptr %8, align 8
  %864 = getelementptr inbounds nuw %struct.wtap_rec, ptr %863, i32 0, i32 7
  %865 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %864, i32 0, i32 0
  store i32 %862, ptr %865, align 8
  br label %866

866:                                              ; preds = %861
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %8, align 8
  %869 = getelementptr inbounds nuw %struct.wtap_rec, ptr %868, i32 0, i32 7
  %870 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %869, i32 0, i32 4
  %871 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %870, i32 0, i32 4
  store i8 0, ptr %871, align 2
  %872 = load ptr, ptr %8, align 8
  %873 = getelementptr inbounds nuw %struct.wtap_rec, ptr %872, i32 0, i32 7
  %874 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %873, i32 0, i32 4
  %875 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %874, i32 0, i32 5
  store i8 1, ptr %875, align 1
  %876 = load ptr, ptr %8, align 8
  %877 = getelementptr inbounds nuw %struct.wtap_rec, ptr %876, i32 0, i32 7
  %878 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %877, i32 0, i32 4
  %879 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %878, i32 0, i32 2
  store i8 3, ptr %879, align 4
  %880 = load ptr, ptr %8, align 8
  %881 = getelementptr inbounds nuw %struct.wtap_rec, ptr %880, i32 0, i32 7
  %882 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %881, i32 0, i32 4
  %883 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %882, i32 0, i32 3
  store i8 1, ptr %883, align 1
  %884 = load ptr, ptr %8, align 8
  %885 = getelementptr inbounds nuw %struct.wtap_rec, ptr %884, i32 0, i32 7
  %886 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %885, i32 0, i32 4
  %887 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %886, i32 0, i32 6
  store i16 20, ptr %887, align 8
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds nuw %struct.wtap_rec, ptr %888, i32 0, i32 7
  %890 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %889, i32 0, i32 4
  %891 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %890, i32 0, i32 7
  store i8 12, ptr %891, align 2
  %892 = load ptr, ptr %8, align 8
  %893 = getelementptr inbounds nuw %struct.wtap_rec, ptr %892, i32 0, i32 7
  %894 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %893, i32 0, i32 4
  %895 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %894, i32 0, i32 8
  store i8 16, ptr %895, align 1
  %896 = load ptr, ptr %8, align 8
  %897 = getelementptr inbounds nuw %struct.wtap_rec, ptr %896, i32 0, i32 7
  %898 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %897, i32 0, i32 4
  %899 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %898, i32 0, i32 9
  store i8 33, ptr %899, align 4
  %900 = load i32, ptr %16, align 4
  %901 = load i32, ptr %15, align 4
  %902 = sub i32 %900, %901
  %903 = load ptr, ptr %8, align 8
  %904 = getelementptr inbounds nuw %struct.wtap_rec, ptr %903, i32 0, i32 7
  %905 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %904, i32 0, i32 0
  %906 = load i32, ptr %905, align 8
  %907 = icmp ult i32 %902, %906
  br i1 %907, label %908, label %912

908:                                              ; preds = %867
  %909 = load ptr, ptr %9, align 8
  store i32 -13, ptr %909, align 4
  %910 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %911 = load ptr, ptr %10, align 8
  store ptr %910, ptr %911, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %972

912:                                              ; preds = %867
  %913 = load ptr, ptr %8, align 8
  %914 = getelementptr inbounds nuw %struct.wtap_rec, ptr %913, i32 0, i32 11
  %915 = load ptr, ptr %8, align 8
  %916 = getelementptr inbounds nuw %struct.wtap_rec, ptr %915, i32 0, i32 7
  %917 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %916, i32 0, i32 0
  %918 = load i32, ptr %917, align 8
  %919 = zext i32 %918 to i64
  call void @ws_buffer_assure_space(ptr noundef %914, i64 noundef %919)
  %920 = load ptr, ptr %8, align 8
  %921 = getelementptr inbounds nuw %struct.wtap_rec, ptr %920, i32 0, i32 11
  %922 = call ptr @ws_buffer_start_ptr(ptr noundef %921)
  %923 = load ptr, ptr %21, align 8
  %924 = load ptr, ptr %8, align 8
  %925 = getelementptr inbounds nuw %struct.wtap_rec, ptr %924, i32 0, i32 7
  %926 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %925, i32 0, i32 0
  %927 = load i32, ptr %926, align 8
  %928 = zext i32 %927 to i64
  %929 = call ptr @memcpy.inline(ptr noundef %922, ptr noundef %923, i64 noundef %928) #13
  %930 = load ptr, ptr %12, align 8
  %931 = getelementptr inbounds nuw %struct.nstrace_t, ptr %930, i32 0, i32 2
  %932 = load i64, ptr %931, align 8
  %933 = load i32, ptr %15, align 4
  %934 = zext i32 %933 to i64
  %935 = add i64 %932, %934
  %936 = load ptr, ptr %11, align 8
  store i64 %935, ptr %936, align 8
  %937 = load i32, ptr %15, align 4
  %938 = load ptr, ptr %21, align 8
  %939 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %938, i32 0, i32 1
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i32
  %942 = and i32 %941, 128
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %956

944:                                              ; preds = %912
  %945 = load ptr, ptr %21, align 8
  %946 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %945, i32 0, i32 2
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i32
  %949 = mul i32 %948, 128
  %950 = load ptr, ptr %21, align 8
  %951 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %950, i32 0, i32 1
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i32
  %954 = and i32 %953, -129
  %955 = add i32 %949, %954
  br label %961

956:                                              ; preds = %912
  %957 = load ptr, ptr %21, align 8
  %958 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %957, i32 0, i32 1
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  br label %961

961:                                              ; preds = %956, %944
  %962 = phi i32 [ %955, %944 ], [ %960, %956 ]
  %963 = add i32 %937, %962
  %964 = load ptr, ptr %12, align 8
  %965 = getelementptr inbounds nuw %struct.nstrace_t, ptr %964, i32 0, i32 3
  store i32 %963, ptr %965, align 8
  %966 = load i32, ptr %16, align 4
  %967 = load ptr, ptr %12, align 8
  %968 = getelementptr inbounds nuw %struct.nstrace_t, ptr %967, i32 0, i32 4
  store i32 %966, ptr %968, align 4
  %969 = load i64, ptr %13, align 8
  %970 = load ptr, ptr %12, align 8
  %971 = getelementptr inbounds nuw %struct.nstrace_t, ptr %970, i32 0, i32 8
  store i64 %969, ptr %971, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %972

972:                                              ; preds = %961, %908, %786, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %3750

973:                                              ; No predecessors!
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %65, %65, %65, %974
  br label %976

976:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %977 = load ptr, ptr %14, align 8
  %978 = load i32, ptr %15, align 4
  %979 = zext i32 %978 to i64
  %980 = getelementptr i8, ptr %977, i64 %979
  store ptr %980, ptr %22, align 8
  %981 = load i32, ptr %16, align 4
  %982 = load i32, ptr %15, align 4
  %983 = sub i32 %981, %982
  %984 = zext i32 %983 to i64
  %985 = icmp ult i64 %984, 18
  br i1 %985, label %986, label %990

986:                                              ; preds = %976
  %987 = load ptr, ptr %9, align 8
  store i32 -13, ptr %987, align 4
  %988 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %989 = load ptr, ptr %10, align 8
  store ptr %988, ptr %989, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1203

990:                                              ; preds = %976
  %991 = load ptr, ptr %22, align 8
  %992 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %991, i32 0, i32 1
  %993 = load i8, ptr %992, align 1
  %994 = zext i8 %993 to i32
  %995 = and i32 %994, 128
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1009

997:                                              ; preds = %990
  %998 = load ptr, ptr %22, align 8
  %999 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %998, i32 0, i32 2
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = mul i32 %1001, 128
  %1003 = load ptr, ptr %22, align 8
  %1004 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1003, i32 0, i32 1
  %1005 = load i8, ptr %1004, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = and i32 %1006, -129
  %1008 = add i32 %1002, %1007
  br label %1014

1009:                                             ; preds = %990
  %1010 = load ptr, ptr %22, align 8
  %1011 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1010, i32 0, i32 1
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i32
  br label %1014

1014:                                             ; preds = %1009, %997
  %1015 = phi i32 [ %1008, %997 ], [ %1013, %1009 ]
  %1016 = zext i32 %1015 to i64
  %1017 = icmp ult i64 %1016, 18
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1019, align 4
  %1020 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %1021 = load ptr, ptr %10, align 8
  store ptr %1020, ptr %1021, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1203

1022:                                             ; preds = %1014
  %1023 = load ptr, ptr %8, align 8
  %1024 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1023, i32 0, i32 0
  store i32 0, ptr %1024, align 8
  %1025 = call ptr @wtap_block_create(i32 noundef 5)
  %1026 = load ptr, ptr %8, align 8
  %1027 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1026, i32 0, i32 8
  store ptr %1025, ptr %1027, align 8
  br label %1028

1028:                                             ; preds = %1022
  %1029 = load ptr, ptr %8, align 8
  %1030 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1029, i32 0, i32 1
  store i32 1, ptr %1030, align 4
  %1031 = load ptr, ptr %22, align 8
  %1032 = getelementptr inbounds nuw %struct.nspr_pktracefull_v22, ptr %1031, i32 0, i32 4
  %1033 = getelementptr inbounds [4 x i8], ptr %1032, i64 0, i64 0
  %1034 = call i32 @pletoh32(ptr noundef %1033)
  %1035 = call i64 @ns_hrtime2nsec(i32 noundef %1034)
  %1036 = load i64, ptr %13, align 8
  %1037 = add i64 %1036, %1035
  store i64 %1037, ptr %13, align 8
  %1038 = load ptr, ptr %12, align 8
  %1039 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1038, i32 0, i32 5
  %1040 = load i32, ptr %1039, align 8
  %1041 = load i64, ptr %13, align 8
  %1042 = udiv i64 %1041, 1000000000
  %1043 = trunc i64 %1042 to i32
  %1044 = add i32 %1040, %1043
  %1045 = zext i32 %1044 to i64
  %1046 = load ptr, ptr %8, align 8
  %1047 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1046, i32 0, i32 3
  %1048 = getelementptr inbounds nuw %struct.nstime_t, ptr %1047, i32 0, i32 0
  store i64 %1045, ptr %1048, align 8
  %1049 = load i64, ptr %13, align 8
  %1050 = urem i64 %1049, 1000000000
  %1051 = trunc i64 %1050 to i32
  %1052 = load ptr, ptr %8, align 8
  %1053 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1052, i32 0, i32 3
  %1054 = getelementptr inbounds nuw %struct.nstime_t, ptr %1053, i32 0, i32 1
  store i32 %1051, ptr %1054, align 8
  br label %1055

1055:                                             ; preds = %1028
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %22, align 8
  %1059 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1058, i32 0, i32 1
  %1060 = load i8, ptr %1059, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = and i32 %1061, 128
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1076

1064:                                             ; preds = %1057
  %1065 = load ptr, ptr %22, align 8
  %1066 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1065, i32 0, i32 2
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = mul i32 %1068, 128
  %1070 = load ptr, ptr %22, align 8
  %1071 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1070, i32 0, i32 1
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = and i32 %1073, -129
  %1075 = add i32 %1069, %1074
  br label %1081

1076:                                             ; preds = %1057
  %1077 = load ptr, ptr %22, align 8
  %1078 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1077, i32 0, i32 1
  %1079 = load i8, ptr %1078, align 1
  %1080 = zext i8 %1079 to i32
  br label %1081

1081:                                             ; preds = %1076, %1064
  %1082 = phi i32 [ %1075, %1064 ], [ %1080, %1076 ]
  %1083 = load ptr, ptr %8, align 8
  %1084 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1083, i32 0, i32 7
  %1085 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1084, i32 0, i32 1
  store i32 %1082, ptr %1085, align 4
  %1086 = load ptr, ptr %8, align 8
  %1087 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1086, i32 0, i32 7
  %1088 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1087, i32 0, i32 1
  %1089 = load i32, ptr %1088, align 4
  %1090 = load ptr, ptr %8, align 8
  %1091 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1090, i32 0, i32 7
  %1092 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1091, i32 0, i32 0
  store i32 %1089, ptr %1092, align 8
  br label %1093

1093:                                             ; preds = %1081
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %8, align 8
  %1096 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1095, i32 0, i32 7
  %1097 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1096, i32 0, i32 4
  %1098 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1097, i32 0, i32 4
  store i8 0, ptr %1098, align 2
  %1099 = load ptr, ptr %8, align 8
  %1100 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1099, i32 0, i32 7
  %1101 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1100, i32 0, i32 4
  %1102 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1101, i32 0, i32 5
  store i8 1, ptr %1102, align 1
  %1103 = load ptr, ptr %8, align 8
  %1104 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1103, i32 0, i32 7
  %1105 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1104, i32 0, i32 4
  %1106 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1105, i32 0, i32 2
  store i8 3, ptr %1106, align 4
  %1107 = load ptr, ptr %8, align 8
  %1108 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1107, i32 0, i32 7
  %1109 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1108, i32 0, i32 4
  %1110 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1109, i32 0, i32 3
  store i8 1, ptr %1110, align 1
  %1111 = load ptr, ptr %8, align 8
  %1112 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1111, i32 0, i32 7
  %1113 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1112, i32 0, i32 4
  %1114 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1113, i32 0, i32 6
  store i16 18, ptr %1114, align 8
  %1115 = load ptr, ptr %8, align 8
  %1116 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1115, i32 0, i32 7
  %1117 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1116, i32 0, i32 4
  %1118 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1117, i32 0, i32 7
  store i8 8, ptr %1118, align 2
  %1119 = load ptr, ptr %8, align 8
  %1120 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1119, i32 0, i32 7
  %1121 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1120, i32 0, i32 4
  %1122 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1121, i32 0, i32 8
  store i8 12, ptr %1122, align 1
  %1123 = load ptr, ptr %8, align 8
  %1124 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1123, i32 0, i32 7
  %1125 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1124, i32 0, i32 4
  %1126 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1125, i32 0, i32 10
  store i8 16, ptr %1126, align 1
  %1127 = load ptr, ptr %8, align 8
  %1128 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1127, i32 0, i32 7
  %1129 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1128, i32 0, i32 4
  %1130 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1129, i32 0, i32 9
  store i8 34, ptr %1130, align 4
  %1131 = load i32, ptr %16, align 4
  %1132 = load i32, ptr %15, align 4
  %1133 = sub i32 %1131, %1132
  %1134 = load ptr, ptr %8, align 8
  %1135 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1134, i32 0, i32 7
  %1136 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1135, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 8
  %1138 = icmp ult i32 %1133, %1137
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1094
  %1140 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1140, align 4
  %1141 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %1142 = load ptr, ptr %10, align 8
  store ptr %1141, ptr %1142, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1203

1143:                                             ; preds = %1094
  %1144 = load ptr, ptr %8, align 8
  %1145 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1144, i32 0, i32 11
  %1146 = load ptr, ptr %8, align 8
  %1147 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1146, i32 0, i32 7
  %1148 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1147, i32 0, i32 0
  %1149 = load i32, ptr %1148, align 8
  %1150 = zext i32 %1149 to i64
  call void @ws_buffer_assure_space(ptr noundef %1145, i64 noundef %1150)
  %1151 = load ptr, ptr %8, align 8
  %1152 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1151, i32 0, i32 11
  %1153 = call ptr @ws_buffer_start_ptr(ptr noundef %1152)
  %1154 = load ptr, ptr %22, align 8
  %1155 = load ptr, ptr %8, align 8
  %1156 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1155, i32 0, i32 7
  %1157 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1156, i32 0, i32 0
  %1158 = load i32, ptr %1157, align 8
  %1159 = zext i32 %1158 to i64
  %1160 = call ptr @memcpy.inline(ptr noundef %1153, ptr noundef %1154, i64 noundef %1159) #13
  %1161 = load ptr, ptr %12, align 8
  %1162 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1161, i32 0, i32 2
  %1163 = load i64, ptr %1162, align 8
  %1164 = load i32, ptr %15, align 4
  %1165 = zext i32 %1164 to i64
  %1166 = add i64 %1163, %1165
  %1167 = load ptr, ptr %11, align 8
  store i64 %1166, ptr %1167, align 8
  %1168 = load i32, ptr %15, align 4
  %1169 = load ptr, ptr %22, align 8
  %1170 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1169, i32 0, i32 1
  %1171 = load i8, ptr %1170, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = and i32 %1172, 128
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1187

1175:                                             ; preds = %1143
  %1176 = load ptr, ptr %22, align 8
  %1177 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1176, i32 0, i32 2
  %1178 = load i8, ptr %1177, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = mul i32 %1179, 128
  %1181 = load ptr, ptr %22, align 8
  %1182 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1181, i32 0, i32 1
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = and i32 %1184, -129
  %1186 = add i32 %1180, %1185
  br label %1192

1187:                                             ; preds = %1143
  %1188 = load ptr, ptr %22, align 8
  %1189 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1188, i32 0, i32 1
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i32
  br label %1192

1192:                                             ; preds = %1187, %1175
  %1193 = phi i32 [ %1186, %1175 ], [ %1191, %1187 ]
  %1194 = add i32 %1168, %1193
  %1195 = load ptr, ptr %12, align 8
  %1196 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1195, i32 0, i32 3
  store i32 %1194, ptr %1196, align 8
  %1197 = load i32, ptr %16, align 4
  %1198 = load ptr, ptr %12, align 8
  %1199 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1198, i32 0, i32 4
  store i32 %1197, ptr %1199, align 4
  %1200 = load i64, ptr %13, align 8
  %1201 = load ptr, ptr %12, align 8
  %1202 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1201, i32 0, i32 8
  store i64 %1200, ptr %1202, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1203

1203:                                             ; preds = %1192, %1139, %1018, %986
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %3750

1204:                                             ; No predecessors!
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %65, %65, %65, %1205
  br label %1207

1207:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %1208 = load ptr, ptr %14, align 8
  %1209 = load i32, ptr %15, align 4
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr i8, ptr %1208, i64 %1210
  store ptr %1211, ptr %23, align 8
  %1212 = load i32, ptr %16, align 4
  %1213 = load i32, ptr %15, align 4
  %1214 = sub i32 %1212, %1213
  %1215 = zext i32 %1214 to i64
  %1216 = icmp ult i64 %1215, 22
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %1207
  %1218 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1218, align 4
  %1219 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %1220 = load ptr, ptr %10, align 8
  store ptr %1219, ptr %1220, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1439

1221:                                             ; preds = %1207
  %1222 = load ptr, ptr %23, align 8
  %1223 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1222, i32 0, i32 1
  %1224 = load i8, ptr %1223, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = and i32 %1225, 128
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1240

1228:                                             ; preds = %1221
  %1229 = load ptr, ptr %23, align 8
  %1230 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1229, i32 0, i32 2
  %1231 = load i8, ptr %1230, align 1
  %1232 = zext i8 %1231 to i32
  %1233 = mul i32 %1232, 128
  %1234 = load ptr, ptr %23, align 8
  %1235 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1234, i32 0, i32 1
  %1236 = load i8, ptr %1235, align 1
  %1237 = zext i8 %1236 to i32
  %1238 = and i32 %1237, -129
  %1239 = add i32 %1233, %1238
  br label %1245

1240:                                             ; preds = %1221
  %1241 = load ptr, ptr %23, align 8
  %1242 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1241, i32 0, i32 1
  %1243 = load i8, ptr %1242, align 1
  %1244 = zext i8 %1243 to i32
  br label %1245

1245:                                             ; preds = %1240, %1228
  %1246 = phi i32 [ %1239, %1228 ], [ %1244, %1240 ]
  %1247 = zext i32 %1246 to i64
  %1248 = icmp ult i64 %1247, 22
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1250, align 4
  %1251 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %1252 = load ptr, ptr %10, align 8
  store ptr %1251, ptr %1252, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1439

1253:                                             ; preds = %1245
  %1254 = load ptr, ptr %8, align 8
  %1255 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1254, i32 0, i32 0
  store i32 0, ptr %1255, align 8
  %1256 = call ptr @wtap_block_create(i32 noundef 5)
  %1257 = load ptr, ptr %8, align 8
  %1258 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1257, i32 0, i32 8
  store ptr %1256, ptr %1258, align 8
  br label %1259

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr %8, align 8
  %1261 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1260, i32 0, i32 1
  store i32 1, ptr %1261, align 4
  %1262 = load ptr, ptr %23, align 8
  %1263 = getelementptr inbounds nuw %struct.nspr_pktracepart_v22, ptr %1262, i32 0, i32 4
  %1264 = getelementptr inbounds [4 x i8], ptr %1263, i64 0, i64 0
  %1265 = call i32 @pletoh32(ptr noundef %1264)
  %1266 = call i64 @ns_hrtime2nsec(i32 noundef %1265)
  %1267 = load i64, ptr %13, align 8
  %1268 = add i64 %1267, %1266
  store i64 %1268, ptr %13, align 8
  %1269 = load ptr, ptr %12, align 8
  %1270 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1269, i32 0, i32 5
  %1271 = load i32, ptr %1270, align 8
  %1272 = load i64, ptr %13, align 8
  %1273 = udiv i64 %1272, 1000000000
  %1274 = trunc i64 %1273 to i32
  %1275 = add i32 %1271, %1274
  %1276 = zext i32 %1275 to i64
  %1277 = load ptr, ptr %8, align 8
  %1278 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1277, i32 0, i32 3
  %1279 = getelementptr inbounds nuw %struct.nstime_t, ptr %1278, i32 0, i32 0
  store i64 %1276, ptr %1279, align 8
  %1280 = load i64, ptr %13, align 8
  %1281 = urem i64 %1280, 1000000000
  %1282 = trunc i64 %1281 to i32
  %1283 = load ptr, ptr %8, align 8
  %1284 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1283, i32 0, i32 3
  %1285 = getelementptr inbounds nuw %struct.nstime_t, ptr %1284, i32 0, i32 1
  store i32 %1282, ptr %1285, align 8
  br label %1286

1286:                                             ; preds = %1259
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  %1289 = load ptr, ptr %8, align 8
  %1290 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1289, i32 0, i32 1
  %1291 = load i32, ptr %1290, align 4
  %1292 = or i32 %1291, 2
  store i32 %1292, ptr %1290, align 4
  %1293 = load ptr, ptr %23, align 8
  %1294 = getelementptr inbounds nuw %struct.nspr_pktracepart_v22, ptr %1293, i32 0, i32 5
  %1295 = call zeroext i16 @pletoh16(ptr noundef %1294)
  %1296 = zext i16 %1295 to i32
  %1297 = add i32 %1296, 22
  %1298 = load ptr, ptr %8, align 8
  %1299 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1298, i32 0, i32 7
  %1300 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1299, i32 0, i32 1
  store i32 %1297, ptr %1300, align 4
  %1301 = load ptr, ptr %23, align 8
  %1302 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1301, i32 0, i32 1
  %1303 = load i8, ptr %1302, align 1
  %1304 = zext i8 %1303 to i32
  %1305 = and i32 %1304, 128
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1319

1307:                                             ; preds = %1288
  %1308 = load ptr, ptr %23, align 8
  %1309 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1308, i32 0, i32 2
  %1310 = load i8, ptr %1309, align 1
  %1311 = zext i8 %1310 to i32
  %1312 = mul i32 %1311, 128
  %1313 = load ptr, ptr %23, align 8
  %1314 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1313, i32 0, i32 1
  %1315 = load i8, ptr %1314, align 1
  %1316 = zext i8 %1315 to i32
  %1317 = and i32 %1316, -129
  %1318 = add i32 %1312, %1317
  br label %1324

1319:                                             ; preds = %1288
  %1320 = load ptr, ptr %23, align 8
  %1321 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1320, i32 0, i32 1
  %1322 = load i8, ptr %1321, align 1
  %1323 = zext i8 %1322 to i32
  br label %1324

1324:                                             ; preds = %1319, %1307
  %1325 = phi i32 [ %1318, %1307 ], [ %1323, %1319 ]
  %1326 = load ptr, ptr %8, align 8
  %1327 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1326, i32 0, i32 7
  %1328 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1327, i32 0, i32 0
  store i32 %1325, ptr %1328, align 8
  br label %1329

1329:                                             ; preds = %1324
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %8, align 8
  %1332 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1331, i32 0, i32 7
  %1333 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1332, i32 0, i32 4
  %1334 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1333, i32 0, i32 4
  store i8 0, ptr %1334, align 2
  %1335 = load ptr, ptr %8, align 8
  %1336 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1335, i32 0, i32 7
  %1337 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1336, i32 0, i32 4
  %1338 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1337, i32 0, i32 5
  store i8 1, ptr %1338, align 1
  %1339 = load ptr, ptr %8, align 8
  %1340 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1339, i32 0, i32 7
  %1341 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1340, i32 0, i32 4
  %1342 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1341, i32 0, i32 2
  store i8 3, ptr %1342, align 4
  %1343 = load ptr, ptr %8, align 8
  %1344 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1343, i32 0, i32 7
  %1345 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1344, i32 0, i32 4
  %1346 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1345, i32 0, i32 3
  store i8 1, ptr %1346, align 1
  %1347 = load ptr, ptr %8, align 8
  %1348 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1347, i32 0, i32 7
  %1349 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1348, i32 0, i32 4
  %1350 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1349, i32 0, i32 6
  store i16 22, ptr %1350, align 8
  %1351 = load ptr, ptr %8, align 8
  %1352 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1351, i32 0, i32 7
  %1353 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1352, i32 0, i32 4
  %1354 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1353, i32 0, i32 7
  store i8 12, ptr %1354, align 2
  %1355 = load ptr, ptr %8, align 8
  %1356 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1355, i32 0, i32 7
  %1357 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1356, i32 0, i32 4
  %1358 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1357, i32 0, i32 8
  store i8 16, ptr %1358, align 1
  %1359 = load ptr, ptr %8, align 8
  %1360 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1359, i32 0, i32 7
  %1361 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1360, i32 0, i32 4
  %1362 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1361, i32 0, i32 10
  store i8 20, ptr %1362, align 1
  %1363 = load ptr, ptr %8, align 8
  %1364 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1363, i32 0, i32 7
  %1365 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1364, i32 0, i32 4
  %1366 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1365, i32 0, i32 9
  store i8 34, ptr %1366, align 4
  %1367 = load i32, ptr %16, align 4
  %1368 = load i32, ptr %15, align 4
  %1369 = sub i32 %1367, %1368
  %1370 = load ptr, ptr %8, align 8
  %1371 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1370, i32 0, i32 7
  %1372 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1371, i32 0, i32 0
  %1373 = load i32, ptr %1372, align 8
  %1374 = icmp ult i32 %1369, %1373
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %1330
  %1376 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1376, align 4
  %1377 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %1378 = load ptr, ptr %10, align 8
  store ptr %1377, ptr %1378, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1439

1379:                                             ; preds = %1330
  %1380 = load ptr, ptr %8, align 8
  %1381 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1380, i32 0, i32 11
  %1382 = load ptr, ptr %8, align 8
  %1383 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1382, i32 0, i32 7
  %1384 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1383, i32 0, i32 0
  %1385 = load i32, ptr %1384, align 8
  %1386 = zext i32 %1385 to i64
  call void @ws_buffer_assure_space(ptr noundef %1381, i64 noundef %1386)
  %1387 = load ptr, ptr %8, align 8
  %1388 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1387, i32 0, i32 11
  %1389 = call ptr @ws_buffer_start_ptr(ptr noundef %1388)
  %1390 = load ptr, ptr %23, align 8
  %1391 = load ptr, ptr %8, align 8
  %1392 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1391, i32 0, i32 7
  %1393 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1392, i32 0, i32 0
  %1394 = load i32, ptr %1393, align 8
  %1395 = zext i32 %1394 to i64
  %1396 = call ptr @memcpy.inline(ptr noundef %1389, ptr noundef %1390, i64 noundef %1395) #13
  %1397 = load ptr, ptr %12, align 8
  %1398 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1397, i32 0, i32 2
  %1399 = load i64, ptr %1398, align 8
  %1400 = load i32, ptr %15, align 4
  %1401 = zext i32 %1400 to i64
  %1402 = add i64 %1399, %1401
  %1403 = load ptr, ptr %11, align 8
  store i64 %1402, ptr %1403, align 8
  %1404 = load i32, ptr %15, align 4
  %1405 = load ptr, ptr %23, align 8
  %1406 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1405, i32 0, i32 1
  %1407 = load i8, ptr %1406, align 1
  %1408 = zext i8 %1407 to i32
  %1409 = and i32 %1408, 128
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1411, label %1423

1411:                                             ; preds = %1379
  %1412 = load ptr, ptr %23, align 8
  %1413 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1412, i32 0, i32 2
  %1414 = load i8, ptr %1413, align 1
  %1415 = zext i8 %1414 to i32
  %1416 = mul i32 %1415, 128
  %1417 = load ptr, ptr %23, align 8
  %1418 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1417, i32 0, i32 1
  %1419 = load i8, ptr %1418, align 1
  %1420 = zext i8 %1419 to i32
  %1421 = and i32 %1420, -129
  %1422 = add i32 %1416, %1421
  br label %1428

1423:                                             ; preds = %1379
  %1424 = load ptr, ptr %23, align 8
  %1425 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1424, i32 0, i32 1
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  br label %1428

1428:                                             ; preds = %1423, %1411
  %1429 = phi i32 [ %1422, %1411 ], [ %1427, %1423 ]
  %1430 = add i32 %1404, %1429
  %1431 = load ptr, ptr %12, align 8
  %1432 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1431, i32 0, i32 3
  store i32 %1430, ptr %1432, align 8
  %1433 = load i32, ptr %16, align 4
  %1434 = load ptr, ptr %12, align 8
  %1435 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1434, i32 0, i32 4
  store i32 %1433, ptr %1435, align 4
  %1436 = load i64, ptr %13, align 8
  %1437 = load ptr, ptr %12, align 8
  %1438 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1437, i32 0, i32 8
  store i64 %1436, ptr %1438, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1439

1439:                                             ; preds = %1428, %1375, %1249, %1217
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %3750

1440:                                             ; No predecessors!
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %65, %65, %65, %1441
  br label %1443

1443:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %1444 = load ptr, ptr %14, align 8
  %1445 = load i32, ptr %15, align 4
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr i8, ptr %1444, i64 %1446
  store ptr %1447, ptr %24, align 8
  %1448 = load i32, ptr %16, align 4
  %1449 = load i32, ptr %15, align 4
  %1450 = sub i32 %1448, %1449
  %1451 = zext i32 %1450 to i64
  %1452 = icmp ult i64 %1451, 24
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1443
  %1454 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1454, align 4
  %1455 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %1456 = load ptr, ptr %10, align 8
  store ptr %1455, ptr %1456, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1667

1457:                                             ; preds = %1443
  %1458 = load ptr, ptr %24, align 8
  %1459 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1458, i32 0, i32 1
  %1460 = load i8, ptr %1459, align 1
  %1461 = zext i8 %1460 to i32
  %1462 = and i32 %1461, 128
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1464, label %1476

1464:                                             ; preds = %1457
  %1465 = load ptr, ptr %24, align 8
  %1466 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1465, i32 0, i32 2
  %1467 = load i8, ptr %1466, align 1
  %1468 = zext i8 %1467 to i32
  %1469 = mul i32 %1468, 128
  %1470 = load ptr, ptr %24, align 8
  %1471 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1470, i32 0, i32 1
  %1472 = load i8, ptr %1471, align 1
  %1473 = zext i8 %1472 to i32
  %1474 = and i32 %1473, -129
  %1475 = add i32 %1469, %1474
  br label %1481

1476:                                             ; preds = %1457
  %1477 = load ptr, ptr %24, align 8
  %1478 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1477, i32 0, i32 1
  %1479 = load i8, ptr %1478, align 1
  %1480 = zext i8 %1479 to i32
  br label %1481

1481:                                             ; preds = %1476, %1464
  %1482 = phi i32 [ %1475, %1464 ], [ %1480, %1476 ]
  %1483 = zext i32 %1482 to i64
  %1484 = icmp ult i64 %1483, 24
  br i1 %1484, label %1485, label %1489

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1486, align 4
  %1487 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %1488 = load ptr, ptr %10, align 8
  store ptr %1487, ptr %1488, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1667

1489:                                             ; preds = %1481
  %1490 = load ptr, ptr %8, align 8
  %1491 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1490, i32 0, i32 0
  store i32 0, ptr %1491, align 8
  %1492 = call ptr @wtap_block_create(i32 noundef 5)
  %1493 = load ptr, ptr %8, align 8
  %1494 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1493, i32 0, i32 8
  store ptr %1492, ptr %1494, align 8
  br label %1495

1495:                                             ; preds = %1489
  %1496 = load ptr, ptr %8, align 8
  %1497 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1496, i32 0, i32 1
  store i32 1, ptr %1497, align 4
  %1498 = load ptr, ptr %24, align 8
  %1499 = getelementptr inbounds nuw %struct.nspr_pktracefull_v23, ptr %1498, i32 0, i32 4
  %1500 = getelementptr inbounds [8 x i8], ptr %1499, i64 0, i64 0
  %1501 = call i64 @pletoh64(ptr noundef %1500)
  store i64 %1501, ptr %13, align 8
  %1502 = load i64, ptr %13, align 8
  %1503 = udiv i64 %1502, 1000000000
  %1504 = trunc i64 %1503 to i32
  %1505 = zext i32 %1504 to i64
  %1506 = load ptr, ptr %8, align 8
  %1507 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1506, i32 0, i32 3
  %1508 = getelementptr inbounds nuw %struct.nstime_t, ptr %1507, i32 0, i32 0
  store i64 %1505, ptr %1508, align 8
  %1509 = load i64, ptr %13, align 8
  %1510 = urem i64 %1509, 1000000000
  %1511 = trunc i64 %1510 to i32
  %1512 = load ptr, ptr %8, align 8
  %1513 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1512, i32 0, i32 3
  %1514 = getelementptr inbounds nuw %struct.nstime_t, ptr %1513, i32 0, i32 1
  store i32 %1511, ptr %1514, align 8
  br label %1515

1515:                                             ; preds = %1495
  br label %1516

1516:                                             ; preds = %1515
  br label %1517

1517:                                             ; preds = %1516
  %1518 = load ptr, ptr %24, align 8
  %1519 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1518, i32 0, i32 1
  %1520 = load i8, ptr %1519, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = and i32 %1521, 128
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1536

1524:                                             ; preds = %1517
  %1525 = load ptr, ptr %24, align 8
  %1526 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1525, i32 0, i32 2
  %1527 = load i8, ptr %1526, align 1
  %1528 = zext i8 %1527 to i32
  %1529 = mul i32 %1528, 128
  %1530 = load ptr, ptr %24, align 8
  %1531 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1530, i32 0, i32 1
  %1532 = load i8, ptr %1531, align 1
  %1533 = zext i8 %1532 to i32
  %1534 = and i32 %1533, -129
  %1535 = add i32 %1529, %1534
  br label %1541

1536:                                             ; preds = %1517
  %1537 = load ptr, ptr %24, align 8
  %1538 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1537, i32 0, i32 1
  %1539 = load i8, ptr %1538, align 1
  %1540 = zext i8 %1539 to i32
  br label %1541

1541:                                             ; preds = %1536, %1524
  %1542 = phi i32 [ %1535, %1524 ], [ %1540, %1536 ]
  %1543 = load ptr, ptr %8, align 8
  %1544 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1543, i32 0, i32 7
  %1545 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1544, i32 0, i32 1
  store i32 %1542, ptr %1545, align 4
  %1546 = load ptr, ptr %8, align 8
  %1547 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1546, i32 0, i32 7
  %1548 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1547, i32 0, i32 1
  %1549 = load i32, ptr %1548, align 4
  %1550 = load ptr, ptr %8, align 8
  %1551 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1550, i32 0, i32 7
  %1552 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1551, i32 0, i32 0
  store i32 %1549, ptr %1552, align 8
  br label %1553

1553:                                             ; preds = %1541
  br label %1554

1554:                                             ; preds = %1553
  %1555 = load ptr, ptr %8, align 8
  %1556 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1555, i32 0, i32 7
  %1557 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1556, i32 0, i32 4
  %1558 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1557, i32 0, i32 4
  store i8 0, ptr %1558, align 2
  %1559 = load ptr, ptr %8, align 8
  %1560 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1559, i32 0, i32 7
  %1561 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1560, i32 0, i32 4
  %1562 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1561, i32 0, i32 5
  store i8 1, ptr %1562, align 1
  %1563 = load ptr, ptr %8, align 8
  %1564 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1563, i32 0, i32 7
  %1565 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1564, i32 0, i32 4
  %1566 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1565, i32 0, i32 2
  store i8 3, ptr %1566, align 4
  %1567 = load ptr, ptr %8, align 8
  %1568 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1567, i32 0, i32 7
  %1569 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1568, i32 0, i32 4
  %1570 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1569, i32 0, i32 3
  store i8 1, ptr %1570, align 1
  %1571 = load ptr, ptr %8, align 8
  %1572 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1571, i32 0, i32 7
  %1573 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1572, i32 0, i32 4
  %1574 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1573, i32 0, i32 6
  store i16 24, ptr %1574, align 8
  %1575 = load ptr, ptr %8, align 8
  %1576 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1575, i32 0, i32 7
  %1577 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1576, i32 0, i32 4
  %1578 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1577, i32 0, i32 7
  store i8 12, ptr %1578, align 2
  %1579 = load ptr, ptr %8, align 8
  %1580 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1579, i32 0, i32 7
  %1581 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1580, i32 0, i32 4
  %1582 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1581, i32 0, i32 8
  store i8 16, ptr %1582, align 1
  %1583 = load ptr, ptr %8, align 8
  %1584 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1583, i32 0, i32 7
  %1585 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1584, i32 0, i32 4
  %1586 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1585, i32 0, i32 10
  store i8 20, ptr %1586, align 1
  %1587 = load ptr, ptr %8, align 8
  %1588 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1587, i32 0, i32 7
  %1589 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1588, i32 0, i32 4
  %1590 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1589, i32 0, i32 11
  store i8 22, ptr %1590, align 2
  %1591 = load ptr, ptr %8, align 8
  %1592 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1591, i32 0, i32 7
  %1593 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1592, i32 0, i32 4
  %1594 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1593, i32 0, i32 9
  store i8 35, ptr %1594, align 4
  %1595 = load i32, ptr %16, align 4
  %1596 = load i32, ptr %15, align 4
  %1597 = sub i32 %1595, %1596
  %1598 = load ptr, ptr %8, align 8
  %1599 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1598, i32 0, i32 7
  %1600 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1599, i32 0, i32 0
  %1601 = load i32, ptr %1600, align 8
  %1602 = icmp ult i32 %1597, %1601
  br i1 %1602, label %1603, label %1607

1603:                                             ; preds = %1554
  %1604 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1604, align 4
  %1605 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %1606 = load ptr, ptr %10, align 8
  store ptr %1605, ptr %1606, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1667

1607:                                             ; preds = %1554
  %1608 = load ptr, ptr %8, align 8
  %1609 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1608, i32 0, i32 11
  %1610 = load ptr, ptr %8, align 8
  %1611 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1610, i32 0, i32 7
  %1612 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1611, i32 0, i32 0
  %1613 = load i32, ptr %1612, align 8
  %1614 = zext i32 %1613 to i64
  call void @ws_buffer_assure_space(ptr noundef %1609, i64 noundef %1614)
  %1615 = load ptr, ptr %8, align 8
  %1616 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1615, i32 0, i32 11
  %1617 = call ptr @ws_buffer_start_ptr(ptr noundef %1616)
  %1618 = load ptr, ptr %24, align 8
  %1619 = load ptr, ptr %8, align 8
  %1620 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1619, i32 0, i32 7
  %1621 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1620, i32 0, i32 0
  %1622 = load i32, ptr %1621, align 8
  %1623 = zext i32 %1622 to i64
  %1624 = call ptr @memcpy.inline(ptr noundef %1617, ptr noundef %1618, i64 noundef %1623) #13
  %1625 = load ptr, ptr %12, align 8
  %1626 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1625, i32 0, i32 2
  %1627 = load i64, ptr %1626, align 8
  %1628 = load i32, ptr %15, align 4
  %1629 = zext i32 %1628 to i64
  %1630 = add i64 %1627, %1629
  %1631 = load ptr, ptr %11, align 8
  store i64 %1630, ptr %1631, align 8
  %1632 = load i32, ptr %15, align 4
  %1633 = load ptr, ptr %24, align 8
  %1634 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1633, i32 0, i32 1
  %1635 = load i8, ptr %1634, align 1
  %1636 = zext i8 %1635 to i32
  %1637 = and i32 %1636, 128
  %1638 = icmp ne i32 %1637, 0
  br i1 %1638, label %1639, label %1651

1639:                                             ; preds = %1607
  %1640 = load ptr, ptr %24, align 8
  %1641 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1640, i32 0, i32 2
  %1642 = load i8, ptr %1641, align 1
  %1643 = zext i8 %1642 to i32
  %1644 = mul i32 %1643, 128
  %1645 = load ptr, ptr %24, align 8
  %1646 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1645, i32 0, i32 1
  %1647 = load i8, ptr %1646, align 1
  %1648 = zext i8 %1647 to i32
  %1649 = and i32 %1648, -129
  %1650 = add i32 %1644, %1649
  br label %1656

1651:                                             ; preds = %1607
  %1652 = load ptr, ptr %24, align 8
  %1653 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1652, i32 0, i32 1
  %1654 = load i8, ptr %1653, align 1
  %1655 = zext i8 %1654 to i32
  br label %1656

1656:                                             ; preds = %1651, %1639
  %1657 = phi i32 [ %1650, %1639 ], [ %1655, %1651 ]
  %1658 = add i32 %1632, %1657
  %1659 = load ptr, ptr %12, align 8
  %1660 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1659, i32 0, i32 3
  store i32 %1658, ptr %1660, align 8
  %1661 = load i32, ptr %16, align 4
  %1662 = load ptr, ptr %12, align 8
  %1663 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1662, i32 0, i32 4
  store i32 %1661, ptr %1663, align 4
  %1664 = load i64, ptr %13, align 8
  %1665 = load ptr, ptr %12, align 8
  %1666 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1665, i32 0, i32 8
  store i64 %1664, ptr %1666, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1667

1667:                                             ; preds = %1656, %1603, %1485, %1453
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %3750

1668:                                             ; No predecessors!
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %65, %65, %65, %1669
  br label %1671

1671:                                             ; preds = %1670
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %1672 = load ptr, ptr %14, align 8
  %1673 = load i32, ptr %15, align 4
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr i8, ptr %1672, i64 %1674
  store ptr %1675, ptr %25, align 8
  %1676 = load i32, ptr %16, align 4
  %1677 = load i32, ptr %15, align 4
  %1678 = sub i32 %1676, %1677
  %1679 = zext i32 %1678 to i64
  %1680 = icmp ult i64 %1679, 28
  br i1 %1680, label %1681, label %1685

1681:                                             ; preds = %1671
  %1682 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1682, align 4
  %1683 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %1684 = load ptr, ptr %10, align 8
  store ptr %1683, ptr %1684, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1900

1685:                                             ; preds = %1671
  %1686 = load ptr, ptr %25, align 8
  %1687 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1686, i32 0, i32 1
  %1688 = load i8, ptr %1687, align 1
  %1689 = zext i8 %1688 to i32
  %1690 = and i32 %1689, 128
  %1691 = icmp ne i32 %1690, 0
  br i1 %1691, label %1692, label %1704

1692:                                             ; preds = %1685
  %1693 = load ptr, ptr %25, align 8
  %1694 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1693, i32 0, i32 2
  %1695 = load i8, ptr %1694, align 1
  %1696 = zext i8 %1695 to i32
  %1697 = mul i32 %1696, 128
  %1698 = load ptr, ptr %25, align 8
  %1699 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1698, i32 0, i32 1
  %1700 = load i8, ptr %1699, align 1
  %1701 = zext i8 %1700 to i32
  %1702 = and i32 %1701, -129
  %1703 = add i32 %1697, %1702
  br label %1709

1704:                                             ; preds = %1685
  %1705 = load ptr, ptr %25, align 8
  %1706 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1705, i32 0, i32 1
  %1707 = load i8, ptr %1706, align 1
  %1708 = zext i8 %1707 to i32
  br label %1709

1709:                                             ; preds = %1704, %1692
  %1710 = phi i32 [ %1703, %1692 ], [ %1708, %1704 ]
  %1711 = zext i32 %1710 to i64
  %1712 = icmp ult i64 %1711, 28
  br i1 %1712, label %1713, label %1717

1713:                                             ; preds = %1709
  %1714 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1714, align 4
  %1715 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %1716 = load ptr, ptr %10, align 8
  store ptr %1715, ptr %1716, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1900

1717:                                             ; preds = %1709
  %1718 = load ptr, ptr %8, align 8
  %1719 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1718, i32 0, i32 0
  store i32 0, ptr %1719, align 8
  %1720 = call ptr @wtap_block_create(i32 noundef 5)
  %1721 = load ptr, ptr %8, align 8
  %1722 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1721, i32 0, i32 8
  store ptr %1720, ptr %1722, align 8
  br label %1723

1723:                                             ; preds = %1717
  %1724 = load ptr, ptr %8, align 8
  %1725 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1724, i32 0, i32 1
  store i32 1, ptr %1725, align 4
  %1726 = load ptr, ptr %25, align 8
  %1727 = getelementptr inbounds nuw %struct.nspr_pktracepart_v23, ptr %1726, i32 0, i32 4
  %1728 = getelementptr inbounds [8 x i8], ptr %1727, i64 0, i64 0
  %1729 = call i64 @pletoh64(ptr noundef %1728)
  store i64 %1729, ptr %13, align 8
  %1730 = load i64, ptr %13, align 8
  %1731 = udiv i64 %1730, 1000000000
  %1732 = trunc i64 %1731 to i32
  %1733 = zext i32 %1732 to i64
  %1734 = load ptr, ptr %8, align 8
  %1735 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1734, i32 0, i32 3
  %1736 = getelementptr inbounds nuw %struct.nstime_t, ptr %1735, i32 0, i32 0
  store i64 %1733, ptr %1736, align 8
  %1737 = load i64, ptr %13, align 8
  %1738 = urem i64 %1737, 1000000000
  %1739 = trunc i64 %1738 to i32
  %1740 = load ptr, ptr %8, align 8
  %1741 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1740, i32 0, i32 3
  %1742 = getelementptr inbounds nuw %struct.nstime_t, ptr %1741, i32 0, i32 1
  store i32 %1739, ptr %1742, align 8
  br label %1743

1743:                                             ; preds = %1723
  br label %1744

1744:                                             ; preds = %1743
  br label %1745

1745:                                             ; preds = %1744
  %1746 = load ptr, ptr %8, align 8
  %1747 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1746, i32 0, i32 1
  %1748 = load i32, ptr %1747, align 4
  %1749 = or i32 %1748, 2
  store i32 %1749, ptr %1747, align 4
  %1750 = load ptr, ptr %25, align 8
  %1751 = getelementptr inbounds nuw %struct.nspr_pktracepart_v23, ptr %1750, i32 0, i32 5
  %1752 = call zeroext i16 @pletoh16(ptr noundef %1751)
  %1753 = zext i16 %1752 to i32
  %1754 = add i32 %1753, 28
  %1755 = load ptr, ptr %8, align 8
  %1756 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1755, i32 0, i32 7
  %1757 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1756, i32 0, i32 1
  store i32 %1754, ptr %1757, align 4
  %1758 = load ptr, ptr %25, align 8
  %1759 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1758, i32 0, i32 1
  %1760 = load i8, ptr %1759, align 1
  %1761 = zext i8 %1760 to i32
  %1762 = and i32 %1761, 128
  %1763 = icmp ne i32 %1762, 0
  br i1 %1763, label %1764, label %1776

1764:                                             ; preds = %1745
  %1765 = load ptr, ptr %25, align 8
  %1766 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1765, i32 0, i32 2
  %1767 = load i8, ptr %1766, align 1
  %1768 = zext i8 %1767 to i32
  %1769 = mul i32 %1768, 128
  %1770 = load ptr, ptr %25, align 8
  %1771 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1770, i32 0, i32 1
  %1772 = load i8, ptr %1771, align 1
  %1773 = zext i8 %1772 to i32
  %1774 = and i32 %1773, -129
  %1775 = add i32 %1769, %1774
  br label %1781

1776:                                             ; preds = %1745
  %1777 = load ptr, ptr %25, align 8
  %1778 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1777, i32 0, i32 1
  %1779 = load i8, ptr %1778, align 1
  %1780 = zext i8 %1779 to i32
  br label %1781

1781:                                             ; preds = %1776, %1764
  %1782 = phi i32 [ %1775, %1764 ], [ %1780, %1776 ]
  %1783 = load ptr, ptr %8, align 8
  %1784 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1783, i32 0, i32 7
  %1785 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1784, i32 0, i32 0
  store i32 %1782, ptr %1785, align 8
  br label %1786

1786:                                             ; preds = %1781
  br label %1787

1787:                                             ; preds = %1786
  %1788 = load ptr, ptr %8, align 8
  %1789 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1788, i32 0, i32 7
  %1790 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1789, i32 0, i32 4
  %1791 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1790, i32 0, i32 4
  store i8 0, ptr %1791, align 2
  %1792 = load ptr, ptr %8, align 8
  %1793 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1792, i32 0, i32 7
  %1794 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1793, i32 0, i32 4
  %1795 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1794, i32 0, i32 5
  store i8 1, ptr %1795, align 1
  %1796 = load ptr, ptr %8, align 8
  %1797 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1796, i32 0, i32 7
  %1798 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1797, i32 0, i32 4
  %1799 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1798, i32 0, i32 2
  store i8 3, ptr %1799, align 4
  %1800 = load ptr, ptr %8, align 8
  %1801 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1800, i32 0, i32 7
  %1802 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1801, i32 0, i32 4
  %1803 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1802, i32 0, i32 3
  store i8 1, ptr %1803, align 1
  %1804 = load ptr, ptr %8, align 8
  %1805 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1804, i32 0, i32 7
  %1806 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1805, i32 0, i32 4
  %1807 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1806, i32 0, i32 6
  store i16 28, ptr %1807, align 8
  %1808 = load ptr, ptr %8, align 8
  %1809 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1808, i32 0, i32 7
  %1810 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1809, i32 0, i32 4
  %1811 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1810, i32 0, i32 7
  store i8 16, ptr %1811, align 2
  %1812 = load ptr, ptr %8, align 8
  %1813 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1812, i32 0, i32 7
  %1814 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1813, i32 0, i32 4
  %1815 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1814, i32 0, i32 8
  store i8 20, ptr %1815, align 1
  %1816 = load ptr, ptr %8, align 8
  %1817 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1816, i32 0, i32 7
  %1818 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1817, i32 0, i32 4
  %1819 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1818, i32 0, i32 10
  store i8 24, ptr %1819, align 1
  %1820 = load ptr, ptr %8, align 8
  %1821 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1820, i32 0, i32 7
  %1822 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1821, i32 0, i32 4
  %1823 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1822, i32 0, i32 11
  store i8 26, ptr %1823, align 2
  %1824 = load ptr, ptr %8, align 8
  %1825 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1824, i32 0, i32 7
  %1826 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1825, i32 0, i32 4
  %1827 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1826, i32 0, i32 9
  store i8 35, ptr %1827, align 4
  %1828 = load i32, ptr %16, align 4
  %1829 = load i32, ptr %15, align 4
  %1830 = sub i32 %1828, %1829
  %1831 = load ptr, ptr %8, align 8
  %1832 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1831, i32 0, i32 7
  %1833 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1832, i32 0, i32 0
  %1834 = load i32, ptr %1833, align 8
  %1835 = icmp ult i32 %1830, %1834
  br i1 %1835, label %1836, label %1840

1836:                                             ; preds = %1787
  %1837 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1837, align 4
  %1838 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %1839 = load ptr, ptr %10, align 8
  store ptr %1838, ptr %1839, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1900

1840:                                             ; preds = %1787
  %1841 = load ptr, ptr %8, align 8
  %1842 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1841, i32 0, i32 11
  %1843 = load ptr, ptr %8, align 8
  %1844 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1843, i32 0, i32 7
  %1845 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1844, i32 0, i32 0
  %1846 = load i32, ptr %1845, align 8
  %1847 = zext i32 %1846 to i64
  call void @ws_buffer_assure_space(ptr noundef %1842, i64 noundef %1847)
  %1848 = load ptr, ptr %8, align 8
  %1849 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1848, i32 0, i32 11
  %1850 = call ptr @ws_buffer_start_ptr(ptr noundef %1849)
  %1851 = load ptr, ptr %25, align 8
  %1852 = load ptr, ptr %8, align 8
  %1853 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1852, i32 0, i32 7
  %1854 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1853, i32 0, i32 0
  %1855 = load i32, ptr %1854, align 8
  %1856 = zext i32 %1855 to i64
  %1857 = call ptr @memcpy.inline(ptr noundef %1850, ptr noundef %1851, i64 noundef %1856) #13
  %1858 = load ptr, ptr %12, align 8
  %1859 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1858, i32 0, i32 2
  %1860 = load i64, ptr %1859, align 8
  %1861 = load i32, ptr %15, align 4
  %1862 = zext i32 %1861 to i64
  %1863 = add i64 %1860, %1862
  %1864 = load ptr, ptr %11, align 8
  store i64 %1863, ptr %1864, align 8
  %1865 = load i32, ptr %15, align 4
  %1866 = load ptr, ptr %25, align 8
  %1867 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1866, i32 0, i32 1
  %1868 = load i8, ptr %1867, align 1
  %1869 = zext i8 %1868 to i32
  %1870 = and i32 %1869, 128
  %1871 = icmp ne i32 %1870, 0
  br i1 %1871, label %1872, label %1884

1872:                                             ; preds = %1840
  %1873 = load ptr, ptr %25, align 8
  %1874 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1873, i32 0, i32 2
  %1875 = load i8, ptr %1874, align 1
  %1876 = zext i8 %1875 to i32
  %1877 = mul i32 %1876, 128
  %1878 = load ptr, ptr %25, align 8
  %1879 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1878, i32 0, i32 1
  %1880 = load i8, ptr %1879, align 1
  %1881 = zext i8 %1880 to i32
  %1882 = and i32 %1881, -129
  %1883 = add i32 %1877, %1882
  br label %1889

1884:                                             ; preds = %1840
  %1885 = load ptr, ptr %25, align 8
  %1886 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1885, i32 0, i32 1
  %1887 = load i8, ptr %1886, align 1
  %1888 = zext i8 %1887 to i32
  br label %1889

1889:                                             ; preds = %1884, %1872
  %1890 = phi i32 [ %1883, %1872 ], [ %1888, %1884 ]
  %1891 = add i32 %1865, %1890
  %1892 = load ptr, ptr %12, align 8
  %1893 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1892, i32 0, i32 3
  store i32 %1891, ptr %1893, align 8
  %1894 = load i32, ptr %16, align 4
  %1895 = load ptr, ptr %12, align 8
  %1896 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1895, i32 0, i32 4
  store i32 %1894, ptr %1896, align 4
  %1897 = load i64, ptr %13, align 8
  %1898 = load ptr, ptr %12, align 8
  %1899 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1898, i32 0, i32 8
  store i64 %1897, ptr %1899, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1900

1900:                                             ; preds = %1889, %1836, %1713, %1681
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %3750

1901:                                             ; No predecessors!
  br label %1902

1902:                                             ; preds = %1901
  br label %1903

1903:                                             ; preds = %65, %65, %65, %65, %1902
  br label %1904

1904:                                             ; preds = %1903
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %1905 = load ptr, ptr %14, align 8
  %1906 = load i32, ptr %15, align 4
  %1907 = zext i32 %1906 to i64
  %1908 = getelementptr i8, ptr %1905, i64 %1907
  store ptr %1908, ptr %26, align 8
  %1909 = load i32, ptr %16, align 4
  %1910 = load i32, ptr %15, align 4
  %1911 = sub i32 %1909, %1910
  %1912 = zext i32 %1911 to i64
  %1913 = icmp ult i64 %1912, 29
  br i1 %1913, label %1914, label %1918

1914:                                             ; preds = %1904
  %1915 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1915, align 4
  %1916 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %1917 = load ptr, ptr %10, align 8
  store ptr %1916, ptr %1917, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2140

1918:                                             ; preds = %1904
  %1919 = load ptr, ptr %26, align 8
  %1920 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1919, i32 0, i32 1
  %1921 = load i8, ptr %1920, align 1
  %1922 = zext i8 %1921 to i32
  %1923 = and i32 %1922, 128
  %1924 = icmp ne i32 %1923, 0
  br i1 %1924, label %1925, label %1937

1925:                                             ; preds = %1918
  %1926 = load ptr, ptr %26, align 8
  %1927 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1926, i32 0, i32 2
  %1928 = load i8, ptr %1927, align 1
  %1929 = zext i8 %1928 to i32
  %1930 = mul i32 %1929, 128
  %1931 = load ptr, ptr %26, align 8
  %1932 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1931, i32 0, i32 1
  %1933 = load i8, ptr %1932, align 1
  %1934 = zext i8 %1933 to i32
  %1935 = and i32 %1934, -129
  %1936 = add i32 %1930, %1935
  br label %1942

1937:                                             ; preds = %1918
  %1938 = load ptr, ptr %26, align 8
  %1939 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1938, i32 0, i32 1
  %1940 = load i8, ptr %1939, align 1
  %1941 = zext i8 %1940 to i32
  br label %1942

1942:                                             ; preds = %1937, %1925
  %1943 = phi i32 [ %1936, %1925 ], [ %1941, %1937 ]
  %1944 = zext i32 %1943 to i64
  %1945 = icmp ult i64 %1944, 29
  br i1 %1945, label %1946, label %1950

1946:                                             ; preds = %1942
  %1947 = load ptr, ptr %9, align 8
  store i32 -13, ptr %1947, align 4
  %1948 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %1949 = load ptr, ptr %10, align 8
  store ptr %1948, ptr %1949, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2140

1950:                                             ; preds = %1942
  %1951 = load ptr, ptr %8, align 8
  %1952 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1951, i32 0, i32 0
  store i32 0, ptr %1952, align 8
  %1953 = call ptr @wtap_block_create(i32 noundef 5)
  %1954 = load ptr, ptr %8, align 8
  %1955 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1954, i32 0, i32 8
  store ptr %1953, ptr %1955, align 8
  br label %1956

1956:                                             ; preds = %1950
  %1957 = load ptr, ptr %8, align 8
  %1958 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1957, i32 0, i32 1
  store i32 1, ptr %1958, align 4
  %1959 = load ptr, ptr %26, align 8
  %1960 = getelementptr inbounds nuw %struct.nspr_pktracefull_v24, ptr %1959, i32 0, i32 4
  %1961 = getelementptr inbounds [8 x i8], ptr %1960, i64 0, i64 0
  %1962 = call i64 @pletoh64(ptr noundef %1961)
  store i64 %1962, ptr %13, align 8
  %1963 = load i64, ptr %13, align 8
  %1964 = udiv i64 %1963, 1000000000
  %1965 = trunc i64 %1964 to i32
  %1966 = zext i32 %1965 to i64
  %1967 = load ptr, ptr %8, align 8
  %1968 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1967, i32 0, i32 3
  %1969 = getelementptr inbounds nuw %struct.nstime_t, ptr %1968, i32 0, i32 0
  store i64 %1966, ptr %1969, align 8
  %1970 = load i64, ptr %13, align 8
  %1971 = urem i64 %1970, 1000000000
  %1972 = trunc i64 %1971 to i32
  %1973 = load ptr, ptr %8, align 8
  %1974 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1973, i32 0, i32 3
  %1975 = getelementptr inbounds nuw %struct.nstime_t, ptr %1974, i32 0, i32 1
  store i32 %1972, ptr %1975, align 8
  br label %1976

1976:                                             ; preds = %1956
  br label %1977

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1977
  %1979 = load ptr, ptr %26, align 8
  %1980 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1979, i32 0, i32 1
  %1981 = load i8, ptr %1980, align 1
  %1982 = zext i8 %1981 to i32
  %1983 = and i32 %1982, 128
  %1984 = icmp ne i32 %1983, 0
  br i1 %1984, label %1985, label %1997

1985:                                             ; preds = %1978
  %1986 = load ptr, ptr %26, align 8
  %1987 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1986, i32 0, i32 2
  %1988 = load i8, ptr %1987, align 1
  %1989 = zext i8 %1988 to i32
  %1990 = mul i32 %1989, 128
  %1991 = load ptr, ptr %26, align 8
  %1992 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1991, i32 0, i32 1
  %1993 = load i8, ptr %1992, align 1
  %1994 = zext i8 %1993 to i32
  %1995 = and i32 %1994, -129
  %1996 = add i32 %1990, %1995
  br label %2002

1997:                                             ; preds = %1978
  %1998 = load ptr, ptr %26, align 8
  %1999 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1998, i32 0, i32 1
  %2000 = load i8, ptr %1999, align 1
  %2001 = zext i8 %2000 to i32
  br label %2002

2002:                                             ; preds = %1997, %1985
  %2003 = phi i32 [ %1996, %1985 ], [ %2001, %1997 ]
  %2004 = load ptr, ptr %8, align 8
  %2005 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2004, i32 0, i32 7
  %2006 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2005, i32 0, i32 1
  store i32 %2003, ptr %2006, align 4
  %2007 = load ptr, ptr %8, align 8
  %2008 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2007, i32 0, i32 7
  %2009 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2008, i32 0, i32 1
  %2010 = load i32, ptr %2009, align 4
  %2011 = load ptr, ptr %8, align 8
  %2012 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2011, i32 0, i32 7
  %2013 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2012, i32 0, i32 0
  store i32 %2010, ptr %2013, align 8
  br label %2014

2014:                                             ; preds = %2002
  br label %2015

2015:                                             ; preds = %2014
  %2016 = load ptr, ptr %8, align 8
  %2017 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2016, i32 0, i32 7
  %2018 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2017, i32 0, i32 4
  %2019 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2018, i32 0, i32 4
  store i8 0, ptr %2019, align 2
  %2020 = load ptr, ptr %8, align 8
  %2021 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2020, i32 0, i32 7
  %2022 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2021, i32 0, i32 4
  %2023 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2022, i32 0, i32 5
  store i8 1, ptr %2023, align 1
  %2024 = load ptr, ptr %8, align 8
  %2025 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2024, i32 0, i32 7
  %2026 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2025, i32 0, i32 4
  %2027 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2026, i32 0, i32 2
  store i8 3, ptr %2027, align 4
  %2028 = load ptr, ptr %8, align 8
  %2029 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2028, i32 0, i32 7
  %2030 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2029, i32 0, i32 4
  %2031 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2030, i32 0, i32 3
  store i8 1, ptr %2031, align 1
  %2032 = load ptr, ptr %8, align 8
  %2033 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2032, i32 0, i32 7
  %2034 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2033, i32 0, i32 4
  %2035 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2034, i32 0, i32 6
  store i16 29, ptr %2035, align 8
  %2036 = load ptr, ptr %8, align 8
  %2037 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2036, i32 0, i32 7
  %2038 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2037, i32 0, i32 4
  %2039 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2038, i32 0, i32 7
  store i8 12, ptr %2039, align 2
  %2040 = load ptr, ptr %8, align 8
  %2041 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2040, i32 0, i32 7
  %2042 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2041, i32 0, i32 4
  %2043 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2042, i32 0, i32 8
  store i8 16, ptr %2043, align 1
  %2044 = load ptr, ptr %8, align 8
  %2045 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2044, i32 0, i32 7
  %2046 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2045, i32 0, i32 4
  %2047 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2046, i32 0, i32 10
  store i8 20, ptr %2047, align 1
  %2048 = load ptr, ptr %8, align 8
  %2049 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2048, i32 0, i32 7
  %2050 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2049, i32 0, i32 4
  %2051 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2050, i32 0, i32 11
  store i8 22, ptr %2051, align 2
  %2052 = load ptr, ptr %8, align 8
  %2053 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2052, i32 0, i32 7
  %2054 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2053, i32 0, i32 4
  %2055 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2054, i32 0, i32 12
  store i8 24, ptr %2055, align 1
  %2056 = load ptr, ptr %8, align 8
  %2057 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2056, i32 0, i32 7
  %2058 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2057, i32 0, i32 4
  %2059 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2058, i32 0, i32 13
  store i8 26, ptr %2059, align 8
  %2060 = load ptr, ptr %8, align 8
  %2061 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2060, i32 0, i32 7
  %2062 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2061, i32 0, i32 4
  %2063 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2062, i32 0, i32 14
  store i8 28, ptr %2063, align 1
  %2064 = load ptr, ptr %8, align 8
  %2065 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2064, i32 0, i32 7
  %2066 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2065, i32 0, i32 4
  %2067 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2066, i32 0, i32 9
  store i8 36, ptr %2067, align 4
  %2068 = load i32, ptr %16, align 4
  %2069 = load i32, ptr %15, align 4
  %2070 = sub i32 %2068, %2069
  %2071 = load ptr, ptr %8, align 8
  %2072 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2071, i32 0, i32 7
  %2073 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2072, i32 0, i32 0
  %2074 = load i32, ptr %2073, align 8
  %2075 = icmp ult i32 %2070, %2074
  br i1 %2075, label %2076, label %2080

2076:                                             ; preds = %2015
  %2077 = load ptr, ptr %9, align 8
  store i32 -13, ptr %2077, align 4
  %2078 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %2079 = load ptr, ptr %10, align 8
  store ptr %2078, ptr %2079, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2140

2080:                                             ; preds = %2015
  %2081 = load ptr, ptr %8, align 8
  %2082 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2081, i32 0, i32 11
  %2083 = load ptr, ptr %8, align 8
  %2084 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2083, i32 0, i32 7
  %2085 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2084, i32 0, i32 0
  %2086 = load i32, ptr %2085, align 8
  %2087 = zext i32 %2086 to i64
  call void @ws_buffer_assure_space(ptr noundef %2082, i64 noundef %2087)
  %2088 = load ptr, ptr %8, align 8
  %2089 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2088, i32 0, i32 11
  %2090 = call ptr @ws_buffer_start_ptr(ptr noundef %2089)
  %2091 = load ptr, ptr %26, align 8
  %2092 = load ptr, ptr %8, align 8
  %2093 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2092, i32 0, i32 7
  %2094 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2093, i32 0, i32 0
  %2095 = load i32, ptr %2094, align 8
  %2096 = zext i32 %2095 to i64
  %2097 = call ptr @memcpy.inline(ptr noundef %2090, ptr noundef %2091, i64 noundef %2096) #13
  %2098 = load ptr, ptr %12, align 8
  %2099 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2098, i32 0, i32 2
  %2100 = load i64, ptr %2099, align 8
  %2101 = load i32, ptr %15, align 4
  %2102 = zext i32 %2101 to i64
  %2103 = add i64 %2100, %2102
  %2104 = load ptr, ptr %11, align 8
  store i64 %2103, ptr %2104, align 8
  %2105 = load i32, ptr %15, align 4
  %2106 = load ptr, ptr %26, align 8
  %2107 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2106, i32 0, i32 1
  %2108 = load i8, ptr %2107, align 1
  %2109 = zext i8 %2108 to i32
  %2110 = and i32 %2109, 128
  %2111 = icmp ne i32 %2110, 0
  br i1 %2111, label %2112, label %2124

2112:                                             ; preds = %2080
  %2113 = load ptr, ptr %26, align 8
  %2114 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2113, i32 0, i32 2
  %2115 = load i8, ptr %2114, align 1
  %2116 = zext i8 %2115 to i32
  %2117 = mul i32 %2116, 128
  %2118 = load ptr, ptr %26, align 8
  %2119 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2118, i32 0, i32 1
  %2120 = load i8, ptr %2119, align 1
  %2121 = zext i8 %2120 to i32
  %2122 = and i32 %2121, -129
  %2123 = add i32 %2117, %2122
  br label %2129

2124:                                             ; preds = %2080
  %2125 = load ptr, ptr %26, align 8
  %2126 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2125, i32 0, i32 1
  %2127 = load i8, ptr %2126, align 1
  %2128 = zext i8 %2127 to i32
  br label %2129

2129:                                             ; preds = %2124, %2112
  %2130 = phi i32 [ %2123, %2112 ], [ %2128, %2124 ]
  %2131 = add i32 %2105, %2130
  %2132 = load ptr, ptr %12, align 8
  %2133 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2132, i32 0, i32 3
  store i32 %2131, ptr %2133, align 8
  %2134 = load i32, ptr %16, align 4
  %2135 = load ptr, ptr %12, align 8
  %2136 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2135, i32 0, i32 4
  store i32 %2134, ptr %2136, align 4
  %2137 = load i64, ptr %13, align 8
  %2138 = load ptr, ptr %12, align 8
  %2139 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2138, i32 0, i32 8
  store i64 %2137, ptr %2139, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2140

2140:                                             ; preds = %2129, %2076, %1946, %1914
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %3750

2141:                                             ; No predecessors!
  br label %2142

2142:                                             ; preds = %2141
  br label %2143

2143:                                             ; preds = %65, %65, %65, %65, %2142
  br label %2144

2144:                                             ; preds = %2143
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %2145 = load ptr, ptr %14, align 8
  %2146 = load i32, ptr %15, align 4
  %2147 = zext i32 %2146 to i64
  %2148 = getelementptr i8, ptr %2145, i64 %2147
  store ptr %2148, ptr %27, align 8
  %2149 = load i32, ptr %16, align 4
  %2150 = load i32, ptr %15, align 4
  %2151 = sub i32 %2149, %2150
  %2152 = zext i32 %2151 to i64
  %2153 = icmp ult i64 %2152, 33
  br i1 %2153, label %2154, label %2158

2154:                                             ; preds = %2144
  %2155 = load ptr, ptr %9, align 8
  store i32 -13, ptr %2155, align 4
  %2156 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %2157 = load ptr, ptr %10, align 8
  store ptr %2156, ptr %2157, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2385

2158:                                             ; preds = %2144
  %2159 = load ptr, ptr %27, align 8
  %2160 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2159, i32 0, i32 1
  %2161 = load i8, ptr %2160, align 1
  %2162 = zext i8 %2161 to i32
  %2163 = and i32 %2162, 128
  %2164 = icmp ne i32 %2163, 0
  br i1 %2164, label %2165, label %2177

2165:                                             ; preds = %2158
  %2166 = load ptr, ptr %27, align 8
  %2167 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2166, i32 0, i32 2
  %2168 = load i8, ptr %2167, align 1
  %2169 = zext i8 %2168 to i32
  %2170 = mul i32 %2169, 128
  %2171 = load ptr, ptr %27, align 8
  %2172 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2171, i32 0, i32 1
  %2173 = load i8, ptr %2172, align 1
  %2174 = zext i8 %2173 to i32
  %2175 = and i32 %2174, -129
  %2176 = add i32 %2170, %2175
  br label %2182

2177:                                             ; preds = %2158
  %2178 = load ptr, ptr %27, align 8
  %2179 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2178, i32 0, i32 1
  %2180 = load i8, ptr %2179, align 1
  %2181 = zext i8 %2180 to i32
  br label %2182

2182:                                             ; preds = %2177, %2165
  %2183 = phi i32 [ %2176, %2165 ], [ %2181, %2177 ]
  %2184 = zext i32 %2183 to i64
  %2185 = icmp ult i64 %2184, 33
  br i1 %2185, label %2186, label %2190

2186:                                             ; preds = %2182
  %2187 = load ptr, ptr %9, align 8
  store i32 -13, ptr %2187, align 4
  %2188 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %2189 = load ptr, ptr %10, align 8
  store ptr %2188, ptr %2189, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2385

2190:                                             ; preds = %2182
  %2191 = load ptr, ptr %8, align 8
  %2192 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2191, i32 0, i32 0
  store i32 0, ptr %2192, align 8
  %2193 = call ptr @wtap_block_create(i32 noundef 5)
  %2194 = load ptr, ptr %8, align 8
  %2195 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2194, i32 0, i32 8
  store ptr %2193, ptr %2195, align 8
  br label %2196

2196:                                             ; preds = %2190
  %2197 = load ptr, ptr %8, align 8
  %2198 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2197, i32 0, i32 1
  store i32 1, ptr %2198, align 4
  %2199 = load ptr, ptr %27, align 8
  %2200 = getelementptr inbounds nuw %struct.nspr_pktracepart_v24, ptr %2199, i32 0, i32 4
  %2201 = getelementptr inbounds [8 x i8], ptr %2200, i64 0, i64 0
  %2202 = call i64 @pletoh64(ptr noundef %2201)
  store i64 %2202, ptr %13, align 8
  %2203 = load i64, ptr %13, align 8
  %2204 = udiv i64 %2203, 1000000000
  %2205 = trunc i64 %2204 to i32
  %2206 = zext i32 %2205 to i64
  %2207 = load ptr, ptr %8, align 8
  %2208 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2207, i32 0, i32 3
  %2209 = getelementptr inbounds nuw %struct.nstime_t, ptr %2208, i32 0, i32 0
  store i64 %2206, ptr %2209, align 8
  %2210 = load i64, ptr %13, align 8
  %2211 = urem i64 %2210, 1000000000
  %2212 = trunc i64 %2211 to i32
  %2213 = load ptr, ptr %8, align 8
  %2214 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2213, i32 0, i32 3
  %2215 = getelementptr inbounds nuw %struct.nstime_t, ptr %2214, i32 0, i32 1
  store i32 %2212, ptr %2215, align 8
  br label %2216

2216:                                             ; preds = %2196
  br label %2217

2217:                                             ; preds = %2216
  br label %2218

2218:                                             ; preds = %2217
  %2219 = load ptr, ptr %8, align 8
  %2220 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2219, i32 0, i32 1
  %2221 = load i32, ptr %2220, align 4
  %2222 = or i32 %2221, 2
  store i32 %2222, ptr %2220, align 4
  %2223 = load ptr, ptr %27, align 8
  %2224 = getelementptr inbounds nuw %struct.nspr_pktracepart_v24, ptr %2223, i32 0, i32 5
  %2225 = call zeroext i16 @pletoh16(ptr noundef %2224)
  %2226 = zext i16 %2225 to i32
  %2227 = add i32 %2226, 33
  %2228 = load ptr, ptr %8, align 8
  %2229 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2228, i32 0, i32 7
  %2230 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2229, i32 0, i32 1
  store i32 %2227, ptr %2230, align 4
  %2231 = load ptr, ptr %27, align 8
  %2232 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2231, i32 0, i32 1
  %2233 = load i8, ptr %2232, align 1
  %2234 = zext i8 %2233 to i32
  %2235 = and i32 %2234, 128
  %2236 = icmp ne i32 %2235, 0
  br i1 %2236, label %2237, label %2249

2237:                                             ; preds = %2218
  %2238 = load ptr, ptr %27, align 8
  %2239 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2238, i32 0, i32 2
  %2240 = load i8, ptr %2239, align 1
  %2241 = zext i8 %2240 to i32
  %2242 = mul i32 %2241, 128
  %2243 = load ptr, ptr %27, align 8
  %2244 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2243, i32 0, i32 1
  %2245 = load i8, ptr %2244, align 1
  %2246 = zext i8 %2245 to i32
  %2247 = and i32 %2246, -129
  %2248 = add i32 %2242, %2247
  br label %2254

2249:                                             ; preds = %2218
  %2250 = load ptr, ptr %27, align 8
  %2251 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2250, i32 0, i32 1
  %2252 = load i8, ptr %2251, align 1
  %2253 = zext i8 %2252 to i32
  br label %2254

2254:                                             ; preds = %2249, %2237
  %2255 = phi i32 [ %2248, %2237 ], [ %2253, %2249 ]
  %2256 = load ptr, ptr %8, align 8
  %2257 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2256, i32 0, i32 7
  %2258 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2257, i32 0, i32 0
  store i32 %2255, ptr %2258, align 8
  br label %2259

2259:                                             ; preds = %2254
  br label %2260

2260:                                             ; preds = %2259
  %2261 = load ptr, ptr %8, align 8
  %2262 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2261, i32 0, i32 7
  %2263 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2262, i32 0, i32 4
  %2264 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2263, i32 0, i32 4
  store i8 0, ptr %2264, align 2
  %2265 = load ptr, ptr %8, align 8
  %2266 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2265, i32 0, i32 7
  %2267 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2266, i32 0, i32 4
  %2268 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2267, i32 0, i32 5
  store i8 1, ptr %2268, align 1
  %2269 = load ptr, ptr %8, align 8
  %2270 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2269, i32 0, i32 7
  %2271 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2270, i32 0, i32 4
  %2272 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2271, i32 0, i32 2
  store i8 3, ptr %2272, align 4
  %2273 = load ptr, ptr %8, align 8
  %2274 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2273, i32 0, i32 7
  %2275 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2274, i32 0, i32 4
  %2276 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2275, i32 0, i32 3
  store i8 1, ptr %2276, align 1
  %2277 = load ptr, ptr %8, align 8
  %2278 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2277, i32 0, i32 7
  %2279 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2278, i32 0, i32 4
  %2280 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2279, i32 0, i32 6
  store i16 33, ptr %2280, align 8
  %2281 = load ptr, ptr %8, align 8
  %2282 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2281, i32 0, i32 7
  %2283 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2282, i32 0, i32 4
  %2284 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2283, i32 0, i32 7
  store i8 16, ptr %2284, align 2
  %2285 = load ptr, ptr %8, align 8
  %2286 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2285, i32 0, i32 7
  %2287 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2286, i32 0, i32 4
  %2288 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2287, i32 0, i32 8
  store i8 20, ptr %2288, align 1
  %2289 = load ptr, ptr %8, align 8
  %2290 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2289, i32 0, i32 7
  %2291 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2290, i32 0, i32 4
  %2292 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2291, i32 0, i32 10
  store i8 24, ptr %2292, align 1
  %2293 = load ptr, ptr %8, align 8
  %2294 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2293, i32 0, i32 7
  %2295 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2294, i32 0, i32 4
  %2296 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2295, i32 0, i32 11
  store i8 26, ptr %2296, align 2
  %2297 = load ptr, ptr %8, align 8
  %2298 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2297, i32 0, i32 7
  %2299 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2298, i32 0, i32 4
  %2300 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2299, i32 0, i32 12
  store i8 28, ptr %2300, align 1
  %2301 = load ptr, ptr %8, align 8
  %2302 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2301, i32 0, i32 7
  %2303 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2302, i32 0, i32 4
  %2304 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2303, i32 0, i32 13
  store i8 30, ptr %2304, align 8
  %2305 = load ptr, ptr %8, align 8
  %2306 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2305, i32 0, i32 7
  %2307 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2306, i32 0, i32 4
  %2308 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2307, i32 0, i32 14
  store i8 32, ptr %2308, align 1
  %2309 = load ptr, ptr %8, align 8
  %2310 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2309, i32 0, i32 7
  %2311 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2310, i32 0, i32 4
  %2312 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2311, i32 0, i32 9
  store i8 36, ptr %2312, align 4
  %2313 = load i32, ptr %16, align 4
  %2314 = load i32, ptr %15, align 4
  %2315 = sub i32 %2313, %2314
  %2316 = load ptr, ptr %8, align 8
  %2317 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2316, i32 0, i32 7
  %2318 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2317, i32 0, i32 0
  %2319 = load i32, ptr %2318, align 8
  %2320 = icmp ult i32 %2315, %2319
  br i1 %2320, label %2321, label %2325

2321:                                             ; preds = %2260
  %2322 = load ptr, ptr %9, align 8
  store i32 -13, ptr %2322, align 4
  %2323 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %2324 = load ptr, ptr %10, align 8
  store ptr %2323, ptr %2324, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2385

2325:                                             ; preds = %2260
  %2326 = load ptr, ptr %8, align 8
  %2327 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2326, i32 0, i32 11
  %2328 = load ptr, ptr %8, align 8
  %2329 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2328, i32 0, i32 7
  %2330 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2329, i32 0, i32 0
  %2331 = load i32, ptr %2330, align 8
  %2332 = zext i32 %2331 to i64
  call void @ws_buffer_assure_space(ptr noundef %2327, i64 noundef %2332)
  %2333 = load ptr, ptr %8, align 8
  %2334 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2333, i32 0, i32 11
  %2335 = call ptr @ws_buffer_start_ptr(ptr noundef %2334)
  %2336 = load ptr, ptr %27, align 8
  %2337 = load ptr, ptr %8, align 8
  %2338 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2337, i32 0, i32 7
  %2339 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2338, i32 0, i32 0
  %2340 = load i32, ptr %2339, align 8
  %2341 = zext i32 %2340 to i64
  %2342 = call ptr @memcpy.inline(ptr noundef %2335, ptr noundef %2336, i64 noundef %2341) #13
  %2343 = load ptr, ptr %12, align 8
  %2344 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2343, i32 0, i32 2
  %2345 = load i64, ptr %2344, align 8
  %2346 = load i32, ptr %15, align 4
  %2347 = zext i32 %2346 to i64
  %2348 = add i64 %2345, %2347
  %2349 = load ptr, ptr %11, align 8
  store i64 %2348, ptr %2349, align 8
  %2350 = load i32, ptr %15, align 4
  %2351 = load ptr, ptr %27, align 8
  %2352 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2351, i32 0, i32 1
  %2353 = load i8, ptr %2352, align 1
  %2354 = zext i8 %2353 to i32
  %2355 = and i32 %2354, 128
  %2356 = icmp ne i32 %2355, 0
  br i1 %2356, label %2357, label %2369

2357:                                             ; preds = %2325
  %2358 = load ptr, ptr %27, align 8
  %2359 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2358, i32 0, i32 2
  %2360 = load i8, ptr %2359, align 1
  %2361 = zext i8 %2360 to i32
  %2362 = mul i32 %2361, 128
  %2363 = load ptr, ptr %27, align 8
  %2364 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2363, i32 0, i32 1
  %2365 = load i8, ptr %2364, align 1
  %2366 = zext i8 %2365 to i32
  %2367 = and i32 %2366, -129
  %2368 = add i32 %2362, %2367
  br label %2374

2369:                                             ; preds = %2325
  %2370 = load ptr, ptr %27, align 8
  %2371 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2370, i32 0, i32 1
  %2372 = load i8, ptr %2371, align 1
  %2373 = zext i8 %2372 to i32
  br label %2374

2374:                                             ; preds = %2369, %2357
  %2375 = phi i32 [ %2368, %2357 ], [ %2373, %2369 ]
  %2376 = add i32 %2350, %2375
  %2377 = load ptr, ptr %12, align 8
  %2378 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2377, i32 0, i32 3
  store i32 %2376, ptr %2378, align 8
  %2379 = load i32, ptr %16, align 4
  %2380 = load ptr, ptr %12, align 8
  %2381 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2380, i32 0, i32 4
  store i32 %2379, ptr %2381, align 4
  %2382 = load i64, ptr %13, align 8
  %2383 = load ptr, ptr %12, align 8
  %2384 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2383, i32 0, i32 8
  store i64 %2382, ptr %2384, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2385

2385:                                             ; preds = %2374, %2321, %2186, %2154
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %3750

2386:                                             ; No predecessors!
  br label %2387

2387:                                             ; preds = %2386
  br label %2388

2388:                                             ; preds = %65, %65, %65, %65, %2387
  br label %2389

2389:                                             ; preds = %2388
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %2390 = load ptr, ptr %14, align 8
  %2391 = load i32, ptr %15, align 4
  %2392 = zext i32 %2391 to i64
  %2393 = getelementptr i8, ptr %2390, i64 %2392
  store ptr %2393, ptr %28, align 8
  %2394 = load i32, ptr %16, align 4
  %2395 = load i32, ptr %15, align 4
  %2396 = sub i32 %2394, %2395
  %2397 = zext i32 %2396 to i64
  %2398 = icmp ult i64 %2397, 31
  br i1 %2398, label %2399, label %2403

2399:                                             ; preds = %2389
  %2400 = load ptr, ptr %9, align 8
  store i32 -13, ptr %2400, align 4
  %2401 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %2402 = load ptr, ptr %10, align 8
  store ptr %2401, ptr %2402, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2637

2403:                                             ; preds = %2389
  %2404 = load ptr, ptr %28, align 8
  %2405 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2404, i32 0, i32 1
  %2406 = load i8, ptr %2405, align 1
  %2407 = zext i8 %2406 to i32
  %2408 = and i32 %2407, 128
  %2409 = icmp ne i32 %2408, 0
  br i1 %2409, label %2410, label %2422

2410:                                             ; preds = %2403
  %2411 = load ptr, ptr %28, align 8
  %2412 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2411, i32 0, i32 2
  %2413 = load i8, ptr %2412, align 1
  %2414 = zext i8 %2413 to i32
  %2415 = mul i32 %2414, 128
  %2416 = load ptr, ptr %28, align 8
  %2417 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2416, i32 0, i32 1
  %2418 = load i8, ptr %2417, align 1
  %2419 = zext i8 %2418 to i32
  %2420 = and i32 %2419, -129
  %2421 = add i32 %2415, %2420
  br label %2427

2422:                                             ; preds = %2403
  %2423 = load ptr, ptr %28, align 8
  %2424 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2423, i32 0, i32 1
  %2425 = load i8, ptr %2424, align 1
  %2426 = zext i8 %2425 to i32
  br label %2427

2427:                                             ; preds = %2422, %2410
  %2428 = phi i32 [ %2421, %2410 ], [ %2426, %2422 ]
  %2429 = zext i32 %2428 to i64
  %2430 = icmp ult i64 %2429, 31
  br i1 %2430, label %2431, label %2435

2431:                                             ; preds = %2427
  %2432 = load ptr, ptr %9, align 8
  store i32 -13, ptr %2432, align 4
  %2433 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %2434 = load ptr, ptr %10, align 8
  store ptr %2433, ptr %2434, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2637

2435:                                             ; preds = %2427
  %2436 = load ptr, ptr %8, align 8
  %2437 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2436, i32 0, i32 0
  store i32 0, ptr %2437, align 8
  %2438 = call ptr @wtap_block_create(i32 noundef 5)
  %2439 = load ptr, ptr %8, align 8
  %2440 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2439, i32 0, i32 8
  store ptr %2438, ptr %2440, align 8
  br label %2441

2441:                                             ; preds = %2435
  %2442 = load ptr, ptr %8, align 8
  %2443 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2442, i32 0, i32 1
  store i32 1, ptr %2443, align 4
  %2444 = load ptr, ptr %28, align 8
  %2445 = getelementptr inbounds nuw %struct.nspr_pktracefull_v25, ptr %2444, i32 0, i32 4
  %2446 = getelementptr inbounds [8 x i8], ptr %2445, i64 0, i64 0
  %2447 = call i64 @pletoh64(ptr noundef %2446)
  store i64 %2447, ptr %13, align 8
  %2448 = load i64, ptr %13, align 8
  %2449 = udiv i64 %2448, 1000000000
  %2450 = trunc i64 %2449 to i32
  %2451 = zext i32 %2450 to i64
  %2452 = load ptr, ptr %8, align 8
  %2453 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2452, i32 0, i32 3
  %2454 = getelementptr inbounds nuw %struct.nstime_t, ptr %2453, i32 0, i32 0
  store i64 %2451, ptr %2454, align 8
  %2455 = load i64, ptr %13, align 8
  %2456 = urem i64 %2455, 1000000000
  %2457 = trunc i64 %2456 to i32
  %2458 = load ptr, ptr %8, align 8
  %2459 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2458, i32 0, i32 3
  %2460 = getelementptr inbounds nuw %struct.nstime_t, ptr %2459, i32 0, i32 1
  store i32 %2457, ptr %2460, align 8
  br label %2461

2461:                                             ; preds = %2441
  br label %2462

2462:                                             ; preds = %2461
  br label %2463

2463:                                             ; preds = %2462
  %2464 = load ptr, ptr %28, align 8
  %2465 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2464, i32 0, i32 1
  %2466 = load i8, ptr %2465, align 1
  %2467 = zext i8 %2466 to i32
  %2468 = and i32 %2467, 128
  %2469 = icmp ne i32 %2468, 0
  br i1 %2469, label %2470, label %2482

2470:                                             ; preds = %2463
  %2471 = load ptr, ptr %28, align 8
  %2472 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2471, i32 0, i32 2
  %2473 = load i8, ptr %2472, align 1
  %2474 = zext i8 %2473 to i32
  %2475 = mul i32 %2474, 128
  %2476 = load ptr, ptr %28, align 8
  %2477 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2476, i32 0, i32 1
  %2478 = load i8, ptr %2477, align 1
  %2479 = zext i8 %2478 to i32
  %2480 = and i32 %2479, -129
  %2481 = add i32 %2475, %2480
  br label %2487

2482:                                             ; preds = %2463
  %2483 = load ptr, ptr %28, align 8
  %2484 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2483, i32 0, i32 1
  %2485 = load i8, ptr %2484, align 1
  %2486 = zext i8 %2485 to i32
  br label %2487

2487:                                             ; preds = %2482, %2470
  %2488 = phi i32 [ %2481, %2470 ], [ %2486, %2482 ]
  %2489 = load ptr, ptr %8, align 8
  %2490 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2489, i32 0, i32 7
  %2491 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2490, i32 0, i32 1
  store i32 %2488, ptr %2491, align 4
  %2492 = load ptr, ptr %8, align 8
  %2493 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2492, i32 0, i32 7
  %2494 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2493, i32 0, i32 1
  %2495 = load i32, ptr %2494, align 4
  %2496 = load ptr, ptr %8, align 8
  %2497 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2496, i32 0, i32 7
  %2498 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2497, i32 0, i32 0
  store i32 %2495, ptr %2498, align 8
  br label %2499

2499:                                             ; preds = %2487
  br label %2500

2500:                                             ; preds = %2499
  %2501 = load ptr, ptr %8, align 8
  %2502 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2501, i32 0, i32 7
  %2503 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2502, i32 0, i32 4
  %2504 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2503, i32 0, i32 4
  store i8 0, ptr %2504, align 2
  %2505 = load ptr, ptr %8, align 8
  %2506 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2505, i32 0, i32 7
  %2507 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2506, i32 0, i32 4
  %2508 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2507, i32 0, i32 5
  store i8 1, ptr %2508, align 1
  %2509 = load ptr, ptr %8, align 8
  %2510 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2509, i32 0, i32 7
  %2511 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2510, i32 0, i32 4
  %2512 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2511, i32 0, i32 2
  store i8 3, ptr %2512, align 4
  %2513 = load ptr, ptr %8, align 8
  %2514 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2513, i32 0, i32 7
  %2515 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2514, i32 0, i32 4
  %2516 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2515, i32 0, i32 3
  store i8 1, ptr %2516, align 1
  %2517 = load ptr, ptr %8, align 8
  %2518 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2517, i32 0, i32 7
  %2519 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2518, i32 0, i32 4
  %2520 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2519, i32 0, i32 6
  store i16 31, ptr %2520, align 8
  %2521 = load ptr, ptr %8, align 8
  %2522 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2521, i32 0, i32 7
  %2523 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2522, i32 0, i32 4
  %2524 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2523, i32 0, i32 7
  store i8 12, ptr %2524, align 2
  %2525 = load ptr, ptr %8, align 8
  %2526 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2525, i32 0, i32 7
  %2527 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2526, i32 0, i32 4
  %2528 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2527, i32 0, i32 8
  store i8 16, ptr %2528, align 1
  %2529 = load ptr, ptr %8, align 8
  %2530 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2529, i32 0, i32 7
  %2531 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2530, i32 0, i32 4
  %2532 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2531, i32 0, i32 10
  store i8 20, ptr %2532, align 1
  %2533 = load ptr, ptr %8, align 8
  %2534 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2533, i32 0, i32 7
  %2535 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2534, i32 0, i32 4
  %2536 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2535, i32 0, i32 11
  store i8 22, ptr %2536, align 2
  %2537 = load ptr, ptr %8, align 8
  %2538 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2537, i32 0, i32 7
  %2539 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2538, i32 0, i32 4
  %2540 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2539, i32 0, i32 12
  store i8 24, ptr %2540, align 1
  %2541 = load ptr, ptr %8, align 8
  %2542 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2541, i32 0, i32 7
  %2543 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2542, i32 0, i32 4
  %2544 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2543, i32 0, i32 13
  store i8 26, ptr %2544, align 8
  %2545 = load ptr, ptr %8, align 8
  %2546 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2545, i32 0, i32 7
  %2547 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2546, i32 0, i32 4
  %2548 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2547, i32 0, i32 14
  store i8 28, ptr %2548, align 1
  %2549 = load ptr, ptr %8, align 8
  %2550 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2549, i32 0, i32 7
  %2551 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2550, i32 0, i32 4
  %2552 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2551, i32 0, i32 15
  store i8 29, ptr %2552, align 2
  %2553 = load ptr, ptr %8, align 8
  %2554 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2553, i32 0, i32 7
  %2555 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2554, i32 0, i32 4
  %2556 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2555, i32 0, i32 16
  store i8 30, ptr %2556, align 1
  %2557 = load ptr, ptr %8, align 8
  %2558 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2557, i32 0, i32 7
  %2559 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2558, i32 0, i32 4
  %2560 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2559, i32 0, i32 18
  store i8 31, ptr %2560, align 1
  %2561 = load ptr, ptr %8, align 8
  %2562 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2561, i32 0, i32 7
  %2563 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2562, i32 0, i32 4
  %2564 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2563, i32 0, i32 9
  store i8 37, ptr %2564, align 4
  %2565 = load i32, ptr %16, align 4
  %2566 = load i32, ptr %15, align 4
  %2567 = sub i32 %2565, %2566
  %2568 = load ptr, ptr %8, align 8
  %2569 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2568, i32 0, i32 7
  %2570 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2569, i32 0, i32 0
  %2571 = load i32, ptr %2570, align 8
  %2572 = icmp ult i32 %2567, %2571
  br i1 %2572, label %2573, label %2577

2573:                                             ; preds = %2500
  %2574 = load ptr, ptr %9, align 8
  store i32 -13, ptr %2574, align 4
  %2575 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %2576 = load ptr, ptr %10, align 8
  store ptr %2575, ptr %2576, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2637

2577:                                             ; preds = %2500
  %2578 = load ptr, ptr %8, align 8
  %2579 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2578, i32 0, i32 11
  %2580 = load ptr, ptr %8, align 8
  %2581 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2580, i32 0, i32 7
  %2582 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2581, i32 0, i32 0
  %2583 = load i32, ptr %2582, align 8
  %2584 = zext i32 %2583 to i64
  call void @ws_buffer_assure_space(ptr noundef %2579, i64 noundef %2584)
  %2585 = load ptr, ptr %8, align 8
  %2586 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2585, i32 0, i32 11
  %2587 = call ptr @ws_buffer_start_ptr(ptr noundef %2586)
  %2588 = load ptr, ptr %28, align 8
  %2589 = load ptr, ptr %8, align 8
  %2590 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2589, i32 0, i32 7
  %2591 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2590, i32 0, i32 0
  %2592 = load i32, ptr %2591, align 8
  %2593 = zext i32 %2592 to i64
  %2594 = call ptr @memcpy.inline(ptr noundef %2587, ptr noundef %2588, i64 noundef %2593) #13
  %2595 = load ptr, ptr %12, align 8
  %2596 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2595, i32 0, i32 2
  %2597 = load i64, ptr %2596, align 8
  %2598 = load i32, ptr %15, align 4
  %2599 = zext i32 %2598 to i64
  %2600 = add i64 %2597, %2599
  %2601 = load ptr, ptr %11, align 8
  store i64 %2600, ptr %2601, align 8
  %2602 = load i32, ptr %15, align 4
  %2603 = load ptr, ptr %28, align 8
  %2604 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2603, i32 0, i32 1
  %2605 = load i8, ptr %2604, align 1
  %2606 = zext i8 %2605 to i32
  %2607 = and i32 %2606, 128
  %2608 = icmp ne i32 %2607, 0
  br i1 %2608, label %2609, label %2621

2609:                                             ; preds = %2577
  %2610 = load ptr, ptr %28, align 8
  %2611 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2610, i32 0, i32 2
  %2612 = load i8, ptr %2611, align 1
  %2613 = zext i8 %2612 to i32
  %2614 = mul i32 %2613, 128
  %2615 = load ptr, ptr %28, align 8
  %2616 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2615, i32 0, i32 1
  %2617 = load i8, ptr %2616, align 1
  %2618 = zext i8 %2617 to i32
  %2619 = and i32 %2618, -129
  %2620 = add i32 %2614, %2619
  br label %2626

2621:                                             ; preds = %2577
  %2622 = load ptr, ptr %28, align 8
  %2623 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2622, i32 0, i32 1
  %2624 = load i8, ptr %2623, align 1
  %2625 = zext i8 %2624 to i32
  br label %2626

2626:                                             ; preds = %2621, %2609
  %2627 = phi i32 [ %2620, %2609 ], [ %2625, %2621 ]
  %2628 = add i32 %2602, %2627
  %2629 = load ptr, ptr %12, align 8
  %2630 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2629, i32 0, i32 3
  store i32 %2628, ptr %2630, align 8
  %2631 = load i32, ptr %16, align 4
  %2632 = load ptr, ptr %12, align 8
  %2633 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2632, i32 0, i32 4
  store i32 %2631, ptr %2633, align 4
  %2634 = load i64, ptr %13, align 8
  %2635 = load ptr, ptr %12, align 8
  %2636 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2635, i32 0, i32 8
  store i64 %2634, ptr %2636, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2637

2637:                                             ; preds = %2626, %2573, %2431, %2399
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %3750

2638:                                             ; No predecessors!
  br label %2639

2639:                                             ; preds = %2638
  br label %2640

2640:                                             ; preds = %65, %65, %65, %65, %2639
  br label %2641

2641:                                             ; preds = %2640
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %2642 = load ptr, ptr %14, align 8
  %2643 = load i32, ptr %15, align 4
  %2644 = zext i32 %2643 to i64
  %2645 = getelementptr i8, ptr %2642, i64 %2644
  store ptr %2645, ptr %29, align 8
  %2646 = load i32, ptr %16, align 4
  %2647 = load i32, ptr %15, align 4
  %2648 = sub i32 %2646, %2647
  %2649 = zext i32 %2648 to i64
  %2650 = icmp ult i64 %2649, 35
  br i1 %2650, label %2651, label %2655

2651:                                             ; preds = %2641
  %2652 = load ptr, ptr %9, align 8
  store i32 -13, ptr %2652, align 4
  %2653 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %2654 = load ptr, ptr %10, align 8
  store ptr %2653, ptr %2654, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2894

2655:                                             ; preds = %2641
  %2656 = load ptr, ptr %29, align 8
  %2657 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2656, i32 0, i32 1
  %2658 = load i8, ptr %2657, align 1
  %2659 = zext i8 %2658 to i32
  %2660 = and i32 %2659, 128
  %2661 = icmp ne i32 %2660, 0
  br i1 %2661, label %2662, label %2674

2662:                                             ; preds = %2655
  %2663 = load ptr, ptr %29, align 8
  %2664 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2663, i32 0, i32 2
  %2665 = load i8, ptr %2664, align 1
  %2666 = zext i8 %2665 to i32
  %2667 = mul i32 %2666, 128
  %2668 = load ptr, ptr %29, align 8
  %2669 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2668, i32 0, i32 1
  %2670 = load i8, ptr %2669, align 1
  %2671 = zext i8 %2670 to i32
  %2672 = and i32 %2671, -129
  %2673 = add i32 %2667, %2672
  br label %2679

2674:                                             ; preds = %2655
  %2675 = load ptr, ptr %29, align 8
  %2676 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2675, i32 0, i32 1
  %2677 = load i8, ptr %2676, align 1
  %2678 = zext i8 %2677 to i32
  br label %2679

2679:                                             ; preds = %2674, %2662
  %2680 = phi i32 [ %2673, %2662 ], [ %2678, %2674 ]
  %2681 = zext i32 %2680 to i64
  %2682 = icmp ult i64 %2681, 35
  br i1 %2682, label %2683, label %2687

2683:                                             ; preds = %2679
  %2684 = load ptr, ptr %9, align 8
  store i32 -13, ptr %2684, align 4
  %2685 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %2686 = load ptr, ptr %10, align 8
  store ptr %2685, ptr %2686, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2894

2687:                                             ; preds = %2679
  %2688 = load ptr, ptr %8, align 8
  %2689 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2688, i32 0, i32 0
  store i32 0, ptr %2689, align 8
  %2690 = call ptr @wtap_block_create(i32 noundef 5)
  %2691 = load ptr, ptr %8, align 8
  %2692 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2691, i32 0, i32 8
  store ptr %2690, ptr %2692, align 8
  br label %2693

2693:                                             ; preds = %2687
  %2694 = load ptr, ptr %8, align 8
  %2695 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2694, i32 0, i32 1
  store i32 1, ptr %2695, align 4
  %2696 = load ptr, ptr %29, align 8
  %2697 = getelementptr inbounds nuw %struct.nspr_pktracepart_v25, ptr %2696, i32 0, i32 4
  %2698 = getelementptr inbounds [8 x i8], ptr %2697, i64 0, i64 0
  %2699 = call i64 @pletoh64(ptr noundef %2698)
  store i64 %2699, ptr %13, align 8
  %2700 = load i64, ptr %13, align 8
  %2701 = udiv i64 %2700, 1000000000
  %2702 = trunc i64 %2701 to i32
  %2703 = zext i32 %2702 to i64
  %2704 = load ptr, ptr %8, align 8
  %2705 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2704, i32 0, i32 3
  %2706 = getelementptr inbounds nuw %struct.nstime_t, ptr %2705, i32 0, i32 0
  store i64 %2703, ptr %2706, align 8
  %2707 = load i64, ptr %13, align 8
  %2708 = urem i64 %2707, 1000000000
  %2709 = trunc i64 %2708 to i32
  %2710 = load ptr, ptr %8, align 8
  %2711 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2710, i32 0, i32 3
  %2712 = getelementptr inbounds nuw %struct.nstime_t, ptr %2711, i32 0, i32 1
  store i32 %2709, ptr %2712, align 8
  br label %2713

2713:                                             ; preds = %2693
  br label %2714

2714:                                             ; preds = %2713
  br label %2715

2715:                                             ; preds = %2714
  %2716 = load ptr, ptr %8, align 8
  %2717 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2716, i32 0, i32 1
  %2718 = load i32, ptr %2717, align 4
  %2719 = or i32 %2718, 2
  store i32 %2719, ptr %2717, align 4
  %2720 = load ptr, ptr %29, align 8
  %2721 = getelementptr inbounds nuw %struct.nspr_pktracepart_v25, ptr %2720, i32 0, i32 5
  %2722 = call zeroext i16 @pletoh16(ptr noundef %2721)
  %2723 = zext i16 %2722 to i32
  %2724 = add i32 %2723, 35
  %2725 = load ptr, ptr %8, align 8
  %2726 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2725, i32 0, i32 7
  %2727 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2726, i32 0, i32 1
  store i32 %2724, ptr %2727, align 4
  %2728 = load ptr, ptr %29, align 8
  %2729 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2728, i32 0, i32 1
  %2730 = load i8, ptr %2729, align 1
  %2731 = zext i8 %2730 to i32
  %2732 = and i32 %2731, 128
  %2733 = icmp ne i32 %2732, 0
  br i1 %2733, label %2734, label %2746

2734:                                             ; preds = %2715
  %2735 = load ptr, ptr %29, align 8
  %2736 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2735, i32 0, i32 2
  %2737 = load i8, ptr %2736, align 1
  %2738 = zext i8 %2737 to i32
  %2739 = mul i32 %2738, 128
  %2740 = load ptr, ptr %29, align 8
  %2741 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2740, i32 0, i32 1
  %2742 = load i8, ptr %2741, align 1
  %2743 = zext i8 %2742 to i32
  %2744 = and i32 %2743, -129
  %2745 = add i32 %2739, %2744
  br label %2751

2746:                                             ; preds = %2715
  %2747 = load ptr, ptr %29, align 8
  %2748 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2747, i32 0, i32 1
  %2749 = load i8, ptr %2748, align 1
  %2750 = zext i8 %2749 to i32
  br label %2751

2751:                                             ; preds = %2746, %2734
  %2752 = phi i32 [ %2745, %2734 ], [ %2750, %2746 ]
  %2753 = load ptr, ptr %8, align 8
  %2754 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2753, i32 0, i32 7
  %2755 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2754, i32 0, i32 0
  store i32 %2752, ptr %2755, align 8
  br label %2756

2756:                                             ; preds = %2751
  br label %2757

2757:                                             ; preds = %2756
  %2758 = load ptr, ptr %8, align 8
  %2759 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2758, i32 0, i32 7
  %2760 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2759, i32 0, i32 4
  %2761 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2760, i32 0, i32 4
  store i8 0, ptr %2761, align 2
  %2762 = load ptr, ptr %8, align 8
  %2763 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2762, i32 0, i32 7
  %2764 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2763, i32 0, i32 4
  %2765 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2764, i32 0, i32 5
  store i8 1, ptr %2765, align 1
  %2766 = load ptr, ptr %8, align 8
  %2767 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2766, i32 0, i32 7
  %2768 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2767, i32 0, i32 4
  %2769 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2768, i32 0, i32 2
  store i8 3, ptr %2769, align 4
  %2770 = load ptr, ptr %8, align 8
  %2771 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2770, i32 0, i32 7
  %2772 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2771, i32 0, i32 4
  %2773 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2772, i32 0, i32 3
  store i8 1, ptr %2773, align 1
  %2774 = load ptr, ptr %8, align 8
  %2775 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2774, i32 0, i32 7
  %2776 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2775, i32 0, i32 4
  %2777 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2776, i32 0, i32 6
  store i16 35, ptr %2777, align 8
  %2778 = load ptr, ptr %8, align 8
  %2779 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2778, i32 0, i32 7
  %2780 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2779, i32 0, i32 4
  %2781 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2780, i32 0, i32 7
  store i8 16, ptr %2781, align 2
  %2782 = load ptr, ptr %8, align 8
  %2783 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2782, i32 0, i32 7
  %2784 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2783, i32 0, i32 4
  %2785 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2784, i32 0, i32 8
  store i8 20, ptr %2785, align 1
  %2786 = load ptr, ptr %8, align 8
  %2787 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2786, i32 0, i32 7
  %2788 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2787, i32 0, i32 4
  %2789 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2788, i32 0, i32 10
  store i8 24, ptr %2789, align 1
  %2790 = load ptr, ptr %8, align 8
  %2791 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2790, i32 0, i32 7
  %2792 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2791, i32 0, i32 4
  %2793 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2792, i32 0, i32 11
  store i8 26, ptr %2793, align 2
  %2794 = load ptr, ptr %8, align 8
  %2795 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2794, i32 0, i32 7
  %2796 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2795, i32 0, i32 4
  %2797 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2796, i32 0, i32 12
  store i8 28, ptr %2797, align 1
  %2798 = load ptr, ptr %8, align 8
  %2799 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2798, i32 0, i32 7
  %2800 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2799, i32 0, i32 4
  %2801 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2800, i32 0, i32 13
  store i8 30, ptr %2801, align 8
  %2802 = load ptr, ptr %8, align 8
  %2803 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2802, i32 0, i32 7
  %2804 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2803, i32 0, i32 4
  %2805 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2804, i32 0, i32 14
  store i8 32, ptr %2805, align 1
  %2806 = load ptr, ptr %8, align 8
  %2807 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2806, i32 0, i32 7
  %2808 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2807, i32 0, i32 4
  %2809 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2808, i32 0, i32 15
  store i8 33, ptr %2809, align 2
  %2810 = load ptr, ptr %8, align 8
  %2811 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2810, i32 0, i32 7
  %2812 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2811, i32 0, i32 4
  %2813 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2812, i32 0, i32 16
  store i8 34, ptr %2813, align 1
  %2814 = load ptr, ptr %8, align 8
  %2815 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2814, i32 0, i32 7
  %2816 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2815, i32 0, i32 4
  %2817 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2816, i32 0, i32 18
  store i8 35, ptr %2817, align 1
  %2818 = load ptr, ptr %8, align 8
  %2819 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2818, i32 0, i32 7
  %2820 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2819, i32 0, i32 4
  %2821 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %2820, i32 0, i32 9
  store i8 37, ptr %2821, align 4
  %2822 = load i32, ptr %16, align 4
  %2823 = load i32, ptr %15, align 4
  %2824 = sub i32 %2822, %2823
  %2825 = load ptr, ptr %8, align 8
  %2826 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2825, i32 0, i32 7
  %2827 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2826, i32 0, i32 0
  %2828 = load i32, ptr %2827, align 8
  %2829 = icmp ult i32 %2824, %2828
  br i1 %2829, label %2830, label %2834

2830:                                             ; preds = %2757
  %2831 = load ptr, ptr %9, align 8
  store i32 -13, ptr %2831, align 4
  %2832 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %2833 = load ptr, ptr %10, align 8
  store ptr %2832, ptr %2833, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2894

2834:                                             ; preds = %2757
  %2835 = load ptr, ptr %8, align 8
  %2836 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2835, i32 0, i32 11
  %2837 = load ptr, ptr %8, align 8
  %2838 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2837, i32 0, i32 7
  %2839 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2838, i32 0, i32 0
  %2840 = load i32, ptr %2839, align 8
  %2841 = zext i32 %2840 to i64
  call void @ws_buffer_assure_space(ptr noundef %2836, i64 noundef %2841)
  %2842 = load ptr, ptr %8, align 8
  %2843 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2842, i32 0, i32 11
  %2844 = call ptr @ws_buffer_start_ptr(ptr noundef %2843)
  %2845 = load ptr, ptr %29, align 8
  %2846 = load ptr, ptr %8, align 8
  %2847 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2846, i32 0, i32 7
  %2848 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2847, i32 0, i32 0
  %2849 = load i32, ptr %2848, align 8
  %2850 = zext i32 %2849 to i64
  %2851 = call ptr @memcpy.inline(ptr noundef %2844, ptr noundef %2845, i64 noundef %2850) #13
  %2852 = load ptr, ptr %12, align 8
  %2853 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2852, i32 0, i32 2
  %2854 = load i64, ptr %2853, align 8
  %2855 = load i32, ptr %15, align 4
  %2856 = zext i32 %2855 to i64
  %2857 = add i64 %2854, %2856
  %2858 = load ptr, ptr %11, align 8
  store i64 %2857, ptr %2858, align 8
  %2859 = load i32, ptr %15, align 4
  %2860 = load ptr, ptr %29, align 8
  %2861 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2860, i32 0, i32 1
  %2862 = load i8, ptr %2861, align 1
  %2863 = zext i8 %2862 to i32
  %2864 = and i32 %2863, 128
  %2865 = icmp ne i32 %2864, 0
  br i1 %2865, label %2866, label %2878

2866:                                             ; preds = %2834
  %2867 = load ptr, ptr %29, align 8
  %2868 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2867, i32 0, i32 2
  %2869 = load i8, ptr %2868, align 1
  %2870 = zext i8 %2869 to i32
  %2871 = mul i32 %2870, 128
  %2872 = load ptr, ptr %29, align 8
  %2873 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2872, i32 0, i32 1
  %2874 = load i8, ptr %2873, align 1
  %2875 = zext i8 %2874 to i32
  %2876 = and i32 %2875, -129
  %2877 = add i32 %2871, %2876
  br label %2883

2878:                                             ; preds = %2834
  %2879 = load ptr, ptr %29, align 8
  %2880 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2879, i32 0, i32 1
  %2881 = load i8, ptr %2880, align 1
  %2882 = zext i8 %2881 to i32
  br label %2883

2883:                                             ; preds = %2878, %2866
  %2884 = phi i32 [ %2877, %2866 ], [ %2882, %2878 ]
  %2885 = add i32 %2859, %2884
  %2886 = load ptr, ptr %12, align 8
  %2887 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2886, i32 0, i32 3
  store i32 %2885, ptr %2887, align 8
  %2888 = load i32, ptr %16, align 4
  %2889 = load ptr, ptr %12, align 8
  %2890 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2889, i32 0, i32 4
  store i32 %2888, ptr %2890, align 4
  %2891 = load i64, ptr %13, align 8
  %2892 = load ptr, ptr %12, align 8
  %2893 = getelementptr inbounds nuw %struct.nstrace_t, ptr %2892, i32 0, i32 8
  store i64 %2891, ptr %2893, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %2894

2894:                                             ; preds = %2883, %2830, %2683, %2651
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %3750

2895:                                             ; No predecessors!
  br label %2896

2896:                                             ; preds = %2895
  br label %2897

2897:                                             ; preds = %65, %65, %65, %65, %2896
  br label %2898

2898:                                             ; preds = %2897
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %2899 = load ptr, ptr %14, align 8
  %2900 = load i32, ptr %15, align 4
  %2901 = zext i32 %2900 to i64
  %2902 = getelementptr i8, ptr %2899, i64 %2901
  store ptr %2902, ptr %30, align 8
  %2903 = load i32, ptr %16, align 4
  %2904 = load i32, ptr %15, align 4
  %2905 = sub i32 %2903, %2904
  %2906 = zext i32 %2905 to i64
  %2907 = icmp ult i64 %2906, 48
  br i1 %2907, label %2908, label %2912

2908:                                             ; preds = %2898
  %2909 = load ptr, ptr %9, align 8
  store i32 -13, ptr %2909, align 4
  %2910 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %2911 = load ptr, ptr %10, align 8
  store ptr %2910, ptr %2911, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3150

2912:                                             ; preds = %2898
  %2913 = load ptr, ptr %30, align 8
  %2914 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2913, i32 0, i32 1
  %2915 = load i8, ptr %2914, align 1
  %2916 = zext i8 %2915 to i32
  %2917 = and i32 %2916, 128
  %2918 = icmp ne i32 %2917, 0
  br i1 %2918, label %2919, label %2931

2919:                                             ; preds = %2912
  %2920 = load ptr, ptr %30, align 8
  %2921 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2920, i32 0, i32 2
  %2922 = load i8, ptr %2921, align 1
  %2923 = zext i8 %2922 to i32
  %2924 = mul i32 %2923, 128
  %2925 = load ptr, ptr %30, align 8
  %2926 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2925, i32 0, i32 1
  %2927 = load i8, ptr %2926, align 1
  %2928 = zext i8 %2927 to i32
  %2929 = and i32 %2928, -129
  %2930 = add i32 %2924, %2929
  br label %2936

2931:                                             ; preds = %2912
  %2932 = load ptr, ptr %30, align 8
  %2933 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2932, i32 0, i32 1
  %2934 = load i8, ptr %2933, align 1
  %2935 = zext i8 %2934 to i32
  br label %2936

2936:                                             ; preds = %2931, %2919
  %2937 = phi i32 [ %2930, %2919 ], [ %2935, %2931 ]
  %2938 = zext i32 %2937 to i64
  %2939 = icmp ult i64 %2938, 48
  br i1 %2939, label %2940, label %2944

2940:                                             ; preds = %2936
  %2941 = load ptr, ptr %9, align 8
  store i32 -13, ptr %2941, align 4
  %2942 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %2943 = load ptr, ptr %10, align 8
  store ptr %2942, ptr %2943, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3150

2944:                                             ; preds = %2936
  %2945 = load ptr, ptr %8, align 8
  %2946 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2945, i32 0, i32 0
  store i32 0, ptr %2946, align 8
  %2947 = call ptr @wtap_block_create(i32 noundef 5)
  %2948 = load ptr, ptr %8, align 8
  %2949 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2948, i32 0, i32 8
  store ptr %2947, ptr %2949, align 8
  br label %2950

2950:                                             ; preds = %2944
  %2951 = load ptr, ptr %8, align 8
  %2952 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2951, i32 0, i32 1
  store i32 1, ptr %2952, align 4
  %2953 = load ptr, ptr %30, align 8
  %2954 = getelementptr inbounds nuw %struct.nspr_pktracefull_v26, ptr %2953, i32 0, i32 4
  %2955 = getelementptr inbounds [8 x i8], ptr %2954, i64 0, i64 0
  %2956 = call i64 @pletoh64(ptr noundef %2955)
  store i64 %2956, ptr %13, align 8
  %2957 = load i64, ptr %13, align 8
  %2958 = udiv i64 %2957, 1000000000
  %2959 = trunc i64 %2958 to i32
  %2960 = zext i32 %2959 to i64
  %2961 = load ptr, ptr %8, align 8
  %2962 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2961, i32 0, i32 3
  %2963 = getelementptr inbounds nuw %struct.nstime_t, ptr %2962, i32 0, i32 0
  store i64 %2960, ptr %2963, align 8
  %2964 = load i64, ptr %13, align 8
  %2965 = urem i64 %2964, 1000000000
  %2966 = trunc i64 %2965 to i32
  %2967 = load ptr, ptr %8, align 8
  %2968 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2967, i32 0, i32 3
  %2969 = getelementptr inbounds nuw %struct.nstime_t, ptr %2968, i32 0, i32 1
  store i32 %2966, ptr %2969, align 8
  br label %2970

2970:                                             ; preds = %2950
  br label %2971

2971:                                             ; preds = %2970
  br label %2972

2972:                                             ; preds = %2971
  %2973 = load ptr, ptr %30, align 8
  %2974 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2973, i32 0, i32 1
  %2975 = load i8, ptr %2974, align 1
  %2976 = zext i8 %2975 to i32
  %2977 = and i32 %2976, 128
  %2978 = icmp ne i32 %2977, 0
  br i1 %2978, label %2979, label %2991

2979:                                             ; preds = %2972
  %2980 = load ptr, ptr %30, align 8
  %2981 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2980, i32 0, i32 2
  %2982 = load i8, ptr %2981, align 1
  %2983 = zext i8 %2982 to i32
  %2984 = mul i32 %2983, 128
  %2985 = load ptr, ptr %30, align 8
  %2986 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2985, i32 0, i32 1
  %2987 = load i8, ptr %2986, align 1
  %2988 = zext i8 %2987 to i32
  %2989 = and i32 %2988, -129
  %2990 = add i32 %2984, %2989
  br label %2996

2991:                                             ; preds = %2972
  %2992 = load ptr, ptr %30, align 8
  %2993 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %2992, i32 0, i32 1
  %2994 = load i8, ptr %2993, align 1
  %2995 = zext i8 %2994 to i32
  br label %2996

2996:                                             ; preds = %2991, %2979
  %2997 = phi i32 [ %2990, %2979 ], [ %2995, %2991 ]
  %2998 = load ptr, ptr %8, align 8
  %2999 = getelementptr inbounds nuw %struct.wtap_rec, ptr %2998, i32 0, i32 7
  %3000 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %2999, i32 0, i32 1
  store i32 %2997, ptr %3000, align 4
  %3001 = load ptr, ptr %8, align 8
  %3002 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3001, i32 0, i32 7
  %3003 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3002, i32 0, i32 1
  %3004 = load i32, ptr %3003, align 4
  %3005 = load ptr, ptr %8, align 8
  %3006 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3005, i32 0, i32 7
  %3007 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3006, i32 0, i32 0
  store i32 %3004, ptr %3007, align 8
  br label %3008

3008:                                             ; preds = %2996
  br label %3009

3009:                                             ; preds = %3008
  %3010 = load ptr, ptr %8, align 8
  %3011 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3010, i32 0, i32 7
  %3012 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3011, i32 0, i32 4
  %3013 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3012, i32 0, i32 4
  store i8 0, ptr %3013, align 2
  %3014 = load ptr, ptr %8, align 8
  %3015 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3014, i32 0, i32 7
  %3016 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3015, i32 0, i32 4
  %3017 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3016, i32 0, i32 5
  store i8 1, ptr %3017, align 1
  %3018 = load ptr, ptr %8, align 8
  %3019 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3018, i32 0, i32 7
  %3020 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3019, i32 0, i32 4
  %3021 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3020, i32 0, i32 2
  store i8 3, ptr %3021, align 4
  %3022 = load ptr, ptr %8, align 8
  %3023 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3022, i32 0, i32 7
  %3024 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3023, i32 0, i32 4
  %3025 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3024, i32 0, i32 3
  store i8 1, ptr %3025, align 1
  %3026 = load ptr, ptr %8, align 8
  %3027 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3026, i32 0, i32 7
  %3028 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3027, i32 0, i32 4
  %3029 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3028, i32 0, i32 6
  store i16 48, ptr %3029, align 8
  %3030 = load ptr, ptr %8, align 8
  %3031 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3030, i32 0, i32 7
  %3032 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3031, i32 0, i32 4
  %3033 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3032, i32 0, i32 7
  store i8 12, ptr %3033, align 2
  %3034 = load ptr, ptr %8, align 8
  %3035 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3034, i32 0, i32 7
  %3036 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3035, i32 0, i32 4
  %3037 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3036, i32 0, i32 8
  store i8 16, ptr %3037, align 1
  %3038 = load ptr, ptr %8, align 8
  %3039 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3038, i32 0, i32 7
  %3040 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3039, i32 0, i32 4
  %3041 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3040, i32 0, i32 10
  store i8 20, ptr %3041, align 1
  %3042 = load ptr, ptr %8, align 8
  %3043 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3042, i32 0, i32 7
  %3044 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3043, i32 0, i32 4
  %3045 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3044, i32 0, i32 11
  store i8 22, ptr %3045, align 2
  %3046 = load ptr, ptr %8, align 8
  %3047 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3046, i32 0, i32 7
  %3048 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3047, i32 0, i32 4
  %3049 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3048, i32 0, i32 12
  store i8 24, ptr %3049, align 1
  %3050 = load ptr, ptr %8, align 8
  %3051 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3050, i32 0, i32 7
  %3052 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3051, i32 0, i32 4
  %3053 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3052, i32 0, i32 13
  store i8 26, ptr %3053, align 8
  %3054 = load ptr, ptr %8, align 8
  %3055 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3054, i32 0, i32 7
  %3056 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3055, i32 0, i32 4
  %3057 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3056, i32 0, i32 14
  store i8 28, ptr %3057, align 1
  %3058 = load ptr, ptr %8, align 8
  %3059 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3058, i32 0, i32 7
  %3060 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3059, i32 0, i32 4
  %3061 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3060, i32 0, i32 15
  store i8 29, ptr %3061, align 2
  %3062 = load ptr, ptr %8, align 8
  %3063 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3062, i32 0, i32 7
  %3064 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3063, i32 0, i32 4
  %3065 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3064, i32 0, i32 16
  store i8 30, ptr %3065, align 1
  %3066 = load ptr, ptr %8, align 8
  %3067 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3066, i32 0, i32 7
  %3068 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3067, i32 0, i32 4
  %3069 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3068, i32 0, i32 18
  store i8 48, ptr %3069, align 1
  %3070 = load ptr, ptr %8, align 8
  %3071 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3070, i32 0, i32 7
  %3072 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3071, i32 0, i32 4
  %3073 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3072, i32 0, i32 17
  store i8 32, ptr %3073, align 4
  %3074 = load ptr, ptr %8, align 8
  %3075 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3074, i32 0, i32 7
  %3076 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3075, i32 0, i32 4
  %3077 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3076, i32 0, i32 9
  store i8 38, ptr %3077, align 4
  %3078 = load i32, ptr %16, align 4
  %3079 = load i32, ptr %15, align 4
  %3080 = sub i32 %3078, %3079
  %3081 = load ptr, ptr %8, align 8
  %3082 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3081, i32 0, i32 7
  %3083 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3082, i32 0, i32 0
  %3084 = load i32, ptr %3083, align 8
  %3085 = icmp ult i32 %3080, %3084
  br i1 %3085, label %3086, label %3090

3086:                                             ; preds = %3009
  %3087 = load ptr, ptr %9, align 8
  store i32 -13, ptr %3087, align 4
  %3088 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %3089 = load ptr, ptr %10, align 8
  store ptr %3088, ptr %3089, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3150

3090:                                             ; preds = %3009
  %3091 = load ptr, ptr %8, align 8
  %3092 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3091, i32 0, i32 11
  %3093 = load ptr, ptr %8, align 8
  %3094 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3093, i32 0, i32 7
  %3095 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3094, i32 0, i32 0
  %3096 = load i32, ptr %3095, align 8
  %3097 = zext i32 %3096 to i64
  call void @ws_buffer_assure_space(ptr noundef %3092, i64 noundef %3097)
  %3098 = load ptr, ptr %8, align 8
  %3099 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3098, i32 0, i32 11
  %3100 = call ptr @ws_buffer_start_ptr(ptr noundef %3099)
  %3101 = load ptr, ptr %30, align 8
  %3102 = load ptr, ptr %8, align 8
  %3103 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3102, i32 0, i32 7
  %3104 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3103, i32 0, i32 0
  %3105 = load i32, ptr %3104, align 8
  %3106 = zext i32 %3105 to i64
  %3107 = call ptr @memcpy.inline(ptr noundef %3100, ptr noundef %3101, i64 noundef %3106) #13
  %3108 = load ptr, ptr %12, align 8
  %3109 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3108, i32 0, i32 2
  %3110 = load i64, ptr %3109, align 8
  %3111 = load i32, ptr %15, align 4
  %3112 = zext i32 %3111 to i64
  %3113 = add i64 %3110, %3112
  %3114 = load ptr, ptr %11, align 8
  store i64 %3113, ptr %3114, align 8
  %3115 = load i32, ptr %15, align 4
  %3116 = load ptr, ptr %30, align 8
  %3117 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3116, i32 0, i32 1
  %3118 = load i8, ptr %3117, align 1
  %3119 = zext i8 %3118 to i32
  %3120 = and i32 %3119, 128
  %3121 = icmp ne i32 %3120, 0
  br i1 %3121, label %3122, label %3134

3122:                                             ; preds = %3090
  %3123 = load ptr, ptr %30, align 8
  %3124 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3123, i32 0, i32 2
  %3125 = load i8, ptr %3124, align 1
  %3126 = zext i8 %3125 to i32
  %3127 = mul i32 %3126, 128
  %3128 = load ptr, ptr %30, align 8
  %3129 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3128, i32 0, i32 1
  %3130 = load i8, ptr %3129, align 1
  %3131 = zext i8 %3130 to i32
  %3132 = and i32 %3131, -129
  %3133 = add i32 %3127, %3132
  br label %3139

3134:                                             ; preds = %3090
  %3135 = load ptr, ptr %30, align 8
  %3136 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3135, i32 0, i32 1
  %3137 = load i8, ptr %3136, align 1
  %3138 = zext i8 %3137 to i32
  br label %3139

3139:                                             ; preds = %3134, %3122
  %3140 = phi i32 [ %3133, %3122 ], [ %3138, %3134 ]
  %3141 = add i32 %3115, %3140
  %3142 = load ptr, ptr %12, align 8
  %3143 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3142, i32 0, i32 3
  store i32 %3141, ptr %3143, align 8
  %3144 = load i32, ptr %16, align 4
  %3145 = load ptr, ptr %12, align 8
  %3146 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3145, i32 0, i32 4
  store i32 %3144, ptr %3146, align 4
  %3147 = load i64, ptr %13, align 8
  %3148 = load ptr, ptr %12, align 8
  %3149 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3148, i32 0, i32 8
  store i64 %3147, ptr %3149, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3150

3150:                                             ; preds = %3139, %3086, %2940, %2908
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %3750

3151:                                             ; No predecessors!
  br label %3152

3152:                                             ; preds = %3151
  br label %3153

3153:                                             ; preds = %65, %65, %65, %65, %3152
  br label %3154

3154:                                             ; preds = %3153
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %3155 = load ptr, ptr %14, align 8
  %3156 = load i32, ptr %15, align 4
  %3157 = zext i32 %3156 to i64
  %3158 = getelementptr i8, ptr %3155, i64 %3157
  store ptr %3158, ptr %31, align 8
  %3159 = load i32, ptr %16, align 4
  %3160 = load i32, ptr %15, align 4
  %3161 = sub i32 %3159, %3160
  %3162 = zext i32 %3161 to i64
  %3163 = icmp ult i64 %3162, 52
  br i1 %3163, label %3164, label %3168

3164:                                             ; preds = %3154
  %3165 = load ptr, ptr %9, align 8
  store i32 -13, ptr %3165, align 4
  %3166 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %3167 = load ptr, ptr %10, align 8
  store ptr %3166, ptr %3167, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3411

3168:                                             ; preds = %3154
  %3169 = load ptr, ptr %31, align 8
  %3170 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3169, i32 0, i32 1
  %3171 = load i8, ptr %3170, align 1
  %3172 = zext i8 %3171 to i32
  %3173 = and i32 %3172, 128
  %3174 = icmp ne i32 %3173, 0
  br i1 %3174, label %3175, label %3187

3175:                                             ; preds = %3168
  %3176 = load ptr, ptr %31, align 8
  %3177 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3176, i32 0, i32 2
  %3178 = load i8, ptr %3177, align 1
  %3179 = zext i8 %3178 to i32
  %3180 = mul i32 %3179, 128
  %3181 = load ptr, ptr %31, align 8
  %3182 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3181, i32 0, i32 1
  %3183 = load i8, ptr %3182, align 1
  %3184 = zext i8 %3183 to i32
  %3185 = and i32 %3184, -129
  %3186 = add i32 %3180, %3185
  br label %3192

3187:                                             ; preds = %3168
  %3188 = load ptr, ptr %31, align 8
  %3189 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3188, i32 0, i32 1
  %3190 = load i8, ptr %3189, align 1
  %3191 = zext i8 %3190 to i32
  br label %3192

3192:                                             ; preds = %3187, %3175
  %3193 = phi i32 [ %3186, %3175 ], [ %3191, %3187 ]
  %3194 = zext i32 %3193 to i64
  %3195 = icmp ult i64 %3194, 52
  br i1 %3195, label %3196, label %3200

3196:                                             ; preds = %3192
  %3197 = load ptr, ptr %9, align 8
  store i32 -13, ptr %3197, align 4
  %3198 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %3199 = load ptr, ptr %10, align 8
  store ptr %3198, ptr %3199, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3411

3200:                                             ; preds = %3192
  %3201 = load ptr, ptr %8, align 8
  %3202 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3201, i32 0, i32 0
  store i32 0, ptr %3202, align 8
  %3203 = call ptr @wtap_block_create(i32 noundef 5)
  %3204 = load ptr, ptr %8, align 8
  %3205 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3204, i32 0, i32 8
  store ptr %3203, ptr %3205, align 8
  br label %3206

3206:                                             ; preds = %3200
  %3207 = load ptr, ptr %8, align 8
  %3208 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3207, i32 0, i32 1
  store i32 1, ptr %3208, align 4
  %3209 = load ptr, ptr %31, align 8
  %3210 = getelementptr inbounds nuw %struct.nspr_pktracepart_v26, ptr %3209, i32 0, i32 4
  %3211 = getelementptr inbounds [8 x i8], ptr %3210, i64 0, i64 0
  %3212 = call i64 @pletoh64(ptr noundef %3211)
  store i64 %3212, ptr %13, align 8
  %3213 = load i64, ptr %13, align 8
  %3214 = udiv i64 %3213, 1000000000
  %3215 = trunc i64 %3214 to i32
  %3216 = zext i32 %3215 to i64
  %3217 = load ptr, ptr %8, align 8
  %3218 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3217, i32 0, i32 3
  %3219 = getelementptr inbounds nuw %struct.nstime_t, ptr %3218, i32 0, i32 0
  store i64 %3216, ptr %3219, align 8
  %3220 = load i64, ptr %13, align 8
  %3221 = urem i64 %3220, 1000000000
  %3222 = trunc i64 %3221 to i32
  %3223 = load ptr, ptr %8, align 8
  %3224 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3223, i32 0, i32 3
  %3225 = getelementptr inbounds nuw %struct.nstime_t, ptr %3224, i32 0, i32 1
  store i32 %3222, ptr %3225, align 8
  br label %3226

3226:                                             ; preds = %3206
  br label %3227

3227:                                             ; preds = %3226
  br label %3228

3228:                                             ; preds = %3227
  %3229 = load ptr, ptr %8, align 8
  %3230 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3229, i32 0, i32 1
  %3231 = load i32, ptr %3230, align 4
  %3232 = or i32 %3231, 2
  store i32 %3232, ptr %3230, align 4
  %3233 = load ptr, ptr %31, align 8
  %3234 = getelementptr inbounds nuw %struct.nspr_pktracepart_v26, ptr %3233, i32 0, i32 5
  %3235 = call zeroext i16 @pletoh16(ptr noundef %3234)
  %3236 = zext i16 %3235 to i32
  %3237 = add i32 %3236, 52
  %3238 = load ptr, ptr %8, align 8
  %3239 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3238, i32 0, i32 7
  %3240 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3239, i32 0, i32 1
  store i32 %3237, ptr %3240, align 4
  %3241 = load ptr, ptr %31, align 8
  %3242 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3241, i32 0, i32 1
  %3243 = load i8, ptr %3242, align 1
  %3244 = zext i8 %3243 to i32
  %3245 = and i32 %3244, 128
  %3246 = icmp ne i32 %3245, 0
  br i1 %3246, label %3247, label %3259

3247:                                             ; preds = %3228
  %3248 = load ptr, ptr %31, align 8
  %3249 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3248, i32 0, i32 2
  %3250 = load i8, ptr %3249, align 1
  %3251 = zext i8 %3250 to i32
  %3252 = mul i32 %3251, 128
  %3253 = load ptr, ptr %31, align 8
  %3254 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3253, i32 0, i32 1
  %3255 = load i8, ptr %3254, align 1
  %3256 = zext i8 %3255 to i32
  %3257 = and i32 %3256, -129
  %3258 = add i32 %3252, %3257
  br label %3264

3259:                                             ; preds = %3228
  %3260 = load ptr, ptr %31, align 8
  %3261 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3260, i32 0, i32 1
  %3262 = load i8, ptr %3261, align 1
  %3263 = zext i8 %3262 to i32
  br label %3264

3264:                                             ; preds = %3259, %3247
  %3265 = phi i32 [ %3258, %3247 ], [ %3263, %3259 ]
  %3266 = load ptr, ptr %8, align 8
  %3267 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3266, i32 0, i32 7
  %3268 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3267, i32 0, i32 0
  store i32 %3265, ptr %3268, align 8
  br label %3269

3269:                                             ; preds = %3264
  br label %3270

3270:                                             ; preds = %3269
  %3271 = load ptr, ptr %8, align 8
  %3272 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3271, i32 0, i32 7
  %3273 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3272, i32 0, i32 4
  %3274 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3273, i32 0, i32 4
  store i8 0, ptr %3274, align 2
  %3275 = load ptr, ptr %8, align 8
  %3276 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3275, i32 0, i32 7
  %3277 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3276, i32 0, i32 4
  %3278 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3277, i32 0, i32 5
  store i8 1, ptr %3278, align 1
  %3279 = load ptr, ptr %8, align 8
  %3280 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3279, i32 0, i32 7
  %3281 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3280, i32 0, i32 4
  %3282 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3281, i32 0, i32 2
  store i8 3, ptr %3282, align 4
  %3283 = load ptr, ptr %8, align 8
  %3284 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3283, i32 0, i32 7
  %3285 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3284, i32 0, i32 4
  %3286 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3285, i32 0, i32 3
  store i8 1, ptr %3286, align 1
  %3287 = load ptr, ptr %8, align 8
  %3288 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3287, i32 0, i32 7
  %3289 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3288, i32 0, i32 4
  %3290 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3289, i32 0, i32 6
  store i16 52, ptr %3290, align 8
  %3291 = load ptr, ptr %8, align 8
  %3292 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3291, i32 0, i32 7
  %3293 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3292, i32 0, i32 4
  %3294 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3293, i32 0, i32 7
  store i8 16, ptr %3294, align 2
  %3295 = load ptr, ptr %8, align 8
  %3296 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3295, i32 0, i32 7
  %3297 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3296, i32 0, i32 4
  %3298 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3297, i32 0, i32 8
  store i8 20, ptr %3298, align 1
  %3299 = load ptr, ptr %8, align 8
  %3300 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3299, i32 0, i32 7
  %3301 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3300, i32 0, i32 4
  %3302 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3301, i32 0, i32 10
  store i8 24, ptr %3302, align 1
  %3303 = load ptr, ptr %8, align 8
  %3304 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3303, i32 0, i32 7
  %3305 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3304, i32 0, i32 4
  %3306 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3305, i32 0, i32 11
  store i8 26, ptr %3306, align 2
  %3307 = load ptr, ptr %8, align 8
  %3308 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3307, i32 0, i32 7
  %3309 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3308, i32 0, i32 4
  %3310 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3309, i32 0, i32 12
  store i8 28, ptr %3310, align 1
  %3311 = load ptr, ptr %8, align 8
  %3312 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3311, i32 0, i32 7
  %3313 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3312, i32 0, i32 4
  %3314 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3313, i32 0, i32 13
  store i8 30, ptr %3314, align 8
  %3315 = load ptr, ptr %8, align 8
  %3316 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3315, i32 0, i32 7
  %3317 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3316, i32 0, i32 4
  %3318 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3317, i32 0, i32 14
  store i8 32, ptr %3318, align 1
  %3319 = load ptr, ptr %8, align 8
  %3320 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3319, i32 0, i32 7
  %3321 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3320, i32 0, i32 4
  %3322 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3321, i32 0, i32 15
  store i8 33, ptr %3322, align 2
  %3323 = load ptr, ptr %8, align 8
  %3324 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3323, i32 0, i32 7
  %3325 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3324, i32 0, i32 4
  %3326 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3325, i32 0, i32 16
  store i8 34, ptr %3326, align 1
  %3327 = load ptr, ptr %8, align 8
  %3328 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3327, i32 0, i32 7
  %3329 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3328, i32 0, i32 4
  %3330 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3329, i32 0, i32 18
  store i8 52, ptr %3330, align 1
  %3331 = load ptr, ptr %8, align 8
  %3332 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3331, i32 0, i32 7
  %3333 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3332, i32 0, i32 4
  %3334 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3333, i32 0, i32 17
  store i8 36, ptr %3334, align 4
  %3335 = load ptr, ptr %8, align 8
  %3336 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3335, i32 0, i32 7
  %3337 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3336, i32 0, i32 4
  %3338 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %3337, i32 0, i32 9
  store i8 38, ptr %3338, align 4
  %3339 = load i32, ptr %16, align 4
  %3340 = load i32, ptr %15, align 4
  %3341 = sub i32 %3339, %3340
  %3342 = load ptr, ptr %8, align 8
  %3343 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3342, i32 0, i32 7
  %3344 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3343, i32 0, i32 0
  %3345 = load i32, ptr %3344, align 8
  %3346 = icmp ult i32 %3341, %3345
  br i1 %3346, label %3347, label %3351

3347:                                             ; preds = %3270
  %3348 = load ptr, ptr %9, align 8
  store i32 -13, ptr %3348, align 4
  %3349 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %3350 = load ptr, ptr %10, align 8
  store ptr %3349, ptr %3350, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3411

3351:                                             ; preds = %3270
  %3352 = load ptr, ptr %8, align 8
  %3353 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3352, i32 0, i32 11
  %3354 = load ptr, ptr %8, align 8
  %3355 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3354, i32 0, i32 7
  %3356 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3355, i32 0, i32 0
  %3357 = load i32, ptr %3356, align 8
  %3358 = zext i32 %3357 to i64
  call void @ws_buffer_assure_space(ptr noundef %3353, i64 noundef %3358)
  %3359 = load ptr, ptr %8, align 8
  %3360 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3359, i32 0, i32 11
  %3361 = call ptr @ws_buffer_start_ptr(ptr noundef %3360)
  %3362 = load ptr, ptr %31, align 8
  %3363 = load ptr, ptr %8, align 8
  %3364 = getelementptr inbounds nuw %struct.wtap_rec, ptr %3363, i32 0, i32 7
  %3365 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %3364, i32 0, i32 0
  %3366 = load i32, ptr %3365, align 8
  %3367 = zext i32 %3366 to i64
  %3368 = call ptr @memcpy.inline(ptr noundef %3361, ptr noundef %3362, i64 noundef %3367) #13
  %3369 = load ptr, ptr %12, align 8
  %3370 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3369, i32 0, i32 2
  %3371 = load i64, ptr %3370, align 8
  %3372 = load i32, ptr %15, align 4
  %3373 = zext i32 %3372 to i64
  %3374 = add i64 %3371, %3373
  %3375 = load ptr, ptr %11, align 8
  store i64 %3374, ptr %3375, align 8
  %3376 = load i32, ptr %15, align 4
  %3377 = load ptr, ptr %31, align 8
  %3378 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3377, i32 0, i32 1
  %3379 = load i8, ptr %3378, align 1
  %3380 = zext i8 %3379 to i32
  %3381 = and i32 %3380, 128
  %3382 = icmp ne i32 %3381, 0
  br i1 %3382, label %3383, label %3395

3383:                                             ; preds = %3351
  %3384 = load ptr, ptr %31, align 8
  %3385 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3384, i32 0, i32 2
  %3386 = load i8, ptr %3385, align 1
  %3387 = zext i8 %3386 to i32
  %3388 = mul i32 %3387, 128
  %3389 = load ptr, ptr %31, align 8
  %3390 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3389, i32 0, i32 1
  %3391 = load i8, ptr %3390, align 1
  %3392 = zext i8 %3391 to i32
  %3393 = and i32 %3392, -129
  %3394 = add i32 %3388, %3393
  br label %3400

3395:                                             ; preds = %3351
  %3396 = load ptr, ptr %31, align 8
  %3397 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3396, i32 0, i32 1
  %3398 = load i8, ptr %3397, align 1
  %3399 = zext i8 %3398 to i32
  br label %3400

3400:                                             ; preds = %3395, %3383
  %3401 = phi i32 [ %3394, %3383 ], [ %3399, %3395 ]
  %3402 = add i32 %3376, %3401
  %3403 = load ptr, ptr %12, align 8
  %3404 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3403, i32 0, i32 3
  store i32 %3402, ptr %3404, align 8
  %3405 = load i32, ptr %16, align 4
  %3406 = load ptr, ptr %12, align 8
  %3407 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3406, i32 0, i32 4
  store i32 %3405, ptr %3407, align 4
  %3408 = load i64, ptr %13, align 8
  %3409 = load ptr, ptr %12, align 8
  %3410 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3409, i32 0, i32 8
  store i64 %3408, ptr %3410, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3411

3411:                                             ; preds = %3400, %3347, %3196, %3164
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %3750

3412:                                             ; No predecessors!
  br label %3413

3413:                                             ; preds = %3412
  br label %3414

3414:                                             ; preds = %65, %3413
  %3415 = load ptr, ptr %12, align 8
  %3416 = load i32, ptr %15, align 4
  %3417 = load ptr, ptr %9, align 8
  %3418 = load ptr, ptr %10, align 8
  %3419 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %3415, i32 noundef %3416, i32 noundef 8, ptr noundef %3417, ptr noundef %3418)
  br i1 %3419, label %3421, label %3420

3420:                                             ; preds = %3414
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3750

3421:                                             ; preds = %3414
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %3422 = load ptr, ptr %14, align 8
  %3423 = load i32, ptr %15, align 4
  %3424 = zext i32 %3423 to i64
  %3425 = getelementptr i8, ptr %3422, i64 %3424
  store ptr %3425, ptr %32, align 8
  %3426 = load ptr, ptr %32, align 8
  %3427 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3426, i32 0, i32 1
  %3428 = load i8, ptr %3427, align 1
  %3429 = zext i8 %3428 to i32
  %3430 = and i32 %3429, 128
  %3431 = icmp ne i32 %3430, 0
  br i1 %3431, label %3432, label %3444

3432:                                             ; preds = %3421
  %3433 = load ptr, ptr %32, align 8
  %3434 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3433, i32 0, i32 2
  %3435 = load i8, ptr %3434, align 1
  %3436 = zext i8 %3435 to i32
  %3437 = mul i32 %3436, 128
  %3438 = load ptr, ptr %32, align 8
  %3439 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3438, i32 0, i32 1
  %3440 = load i8, ptr %3439, align 1
  %3441 = zext i8 %3440 to i32
  %3442 = and i32 %3441, -129
  %3443 = add i32 %3437, %3442
  br label %3449

3444:                                             ; preds = %3421
  %3445 = load ptr, ptr %32, align 8
  %3446 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3445, i32 0, i32 1
  %3447 = load i8, ptr %3446, align 1
  %3448 = zext i8 %3447 to i32
  br label %3449

3449:                                             ; preds = %3444, %3432
  %3450 = phi i32 [ %3443, %3432 ], [ %3448, %3444 ]
  %3451 = icmp eq i32 %3450, 0
  br i1 %3451, label %3452, label %3456

3452:                                             ; preds = %3449
  %3453 = load ptr, ptr %9, align 8
  store i32 -13, ptr %3453, align 4
  %3454 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %3455 = load ptr, ptr %10, align 8
  store ptr %3454, ptr %3455, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3519

3456:                                             ; preds = %3449
  %3457 = load ptr, ptr %12, align 8
  %3458 = load i32, ptr %15, align 4
  %3459 = load ptr, ptr %9, align 8
  %3460 = load ptr, ptr %10, align 8
  %3461 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %3457, i32 noundef %3458, i32 noundef 3, ptr noundef %3459, ptr noundef %3460)
  br i1 %3461, label %3463, label %3462

3462:                                             ; preds = %3456
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3519

3463:                                             ; preds = %3456
  %3464 = load ptr, ptr %32, align 8
  %3465 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3464, i32 0, i32 1
  %3466 = load i8, ptr %3465, align 1
  %3467 = zext i8 %3466 to i32
  %3468 = and i32 %3467, 128
  %3469 = icmp ne i32 %3468, 0
  br i1 %3469, label %3470, label %3482

3470:                                             ; preds = %3463
  %3471 = load ptr, ptr %32, align 8
  %3472 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3471, i32 0, i32 2
  %3473 = load i8, ptr %3472, align 1
  %3474 = zext i8 %3473 to i32
  %3475 = mul i32 %3474, 128
  %3476 = load ptr, ptr %32, align 8
  %3477 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3476, i32 0, i32 1
  %3478 = load i8, ptr %3477, align 1
  %3479 = zext i8 %3478 to i32
  %3480 = and i32 %3479, -129
  %3481 = add i32 %3475, %3480
  br label %3487

3482:                                             ; preds = %3463
  %3483 = load ptr, ptr %32, align 8
  %3484 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3483, i32 0, i32 1
  %3485 = load i8, ptr %3484, align 1
  %3486 = zext i8 %3485 to i32
  br label %3487

3487:                                             ; preds = %3482, %3470
  %3488 = phi i32 [ %3481, %3470 ], [ %3486, %3482 ]
  %3489 = load i32, ptr %15, align 4
  %3490 = add i32 %3489, %3488
  store i32 %3490, ptr %15, align 4
  %3491 = load ptr, ptr %12, align 8
  %3492 = load i32, ptr %15, align 4
  %3493 = load ptr, ptr %9, align 8
  %3494 = load ptr, ptr %10, align 8
  %3495 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %3491, i32 noundef %3492, i32 noundef 8, ptr noundef %3493, ptr noundef %3494)
  br i1 %3495, label %3497, label %3496

3496:                                             ; preds = %3487
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3519

3497:                                             ; preds = %3487
  br label %3498

3498:                                             ; preds = %3497
  %3499 = load ptr, ptr %32, align 8
  %3500 = getelementptr inbounds nuw %struct.nspr_abstime_v20, ptr %3499, i32 0, i32 3
  %3501 = call i32 @pletoh32(ptr noundef %3500)
  %3502 = load ptr, ptr %12, align 8
  %3503 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3502, i32 0, i32 5
  store i32 %3501, ptr %3503, align 8
  %3504 = load ptr, ptr %32, align 8
  %3505 = getelementptr inbounds nuw %struct.nspr_abstime_v20, ptr %3504, i32 0, i32 2
  %3506 = call zeroext i16 @pletoh16(ptr noundef %3505)
  %3507 = zext i16 %3506 to i64
  %3508 = load ptr, ptr %12, align 8
  %3509 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3508, i32 0, i32 6
  %3510 = load i64, ptr %3509, align 8
  %3511 = add i64 %3510, %3507
  store i64 %3511, ptr %3509, align 8
  %3512 = load ptr, ptr %12, align 8
  %3513 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3512, i32 0, i32 6
  %3514 = load i64, ptr %3513, align 8
  %3515 = load ptr, ptr %12, align 8
  %3516 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3515, i32 0, i32 7
  store i64 %3514, ptr %3516, align 8
  br label %3517

3517:                                             ; preds = %3498
  br label %3518

3518:                                             ; preds = %3517
  store i32 6, ptr %18, align 4
  br label %3519

3519:                                             ; preds = %3518, %3496, %3462, %3452
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %3520 = load i32, ptr %18, align 4
  switch i32 %3520, label %3750 [
    i32 6, label %3711
  ]

3521:                                             ; preds = %65
  %3522 = load ptr, ptr %12, align 8
  %3523 = load i32, ptr %15, align 4
  %3524 = load ptr, ptr %9, align 8
  %3525 = load ptr, ptr %10, align 8
  %3526 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %3522, i32 noundef %3523, i32 noundef 8, ptr noundef %3524, ptr noundef %3525)
  br i1 %3526, label %3528, label %3527

3527:                                             ; preds = %3521
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3750

3528:                                             ; preds = %3521
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %3529 = load ptr, ptr %14, align 8
  %3530 = load i32, ptr %15, align 4
  %3531 = zext i32 %3530 to i64
  %3532 = getelementptr i8, ptr %3529, i64 %3531
  store ptr %3532, ptr %33, align 8
  %3533 = load ptr, ptr %33, align 8
  %3534 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3533, i32 0, i32 1
  %3535 = load i8, ptr %3534, align 1
  %3536 = zext i8 %3535 to i32
  %3537 = and i32 %3536, 128
  %3538 = icmp ne i32 %3537, 0
  br i1 %3538, label %3539, label %3551

3539:                                             ; preds = %3528
  %3540 = load ptr, ptr %33, align 8
  %3541 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3540, i32 0, i32 2
  %3542 = load i8, ptr %3541, align 1
  %3543 = zext i8 %3542 to i32
  %3544 = mul i32 %3543, 128
  %3545 = load ptr, ptr %33, align 8
  %3546 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3545, i32 0, i32 1
  %3547 = load i8, ptr %3546, align 1
  %3548 = zext i8 %3547 to i32
  %3549 = and i32 %3548, -129
  %3550 = add i32 %3544, %3549
  br label %3556

3551:                                             ; preds = %3528
  %3552 = load ptr, ptr %33, align 8
  %3553 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3552, i32 0, i32 1
  %3554 = load i8, ptr %3553, align 1
  %3555 = zext i8 %3554 to i32
  br label %3556

3556:                                             ; preds = %3551, %3539
  %3557 = phi i32 [ %3550, %3539 ], [ %3555, %3551 ]
  %3558 = icmp eq i32 %3557, 0
  br i1 %3558, label %3559, label %3563

3559:                                             ; preds = %3556
  %3560 = load ptr, ptr %9, align 8
  store i32 -13, ptr %3560, align 4
  %3561 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %3562 = load ptr, ptr %10, align 8
  store ptr %3561, ptr %3562, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3630

3563:                                             ; preds = %3556
  %3564 = load ptr, ptr %12, align 8
  %3565 = load i32, ptr %15, align 4
  %3566 = load ptr, ptr %9, align 8
  %3567 = load ptr, ptr %10, align 8
  %3568 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %3564, i32 noundef %3565, i32 noundef 8, ptr noundef %3566, ptr noundef %3567)
  br i1 %3568, label %3570, label %3569

3569:                                             ; preds = %3563
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3630

3570:                                             ; preds = %3563
  br label %3571

3571:                                             ; preds = %3570
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %3572 = load ptr, ptr %33, align 8
  %3573 = getelementptr inbounds nuw %struct.nspr_abstime_v20, ptr %3572, i32 0, i32 2
  %3574 = call zeroext i16 @pletoh16(ptr noundef %3573)
  %3575 = zext i16 %3574 to i64
  %3576 = load ptr, ptr %12, align 8
  %3577 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3576, i32 0, i32 6
  %3578 = load i64, ptr %3577, align 8
  %3579 = add i64 %3578, %3575
  store i64 %3579, ptr %3577, align 8
  %3580 = load ptr, ptr %12, align 8
  %3581 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3580, i32 0, i32 6
  %3582 = load i64, ptr %3581, align 8
  %3583 = load ptr, ptr %12, align 8
  %3584 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3583, i32 0, i32 7
  %3585 = load i64, ptr %3584, align 8
  %3586 = sub i64 %3582, %3585
  %3587 = trunc i64 %3586 to i32
  %3588 = udiv i32 %3587, 1000
  store i32 %3588, ptr %34, align 4
  %3589 = load i32, ptr %34, align 4
  %3590 = load ptr, ptr %12, align 8
  %3591 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3590, i32 0, i32 5
  %3592 = load i32, ptr %3591, align 8
  %3593 = add i32 %3592, %3589
  store i32 %3593, ptr %3591, align 8
  %3594 = load i32, ptr %34, align 4
  %3595 = mul i32 %3594, 1000
  %3596 = zext i32 %3595 to i64
  %3597 = load ptr, ptr %12, align 8
  %3598 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3597, i32 0, i32 7
  %3599 = load i64, ptr %3598, align 8
  %3600 = add i64 %3599, %3596
  store i64 %3600, ptr %3598, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %3601

3601:                                             ; preds = %3571
  br label %3602

3602:                                             ; preds = %3601
  %3603 = load ptr, ptr %33, align 8
  %3604 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3603, i32 0, i32 1
  %3605 = load i8, ptr %3604, align 1
  %3606 = zext i8 %3605 to i32
  %3607 = and i32 %3606, 128
  %3608 = icmp ne i32 %3607, 0
  br i1 %3608, label %3609, label %3621

3609:                                             ; preds = %3602
  %3610 = load ptr, ptr %33, align 8
  %3611 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3610, i32 0, i32 2
  %3612 = load i8, ptr %3611, align 1
  %3613 = zext i8 %3612 to i32
  %3614 = mul i32 %3613, 128
  %3615 = load ptr, ptr %33, align 8
  %3616 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3615, i32 0, i32 1
  %3617 = load i8, ptr %3616, align 1
  %3618 = zext i8 %3617 to i32
  %3619 = and i32 %3618, -129
  %3620 = add i32 %3614, %3619
  br label %3626

3621:                                             ; preds = %3602
  %3622 = load ptr, ptr %33, align 8
  %3623 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3622, i32 0, i32 1
  %3624 = load i8, ptr %3623, align 1
  %3625 = zext i8 %3624 to i32
  br label %3626

3626:                                             ; preds = %3621, %3609
  %3627 = phi i32 [ %3620, %3609 ], [ %3625, %3621 ]
  %3628 = load i32, ptr %15, align 4
  %3629 = add i32 %3628, %3627
  store i32 %3629, ptr %15, align 4
  store i32 6, ptr %18, align 4
  br label %3630

3630:                                             ; preds = %3626, %3569, %3559
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %3631 = load i32, ptr %18, align 4
  switch i32 %3631, label %3750 [
    i32 6, label %3711
  ]

3632:                                             ; preds = %65
  %3633 = load i32, ptr %15, align 4
  %3634 = icmp uge i32 %3633, 4096
  br i1 %3634, label %3635, label %3637

3635:                                             ; preds = %3632
  %3636 = load i32, ptr %16, align 4
  store i32 %3636, ptr %15, align 4
  br label %3638

3637:                                             ; preds = %3632
  store i32 4096, ptr %15, align 4
  br label %3638

3638:                                             ; preds = %3637, %3635
  br label %3711

3639:                                             ; preds = %65
  %3640 = load ptr, ptr %12, align 8
  %3641 = load i32, ptr %15, align 4
  %3642 = load ptr, ptr %9, align 8
  %3643 = load ptr, ptr %10, align 8
  %3644 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %3640, i32 noundef %3641, i32 noundef 8, ptr noundef %3642, ptr noundef %3643)
  br i1 %3644, label %3646, label %3645

3645:                                             ; preds = %3639
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3750

3646:                                             ; preds = %3639
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %3647 = load ptr, ptr %14, align 8
  %3648 = load i32, ptr %15, align 4
  %3649 = zext i32 %3648 to i64
  %3650 = getelementptr i8, ptr %3647, i64 %3649
  store ptr %3650, ptr %35, align 8
  %3651 = load ptr, ptr %35, align 8
  %3652 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3651, i32 0, i32 1
  %3653 = load i8, ptr %3652, align 1
  %3654 = zext i8 %3653 to i32
  %3655 = and i32 %3654, 128
  %3656 = icmp ne i32 %3655, 0
  br i1 %3656, label %3657, label %3669

3657:                                             ; preds = %3646
  %3658 = load ptr, ptr %35, align 8
  %3659 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3658, i32 0, i32 2
  %3660 = load i8, ptr %3659, align 1
  %3661 = zext i8 %3660 to i32
  %3662 = mul i32 %3661, 128
  %3663 = load ptr, ptr %35, align 8
  %3664 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3663, i32 0, i32 1
  %3665 = load i8, ptr %3664, align 1
  %3666 = zext i8 %3665 to i32
  %3667 = and i32 %3666, -129
  %3668 = add i32 %3662, %3667
  br label %3674

3669:                                             ; preds = %3646
  %3670 = load ptr, ptr %35, align 8
  %3671 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3670, i32 0, i32 1
  %3672 = load i8, ptr %3671, align 1
  %3673 = zext i8 %3672 to i32
  br label %3674

3674:                                             ; preds = %3669, %3657
  %3675 = phi i32 [ %3668, %3657 ], [ %3673, %3669 ]
  %3676 = icmp eq i32 %3675, 0
  br i1 %3676, label %3677, label %3681

3677:                                             ; preds = %3674
  %3678 = load ptr, ptr %9, align 8
  store i32 -13, ptr %3678, align 4
  %3679 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %3680 = load ptr, ptr %10, align 8
  store ptr %3679, ptr %3680, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3709

3681:                                             ; preds = %3674
  %3682 = load ptr, ptr %35, align 8
  %3683 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3682, i32 0, i32 1
  %3684 = load i8, ptr %3683, align 1
  %3685 = zext i8 %3684 to i32
  %3686 = and i32 %3685, 128
  %3687 = icmp ne i32 %3686, 0
  br i1 %3687, label %3688, label %3700

3688:                                             ; preds = %3681
  %3689 = load ptr, ptr %35, align 8
  %3690 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3689, i32 0, i32 2
  %3691 = load i8, ptr %3690, align 1
  %3692 = zext i8 %3691 to i32
  %3693 = mul i32 %3692, 128
  %3694 = load ptr, ptr %35, align 8
  %3695 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3694, i32 0, i32 1
  %3696 = load i8, ptr %3695, align 1
  %3697 = zext i8 %3696 to i32
  %3698 = and i32 %3697, -129
  %3699 = add i32 %3693, %3698
  br label %3705

3700:                                             ; preds = %3681
  %3701 = load ptr, ptr %35, align 8
  %3702 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %3701, i32 0, i32 1
  %3703 = load i8, ptr %3702, align 1
  %3704 = zext i8 %3703 to i32
  br label %3705

3705:                                             ; preds = %3700, %3688
  %3706 = phi i32 [ %3699, %3688 ], [ %3704, %3700 ]
  %3707 = load i32, ptr %15, align 4
  %3708 = add i32 %3707, %3706
  store i32 %3708, ptr %15, align 4
  store i32 6, ptr %18, align 4
  br label %3709

3709:                                             ; preds = %3705, %3677
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  %3710 = load i32, ptr %18, align 4
  switch i32 %3710, label %3750 [
    i32 6, label %3711
  ]

3711:                                             ; preds = %3709, %3638, %3630, %3519
  br label %54, !llvm.loop !10

3712:                                             ; preds = %63
  store i32 0, ptr %15, align 4
  %3713 = load i32, ptr %16, align 4
  %3714 = zext i32 %3713 to i64
  %3715 = load ptr, ptr %12, align 8
  %3716 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3715, i32 0, i32 2
  %3717 = load i64, ptr %3716, align 8
  %3718 = add i64 %3717, %3714
  store i64 %3718, ptr %3716, align 8
  %3719 = load ptr, ptr %12, align 8
  %3720 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3719, i32 0, i32 9
  %3721 = load i64, ptr %3720, align 8
  %3722 = load ptr, ptr %12, align 8
  %3723 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3722, i32 0, i32 2
  %3724 = load i64, ptr %3723, align 8
  %3725 = sub i64 %3721, %3724
  %3726 = icmp ugt i64 %3725, 8192
  br i1 %3726, label %3727, label %3728

3727:                                             ; preds = %3712
  br label %3736

3728:                                             ; preds = %3712
  %3729 = load ptr, ptr %12, align 8
  %3730 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3729, i32 0, i32 9
  %3731 = load i64, ptr %3730, align 8
  %3732 = load ptr, ptr %12, align 8
  %3733 = getelementptr inbounds nuw %struct.nstrace_t, ptr %3732, i32 0, i32 2
  %3734 = load i64, ptr %3733, align 8
  %3735 = sub i64 %3731, %3734
  br label %3736

3736:                                             ; preds = %3728, %3727
  %3737 = phi i64 [ 8192, %3727 ], [ %3735, %3728 ]
  %3738 = trunc i64 %3737 to i32
  store i32 %3738, ptr %16, align 4
  br label %3739

3739:                                             ; preds = %3736
  %3740 = load i32, ptr %16, align 4
  %3741 = icmp ugt i32 %3740, 0
  br i1 %3741, label %3742, label %3747

3742:                                             ; preds = %3739
  %3743 = load ptr, ptr %7, align 8
  %3744 = load ptr, ptr %9, align 8
  %3745 = load ptr, ptr %10, align 8
  %3746 = call zeroext i1 @nstrace_read_page(ptr noundef %3743, ptr noundef %3744, ptr noundef %3745)
  br label %3747

3747:                                             ; preds = %3742, %3739
  %3748 = phi i1 [ false, %3739 ], [ %3746, %3742 ]
  br i1 %3748, label %53, label %3749, !llvm.loop !11

3749:                                             ; preds = %3747
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %3750

3750:                                             ; preds = %3749, %3709, %3645, %3630, %3527, %3519, %3420, %3411, %3150, %2894, %2637, %2385, %2140, %1900, %1667, %1439, %1203, %972, %740, %513, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %3751 = load i1, ptr %6, align 1
  ret i1 %3751
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_seek_read_v20(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nspr_hd_v20, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %33 = load ptr, ptr %10, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.wtap, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 @file_seek(ptr noundef %36, i64 noundef %37, i32 noundef 0, ptr noundef %38)
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1670

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.wtap, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call zeroext i1 @wtap_read_bytes(ptr noundef %45, ptr noundef %12, i32 noundef 2, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1670

50:                                               ; preds = %42
  store i32 2, ptr %14, align 4
  %51 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %12, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.wtap, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %12, i32 0, i32 2
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call zeroext i1 @wtap_read_bytes(ptr noundef %59, ptr noundef %60, i32 noundef 1, ptr noundef %61, ptr noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1670

65:                                               ; preds = %56
  store i32 3, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %50
  %67 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %12, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %12, i32 0, i32 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = mul i32 %75, 128
  %77 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %12, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, -129
  %81 = add i32 %76, %80
  br label %86

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %12, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %82, %72
  %87 = phi i32 [ %81, %72 ], [ %85, %82 ]
  store i32 %87, ptr %13, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_rec, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %13, align 4
  %91 = zext i32 %90 to i64
  call void @ws_buffer_assure_space(ptr noundef %89, i64 noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.wtap_rec, ptr %92, i32 0, i32 11
  %94 = call ptr @ws_buffer_start_ptr(ptr noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %14, align 4
  %97 = zext i32 %96 to i64
  %98 = call ptr @memcpy.inline(ptr noundef %95, ptr noundef %12, i64 noundef %97) #13
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %86
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %14, align 4
  %105 = sub i32 %103, %104
  store i32 %105, ptr %16, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.wtap, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %14, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call zeroext i1 @wtap_read_bytes(ptr noundef %108, ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %102
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1670

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %118, %86
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  switch i32 %123, label %1669 [
    i32 192, label %124
    i32 193, label %124
    i32 194, label %124
    i32 196, label %201
    i32 197, label %201
    i32 198, label %201
    i32 208, label %283
    i32 209, label %283
    i32 210, label %283
    i32 212, label %368
    i32 213, label %368
    i32 214, label %368
    i32 224, label %458
    i32 225, label %458
    i32 226, label %458
    i32 228, label %547
    i32 229, label %547
    i32 230, label %547
    i32 240, label %641
    i32 241, label %641
    i32 242, label %641
    i32 244, label %751
    i32 245, label %751
    i32 246, label %751
    i32 248, label %866
    i32 249, label %866
    i32 250, label %866
    i32 251, label %866
    i32 252, label %988
    i32 253, label %988
    i32 254, label %988
    i32 255, label %988
    i32 176, label %1115
    i32 177, label %1115
    i32 178, label %1115
    i32 179, label %1115
    i32 180, label %1249
    i32 181, label %1249
    i32 182, label %1249
    i32 183, label %1249
    i32 160, label %1388
    i32 161, label %1388
    i32 162, label %1388
    i32 163, label %1388
    i32 164, label %1526
    i32 165, label %1526
    i32 166, label %1526
    i32 167, label %1526
  ]

124:                                              ; preds = %119, %119, %119
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %126 = load ptr, ptr %15, align 8
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_rec, ptr %127, i32 0, i32 0
  store i32 0, ptr %128, align 8
  %129 = call ptr @wtap_block_create(i32 noundef 5)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.wtap_rec, ptr %130, i32 0, i32 8
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.wtap_rec, ptr %133, i32 0, i32 1
  store i32 0, ptr %134, align 4
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %137
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = mul i32 %148, 128
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, -129
  %155 = add i32 %149, %154
  br label %161

156:                                              ; preds = %137
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  br label %161

161:                                              ; preds = %156, %144
  %162 = phi i32 [ %155, %144 ], [ %160, %156 ]
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.wtap_rec, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %164, i32 0, i32 1
  store i32 %162, ptr %165, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.wtap_rec, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.wtap_rec, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %171, i32 0, i32 0
  store i32 %169, ptr %172, align 8
  br label %173

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.wtap_rec, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %177, i32 0, i32 4
  store i8 0, ptr %178, align 2
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.wtap_rec, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %181, i32 0, i32 5
  store i8 1, ptr %182, align 1
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.wtap_rec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %185, i32 0, i32 2
  store i8 3, ptr %186, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %189, i32 0, i32 3
  store i8 1, ptr %190, align 1
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.wtap_rec, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %193, i32 0, i32 6
  store i16 8, ptr %194, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.wtap_rec, ptr %195, i32 0, i32 7
  %197 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %197, i32 0, i32 9
  store i8 32, ptr %198, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %1670

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %119, %119, %119, %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %203 = load ptr, ptr %15, align 8
  store ptr %203, ptr %20, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.wtap_rec, ptr %204, i32 0, i32 0
  store i32 0, ptr %205, align 8
  %206 = call ptr @wtap_block_create(i32 noundef 5)
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.wtap_rec, ptr %207, i32 0, i32 8
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.wtap_rec, ptr %210, i32 0, i32 1
  store i32 0, ptr %211, align 4
  br label %212

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.wtap_rec, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, 2
  store i32 %218, ptr %216, align 4
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds nuw %struct.nspr_pktracepart_v20, ptr %219, i32 0, i32 5
  %221 = call zeroext i16 @pletoh16(ptr noundef %220)
  %222 = zext i16 %221 to i32
  %223 = add i32 %222, 12
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.wtap_rec, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %225, i32 0, i32 1
  store i32 %223, ptr %226, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 128
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %214
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %234, i32 0, i32 2
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = mul i32 %237, 128
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, -129
  %244 = add i32 %238, %243
  br label %250

245:                                              ; preds = %214
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  br label %250

250:                                              ; preds = %245, %233
  %251 = phi i32 [ %244, %233 ], [ %249, %245 ]
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.wtap_rec, ptr %252, i32 0, i32 7
  %254 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %253, i32 0, i32 0
  store i32 %251, ptr %254, align 8
  br label %255

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %struct.wtap_rec, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %259, i32 0, i32 4
  store i8 0, ptr %260, align 2
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct.wtap_rec, ptr %261, i32 0, i32 7
  %263 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %263, i32 0, i32 5
  store i8 1, ptr %264, align 1
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds nuw %struct.wtap_rec, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %267, i32 0, i32 2
  store i8 3, ptr %268, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.wtap_rec, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %271, i32 0, i32 3
  store i8 1, ptr %272, align 1
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct.wtap_rec, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %275, i32 0, i32 6
  store i16 12, ptr %276, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.wtap_rec, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %279, i32 0, i32 9
  store i8 32, ptr %280, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %1670

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %119, %119, %119, %282
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %285 = load ptr, ptr %15, align 8
  store ptr %285, ptr %21, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct.wtap_rec, ptr %286, i32 0, i32 0
  store i32 0, ptr %287, align 8
  %288 = call ptr @wtap_block_create(i32 noundef 5)
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.wtap_rec, ptr %289, i32 0, i32 8
  store ptr %288, ptr %290, align 8
  br label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct.wtap_rec, ptr %292, i32 0, i32 1
  store i32 0, ptr %293, align 4
  br label %294

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 128
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %315

303:                                              ; preds = %296
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %304, i32 0, i32 2
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = mul i32 %307, 128
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, -129
  %314 = add i32 %308, %313
  br label %320

315:                                              ; preds = %296
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  br label %320

320:                                              ; preds = %315, %303
  %321 = phi i32 [ %314, %303 ], [ %319, %315 ]
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %struct.wtap_rec, ptr %322, i32 0, i32 7
  %324 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %323, i32 0, i32 1
  store i32 %321, ptr %324, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds nuw %struct.wtap_rec, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.wtap_rec, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %330, i32 0, i32 0
  store i32 %328, ptr %331, align 8
  br label %332

332:                                              ; preds = %320
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw %struct.wtap_rec, ptr %334, i32 0, i32 7
  %336 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %336, i32 0, i32 4
  store i8 0, ptr %337, align 2
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds nuw %struct.wtap_rec, ptr %338, i32 0, i32 7
  %340 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %339, i32 0, i32 4
  %341 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %340, i32 0, i32 5
  store i8 1, ptr %341, align 1
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw %struct.wtap_rec, ptr %342, i32 0, i32 7
  %344 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %344, i32 0, i32 2
  store i8 3, ptr %345, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds nuw %struct.wtap_rec, ptr %346, i32 0, i32 7
  %348 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %348, i32 0, i32 3
  store i8 1, ptr %349, align 1
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw %struct.wtap_rec, ptr %350, i32 0, i32 7
  %352 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %351, i32 0, i32 4
  %353 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %352, i32 0, i32 6
  store i16 16, ptr %353, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds nuw %struct.wtap_rec, ptr %354, i32 0, i32 7
  %356 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %355, i32 0, i32 4
  %357 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %356, i32 0, i32 7
  store i8 8, ptr %357, align 2
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds nuw %struct.wtap_rec, ptr %358, i32 0, i32 7
  %360 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %359, i32 0, i32 4
  %361 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %360, i32 0, i32 8
  store i8 12, ptr %361, align 1
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct.wtap_rec, ptr %362, i32 0, i32 7
  %364 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %363, i32 0, i32 4
  %365 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %364, i32 0, i32 9
  store i8 33, ptr %365, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %1670

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %119, %119, %119, %367
  br label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %370 = load ptr, ptr %15, align 8
  store ptr %370, ptr %22, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds nuw %struct.wtap_rec, ptr %371, i32 0, i32 0
  store i32 0, ptr %372, align 8
  %373 = call ptr @wtap_block_create(i32 noundef 5)
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds nuw %struct.wtap_rec, ptr %374, i32 0, i32 8
  store ptr %373, ptr %375, align 8
  br label %376

376:                                              ; preds = %369
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds nuw %struct.wtap_rec, ptr %377, i32 0, i32 1
  store i32 0, ptr %378, align 4
  br label %379

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds nuw %struct.wtap_rec, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = or i32 %384, 2
  store i32 %385, ptr %383, align 4
  %386 = load ptr, ptr %22, align 8
  %387 = getelementptr inbounds nuw %struct.nspr_pktracepart_v21, ptr %386, i32 0, i32 5
  %388 = call zeroext i16 @pletoh16(ptr noundef %387)
  %389 = zext i16 %388 to i32
  %390 = add i32 %389, 20
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw %struct.wtap_rec, ptr %391, i32 0, i32 7
  %393 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %392, i32 0, i32 1
  store i32 %390, ptr %393, align 4
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %394, i32 0, i32 1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 128
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %412

400:                                              ; preds = %381
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %401, i32 0, i32 2
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = mul i32 %404, 128
  %406 = load ptr, ptr %22, align 8
  %407 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %406, i32 0, i32 1
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, -129
  %411 = add i32 %405, %410
  br label %417

412:                                              ; preds = %381
  %413 = load ptr, ptr %22, align 8
  %414 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %413, i32 0, i32 1
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  br label %417

417:                                              ; preds = %412, %400
  %418 = phi i32 [ %411, %400 ], [ %416, %412 ]
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds nuw %struct.wtap_rec, ptr %419, i32 0, i32 7
  %421 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %420, i32 0, i32 0
  store i32 %418, ptr %421, align 8
  br label %422

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds nuw %struct.wtap_rec, ptr %424, i32 0, i32 7
  %426 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %425, i32 0, i32 4
  %427 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %426, i32 0, i32 4
  store i8 0, ptr %427, align 2
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds nuw %struct.wtap_rec, ptr %428, i32 0, i32 7
  %430 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %429, i32 0, i32 4
  %431 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %430, i32 0, i32 5
  store i8 1, ptr %431, align 1
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds nuw %struct.wtap_rec, ptr %432, i32 0, i32 7
  %434 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %433, i32 0, i32 4
  %435 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %434, i32 0, i32 2
  store i8 3, ptr %435, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds nuw %struct.wtap_rec, ptr %436, i32 0, i32 7
  %438 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %437, i32 0, i32 4
  %439 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %438, i32 0, i32 3
  store i8 1, ptr %439, align 1
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds nuw %struct.wtap_rec, ptr %440, i32 0, i32 7
  %442 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %441, i32 0, i32 4
  %443 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %442, i32 0, i32 6
  store i16 20, ptr %443, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds nuw %struct.wtap_rec, ptr %444, i32 0, i32 7
  %446 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %445, i32 0, i32 4
  %447 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %446, i32 0, i32 7
  store i8 12, ptr %447, align 2
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds nuw %struct.wtap_rec, ptr %448, i32 0, i32 7
  %450 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %449, i32 0, i32 4
  %451 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %450, i32 0, i32 8
  store i8 16, ptr %451, align 1
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds nuw %struct.wtap_rec, ptr %452, i32 0, i32 7
  %454 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %453, i32 0, i32 4
  %455 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %454, i32 0, i32 9
  store i8 33, ptr %455, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %1670

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %119, %119, %119, %457
  br label %459

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %460 = load ptr, ptr %15, align 8
  store ptr %460, ptr %23, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds nuw %struct.wtap_rec, ptr %461, i32 0, i32 0
  store i32 0, ptr %462, align 8
  %463 = call ptr @wtap_block_create(i32 noundef 5)
  %464 = load ptr, ptr %9, align 8
  %465 = getelementptr inbounds nuw %struct.wtap_rec, ptr %464, i32 0, i32 8
  store ptr %463, ptr %465, align 8
  br label %466

466:                                              ; preds = %459
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds nuw %struct.wtap_rec, ptr %467, i32 0, i32 1
  store i32 0, ptr %468, align 4
  br label %469

469:                                              ; preds = %466
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %23, align 8
  %473 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %472, i32 0, i32 1
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = and i32 %475, 128
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %490

478:                                              ; preds = %471
  %479 = load ptr, ptr %23, align 8
  %480 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %479, i32 0, i32 2
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = mul i32 %482, 128
  %484 = load ptr, ptr %23, align 8
  %485 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = and i32 %487, -129
  %489 = add i32 %483, %488
  br label %495

490:                                              ; preds = %471
  %491 = load ptr, ptr %23, align 8
  %492 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %491, i32 0, i32 1
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  br label %495

495:                                              ; preds = %490, %478
  %496 = phi i32 [ %489, %478 ], [ %494, %490 ]
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds nuw %struct.wtap_rec, ptr %497, i32 0, i32 7
  %499 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %498, i32 0, i32 1
  store i32 %496, ptr %499, align 4
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds nuw %struct.wtap_rec, ptr %500, i32 0, i32 7
  %502 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds nuw %struct.wtap_rec, ptr %504, i32 0, i32 7
  %506 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %505, i32 0, i32 0
  store i32 %503, ptr %506, align 8
  br label %507

507:                                              ; preds = %495
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds nuw %struct.wtap_rec, ptr %509, i32 0, i32 7
  %511 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %510, i32 0, i32 4
  %512 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %511, i32 0, i32 4
  store i8 0, ptr %512, align 2
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds nuw %struct.wtap_rec, ptr %513, i32 0, i32 7
  %515 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %514, i32 0, i32 4
  %516 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %515, i32 0, i32 5
  store i8 1, ptr %516, align 1
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds nuw %struct.wtap_rec, ptr %517, i32 0, i32 7
  %519 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %518, i32 0, i32 4
  %520 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %519, i32 0, i32 2
  store i8 3, ptr %520, align 4
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds nuw %struct.wtap_rec, ptr %521, i32 0, i32 7
  %523 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %522, i32 0, i32 4
  %524 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %523, i32 0, i32 3
  store i8 1, ptr %524, align 1
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds nuw %struct.wtap_rec, ptr %525, i32 0, i32 7
  %527 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %526, i32 0, i32 4
  %528 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %527, i32 0, i32 6
  store i16 18, ptr %528, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds nuw %struct.wtap_rec, ptr %529, i32 0, i32 7
  %531 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %530, i32 0, i32 4
  %532 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %531, i32 0, i32 7
  store i8 8, ptr %532, align 2
  %533 = load ptr, ptr %9, align 8
  %534 = getelementptr inbounds nuw %struct.wtap_rec, ptr %533, i32 0, i32 7
  %535 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %534, i32 0, i32 4
  %536 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %535, i32 0, i32 8
  store i8 12, ptr %536, align 1
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds nuw %struct.wtap_rec, ptr %537, i32 0, i32 7
  %539 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %538, i32 0, i32 4
  %540 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %539, i32 0, i32 10
  store i8 16, ptr %540, align 1
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds nuw %struct.wtap_rec, ptr %541, i32 0, i32 7
  %543 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %542, i32 0, i32 4
  %544 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %543, i32 0, i32 9
  store i8 34, ptr %544, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %1670

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %119, %119, %119, %546
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %549 = load ptr, ptr %15, align 8
  store ptr %549, ptr %24, align 8
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr inbounds nuw %struct.wtap_rec, ptr %550, i32 0, i32 0
  store i32 0, ptr %551, align 8
  %552 = call ptr @wtap_block_create(i32 noundef 5)
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds nuw %struct.wtap_rec, ptr %553, i32 0, i32 8
  store ptr %552, ptr %554, align 8
  br label %555

555:                                              ; preds = %548
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr inbounds nuw %struct.wtap_rec, ptr %556, i32 0, i32 1
  store i32 0, ptr %557, align 4
  br label %558

558:                                              ; preds = %555
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds nuw %struct.wtap_rec, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 4
  %564 = or i32 %563, 2
  store i32 %564, ptr %562, align 4
  %565 = load ptr, ptr %24, align 8
  %566 = getelementptr inbounds nuw %struct.nspr_pktracepart_v22, ptr %565, i32 0, i32 5
  %567 = call zeroext i16 @pletoh16(ptr noundef %566)
  %568 = zext i16 %567 to i32
  %569 = add i32 %568, 22
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds nuw %struct.wtap_rec, ptr %570, i32 0, i32 7
  %572 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %571, i32 0, i32 1
  store i32 %569, ptr %572, align 4
  %573 = load ptr, ptr %24, align 8
  %574 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %573, i32 0, i32 1
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = and i32 %576, 128
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %591

579:                                              ; preds = %560
  %580 = load ptr, ptr %24, align 8
  %581 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %580, i32 0, i32 2
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = mul i32 %583, 128
  %585 = load ptr, ptr %24, align 8
  %586 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %585, i32 0, i32 1
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = and i32 %588, -129
  %590 = add i32 %584, %589
  br label %596

591:                                              ; preds = %560
  %592 = load ptr, ptr %24, align 8
  %593 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %592, i32 0, i32 1
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  br label %596

596:                                              ; preds = %591, %579
  %597 = phi i32 [ %590, %579 ], [ %595, %591 ]
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds nuw %struct.wtap_rec, ptr %598, i32 0, i32 7
  %600 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %599, i32 0, i32 0
  store i32 %597, ptr %600, align 8
  br label %601

601:                                              ; preds = %596
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds nuw %struct.wtap_rec, ptr %603, i32 0, i32 7
  %605 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %604, i32 0, i32 4
  %606 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %605, i32 0, i32 4
  store i8 0, ptr %606, align 2
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds nuw %struct.wtap_rec, ptr %607, i32 0, i32 7
  %609 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %608, i32 0, i32 4
  %610 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %609, i32 0, i32 5
  store i8 1, ptr %610, align 1
  %611 = load ptr, ptr %9, align 8
  %612 = getelementptr inbounds nuw %struct.wtap_rec, ptr %611, i32 0, i32 7
  %613 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %612, i32 0, i32 4
  %614 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %613, i32 0, i32 2
  store i8 3, ptr %614, align 4
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds nuw %struct.wtap_rec, ptr %615, i32 0, i32 7
  %617 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %616, i32 0, i32 4
  %618 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %617, i32 0, i32 3
  store i8 1, ptr %618, align 1
  %619 = load ptr, ptr %9, align 8
  %620 = getelementptr inbounds nuw %struct.wtap_rec, ptr %619, i32 0, i32 7
  %621 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %620, i32 0, i32 4
  %622 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %621, i32 0, i32 6
  store i16 22, ptr %622, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds nuw %struct.wtap_rec, ptr %623, i32 0, i32 7
  %625 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %624, i32 0, i32 4
  %626 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %625, i32 0, i32 7
  store i8 12, ptr %626, align 2
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds nuw %struct.wtap_rec, ptr %627, i32 0, i32 7
  %629 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %628, i32 0, i32 4
  %630 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %629, i32 0, i32 8
  store i8 16, ptr %630, align 1
  %631 = load ptr, ptr %9, align 8
  %632 = getelementptr inbounds nuw %struct.wtap_rec, ptr %631, i32 0, i32 7
  %633 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %632, i32 0, i32 4
  %634 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %633, i32 0, i32 10
  store i8 20, ptr %634, align 1
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr inbounds nuw %struct.wtap_rec, ptr %635, i32 0, i32 7
  %637 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %636, i32 0, i32 4
  %638 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %637, i32 0, i32 9
  store i8 34, ptr %638, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %1670

639:                                              ; No predecessors!
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %119, %119, %119, %640
  br label %642

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %643 = load ptr, ptr %15, align 8
  store ptr %643, ptr %25, align 8
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds nuw %struct.wtap_rec, ptr %644, i32 0, i32 0
  store i32 0, ptr %645, align 8
  %646 = call ptr @wtap_block_create(i32 noundef 5)
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds nuw %struct.wtap_rec, ptr %647, i32 0, i32 8
  store ptr %646, ptr %648, align 8
  br label %649

649:                                              ; preds = %642
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds nuw %struct.wtap_rec, ptr %650, i32 0, i32 1
  store i32 1, ptr %651, align 4
  %652 = load ptr, ptr %25, align 8
  %653 = getelementptr inbounds nuw %struct.nspr_pktracefull_v23, ptr %652, i32 0, i32 4
  %654 = getelementptr inbounds [8 x i8], ptr %653, i64 0, i64 0
  %655 = call i64 @pletoh64(ptr noundef %654)
  store i64 %655, ptr %17, align 8
  %656 = load i64, ptr %17, align 8
  %657 = udiv i64 %656, 1000000000
  %658 = trunc i64 %657 to i32
  %659 = zext i32 %658 to i64
  %660 = load ptr, ptr %9, align 8
  %661 = getelementptr inbounds nuw %struct.wtap_rec, ptr %660, i32 0, i32 3
  %662 = getelementptr inbounds nuw %struct.nstime_t, ptr %661, i32 0, i32 0
  store i64 %659, ptr %662, align 8
  %663 = load i64, ptr %17, align 8
  %664 = urem i64 %663, 1000000000
  %665 = trunc i64 %664 to i32
  %666 = load ptr, ptr %9, align 8
  %667 = getelementptr inbounds nuw %struct.wtap_rec, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds nuw %struct.nstime_t, ptr %667, i32 0, i32 1
  store i32 %665, ptr %668, align 8
  br label %669

669:                                              ; preds = %649
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %25, align 8
  %673 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %672, i32 0, i32 1
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  %676 = and i32 %675, 128
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %690

678:                                              ; preds = %671
  %679 = load ptr, ptr %25, align 8
  %680 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %679, i32 0, i32 2
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i32
  %683 = mul i32 %682, 128
  %684 = load ptr, ptr %25, align 8
  %685 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %684, i32 0, i32 1
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = and i32 %687, -129
  %689 = add i32 %683, %688
  br label %695

690:                                              ; preds = %671
  %691 = load ptr, ptr %25, align 8
  %692 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %691, i32 0, i32 1
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  br label %695

695:                                              ; preds = %690, %678
  %696 = phi i32 [ %689, %678 ], [ %694, %690 ]
  %697 = load ptr, ptr %9, align 8
  %698 = getelementptr inbounds nuw %struct.wtap_rec, ptr %697, i32 0, i32 7
  %699 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %698, i32 0, i32 1
  store i32 %696, ptr %699, align 4
  %700 = load ptr, ptr %9, align 8
  %701 = getelementptr inbounds nuw %struct.wtap_rec, ptr %700, i32 0, i32 7
  %702 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds nuw %struct.wtap_rec, ptr %704, i32 0, i32 7
  %706 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %705, i32 0, i32 0
  store i32 %703, ptr %706, align 8
  br label %707

707:                                              ; preds = %695
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds nuw %struct.wtap_rec, ptr %709, i32 0, i32 7
  %711 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %710, i32 0, i32 4
  %712 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %711, i32 0, i32 4
  store i8 0, ptr %712, align 2
  %713 = load ptr, ptr %9, align 8
  %714 = getelementptr inbounds nuw %struct.wtap_rec, ptr %713, i32 0, i32 7
  %715 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %714, i32 0, i32 4
  %716 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %715, i32 0, i32 5
  store i8 1, ptr %716, align 1
  %717 = load ptr, ptr %9, align 8
  %718 = getelementptr inbounds nuw %struct.wtap_rec, ptr %717, i32 0, i32 7
  %719 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %718, i32 0, i32 4
  %720 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %719, i32 0, i32 2
  store i8 3, ptr %720, align 4
  %721 = load ptr, ptr %9, align 8
  %722 = getelementptr inbounds nuw %struct.wtap_rec, ptr %721, i32 0, i32 7
  %723 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %722, i32 0, i32 4
  %724 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %723, i32 0, i32 3
  store i8 1, ptr %724, align 1
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds nuw %struct.wtap_rec, ptr %725, i32 0, i32 7
  %727 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %726, i32 0, i32 4
  %728 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %727, i32 0, i32 6
  store i16 24, ptr %728, align 8
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds nuw %struct.wtap_rec, ptr %729, i32 0, i32 7
  %731 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %730, i32 0, i32 4
  %732 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %731, i32 0, i32 7
  store i8 12, ptr %732, align 2
  %733 = load ptr, ptr %9, align 8
  %734 = getelementptr inbounds nuw %struct.wtap_rec, ptr %733, i32 0, i32 7
  %735 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %734, i32 0, i32 4
  %736 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %735, i32 0, i32 8
  store i8 16, ptr %736, align 1
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds nuw %struct.wtap_rec, ptr %737, i32 0, i32 7
  %739 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %738, i32 0, i32 4
  %740 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %739, i32 0, i32 10
  store i8 20, ptr %740, align 1
  %741 = load ptr, ptr %9, align 8
  %742 = getelementptr inbounds nuw %struct.wtap_rec, ptr %741, i32 0, i32 7
  %743 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %742, i32 0, i32 4
  %744 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %743, i32 0, i32 11
  store i8 22, ptr %744, align 2
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds nuw %struct.wtap_rec, ptr %745, i32 0, i32 7
  %747 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %746, i32 0, i32 4
  %748 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %747, i32 0, i32 9
  store i8 35, ptr %748, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %1670

749:                                              ; No predecessors!
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %119, %119, %119, %750
  br label %752

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %753 = load ptr, ptr %15, align 8
  store ptr %753, ptr %26, align 8
  %754 = load ptr, ptr %9, align 8
  %755 = getelementptr inbounds nuw %struct.wtap_rec, ptr %754, i32 0, i32 0
  store i32 0, ptr %755, align 8
  %756 = call ptr @wtap_block_create(i32 noundef 5)
  %757 = load ptr, ptr %9, align 8
  %758 = getelementptr inbounds nuw %struct.wtap_rec, ptr %757, i32 0, i32 8
  store ptr %756, ptr %758, align 8
  br label %759

759:                                              ; preds = %752
  %760 = load ptr, ptr %9, align 8
  %761 = getelementptr inbounds nuw %struct.wtap_rec, ptr %760, i32 0, i32 1
  store i32 1, ptr %761, align 4
  %762 = load ptr, ptr %26, align 8
  %763 = getelementptr inbounds nuw %struct.nspr_pktracepart_v23, ptr %762, i32 0, i32 4
  %764 = getelementptr inbounds [8 x i8], ptr %763, i64 0, i64 0
  %765 = call i64 @pletoh64(ptr noundef %764)
  store i64 %765, ptr %17, align 8
  %766 = load i64, ptr %17, align 8
  %767 = udiv i64 %766, 1000000000
  %768 = trunc i64 %767 to i32
  %769 = zext i32 %768 to i64
  %770 = load ptr, ptr %9, align 8
  %771 = getelementptr inbounds nuw %struct.wtap_rec, ptr %770, i32 0, i32 3
  %772 = getelementptr inbounds nuw %struct.nstime_t, ptr %771, i32 0, i32 0
  store i64 %769, ptr %772, align 8
  %773 = load i64, ptr %17, align 8
  %774 = urem i64 %773, 1000000000
  %775 = trunc i64 %774 to i32
  %776 = load ptr, ptr %9, align 8
  %777 = getelementptr inbounds nuw %struct.wtap_rec, ptr %776, i32 0, i32 3
  %778 = getelementptr inbounds nuw %struct.nstime_t, ptr %777, i32 0, i32 1
  store i32 %775, ptr %778, align 8
  br label %779

779:                                              ; preds = %759
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %9, align 8
  %783 = getelementptr inbounds nuw %struct.wtap_rec, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 4
  %785 = or i32 %784, 2
  store i32 %785, ptr %783, align 4
  %786 = load ptr, ptr %26, align 8
  %787 = getelementptr inbounds nuw %struct.nspr_pktracepart_v23, ptr %786, i32 0, i32 5
  %788 = call zeroext i16 @pletoh16(ptr noundef %787)
  %789 = zext i16 %788 to i32
  %790 = add i32 %789, 28
  %791 = load ptr, ptr %9, align 8
  %792 = getelementptr inbounds nuw %struct.wtap_rec, ptr %791, i32 0, i32 7
  %793 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %792, i32 0, i32 1
  store i32 %790, ptr %793, align 4
  %794 = load ptr, ptr %26, align 8
  %795 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %794, i32 0, i32 1
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i32
  %798 = and i32 %797, 128
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %812

800:                                              ; preds = %781
  %801 = load ptr, ptr %26, align 8
  %802 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %801, i32 0, i32 2
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  %805 = mul i32 %804, 128
  %806 = load ptr, ptr %26, align 8
  %807 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %806, i32 0, i32 1
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  %810 = and i32 %809, -129
  %811 = add i32 %805, %810
  br label %817

812:                                              ; preds = %781
  %813 = load ptr, ptr %26, align 8
  %814 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %813, i32 0, i32 1
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  br label %817

817:                                              ; preds = %812, %800
  %818 = phi i32 [ %811, %800 ], [ %816, %812 ]
  %819 = load ptr, ptr %9, align 8
  %820 = getelementptr inbounds nuw %struct.wtap_rec, ptr %819, i32 0, i32 7
  %821 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %820, i32 0, i32 0
  store i32 %818, ptr %821, align 8
  br label %822

822:                                              ; preds = %817
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %9, align 8
  %825 = getelementptr inbounds nuw %struct.wtap_rec, ptr %824, i32 0, i32 7
  %826 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %825, i32 0, i32 4
  %827 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %826, i32 0, i32 4
  store i8 0, ptr %827, align 2
  %828 = load ptr, ptr %9, align 8
  %829 = getelementptr inbounds nuw %struct.wtap_rec, ptr %828, i32 0, i32 7
  %830 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %829, i32 0, i32 4
  %831 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %830, i32 0, i32 5
  store i8 1, ptr %831, align 1
  %832 = load ptr, ptr %9, align 8
  %833 = getelementptr inbounds nuw %struct.wtap_rec, ptr %832, i32 0, i32 7
  %834 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %833, i32 0, i32 4
  %835 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %834, i32 0, i32 2
  store i8 3, ptr %835, align 4
  %836 = load ptr, ptr %9, align 8
  %837 = getelementptr inbounds nuw %struct.wtap_rec, ptr %836, i32 0, i32 7
  %838 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %837, i32 0, i32 4
  %839 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %838, i32 0, i32 3
  store i8 1, ptr %839, align 1
  %840 = load ptr, ptr %9, align 8
  %841 = getelementptr inbounds nuw %struct.wtap_rec, ptr %840, i32 0, i32 7
  %842 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %841, i32 0, i32 4
  %843 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %842, i32 0, i32 6
  store i16 28, ptr %843, align 8
  %844 = load ptr, ptr %9, align 8
  %845 = getelementptr inbounds nuw %struct.wtap_rec, ptr %844, i32 0, i32 7
  %846 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %845, i32 0, i32 4
  %847 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %846, i32 0, i32 7
  store i8 16, ptr %847, align 2
  %848 = load ptr, ptr %9, align 8
  %849 = getelementptr inbounds nuw %struct.wtap_rec, ptr %848, i32 0, i32 7
  %850 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %849, i32 0, i32 4
  %851 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %850, i32 0, i32 8
  store i8 20, ptr %851, align 1
  %852 = load ptr, ptr %9, align 8
  %853 = getelementptr inbounds nuw %struct.wtap_rec, ptr %852, i32 0, i32 7
  %854 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %853, i32 0, i32 4
  %855 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %854, i32 0, i32 10
  store i8 24, ptr %855, align 1
  %856 = load ptr, ptr %9, align 8
  %857 = getelementptr inbounds nuw %struct.wtap_rec, ptr %856, i32 0, i32 7
  %858 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %857, i32 0, i32 4
  %859 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %858, i32 0, i32 11
  store i8 26, ptr %859, align 2
  %860 = load ptr, ptr %9, align 8
  %861 = getelementptr inbounds nuw %struct.wtap_rec, ptr %860, i32 0, i32 7
  %862 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %861, i32 0, i32 4
  %863 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %862, i32 0, i32 9
  store i8 35, ptr %863, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %1670

864:                                              ; No predecessors!
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %119, %119, %119, %119, %865
  br label %867

867:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %868 = load ptr, ptr %15, align 8
  store ptr %868, ptr %27, align 8
  %869 = load ptr, ptr %9, align 8
  %870 = getelementptr inbounds nuw %struct.wtap_rec, ptr %869, i32 0, i32 0
  store i32 0, ptr %870, align 8
  %871 = call ptr @wtap_block_create(i32 noundef 5)
  %872 = load ptr, ptr %9, align 8
  %873 = getelementptr inbounds nuw %struct.wtap_rec, ptr %872, i32 0, i32 8
  store ptr %871, ptr %873, align 8
  br label %874

874:                                              ; preds = %867
  %875 = load ptr, ptr %9, align 8
  %876 = getelementptr inbounds nuw %struct.wtap_rec, ptr %875, i32 0, i32 1
  store i32 1, ptr %876, align 4
  %877 = load ptr, ptr %27, align 8
  %878 = getelementptr inbounds nuw %struct.nspr_pktracefull_v24, ptr %877, i32 0, i32 4
  %879 = getelementptr inbounds [8 x i8], ptr %878, i64 0, i64 0
  %880 = call i64 @pletoh64(ptr noundef %879)
  store i64 %880, ptr %17, align 8
  %881 = load i64, ptr %17, align 8
  %882 = udiv i64 %881, 1000000000
  %883 = trunc i64 %882 to i32
  %884 = zext i32 %883 to i64
  %885 = load ptr, ptr %9, align 8
  %886 = getelementptr inbounds nuw %struct.wtap_rec, ptr %885, i32 0, i32 3
  %887 = getelementptr inbounds nuw %struct.nstime_t, ptr %886, i32 0, i32 0
  store i64 %884, ptr %887, align 8
  %888 = load i64, ptr %17, align 8
  %889 = urem i64 %888, 1000000000
  %890 = trunc i64 %889 to i32
  %891 = load ptr, ptr %9, align 8
  %892 = getelementptr inbounds nuw %struct.wtap_rec, ptr %891, i32 0, i32 3
  %893 = getelementptr inbounds nuw %struct.nstime_t, ptr %892, i32 0, i32 1
  store i32 %890, ptr %893, align 8
  br label %894

894:                                              ; preds = %874
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  %897 = load ptr, ptr %27, align 8
  %898 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %897, i32 0, i32 1
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i32
  %901 = and i32 %900, 128
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %915

903:                                              ; preds = %896
  %904 = load ptr, ptr %27, align 8
  %905 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %904, i32 0, i32 2
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = mul i32 %907, 128
  %909 = load ptr, ptr %27, align 8
  %910 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %909, i32 0, i32 1
  %911 = load i8, ptr %910, align 1
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, -129
  %914 = add i32 %908, %913
  br label %920

915:                                              ; preds = %896
  %916 = load ptr, ptr %27, align 8
  %917 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %916, i32 0, i32 1
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i32
  br label %920

920:                                              ; preds = %915, %903
  %921 = phi i32 [ %914, %903 ], [ %919, %915 ]
  %922 = load ptr, ptr %9, align 8
  %923 = getelementptr inbounds nuw %struct.wtap_rec, ptr %922, i32 0, i32 7
  %924 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %923, i32 0, i32 1
  store i32 %921, ptr %924, align 4
  %925 = load ptr, ptr %9, align 8
  %926 = getelementptr inbounds nuw %struct.wtap_rec, ptr %925, i32 0, i32 7
  %927 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %926, i32 0, i32 1
  %928 = load i32, ptr %927, align 4
  %929 = load ptr, ptr %9, align 8
  %930 = getelementptr inbounds nuw %struct.wtap_rec, ptr %929, i32 0, i32 7
  %931 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %930, i32 0, i32 0
  store i32 %928, ptr %931, align 8
  br label %932

932:                                              ; preds = %920
  br label %933

933:                                              ; preds = %932
  %934 = load ptr, ptr %9, align 8
  %935 = getelementptr inbounds nuw %struct.wtap_rec, ptr %934, i32 0, i32 7
  %936 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %935, i32 0, i32 4
  %937 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %936, i32 0, i32 4
  store i8 0, ptr %937, align 2
  %938 = load ptr, ptr %9, align 8
  %939 = getelementptr inbounds nuw %struct.wtap_rec, ptr %938, i32 0, i32 7
  %940 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %939, i32 0, i32 4
  %941 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %940, i32 0, i32 5
  store i8 1, ptr %941, align 1
  %942 = load ptr, ptr %9, align 8
  %943 = getelementptr inbounds nuw %struct.wtap_rec, ptr %942, i32 0, i32 7
  %944 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %943, i32 0, i32 4
  %945 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %944, i32 0, i32 2
  store i8 3, ptr %945, align 4
  %946 = load ptr, ptr %9, align 8
  %947 = getelementptr inbounds nuw %struct.wtap_rec, ptr %946, i32 0, i32 7
  %948 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %947, i32 0, i32 4
  %949 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %948, i32 0, i32 3
  store i8 1, ptr %949, align 1
  %950 = load ptr, ptr %9, align 8
  %951 = getelementptr inbounds nuw %struct.wtap_rec, ptr %950, i32 0, i32 7
  %952 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %951, i32 0, i32 4
  %953 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %952, i32 0, i32 6
  store i16 29, ptr %953, align 8
  %954 = load ptr, ptr %9, align 8
  %955 = getelementptr inbounds nuw %struct.wtap_rec, ptr %954, i32 0, i32 7
  %956 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %955, i32 0, i32 4
  %957 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %956, i32 0, i32 7
  store i8 12, ptr %957, align 2
  %958 = load ptr, ptr %9, align 8
  %959 = getelementptr inbounds nuw %struct.wtap_rec, ptr %958, i32 0, i32 7
  %960 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %959, i32 0, i32 4
  %961 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %960, i32 0, i32 8
  store i8 16, ptr %961, align 1
  %962 = load ptr, ptr %9, align 8
  %963 = getelementptr inbounds nuw %struct.wtap_rec, ptr %962, i32 0, i32 7
  %964 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %963, i32 0, i32 4
  %965 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %964, i32 0, i32 10
  store i8 20, ptr %965, align 1
  %966 = load ptr, ptr %9, align 8
  %967 = getelementptr inbounds nuw %struct.wtap_rec, ptr %966, i32 0, i32 7
  %968 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %967, i32 0, i32 4
  %969 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %968, i32 0, i32 11
  store i8 22, ptr %969, align 2
  %970 = load ptr, ptr %9, align 8
  %971 = getelementptr inbounds nuw %struct.wtap_rec, ptr %970, i32 0, i32 7
  %972 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %971, i32 0, i32 4
  %973 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %972, i32 0, i32 12
  store i8 24, ptr %973, align 1
  %974 = load ptr, ptr %9, align 8
  %975 = getelementptr inbounds nuw %struct.wtap_rec, ptr %974, i32 0, i32 7
  %976 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %975, i32 0, i32 4
  %977 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %976, i32 0, i32 13
  store i8 26, ptr %977, align 8
  %978 = load ptr, ptr %9, align 8
  %979 = getelementptr inbounds nuw %struct.wtap_rec, ptr %978, i32 0, i32 7
  %980 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %979, i32 0, i32 4
  %981 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %980, i32 0, i32 14
  store i8 28, ptr %981, align 1
  %982 = load ptr, ptr %9, align 8
  %983 = getelementptr inbounds nuw %struct.wtap_rec, ptr %982, i32 0, i32 7
  %984 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %983, i32 0, i32 4
  %985 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %984, i32 0, i32 9
  store i8 36, ptr %985, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %1670

986:                                              ; No predecessors!
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %119, %119, %119, %119, %987
  br label %989

989:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %990 = load ptr, ptr %15, align 8
  store ptr %990, ptr %28, align 8
  %991 = load ptr, ptr %9, align 8
  %992 = getelementptr inbounds nuw %struct.wtap_rec, ptr %991, i32 0, i32 0
  store i32 0, ptr %992, align 8
  %993 = call ptr @wtap_block_create(i32 noundef 5)
  %994 = load ptr, ptr %9, align 8
  %995 = getelementptr inbounds nuw %struct.wtap_rec, ptr %994, i32 0, i32 8
  store ptr %993, ptr %995, align 8
  br label %996

996:                                              ; preds = %989
  %997 = load ptr, ptr %9, align 8
  %998 = getelementptr inbounds nuw %struct.wtap_rec, ptr %997, i32 0, i32 1
  store i32 1, ptr %998, align 4
  %999 = load ptr, ptr %28, align 8
  %1000 = getelementptr inbounds nuw %struct.nspr_pktracepart_v24, ptr %999, i32 0, i32 4
  %1001 = getelementptr inbounds [8 x i8], ptr %1000, i64 0, i64 0
  %1002 = call i64 @pletoh64(ptr noundef %1001)
  store i64 %1002, ptr %17, align 8
  %1003 = load i64, ptr %17, align 8
  %1004 = udiv i64 %1003, 1000000000
  %1005 = trunc i64 %1004 to i32
  %1006 = zext i32 %1005 to i64
  %1007 = load ptr, ptr %9, align 8
  %1008 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1007, i32 0, i32 3
  %1009 = getelementptr inbounds nuw %struct.nstime_t, ptr %1008, i32 0, i32 0
  store i64 %1006, ptr %1009, align 8
  %1010 = load i64, ptr %17, align 8
  %1011 = urem i64 %1010, 1000000000
  %1012 = trunc i64 %1011 to i32
  %1013 = load ptr, ptr %9, align 8
  %1014 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1013, i32 0, i32 3
  %1015 = getelementptr inbounds nuw %struct.nstime_t, ptr %1014, i32 0, i32 1
  store i32 %1012, ptr %1015, align 8
  br label %1016

1016:                                             ; preds = %996
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %9, align 8
  %1020 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1019, i32 0, i32 1
  %1021 = load i32, ptr %1020, align 4
  %1022 = or i32 %1021, 2
  store i32 %1022, ptr %1020, align 4
  %1023 = load ptr, ptr %28, align 8
  %1024 = getelementptr inbounds nuw %struct.nspr_pktracepart_v24, ptr %1023, i32 0, i32 5
  %1025 = call zeroext i16 @pletoh16(ptr noundef %1024)
  %1026 = zext i16 %1025 to i32
  %1027 = add i32 %1026, 33
  %1028 = load ptr, ptr %9, align 8
  %1029 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1028, i32 0, i32 7
  %1030 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1029, i32 0, i32 1
  store i32 %1027, ptr %1030, align 4
  %1031 = load ptr, ptr %28, align 8
  %1032 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1031, i32 0, i32 1
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = and i32 %1034, 128
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1049

1037:                                             ; preds = %1018
  %1038 = load ptr, ptr %28, align 8
  %1039 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1038, i32 0, i32 2
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = mul i32 %1041, 128
  %1043 = load ptr, ptr %28, align 8
  %1044 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1043, i32 0, i32 1
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i32
  %1047 = and i32 %1046, -129
  %1048 = add i32 %1042, %1047
  br label %1054

1049:                                             ; preds = %1018
  %1050 = load ptr, ptr %28, align 8
  %1051 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1050, i32 0, i32 1
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  br label %1054

1054:                                             ; preds = %1049, %1037
  %1055 = phi i32 [ %1048, %1037 ], [ %1053, %1049 ]
  %1056 = load ptr, ptr %9, align 8
  %1057 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1056, i32 0, i32 7
  %1058 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1057, i32 0, i32 0
  store i32 %1055, ptr %1058, align 8
  br label %1059

1059:                                             ; preds = %1054
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %9, align 8
  %1062 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1061, i32 0, i32 7
  %1063 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1062, i32 0, i32 4
  %1064 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1063, i32 0, i32 4
  store i8 0, ptr %1064, align 2
  %1065 = load ptr, ptr %9, align 8
  %1066 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1065, i32 0, i32 7
  %1067 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1066, i32 0, i32 4
  %1068 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1067, i32 0, i32 5
  store i8 1, ptr %1068, align 1
  %1069 = load ptr, ptr %9, align 8
  %1070 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1069, i32 0, i32 7
  %1071 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1070, i32 0, i32 4
  %1072 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1071, i32 0, i32 2
  store i8 3, ptr %1072, align 4
  %1073 = load ptr, ptr %9, align 8
  %1074 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1073, i32 0, i32 7
  %1075 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1074, i32 0, i32 4
  %1076 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1075, i32 0, i32 3
  store i8 1, ptr %1076, align 1
  %1077 = load ptr, ptr %9, align 8
  %1078 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1077, i32 0, i32 7
  %1079 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1078, i32 0, i32 4
  %1080 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1079, i32 0, i32 6
  store i16 33, ptr %1080, align 8
  %1081 = load ptr, ptr %9, align 8
  %1082 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1081, i32 0, i32 7
  %1083 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1082, i32 0, i32 4
  %1084 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1083, i32 0, i32 7
  store i8 16, ptr %1084, align 2
  %1085 = load ptr, ptr %9, align 8
  %1086 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1085, i32 0, i32 7
  %1087 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1086, i32 0, i32 4
  %1088 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1087, i32 0, i32 8
  store i8 20, ptr %1088, align 1
  %1089 = load ptr, ptr %9, align 8
  %1090 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1089, i32 0, i32 7
  %1091 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1090, i32 0, i32 4
  %1092 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1091, i32 0, i32 10
  store i8 24, ptr %1092, align 1
  %1093 = load ptr, ptr %9, align 8
  %1094 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1093, i32 0, i32 7
  %1095 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1094, i32 0, i32 4
  %1096 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1095, i32 0, i32 11
  store i8 26, ptr %1096, align 2
  %1097 = load ptr, ptr %9, align 8
  %1098 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1097, i32 0, i32 7
  %1099 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1098, i32 0, i32 4
  %1100 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1099, i32 0, i32 12
  store i8 28, ptr %1100, align 1
  %1101 = load ptr, ptr %9, align 8
  %1102 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1101, i32 0, i32 7
  %1103 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1102, i32 0, i32 4
  %1104 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1103, i32 0, i32 13
  store i8 30, ptr %1104, align 8
  %1105 = load ptr, ptr %9, align 8
  %1106 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1105, i32 0, i32 7
  %1107 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1106, i32 0, i32 4
  %1108 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1107, i32 0, i32 14
  store i8 32, ptr %1108, align 1
  %1109 = load ptr, ptr %9, align 8
  %1110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1109, i32 0, i32 7
  %1111 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1110, i32 0, i32 4
  %1112 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1111, i32 0, i32 9
  store i8 36, ptr %1112, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %1670

1113:                                             ; No predecessors!
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %119, %119, %119, %119, %1114
  br label %1116

1116:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %1117 = load ptr, ptr %15, align 8
  store ptr %1117, ptr %29, align 8
  %1118 = load ptr, ptr %9, align 8
  %1119 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1118, i32 0, i32 0
  store i32 0, ptr %1119, align 8
  %1120 = call ptr @wtap_block_create(i32 noundef 5)
  %1121 = load ptr, ptr %9, align 8
  %1122 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1121, i32 0, i32 8
  store ptr %1120, ptr %1122, align 8
  br label %1123

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %9, align 8
  %1125 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1124, i32 0, i32 1
  store i32 1, ptr %1125, align 4
  %1126 = load ptr, ptr %29, align 8
  %1127 = getelementptr inbounds nuw %struct.nspr_pktracefull_v25, ptr %1126, i32 0, i32 4
  %1128 = getelementptr inbounds [8 x i8], ptr %1127, i64 0, i64 0
  %1129 = call i64 @pletoh64(ptr noundef %1128)
  store i64 %1129, ptr %17, align 8
  %1130 = load i64, ptr %17, align 8
  %1131 = udiv i64 %1130, 1000000000
  %1132 = trunc i64 %1131 to i32
  %1133 = zext i32 %1132 to i64
  %1134 = load ptr, ptr %9, align 8
  %1135 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1134, i32 0, i32 3
  %1136 = getelementptr inbounds nuw %struct.nstime_t, ptr %1135, i32 0, i32 0
  store i64 %1133, ptr %1136, align 8
  %1137 = load i64, ptr %17, align 8
  %1138 = urem i64 %1137, 1000000000
  %1139 = trunc i64 %1138 to i32
  %1140 = load ptr, ptr %9, align 8
  %1141 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1140, i32 0, i32 3
  %1142 = getelementptr inbounds nuw %struct.nstime_t, ptr %1141, i32 0, i32 1
  store i32 %1139, ptr %1142, align 8
  br label %1143

1143:                                             ; preds = %1123
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load ptr, ptr %29, align 8
  %1147 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1146, i32 0, i32 1
  %1148 = load i8, ptr %1147, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = and i32 %1149, 128
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1164

1152:                                             ; preds = %1145
  %1153 = load ptr, ptr %29, align 8
  %1154 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1153, i32 0, i32 2
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = mul i32 %1156, 128
  %1158 = load ptr, ptr %29, align 8
  %1159 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1158, i32 0, i32 1
  %1160 = load i8, ptr %1159, align 1
  %1161 = zext i8 %1160 to i32
  %1162 = and i32 %1161, -129
  %1163 = add i32 %1157, %1162
  br label %1169

1164:                                             ; preds = %1145
  %1165 = load ptr, ptr %29, align 8
  %1166 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1165, i32 0, i32 1
  %1167 = load i8, ptr %1166, align 1
  %1168 = zext i8 %1167 to i32
  br label %1169

1169:                                             ; preds = %1164, %1152
  %1170 = phi i32 [ %1163, %1152 ], [ %1168, %1164 ]
  %1171 = load ptr, ptr %9, align 8
  %1172 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1171, i32 0, i32 7
  %1173 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1172, i32 0, i32 1
  store i32 %1170, ptr %1173, align 4
  %1174 = load ptr, ptr %9, align 8
  %1175 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1174, i32 0, i32 7
  %1176 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1175, i32 0, i32 1
  %1177 = load i32, ptr %1176, align 4
  %1178 = load ptr, ptr %9, align 8
  %1179 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1178, i32 0, i32 7
  %1180 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1179, i32 0, i32 0
  store i32 %1177, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %1169
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %9, align 8
  %1184 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1183, i32 0, i32 7
  %1185 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1184, i32 0, i32 4
  %1186 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1185, i32 0, i32 4
  store i8 0, ptr %1186, align 2
  %1187 = load ptr, ptr %9, align 8
  %1188 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1187, i32 0, i32 7
  %1189 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1188, i32 0, i32 4
  %1190 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1189, i32 0, i32 5
  store i8 1, ptr %1190, align 1
  %1191 = load ptr, ptr %9, align 8
  %1192 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1191, i32 0, i32 7
  %1193 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1192, i32 0, i32 4
  %1194 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1193, i32 0, i32 2
  store i8 3, ptr %1194, align 4
  %1195 = load ptr, ptr %9, align 8
  %1196 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1195, i32 0, i32 7
  %1197 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1196, i32 0, i32 4
  %1198 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1197, i32 0, i32 3
  store i8 1, ptr %1198, align 1
  %1199 = load ptr, ptr %9, align 8
  %1200 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1199, i32 0, i32 7
  %1201 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1200, i32 0, i32 4
  %1202 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1201, i32 0, i32 6
  store i16 31, ptr %1202, align 8
  %1203 = load ptr, ptr %9, align 8
  %1204 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1203, i32 0, i32 7
  %1205 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1204, i32 0, i32 4
  %1206 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1205, i32 0, i32 7
  store i8 12, ptr %1206, align 2
  %1207 = load ptr, ptr %9, align 8
  %1208 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1207, i32 0, i32 7
  %1209 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1208, i32 0, i32 4
  %1210 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1209, i32 0, i32 8
  store i8 16, ptr %1210, align 1
  %1211 = load ptr, ptr %9, align 8
  %1212 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1211, i32 0, i32 7
  %1213 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1212, i32 0, i32 4
  %1214 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1213, i32 0, i32 10
  store i8 20, ptr %1214, align 1
  %1215 = load ptr, ptr %9, align 8
  %1216 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1215, i32 0, i32 7
  %1217 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1216, i32 0, i32 4
  %1218 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1217, i32 0, i32 11
  store i8 22, ptr %1218, align 2
  %1219 = load ptr, ptr %9, align 8
  %1220 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1219, i32 0, i32 7
  %1221 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1220, i32 0, i32 4
  %1222 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1221, i32 0, i32 12
  store i8 24, ptr %1222, align 1
  %1223 = load ptr, ptr %9, align 8
  %1224 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1223, i32 0, i32 7
  %1225 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1224, i32 0, i32 4
  %1226 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1225, i32 0, i32 13
  store i8 26, ptr %1226, align 8
  %1227 = load ptr, ptr %9, align 8
  %1228 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1227, i32 0, i32 7
  %1229 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1228, i32 0, i32 4
  %1230 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1229, i32 0, i32 14
  store i8 28, ptr %1230, align 1
  %1231 = load ptr, ptr %9, align 8
  %1232 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1231, i32 0, i32 7
  %1233 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1232, i32 0, i32 4
  %1234 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1233, i32 0, i32 15
  store i8 29, ptr %1234, align 2
  %1235 = load ptr, ptr %9, align 8
  %1236 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1235, i32 0, i32 7
  %1237 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1236, i32 0, i32 4
  %1238 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1237, i32 0, i32 16
  store i8 30, ptr %1238, align 1
  %1239 = load ptr, ptr %9, align 8
  %1240 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1239, i32 0, i32 7
  %1241 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1240, i32 0, i32 4
  %1242 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1241, i32 0, i32 18
  store i8 31, ptr %1242, align 1
  %1243 = load ptr, ptr %9, align 8
  %1244 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1243, i32 0, i32 7
  %1245 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1244, i32 0, i32 4
  %1246 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1245, i32 0, i32 9
  store i8 37, ptr %1246, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %1670

1247:                                             ; No predecessors!
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %119, %119, %119, %119, %1248
  br label %1250

1250:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %1251 = load ptr, ptr %15, align 8
  store ptr %1251, ptr %30, align 8
  %1252 = load ptr, ptr %9, align 8
  %1253 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1252, i32 0, i32 0
  store i32 0, ptr %1253, align 8
  %1254 = call ptr @wtap_block_create(i32 noundef 5)
  %1255 = load ptr, ptr %9, align 8
  %1256 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1255, i32 0, i32 8
  store ptr %1254, ptr %1256, align 8
  br label %1257

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr %9, align 8
  %1259 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1258, i32 0, i32 1
  store i32 1, ptr %1259, align 4
  %1260 = load ptr, ptr %30, align 8
  %1261 = getelementptr inbounds nuw %struct.nspr_pktracepart_v25, ptr %1260, i32 0, i32 4
  %1262 = getelementptr inbounds [8 x i8], ptr %1261, i64 0, i64 0
  %1263 = call i64 @pletoh64(ptr noundef %1262)
  store i64 %1263, ptr %17, align 8
  %1264 = load i64, ptr %17, align 8
  %1265 = udiv i64 %1264, 1000000000
  %1266 = trunc i64 %1265 to i32
  %1267 = zext i32 %1266 to i64
  %1268 = load ptr, ptr %9, align 8
  %1269 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1268, i32 0, i32 3
  %1270 = getelementptr inbounds nuw %struct.nstime_t, ptr %1269, i32 0, i32 0
  store i64 %1267, ptr %1270, align 8
  %1271 = load i64, ptr %17, align 8
  %1272 = urem i64 %1271, 1000000000
  %1273 = trunc i64 %1272 to i32
  %1274 = load ptr, ptr %9, align 8
  %1275 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1274, i32 0, i32 3
  %1276 = getelementptr inbounds nuw %struct.nstime_t, ptr %1275, i32 0, i32 1
  store i32 %1273, ptr %1276, align 8
  br label %1277

1277:                                             ; preds = %1257
  br label %1278

1278:                                             ; preds = %1277
  br label %1279

1279:                                             ; preds = %1278
  %1280 = load ptr, ptr %9, align 8
  %1281 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1280, i32 0, i32 1
  %1282 = load i32, ptr %1281, align 4
  %1283 = or i32 %1282, 2
  store i32 %1283, ptr %1281, align 4
  %1284 = load ptr, ptr %30, align 8
  %1285 = getelementptr inbounds nuw %struct.nspr_pktracepart_v25, ptr %1284, i32 0, i32 5
  %1286 = call zeroext i16 @pletoh16(ptr noundef %1285)
  %1287 = zext i16 %1286 to i32
  %1288 = add i32 %1287, 35
  %1289 = load ptr, ptr %9, align 8
  %1290 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1289, i32 0, i32 7
  %1291 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1290, i32 0, i32 1
  store i32 %1288, ptr %1291, align 4
  %1292 = load ptr, ptr %30, align 8
  %1293 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1292, i32 0, i32 1
  %1294 = load i8, ptr %1293, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = and i32 %1295, 128
  %1297 = icmp ne i32 %1296, 0
  br i1 %1297, label %1298, label %1310

1298:                                             ; preds = %1279
  %1299 = load ptr, ptr %30, align 8
  %1300 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1299, i32 0, i32 2
  %1301 = load i8, ptr %1300, align 1
  %1302 = zext i8 %1301 to i32
  %1303 = mul i32 %1302, 128
  %1304 = load ptr, ptr %30, align 8
  %1305 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1304, i32 0, i32 1
  %1306 = load i8, ptr %1305, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = and i32 %1307, -129
  %1309 = add i32 %1303, %1308
  br label %1315

1310:                                             ; preds = %1279
  %1311 = load ptr, ptr %30, align 8
  %1312 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1311, i32 0, i32 1
  %1313 = load i8, ptr %1312, align 1
  %1314 = zext i8 %1313 to i32
  br label %1315

1315:                                             ; preds = %1310, %1298
  %1316 = phi i32 [ %1309, %1298 ], [ %1314, %1310 ]
  %1317 = load ptr, ptr %9, align 8
  %1318 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1317, i32 0, i32 7
  %1319 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1318, i32 0, i32 0
  store i32 %1316, ptr %1319, align 8
  br label %1320

1320:                                             ; preds = %1315
  br label %1321

1321:                                             ; preds = %1320
  %1322 = load ptr, ptr %9, align 8
  %1323 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1322, i32 0, i32 7
  %1324 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1323, i32 0, i32 4
  %1325 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1324, i32 0, i32 4
  store i8 0, ptr %1325, align 2
  %1326 = load ptr, ptr %9, align 8
  %1327 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1326, i32 0, i32 7
  %1328 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1327, i32 0, i32 4
  %1329 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1328, i32 0, i32 5
  store i8 1, ptr %1329, align 1
  %1330 = load ptr, ptr %9, align 8
  %1331 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1330, i32 0, i32 7
  %1332 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1331, i32 0, i32 4
  %1333 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1332, i32 0, i32 2
  store i8 3, ptr %1333, align 4
  %1334 = load ptr, ptr %9, align 8
  %1335 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1334, i32 0, i32 7
  %1336 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1335, i32 0, i32 4
  %1337 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1336, i32 0, i32 3
  store i8 1, ptr %1337, align 1
  %1338 = load ptr, ptr %9, align 8
  %1339 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1338, i32 0, i32 7
  %1340 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1339, i32 0, i32 4
  %1341 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1340, i32 0, i32 6
  store i16 35, ptr %1341, align 8
  %1342 = load ptr, ptr %9, align 8
  %1343 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1342, i32 0, i32 7
  %1344 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1343, i32 0, i32 4
  %1345 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1344, i32 0, i32 7
  store i8 16, ptr %1345, align 2
  %1346 = load ptr, ptr %9, align 8
  %1347 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1346, i32 0, i32 7
  %1348 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1347, i32 0, i32 4
  %1349 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1348, i32 0, i32 8
  store i8 20, ptr %1349, align 1
  %1350 = load ptr, ptr %9, align 8
  %1351 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1350, i32 0, i32 7
  %1352 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1351, i32 0, i32 4
  %1353 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1352, i32 0, i32 10
  store i8 24, ptr %1353, align 1
  %1354 = load ptr, ptr %9, align 8
  %1355 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1354, i32 0, i32 7
  %1356 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1355, i32 0, i32 4
  %1357 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1356, i32 0, i32 11
  store i8 26, ptr %1357, align 2
  %1358 = load ptr, ptr %9, align 8
  %1359 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1358, i32 0, i32 7
  %1360 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1359, i32 0, i32 4
  %1361 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1360, i32 0, i32 12
  store i8 28, ptr %1361, align 1
  %1362 = load ptr, ptr %9, align 8
  %1363 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1362, i32 0, i32 7
  %1364 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1363, i32 0, i32 4
  %1365 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1364, i32 0, i32 13
  store i8 30, ptr %1365, align 8
  %1366 = load ptr, ptr %9, align 8
  %1367 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1366, i32 0, i32 7
  %1368 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1367, i32 0, i32 4
  %1369 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1368, i32 0, i32 14
  store i8 32, ptr %1369, align 1
  %1370 = load ptr, ptr %9, align 8
  %1371 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1370, i32 0, i32 7
  %1372 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1371, i32 0, i32 4
  %1373 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1372, i32 0, i32 15
  store i8 33, ptr %1373, align 2
  %1374 = load ptr, ptr %9, align 8
  %1375 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1374, i32 0, i32 7
  %1376 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1375, i32 0, i32 4
  %1377 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1376, i32 0, i32 16
  store i8 34, ptr %1377, align 1
  %1378 = load ptr, ptr %9, align 8
  %1379 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1378, i32 0, i32 7
  %1380 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1379, i32 0, i32 4
  %1381 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1380, i32 0, i32 18
  store i8 35, ptr %1381, align 1
  %1382 = load ptr, ptr %9, align 8
  %1383 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1382, i32 0, i32 7
  %1384 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1383, i32 0, i32 4
  %1385 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1384, i32 0, i32 9
  store i8 37, ptr %1385, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %1670

1386:                                             ; No predecessors!
  br label %1387

1387:                                             ; preds = %1386
  br label %1388

1388:                                             ; preds = %119, %119, %119, %119, %1387
  br label %1389

1389:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %1390 = load ptr, ptr %15, align 8
  store ptr %1390, ptr %31, align 8
  %1391 = load ptr, ptr %9, align 8
  %1392 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1391, i32 0, i32 0
  store i32 0, ptr %1392, align 8
  %1393 = call ptr @wtap_block_create(i32 noundef 5)
  %1394 = load ptr, ptr %9, align 8
  %1395 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1394, i32 0, i32 8
  store ptr %1393, ptr %1395, align 8
  br label %1396

1396:                                             ; preds = %1389
  %1397 = load ptr, ptr %9, align 8
  %1398 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1397, i32 0, i32 1
  store i32 1, ptr %1398, align 4
  %1399 = load ptr, ptr %31, align 8
  %1400 = getelementptr inbounds nuw %struct.nspr_pktracefull_v26, ptr %1399, i32 0, i32 4
  %1401 = getelementptr inbounds [8 x i8], ptr %1400, i64 0, i64 0
  %1402 = call i64 @pletoh64(ptr noundef %1401)
  store i64 %1402, ptr %17, align 8
  %1403 = load i64, ptr %17, align 8
  %1404 = udiv i64 %1403, 1000000000
  %1405 = trunc i64 %1404 to i32
  %1406 = zext i32 %1405 to i64
  %1407 = load ptr, ptr %9, align 8
  %1408 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1407, i32 0, i32 3
  %1409 = getelementptr inbounds nuw %struct.nstime_t, ptr %1408, i32 0, i32 0
  store i64 %1406, ptr %1409, align 8
  %1410 = load i64, ptr %17, align 8
  %1411 = urem i64 %1410, 1000000000
  %1412 = trunc i64 %1411 to i32
  %1413 = load ptr, ptr %9, align 8
  %1414 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1413, i32 0, i32 3
  %1415 = getelementptr inbounds nuw %struct.nstime_t, ptr %1414, i32 0, i32 1
  store i32 %1412, ptr %1415, align 8
  br label %1416

1416:                                             ; preds = %1396
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr %31, align 8
  %1420 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1419, i32 0, i32 1
  %1421 = load i8, ptr %1420, align 1
  %1422 = zext i8 %1421 to i32
  %1423 = and i32 %1422, 128
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1437

1425:                                             ; preds = %1418
  %1426 = load ptr, ptr %31, align 8
  %1427 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1426, i32 0, i32 2
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i32
  %1430 = mul i32 %1429, 128
  %1431 = load ptr, ptr %31, align 8
  %1432 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1431, i32 0, i32 1
  %1433 = load i8, ptr %1432, align 1
  %1434 = zext i8 %1433 to i32
  %1435 = and i32 %1434, -129
  %1436 = add i32 %1430, %1435
  br label %1442

1437:                                             ; preds = %1418
  %1438 = load ptr, ptr %31, align 8
  %1439 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1438, i32 0, i32 1
  %1440 = load i8, ptr %1439, align 1
  %1441 = zext i8 %1440 to i32
  br label %1442

1442:                                             ; preds = %1437, %1425
  %1443 = phi i32 [ %1436, %1425 ], [ %1441, %1437 ]
  %1444 = load ptr, ptr %9, align 8
  %1445 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1444, i32 0, i32 7
  %1446 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1445, i32 0, i32 1
  store i32 %1443, ptr %1446, align 4
  %1447 = load ptr, ptr %9, align 8
  %1448 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1447, i32 0, i32 7
  %1449 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1448, i32 0, i32 1
  %1450 = load i32, ptr %1449, align 4
  %1451 = load ptr, ptr %9, align 8
  %1452 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1451, i32 0, i32 7
  %1453 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1452, i32 0, i32 0
  store i32 %1450, ptr %1453, align 8
  br label %1454

1454:                                             ; preds = %1442
  br label %1455

1455:                                             ; preds = %1454
  %1456 = load ptr, ptr %9, align 8
  %1457 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1456, i32 0, i32 7
  %1458 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1457, i32 0, i32 4
  %1459 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1458, i32 0, i32 4
  store i8 0, ptr %1459, align 2
  %1460 = load ptr, ptr %9, align 8
  %1461 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1460, i32 0, i32 7
  %1462 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1461, i32 0, i32 4
  %1463 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1462, i32 0, i32 5
  store i8 1, ptr %1463, align 1
  %1464 = load ptr, ptr %9, align 8
  %1465 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1464, i32 0, i32 7
  %1466 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1465, i32 0, i32 4
  %1467 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1466, i32 0, i32 2
  store i8 3, ptr %1467, align 4
  %1468 = load ptr, ptr %9, align 8
  %1469 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1468, i32 0, i32 7
  %1470 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1469, i32 0, i32 4
  %1471 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1470, i32 0, i32 3
  store i8 1, ptr %1471, align 1
  %1472 = load ptr, ptr %9, align 8
  %1473 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1472, i32 0, i32 7
  %1474 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1473, i32 0, i32 4
  %1475 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1474, i32 0, i32 6
  store i16 48, ptr %1475, align 8
  %1476 = load ptr, ptr %9, align 8
  %1477 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1476, i32 0, i32 7
  %1478 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1477, i32 0, i32 4
  %1479 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1478, i32 0, i32 7
  store i8 12, ptr %1479, align 2
  %1480 = load ptr, ptr %9, align 8
  %1481 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1480, i32 0, i32 7
  %1482 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1481, i32 0, i32 4
  %1483 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1482, i32 0, i32 8
  store i8 16, ptr %1483, align 1
  %1484 = load ptr, ptr %9, align 8
  %1485 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1484, i32 0, i32 7
  %1486 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1485, i32 0, i32 4
  %1487 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1486, i32 0, i32 10
  store i8 20, ptr %1487, align 1
  %1488 = load ptr, ptr %9, align 8
  %1489 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1488, i32 0, i32 7
  %1490 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1489, i32 0, i32 4
  %1491 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1490, i32 0, i32 11
  store i8 22, ptr %1491, align 2
  %1492 = load ptr, ptr %9, align 8
  %1493 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1492, i32 0, i32 7
  %1494 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1493, i32 0, i32 4
  %1495 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1494, i32 0, i32 12
  store i8 24, ptr %1495, align 1
  %1496 = load ptr, ptr %9, align 8
  %1497 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1496, i32 0, i32 7
  %1498 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1497, i32 0, i32 4
  %1499 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1498, i32 0, i32 13
  store i8 26, ptr %1499, align 8
  %1500 = load ptr, ptr %9, align 8
  %1501 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1500, i32 0, i32 7
  %1502 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1501, i32 0, i32 4
  %1503 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1502, i32 0, i32 14
  store i8 28, ptr %1503, align 1
  %1504 = load ptr, ptr %9, align 8
  %1505 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1504, i32 0, i32 7
  %1506 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1505, i32 0, i32 4
  %1507 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1506, i32 0, i32 15
  store i8 29, ptr %1507, align 2
  %1508 = load ptr, ptr %9, align 8
  %1509 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1508, i32 0, i32 7
  %1510 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1509, i32 0, i32 4
  %1511 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1510, i32 0, i32 16
  store i8 30, ptr %1511, align 1
  %1512 = load ptr, ptr %9, align 8
  %1513 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1512, i32 0, i32 7
  %1514 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1513, i32 0, i32 4
  %1515 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1514, i32 0, i32 18
  store i8 48, ptr %1515, align 1
  %1516 = load ptr, ptr %9, align 8
  %1517 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1516, i32 0, i32 7
  %1518 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1517, i32 0, i32 4
  %1519 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1518, i32 0, i32 17
  store i8 32, ptr %1519, align 4
  %1520 = load ptr, ptr %9, align 8
  %1521 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1520, i32 0, i32 7
  %1522 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1521, i32 0, i32 4
  %1523 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1522, i32 0, i32 9
  store i8 38, ptr %1523, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %1670

1524:                                             ; No predecessors!
  br label %1525

1525:                                             ; preds = %1524
  br label %1526

1526:                                             ; preds = %119, %119, %119, %119, %1525
  br label %1527

1527:                                             ; preds = %1526
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %1528 = load ptr, ptr %15, align 8
  store ptr %1528, ptr %32, align 8
  %1529 = load ptr, ptr %9, align 8
  %1530 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1529, i32 0, i32 0
  store i32 0, ptr %1530, align 8
  %1531 = call ptr @wtap_block_create(i32 noundef 5)
  %1532 = load ptr, ptr %9, align 8
  %1533 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1532, i32 0, i32 8
  store ptr %1531, ptr %1533, align 8
  br label %1534

1534:                                             ; preds = %1527
  %1535 = load ptr, ptr %9, align 8
  %1536 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1535, i32 0, i32 1
  store i32 1, ptr %1536, align 4
  %1537 = load ptr, ptr %32, align 8
  %1538 = getelementptr inbounds nuw %struct.nspr_pktracepart_v26, ptr %1537, i32 0, i32 4
  %1539 = getelementptr inbounds [8 x i8], ptr %1538, i64 0, i64 0
  %1540 = call i64 @pletoh64(ptr noundef %1539)
  store i64 %1540, ptr %17, align 8
  %1541 = load i64, ptr %17, align 8
  %1542 = udiv i64 %1541, 1000000000
  %1543 = trunc i64 %1542 to i32
  %1544 = zext i32 %1543 to i64
  %1545 = load ptr, ptr %9, align 8
  %1546 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1545, i32 0, i32 3
  %1547 = getelementptr inbounds nuw %struct.nstime_t, ptr %1546, i32 0, i32 0
  store i64 %1544, ptr %1547, align 8
  %1548 = load i64, ptr %17, align 8
  %1549 = urem i64 %1548, 1000000000
  %1550 = trunc i64 %1549 to i32
  %1551 = load ptr, ptr %9, align 8
  %1552 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1551, i32 0, i32 3
  %1553 = getelementptr inbounds nuw %struct.nstime_t, ptr %1552, i32 0, i32 1
  store i32 %1550, ptr %1553, align 8
  br label %1554

1554:                                             ; preds = %1534
  br label %1555

1555:                                             ; preds = %1554
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load ptr, ptr %9, align 8
  %1558 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1557, i32 0, i32 1
  %1559 = load i32, ptr %1558, align 4
  %1560 = or i32 %1559, 2
  store i32 %1560, ptr %1558, align 4
  %1561 = load ptr, ptr %32, align 8
  %1562 = getelementptr inbounds nuw %struct.nspr_pktracepart_v26, ptr %1561, i32 0, i32 5
  %1563 = call zeroext i16 @pletoh16(ptr noundef %1562)
  %1564 = zext i16 %1563 to i32
  %1565 = add i32 %1564, 52
  %1566 = load ptr, ptr %9, align 8
  %1567 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1566, i32 0, i32 7
  %1568 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1567, i32 0, i32 1
  store i32 %1565, ptr %1568, align 4
  %1569 = load ptr, ptr %32, align 8
  %1570 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1569, i32 0, i32 1
  %1571 = load i8, ptr %1570, align 1
  %1572 = zext i8 %1571 to i32
  %1573 = and i32 %1572, 128
  %1574 = icmp ne i32 %1573, 0
  br i1 %1574, label %1575, label %1587

1575:                                             ; preds = %1556
  %1576 = load ptr, ptr %32, align 8
  %1577 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1576, i32 0, i32 2
  %1578 = load i8, ptr %1577, align 1
  %1579 = zext i8 %1578 to i32
  %1580 = mul i32 %1579, 128
  %1581 = load ptr, ptr %32, align 8
  %1582 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1581, i32 0, i32 1
  %1583 = load i8, ptr %1582, align 1
  %1584 = zext i8 %1583 to i32
  %1585 = and i32 %1584, -129
  %1586 = add i32 %1580, %1585
  br label %1592

1587:                                             ; preds = %1556
  %1588 = load ptr, ptr %32, align 8
  %1589 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1588, i32 0, i32 1
  %1590 = load i8, ptr %1589, align 1
  %1591 = zext i8 %1590 to i32
  br label %1592

1592:                                             ; preds = %1587, %1575
  %1593 = phi i32 [ %1586, %1575 ], [ %1591, %1587 ]
  %1594 = load ptr, ptr %9, align 8
  %1595 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1594, i32 0, i32 7
  %1596 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1595, i32 0, i32 0
  store i32 %1593, ptr %1596, align 8
  br label %1597

1597:                                             ; preds = %1592
  br label %1598

1598:                                             ; preds = %1597
  %1599 = load ptr, ptr %9, align 8
  %1600 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1599, i32 0, i32 7
  %1601 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1600, i32 0, i32 4
  %1602 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1601, i32 0, i32 4
  store i8 0, ptr %1602, align 2
  %1603 = load ptr, ptr %9, align 8
  %1604 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1603, i32 0, i32 7
  %1605 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1604, i32 0, i32 4
  %1606 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1605, i32 0, i32 5
  store i8 1, ptr %1606, align 1
  %1607 = load ptr, ptr %9, align 8
  %1608 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1607, i32 0, i32 7
  %1609 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1608, i32 0, i32 4
  %1610 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1609, i32 0, i32 2
  store i8 3, ptr %1610, align 4
  %1611 = load ptr, ptr %9, align 8
  %1612 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1611, i32 0, i32 7
  %1613 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1612, i32 0, i32 4
  %1614 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1613, i32 0, i32 3
  store i8 1, ptr %1614, align 1
  %1615 = load ptr, ptr %9, align 8
  %1616 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1615, i32 0, i32 7
  %1617 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1616, i32 0, i32 4
  %1618 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1617, i32 0, i32 6
  store i16 52, ptr %1618, align 8
  %1619 = load ptr, ptr %9, align 8
  %1620 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1619, i32 0, i32 7
  %1621 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1620, i32 0, i32 4
  %1622 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1621, i32 0, i32 7
  store i8 16, ptr %1622, align 2
  %1623 = load ptr, ptr %9, align 8
  %1624 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1623, i32 0, i32 7
  %1625 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1624, i32 0, i32 4
  %1626 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1625, i32 0, i32 8
  store i8 20, ptr %1626, align 1
  %1627 = load ptr, ptr %9, align 8
  %1628 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1627, i32 0, i32 7
  %1629 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1628, i32 0, i32 4
  %1630 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1629, i32 0, i32 10
  store i8 24, ptr %1630, align 1
  %1631 = load ptr, ptr %9, align 8
  %1632 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1631, i32 0, i32 7
  %1633 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1632, i32 0, i32 4
  %1634 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1633, i32 0, i32 11
  store i8 26, ptr %1634, align 2
  %1635 = load ptr, ptr %9, align 8
  %1636 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1635, i32 0, i32 7
  %1637 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1636, i32 0, i32 4
  %1638 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1637, i32 0, i32 12
  store i8 28, ptr %1638, align 1
  %1639 = load ptr, ptr %9, align 8
  %1640 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1639, i32 0, i32 7
  %1641 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1640, i32 0, i32 4
  %1642 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1641, i32 0, i32 13
  store i8 30, ptr %1642, align 8
  %1643 = load ptr, ptr %9, align 8
  %1644 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1643, i32 0, i32 7
  %1645 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1644, i32 0, i32 4
  %1646 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1645, i32 0, i32 14
  store i8 32, ptr %1646, align 1
  %1647 = load ptr, ptr %9, align 8
  %1648 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1647, i32 0, i32 7
  %1649 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1648, i32 0, i32 4
  %1650 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1649, i32 0, i32 15
  store i8 33, ptr %1650, align 2
  %1651 = load ptr, ptr %9, align 8
  %1652 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1651, i32 0, i32 7
  %1653 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1652, i32 0, i32 4
  %1654 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1653, i32 0, i32 16
  store i8 34, ptr %1654, align 1
  %1655 = load ptr, ptr %9, align 8
  %1656 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1655, i32 0, i32 7
  %1657 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1656, i32 0, i32 4
  %1658 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1657, i32 0, i32 18
  store i8 52, ptr %1658, align 1
  %1659 = load ptr, ptr %9, align 8
  %1660 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1659, i32 0, i32 7
  %1661 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1660, i32 0, i32 4
  %1662 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1661, i32 0, i32 17
  store i8 36, ptr %1662, align 4
  %1663 = load ptr, ptr %9, align 8
  %1664 = getelementptr inbounds nuw %struct.wtap_rec, ptr %1663, i32 0, i32 7
  %1665 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %1664, i32 0, i32 4
  %1666 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %1665, i32 0, i32 9
  store i8 38, ptr %1666, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %1670

1667:                                             ; No predecessors!
  br label %1668

1668:                                             ; preds = %1667
  br label %1669

1669:                                             ; preds = %1668, %119
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %1670

1670:                                             ; preds = %1669, %1598, %1455, %1321, %1182, %1060, %933, %823, %708, %602, %508, %423, %333, %256, %174, %117, %64, %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #13
  %1671 = load i1, ptr %6, align 1
  ret i1 %1671
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_read_v30(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.nstrace_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.nstrace_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.nstrace_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4
  %40 = load ptr, ptr %9, align 8
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  store ptr null, ptr %41, align 8
  %42 = load i32, ptr %16, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %1083

45:                                               ; preds = %5
  %46 = call noalias ptr @g_malloc(i64 noundef 65536) #14
  store ptr %46, ptr %17, align 8
  br label %47

47:                                               ; preds = %1067, %45
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp uge i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  store i32 -13, ptr %52, align 4
  %53 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %54 = load ptr, ptr %10, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %55)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %1083

56:                                               ; preds = %47
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4
  %65 = icmp ule i32 %64, 16384
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 16384, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %63, %56
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.wtap, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @file_eof(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  %74 = load i32, ptr %23, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr %23, align 4
  %78 = icmp slt i32 %77, 16384
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i32, ptr %23, align 4
  %85 = sub i32 16384, %84
  %86 = sext i32 %85 to i64
  %87 = call ptr @memset.inline(ptr noundef %83, i32 noundef 0, i64 noundef %86) #13
  br label %88

88:                                               ; preds = %79, %76, %73, %67
  br label %89

89:                                               ; preds = %1036, %88
  %90 = load i32, ptr %15, align 4
  %91 = icmp ult i32 %90, 16384
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %15, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %92, %89
  %101 = phi i1 [ false, %89 ], [ %99, %92 ]
  br i1 %101, label %102, label %1037

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %103, i32 noundef %104, i32 noundef 3, ptr noundef %105, ptr noundef %106)
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %109)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %1083

110:                                              ; preds = %102
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  store ptr %114, ptr %22, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 128
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %110
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = mul i32 %125, 128
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -129
  %132 = add i32 %126, %131
  br label %138

133:                                              ; preds = %110
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  br label %138

138:                                              ; preds = %133, %121
  %139 = phi i32 [ %132, %121 ], [ %137, %133 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8
  store i32 -13, ptr %142, align 4
  %143 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %144 = load ptr, ptr %10, align 8
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %145)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %1083

146:                                              ; preds = %138
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  switch i32 %150, label %1000 [
    i32 168, label %151
    i32 169, label %151
    i32 170, label %151
    i32 171, label %151
    i32 172, label %518
    i32 173, label %518
    i32 174, label %518
    i32 175, label %518
    i32 7, label %866
    i32 8, label %929
  ]

151:                                              ; preds = %146, %146, %146, %146
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.nstrace_t, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %15, align 4
  %157 = sub i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = icmp ult i64 %158, 52
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load ptr, ptr %9, align 8
  store i32 -13, ptr %161, align 4
  %162 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %163 = load ptr, ptr %10, align 8
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %164)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %1083

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %15, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  store ptr %169, ptr %25, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.wtap_rec, ptr %170, i32 0, i32 0
  store i32 0, ptr %171, align 8
  %172 = call ptr @wtap_block_create(i32 noundef 5)
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.wtap_rec, ptr %173, i32 0, i32 8
  store ptr %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %165
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.wtap_rec, ptr %176, i32 0, i32 1
  store i32 1, ptr %177, align 4
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw %struct.nspr_pktracefull_v30, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [8 x i8], ptr %179, i64 0, i64 0
  %181 = call i64 @pletoh64(ptr noundef %180)
  store i64 %181, ptr %13, align 8
  %182 = load i64, ptr %13, align 8
  %183 = udiv i64 %182, 1000000000
  %184 = trunc i64 %183 to i32
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.wtap_rec, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.nstime_t, ptr %187, i32 0, i32 0
  store i64 %185, ptr %188, align 8
  %189 = load i64, ptr %13, align 8
  %190 = urem i64 %189, 1000000000
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.wtap_rec, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.nstime_t, ptr %193, i32 0, i32 1
  store i32 %191, ptr %194, align 8
  br label %195

195:                                              ; preds = %175
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.wtap_rec, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, 2
  store i32 %201, ptr %199, align 4
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds nuw %struct.nspr_pktracefull_v30, ptr %202, i32 0, i32 7
  %204 = call zeroext i16 @pletoh16(ptr noundef %203)
  %205 = zext i16 %204 to i32
  %206 = add i32 %205, 52
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds nuw %struct.nspr_pktracefull_v30, ptr %207, i32 0, i32 13
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = add i32 %206, %210
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds nuw %struct.nspr_pktracefull_v30, ptr %212, i32 0, i32 14
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add i32 %211, %215
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.wtap_rec, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %218, i32 0, i32 1
  store i32 %216, ptr %219, align 4
  %220 = load ptr, ptr %25, align 8
  %221 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 128
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %197
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %227, i32 0, i32 2
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = mul i32 %230, 128
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, -129
  %237 = add i32 %231, %236
  br label %243

238:                                              ; preds = %197
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  br label %243

243:                                              ; preds = %238, %226
  %244 = phi i32 [ %237, %226 ], [ %242, %238 ]
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.wtap_rec, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %246, i32 0, i32 0
  store i32 %244, ptr %247, align 8
  br label %248

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.wtap_rec, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %252, i32 0, i32 4
  store i8 0, ptr %253, align 2
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.wtap_rec, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %256, i32 0, i32 5
  store i8 1, ptr %257, align 1
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.wtap_rec, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %260, i32 0, i32 2
  store i8 3, ptr %261, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.wtap_rec, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %264, i32 0, i32 3
  store i8 1, ptr %265, align 1
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct.wtap_rec, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %268, i32 0, i32 6
  store i16 52, ptr %269, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.wtap_rec, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %272, i32 0, i32 7
  store i8 12, ptr %273, align 2
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.wtap_rec, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %276, i32 0, i32 8
  store i8 16, ptr %277, align 1
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.wtap_rec, ptr %278, i32 0, i32 7
  %280 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %280, i32 0, i32 10
  store i8 22, ptr %281, align 1
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.wtap_rec, ptr %282, i32 0, i32 7
  %284 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %284, i32 0, i32 11
  store i8 24, ptr %285, align 2
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct.wtap_rec, ptr %286, i32 0, i32 7
  %288 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %288, i32 0, i32 12
  store i8 26, ptr %289, align 1
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct.wtap_rec, ptr %290, i32 0, i32 7
  %292 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %292, i32 0, i32 13
  store i8 28, ptr %293, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.wtap_rec, ptr %294, i32 0, i32 7
  %296 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %296, i32 0, i32 14
  store i8 30, ptr %297, align 1
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.wtap_rec, ptr %298, i32 0, i32 7
  %300 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %300, i32 0, i32 15
  store i8 31, ptr %301, align 2
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.wtap_rec, ptr %302, i32 0, i32 7
  %304 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %304, i32 0, i32 16
  store i8 32, ptr %305, align 1
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct.wtap_rec, ptr %306, i32 0, i32 7
  %308 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %308, i32 0, i32 18
  store i8 52, ptr %309, align 1
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct.wtap_rec, ptr %310, i32 0, i32 7
  %312 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %311, i32 0, i32 4
  %313 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %312, i32 0, i32 17
  store i8 36, ptr %313, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct.wtap_rec, ptr %314, i32 0, i32 7
  %316 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %316, i32 0, i32 9
  store i8 48, ptr %317, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.wtap_rec, ptr %318, i32 0, i32 7
  %320 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = icmp ult i64 %322, 52
  br i1 %323, label %324, label %329

324:                                              ; preds = %249
  %325 = load ptr, ptr %9, align 8
  store i32 -13, ptr %325, align 4
  %326 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %327 = load ptr, ptr %10, align 8
  store ptr %326, ptr %327, align 8
  %328 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %328)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %515

329:                                              ; preds = %249
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct.wtap_rec, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct.wtap_rec, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  call void @ws_buffer_assure_space(ptr noundef %331, i64 noundef %336)
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds nuw %struct.nstrace_t, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = load i32, ptr %15, align 4
  %341 = zext i32 %340 to i64
  %342 = add i64 %339, %341
  %343 = load ptr, ptr %11, align 8
  store i64 %342, ptr %343, align 8
  br label %344

344:                                              ; preds = %356, %329
  %345 = load i32, ptr %18, align 4
  %346 = icmp ult i32 %345, 52
  br i1 %346, label %347, label %368

347:                                              ; preds = %344
  %348 = load i32, ptr %15, align 4
  %349 = load i32, ptr %16, align 4
  %350 = icmp uge i32 %348, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = load ptr, ptr %9, align 8
  store i32 -13, ptr %352, align 4
  %353 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %354 = load ptr, ptr %10, align 8
  store ptr %353, ptr %354, align 8
  %355 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %355)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %515

356:                                              ; preds = %347
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr %15, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %15, align 4
  %360 = zext i32 %358 to i64
  %361 = getelementptr i8, ptr %357, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %18, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %18, align 4
  %366 = zext i32 %364 to i64
  %367 = getelementptr i8, ptr %363, i64 %366
  store i8 %362, ptr %367, align 1
  br label %344, !llvm.loop !12

368:                                              ; preds = %344
  %369 = load ptr, ptr %22, align 8
  %370 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %369, i32 0, i32 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 128
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %387

375:                                              ; preds = %368
  %376 = load ptr, ptr %22, align 8
  %377 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %376, i32 0, i32 2
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = mul i32 %379, 128
  %381 = load ptr, ptr %22, align 8
  %382 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = and i32 %384, -129
  %386 = add i32 %380, %385
  br label %392

387:                                              ; preds = %368
  %388 = load ptr, ptr %22, align 8
  %389 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %388, i32 0, i32 1
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  br label %392

392:                                              ; preds = %387, %375
  %393 = phi i32 [ %386, %375 ], [ %391, %387 ]
  store i32 %393, ptr %19, align 4
  %394 = load i32, ptr %19, align 4
  %395 = load i32, ptr %18, align 4
  %396 = sub i32 %394, %395
  store i32 %396, ptr %20, align 4
  %397 = load i32, ptr %15, align 4
  %398 = load i32, ptr %20, align 4
  %399 = add i32 %397, %398
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds nuw %struct.nstrace_t, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 4
  %403 = icmp uge i32 %399, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %392
  %405 = load i32, ptr %15, align 4
  %406 = load i32, ptr %20, align 4
  %407 = add i32 %405, %406
  %408 = sub i32 %407, 16383
  br label %410

409:                                              ; preds = %392
  br label %410

410:                                              ; preds = %409, %404
  %411 = phi i32 [ %408, %404 ], [ 0, %409 ]
  store i32 %411, ptr %21, align 4
  br label %412

412:                                              ; preds = %475, %410
  %413 = load i32, ptr %21, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %477

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %422, %415
  %417 = load i32, ptr %15, align 4
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds nuw %struct.nstrace_t, ptr %418, i32 0, i32 4
  %420 = load i32, ptr %419, align 4
  %421 = icmp ult i32 %417, %420
  br i1 %421, label %422, label %434

422:                                              ; preds = %416
  %423 = load ptr, ptr %14, align 8
  %424 = load i32, ptr %15, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %15, align 4
  %426 = zext i32 %424 to i64
  %427 = getelementptr i8, ptr %423, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = load ptr, ptr %17, align 8
  %430 = load i32, ptr %18, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %18, align 4
  %432 = zext i32 %430 to i64
  %433 = getelementptr i8, ptr %429, i64 %432
  store i8 %428, ptr %433, align 1
  br label %416, !llvm.loop !13

434:                                              ; preds = %416
  %435 = load i32, ptr %16, align 4
  %436 = zext i32 %435 to i64
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds nuw %struct.nstrace_t, ptr %437, i32 0, i32 2
  %439 = load i64, ptr %438, align 8
  %440 = add i64 %439, %436
  store i64 %440, ptr %438, align 8
  store i32 16384, ptr %16, align 4
  %441 = load ptr, ptr %14, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw %struct.wtap, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @file_read(ptr noundef %441, i32 noundef 16384, ptr noundef %444)
  store i32 %445, ptr %23, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds nuw %struct.wtap, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @file_eof(ptr noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %456, label %451

451:                                              ; preds = %434
  %452 = load i32, ptr %23, align 4
  %453 = icmp ne i32 %452, 16384
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %455)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %515

456:                                              ; preds = %451, %434
  store i32 0, ptr %15, align 4
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %23, align 4
  store i32 %458, ptr %16, align 4
  %459 = load i32, ptr %19, align 4
  %460 = load i32, ptr %18, align 4
  %461 = sub i32 %459, %460
  store i32 %461, ptr %20, align 4
  %462 = load i32, ptr %15, align 4
  %463 = load i32, ptr %20, align 4
  %464 = add i32 %462, %463
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds nuw %struct.nstrace_t, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 4
  %468 = icmp uge i32 %464, %467
  br i1 %468, label %469, label %474

469:                                              ; preds = %457
  %470 = load i32, ptr %15, align 4
  %471 = load i32, ptr %20, align 4
  %472 = add i32 %470, %471
  %473 = sub i32 %472, 16383
  br label %475

474:                                              ; preds = %457
  br label %475

475:                                              ; preds = %474, %469
  %476 = phi i32 [ %473, %469 ], [ 0, %474 ]
  store i32 %476, ptr %21, align 4
  br label %412, !llvm.loop !14

477:                                              ; preds = %412
  br label %478

478:                                              ; preds = %482, %477
  %479 = load i32, ptr %18, align 4
  %480 = load i32, ptr %19, align 4
  %481 = icmp ult i32 %479, %480
  br i1 %481, label %482, label %494

482:                                              ; preds = %478
  %483 = load ptr, ptr %14, align 8
  %484 = load i32, ptr %15, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %15, align 4
  %486 = zext i32 %484 to i64
  %487 = getelementptr i8, ptr %483, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = load ptr, ptr %17, align 8
  %490 = load i32, ptr %18, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %18, align 4
  %492 = zext i32 %490 to i64
  %493 = getelementptr i8, ptr %489, i64 %492
  store i8 %488, ptr %493, align 1
  br label %478, !llvm.loop !15

494:                                              ; preds = %478
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds nuw %struct.wtap_rec, ptr %495, i32 0, i32 11
  %497 = call ptr @ws_buffer_start_ptr(ptr noundef %496)
  %498 = load ptr, ptr %17, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds nuw %struct.wtap_rec, ptr %499, i32 0, i32 7
  %501 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8
  %503 = zext i32 %502 to i64
  %504 = call ptr @memcpy.inline(ptr noundef %497, ptr noundef %498, i64 noundef %503) #13
  %505 = load i32, ptr %15, align 4
  %506 = load ptr, ptr %12, align 8
  %507 = getelementptr inbounds nuw %struct.nstrace_t, ptr %506, i32 0, i32 3
  store i32 %505, ptr %507, align 8
  %508 = load i32, ptr %16, align 4
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds nuw %struct.nstrace_t, ptr %509, i32 0, i32 4
  store i32 %508, ptr %510, align 4
  %511 = load i64, ptr %13, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds nuw %struct.nstrace_t, ptr %512, i32 0, i32 8
  store i64 %511, ptr %513, align 8
  %514 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %514)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %515

515:                                              ; preds = %494, %454, %351, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %1083

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %146, %146, %146, %146, %517
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds nuw %struct.nstrace_t, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 4
  %523 = load i32, ptr %15, align 4
  %524 = sub i32 %522, %523
  %525 = zext i32 %524 to i64
  %526 = icmp ult i64 %525, 35
  br i1 %526, label %527, label %532

527:                                              ; preds = %519
  %528 = load ptr, ptr %9, align 8
  store i32 -13, ptr %528, align 4
  %529 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %530 = load ptr, ptr %10, align 8
  store ptr %529, ptr %530, align 8
  %531 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %531)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %1083

532:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %533 = load ptr, ptr %14, align 8
  %534 = load i32, ptr %15, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr i8, ptr %533, i64 %535
  store ptr %536, ptr %26, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds nuw %struct.wtap_rec, ptr %537, i32 0, i32 0
  store i32 0, ptr %538, align 8
  %539 = call ptr @wtap_block_create(i32 noundef 5)
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds nuw %struct.wtap_rec, ptr %540, i32 0, i32 8
  store ptr %539, ptr %541, align 8
  br label %542

542:                                              ; preds = %532
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds nuw %struct.wtap_rec, ptr %543, i32 0, i32 1
  store i32 1, ptr %544, align 4
  %545 = load ptr, ptr %26, align 8
  %546 = getelementptr inbounds nuw %struct.nspr_pktracefull_v35, ptr %545, i32 0, i32 4
  %547 = getelementptr inbounds [8 x i8], ptr %546, i64 0, i64 0
  %548 = call i64 @pletoh64(ptr noundef %547)
  store i64 %548, ptr %13, align 8
  %549 = load i64, ptr %13, align 8
  %550 = udiv i64 %549, 1000000000
  %551 = trunc i64 %550 to i32
  %552 = zext i32 %551 to i64
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds nuw %struct.wtap_rec, ptr %553, i32 0, i32 3
  %555 = getelementptr inbounds nuw %struct.nstime_t, ptr %554, i32 0, i32 0
  store i64 %552, ptr %555, align 8
  %556 = load i64, ptr %13, align 8
  %557 = urem i64 %556, 1000000000
  %558 = trunc i64 %557 to i32
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds nuw %struct.wtap_rec, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds nuw %struct.nstime_t, ptr %560, i32 0, i32 1
  store i32 %558, ptr %561, align 8
  br label %562

562:                                              ; preds = %542
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds nuw %struct.wtap_rec, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = or i32 %567, 2
  store i32 %568, ptr %566, align 4
  %569 = load ptr, ptr %26, align 8
  %570 = getelementptr inbounds nuw %struct.nspr_pktracefull_v35, ptr %569, i32 0, i32 7
  %571 = call zeroext i16 @pletoh16(ptr noundef %570)
  %572 = zext i16 %571 to i32
  %573 = load ptr, ptr %26, align 8
  %574 = getelementptr inbounds nuw %struct.nspr_pktracefull_v35, ptr %573, i32 0, i32 10
  %575 = call zeroext i16 @pletoh16(ptr noundef %574)
  %576 = zext i16 %575 to i32
  %577 = add i32 %572, %576
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds nuw %struct.wtap_rec, ptr %578, i32 0, i32 7
  %580 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %579, i32 0, i32 1
  store i32 %577, ptr %580, align 4
  %581 = load ptr, ptr %26, align 8
  %582 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %581, i32 0, i32 1
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = and i32 %584, 128
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %599

587:                                              ; preds = %564
  %588 = load ptr, ptr %26, align 8
  %589 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %588, i32 0, i32 2
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = mul i32 %591, 128
  %593 = load ptr, ptr %26, align 8
  %594 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = and i32 %596, -129
  %598 = add i32 %592, %597
  br label %604

599:                                              ; preds = %564
  %600 = load ptr, ptr %26, align 8
  %601 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %600, i32 0, i32 1
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  br label %604

604:                                              ; preds = %599, %587
  %605 = phi i32 [ %598, %587 ], [ %603, %599 ]
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds nuw %struct.wtap_rec, ptr %606, i32 0, i32 7
  %608 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %607, i32 0, i32 0
  store i32 %605, ptr %608, align 8
  br label %609

609:                                              ; preds = %604
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %8, align 8
  %612 = getelementptr inbounds nuw %struct.wtap_rec, ptr %611, i32 0, i32 7
  %613 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %612, i32 0, i32 4
  %614 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %613, i32 0, i32 4
  store i8 0, ptr %614, align 2
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds nuw %struct.wtap_rec, ptr %615, i32 0, i32 7
  %617 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %616, i32 0, i32 4
  %618 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %617, i32 0, i32 5
  store i8 1, ptr %618, align 1
  %619 = load ptr, ptr %8, align 8
  %620 = getelementptr inbounds nuw %struct.wtap_rec, ptr %619, i32 0, i32 7
  %621 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %620, i32 0, i32 4
  %622 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %621, i32 0, i32 2
  store i8 3, ptr %622, align 4
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds nuw %struct.wtap_rec, ptr %623, i32 0, i32 7
  %625 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %624, i32 0, i32 4
  %626 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %625, i32 0, i32 3
  store i8 1, ptr %626, align 1
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds nuw %struct.wtap_rec, ptr %627, i32 0, i32 7
  %629 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %628, i32 0, i32 4
  %630 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %629, i32 0, i32 6
  store i16 35, ptr %630, align 8
  %631 = load ptr, ptr %8, align 8
  %632 = getelementptr inbounds nuw %struct.wtap_rec, ptr %631, i32 0, i32 7
  %633 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %632, i32 0, i32 4
  %634 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %633, i32 0, i32 7
  store i8 12, ptr %634, align 2
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds nuw %struct.wtap_rec, ptr %635, i32 0, i32 7
  %637 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %636, i32 0, i32 4
  %638 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %637, i32 0, i32 8
  store i8 16, ptr %638, align 1
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds nuw %struct.wtap_rec, ptr %639, i32 0, i32 7
  %641 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %640, i32 0, i32 4
  %642 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %641, i32 0, i32 10
  store i8 22, ptr %642, align 1
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds nuw %struct.wtap_rec, ptr %643, i32 0, i32 7
  %645 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %645, i32 0, i32 11
  store i8 24, ptr %646, align 2
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds nuw %struct.wtap_rec, ptr %647, i32 0, i32 7
  %649 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %648, i32 0, i32 4
  %650 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %649, i32 0, i32 18
  store i8 35, ptr %650, align 1
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds nuw %struct.wtap_rec, ptr %651, i32 0, i32 7
  %653 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %652, i32 0, i32 4
  %654 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %653, i32 0, i32 17
  store i8 30, ptr %654, align 4
  %655 = load ptr, ptr %26, align 8
  %656 = getelementptr inbounds nuw %struct.nspr_pktracefull_v35, ptr %655, i32 0, i32 10
  %657 = call zeroext i16 @pletoh16(ptr noundef %656)
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds nuw %struct.wtap_rec, ptr %658, i32 0, i32 7
  %660 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %659, i32 0, i32 4
  %661 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %660, i32 0, i32 6
  store i16 %657, ptr %661, align 8
  %662 = load ptr, ptr %8, align 8
  %663 = getelementptr inbounds nuw %struct.wtap_rec, ptr %662, i32 0, i32 7
  %664 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %663, i32 0, i32 4
  %665 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %664, i32 0, i32 9
  store i8 53, ptr %665, align 4
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds nuw %struct.wtap_rec, ptr %666, i32 0, i32 7
  %668 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = zext i32 %669 to i64
  %671 = icmp ult i64 %670, 35
  br i1 %671, label %672, label %677

672:                                              ; preds = %610
  %673 = load ptr, ptr %9, align 8
  store i32 -13, ptr %673, align 4
  %674 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %675 = load ptr, ptr %10, align 8
  store ptr %674, ptr %675, align 8
  %676 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %676)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %863

677:                                              ; preds = %610
  %678 = load ptr, ptr %8, align 8
  %679 = getelementptr inbounds nuw %struct.wtap_rec, ptr %678, i32 0, i32 11
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds nuw %struct.wtap_rec, ptr %680, i32 0, i32 7
  %682 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8
  %684 = zext i32 %683 to i64
  call void @ws_buffer_assure_space(ptr noundef %679, i64 noundef %684)
  %685 = load ptr, ptr %12, align 8
  %686 = getelementptr inbounds nuw %struct.nstrace_t, ptr %685, i32 0, i32 2
  %687 = load i64, ptr %686, align 8
  %688 = load i32, ptr %15, align 4
  %689 = zext i32 %688 to i64
  %690 = add i64 %687, %689
  %691 = load ptr, ptr %11, align 8
  store i64 %690, ptr %691, align 8
  br label %692

692:                                              ; preds = %704, %677
  %693 = load i32, ptr %18, align 4
  %694 = icmp ult i32 %693, 35
  br i1 %694, label %695, label %716

695:                                              ; preds = %692
  %696 = load i32, ptr %15, align 4
  %697 = load i32, ptr %16, align 4
  %698 = icmp uge i32 %696, %697
  br i1 %698, label %699, label %704

699:                                              ; preds = %695
  %700 = load ptr, ptr %9, align 8
  store i32 -13, ptr %700, align 4
  %701 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %702 = load ptr, ptr %10, align 8
  store ptr %701, ptr %702, align 8
  %703 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %703)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %863

704:                                              ; preds = %695
  %705 = load ptr, ptr %14, align 8
  %706 = load i32, ptr %15, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %15, align 4
  %708 = zext i32 %706 to i64
  %709 = getelementptr i8, ptr %705, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = load ptr, ptr %17, align 8
  %712 = load i32, ptr %18, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %18, align 4
  %714 = zext i32 %712 to i64
  %715 = getelementptr i8, ptr %711, i64 %714
  store i8 %710, ptr %715, align 1
  br label %692, !llvm.loop !16

716:                                              ; preds = %692
  %717 = load ptr, ptr %22, align 8
  %718 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %717, i32 0, i32 1
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = and i32 %720, 128
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %735

723:                                              ; preds = %716
  %724 = load ptr, ptr %22, align 8
  %725 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %724, i32 0, i32 2
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  %728 = mul i32 %727, 128
  %729 = load ptr, ptr %22, align 8
  %730 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %729, i32 0, i32 1
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = and i32 %732, -129
  %734 = add i32 %728, %733
  br label %740

735:                                              ; preds = %716
  %736 = load ptr, ptr %22, align 8
  %737 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %736, i32 0, i32 1
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i32
  br label %740

740:                                              ; preds = %735, %723
  %741 = phi i32 [ %734, %723 ], [ %739, %735 ]
  store i32 %741, ptr %19, align 4
  %742 = load i32, ptr %19, align 4
  %743 = load i32, ptr %18, align 4
  %744 = sub i32 %742, %743
  store i32 %744, ptr %20, align 4
  %745 = load i32, ptr %15, align 4
  %746 = load i32, ptr %20, align 4
  %747 = add i32 %745, %746
  %748 = load ptr, ptr %12, align 8
  %749 = getelementptr inbounds nuw %struct.nstrace_t, ptr %748, i32 0, i32 4
  %750 = load i32, ptr %749, align 4
  %751 = icmp uge i32 %747, %750
  br i1 %751, label %752, label %757

752:                                              ; preds = %740
  %753 = load i32, ptr %15, align 4
  %754 = load i32, ptr %20, align 4
  %755 = add i32 %753, %754
  %756 = sub i32 %755, 16383
  br label %758

757:                                              ; preds = %740
  br label %758

758:                                              ; preds = %757, %752
  %759 = phi i32 [ %756, %752 ], [ 0, %757 ]
  store i32 %759, ptr %21, align 4
  br label %760

760:                                              ; preds = %823, %758
  %761 = load i32, ptr %21, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %825

763:                                              ; preds = %760
  br label %764

764:                                              ; preds = %770, %763
  %765 = load i32, ptr %15, align 4
  %766 = load ptr, ptr %12, align 8
  %767 = getelementptr inbounds nuw %struct.nstrace_t, ptr %766, i32 0, i32 4
  %768 = load i32, ptr %767, align 4
  %769 = icmp ult i32 %765, %768
  br i1 %769, label %770, label %782

770:                                              ; preds = %764
  %771 = load ptr, ptr %14, align 8
  %772 = load i32, ptr %15, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %15, align 4
  %774 = zext i32 %772 to i64
  %775 = getelementptr i8, ptr %771, i64 %774
  %776 = load i8, ptr %775, align 1
  %777 = load ptr, ptr %17, align 8
  %778 = load i32, ptr %18, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %18, align 4
  %780 = zext i32 %778 to i64
  %781 = getelementptr i8, ptr %777, i64 %780
  store i8 %776, ptr %781, align 1
  br label %764, !llvm.loop !17

782:                                              ; preds = %764
  %783 = load i32, ptr %16, align 4
  %784 = zext i32 %783 to i64
  %785 = load ptr, ptr %12, align 8
  %786 = getelementptr inbounds nuw %struct.nstrace_t, ptr %785, i32 0, i32 2
  %787 = load i64, ptr %786, align 8
  %788 = add i64 %787, %784
  store i64 %788, ptr %786, align 8
  store i32 16384, ptr %16, align 4
  %789 = load ptr, ptr %14, align 8
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds nuw %struct.wtap, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = call i32 @file_read(ptr noundef %789, i32 noundef 16384, ptr noundef %792)
  store i32 %793, ptr %23, align 4
  %794 = load ptr, ptr %7, align 8
  %795 = getelementptr inbounds nuw %struct.wtap, ptr %794, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = call i32 @file_eof(ptr noundef %796)
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %804, label %799

799:                                              ; preds = %782
  %800 = load i32, ptr %23, align 4
  %801 = icmp ne i32 %800, 16384
  br i1 %801, label %802, label %804

802:                                              ; preds = %799
  %803 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %803)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %863

804:                                              ; preds = %799, %782
  store i32 0, ptr %15, align 4
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %23, align 4
  store i32 %806, ptr %16, align 4
  %807 = load i32, ptr %19, align 4
  %808 = load i32, ptr %18, align 4
  %809 = sub i32 %807, %808
  store i32 %809, ptr %20, align 4
  %810 = load i32, ptr %15, align 4
  %811 = load i32, ptr %20, align 4
  %812 = add i32 %810, %811
  %813 = load ptr, ptr %12, align 8
  %814 = getelementptr inbounds nuw %struct.nstrace_t, ptr %813, i32 0, i32 4
  %815 = load i32, ptr %814, align 4
  %816 = icmp uge i32 %812, %815
  br i1 %816, label %817, label %822

817:                                              ; preds = %805
  %818 = load i32, ptr %15, align 4
  %819 = load i32, ptr %20, align 4
  %820 = add i32 %818, %819
  %821 = sub i32 %820, 16383
  br label %823

822:                                              ; preds = %805
  br label %823

823:                                              ; preds = %822, %817
  %824 = phi i32 [ %821, %817 ], [ 0, %822 ]
  store i32 %824, ptr %21, align 4
  br label %760, !llvm.loop !18

825:                                              ; preds = %760
  br label %826

826:                                              ; preds = %830, %825
  %827 = load i32, ptr %18, align 4
  %828 = load i32, ptr %19, align 4
  %829 = icmp ult i32 %827, %828
  br i1 %829, label %830, label %842

830:                                              ; preds = %826
  %831 = load ptr, ptr %14, align 8
  %832 = load i32, ptr %15, align 4
  %833 = add i32 %832, 1
  store i32 %833, ptr %15, align 4
  %834 = zext i32 %832 to i64
  %835 = getelementptr i8, ptr %831, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = load ptr, ptr %17, align 8
  %838 = load i32, ptr %18, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %18, align 4
  %840 = zext i32 %838 to i64
  %841 = getelementptr i8, ptr %837, i64 %840
  store i8 %836, ptr %841, align 1
  br label %826, !llvm.loop !19

842:                                              ; preds = %826
  %843 = load ptr, ptr %8, align 8
  %844 = getelementptr inbounds nuw %struct.wtap_rec, ptr %843, i32 0, i32 11
  %845 = call ptr @ws_buffer_start_ptr(ptr noundef %844)
  %846 = load ptr, ptr %17, align 8
  %847 = load ptr, ptr %8, align 8
  %848 = getelementptr inbounds nuw %struct.wtap_rec, ptr %847, i32 0, i32 7
  %849 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %848, i32 0, i32 0
  %850 = load i32, ptr %849, align 8
  %851 = zext i32 %850 to i64
  %852 = call ptr @memcpy.inline(ptr noundef %845, ptr noundef %846, i64 noundef %851) #13
  %853 = load i32, ptr %15, align 4
  %854 = load ptr, ptr %12, align 8
  %855 = getelementptr inbounds nuw %struct.nstrace_t, ptr %854, i32 0, i32 3
  store i32 %853, ptr %855, align 8
  %856 = load i32, ptr %16, align 4
  %857 = load ptr, ptr %12, align 8
  %858 = getelementptr inbounds nuw %struct.nstrace_t, ptr %857, i32 0, i32 4
  store i32 %856, ptr %858, align 4
  %859 = load i64, ptr %13, align 8
  %860 = load ptr, ptr %12, align 8
  %861 = getelementptr inbounds nuw %struct.nstrace_t, ptr %860, i32 0, i32 8
  store i64 %859, ptr %861, align 8
  %862 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %862)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %863

863:                                              ; preds = %842, %802, %699, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %1083

864:                                              ; No predecessors!
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %146, %865
  %867 = load ptr, ptr %22, align 8
  %868 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %867, i32 0, i32 1
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  %871 = and i32 %870, 128
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %885

873:                                              ; preds = %866
  %874 = load ptr, ptr %22, align 8
  %875 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %874, i32 0, i32 2
  %876 = load i8, ptr %875, align 1
  %877 = zext i8 %876 to i32
  %878 = mul i32 %877, 128
  %879 = load ptr, ptr %22, align 8
  %880 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %879, i32 0, i32 1
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = and i32 %882, -129
  %884 = add i32 %878, %883
  br label %890

885:                                              ; preds = %866
  %886 = load ptr, ptr %22, align 8
  %887 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %886, i32 0, i32 1
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  br label %890

890:                                              ; preds = %885, %873
  %891 = phi i32 [ %884, %873 ], [ %889, %885 ]
  %892 = load i32, ptr %15, align 4
  %893 = add i32 %892, %891
  store i32 %893, ptr %15, align 4
  %894 = load ptr, ptr %12, align 8
  %895 = load i32, ptr %15, align 4
  %896 = load ptr, ptr %9, align 8
  %897 = load ptr, ptr %10, align 8
  %898 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %894, i32 noundef %895, i32 noundef 8, ptr noundef %896, ptr noundef %897)
  br i1 %898, label %901, label %899

899:                                              ; preds = %890
  %900 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %900)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %1083

901:                                              ; preds = %890
  br label %902

902:                                              ; preds = %901
  %903 = load ptr, ptr %14, align 8
  %904 = load i32, ptr %15, align 4
  %905 = zext i32 %904 to i64
  %906 = getelementptr i8, ptr %903, i64 %905
  %907 = getelementptr inbounds nuw %struct.nspr_abstime_v20, ptr %906, i32 0, i32 3
  %908 = call i32 @pletoh32(ptr noundef %907)
  %909 = load ptr, ptr %12, align 8
  %910 = getelementptr inbounds nuw %struct.nstrace_t, ptr %909, i32 0, i32 5
  store i32 %908, ptr %910, align 8
  %911 = load ptr, ptr %14, align 8
  %912 = load i32, ptr %15, align 4
  %913 = zext i32 %912 to i64
  %914 = getelementptr i8, ptr %911, i64 %913
  %915 = getelementptr inbounds nuw %struct.nspr_abstime_v20, ptr %914, i32 0, i32 2
  %916 = call zeroext i16 @pletoh16(ptr noundef %915)
  %917 = zext i16 %916 to i64
  %918 = load ptr, ptr %12, align 8
  %919 = getelementptr inbounds nuw %struct.nstrace_t, ptr %918, i32 0, i32 6
  %920 = load i64, ptr %919, align 8
  %921 = add i64 %920, %917
  store i64 %921, ptr %919, align 8
  %922 = load ptr, ptr %12, align 8
  %923 = getelementptr inbounds nuw %struct.nstrace_t, ptr %922, i32 0, i32 6
  %924 = load i64, ptr %923, align 8
  %925 = load ptr, ptr %12, align 8
  %926 = getelementptr inbounds nuw %struct.nstrace_t, ptr %925, i32 0, i32 7
  store i64 %924, ptr %926, align 8
  br label %927

927:                                              ; preds = %902
  br label %928

928:                                              ; preds = %927
  br label %1036

929:                                              ; preds = %146
  %930 = load ptr, ptr %12, align 8
  %931 = load i32, ptr %15, align 4
  %932 = load ptr, ptr %9, align 8
  %933 = load ptr, ptr %10, align 8
  %934 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %930, i32 noundef %931, i32 noundef 8, ptr noundef %932, ptr noundef %933)
  br i1 %934, label %937, label %935

935:                                              ; preds = %929
  %936 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %936)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %1083

937:                                              ; preds = %929
  br label %938

938:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %939 = load ptr, ptr %14, align 8
  %940 = load i32, ptr %15, align 4
  %941 = zext i32 %940 to i64
  %942 = getelementptr i8, ptr %939, i64 %941
  %943 = getelementptr inbounds nuw %struct.nspr_abstime_v20, ptr %942, i32 0, i32 2
  %944 = call zeroext i16 @pletoh16(ptr noundef %943)
  %945 = zext i16 %944 to i64
  %946 = load ptr, ptr %12, align 8
  %947 = getelementptr inbounds nuw %struct.nstrace_t, ptr %946, i32 0, i32 6
  %948 = load i64, ptr %947, align 8
  %949 = add i64 %948, %945
  store i64 %949, ptr %947, align 8
  %950 = load ptr, ptr %12, align 8
  %951 = getelementptr inbounds nuw %struct.nstrace_t, ptr %950, i32 0, i32 6
  %952 = load i64, ptr %951, align 8
  %953 = load ptr, ptr %12, align 8
  %954 = getelementptr inbounds nuw %struct.nstrace_t, ptr %953, i32 0, i32 7
  %955 = load i64, ptr %954, align 8
  %956 = sub i64 %952, %955
  %957 = trunc i64 %956 to i32
  %958 = udiv i32 %957, 1000
  store i32 %958, ptr %27, align 4
  %959 = load i32, ptr %27, align 4
  %960 = load ptr, ptr %12, align 8
  %961 = getelementptr inbounds nuw %struct.nstrace_t, ptr %960, i32 0, i32 5
  %962 = load i32, ptr %961, align 8
  %963 = add i32 %962, %959
  store i32 %963, ptr %961, align 8
  %964 = load i32, ptr %27, align 4
  %965 = mul i32 %964, 1000
  %966 = zext i32 %965 to i64
  %967 = load ptr, ptr %12, align 8
  %968 = getelementptr inbounds nuw %struct.nstrace_t, ptr %967, i32 0, i32 7
  %969 = load i64, ptr %968, align 8
  %970 = add i64 %969, %966
  store i64 %970, ptr %968, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %971

971:                                              ; preds = %938
  br label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr %22, align 8
  %974 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %973, i32 0, i32 1
  %975 = load i8, ptr %974, align 1
  %976 = zext i8 %975 to i32
  %977 = and i32 %976, 128
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %991

979:                                              ; preds = %972
  %980 = load ptr, ptr %22, align 8
  %981 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %980, i32 0, i32 2
  %982 = load i8, ptr %981, align 1
  %983 = zext i8 %982 to i32
  %984 = mul i32 %983, 128
  %985 = load ptr, ptr %22, align 8
  %986 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %985, i32 0, i32 1
  %987 = load i8, ptr %986, align 1
  %988 = zext i8 %987 to i32
  %989 = and i32 %988, -129
  %990 = add i32 %984, %989
  br label %996

991:                                              ; preds = %972
  %992 = load ptr, ptr %22, align 8
  %993 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %992, i32 0, i32 1
  %994 = load i8, ptr %993, align 1
  %995 = zext i8 %994 to i32
  br label %996

996:                                              ; preds = %991, %979
  %997 = phi i32 [ %990, %979 ], [ %995, %991 ]
  %998 = load i32, ptr %15, align 4
  %999 = add i32 %998, %997
  store i32 %999, ptr %15, align 4
  br label %1036

1000:                                             ; preds = %146
  %1001 = load ptr, ptr %12, align 8
  %1002 = load i32, ptr %15, align 4
  %1003 = load ptr, ptr %9, align 8
  %1004 = load ptr, ptr %10, align 8
  %1005 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %1001, i32 noundef %1002, i32 noundef 3, ptr noundef %1003, ptr noundef %1004)
  br i1 %1005, label %1008, label %1006

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %1007)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %1083

1008:                                             ; preds = %1000
  %1009 = load ptr, ptr %22, align 8
  %1010 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1009, i32 0, i32 1
  %1011 = load i8, ptr %1010, align 1
  %1012 = zext i8 %1011 to i32
  %1013 = and i32 %1012, 128
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1027

1015:                                             ; preds = %1008
  %1016 = load ptr, ptr %22, align 8
  %1017 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1016, i32 0, i32 2
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = mul i32 %1019, 128
  %1021 = load ptr, ptr %22, align 8
  %1022 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1021, i32 0, i32 1
  %1023 = load i8, ptr %1022, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = and i32 %1024, -129
  %1026 = add i32 %1020, %1025
  br label %1032

1027:                                             ; preds = %1008
  %1028 = load ptr, ptr %22, align 8
  %1029 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %1028, i32 0, i32 1
  %1030 = load i8, ptr %1029, align 1
  %1031 = zext i8 %1030 to i32
  br label %1032

1032:                                             ; preds = %1027, %1015
  %1033 = phi i32 [ %1026, %1015 ], [ %1031, %1027 ]
  %1034 = load i32, ptr %15, align 4
  %1035 = add i32 %1034, %1033
  store i32 %1035, ptr %15, align 4
  br label %1036

1036:                                             ; preds = %1032, %996, %928
  br label %89, !llvm.loop !20

1037:                                             ; preds = %100
  store i32 0, ptr %15, align 4
  %1038 = load i32, ptr %16, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = load ptr, ptr %12, align 8
  %1041 = getelementptr inbounds nuw %struct.nstrace_t, ptr %1040, i32 0, i32 2
  %1042 = load i64, ptr %1041, align 8
  %1043 = add i64 %1042, %1039
  store i64 %1043, ptr %1041, align 8
  store i32 16384, ptr %16, align 4
  br label %1044

1044:                                             ; preds = %1037
  %1045 = load i32, ptr %16, align 4
  %1046 = icmp ugt i32 %1045, 0
  br i1 %1046, label %1047, label %1067

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %14, align 8
  %1049 = load i32, ptr %16, align 4
  %1050 = load ptr, ptr %7, align 8
  %1051 = getelementptr inbounds nuw %struct.wtap, ptr %1050, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call i32 @file_read(ptr noundef %1048, i32 noundef %1049, ptr noundef %1052)
  store i32 %1053, ptr %23, align 4
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %1067

1055:                                             ; preds = %1047
  %1056 = load ptr, ptr %7, align 8
  %1057 = getelementptr inbounds nuw %struct.wtap, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call i32 @file_eof(ptr noundef %1058)
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1065, label %1061

1061:                                             ; preds = %1055
  %1062 = load i32, ptr %23, align 4
  %1063 = load i32, ptr %16, align 4
  %1064 = icmp eq i32 %1062, %1063
  br label %1065

1065:                                             ; preds = %1061, %1055
  %1066 = phi i1 [ true, %1055 ], [ %1064, %1061 ]
  br label %1067

1067:                                             ; preds = %1065, %1047, %1044
  %1068 = phi i1 [ false, %1047 ], [ false, %1044 ], [ %1066, %1065 ]
  br i1 %1068, label %47, label %1069, !llvm.loop !21

1069:                                             ; preds = %1067
  %1070 = load i32, ptr %23, align 4
  %1071 = icmp slt i32 %1070, 0
  br i1 %1071, label %1072, label %1079

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %7, align 8
  %1074 = getelementptr inbounds nuw %struct.wtap, ptr %1073, i32 0, i32 0
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %10, align 8
  %1077 = call i32 @file_error(ptr noundef %1075, ptr noundef %1076)
  %1078 = load ptr, ptr %9, align 8
  store i32 %1077, ptr %1078, align 4
  br label %1081

1079:                                             ; preds = %1069
  %1080 = load ptr, ptr %9, align 8
  store i32 0, ptr %1080, align 4
  br label %1081

1081:                                             ; preds = %1079, %1072
  %1082 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %1082)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %24, align 4
  br label %1083

1083:                                             ; preds = %1081, %1006, %935, %899, %863, %527, %515, %160, %141, %108, %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %1084 = load i1, ptr %6, align 1
  ret i1 %1084
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_seek_read_v30(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.nspr_hd_v20, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %21 = load ptr, ptr %10, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i64 @file_seek(ptr noundef %24, i64 noundef %25, i32 noundef 0, ptr noundef %26)
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %407

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i1 @wtap_read_bytes(ptr noundef %33, ptr noundef %12, i32 noundef 2, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %407

38:                                               ; preds = %30
  store i32 2, ptr %14, align 4
  %39 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %12, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.wtap, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %12, i32 0, i32 2
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call zeroext i1 @wtap_read_bytes(ptr noundef %47, ptr noundef %48, i32 noundef 1, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %407

53:                                               ; preds = %44
  store i32 3, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %38
  %55 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %12, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %12, i32 0, i32 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = mul i32 %63, 128
  %65 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %12, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -129
  %69 = add i32 %64, %68
  br label %74

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %12, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %70, %60
  %75 = phi i32 [ %69, %60 ], [ %73, %70 ]
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_rec, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %13, align 4
  %79 = zext i32 %78 to i64
  call void @ws_buffer_assure_space(ptr noundef %77, i64 noundef %79)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_rec, ptr %80, i32 0, i32 11
  %82 = call ptr @ws_buffer_start_ptr(ptr noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %14, align 4
  %85 = zext i32 %84 to i64
  %86 = call ptr @memcpy.inline(ptr noundef %83, ptr noundef %12, i64 noundef %85) #13
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %74
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  %93 = sub i32 %91, %92
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.wtap, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i32, ptr %16, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call zeroext i1 @wtap_read_bytes(ptr noundef %96, ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %90
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %407

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106, %74
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %110, i32 0, i32 1
  store i32 %108, ptr %111, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.wtap_rec, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %113, i32 0, i32 0
  store i32 %108, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  switch i32 %118, label %406 [
    i32 168, label %119
    i32 169, label %119
    i32 170, label %119
    i32 171, label %119
    i32 172, label %272
    i32 173, label %272
    i32 174, label %272
    i32 175, label %272
  ]

119:                                              ; preds = %107, %107, %107, %107
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %121 = load ptr, ptr %15, align 8
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.wtap_rec, ptr %122, i32 0, i32 0
  store i32 0, ptr %123, align 8
  %124 = call ptr @wtap_block_create(i32 noundef 5)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.wtap_rec, ptr %125, i32 0, i32 8
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.wtap_rec, ptr %128, i32 0, i32 1
  store i32 1, ptr %129, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %struct.nspr_pktracefull_v30, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 0, i64 0
  %133 = call i64 @pletoh64(ptr noundef %132)
  store i64 %133, ptr %17, align 8
  %134 = load i64, ptr %17, align 8
  %135 = udiv i64 %134, 1000000000
  %136 = trunc i64 %135 to i32
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.wtap_rec, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.nstime_t, ptr %139, i32 0, i32 0
  store i64 %137, ptr %140, align 8
  %141 = load i64, ptr %17, align 8
  %142 = urem i64 %141, 1000000000
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.wtap_rec, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.nstime_t, ptr %145, i32 0, i32 1
  store i32 %143, ptr %146, align 8
  br label %147

147:                                              ; preds = %127
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.wtap_rec, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 2
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds nuw %struct.nspr_pktracefull_v30, ptr %154, i32 0, i32 7
  %156 = call zeroext i16 @pletoh16(ptr noundef %155)
  %157 = zext i16 %156 to i32
  %158 = add i32 %157, 52
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds nuw %struct.nspr_pktracefull_v30, ptr %159, i32 0, i32 13
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add i32 %158, %162
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds nuw %struct.nspr_pktracefull_v30, ptr %164, i32 0, i32 14
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add i32 %163, %167
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.wtap_rec, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %170, i32 0, i32 1
  store i32 %168, ptr %171, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 128
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %149
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = mul i32 %182, 128
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, -129
  %189 = add i32 %183, %188
  br label %195

190:                                              ; preds = %149
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  br label %195

195:                                              ; preds = %190, %178
  %196 = phi i32 [ %189, %178 ], [ %194, %190 ]
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.wtap_rec, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %198, i32 0, i32 0
  store i32 %196, ptr %199, align 8
  br label %200

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.wtap_rec, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %204, i32 0, i32 4
  store i8 0, ptr %205, align 2
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.wtap_rec, ptr %206, i32 0, i32 7
  %208 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %208, i32 0, i32 5
  store i8 1, ptr %209, align 1
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.wtap_rec, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %212, i32 0, i32 2
  store i8 3, ptr %213, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.wtap_rec, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %216, i32 0, i32 3
  store i8 1, ptr %217, align 1
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.wtap_rec, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %220, i32 0, i32 6
  store i16 52, ptr %221, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.wtap_rec, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %224, i32 0, i32 7
  store i8 12, ptr %225, align 2
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.wtap_rec, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %228, i32 0, i32 8
  store i8 16, ptr %229, align 1
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.wtap_rec, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %232, i32 0, i32 10
  store i8 22, ptr %233, align 1
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.wtap_rec, ptr %234, i32 0, i32 7
  %236 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %236, i32 0, i32 11
  store i8 24, ptr %237, align 2
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.wtap_rec, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %240, i32 0, i32 12
  store i8 26, ptr %241, align 1
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.wtap_rec, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %244, i32 0, i32 13
  store i8 28, ptr %245, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.wtap_rec, ptr %246, i32 0, i32 7
  %248 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %248, i32 0, i32 14
  store i8 30, ptr %249, align 1
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.wtap_rec, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %252, i32 0, i32 15
  store i8 31, ptr %253, align 2
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.wtap_rec, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %256, i32 0, i32 16
  store i8 32, ptr %257, align 1
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds nuw %struct.wtap_rec, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %260, i32 0, i32 18
  store i8 52, ptr %261, align 1
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct.wtap_rec, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %264, i32 0, i32 17
  store i8 36, ptr %265, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.wtap_rec, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %268, i32 0, i32 9
  store i8 48, ptr %269, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %407

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %107, %107, %107, %107, %271
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %274 = load ptr, ptr %15, align 8
  store ptr %274, ptr %20, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct.wtap_rec, ptr %275, i32 0, i32 0
  store i32 0, ptr %276, align 8
  %277 = call ptr @wtap_block_create(i32 noundef 5)
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw %struct.wtap_rec, ptr %278, i32 0, i32 8
  store ptr %277, ptr %279, align 8
  br label %280

280:                                              ; preds = %273
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw %struct.wtap_rec, ptr %281, i32 0, i32 1
  store i32 1, ptr %282, align 4
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds nuw %struct.nspr_pktracefull_v35, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [8 x i8], ptr %284, i64 0, i64 0
  %286 = call i64 @pletoh64(ptr noundef %285)
  store i64 %286, ptr %17, align 8
  %287 = load i64, ptr %17, align 8
  %288 = udiv i64 %287, 1000000000
  %289 = trunc i64 %288 to i32
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.wtap_rec, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.nstime_t, ptr %292, i32 0, i32 0
  store i64 %290, ptr %293, align 8
  %294 = load i64, ptr %17, align 8
  %295 = urem i64 %294, 1000000000
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct.wtap_rec, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.nstime_t, ptr %298, i32 0, i32 1
  store i32 %296, ptr %299, align 8
  br label %300

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %20, align 8
  %303 = getelementptr inbounds nuw %struct.nspr_pktracefull_v35, ptr %302, i32 0, i32 10
  %304 = call zeroext i16 @pletoh16(ptr noundef %303)
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct.wtap_rec, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %307, i32 0, i32 6
  store i16 %304, ptr %308, align 8
  br label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds nuw %struct.wtap_rec, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 2
  store i32 %313, ptr %311, align 4
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds nuw %struct.nspr_pktracefull_v35, ptr %314, i32 0, i32 7
  %316 = call zeroext i16 @pletoh16(ptr noundef %315)
  %317 = zext i16 %316 to i32
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds nuw %struct.nspr_pktracefull_v35, ptr %318, i32 0, i32 10
  %320 = call zeroext i16 @pletoh16(ptr noundef %319)
  %321 = zext i16 %320 to i32
  %322 = add i32 %317, %321
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds nuw %struct.wtap_rec, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %324, i32 0, i32 1
  store i32 %322, ptr %325, align 4
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 128
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %344

332:                                              ; preds = %309
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %333, i32 0, i32 2
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = mul i32 %336, 128
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, -129
  %343 = add i32 %337, %342
  br label %349

344:                                              ; preds = %309
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  br label %349

349:                                              ; preds = %344, %332
  %350 = phi i32 [ %343, %332 ], [ %348, %344 ]
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds nuw %struct.wtap_rec, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %352, i32 0, i32 0
  store i32 %350, ptr %353, align 8
  br label %354

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds nuw %struct.wtap_rec, ptr %356, i32 0, i32 7
  %358 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %357, i32 0, i32 4
  %359 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %358, i32 0, i32 4
  store i8 0, ptr %359, align 2
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct.wtap_rec, ptr %360, i32 0, i32 7
  %362 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %362, i32 0, i32 5
  store i8 1, ptr %363, align 1
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds nuw %struct.wtap_rec, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %365, i32 0, i32 4
  %367 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %366, i32 0, i32 2
  store i8 3, ptr %367, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw %struct.wtap_rec, ptr %368, i32 0, i32 7
  %370 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %369, i32 0, i32 4
  %371 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %370, i32 0, i32 3
  store i8 1, ptr %371, align 1
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw %struct.wtap_rec, ptr %372, i32 0, i32 7
  %374 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %374, i32 0, i32 6
  store i16 35, ptr %375, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds nuw %struct.wtap_rec, ptr %376, i32 0, i32 7
  %378 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %377, i32 0, i32 4
  %379 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %378, i32 0, i32 7
  store i8 12, ptr %379, align 2
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds nuw %struct.wtap_rec, ptr %380, i32 0, i32 7
  %382 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %382, i32 0, i32 8
  store i8 16, ptr %383, align 1
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds nuw %struct.wtap_rec, ptr %384, i32 0, i32 7
  %386 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %386, i32 0, i32 10
  store i8 22, ptr %387, align 1
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds nuw %struct.wtap_rec, ptr %388, i32 0, i32 7
  %390 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %389, i32 0, i32 4
  %391 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %390, i32 0, i32 11
  store i8 24, ptr %391, align 2
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds nuw %struct.wtap_rec, ptr %392, i32 0, i32 7
  %394 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %394, i32 0, i32 18
  store i8 35, ptr %395, align 1
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds nuw %struct.wtap_rec, ptr %396, i32 0, i32 7
  %398 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %398, i32 0, i32 17
  store i8 30, ptr %399, align 4
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds nuw %struct.wtap_rec, ptr %400, i32 0, i32 7
  %402 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %401, i32 0, i32 4
  %403 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %402, i32 0, i32 9
  store i8 53, ptr %403, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %407

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %107
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %407

407:                                              ; preds = %406, %355, %201, %105, %52, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #13
  %408 = load i1, ptr %6, align 1
  ret i1 %408
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nstrace_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.nstrace_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_read_page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.nstrace_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.nstrace_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @file_read(ptr noundef %16, i32 noundef %19, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.wtap, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @file_error(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %42

33:                                               ; preds = %3
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  store i32 0, ptr %37, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.nstrace_t, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %38, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_set_start_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %16 = call zeroext i1 @nstrace_set_start_time_v10(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %5, align 1
  br label %36

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @nstrace_set_start_time_v20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %5, align 1
  br label %36

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call zeroext i1 @nstrace_set_start_time_v20(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i1 %32, ptr %5, align 1
  br label %36

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  br label %36

36:                                               ; preds = %35, %28, %20, %12
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #6 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @nspm_signature_isv10(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 26, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.4, i64 noundef %11) #16
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @nspm_signature_isv20(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 30, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.5, i64 noundef %11) #16
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @nspm_signature_isv30(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 30, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.6, i64 noundef %11) #16
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @nspm_signature_isv35(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 30, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.7, i64 noundef %11) #16
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_set_start_time_v10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.nstrace_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.nstrace_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.nstrace_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  br label %27

27:                                               ; preds = %147, %3
  br label %28

28:                                               ; preds = %111, %27
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %112

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %33, i32 noundef %34, i32 noundef 4, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %150

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.nspr_hd_v10, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %45, i32 0, i32 0
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
  %54 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %50, i32 noundef %51, i32 noundef 12, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %109

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.nspr_abstime_v10, ptr %58, i32 0, i32 2
  %60 = call i32 @pletoh32(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.nstrace_t, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.nspr_abstime_v10, ptr %63, i32 0, i32 1
  %65 = call zeroext i16 @pletoh16(ptr noundef %64)
  %66 = zext i16 %65 to i64
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.nstrace_t, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.nstrace_t, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.nstrace_t, ptr %74, i32 0, i32 7
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.nspr_hd_v10, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %80, i32 0, i32 1
  %82 = call zeroext i16 @pletoh16(ptr noundef %81)
  %83 = zext i16 %82 to i32
  %84 = add i32 %78, %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.nstrace_t, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.nstrace_t, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %109

90:                                               ; preds = %39
  %91 = load i32, ptr %11, align 4
  store i32 %91, ptr %10, align 4
  br label %108

92:                                               ; preds = %39
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.nspr_hd_v10, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %94, i32 0, i32 1
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
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %109

104:                                              ; preds = %92
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %104, %90
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %100, %77, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %150 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %28, !llvm.loop !22

112:                                              ; preds = %28
  store i32 0, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.nstrace_t, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.nstrace_t, ptr %119, i32 0, i32 9
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.nstrace_t, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %121, %124
  %126 = icmp ugt i64 %125, 8192
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  br label %136

128:                                              ; preds = %112
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.nstrace_t, ptr %129, i32 0, i32 9
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.nstrace_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %131, %134
  br label %136

136:                                              ; preds = %128, %127
  %137 = phi i64 [ 8192, %127 ], [ %135, %128 ]
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %11, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call zeroext i1 @nstrace_read_page(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %142, %139
  %148 = phi i1 [ false, %139 ], [ %146, %142 ]
  br i1 %148, label %27, label %149, !llvm.loop !23

149:                                              ; preds = %147
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %150

150:                                              ; preds = %149, %109, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %151 = load i1, ptr %4, align 1
  ret i1 %151
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_set_start_time_v20(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.nstrace_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.nstrace_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.nstrace_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  br label %27

27:                                               ; preds = %186, %3
  br label %28

28:                                               ; preds = %150, %27
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %151

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %33, i32 noundef %34, i32 noundef 3, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %189

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %44, i32 0, i32 0
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
  %53 = call zeroext i1 @nstrace_ensure_buflen(ptr noundef %49, i32 noundef %50, i32 noundef 8, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %148

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.nspr_abstime_v20, ptr %57, i32 0, i32 3
  %59 = call i32 @pletoh32(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.nstrace_t, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.nspr_abstime_v20, ptr %62, i32 0, i32 2
  %64 = call zeroext i16 @pletoh16(ptr noundef %63)
  %65 = zext i16 %64 to i64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.nstrace_t, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.nstrace_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.nstrace_t, ptr %73, i32 0, i32 7
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %76
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = mul i32 %88, 128
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, -129
  %95 = add i32 %89, %94
  br label %101

96:                                               ; preds = %76
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %96, %84
  %102 = phi i32 [ %95, %84 ], [ %100, %96 ]
  %103 = add i32 %77, %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.nstrace_t, ptr %104, i32 0, i32 3
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.nstrace_t, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %148

109:                                              ; preds = %39
  %110 = load i32, ptr %11, align 4
  store i32 %110, ptr %10, align 4
  br label %147

111:                                              ; preds = %39
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = mul i32 %122, 128
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, -129
  %129 = add i32 %123, %128
  br label %135

130:                                              ; preds = %111
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct.nspr_hd_v20, ptr %131, i32 0, i32 1
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
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %148

143:                                              ; preds = %135
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %143, %109
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %139, %101, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %149 = load i32, ptr %13, align 4
  switch i32 %149, label %189 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %28, !llvm.loop !24

151:                                              ; preds = %28
  store i32 0, ptr %10, align 4
  %152 = load i32, ptr %11, align 4
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.nstrace_t, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %153
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.nstrace_t, ptr %158, i32 0, i32 9
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.nstrace_t, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %160, %163
  %165 = icmp ugt i64 %164, 8192
  br i1 %165, label %166, label %167

166:                                              ; preds = %151
  br label %175

167:                                              ; preds = %151
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.nstrace_t, ptr %168, i32 0, i32 9
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.nstrace_t, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = sub i64 %170, %173
  br label %175

175:                                              ; preds = %167, %166
  %176 = phi i64 [ 8192, %166 ], [ %174, %167 ]
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %11, align 4
  br label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %11, align 4
  %180 = icmp ugt i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call zeroext i1 @nstrace_read_page(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %181, %178
  %187 = phi i1 [ false, %178 ], [ %185, %181 ]
  br i1 %187, label %27, label %188, !llvm.loop !25

188:                                              ; preds = %186
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %189

189:                                              ; preds = %188, %148, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %190 = load i1, ptr %4, align 1
  ret i1 %190
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_ensure_buflen(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %14 = getelementptr inbounds nuw %struct.nstrace_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.nstrace_t, ptr %18, i32 0, i32 4
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
  store i1 false, ptr %6, align 1
  br label %30

29:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i1, ptr %6, align 1
  ret i1 %31
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ns_hrtime2nsec(i32 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 1073741823
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, -1073741824
  switch i32 %9, label %25 [
    i32 0, label %10
    i32 1073741824, label %14
    i32 -2147483648, label %18
    i32 -1073741824, label %22
  ]

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 1000000000
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 1000000
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 1000
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %22, %18, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #9 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #6 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pletoh64(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #9 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @nstrace_10_dump_can_write_encap(i32 noundef %0) #7 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_10_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @nstrace_dump_open(ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_dump_open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %14, i32 0, i32 10
  store ptr @nstrace_dump, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load i64, ptr %11, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %10, align 8
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #14
  store ptr %20, ptr %12, align 8
  br label %42

21:                                               ; preds = %4
  %22 = load i64, ptr %10, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc(i64 noundef %35) #14
  store ptr %36, ptr %12, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %11, align 8
  %40 = call noalias ptr @g_malloc_n(i64 noundef %38, i64 noundef %39) #15
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %51, i32 0, i32 1
  store i16 0, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %62, label %57

57:                                               ; preds = %42
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %42
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %63, i32 0, i32 2
  store i16 16384, ptr %64, align 2
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %66, i32 0, i32 2
  store i16 8192, ptr %67, align 2
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %69, i32 0, i32 3
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %71, i32 0, i32 4
  store i8 1, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_rec, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  store i32 -24, ptr %22, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_rec, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  store i32 -9, ptr %33, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

34:                                               ; preds = %23
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 4, !range !26, !noundef !27
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %42, i32 0, i32 4
  store i8 0, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call zeroext i1 @nstrace_add_signature(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call zeroext i1 @nstrace_add_abstime(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_rec, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.nstr_phdr, ptr %58, i32 0, i32 9
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  switch i32 %61, label %307 [
    i32 16, label %62
    i32 32, label %139
    i32 33, label %139
    i32 34, label %139
    i32 35, label %139
    i32 36, label %139
    i32 37, label %139
    i32 38, label %139
    i32 48, label %216
    i32 53, label %216
  ]

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %130

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_rec, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %71, %75
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp uge i32 %76, %80
  br i1 %81, label %82, label %106

82:                                               ; preds = %67
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = sub i32 %87, %91
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %10, align 8
  %95 = call i64 @wtap_dump_file_seek(ptr noundef %83, i64 noundef %93, i32 noundef 1, ptr noundef %94)
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

98:                                               ; preds = %82
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %99, i32 0, i32 1
  store i16 0, ptr %100, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call zeroext i1 @nstrace_add_signature(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %67
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %10, align 8
  %115 = call zeroext i1 @wtap_dump_file_write(ptr noundef %107, ptr noundef %108, i64 noundef %113, ptr noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %106
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.wtap_rec, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = trunc i32 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = add i32 %127, %123
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %125, align 4
  br label %138

130:                                              ; preds = %62
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  store i32 -7, ptr %136, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %117
  br label %308

139:                                              ; preds = %55, %55, %55, %55, %55, %55, %55
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  store i32 -7, ptr %145, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

146:                                              ; preds = %139
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %214

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.wtap_rec, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %155, %159
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp uge i32 %160, %164
  br i1 %165, label %166, label %190

166:                                              ; preds = %151
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %168, i32 0, i32 2
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = sub i32 %171, %175
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %10, align 8
  %179 = call i64 @wtap_dump_file_seek(ptr noundef %167, i64 noundef %177, i32 noundef 1, ptr noundef %178)
  %180 = icmp eq i64 %179, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %166
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

182:                                              ; preds = %166
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %183, i32 0, i32 1
  store i16 0, ptr %184, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = call zeroext i1 @nstrace_add_signature(ptr noundef %185, ptr noundef %186)
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %151
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.wtap_rec, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %10, align 8
  %199 = call zeroext i1 @wtap_dump_file_write(ptr noundef %191, ptr noundef %192, i64 noundef %197, ptr noundef %198)
  br i1 %199, label %201, label %200

200:                                              ; preds = %190
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

201:                                              ; preds = %190
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.wtap_rec, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = trunc i32 %205 to i16
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i32
  %212 = add i32 %211, %207
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %209, align 4
  br label %214

214:                                              ; preds = %201, %146
  br label %215

215:                                              ; preds = %214
  br label %308

216:                                              ; preds = %55, %55
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %10, align 8
  store i32 -7, ptr %222, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

223:                                              ; preds = %216
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %10, align 8
  store i32 -7, ptr %229, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

230:                                              ; preds = %223
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %240, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %303

240:                                              ; preds = %235, %230
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %241, i32 0, i32 1
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i32
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.wtap_rec, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %244, %248
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %250, i32 0, i32 2
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp uge i32 %249, %253
  br i1 %254, label %255, label %279

255:                                              ; preds = %240
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %257, i32 0, i32 2
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %261, i32 0, i32 1
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = sub i32 %260, %264
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %10, align 8
  %268 = call i64 @wtap_dump_file_seek(ptr noundef %256, i64 noundef %266, i32 noundef 1, ptr noundef %267)
  %269 = icmp eq i64 %268, -1
  br i1 %269, label %270, label %271

270:                                              ; preds = %255
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

271:                                              ; preds = %255
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %272, i32 0, i32 1
  store i16 0, ptr %273, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = call zeroext i1 @nstrace_add_signature(ptr noundef %274, ptr noundef %275)
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278, %240
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.wtap_rec, ptr %282, i32 0, i32 7
  %284 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %10, align 8
  %288 = call zeroext i1 @wtap_dump_file_write(ptr noundef %280, ptr noundef %281, i64 noundef %286, ptr noundef %287)
  br i1 %288, label %290, label %289

289:                                              ; preds = %279
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

290:                                              ; preds = %279
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct.wtap_rec, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = trunc i32 %294 to i16
  %296 = zext i16 %295 to i32
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %297, i32 0, i32 1
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i32
  %301 = add i32 %300, %296
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %298, align 4
  br label %304

303:                                              ; preds = %235
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.16, i32 noundef 7, ptr noundef @.str.17, i64 noundef 2438, ptr noundef @__func__.nstrace_dump, ptr noundef @.str.18) #17
  unreachable

304:                                              ; preds = %290
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %308

307:                                              ; preds = %55
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.16, i32 noundef 7, ptr noundef @.str.17, i64 noundef 2444, ptr noundef @__func__.nstrace_dump, ptr noundef @.str.18) #17
  unreachable

308:                                              ; preds = %306, %215, %138
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %309

309:                                              ; preds = %308, %289, %277, %270, %228, %221, %200, %188, %181, %144, %135, %116, %104, %97, %53, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %310 = load i1, ptr %6, align 1
  ret i1 %310
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_add_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %struct.nspr_signature_v10, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.nspr_signature_v20, align 1
  %11 = alloca %struct.nspr_signature_v30, align 1
  %12 = alloca %struct.nspr_signature_v35, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  store i16 257, ptr %7, align 2
  %21 = getelementptr inbounds nuw %struct.nspr_signature_v10, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @memcpy.inline(ptr noundef %23, ptr noundef %7, i64 noundef 2) #13
  store i16 64, ptr %7, align 2
  %25 = getelementptr inbounds nuw %struct.nspr_signature_v10, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @memcpy.inline(ptr noundef %27, ptr noundef %7, i64 noundef 2) #13
  %29 = getelementptr inbounds nuw %struct.nspr_signature_v10, ptr %8, i32 0, i32 4
  %30 = getelementptr inbounds [56 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @memset.inline(ptr noundef %30, i32 noundef 0, i64 noundef 56) #13
  %32 = getelementptr inbounds nuw %struct.nspr_signature_v10, ptr %8, i32 0, i32 4
  %33 = getelementptr inbounds [56 x i8], ptr %32, i64 0, i64 0
  %34 = call i64 @g_strlcpy(ptr noundef %33, ptr noundef @.str.4, i64 noundef 56)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @wtap_dump_file_write(ptr noundef %35, ptr noundef %8, i64 noundef 64, ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, 64
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %41, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %150 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %149

49:                                               ; preds = %2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %81

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 34, ptr %10) #13
  %55 = getelementptr inbounds nuw %struct.nspr_signature_v20, ptr %10, i32 0, i32 0
  store i8 1, ptr %55, align 1
  %56 = getelementptr inbounds nuw %struct.nspr_signature_v20, ptr %10, i32 0, i32 1
  store i8 34, ptr %56, align 1
  %57 = getelementptr inbounds nuw %struct.nspr_signature_v20, ptr %10, i32 0, i32 3
  %58 = getelementptr inbounds [31 x i8], ptr %57, i64 0, i64 0
  %59 = call ptr @memcpy.inline(ptr noundef %58, ptr noundef @.str.5, i64 noundef 31) #13
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.nspr_signature_v20, ptr %10, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i1 @wtap_dump_file_write(ptr noundef %60, ptr noundef %10, i64 noundef %63, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %78

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw %struct.nspr_signature_v20, ptr %10, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i16
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = add i32 %75, %71
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %73, align 4
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 34, ptr %10) #13
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %150 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %148

81:                                               ; preds = %49
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 34, ptr %11) #13
  %87 = getelementptr inbounds nuw %struct.nspr_signature_v30, ptr %11, i32 0, i32 0
  store i8 1, ptr %87, align 1
  %88 = getelementptr inbounds nuw %struct.nspr_signature_v30, ptr %11, i32 0, i32 1
  store i8 34, ptr %88, align 1
  %89 = getelementptr inbounds nuw %struct.nspr_signature_v30, ptr %11, i32 0, i32 3
  %90 = getelementptr inbounds [31 x i8], ptr %89, i64 0, i64 0
  %91 = call ptr @memcpy.inline(ptr noundef %90, ptr noundef @.str.6, i64 noundef 31) #13
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.nspr_signature_v30, ptr %11, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i1 @wtap_dump_file_write(ptr noundef %92, ptr noundef %11, i64 noundef %95, ptr noundef %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %110

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw %struct.nspr_signature_v30, ptr %11, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i16
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, %103
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %105, align 4
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 34, ptr %11) #13
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %150 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %147

113:                                              ; preds = %81
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %145

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 34, ptr %12) #13
  %119 = getelementptr inbounds nuw %struct.nspr_signature_v35, ptr %12, i32 0, i32 0
  store i8 1, ptr %119, align 1
  %120 = getelementptr inbounds nuw %struct.nspr_signature_v35, ptr %12, i32 0, i32 1
  store i8 34, ptr %120, align 1
  %121 = getelementptr inbounds nuw %struct.nspr_signature_v35, ptr %12, i32 0, i32 3
  %122 = getelementptr inbounds [31 x i8], ptr %121, i64 0, i64 0
  %123 = call ptr @memcpy.inline(ptr noundef %122, ptr noundef @.str.7, i64 noundef 31) #13
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.nspr_signature_v35, ptr %12, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = load ptr, ptr %5, align 8
  %129 = call zeroext i1 @wtap_dump_file_write(ptr noundef %124, ptr noundef %12, i64 noundef %127, ptr noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %118
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %142

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw %struct.nspr_signature_v35, ptr %12, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i16
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i32
  %140 = add i32 %139, %135
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %137, align 4
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 34, ptr %12) #13
  %143 = load i32, ptr %9, align 4
  switch i32 %143, label %150 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %146

145:                                              ; preds = %113
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.16, i32 noundef 7, ptr noundef @.str.17, i64 noundef 2232, ptr noundef @__func__.nstrace_add_signature, ptr noundef @.str.18) #17
  unreachable

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %112
  br label %148

148:                                              ; preds = %147, %80
  br label %149

149:                                              ; preds = %148, %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %150

150:                                              ; preds = %149, %142, %110, %78, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %151 = load i1, ptr %3, align 1
  ret i1 %151
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_add_abstime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.nspr_abstime_v20, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #13
  store i16 263, ptr %12, align 2
  %28 = getelementptr inbounds nuw %struct.nspr_abstime_v10, ptr %15, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %12, i64 noundef 2) #13
  store i16 12, ptr %12, align 2
  %32 = getelementptr inbounds nuw %struct.nspr_abstime_v10, ptr %15, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.nspr_header_v10, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x i8], ptr %33, i64 0, i64 0
  %35 = call ptr @memcpy.inline(ptr noundef %34, ptr noundef %12, i64 noundef 2) #13
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.nspr_pktracefull_v10, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %38, i64 noundef 4) #13
  %40 = load i32, ptr %13, align 4
  %41 = call i64 @ns_hrtime2nsec(i32 noundef %40)
  store i64 %41, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.nspr_abstime_v10, ptr %15, i32 0, i32 1
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 0
  %44 = call ptr @memset.inline(ptr noundef %43, i32 noundef 0, i64 noundef 4) #13
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_rec, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.nstime_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %11, align 8
  %51 = udiv i64 %50, 1000000000
  %52 = trunc i64 %51 to i32
  %53 = sub i32 %49, %52
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.nspr_abstime_v10, ptr %15, i32 0, i32 2
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @memcpy.inline(ptr noundef %56, ptr noundef %14, i64 noundef 4) #13
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call zeroext i1 @wtap_dump_file_write(ptr noundef %58, ptr noundef %15, i64 noundef 12, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %69

62:                                               ; preds = %27
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = add i32 %66, 12
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %64, align 4
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %129 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %128

72:                                               ; preds = %4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %126

87:                                               ; preds = %82, %77, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %88 = getelementptr inbounds nuw %struct.nspr_abstime_v20, ptr %19, i32 0, i32 0
  store i8 7, ptr %88, align 1
  %89 = getelementptr inbounds nuw %struct.nspr_abstime_v20, ptr %19, i32 0, i32 1
  store i8 8, ptr %89, align 1
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.nspr_pktracefull_v20, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @memcpy.inline(ptr noundef %17, ptr noundef %92, i64 noundef 4) #13
  %94 = load i32, ptr %17, align 4
  %95 = call i64 @ns_hrtime2nsec(i32 noundef %94)
  store i64 %95, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.nspr_abstime_v20, ptr %19, i32 0, i32 2
  %97 = getelementptr inbounds [2 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @memset.inline(ptr noundef %97, i32 noundef 0, i64 noundef 2) #13
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.wtap_rec, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.nstime_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = load i64, ptr %11, align 8
  %105 = udiv i64 %104, 1000000000
  %106 = trunc i64 %105 to i32
  %107 = sub i32 %103, %106
  %108 = zext i32 %107 to i64
  store i64 %108, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct.nspr_abstime_v20, ptr %19, i32 0, i32 2
  %110 = getelementptr inbounds [2 x i8], ptr %109, i64 0, i64 0
  %111 = call ptr @memcpy.inline(ptr noundef %110, ptr noundef %18, i64 noundef 2) #13
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call zeroext i1 @wtap_dump_file_write(ptr noundef %112, ptr noundef %19, i64 noundef 8, ptr noundef %113)
  br i1 %114, label %116, label %115

115:                                              ; preds = %87
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %123

116:                                              ; preds = %87
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.nstrace_dump_t, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = add i32 %120, 8
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 4
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %124 = load i32, ptr %16, align 4
  switch i32 %124, label %129 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %127

126:                                              ; preds = %82
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.16, i32 noundef 7, ptr noundef @.str.17, i64 noundef 2300, ptr noundef @__func__.nstrace_add_abstime, ptr noundef @.str.18) #17
  unreachable

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %71
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %123, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %130 = load i1, ptr %5, align 1
  ret i1 %130
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #12

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @nstrace_20_dump_can_write_encap(i32 noundef %0) #7 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_20_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @nstrace_dump_open(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @nstrace_30_dump_can_write_encap(i32 noundef %0) #7 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_30_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @nstrace_dump_open(ptr noundef %7, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @nstrace_35_dump_can_write_encap(i32 noundef %0) #7 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nstrace_35_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @nstrace_dump_open(ptr noundef %7, i32 noundef 3, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{i8 0, i8 2}
!27 = !{}
