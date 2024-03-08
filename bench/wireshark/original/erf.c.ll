target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.anon.5 = type { i32, i32 }
%struct.erf_private = type { ptr, ptr, i64, i64, i64 }
%struct.erf_anchor_mapping = type { i64, i64, i64, ptr }
%struct.erf_if_mapping = type { i64, i8, [8 x %struct.erf_if_info], ptr, ptr, i8, i32, i32, i64, i64 }
%struct.erf_if_info = type { i32, ptr, ptr, i32, %struct.anon.1 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.erf_record = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_eth_hdr = type { i8, i8 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.2, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon.2 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.0 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.0 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct._GArray = type { ptr, i32 }
%struct.wtap_erf_eth_hdr = type { i8, i8 }
%struct.erf_meta_read_state = type { ptr, i32, ptr, i16, i16, i16, i16, i64, i32 }
%struct.erf_meta_tag = type { i16, i16, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.if_filter_opt_s = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.wtap_bpf_insns }
%struct.wtap_bpf_insns = type { i32, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.erf_dump_t = type { i32, i32, i64, i64, i64, i8, i64, i64, i64, ptr, ptr, ptr, ptr }
%struct.eth_phdr = type { i32 }
%struct.erf_meta_section = type { i16, i16, i16, ptr }

@.str = private unnamed_addr constant [21 x i8] c"ERF_RECORDS_TO_CHECK\00", align 1
@erf_file_type_subtype = internal global i32 -1, align 4
@erf_info = internal constant %struct.file_type_subtype_info { ptr @.str.39, ptr @.str.40, ptr @.str.40, ptr null, i32 0, i64 4, ptr @erf_blocks_supported, ptr @erf_dump_can_write_encap, ptr @erf_dump_open, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"ERF\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"erf: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"erf: File has 0 byte packet\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"erf: populate_summary_info called with wth NULL\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"erf: populate_summary_info called with pseudo_header NULL\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"erf: populate_summary_info called with erf_priv NULL\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"erf: populate_anchor_info called with wth NULL\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"erf: populate_anchor_info called with state NULL\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"erf: populate_anchor_info called with pseudo_header NULL\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"erf: populate_capture_host_info called with wth NULL\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"erf: populate_capture_host_info called with state NULL\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"erf: populate_capture_host_info called with wth->shb_hdrs NULL\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"erf: populate_capture_host_info called with wth->shb_hdrs->len 0\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(Unknown application)\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"erf: populate_module_info called with wth NULL\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"erf: populate_module_info called with stat NULL\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"erf: populate_interface_info called with wth NULL\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"erf: populate_interface_info called with state NULL\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"erf: populate_interface_info called with pseudo_header NULL\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"erf: populate_interface_info called with state->if_map NULL\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"erf: populate_interface_info got interface_index %d < 0 and != -2\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c" Host %012lx,\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" Source %u,\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s (ERF%s%s Interface %d)\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Port %c (ERF%s%s Interface %d)\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"erf: populate_stream_info called with wth NULL\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"erf: populate_stream_info called with pseudo_header NULL\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"erf: populate_stream_info called with state NULL\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"erf: populate_stream_info called with state->if_map NULL\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"erf: erf_populate_interface called with wth NULL\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"erf: erf_populate_interface called with pseudo_header NULL\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"erf: erf_populate_interface called with erf_priv NULL\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"erf: erf_populate_interface called with if_num %u > %u\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Port %c\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c" [unmatched implicit]\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Endace ERF capture\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@erf_blocks_supported = internal constant [4 x %struct.supported_block_type] [%struct.supported_block_type { i32 0, i32 1, i64 2, ptr @section_block_options_supported }, %struct.supported_block_type { i32 1, i32 2, i64 10, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 2, i32 1, i64 0, ptr null }, %struct.supported_block_type { i32 5, i32 2, i64 1, ptr @packet_block_options_supported }], align 16
@section_block_options_supported = internal constant [2 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 1 }, %struct.supported_option_type { i32 4, i32 1 }], align 16
@interface_block_options_supported = internal constant [10 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 1 }, %struct.supported_option_type { i32 2, i32 1 }, %struct.supported_option_type { i32 3, i32 1 }, %struct.supported_option_type { i32 12, i32 1 }, %struct.supported_option_type { i32 14, i32 1 }, %struct.supported_option_type { i32 8, i32 1 }, %struct.supported_option_type { i32 4, i32 1 }, %struct.supported_option_type { i32 5, i32 1 }, %struct.supported_option_type { i32 11, i32 1 }, %struct.supported_option_type { i32 13, i32 1 }], align 16
@packet_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 1 }], align 4
@erf_to_wtap_map = internal constant [8 x %struct.anon.5] [%struct.anon.5 { i32 1, i32 28 }, %struct.anon.5 { i32 1, i32 32 }, %struct.anon.5 { i32 1, i32 40 }, %struct.anon.5 { i32 1, i32 4 }, %struct.anon.5 { i32 1, i32 26 }, %struct.anon.5 { i32 1, i32 42 }, %struct.anon.5 { i32 2, i32 1 }, %struct.anon.5 { i32 99, i32 98 }], align 16
@.str.41 = private unnamed_addr constant [12 x i8] c"ERF_HOST_ID\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden ptr @erf_priv_create() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #9
  store ptr %2, ptr %1, align 8
  %3 = call ptr @g_hash_table_new_full(ptr noundef @erf_anchor_mapping_hash, ptr noundef @erf_anchor_mapping_equal, ptr noundef @erf_anchor_mapping_destroy, ptr noundef null)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.erf_private, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = call ptr @g_hash_table_new_full(ptr noundef @erf_if_mapping_hash, ptr noundef @erf_if_mapping_equal, ptr noundef @erf_if_mapping_destroy, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.erf_private, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.erf_private, ptr %9, i32 0, i32 2
  store i64 -1, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.erf_private, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.erf_private, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @erf_anchor_mapping_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_anchor_mapping_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 18
  %25 = icmp eq i64 %20, %24
  br label %26

26:                                               ; preds = %16, %2
  %27 = phi i1 [ false, %2 ], [ %25, %16 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @erf_anchor_mapping_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %16)
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_if_mapping_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.erf_if_mapping, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.erf_if_mapping, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = or i32 %9, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_if_mapping_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.erf_if_mapping, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.erf_if_mapping, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.erf_if_mapping, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.erf_if_mapping, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %21, %24
  br label %26

26:                                               ; preds = %18, %2
  %27 = phi i1 [ false, %2 ], [ %25, %18 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @erf_if_mapping_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.erf_if_mapping, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [8 x %struct.erf_if_info], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.erf_if_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.erf_if_mapping, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x %struct.erf_if_info], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.erf_if_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %6, !llvm.loop !4

27:                                               ; preds = %6
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.erf_if_mapping, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @erf_priv_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.erf_private, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @g_hash_table_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.erf_private, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_hash_table_destroy(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %5, %1
  ret ptr null
}

declare void @g_hash_table_destroy(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @erf_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.erf_record, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.erf_eth_hdr, align 1
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 20, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 8, ptr %21, align 4
  store i64 0, ptr %13, align 8
  %23 = call ptr @getenv(ptr noundef @.str) #10
  store ptr %23, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_strtoi32(ptr noundef %26, ptr noundef null, ptr noundef %9)
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 101
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %31, %28, %25
  br label %37

37:                                               ; preds = %36, %3
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %252, %37
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %255

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.wtap, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @wtap_read_bytes_or_eof(ptr noundef %45, ptr noundef %15, i32 noundef 16, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %255

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -12
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %282

63:                                               ; preds = %59
  br label %255

64:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %282

65:                                               ; preds = %42
  %66 = getelementptr inbounds %struct.erf_record, ptr %15, i32 0, i32 3
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = ashr i32 %68, 8
  %70 = trunc i32 %69 to i16
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds %struct.erf_record, ptr %15, i32 0, i32 3
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = shl i32 %74, 8
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %71, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %19, align 2
  %80 = load i16, ptr %19, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %81, 16
  br i1 %82, label %83, label %84

83:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %282

84:                                               ; preds = %65
  %85 = load i16, ptr %19, align 2
  %86 = zext i16 %85 to i32
  %87 = sub i32 %86, 16
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  %89 = icmp ugt i32 %88, 262144
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  br label %282

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.erf_record, ptr %15, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 127
  %96 = icmp eq i32 %95, 48
  br i1 %96, label %97, label %117

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.wtap, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %18, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @wtap_read_bytes(ptr noundef %100, ptr noundef null, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, -12
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  br label %282

111:                                              ; preds = %106
  %112 = load i32, ptr %8, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  br label %282

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %97
  br label %252

117:                                              ; preds = %91
  %118 = getelementptr inbounds %struct.erf_record, ptr %15, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 127
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  br label %282

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.erf_record, ptr %15, i32 0, i32 0
  %126 = call i64 @pletoh64(ptr noundef %125)
  store i64 %126, ptr %14, align 8
  %127 = load i64, ptr %13, align 8
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load i64, ptr %13, align 8
  %131 = load i64, ptr %14, align 8
  %132 = sub i64 %130, %131
  %133 = lshr i64 %132, 32
  %134 = icmp ugt i64 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  br label %282

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %124
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = load i64, ptr %14, align 8
  %142 = load i64, ptr %13, align 8
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load i64, ptr %14, align 8
  %146 = load i64, ptr %13, align 8
  %147 = sub i64 %145, %146
  %148 = lshr i64 %147, 32
  %149 = icmp ugt i64 %148, 31536000
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 0, ptr %4, align 4
  br label %282

151:                                              ; preds = %144, %140, %137
  %152 = load i64, ptr %14, align 8
  store i64 %152, ptr %13, align 8
  %153 = getelementptr inbounds %struct.erf_record, ptr %15, i32 0, i32 1
  %154 = load i8, ptr %153, align 8
  store i8 %154, ptr %22, align 1
  br label %155

155:                                              ; preds = %180, %151
  %156 = load i8, ptr %22, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 128
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %184

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.wtap, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %21, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @wtap_read_bytes(ptr noundef %163, ptr noundef %20, i32 noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, -12
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 0, ptr %4, align 4
  br label %282

174:                                              ; preds = %169
  store i32 -1, ptr %4, align 4
  br label %282

175:                                              ; preds = %160
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %21, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 0, ptr %4, align 4
  br label %282

180:                                              ; preds = %175
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %18, align 4
  %183 = sub i32 %182, %181
  store i32 %183, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %20, i64 1, i1 false)
  br label %155, !llvm.loop !6

184:                                              ; preds = %155
  %185 = getelementptr inbounds %struct.erf_record, ptr %15, i32 0, i32 1
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 127
  switch i32 %188, label %231 [
    i32 5, label %189
    i32 6, label %189
    i32 7, label %189
    i32 8, label %189
    i32 9, label %189
    i32 12, label %189
    i32 17, label %189
    i32 18, label %189
    i32 2, label %210
    i32 11, label %210
    i32 16, label %210
    i32 20, label %210
  ]

189:                                              ; preds = %184, %184, %184, %184, %184, %184, %184, %184
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.wtap, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @wtap_read_bytes(ptr noundef %192, ptr noundef %16, i32 noundef 4, ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, -12
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 0, ptr %4, align 4
  br label %282

202:                                              ; preds = %197
  store i32 -1, ptr %4, align 4
  br label %282

203:                                              ; preds = %189
  %204 = load i32, ptr %18, align 4
  %205 = icmp ult i32 %204, 4
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 0, ptr %4, align 4
  br label %282

207:                                              ; preds = %203
  %208 = load i32, ptr %18, align 4
  %209 = sub i32 %208, 4
  store i32 %209, ptr %18, align 4
  br label %232

210:                                              ; preds = %184, %184, %184, %184
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.wtap, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @wtap_read_bytes(ptr noundef %213, ptr noundef %17, i32 noundef 2, ptr noundef %214, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %210
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, -12
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 0, ptr %4, align 4
  br label %282

223:                                              ; preds = %218
  store i32 -1, ptr %4, align 4
  br label %282

224:                                              ; preds = %210
  %225 = load i32, ptr %18, align 4
  %226 = icmp ult i32 %225, 2
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 0, ptr %4, align 4
  br label %282

228:                                              ; preds = %224
  %229 = load i32, ptr %18, align 4
  %230 = sub i32 %229, 2
  store i32 %230, ptr %18, align 4
  br label %232

231:                                              ; preds = %184
  br label %232

232:                                              ; preds = %231, %228, %207
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.wtap, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %18, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = call i32 @wtap_read_bytes(ptr noundef %235, ptr noundef null, i32 noundef %236, ptr noundef %237, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %251, label %241

241:                                              ; preds = %232
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, -12
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 -1, ptr %4, align 4
  br label %282

246:                                              ; preds = %241
  %247 = load i32, ptr %8, align 4
  %248 = icmp slt i32 %247, 3
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 0, ptr %4, align 4
  br label %282

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250, %232
  store i32 1, ptr %11, align 4
  br label %252

252:                                              ; preds = %251, %116
  %253 = load i32, ptr %8, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %8, align 4
  br label %38, !llvm.loop !7

255:                                              ; preds = %63, %54, %38
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.wtap, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = call i64 @file_seek(ptr noundef %258, i64 noundef 0, i32 noundef 0, ptr noundef %259)
  %261 = icmp eq i64 %260, -1
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  store i32 -1, ptr %4, align 4
  br label %282

263:                                              ; preds = %255
  %264 = load i32, ptr @erf_file_type_subtype, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.wtap, ptr %265, i32 0, i32 3
  store i32 %264, ptr %266, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.wtap, ptr %267, i32 0, i32 4
  store i32 0, ptr %268, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.wtap, ptr %269, i32 0, i32 19
  store i32 98, ptr %270, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.wtap, ptr %271, i32 0, i32 15
  store ptr @erf_read, ptr %272, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.wtap, ptr %273, i32 0, i32 16
  store ptr @erf_seek_read, ptr %274, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.wtap, ptr %275, i32 0, i32 18
  store ptr @erf_close, ptr %276, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.wtap, ptr %277, i32 0, i32 20
  store i32 9, ptr %278, align 4
  %279 = call ptr @erf_priv_create()
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.wtap, ptr %280, i32 0, i32 13
  store ptr %279, ptr %281, align 8
  store i32 1, ptr %4, align 4
  br label %282

282:                                              ; preds = %263, %262, %249, %245, %227, %223, %222, %206, %202, %201, %179, %174, %173, %150, %135, %123, %114, %110, %90, %83, %64, %62
  %283 = load i32, ptr %4, align 4
  ret i32 %283
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @erf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.erf_record, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @file_tell(ptr noundef %20)
  %22 = load ptr, ptr %13, align 8
  store i64 %21, ptr %22, align 8
  %23 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_anchor_mapping_destroy)
  store ptr %23, ptr %17, align 8
  br label %24

24:                                               ; preds = %80, %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call i32 @erf_read_header(ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %14, ptr noundef %30, ptr noundef %31, ptr noundef %16, ptr noundef %15, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %17, align 8
  %37 = call ptr @g_ptr_array_free(ptr noundef %36, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %88

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @wtap_read_packet_bytes(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr @g_ptr_array_free(ptr noundef %49, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %88

51:                                               ; preds = %38
  %52 = getelementptr inbounds %struct.erf_record, ptr %14, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  %56 = icmp eq i32 %55, 27
  br i1 %56, label %57, label %79

57:                                               ; preds = %51
  %58 = load i32, ptr %15, align 4
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.wtap, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.wtap_rec, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds %struct.wtap_packet_header, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @populate_summary_info(ptr noundef %63, ptr noundef %64, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %60
  %76 = load ptr, ptr %17, align 8
  %77 = call ptr @g_ptr_array_free(ptr noundef %76, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %88

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78, %57, %51
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.erf_record, ptr %14, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  br i1 %84, label %24, label %85, !llvm.loop !8

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8
  %87 = call ptr @g_ptr_array_free(ptr noundef %86, i32 noundef 1)
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %85, %75, %48, %35
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.erf_record, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i64 @file_seek(ptr noundef %19, i64 noundef %20, i32 noundef 0, ptr noundef %21)
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %58

25:                                               ; preds = %6
  %26 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_anchor_mapping_destroy)
  store ptr %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %42, %25
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call i32 @erf_read_header(ptr noundef %28, ptr noundef %31, ptr noundef %32, ptr noundef %14, ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef %15, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %16, align 8
  %40 = call ptr @g_ptr_array_free(ptr noundef %39, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %58

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.erf_record, ptr %14, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %27, label %47, !llvm.loop !9

47:                                               ; preds = %42
  %48 = load ptr, ptr %16, align 8
  %49 = call ptr @g_ptr_array_free(ptr noundef %48, i32 noundef 1)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.wtap, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @wtap_read_packet_bytes(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %47, %38, %24
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @erf_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @erf_priv_free(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.wtap, ptr %9, i32 0, i32 13
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @erf_populate_interface_from_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %45

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.erf_mc_phdr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.erf_phdr, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 3
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.erf_mc_phdr, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.erf_phdr, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = ashr i32 %30, 4
  %32 = or i32 %24, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @erf_get_source_from_header(ptr noundef %34, ptr noundef %12, ptr noundef %13)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load i8, ptr %13, align 1
  %41 = load i8, ptr %14, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @erf_populate_interface(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i8 noundef zeroext %40, i8 noundef zeroext %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %18, %17
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_get_source_from_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15, %3
  store i32 -1, ptr %4, align 4
  br label %87

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  store i64 -1, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.erf_mc_phdr, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.erf_phdr, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %79, %22
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 16
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i1 [ false, %32 ], [ %38, %36 ]
  br i1 %40, label %41, label %86

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.erf_mc_phdr, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [16 x %struct.erf_ehdr], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.erf_ehdr, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  %50 = lshr i64 %49, 56
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %8, align 1
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 127
  switch i32 %54, label %75 [
    i32 17, label %55
    i32 16, label %63
  ]

55:                                               ; preds = %41
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %10, align 8
  %60 = and i64 %59, 281474976710655
  %61 = load ptr, ptr %6, align 8
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %55
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %41
  %64 = load ptr, ptr %7, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load i64, ptr %10, align 8
  %70 = lshr i64 %69, 48
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %7, align 8
  store i8 %72, ptr %73, align 1
  br label %74

74:                                               ; preds = %68, %63
  br label %75

75:                                               ; preds = %74, %41
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %86

79:                                               ; preds = %75
  %80 = load i8, ptr %8, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %9, align 1
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %32, !llvm.loop !10

86:                                               ; preds = %78, %39
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %86, %21
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_populate_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %16, align 8
  store i32 -21, ptr %24, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.33)
  %26 = load ptr, ptr %17, align 8
  store ptr %25, ptr %26, align 8
  store i32 -1, ptr %9, align 4
  br label %162

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %16, align 8
  store i32 -21, ptr %31, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.34)
  %33 = load ptr, ptr %17, align 8
  store ptr %32, ptr %33, align 8
  store i32 -1, ptr %9, align 4
  br label %162

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8
  store i32 -21, ptr %38, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.35)
  %40 = load ptr, ptr %17, align 8
  store ptr %39, ptr %40, align 8
  store i32 -1, ptr %9, align 4
  br label %162

41:                                               ; preds = %34
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %16, align 8
  store i32 -21, ptr %46, align 4
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.36, i32 noundef %48, i32 noundef 7)
  %50 = load ptr, ptr %17, align 8
  store ptr %49, ptr %50, align 8
  store i32 -1, ptr %9, align 4
  br label %162

51:                                               ; preds = %41
  %52 = load i64, ptr %13, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.erf_private, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %13, align 8
  br label %82

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.erf_mc_phdr, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.erf_phdr, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 127
  %65 = icmp eq i32 %64, 27
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.erf_private, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i64, ptr %13, align 8
  %79 = call i32 @erf_update_implicit_host_id(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  br label %80

80:                                               ; preds = %75, %71, %66
  br label %81

81:                                               ; preds = %80, %58
  br label %82

82:                                               ; preds = %81, %54
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %13, align 8
  %85 = load i8, ptr %14, align 1
  %86 = call ptr @erf_find_interface_mapping(ptr noundef %83, i64 noundef %84, i8 noundef zeroext %85)
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %13, align 8
  %91 = load i8, ptr %14, align 1
  %92 = call ptr @erf_if_mapping_create(i64 noundef %90, i8 noundef zeroext %91)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.erf_private, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = call i32 @g_hash_table_replace(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %89, %82
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.erf_if_mapping, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr [8 x %struct.erf_if_info], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.erf_if_info, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %99
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.erf_if_mapping, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr [8 x %struct.erf_if_info], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.erf_if_info, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %9, align 4
  br label %162

116:                                              ; preds = %99
  %117 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = call ptr @wtap_block_get_mandatory_data(ptr noundef %118)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %120, i32 0, i32 0
  store i32 98, ptr %121, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %122, i32 0, i32 1
  store i64 1000000000, ptr %123, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %124, i32 0, i32 2
  store i32 9, ptr %125, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %126, i32 0, i32 3
  store i32 65535, ptr %127, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = call i32 @wtap_block_add_uint8_option(ptr noundef %128, i32 noundef 9, i8 noundef zeroext 9)
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %130, i32 0, i32 4
  store i8 0, ptr %131, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %132, i32 0, i32 5
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load i64, ptr %13, align 8
  %136 = load i8, ptr %14, align 1
  %137 = load i8, ptr %15, align 1
  call void @erf_set_interface_descr(ptr noundef %134, i32 noundef 2, i64 noundef %135, i8 noundef zeroext %136, i8 noundef zeroext %137, ptr noundef null)
  %138 = load ptr, ptr %18, align 8
  %139 = load i64, ptr %13, align 8
  %140 = load i8, ptr %14, align 1
  %141 = load i8, ptr %15, align 1
  call void @erf_set_interface_descr(ptr noundef %138, i32 noundef 3, i64 noundef %139, i8 noundef zeroext %140, i8 noundef zeroext %141, ptr noundef null)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.wtap, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._GArray, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.erf_if_mapping, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %15, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr [8 x %struct.erf_if_info], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.erf_if_info, ptr %151, i32 0, i32 0
  store i32 %146, ptr %152, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %18, align 8
  call void @wtap_add_idb(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.erf_if_mapping, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %15, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr [8 x %struct.erf_if_info], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.erf_if_info, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %116, %108, %45, %37, %30, %23
  %163 = load i32, ptr %9, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define hidden void @register_erf() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @erf_info)
  store i32 %1, ptr @erf_file_type_subtype, align 4
  %2 = load i32, ptr @erf_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.1, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

declare i64 @file_tell(ptr noundef) #2

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @erf_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [8 x i8], align 1
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.wtap_erf_eth_hdr, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.wtap_rec, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.wtap_packet_header, ptr %38, i32 0, i32 4
  store ptr %39, ptr %20, align 8
  store i8 0, ptr %23, align 1
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 16, ptr %29, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %30, align 8
  store i64 -1, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  store i32 0, ptr %35, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 @wtap_read_bytes_or_eof(ptr noundef %43, ptr noundef %44, i32 noundef 16, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %547

50:                                               ; preds = %9
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8
  store i32 16, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.erf_record, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 8
  %61 = trunc i32 %60 to i16
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.erf_record, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = shl i32 %66, 8
  %68 = trunc i32 %67 to i16
  %69 = zext i16 %68 to i32
  %70 = or i32 %62, %69
  %71 = trunc i32 %70 to i16
  %72 = zext i16 %71 to i32
  %73 = sub i32 %72, 16
  %74 = load ptr, ptr %18, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 262144
  br i1 %77, label %78, label %84

78:                                               ; preds = %55
  %79 = load ptr, ptr %15, align 8
  store i32 -13, ptr %79, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %81, i32 noundef 262144)
  %83 = load ptr, ptr %16, align 8
  store ptr %82, ptr %83, align 8
  store i32 0, ptr %10, align 4
  br label %547

84:                                               ; preds = %55
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.erf_record, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 127
  %94 = icmp ne i32 %93, 48
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %15, align 8
  store i32 -13, ptr %96, align 4
  %97 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %98 = load ptr, ptr %16, align 8
  store ptr %97, ptr %98, align 8
  store i32 0, ptr %10, align 4
  br label %547

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %84
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.erf_record, ptr %101, i32 0, i32 0
  %103 = call i64 @pletoh64(ptr noundef %102)
  store i64 %103, ptr %36, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.wtap_rec, ptr %104, i32 0, i32 0
  store i32 0, ptr %105, align 8
  %106 = call ptr @wtap_block_create(i32 noundef 5)
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.wtap_rec, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.wtap_rec, ptr %109, i32 0, i32 1
  store i32 7, ptr %110, align 4
  %111 = load i64, ptr %36, align 8
  %112 = lshr i64 %111, 32
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.wtap_rec, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.nstime_t, ptr %114, i32 0, i32 0
  store i64 %112, ptr %115, align 8
  %116 = load i64, ptr %36, align 8
  %117 = and i64 %116, 4294967295
  %118 = mul i64 %117, 1000
  %119 = mul i64 %118, 1000
  %120 = mul i64 %119, 1000
  store i64 %120, ptr %36, align 8
  %121 = load i64, ptr %36, align 8
  %122 = and i64 %121, 2147483648
  %123 = shl i64 %122, 1
  %124 = load i64, ptr %36, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %36, align 8
  %126 = load i64, ptr %36, align 8
  %127 = lshr i64 %126, 32
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.wtap_rec, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.nstime_t, ptr %130, i32 0, i32 1
  store i32 %128, ptr %131, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.wtap_rec, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.nstime_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = icmp sge i32 %135, 1000000000
  br i1 %136, label %137, label %148

137:                                              ; preds = %100
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.wtap_rec, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.nstime_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = sub i32 %141, 1000000000
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.wtap_rec, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.nstime_t, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %137, %100
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.erf_record, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 4
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.erf_record, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 3
  %159 = or i32 %153, %158
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %34, align 1
  %161 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 152, i1 false)
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.erf_record, ptr %162, i32 0, i32 0
  %164 = call i64 @pletoh64(ptr noundef %163)
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.erf_mc_phdr, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.erf_phdr, ptr %166, i32 0, i32 0
  store i64 %164, ptr %167, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.erf_record, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.erf_mc_phdr, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.erf_phdr, ptr %172, i32 0, i32 1
  store i8 %170, ptr %173, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.erf_record, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %175, align 1
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.erf_mc_phdr, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.erf_phdr, ptr %178, i32 0, i32 2
  store i8 %176, ptr %179, align 1
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.erf_record, ptr %180, i32 0, i32 3
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = ashr i32 %183, 8
  %185 = trunc i32 %184 to i16
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.erf_record, ptr %187, i32 0, i32 3
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = shl i32 %190, 8
  %192 = trunc i32 %191 to i16
  %193 = zext i16 %192 to i32
  %194 = or i32 %186, %193
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.erf_mc_phdr, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.erf_phdr, ptr %197, i32 0, i32 3
  store i16 %195, ptr %198, align 2
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.erf_record, ptr %199, i32 0, i32 4
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = ashr i32 %202, 8
  %204 = trunc i32 %203 to i16
  %205 = zext i16 %204 to i32
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.erf_record, ptr %206, i32 0, i32 4
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = shl i32 %209, 8
  %211 = trunc i32 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = or i32 %205, %212
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.erf_mc_phdr, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.erf_phdr, ptr %216, i32 0, i32 4
  store i16 %214, ptr %217, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.erf_record, ptr %218, i32 0, i32 5
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = ashr i32 %221, 8
  %223 = trunc i32 %222 to i16
  %224 = zext i16 %223 to i32
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.erf_record, ptr %225, i32 0, i32 5
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = shl i32 %228, 8
  %230 = trunc i32 %229 to i16
  %231 = zext i16 %230 to i32
  %232 = or i32 %224, %231
  %233 = trunc i32 %232 to i16
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct.erf_mc_phdr, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.erf_phdr, ptr %235, i32 0, i32 5
  store i16 %233, ptr %236, align 2
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.erf_record, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 8
  store i8 %239, ptr %23, align 1
  br label %240

240:                                              ; preds = %300, %148
  %241 = load i8, ptr %23, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 128
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %303

245:                                              ; preds = %240
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = call i32 @wtap_read_bytes(ptr noundef %246, ptr noundef %21, i32 noundef 8, ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  store i32 0, ptr %10, align 4
  br label %547

252:                                              ; preds = %245
  %253 = load ptr, ptr %17, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load ptr, ptr %17, align 8
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, 8
  store i32 %258, ptr %256, align 4
  br label %259

259:                                              ; preds = %255, %252
  %260 = load ptr, ptr %18, align 8
  %261 = load i32, ptr %260, align 4
  %262 = sub i32 %261, 8
  store i32 %262, ptr %260, align 4
  %263 = load i32, ptr %27, align 4
  %264 = add i32 %263, 8
  store i32 %264, ptr %27, align 4
  %265 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %266 = call i64 @pntoh64(ptr noundef %265)
  store i64 %266, ptr %22, align 8
  %267 = load i32, ptr %28, align 4
  %268 = load i32, ptr %29, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %259
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct.erf_mc_phdr, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %28, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr [16 x %struct.erf_ehdr], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.erf_ehdr, ptr %275, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %22, i64 8, i1 false)
  br label %277

277:                                              ; preds = %270, %259
  %278 = getelementptr [8 x i8], ptr %21, i64 0, i64 0
  %279 = load i8, ptr %278, align 1
  store i8 %279, ptr %23, align 1
  %280 = load i8, ptr %23, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 127
  switch i32 %282, label %300 [
    i32 17, label %283
    i32 16, label %290
    i32 18, label %299
  ]

283:                                              ; preds = %277
  %284 = load i32, ptr %35, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load i64, ptr %22, align 8
  %288 = and i64 %287, 281474976710655
  store i64 %288, ptr %32, align 8
  br label %289

289:                                              ; preds = %286, %283
  store i32 1, ptr %35, align 4
  br label %290

290:                                              ; preds = %289, %277
  %291 = load i8, ptr %33, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  %294 = load i64, ptr %22, align 8
  %295 = lshr i64 %294, 48
  %296 = and i64 %295, 255
  %297 = trunc i64 %296 to i8
  store i8 %297, ptr %33, align 1
  br label %298

298:                                              ; preds = %293, %290
  br label %300

299:                                              ; preds = %277
  br label %300

300:                                              ; preds = %299, %298, %277
  %301 = load i32, ptr %28, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %28, align 4
  br label %240, !llvm.loop !11

303:                                              ; preds = %240
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %struct.wtap, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = load i64, ptr %32, align 8
  %310 = load i8, ptr %33, align 1
  %311 = load i8, ptr %34, align 1
  %312 = load ptr, ptr %15, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = call i32 @erf_populate_interface(ptr noundef %306, ptr noundef %307, ptr noundef %308, i64 noundef %309, i8 noundef zeroext %310, i8 noundef zeroext %311, ptr noundef %312, ptr noundef %313)
  store i32 %314, ptr %31, align 4
  %315 = load i32, ptr %31, align 4
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %303
  store i32 0, ptr %10, align 4
  br label %547

318:                                              ; preds = %303
  %319 = load i32, ptr %31, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct.wtap_rec, ptr %320, i32 0, i32 7
  %322 = getelementptr inbounds %struct.wtap_packet_header, ptr %321, i32 0, i32 3
  store i32 %319, ptr %322, align 4
  %323 = load ptr, ptr %30, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = load i64, ptr %32, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = call i32 @erf_update_anchors_from_header(ptr noundef %323, ptr noundef %324, ptr noundef %325, i64 noundef %326, ptr noundef %327)
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.erf_record, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 8
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 127
  switch i32 %333, label %433 [
    i32 22, label %334
    i32 23, label %334
    i32 24, label %334
    i32 21, label %334
    i32 25, label %334
    i32 27, label %334
    i32 28, label %334
    i32 29, label %334
    i32 48, label %335
    i32 1, label %335
    i32 10, label %335
    i32 15, label %335
    i32 19, label %335
    i32 3, label %335
    i32 4, label %335
    i32 2, label %336
    i32 11, label %336
    i32 16, label %336
    i32 20, label %336
    i32 5, label %358
    i32 6, label %358
    i32 7, label %358
    i32 8, label %358
    i32 9, label %358
    i32 12, label %358
    i32 17, label %358
    i32 18, label %395
    i32 13, label %432
    i32 14, label %432
  ]

334:                                              ; preds = %318, %318, %318, %318, %318, %318, %318, %318
  br label %434

335:                                              ; preds = %318, %318, %318, %318, %318, %318, %318
  br label %434

336:                                              ; preds = %318, %318, %318, %318
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = call i32 @wtap_read_bytes(ptr noundef %337, ptr noundef %26, i32 noundef 2, ptr noundef %338, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %336
  store i32 0, ptr %10, align 4
  br label %547

343:                                              ; preds = %336
  %344 = load ptr, ptr %17, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load ptr, ptr %17, align 8
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %348, 2
  store i32 %349, ptr %347, align 4
  br label %350

350:                                              ; preds = %346, %343
  %351 = load ptr, ptr %18, align 8
  %352 = load i32, ptr %351, align 4
  %353 = sub i32 %352, 2
  store i32 %353, ptr %351, align 4
  %354 = load i32, ptr %27, align 4
  %355 = add i32 %354, 2
  store i32 %355, ptr %27, align 4
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds %struct.erf_mc_phdr, ptr %356, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 1 %26, i64 2, i1 false)
  br label %434

358:                                              ; preds = %318, %318, %318, %318, %318, %318, %318
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = call i32 @wtap_read_bytes(ptr noundef %359, ptr noundef %24, i32 noundef 4, ptr noundef %360, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %358
  store i32 0, ptr %10, align 4
  br label %547

365:                                              ; preds = %358
  %366 = load ptr, ptr %17, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load ptr, ptr %17, align 8
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, 4
  store i32 %371, ptr %369, align 4
  br label %372

372:                                              ; preds = %368, %365
  %373 = load ptr, ptr %18, align 8
  %374 = load i32, ptr %373, align 4
  %375 = sub i32 %374, 4
  store i32 %375, ptr %373, align 4
  %376 = load i32, ptr %27, align 4
  %377 = add i32 %376, 4
  store i32 %377, ptr %27, align 4
  %378 = load i32, ptr %24, align 4
  %379 = and i32 %378, 255
  %380 = shl i32 %379, 24
  %381 = load i32, ptr %24, align 4
  %382 = and i32 %381, 65280
  %383 = shl i32 %382, 8
  %384 = or i32 %380, %383
  %385 = load i32, ptr %24, align 4
  %386 = and i32 %385, 16711680
  %387 = lshr i32 %386, 8
  %388 = or i32 %384, %387
  %389 = load i32, ptr %24, align 4
  %390 = and i32 %389, -16777216
  %391 = lshr i32 %390, 24
  %392 = or i32 %388, %391
  %393 = load ptr, ptr %20, align 8
  %394 = getelementptr inbounds %struct.erf_mc_phdr, ptr %393, i32 0, i32 2
  store i32 %392, ptr %394, align 8
  br label %434

395:                                              ; preds = %318
  %396 = load ptr, ptr %12, align 8
  %397 = load ptr, ptr %15, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = call i32 @wtap_read_bytes(ptr noundef %396, ptr noundef %25, i32 noundef 4, ptr noundef %397, ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %395
  store i32 0, ptr %10, align 4
  br label %547

402:                                              ; preds = %395
  %403 = load ptr, ptr %17, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load ptr, ptr %17, align 8
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %407, 4
  store i32 %408, ptr %406, align 4
  br label %409

409:                                              ; preds = %405, %402
  %410 = load ptr, ptr %18, align 8
  %411 = load i32, ptr %410, align 4
  %412 = sub i32 %411, 4
  store i32 %412, ptr %410, align 4
  %413 = load i32, ptr %27, align 4
  %414 = add i32 %413, 4
  store i32 %414, ptr %27, align 4
  %415 = load i32, ptr %25, align 4
  %416 = and i32 %415, 255
  %417 = shl i32 %416, 24
  %418 = load i32, ptr %25, align 4
  %419 = and i32 %418, 65280
  %420 = shl i32 %419, 8
  %421 = or i32 %417, %420
  %422 = load i32, ptr %25, align 4
  %423 = and i32 %422, 16711680
  %424 = lshr i32 %423, 8
  %425 = or i32 %421, %424
  %426 = load i32, ptr %25, align 4
  %427 = and i32 %426, -16777216
  %428 = lshr i32 %427, 24
  %429 = or i32 %425, %428
  %430 = load ptr, ptr %20, align 8
  %431 = getelementptr inbounds %struct.erf_mc_phdr, ptr %430, i32 0, i32 2
  store i32 %429, ptr %431, align 8
  br label %434

432:                                              ; preds = %318, %318
  br label %433

433:                                              ; preds = %432, %318
  br label %434

434:                                              ; preds = %433, %409, %372, %350, %335, %334
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr inbounds %struct.erf_record, ptr %435, i32 0, i32 5
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = ashr i32 %438, 8
  %440 = trunc i32 %439 to i16
  %441 = zext i16 %440 to i32
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr inbounds %struct.erf_record, ptr %442, i32 0, i32 5
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = shl i32 %445, 8
  %447 = trunc i32 %446 to i16
  %448 = zext i16 %447 to i32
  %449 = or i32 %441, %448
  %450 = trunc i32 %449 to i16
  %451 = zext i16 %450 to i32
  %452 = load ptr, ptr %13, align 8
  %453 = getelementptr inbounds %struct.wtap_rec, ptr %452, i32 0, i32 7
  %454 = getelementptr inbounds %struct.wtap_packet_header, ptr %453, i32 0, i32 1
  store i32 %451, ptr %454, align 4
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.erf_record, ptr %455, i32 0, i32 5
  %457 = load i16, ptr %456, align 2
  %458 = zext i16 %457 to i32
  %459 = ashr i32 %458, 8
  %460 = trunc i32 %459 to i16
  %461 = zext i16 %460 to i32
  %462 = load ptr, ptr %14, align 8
  %463 = getelementptr inbounds %struct.erf_record, ptr %462, i32 0, i32 5
  %464 = load i16, ptr %463, align 2
  %465 = zext i16 %464 to i32
  %466 = shl i32 %465, 8
  %467 = trunc i32 %466 to i16
  %468 = zext i16 %467 to i32
  %469 = or i32 %461, %468
  %470 = trunc i32 %469 to i16
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %14, align 8
  %473 = getelementptr inbounds %struct.erf_record, ptr %472, i32 0, i32 3
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = ashr i32 %475, 8
  %477 = trunc i32 %476 to i16
  %478 = zext i16 %477 to i32
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds %struct.erf_record, ptr %479, i32 0, i32 3
  %481 = load i16, ptr %480, align 2
  %482 = zext i16 %481 to i32
  %483 = shl i32 %482, 8
  %484 = trunc i32 %483 to i16
  %485 = zext i16 %484 to i32
  %486 = or i32 %478, %485
  %487 = trunc i32 %486 to i16
  %488 = zext i16 %487 to i32
  %489 = sub i32 %488, 16
  %490 = load i32, ptr %27, align 4
  %491 = sub i32 %489, %490
  %492 = icmp ult i32 %471, %491
  br i1 %492, label %493, label %511

493:                                              ; preds = %434
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds %struct.erf_record, ptr %494, i32 0, i32 5
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %498 = ashr i32 %497, 8
  %499 = trunc i32 %498 to i16
  %500 = zext i16 %499 to i32
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds %struct.erf_record, ptr %501, i32 0, i32 5
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = shl i32 %504, 8
  %506 = trunc i32 %505 to i16
  %507 = zext i16 %506 to i32
  %508 = or i32 %500, %507
  %509 = trunc i32 %508 to i16
  %510 = zext i16 %509 to i32
  br label %532

511:                                              ; preds = %434
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds %struct.erf_record, ptr %512, i32 0, i32 3
  %514 = load i16, ptr %513, align 2
  %515 = zext i16 %514 to i32
  %516 = ashr i32 %515, 8
  %517 = trunc i32 %516 to i16
  %518 = zext i16 %517 to i32
  %519 = load ptr, ptr %14, align 8
  %520 = getelementptr inbounds %struct.erf_record, ptr %519, i32 0, i32 3
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  %523 = shl i32 %522, 8
  %524 = trunc i32 %523 to i16
  %525 = zext i16 %524 to i32
  %526 = or i32 %518, %525
  %527 = trunc i32 %526 to i16
  %528 = zext i16 %527 to i32
  %529 = sub i32 %528, 16
  %530 = load i32, ptr %27, align 4
  %531 = sub i32 %529, %530
  br label %532

532:                                              ; preds = %511, %493
  %533 = phi i32 [ %510, %493 ], [ %531, %511 ]
  %534 = load ptr, ptr %13, align 8
  %535 = getelementptr inbounds %struct.wtap_rec, ptr %534, i32 0, i32 7
  %536 = getelementptr inbounds %struct.wtap_packet_header, ptr %535, i32 0, i32 0
  store i32 %533, ptr %536, align 8
  %537 = load ptr, ptr %18, align 8
  %538 = load i32, ptr %537, align 4
  %539 = icmp ugt i32 %538, 262144
  br i1 %539, label %540, label %546

540:                                              ; preds = %532
  %541 = load ptr, ptr %15, align 8
  store i32 -13, ptr %541, align 4
  %542 = load ptr, ptr %18, align 8
  %543 = load i32, ptr %542, align 4
  %544 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %543, i32 noundef 262144)
  %545 = load ptr, ptr %16, align 8
  store ptr %544, ptr %545, align 8
  store i32 0, ptr %10, align 4
  br label %547

546:                                              ; preds = %532
  store i32 1, ptr %10, align 4
  br label %547

547:                                              ; preds = %546, %540, %401, %364, %342, %317, %251, %95, %78, %49
  %548 = load i32, ptr %10, align 4
  ret i32 %548
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @populate_summary_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.erf_meta_read_state, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.erf_meta_tag, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 48, i1 false)
  store ptr null, ptr %19, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %16, align 8
  store i32 -21, ptr %29, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4)
  %31 = load ptr, ptr %17, align 8
  store ptr %30, ptr %31, align 8
  store i32 -1, ptr %9, align 4
  br label %380

32:                                               ; preds = %8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8
  store i32 -21, ptr %36, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5)
  %38 = load ptr, ptr %17, align 8
  store ptr %37, ptr %38, align 8
  store i32 -1, ptr %9, align 4
  br label %380

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8
  store i32 -21, ptr %43, align 4
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6)
  %45 = load ptr, ptr %17, align 8
  store ptr %44, ptr %45, align 8
  store i32 -1, ptr %9, align 4
  br label %380

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @erf_get_source_from_header(ptr noundef %47, ptr noundef %20, ptr noundef %21)
  %49 = load i64, ptr %20, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.erf_private, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %20, align 8
  %58 = load i8, ptr %21, align 1
  %59 = call ptr @erf_find_interface_mapping(ptr noundef %56, i64 noundef %57, i8 noundef zeroext %58)
  %60 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %55
  %65 = load i64, ptr %20, align 8
  %66 = load i8, ptr %21, align 1
  %67 = call ptr @erf_if_mapping_create(i64 noundef %65, i8 noundef zeroext %66)
  %68 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 2
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.erf_private, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @g_hash_table_replace(ptr noundef %71, ptr noundef %73, ptr noundef %75)
  br label %77

77:                                               ; preds = %64, %55
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Buffer, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = load i32, ptr %14, align 4
  %83 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 1
  store i32 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %320, %279, %255, %145, %77
  %85 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @erf_meta_read_tag(ptr noundef %24, ptr noundef %86, i32 noundef %88)
  store i32 %89, ptr %25, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %321

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 0
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 0
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 65280
  %101 = icmp eq i32 %100, 65280
  br i1 %101, label %155, label %102

102:                                              ; preds = %96, %91
  %103 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 7
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 0
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %145

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 7
  %113 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 1 %114, i64 8, i1 false)
  %115 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.erf_if_mapping, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 255
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 7
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.erf_private, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 7
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.erf_private, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load ptr, ptr %15, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct._GPtrArray, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138, %135
  store i32 0, ptr %9, align 4
  br label %380

144:                                              ; preds = %138, %128, %121, %111
  br label %145

145:                                              ; preds = %144, %106, %102
  %146 = load i32, ptr %25, align 4
  %147 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = zext i32 %146 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  store ptr %150, ptr %147, align 8
  %151 = load i32, ptr %25, align 4
  %152 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sub i32 %153, %151
  store i32 %154, ptr %152, align 8
  br label %84, !llvm.loop !12

155:                                              ; preds = %96
  %156 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 0
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 3
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %158, %161
  br i1 %162, label %163, label %192

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 0
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 65288
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 3
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 65283
  br i1 %172, label %183, label %173

173:                                              ; preds = %168, %163
  %174 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 0
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 65283
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 3
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 65288
  br i1 %182, label %183, label %184

183:                                              ; preds = %178, %168
  br label %191

184:                                              ; preds = %178, %173
  %185 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 3
  %186 = load i16, ptr %185, align 8
  %187 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 5
  store i16 %186, ptr %187, align 4
  %188 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 4
  %189 = load i16, ptr %188, align 2
  %190 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 6
  store i16 %189, ptr %190, align 2
  br label %191

191:                                              ; preds = %184, %183
  br label %192

192:                                              ; preds = %191, %155
  %193 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 0
  %194 = load i16, ptr %193, align 8
  %195 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 3
  store i16 %194, ptr %195, align 8
  %196 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 1
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp sge i32 %198, 4
  br i1 %199, label %200, label %205

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call zeroext i16 @pntoh16(ptr noundef %202)
  %204 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 4
  store i16 %203, ptr %204, align 2
  br label %207

205:                                              ; preds = %192
  %206 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 4
  store i16 0, ptr %206, align 2
  br label %207

207:                                              ; preds = %205, %200
  %208 = load i32, ptr %25, align 4
  %209 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = zext i32 %208 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  store ptr %212, ptr %209, align 8
  %213 = load i32, ptr %25, align 4
  %214 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = sub i32 %215, %213
  store i32 %216, ptr %214, align 8
  %217 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = call i32 @erf_meta_read_tag(ptr noundef %24, ptr noundef %218, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %244

223:                                              ; preds = %207
  %224 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 0
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %243

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 1
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp sge i32 %231, 4
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = call zeroext i16 @pntoh16(ptr noundef %235)
  %237 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 5
  store i16 %236, ptr %237, align 4
  %238 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 2
  %241 = call zeroext i16 @pntoh16(ptr noundef %240)
  %242 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 6
  store i16 %241, ptr %242, align 2
  br label %243

243:                                              ; preds = %233, %228, %223
  br label %244

244:                                              ; preds = %243, %207
  %245 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 0
  %246 = load i16, ptr %245, align 8
  %247 = zext i16 %246 to i32
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 0
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 65280
  %254 = icmp eq i32 %253, 65280
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  br label %84, !llvm.loop !12

256:                                              ; preds = %249, %244
  %257 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 4
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 32768
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %280

262:                                              ; preds = %256
  %263 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 3
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 65286
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %262
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = call i32 @populate_anchor_info(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %18, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  store i32 -1, ptr %9, align 4
  br label %380

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278, %262
  br label %84, !llvm.loop !12

280:                                              ; preds = %256
  %281 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 3
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  switch i32 %283, label %319 [
    i32 65280, label %284
    i32 65281, label %284
    i32 65282, label %294
    i32 65283, label %304
    i32 65288, label %314
    i32 65291, label %318
    i32 65290, label %318
  ]

284:                                              ; preds = %280, %280
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = call i32 @populate_capture_host_info(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %18, ptr noundef %288, ptr noundef %289)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %284
  store i32 -1, ptr %9, align 4
  br label %380

293:                                              ; preds = %284
  br label %320

294:                                              ; preds = %280
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = call i32 @populate_module_info(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %18, ptr noundef %298, ptr noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  store i32 -1, ptr %9, align 4
  br label %380

303:                                              ; preds = %294
  br label %320

304:                                              ; preds = %280
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = call i32 @populate_interface_info(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %18, ptr noundef %308, ptr noundef %309)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %304
  store i32 -1, ptr %9, align 4
  br label %380

313:                                              ; preds = %304
  br label %320

314:                                              ; preds = %280
  %315 = load ptr, ptr %22, align 8
  %316 = call ptr @g_memdup2(ptr noundef %18, i64 noundef 48) #11
  %317 = call ptr @g_list_append(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %22, align 8
  br label %320

318:                                              ; preds = %280, %280
  br label %319

319:                                              ; preds = %318, %280
  br label %320

320:                                              ; preds = %319, %314, %313, %303, %293
  br label %84, !llvm.loop !12

321:                                              ; preds = %84
  %322 = load ptr, ptr %22, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %362

324:                                              ; preds = %321
  %325 = load ptr, ptr %22, align 8
  store ptr %325, ptr %23, align 8
  br label %326

326:                                              ; preds = %356, %324
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct._GList, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %19, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct.erf_meta_read_state, ptr %330, i32 0, i32 3
  %332 = load i16, ptr %331, align 8
  %333 = zext i16 %332 to i32
  switch i32 %333, label %347 [
    i32 65288, label %334
  ]

334:                                              ; preds = %326
  %335 = load ptr, ptr %10, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = call i32 @populate_stream_info(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %334
  %344 = load ptr, ptr %22, align 8
  call void @g_list_foreach(ptr noundef %344, ptr noundef @erf_free_data, ptr noundef null)
  %345 = load ptr, ptr %22, align 8
  call void @g_list_free(ptr noundef %345)
  store i32 -1, ptr %9, align 4
  br label %380

346:                                              ; preds = %334
  br label %347

347:                                              ; preds = %346, %326
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %23, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds %struct._GList, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  br label %356

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355, %351
  %357 = phi ptr [ %354, %351 ], [ null, %355 ]
  store ptr %357, ptr %23, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %326, label %359, !llvm.loop !13

359:                                              ; preds = %356
  %360 = load ptr, ptr %22, align 8
  call void @g_list_foreach(ptr noundef %360, ptr noundef @erf_free_data, ptr noundef null)
  %361 = load ptr, ptr %22, align 8
  call void @g_list_free(ptr noundef %361)
  br label %362

362:                                              ; preds = %359, %321
  %363 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 8
  %364 = load i32, ptr %363, align 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %379

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 8
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.erf_if_mapping, ptr %370, i32 0, i32 7
  %372 = load i32, ptr %371, align 8
  %373 = or i32 %372, %368
  store i32 %373, ptr %371, align 8
  %374 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 7
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds %struct.erf_meta_read_state, ptr %18, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.erf_if_mapping, ptr %377, i32 0, i32 8
  store i64 %375, ptr %378, align 8
  br label %379

379:                                              ; preds = %366, %362
  store i32 0, ptr %9, align 4
  br label %380

380:                                              ; preds = %379, %343, %312, %302, %292, %277, %143, %42, %35, %28
  %381 = load i32, ptr %9, align 4
  ret i32 %381
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @pntoh64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_update_anchors_from_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %5
  store i32 -1, ptr %6, align 4
  br label %156

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.erf_private, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load i64, ptr %10, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %34, %31 ], [ %36, %35 ]
  store i64 %38, ptr %16, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.erf_mc_phdr, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.erf_phdr, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %137, %37
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %18, align 4
  %52 = icmp slt i32 %51, 16
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i1 [ false, %46 ], [ %52, %50 ]
  br i1 %54, label %55, label %144

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.erf_mc_phdr, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [16 x %struct.erf_ehdr], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.erf_ehdr, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %14, align 8
  %63 = load i64, ptr %14, align 8
  %64 = lshr i64 %63, 56
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 127
  switch i32 %68, label %137 [
    i32 17, label %69
    i32 18, label %72
  ]

69:                                               ; preds = %55
  %70 = load i64, ptr %14, align 8
  %71 = and i64 %70, 281474976710655
  store i64 %71, ptr %16, align 8
  br label %137

72:                                               ; preds = %55
  %73 = load i64, ptr %14, align 8
  %74 = and i64 %73, 281474976710655
  store i64 %74, ptr %17, align 8
  %75 = load i64, ptr %14, align 8
  %76 = and i64 %75, 36028797018963968
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %114, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = load i64, ptr %16, align 8
  %81 = load i64, ptr %17, align 8
  %82 = call ptr @erf_find_anchor_mapping(ptr noundef %79, i64 noundef %80, i64 noundef %81)
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %113

85:                                               ; preds = %78
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %15, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %85
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %19, align 8
  br label %108

108:                                              ; preds = %104, %96, %91
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %15, align 8
  br label %112

112:                                              ; preds = %108, %85
  br label %113

113:                                              ; preds = %112, %78
  br label %136

114:                                              ; preds = %72
  %115 = load ptr, ptr %11, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.erf_mc_phdr, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.erf_phdr, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 127
  %124 = icmp eq i32 %123, 27
  br i1 %124, label %125, label %135

125:                                              ; preds = %117
  %126 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #9
  store ptr %126, ptr %21, align 8
  %127 = load i64, ptr %16, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %128, i32 0, i32 0
  store i64 %127, ptr %129, align 8
  %130 = load i64, ptr %17, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %131, i32 0, i32 1
  store i64 %130, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %21, align 8
  call void @g_ptr_array_add(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %117, %114
  br label %136

136:                                              ; preds = %135, %113
  br label %137

137:                                              ; preds = %136, %69, %55
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 128
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %13, align 1
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %46, !llvm.loop !14

144:                                              ; preds = %53
  %145 = load ptr, ptr %19, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.wtap_rec, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = call i64 @strlen(ptr noundef %152) #12
  %154 = call i32 @wtap_block_add_string_option(ptr noundef %150, i32 noundef 1, ptr noundef %151, i64 noundef %153)
  br label %155

155:                                              ; preds = %147, %144
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %155, %27
  %157 = load i32, ptr %6, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal ptr @erf_find_anchor_mapping(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.erf_anchor_mapping, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %8, i32 0, i32 2
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %8, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.erf_private, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %8)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @erf_find_interface_mapping(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.erf_if_mapping, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %struct.erf_if_mapping, ptr %8, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i8, ptr %7, align 1
  %16 = getelementptr inbounds %struct.erf_if_mapping, ptr %8, i32 0, i32 1
  store i8 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.erf_private, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %8)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @erf_if_mapping_create(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %7 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 320) #9
  store ptr %7, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.erf_if_mapping, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i8, ptr %4, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.erf_if_mapping, ptr %12, i32 0, i32 1
  store i8 %11, ptr %13, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.erf_if_mapping, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [8 x %struct.erf_if_info], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.erf_if_info, ptr %22, i32 0, i32 0
  store i32 -1, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.erf_if_mapping, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x %struct.erf_if_info], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.erf_if_info, ptr %28, i32 0, i32 3
  store i32 -1, ptr %29, align 8
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %14, !llvm.loop !15

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.erf_if_mapping, ptr %34, i32 0, i32 5
  store i8 -1, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.erf_if_mapping, ptr %36, i32 0, i32 6
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @erf_meta_read_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %3
  store i32 0, ptr %4, align 4
  br label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = call zeroext i16 @pntoh16(ptr noundef %22)
  store i16 %23, ptr %8, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 2
  %26 = call zeroext i16 @pntoh16(ptr noundef %25)
  store i16 %26, ptr %9, align 2
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 3
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %48

36:                                               ; preds = %20
  %37 = load i16, ptr %8, align 2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.erf_meta_tag, ptr %38, i32 0, i32 0
  store i16 %37, ptr %39, align 8
  %40 = load i16, ptr %9, align 2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.erf_meta_tag, ptr %41, i32 0, i32 1
  store i16 %40, ptr %42, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.erf_meta_tag, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %36, %35, %19
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_anchor_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.erf_meta_tag, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8
  store i32 -21, ptr %26, align 4
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7)
  %28 = load ptr, ptr %15, align 8
  store ptr %27, ptr %28, align 8
  store i32 -1, ptr %8, align 4
  br label %187

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  store i32 -21, ptr %33, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8)
  %35 = load ptr, ptr %15, align 8
  store ptr %34, ptr %35, align 8
  store i32 -1, ptr %8, align 4
  br label %187

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  store i32 -21, ptr %40, align 4
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9)
  %42 = load ptr, ptr %15, align 8
  store ptr %41, ptr %42, align 8
  store i32 -1, ptr %8, align 4
  br label %187

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._GPtrArray, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %43
  store i32 0, ptr %8, align 4
  br label %187

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %94, %52
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.erf_meta_read_state, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.erf_meta_read_state, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @erf_meta_read_tag(ptr noundef %16, ptr noundef %56, i32 noundef %59)
  store i32 %60, ptr %17, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.erf_meta_tag, ptr %16, i32 0, i32 0
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.erf_meta_tag, ptr %16, i32 0, i32 0
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 65280
  %72 = icmp eq i32 %71, 65280
  br label %73

73:                                               ; preds = %67, %62
  %74 = phi i1 [ false, %62 ], [ %72, %67 ]
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %73, %53
  %77 = phi i1 [ false, %53 ], [ %75, %73 ]
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.erf_meta_tag, ptr %16, i32 0, i32 0
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  switch i32 %81, label %93 [
    i32 1, label %82
  ]

82:                                               ; preds = %78
  %83 = load ptr, ptr %18, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.erf_meta_tag, ptr %16, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.erf_meta_tag, ptr %16, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %91 = call noalias ptr @g_strndup(ptr noundef %87, i64 noundef %90)
  store ptr %91, ptr %18, align 8
  br label %92

92:                                               ; preds = %85, %82
  br label %94

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93, %92
  %95 = load i32, ptr %17, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.erf_meta_read_state, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = zext i32 %95 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  store ptr %100, ptr %97, align 8
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.erf_meta_read_state, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sub i32 %104, %101
  store i32 %105, ptr %103, align 8
  br label %53, !llvm.loop !16

106:                                              ; preds = %76
  %107 = load ptr, ptr %18, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %185

109:                                              ; preds = %106
  store i32 0, ptr %19, align 4
  br label %110

110:                                              ; preds = %181, %109
  %111 = load i32, ptr %19, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct._GPtrArray, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %116, label %184

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._GPtrArray, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %19, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.erf_private, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = call ptr @g_hash_table_lookup(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %153

131:                                              ; preds = %116
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.erf_meta_read_state, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %131
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.erf_meta_read_state, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %143, i32 0, i32 2
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  call void @g_free(ptr noundef %147)
  %148 = load ptr, ptr %18, align 8
  %149 = call noalias ptr @g_strdup(ptr noundef %148)
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %139, %131
  br label %180

153:                                              ; preds = %116
  %154 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #9
  store ptr %154, ptr %22, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %158, i32 0, i32 1
  store i64 %157, ptr %159, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %163, i32 0, i32 0
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.erf_meta_read_state, ptr %165, i32 0, i32 7
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %168, i32 0, i32 2
  store i64 %167, ptr %169, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = call noalias ptr @g_strdup(ptr noundef %170)
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %172, i32 0, i32 3
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.erf_private, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = call i32 @g_hash_table_replace(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %153, %152
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %19, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %19, align 4
  br label %110, !llvm.loop !17

184:                                              ; preds = %110
  br label %185

185:                                              ; preds = %184, %106
  %186 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %186)
  store i32 1, ptr %8, align 4
  br label %187

187:                                              ; preds = %185, %51, %39, %32, %25
  %188 = load i32, ptr %8, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_capture_host_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.erf_meta_tag, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8
  store i32 -21, ptr %28, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10)
  %30 = load ptr, ptr %13, align 8
  store ptr %29, ptr %30, align 8
  store i32 -1, ptr %7, align 4
  br label %328

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  store i32 -21, ptr %35, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11)
  %37 = load ptr, ptr %13, align 8
  store ptr %36, ptr %37, align 8
  store i32 -1, ptr %7, align 4
  br label %328

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  store i32 -21, ptr %44, align 4
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12)
  %46 = load ptr, ptr %13, align 8
  store ptr %45, ptr %46, align 8
  store i32 -1, ptr %7, align 4
  br label %328

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.wtap, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._GArray, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8
  store i32 -21, ptr %55, align 4
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13)
  %57 = load ptr, ptr %13, align 8
  store ptr %56, ptr %57, align 8
  store i32 -1, ptr %7, align 4
  br label %328

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.wtap, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._GArray, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %210, %58
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.erf_meta_read_state, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.erf_meta_read_state, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @erf_meta_read_tag(ptr noundef %14, ptr noundef %69, i32 noundef %72)
  store i32 %73, ptr %23, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 65280
  %85 = icmp eq i32 %84, 65280
  br label %86

86:                                               ; preds = %80, %75
  %87 = phi i1 [ false, %75 ], [ %85, %80 ]
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %86, %66
  %90 = phi i1 [ false, %66 ], [ %88, %86 ]
  br i1 %90, label %91, label %222

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.erf_meta_read_state, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  switch i32 %95, label %210 [
    i32 65280, label %96
    i32 65281, label %131
  ]

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.erf_private, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.erf_meta_read_state, ptr %100, i32 0, i32 7
  %102 = load i64, ptr %101, align 8
  %103 = icmp ugt i64 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 0, ptr %7, align 4
  br label %328

105:                                              ; preds = %96
  %106 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  switch i32 %108, label %130 [
    i32 1, label %109
  ]

109:                                              ; preds = %105
  store ptr null, ptr %24, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %110, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %114, i32 noundef 1, i32 noundef 0, ptr noundef %116, i64 noundef %119)
  br label %129

121:                                              ; preds = %109
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i64
  %128 = call i32 @wtap_block_add_string_option(ptr noundef %122, i32 noundef 1, ptr noundef %124, i64 noundef %127)
  br label %129

129:                                              ; preds = %121, %113
  br label %130

130:                                              ; preds = %129, %105
  br label %131

131:                                              ; preds = %130, %91
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.erf_private, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.erf_meta_read_state, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8
  %138 = icmp ugt i64 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 0, ptr %7, align 4
  br label %328

140:                                              ; preds = %131
  %141 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  switch i32 %143, label %208 [
    i32 20, label %144
    i32 49, label %152
    i32 13, label %160
    i32 17, label %168
    i32 16, label %176
    i32 47, label %184
    i32 36, label %192
  ]

144:                                              ; preds = %140
  %145 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %145)
  %146 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %151 = call noalias ptr @g_strndup(ptr noundef %147, i64 noundef %150)
  store ptr %151, ptr %19, align 8
  br label %209

152:                                              ; preds = %140
  %153 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %153)
  %154 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i64
  %159 = call noalias ptr @g_strndup(ptr noundef %155, i64 noundef %158)
  store ptr %159, ptr %21, align 8
  br label %209

160:                                              ; preds = %140
  %161 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %161)
  %162 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i64
  %167 = call noalias ptr @g_strndup(ptr noundef %163, i64 noundef %166)
  store ptr %167, ptr %20, align 8
  br label %209

168:                                              ; preds = %140
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i64
  %175 = call i32 @wtap_block_set_string_option_value(ptr noundef %169, i32 noundef 3, ptr noundef %171, i64 noundef %174)
  br label %209

176:                                              ; preds = %140
  %177 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %177)
  %178 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  %183 = call noalias ptr @g_strndup(ptr noundef %179, i64 noundef %182)
  store ptr %183, ptr %17, align 8
  br label %209

184:                                              ; preds = %140
  %185 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %185)
  %186 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i64
  %191 = call noalias ptr @g_strndup(ptr noundef %187, i64 noundef %190)
  store ptr %191, ptr %18, align 8
  br label %209

192:                                              ; preds = %140
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.erf_meta_read_state, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.erf_if_mapping, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  call void @g_free(ptr noundef %197)
  %198 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i64
  %203 = call noalias ptr @g_strndup(ptr noundef %199, i64 noundef %202)
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.erf_meta_read_state, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.erf_if_mapping, ptr %206, i32 0, i32 4
  store ptr %203, ptr %207, align 8
  br label %209

208:                                              ; preds = %140
  br label %209

209:                                              ; preds = %208, %192, %184, %176, %168, %160, %152, %144
  br label %210

210:                                              ; preds = %209, %91
  %211 = load i32, ptr %23, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.erf_meta_read_state, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = zext i32 %211 to i64
  %216 = getelementptr i8, ptr %214, i64 %215
  store ptr %216, ptr %213, align 8
  %217 = load i32, ptr %23, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.erf_meta_read_state, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sub i32 %220, %217
  store i32 %221, ptr %219, align 8
  br label %66, !llvm.loop !18

222:                                              ; preds = %89
  %223 = load ptr, ptr %17, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %18, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %246

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr %17, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %17, align 8
  br label %234

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ @.str.15, %233 ]
  %236 = load ptr, ptr %18, align 8
  %237 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef @.str.14, ptr noundef %235, ptr noundef %236, ptr noundef null)
  store ptr %237, ptr %16, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = call i64 @strlen(ptr noundef %240) #12
  %242 = call i32 @wtap_block_set_string_option_value(ptr noundef %238, i32 noundef 4, ptr noundef %239, i64 noundef %241)
  %243 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %243)
  %244 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %244)
  %245 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %245)
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %246

246:                                              ; preds = %234, %225
  %247 = load ptr, ptr %19, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %21, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %271

252:                                              ; preds = %249, %246
  %253 = load ptr, ptr %19, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %252
  %256 = load ptr, ptr %21, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %19, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %259, ptr noundef @.str.16, ptr noundef %260, ptr noundef null)
  store ptr %261, ptr %22, align 8
  br label %270

262:                                              ; preds = %255, %252
  %263 = load ptr, ptr %21, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %21, align 8
  store ptr %266, ptr %22, align 8
  store ptr null, ptr %21, align 8
  br label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %19, align 8
  store ptr %268, ptr %22, align 8
  store ptr null, ptr %19, align 8
  br label %269

269:                                              ; preds = %267, %265
  br label %270

270:                                              ; preds = %269, %258
  br label %271

271:                                              ; preds = %270, %249
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.erf_meta_read_state, ptr %272, i32 0, i32 3
  %274 = load i16, ptr %273, align 8
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 %275, 65281
  br i1 %276, label %277, label %295

277:                                              ; preds = %271
  %278 = load ptr, ptr %20, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %295

280:                                              ; preds = %277
  %281 = load ptr, ptr %22, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = load ptr, ptr %15, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %284, i32 noundef 2, ptr noundef @.str.17, ptr noundef %285, ptr noundef %286)
  br label %294

288:                                              ; preds = %280
  %289 = load ptr, ptr %15, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = load ptr, ptr %20, align 8
  %292 = call i64 @strlen(ptr noundef %291) #12
  %293 = call i32 @wtap_block_set_string_option_value(ptr noundef %289, i32 noundef 2, ptr noundef %290, i64 noundef %292)
  br label %294

294:                                              ; preds = %288, %283
  br label %305

295:                                              ; preds = %277, %271
  %296 = load ptr, ptr %22, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %22, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = call i64 @strlen(ptr noundef %301) #12
  %303 = call i32 @wtap_block_set_string_option_value(ptr noundef %299, i32 noundef 2, ptr noundef %300, i64 noundef %302)
  br label %304

304:                                              ; preds = %298, %295
  br label %305

305:                                              ; preds = %304, %294
  %306 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %306)
  %307 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %307)
  %308 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %308)
  %309 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %309)
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.erf_meta_read_state, ptr %310, i32 0, i32 3
  %312 = load i16, ptr %311, align 8
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 65280
  br i1 %314, label %315, label %321

315:                                              ; preds = %305
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.erf_meta_read_state, ptr %316, i32 0, i32 7
  %318 = load i64, ptr %317, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.erf_private, ptr %319, i32 0, i32 3
  store i64 %318, ptr %320, align 8
  br label %327

321:                                              ; preds = %305
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.erf_meta_read_state, ptr %322, i32 0, i32 7
  %324 = load i64, ptr %323, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.erf_private, ptr %325, i32 0, i32 4
  store i64 %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %321, %315
  store i32 1, ptr %7, align 4
  br label %328

328:                                              ; preds = %327, %139, %104, %54, %43, %34, %27
  %329 = load i32, ptr %7, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_module_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.erf_meta_tag, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8
  store i32 -21, ptr %19, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18)
  %21 = load ptr, ptr %13, align 8
  store ptr %20, ptr %21, align 8
  store i32 -1, ptr %7, align 4
  br label %135

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  store i32 -21, ptr %26, align 4
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19)
  %28 = load ptr, ptr %13, align 8
  store ptr %27, ptr %28, align 8
  store i32 -1, ptr %7, align 4
  br label %135

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.erf_meta_read_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.erf_if_mapping, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.erf_meta_read_state, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %135

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %115, %40
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.erf_meta_read_state, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.erf_meta_read_state, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @erf_meta_read_tag(ptr noundef %14, ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %15, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 65280
  %60 = icmp eq i32 %59, 65280
  br label %61

61:                                               ; preds = %55, %50
  %62 = phi i1 [ false, %50 ], [ %60, %55 ]
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %61, %41
  %65 = phi i1 [ false, %41 ], [ %63, %61 ]
  br i1 %65, label %66, label %127

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  switch i32 %69, label %115 [
    i32 8, label %70
    i32 29, label %85
    i32 36, label %99
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @pntoh32(ptr noundef %77)
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.erf_meta_read_state, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.erf_if_mapping, ptr %82, i32 0, i32 5
  store i8 %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %75, %70
  br label %115

85:                                               ; preds = %66
  %86 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @pntoh32(ptr noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.erf_meta_read_state, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.erf_if_mapping, ptr %96, i32 0, i32 6
  store i32 %93, ptr %97, align 4
  br label %98

98:                                               ; preds = %90, %85
  br label %115

99:                                               ; preds = %66
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.erf_meta_read_state, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.erf_if_mapping, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  call void @g_free(ptr noundef %104)
  %105 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = call noalias ptr @g_strndup(ptr noundef %106, i64 noundef %109)
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.erf_meta_read_state, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.erf_if_mapping, ptr %113, i32 0, i32 3
  store ptr %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %99, %98, %84, %66
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.erf_meta_read_state, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = zext i32 %116 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  store ptr %121, ptr %118, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.erf_meta_read_state, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %125, %122
  store i32 %126, ptr %124, align 8
  br label %41, !llvm.loop !19

127:                                              ; preds = %64
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.erf_meta_read_state, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.erf_meta_read_state, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.erf_if_mapping, ptr %133, i32 0, i32 9
  store i64 %130, ptr %134, align 8
  store i32 1, ptr %7, align 4
  br label %135

135:                                              ; preds = %127, %39, %25, %18
  %136 = load i32, ptr %7, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_interface_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.erf_meta_tag, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.if_filter_opt_s, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  store i32 -1, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  store i32 -21, ptr %27, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20)
  %29 = load ptr, ptr %13, align 8
  store ptr %28, ptr %29, align 8
  store i32 -1, ptr %7, align 4
  br label %552

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  store i32 -21, ptr %34, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21)
  %36 = load ptr, ptr %13, align 8
  store ptr %35, ptr %36, align 8
  store i32 -1, ptr %7, align 4
  br label %552

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  store i32 -21, ptr %41, align 4
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22)
  %43 = load ptr, ptr %13, align 8
  store ptr %42, ptr %43, align 8
  store i32 -1, ptr %7, align 4
  br label %552

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.erf_meta_read_state, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  store i32 -21, ptr %50, align 4
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23)
  %52 = load ptr, ptr %13, align 8
  store ptr %51, ptr %52, align 8
  store i32 -1, ptr %7, align 4
  br label %552

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.erf_meta_read_state, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = sub i32 %57, 1
  store i32 %58, ptr %20, align 4
  %59 = load i32, ptr %20, align 4
  %60 = icmp ult i32 %59, 8
  br i1 %60, label %61, label %199

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.erf_meta_read_state, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.erf_if_mapping, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %20, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr [8 x %struct.erf_if_info], ptr %65, i64 0, i64 %67
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.erf_if_info, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %174

74:                                               ; preds = %61
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.erf_meta_read_state, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.erf_meta_read_state, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %23, align 4
  br label %81

81:                                               ; preds = %139, %74
  %82 = load ptr, ptr %22, align 8
  %83 = load i32, ptr %23, align 4
  %84 = call i32 @erf_meta_read_tag(ptr noundef %14, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %15, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 65280
  %96 = icmp eq i32 %95, 65280
  br label %97

97:                                               ; preds = %91, %86
  %98 = phi i1 [ false, %86 ], [ %96, %91 ]
  %99 = xor i1 %98, true
  br label %100

100:                                              ; preds = %97, %81
  %101 = phi i1 [ false, %81 ], [ %99, %97 ]
  br i1 %101, label %102, label %147

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 83
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @pntoh32(ptr noundef %114)
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.erf_if_info, ptr %118, i32 0, i32 0
  store i32 -2, ptr %119, align 8
  store i32 -2, ptr %16, align 4
  br label %120

120:                                              ; preds = %117, %112, %107
  br label %139

121:                                              ; preds = %102
  %122 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 33
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp sge i32 %129, 4
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @pntoh32(ptr noundef %133)
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct.erf_if_info, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %126
  br label %138

138:                                              ; preds = %137, %121
  br label %139

139:                                              ; preds = %138, %120
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %22, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  store ptr %143, ptr %22, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %23, align 4
  %146 = sub i32 %145, %144
  store i32 %146, ptr %23, align 4
  br label %81, !llvm.loop !20

147:                                              ; preds = %100
  %148 = load i32, ptr %16, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %173

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.erf_meta_read_state, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.erf_if_mapping, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.erf_meta_read_state, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.erf_if_mapping, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 8
  %164 = load i32, ptr %20, align 4
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = call i32 @erf_populate_interface(ptr noundef %151, ptr noundef %152, ptr noundef %153, i64 noundef %158, i8 noundef zeroext %163, i8 noundef zeroext %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %16, align 4
  %169 = load i32, ptr %16, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %150
  store i32 -1, ptr %7, align 4
  br label %552

172:                                              ; preds = %150
  br label %173

173:                                              ; preds = %172, %147
  br label %174

174:                                              ; preds = %173, %61
  %175 = load i32, ptr %16, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.wtap, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._GArray, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %17, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = call ptr @wtap_block_get_mandatory_data(ptr noundef %187)
  store ptr %188, ptr %18, align 8
  br label %198

189:                                              ; preds = %174
  %190 = load i32, ptr %16, align 4
  %191 = icmp eq i32 %190, -2
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 0, ptr %7, align 4
  br label %552

193:                                              ; preds = %189
  %194 = load ptr, ptr %12, align 8
  store i32 -21, ptr %194, align 4
  %195 = load i32, ptr %16, align 4
  %196 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, i32 noundef %195)
  %197 = load ptr, ptr %13, align 8
  store ptr %196, ptr %197, align 8
  store i32 -1, ptr %7, align 4
  br label %552

198:                                              ; preds = %177
  br label %199

199:                                              ; preds = %198, %53
  %200 = load ptr, ptr %17, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 0, ptr %7, align 4
  br label %552

203:                                              ; preds = %199
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.erf_meta_read_state, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.erf_if_mapping, ptr %206, i32 0, i32 8
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.erf_meta_read_state, ptr %209, i32 0, i32 7
  %211 = load i64, ptr %210, align 8
  %212 = icmp ugt i64 %208, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %203
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.erf_meta_read_state, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.erf_if_mapping, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %20, align 4
  %220 = shl i32 1, %219
  %221 = and i32 %218, %220
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  store i32 0, ptr %7, align 4
  br label %552

224:                                              ; preds = %213, %203
  br label %225

225:                                              ; preds = %435, %224
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.erf_meta_read_state, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.erf_meta_read_state, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = call i32 @erf_meta_read_tag(ptr noundef %14, ptr noundef %228, i32 noundef %231)
  store i32 %232, ptr %15, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %225
  %235 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 65280
  %244 = icmp eq i32 %243, 65280
  br label %245

245:                                              ; preds = %239, %234
  %246 = phi i1 [ false, %234 ], [ %244, %239 ]
  %247 = xor i1 %246, true
  br label %248

248:                                              ; preds = %245, %225
  %249 = phi i1 [ false, %225 ], [ %247, %245 ]
  br i1 %249, label %250, label %447

250:                                              ; preds = %248
  %251 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %252 = load i16, ptr %251, align 8
  %253 = zext i16 %252 to i32
  switch i32 %253, label %434 [
    i32 12, label %254
    i32 13, label %307
    i32 66, label %360
    i32 64, label %372
    i32 8, label %373
    i32 29, label %391
    i32 1, label %408
    i32 36, label %416
  ]

254:                                              ; preds = %250
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct.erf_if_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %306, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i64
  %265 = call noalias ptr @g_strndup(ptr noundef %261, i64 noundef %264)
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds %struct.erf_if_info, ptr %266, i32 0, i32 1
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.erf_meta_read_state, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.erf_if_mapping, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.erf_meta_read_state, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.erf_if_mapping, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 8
  %279 = load i32, ptr %20, align 4
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds %struct.erf_if_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  call void @erf_set_interface_descr(ptr noundef %268, i32 noundef 2, i64 noundef %273, i8 noundef zeroext %278, i8 noundef zeroext %280, ptr noundef %283)
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds %struct.erf_if_info, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %305, label %288

288:                                              ; preds = %259
  %289 = load ptr, ptr %17, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.erf_meta_read_state, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.erf_if_mapping, ptr %292, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.erf_meta_read_state, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.erf_if_mapping, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 8
  %300 = load i32, ptr %20, align 4
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds %struct.erf_if_info, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  call void @erf_set_interface_descr(ptr noundef %289, i32 noundef 3, i64 noundef %294, i8 noundef zeroext %299, i8 noundef zeroext %301, ptr noundef %304)
  br label %305

305:                                              ; preds = %288, %259
  br label %306

306:                                              ; preds = %305, %254
  br label %435

307:                                              ; preds = %250
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds %struct.erf_if_info, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %359, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i64
  %318 = call noalias ptr @g_strndup(ptr noundef %314, i64 noundef %317)
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds %struct.erf_if_info, ptr %319, i32 0, i32 2
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %17, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.erf_meta_read_state, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.erf_if_mapping, ptr %324, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.erf_meta_read_state, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.erf_if_mapping, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 8
  %332 = load i32, ptr %20, align 4
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds %struct.erf_if_info, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  call void @erf_set_interface_descr(ptr noundef %321, i32 noundef 3, i64 noundef %326, i8 noundef zeroext %331, i8 noundef zeroext %333, ptr noundef %336)
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds %struct.erf_if_info, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %358, label %341

341:                                              ; preds = %312
  %342 = load ptr, ptr %17, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.erf_meta_read_state, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.erf_if_mapping, ptr %345, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.erf_meta_read_state, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.erf_if_mapping, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %351, align 8
  %353 = load i32, ptr %20, align 4
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds %struct.erf_if_info, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  call void @erf_set_interface_descr(ptr noundef %342, i32 noundef 2, i64 noundef %347, i8 noundef zeroext %352, i8 noundef zeroext %354, ptr noundef %357)
  br label %358

358:                                              ; preds = %341, %312
  br label %359

359:                                              ; preds = %358, %307
  br label %435

360:                                              ; preds = %250
  %361 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp sge i32 %363, 8
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = call i64 @pntoh64(ptr noundef %368)
  %370 = call i32 @wtap_block_add_uint64_option(ptr noundef %366, i32 noundef 8, i64 noundef %369)
  br label %371

371:                                              ; preds = %365, %360
  br label %435

372:                                              ; preds = %250
  br label %435

373:                                              ; preds = %250
  %374 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp sge i32 %376, 4
  br i1 %377, label %378, label %390

378:                                              ; preds = %373
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @pntoh32(ptr noundef %381)
  %383 = trunc i32 %382 to i8
  %384 = call i32 @wtap_block_add_uint8_option(ptr noundef %379, i32 noundef 13, i8 noundef zeroext %383)
  %385 = load ptr, ptr %21, align 8
  %386 = getelementptr inbounds %struct.erf_if_info, ptr %385, i32 0, i32 4
  %387 = load i8, ptr %386, align 4
  %388 = and i8 %387, -3
  %389 = or i8 %388, 2
  store i8 %389, ptr %386, align 4
  br label %390

390:                                              ; preds = %378, %373
  br label %435

391:                                              ; preds = %250
  %392 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = icmp sge i32 %394, 4
  br i1 %395, label %396, label %407

396:                                              ; preds = %391
  %397 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @pntoh32(ptr noundef %398)
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %400, i32 0, i32 3
  store i32 %399, ptr %401, align 4
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds %struct.erf_if_info, ptr %402, i32 0, i32 4
  %404 = load i8, ptr %403, align 4
  %405 = and i8 %404, -5
  %406 = or i8 %405, 4
  store i8 %406, ptr %403, align 4
  br label %407

407:                                              ; preds = %396, %391
  br label %435

408:                                              ; preds = %250
  %409 = load ptr, ptr %17, align 8
  %410 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i64
  %415 = call i32 @wtap_block_add_string_option(ptr noundef %409, i32 noundef 1, ptr noundef %411, i64 noundef %414)
  br label %435

416:                                              ; preds = %250
  %417 = getelementptr inbounds %struct.if_filter_opt_s, ptr %19, i32 0, i32 0
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i64
  %423 = call noalias ptr @g_strndup(ptr noundef %419, i64 noundef %422)
  %424 = getelementptr inbounds %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  store ptr %423, ptr %424, align 8
  %425 = load ptr, ptr %17, align 8
  %426 = call i32 @wtap_block_add_if_filter_option(ptr noundef %425, i32 noundef 11, ptr noundef %19)
  %427 = getelementptr inbounds %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  call void @g_free(ptr noundef %428)
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr inbounds %struct.erf_if_info, ptr %429, i32 0, i32 4
  %431 = load i8, ptr %430, align 4
  %432 = and i8 %431, -2
  %433 = or i8 %432, 1
  store i8 %433, ptr %430, align 4
  br label %435

434:                                              ; preds = %250
  br label %435

435:                                              ; preds = %434, %416, %408, %407, %390, %372, %371, %359, %306
  %436 = load i32, ptr %15, align 4
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct.erf_meta_read_state, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = zext i32 %436 to i64
  %441 = getelementptr i8, ptr %439, i64 %440
  store ptr %441, ptr %438, align 8
  %442 = load i32, ptr %15, align 4
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds %struct.erf_meta_read_state, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = sub i32 %445, %442
  store i32 %446, ptr %444, align 8
  br label %225, !llvm.loop !21

447:                                              ; preds = %248
  %448 = load ptr, ptr %21, align 8
  %449 = getelementptr inbounds %struct.erf_if_info, ptr %448, i32 0, i32 4
  %450 = load i8, ptr %449, align 4
  %451 = and i8 %450, 1
  %452 = zext i8 %451 to i32
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %490, label %454

454:                                              ; preds = %447
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds %struct.erf_meta_read_state, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.erf_if_mapping, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %471

461:                                              ; preds = %454
  %462 = getelementptr inbounds %struct.if_filter_opt_s, ptr %19, i32 0, i32 0
  store i32 0, ptr %462, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds %struct.erf_meta_read_state, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.erf_if_mapping, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  store ptr %467, ptr %468, align 8
  %469 = load ptr, ptr %17, align 8
  %470 = call i32 @wtap_block_add_if_filter_option(ptr noundef %469, i32 noundef 11, ptr noundef %19)
  br label %489

471:                                              ; preds = %454
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds %struct.erf_meta_read_state, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.erf_if_mapping, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %488

478:                                              ; preds = %471
  %479 = getelementptr inbounds %struct.if_filter_opt_s, ptr %19, i32 0, i32 0
  store i32 0, ptr %479, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct.erf_meta_read_state, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.erf_if_mapping, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  store ptr %484, ptr %485, align 8
  %486 = load ptr, ptr %17, align 8
  %487 = call i32 @wtap_block_add_if_filter_option(ptr noundef %486, i32 noundef 11, ptr noundef %19)
  br label %488

488:                                              ; preds = %478, %471
  br label %489

489:                                              ; preds = %488, %461
  br label %490

490:                                              ; preds = %489, %447
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds %struct.erf_meta_read_state, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.erf_if_mapping, ptr %493, i32 0, i32 5
  %495 = load i8, ptr %494, align 8
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, -1
  br i1 %497, label %498, label %519

498:                                              ; preds = %490
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds %struct.erf_if_info, ptr %499, i32 0, i32 4
  %501 = load i8, ptr %500, align 4
  %502 = lshr i8 %501, 1
  %503 = and i8 %502, 1
  %504 = zext i8 %503 to i32
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %519, label %506

506:                                              ; preds = %498
  %507 = load ptr, ptr %17, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = getelementptr inbounds %struct.erf_meta_read_state, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.erf_if_mapping, ptr %510, i32 0, i32 5
  %512 = load i8, ptr %511, align 8
  %513 = call i32 @wtap_block_add_uint8_option(ptr noundef %507, i32 noundef 13, i8 noundef zeroext %512)
  %514 = load ptr, ptr %21, align 8
  %515 = getelementptr inbounds %struct.erf_if_info, ptr %514, i32 0, i32 4
  %516 = load i8, ptr %515, align 4
  %517 = and i8 %516, -3
  %518 = or i8 %517, 2
  store i8 %518, ptr %515, align 4
  br label %519

519:                                              ; preds = %506, %498, %490
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct.erf_meta_read_state, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.erf_if_mapping, ptr %522, i32 0, i32 6
  %524 = load i32, ptr %523, align 4
  %525 = icmp ne i32 %524, -1
  br i1 %525, label %526, label %545

526:                                              ; preds = %519
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds %struct.erf_if_info, ptr %527, i32 0, i32 4
  %529 = load i8, ptr %528, align 4
  %530 = lshr i8 %529, 2
  %531 = and i8 %530, 1
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %545, label %534

534:                                              ; preds = %526
  %535 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @pntoh32(ptr noundef %536)
  %538 = load ptr, ptr %18, align 8
  %539 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %538, i32 0, i32 3
  store i32 %537, ptr %539, align 4
  %540 = load ptr, ptr %21, align 8
  %541 = getelementptr inbounds %struct.erf_if_info, ptr %540, i32 0, i32 4
  %542 = load i8, ptr %541, align 4
  %543 = and i8 %542, -5
  %544 = or i8 %543, 4
  store i8 %544, ptr %541, align 4
  br label %545

545:                                              ; preds = %534, %526, %519
  %546 = load i32, ptr %20, align 4
  %547 = shl i32 1, %546
  %548 = load ptr, ptr %11, align 8
  %549 = getelementptr inbounds %struct.erf_meta_read_state, ptr %548, i32 0, i32 8
  %550 = load i32, ptr %549, align 8
  %551 = or i32 %550, %547
  store i32 %551, ptr %549, align 8
  store i32 1, ptr %7, align 4
  br label %552

552:                                              ; preds = %545, %223, %202, %193, %192, %171, %49, %40, %33, %26
  %553 = load i32, ptr %7, align 4
  ret i32 %553
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @populate_stream_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.erf_meta_tag, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.if_filter_opt_s, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  store i32 -1, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store ptr null, ptr %24, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %12, align 8
  store i32 -21, ptr %31, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.29)
  %33 = load ptr, ptr %13, align 8
  store ptr %32, ptr %33, align 8
  store i32 -1, ptr %7, align 4
  br label %358

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  store i32 -21, ptr %38, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.30)
  %40 = load ptr, ptr %13, align 8
  store ptr %39, ptr %40, align 8
  store i32 -1, ptr %7, align 4
  br label %358

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  store i32 -21, ptr %45, align 4
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31)
  %47 = load ptr, ptr %13, align 8
  store ptr %46, ptr %47, align 8
  store i32 -1, ptr %7, align 4
  br label %358

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.erf_meta_read_state, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  store i32 -21, ptr %54, align 4
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32)
  %56 = load ptr, ptr %13, align 8
  store ptr %55, ptr %56, align 8
  store i32 -1, ptr %7, align 4
  br label %358

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.erf_meta_read_state, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.erf_meta_read_state, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %23, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.erf_meta_read_state, ptr %64, i32 0, i32 4
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.erf_meta_read_state, ptr %70, i32 0, i32 4
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 32767
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.erf_meta_read_state, ptr %76, i32 0, i32 4
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = sub i32 %79, 1
  store i32 %80, ptr %21, align 4
  br label %127

81:                                               ; preds = %69, %57
  br label %82

82:                                               ; preds = %118, %81
  %83 = load ptr, ptr %22, align 8
  %84 = load i32, ptr %23, align 4
  %85 = call i32 @erf_meta_read_tag(ptr noundef %14, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 65280
  %97 = icmp eq i32 %96, 65280
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i1 [ false, %87 ], [ %97, %92 ]
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %98, %82
  %102 = phi i1 [ false, %82 ], [ %100, %98 ]
  br i1 %102, label %103, label %126

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 33
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @pntoh32(ptr noundef %115)
  store i32 %116, ptr %21, align 4
  br label %117

117:                                              ; preds = %113, %108
  br label %118

118:                                              ; preds = %117, %103
  %119 = load i32, ptr %15, align 4
  %120 = load ptr, ptr %22, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  store ptr %122, ptr %22, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %23, align 4
  %125 = sub i32 %124, %123
  store i32 %125, ptr %23, align 4
  br label %82, !llvm.loop !22

126:                                              ; preds = %101
  br label %127

127:                                              ; preds = %126, %75
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %348, %127
  %129 = load i32, ptr %20, align 4
  %130 = icmp ult i32 %129, 8
  br i1 %130, label %131, label %351

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.erf_meta_read_state, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.erf_meta_read_state, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %23, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.erf_meta_read_state, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.erf_if_mapping, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %20, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr [8 x %struct.erf_if_info], ptr %141, i64 0, i64 %143
  store ptr %144, ptr %24, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.erf_meta_read_state, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.erf_if_mapping, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %20, align 4
  %151 = shl i32 1, %150
  %152 = and i32 %149, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %131
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.erf_meta_read_state, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %20, align 4
  %159 = shl i32 1, %158
  %160 = and i32 %157, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %154, %131
  br label %348

163:                                              ; preds = %154
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds %struct.erf_if_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %struct.erf_if_info, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %21, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %348

175:                                              ; preds = %168, %163
  %176 = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds %struct.erf_if_info, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %16, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %175
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.wtap, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._GArray, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = call ptr @wtap_block_get_mandatory_data(ptr noundef %191)
  store ptr %192, ptr %18, align 8
  br label %193

193:                                              ; preds = %181, %175
  %194 = load ptr, ptr %17, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  br label %348

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %339, %197
  %199 = load ptr, ptr %22, align 8
  %200 = load i32, ptr %23, align 4
  %201 = call i32 @erf_meta_read_tag(ptr noundef %14, ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %15, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 65280
  %213 = icmp eq i32 %212, 65280
  br label %214

214:                                              ; preds = %208, %203
  %215 = phi i1 [ false, %203 ], [ %213, %208 ]
  %216 = xor i1 %215, true
  br label %217

217:                                              ; preds = %214, %198
  %218 = phi i1 [ false, %198 ], [ %216, %214 ]
  br i1 %218, label %219, label %347

219:                                              ; preds = %217
  %220 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i32
  switch i32 %222, label %338 [
    i32 8, label %223
    i32 29, label %277
    i32 36, label %312
  ]

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp sge i32 %226, 4
  br i1 %227, label %228, label %276

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @pntoh32(ptr noundef %230)
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %233 = load ptr, ptr %17, align 8
  %234 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %233, i32 noundef 13, ptr noundef %26)
  switch i32 %234, label %274 [
    i32 0, label %235
    i32 -2, label %262
  ]

235:                                              ; preds = %228
  %236 = load i8, ptr %25, align 1
  %237 = sext i8 %236 to i32
  %238 = load i8, ptr %26, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp sgt i32 %237, %239
  br i1 %240, label %249, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds %struct.erf_if_info, ptr %242, i32 0, i32 4
  %244 = load i8, ptr %243, align 4
  %245 = lshr i8 %244, 1
  %246 = and i8 %245, 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %241, %235
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @pntoh32(ptr noundef %252)
  %254 = trunc i32 %253 to i8
  %255 = call i32 @wtap_block_set_uint8_option_value(ptr noundef %250, i32 noundef 13, i8 noundef zeroext %254)
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct.erf_if_info, ptr %256, i32 0, i32 4
  %258 = load i8, ptr %257, align 4
  %259 = and i8 %258, -3
  %260 = or i8 %259, 2
  store i8 %260, ptr %257, align 4
  br label %261

261:                                              ; preds = %249, %241
  br label %275

262:                                              ; preds = %228
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @pntoh32(ptr noundef %265)
  %267 = trunc i32 %266 to i8
  %268 = call i32 @wtap_block_add_uint8_option(ptr noundef %263, i32 noundef 13, i8 noundef zeroext %267)
  %269 = load ptr, ptr %24, align 8
  %270 = getelementptr inbounds %struct.erf_if_info, ptr %269, i32 0, i32 4
  %271 = load i8, ptr %270, align 4
  %272 = and i8 %271, -3
  %273 = or i8 %272, 2
  store i8 %273, ptr %270, align 4
  br label %275

274:                                              ; preds = %228
  br label %275

275:                                              ; preds = %274, %262, %261
  br label %276

276:                                              ; preds = %275, %223
  br label %339

277:                                              ; preds = %219
  %278 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp sge i32 %280, 4
  br i1 %281, label %282, label %311

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @pntoh32(ptr noundef %284)
  store i32 %285, ptr %27, align 4
  %286 = load i32, ptr %27, align 4
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = icmp ugt i32 %286, %289
  br i1 %290, label %299, label %291

291:                                              ; preds = %282
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds %struct.erf_if_info, ptr %292, i32 0, i32 4
  %294 = load i8, ptr %293, align 4
  %295 = lshr i8 %294, 2
  %296 = and i8 %295, 1
  %297 = zext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %310, label %299

299:                                              ; preds = %291, %282
  %300 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @pntoh32(ptr noundef %301)
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %303, i32 0, i32 3
  store i32 %302, ptr %304, align 4
  %305 = load ptr, ptr %24, align 8
  %306 = getelementptr inbounds %struct.erf_if_info, ptr %305, i32 0, i32 4
  %307 = load i8, ptr %306, align 4
  %308 = and i8 %307, -5
  %309 = or i8 %308, 4
  store i8 %309, ptr %306, align 4
  br label %310

310:                                              ; preds = %299, %291
  br label %311

311:                                              ; preds = %310, %277
  br label %339

312:                                              ; preds = %219
  %313 = load ptr, ptr %24, align 8
  %314 = getelementptr inbounds %struct.erf_if_info, ptr %313, i32 0, i32 4
  %315 = load i8, ptr %314, align 4
  %316 = and i8 %315, 1
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %337, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds %struct.if_filter_opt_s, ptr %19, i32 0, i32 0
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i64
  %326 = call noalias ptr @g_strndup(ptr noundef %322, i64 noundef %325)
  %327 = getelementptr inbounds %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  store ptr %326, ptr %327, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = call i32 @wtap_block_add_if_filter_option(ptr noundef %328, i32 noundef 11, ptr noundef %19)
  %330 = getelementptr inbounds %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  call void @g_free(ptr noundef %331)
  %332 = load ptr, ptr %24, align 8
  %333 = getelementptr inbounds %struct.erf_if_info, ptr %332, i32 0, i32 4
  %334 = load i8, ptr %333, align 4
  %335 = and i8 %334, -2
  %336 = or i8 %335, 1
  store i8 %336, ptr %333, align 4
  br label %337

337:                                              ; preds = %319, %312
  br label %339

338:                                              ; preds = %219
  br label %339

339:                                              ; preds = %338, %337, %311, %276
  %340 = load i32, ptr %15, align 4
  %341 = load ptr, ptr %22, align 8
  %342 = zext i32 %340 to i64
  %343 = getelementptr i8, ptr %341, i64 %342
  store ptr %343, ptr %22, align 8
  %344 = load i32, ptr %15, align 4
  %345 = load i32, ptr %23, align 4
  %346 = sub i32 %345, %344
  store i32 %346, ptr %23, align 4
  br label %198, !llvm.loop !23

347:                                              ; preds = %217
  br label %348

348:                                              ; preds = %347, %196, %174, %162
  %349 = load i32, ptr %20, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %20, align 4
  br label %128, !llvm.loop !24

351:                                              ; preds = %128
  %352 = load ptr, ptr %22, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds %struct.erf_meta_read_state, ptr %353, i32 0, i32 0
  store ptr %352, ptr %354, align 8
  %355 = load i32, ptr %23, align 4
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds %struct.erf_meta_read_state, ptr %356, i32 0, i32 1
  store i32 %355, ptr %357, align 8
  store i32 1, ptr %7, align 4
  br label %358

358:                                              ; preds = %351, %53, %44, %37, %30
  %359 = load i32, ptr %7, align 4
  ret i32 %359
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @erf_free_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare void @g_list_free(ptr noundef) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @wtap_block_set_string_option_value(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @g_strjoin(ptr noundef, ...) #2

declare noalias ptr @g_strconcat(ptr noundef, ...) #2

declare i32 @wtap_block_set_string_option_value_format(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @erf_set_interface_descr(ptr noundef %0, i32 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca [24 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %15 = getelementptr [16 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %15, align 16
  %16 = getelementptr [24 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %16, align 16
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i64 0, ptr %9, align 8
  br label %20

20:                                               ; preds = %19, %6
  %21 = load i64, ptr %9, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %25 = load i64, ptr %9, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 24, ptr noundef @.str.25, i64 noundef %25) #10
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 16, ptr noundef @.str.26, i32 noundef %34) #10
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %44 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %40, i32 noundef %41, ptr noundef @.str.27, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %46)
  br label %59

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 65, %52
  %54 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %55 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %49, i32 noundef %50, ptr noundef @.str.28, i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %57)
  br label %59

59:                                               ; preds = %48, %39
  ret void
}

declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare i32 @wtap_block_add_if_filter_option(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @wtap_block_set_uint8_option_value(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @erf_update_implicit_host_id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._GHashTableIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [16 x i8], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %290

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.erf_private, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.erf_private, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @g_hash_table_iter_init(ptr noundef %8, ptr noundef %30)
  br label %31

31:                                               ; preds = %139, %24
  %32 = call i32 @g_hash_table_iter_next(ptr noundef %8, ptr noundef %9, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %140

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.erf_if_mapping, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %139

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.erf_if_mapping, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = call ptr @erf_find_interface_mapping(ptr noundef %41, i64 noundef %42, i8 noundef zeroext %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  call void @g_hash_table_iter_steal(ptr noundef %8)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @g_list_prepend(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  br label %138

53:                                               ; preds = %40
  store i32 0, ptr %20, align 4
  br label %54

54:                                               ; preds = %134, %53
  %55 = load i32, ptr %20, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %137

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.erf_if_mapping, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [8 x %struct.erf_if_info], ptr %59, i64 0, i64 %61
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.erf_if_info, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %133

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.wtap, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._GArray, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.erf_if_info, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr ptr, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %80 = load i32, ptr %20, align 4
  %81 = add i32 65, %80
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 16, ptr noundef @.str.37, i32 noundef %81) #10
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.erf_if_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %67
  %89 = load ptr, ptr %18, align 8
  br label %92

90:                                               ; preds = %67
  %91 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  %94 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %93, ptr noundef @.str.38, ptr noundef null)
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.erf_if_info, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %97)
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.erf_if_info, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %18, align 8
  br label %107

105:                                              ; preds = %92
  %106 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  %109 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %108, ptr noundef @.str.38, ptr noundef null)
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.erf_if_info, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %112)
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %7, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.erf_if_mapping, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = load i32, ptr %20, align 4
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.erf_if_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @erf_set_interface_descr(ptr noundef %113, i32 noundef 2, i64 noundef %114, i8 noundef zeroext %117, i8 noundef zeroext %119, ptr noundef %122)
  %123 = load ptr, ptr %12, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.erf_if_mapping, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = load i32, ptr %20, align 4
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.erf_if_info, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  call void @erf_set_interface_descr(ptr noundef %123, i32 noundef 3, i64 noundef %124, i8 noundef zeroext %127, i8 noundef zeroext %129, ptr noundef %132)
  br label %133

133:                                              ; preds = %107, %57
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %20, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %20, align 4
  br label %54, !llvm.loop !25

137:                                              ; preds = %54
  br label %138

138:                                              ; preds = %137, %49
  br label %139

139:                                              ; preds = %138, %34
  br label %31, !llvm.loop !26

140:                                              ; preds = %31
  %141 = load ptr, ptr %10, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %221

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %11, align 8
  br label %145

145:                                              ; preds = %216, %143
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct._GList, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %13, align 8
  store i32 0, ptr %20, align 4
  br label %149

149:                                              ; preds = %195, %145
  %150 = load i32, ptr %20, align 4
  %151 = icmp slt i32 %150, 8
  br i1 %151, label %152, label %198

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.erf_if_mapping, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %20, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr [8 x %struct.erf_if_info], ptr %154, i64 0, i64 %156
  store ptr %157, ptr %15, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.erf_if_info, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %194

162:                                              ; preds = %152
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.wtap, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._GArray, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.erf_if_info, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr ptr, ptr %167, i64 %171
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i64, ptr %7, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.erf_if_mapping, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 8
  %179 = load i32, ptr %20, align 4
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.erf_if_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @erf_set_interface_descr(ptr noundef %174, i32 noundef 2, i64 noundef %175, i8 noundef zeroext %178, i8 noundef zeroext %180, ptr noundef %183)
  %184 = load ptr, ptr %12, align 8
  %185 = load i64, ptr %7, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.erf_if_mapping, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 8
  %189 = load i32, ptr %20, align 4
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.erf_if_info, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @erf_set_interface_descr(ptr noundef %184, i32 noundef 3, i64 noundef %185, i8 noundef zeroext %188, i8 noundef zeroext %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %162, %152
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %20, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %20, align 4
  br label %149, !llvm.loop !27

198:                                              ; preds = %149
  %199 = load i64, ptr %7, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.erf_if_mapping, ptr %200, i32 0, i32 0
  store i64 %199, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.erf_private, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = call i32 @g_hash_table_replace(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  br label %208

208:                                              ; preds = %198
  %209 = load ptr, ptr %11, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct._GList, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  br label %216

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi ptr [ %214, %211 ], [ null, %215 ]
  store ptr %217, ptr %11, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %145, label %219, !llvm.loop !28

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8
  call void @g_list_free(ptr noundef %220)
  store ptr null, ptr %10, align 8
  br label %221

221:                                              ; preds = %219, %140
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.erf_private, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  call void @g_hash_table_iter_init(ptr noundef %8, ptr noundef %224)
  br label %225

225:                                              ; preds = %257, %221
  %226 = call i32 @g_hash_table_iter_next(ptr noundef %8, ptr noundef %9, ptr noundef null)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %258

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8
  store ptr %229, ptr %16, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %232, -1
  br i1 %233, label %234, label %257

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8
  %236 = load i64, ptr %7, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call ptr @erf_find_anchor_mapping(ptr noundef %235, i64 noundef %236, i64 noundef %239)
  store ptr %240, ptr %17, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %252

243:                                              ; preds = %234
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = icmp uge i64 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  call void @g_hash_table_iter_remove(ptr noundef %8)
  br label %256

252:                                              ; preds = %243, %234
  call void @g_hash_table_iter_steal(ptr noundef %8)
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = call ptr @g_list_prepend(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %10, align 8
  br label %256

256:                                              ; preds = %252, %251
  br label %257

257:                                              ; preds = %256, %228
  br label %225, !llvm.loop !29

258:                                              ; preds = %225
  %259 = load ptr, ptr %10, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %289

261:                                              ; preds = %258
  %262 = load ptr, ptr %10, align 8
  store ptr %262, ptr %11, align 8
  br label %263

263:                                              ; preds = %284, %261
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct._GList, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %16, align 8
  %267 = load i64, ptr %7, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.erf_anchor_mapping, ptr %268, i32 0, i32 0
  store i64 %267, ptr %269, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.erf_private, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = call i32 @g_hash_table_replace(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  br label %276

276:                                              ; preds = %263
  %277 = load ptr, ptr %11, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct._GList, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  br label %284

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283, %279
  %285 = phi ptr [ %282, %279 ], [ null, %283 ]
  store ptr %285, ptr %11, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %263, label %287, !llvm.loop !30

287:                                              ; preds = %284
  %288 = load ptr, ptr %10, align 8
  call void @g_list_free(ptr noundef %288)
  store ptr null, ptr %10, align 8
  br label %289

289:                                              ; preds = %287, %258
  store i32 0, ptr %4, align 4
  br label %290

290:                                              ; preds = %289, %23
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

declare void @wtap_add_idb(ptr noundef, ptr noundef) #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_hash_table_iter_steal(ptr noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare void @g_hash_table_iter_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @erf_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @wtap_wtap_encap_to_erf_encap(i32 noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %11 = call ptr @erf_dump_priv_create()
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.wtap_dumper, ptr %12, i32 0, i32 10
  store ptr @erf_dump, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.wtap_dumper, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.wtap_dumper, ptr %17, i32 0, i32 11
  store ptr @erf_dump_finish, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @get_user_comment_string(ptr noundef %19, ptr noundef %10)
  %21 = load ptr, ptr %10, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.erf_dump_t, ptr %23, i32 0, i32 9
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.erf_dump_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.wtap_dumper, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 98
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.erf_dump_t, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = call ptr @getenv(ptr noundef @.str.41) #10
  store ptr %38, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = call zeroext i1 @ws_hexstrtou64(ptr noundef %41, ptr noundef null, ptr noundef %9)
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = and i64 %44, 281474976710655
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.erf_dump_t, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48, %37
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @wtap_wtap_encap_to_erf_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [8 x %struct.anon.5], ptr @erf_to_wtap_map, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon.5, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [8 x %struct.anon.5], ptr @erf_to_wtap_map, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon.5, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !31

27:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @erf_dump_priv_create() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 96) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.erf_dump_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.erf_dump_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.erf_dump_t, ptr %7, i32 0, i32 6
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.erf_dump_t, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.erf_dump_t, ptr %11, i32 0, i32 3
  store i64 -1, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.erf_dump_t, ptr %13, i32 0, i32 7
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.erf_dump_t, ptr %15, i32 0, i32 8
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.erf_dump_t, ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.erf_dump_t, ptr %19, i32 0, i32 5
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.erf_dump_t, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.erf_dump_t, ptr %23, i32 0, i32 10
  store ptr null, ptr %24, align 8
  %25 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.erf_dump_t, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8
  %28 = call ptr @g_rand_new()
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.erf_dump_t, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.wtap_pseudo_header, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.wtap_packet_header, ptr %28, i32 0, i32 4
  store ptr %29, ptr %12, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.wtap_dumper, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %20, align 8
  %33 = call i64 @erf_metaid_ext_hdr(i8 noundef zeroext 17, i64 noundef 0, i8 noundef zeroext 1)
  store i64 %33, ptr %21, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.wtap_packet_header, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 262144
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8
  store i32 -22, ptr %40, align 4
  store i32 0, ptr %6, align 4
  br label %565

41:                                               ; preds = %5
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.erf_dump_t, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %20, align 8
  call void @erf_dump_priv_init_gen_time(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.wtap_rec, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.nstime_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.erf_dump_t, ptr %52, i32 0, i32 7
  store i64 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.wtap_rec, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds %struct.wtap_packet_header, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 98
  br i1 %59, label %60, label %236

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.wtap_rec, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.wtap_packet_header, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 16
  store i32 %65, ptr %22, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.wtap_rec, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.wtap_packet_header, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %23, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.wtap_rec, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %60
  %75 = load ptr, ptr %10, align 8
  store i32 -24, ptr %75, align 4
  store i32 0, ptr %6, align 4
  br label %565

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.wtap_packet_header, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @wtap_wtap_encap_to_erf_encap(i32 noundef %80)
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8
  store i32 -8, ptr %85, align 4
  store i32 0, ptr %6, align 4
  br label %565

86:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 152, i1 false)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.wtap_rec, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.nstime_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = shl i64 %90, 32
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.wtap_rec, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.nstime_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = shl i64 %96, 32
  %98 = udiv i64 %97, 1000
  %99 = udiv i64 %98, 1000
  %100 = udiv i64 %99, 1000
  %101 = add i64 %91, %100
  %102 = getelementptr inbounds %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %103 = getelementptr inbounds %struct.erf_phdr, ptr %102, i32 0, i32 0
  store i64 %101, ptr %103, align 8
  %104 = load i32, ptr %14, align 4
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %107 = getelementptr inbounds %struct.erf_phdr, ptr %106, i32 0, i32 1
  store i8 %105, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.wtap_rec, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds %struct.wtap_packet_header, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = urem i32 %111, 8
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds %struct.erf_phdr, ptr %114, i32 0, i32 2
  store i8 %113, ptr %115, align 1
  %116 = getelementptr inbounds %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %117 = getelementptr inbounds %struct.erf_phdr, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, 4
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1
  %122 = getelementptr inbounds %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %123 = getelementptr inbounds %struct.erf_phdr, ptr %122, i32 0, i32 4
  store i16 0, ptr %123, align 4
  %124 = getelementptr inbounds %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %125 = getelementptr inbounds %struct.erf_phdr, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 127
  switch i32 %128, label %181 [
    i32 2, label %129
    i32 1, label %159
  ]

129:                                              ; preds = %86
  %130 = load i32, ptr %22, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %22, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.eth_phdr, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 4
  br i1 %135, label %136, label %158

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.wtap_rec, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds %struct.wtap_packet_header, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.wtap_rec, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds %struct.wtap_packet_header, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp ult i32 %140, %144
  br i1 %145, label %157, label %146

146:                                              ; preds = %136
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.wtap_rec, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds %struct.wtap_packet_header, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = call i32 @crc32_ccitt_seed(ptr noundef %147, i32 noundef %151, i32 noundef -1)
  store i32 %152, ptr %19, align 4
  %153 = load i32, ptr %22, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %22, align 4
  %155 = load i32, ptr %23, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %23, align 4
  store i32 1, ptr %18, align 4
  br label %157

157:                                              ; preds = %146, %136
  br label %158

158:                                              ; preds = %157, %129
  br label %182

159:                                              ; preds = %86
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.wtap_rec, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds %struct.wtap_packet_header, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.wtap_rec, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds %struct.wtap_packet_header, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp ult i32 %163, %167
  br i1 %168, label %180, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.wtap_rec, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds %struct.wtap_packet_header, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = call i32 @crc32_ccitt_seed(ptr noundef %170, i32 noundef %174, i32 noundef -1)
  store i32 %175, ptr %19, align 4
  %176 = load i32, ptr %22, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %22, align 4
  %178 = load i32, ptr %23, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %23, align 4
  store i32 1, ptr %18, align 4
  br label %180

180:                                              ; preds = %169, %159
  br label %182

181:                                              ; preds = %86
  br label %182

182:                                              ; preds = %181, %180, %158
  %183 = getelementptr inbounds %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %184 = getelementptr inbounds %struct.erf_phdr, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = or i32 %186, 128
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %184, align 8
  %189 = load i64, ptr %21, align 8
  %190 = getelementptr inbounds %struct.erf_mc_phdr, ptr %13, i32 0, i32 1
  %191 = getelementptr [16 x %struct.erf_ehdr], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds %struct.erf_ehdr, ptr %191, i32 0, i32 0
  store i64 %189, ptr %192, align 8
  %193 = load i32, ptr %22, align 4
  %194 = add i32 %193, 8
  store i32 %194, ptr %22, align 4
  %195 = load i32, ptr %22, align 4
  %196 = urem i32 %195, 8
  %197 = sub i32 8, %196
  %198 = urem i32 %197, 8
  store i32 %198, ptr %16, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.wtap_rec, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds %struct.wtap_packet_header, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.wtap_rec, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds %struct.wtap_packet_header, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp ult i32 %202, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %182
  %209 = load i32, ptr %16, align 4
  %210 = sub i32 8, %209
  %211 = urem i32 %210, 8
  store i32 %211, ptr %17, align 4
  %212 = load i32, ptr %17, align 4
  %213 = load i32, ptr %22, align 4
  %214 = sub i32 %213, %212
  store i32 %214, ptr %22, align 4
  br label %219

215:                                              ; preds = %182
  %216 = load i32, ptr %16, align 4
  %217 = load i32, ptr %22, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %22, align 4
  br label %219

219:                                              ; preds = %215, %208
  %220 = load i32, ptr %22, align 4
  %221 = icmp ugt i32 %220, 65535
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %23, align 4
  %224 = icmp ugt i32 %223, 65535
  br i1 %224, label %225, label %227

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr %10, align 8
  store i32 -22, ptr %226, align 4
  store i32 0, ptr %6, align 4
  br label %565

227:                                              ; preds = %222
  %228 = load i32, ptr %22, align 4
  %229 = trunc i32 %228 to i16
  %230 = getelementptr inbounds %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %231 = getelementptr inbounds %struct.erf_phdr, ptr %230, i32 0, i32 3
  store i16 %229, ptr %231, align 2
  %232 = load i32, ptr %23, align 4
  %233 = trunc i32 %232 to i16
  %234 = getelementptr inbounds %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %235 = getelementptr inbounds %struct.erf_phdr, ptr %234, i32 0, i32 5
  store i16 %233, ptr %235, align 2
  store ptr %13, ptr %12, align 8
  br label %304

236:                                              ; preds = %54
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.wtap_rec, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 1
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %303

242:                                              ; preds = %236
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.erf_mc_phdr, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.erf_phdr, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  store i64 %246, ptr %26, align 8
  %247 = load i64, ptr %26, align 8
  %248 = lshr i64 %247, 32
  store i64 %248, ptr %24, align 8
  %249 = load i64, ptr %26, align 8
  %250 = and i64 %249, 4294967295
  %251 = mul i64 %250, 1000
  %252 = mul i64 %251, 1000
  %253 = mul i64 %252, 1000
  store i64 %253, ptr %26, align 8
  %254 = load i64, ptr %26, align 8
  %255 = and i64 %254, 2147483648
  %256 = shl i64 %255, 1
  %257 = load i64, ptr %26, align 8
  %258 = add i64 %257, %256
  store i64 %258, ptr %26, align 8
  %259 = load i64, ptr %26, align 8
  %260 = lshr i64 %259, 32
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %25, align 4
  %262 = load i32, ptr %25, align 4
  %263 = icmp sge i32 %262, 1000000000
  br i1 %263, label %264, label %269

264:                                              ; preds = %242
  %265 = load i32, ptr %25, align 4
  %266 = sub i32 %265, 1000000000
  store i32 %266, ptr %25, align 4
  %267 = load i64, ptr %24, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %24, align 8
  br label %269

269:                                              ; preds = %264, %242
  %270 = load i64, ptr %24, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.wtap_rec, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds %struct.nstime_t, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = icmp ne i64 %270, %274
  br i1 %275, label %283, label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %25, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.wtap_rec, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds %struct.nstime_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %277, %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %276, %269
  %284 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %284, i64 152, i1 false)
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.wtap_rec, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.nstime_t, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = shl i64 %288, 32
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.wtap_rec, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds %struct.nstime_t, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = shl i64 %294, 32
  %296 = udiv i64 %295, 1000
  %297 = udiv i64 %296, 1000
  %298 = udiv i64 %297, 1000
  %299 = add i64 %289, %298
  %300 = getelementptr inbounds %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %301 = getelementptr inbounds %struct.erf_phdr, ptr %300, i32 0, i32 0
  store i64 %299, ptr %301, align 8
  store ptr %13, ptr %12, align 8
  br label %302

302:                                              ; preds = %283, %276
  br label %303

303:                                              ; preds = %302, %236
  br label %304

304:                                              ; preds = %303, %227
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.erf_mc_phdr, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.erf_phdr, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 8
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 127
  store i32 %310, ptr %14, align 4
  %311 = load ptr, ptr %20, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds %struct.erf_dump_t, ptr %313, i32 0, i32 11
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @erf_update_host_id_ext_hdrs_list(ptr noundef %311, ptr noundef %312, ptr noundef %315)
  %317 = load i32, ptr %14, align 4
  %318 = icmp eq i32 %317, 27
  br i1 %318, label %319, label %327

319:                                              ; preds = %304
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = call i32 @erf_dump_priv_compare_capture_comment(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds %struct.erf_dump_t, ptr %325, i32 0, i32 1
  store i32 %324, ptr %326, align 4
  br label %458

327:                                              ; preds = %304
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds %struct.erf_dump_t, ptr %328, i32 0, i32 5
  %330 = load i8, ptr %329, align 8
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 27
  br i1 %332, label %333, label %386

333:                                              ; preds = %327
  %334 = load ptr, ptr %20, align 8
  %335 = getelementptr inbounds %struct.erf_dump_t, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %386

338:                                              ; preds = %333
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct.erf_dump_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %383

343:                                              ; preds = %338
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds %struct.erf_dump_t, ptr %344, i32 0, i32 10
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %360, label %348

348:                                              ; preds = %343
  %349 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_meta_section_free)
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds %struct.erf_dump_t, ptr %350, i32 0, i32 10
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.erf_dump_t, ptr %353, i32 0, i32 9
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds %struct.erf_dump_t, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @erf_comment_to_sections(ptr noundef %352, i16 noundef zeroext -256, i16 noundef zeroext 0, ptr noundef %355, ptr noundef %358)
  br label %360

360:                                              ; preds = %348, %343
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %20, align 8
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds %struct.erf_dump_t, ptr %363, i32 0, i32 4
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct.erf_dump_t, ptr %366, i32 0, i32 10
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds %struct.erf_dump_t, ptr %369, i32 0, i32 11
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = call i32 @erf_write_meta_record(ptr noundef %361, ptr noundef %362, i64 noundef %365, ptr noundef %368, ptr noundef %371, ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %360
  store i32 0, ptr %6, align 4
  br label %565

376:                                              ; preds = %360
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.wtap_rec, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds %struct.nstime_t, ptr %378, i32 0, i32 0
  %380 = load i64, ptr %379, align 8
  %381 = load ptr, ptr %20, align 8
  %382 = getelementptr inbounds %struct.erf_dump_t, ptr %381, i32 0, i32 8
  store i64 %380, ptr %382, align 8
  br label %383

383:                                              ; preds = %376, %338
  %384 = load ptr, ptr %20, align 8
  %385 = getelementptr inbounds %struct.erf_dump_t, ptr %384, i32 0, i32 0
  store i32 0, ptr %385, align 8
  br label %457

386:                                              ; preds = %333, %327
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.wtap_rec, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds %struct.nstime_t, ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds %struct.erf_dump_t, ptr %391, i32 0, i32 7
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, 1
  %395 = icmp sgt i64 %390, %394
  br i1 %395, label %396, label %456

396:                                              ; preds = %386
  %397 = load ptr, ptr %20, align 8
  %398 = getelementptr inbounds %struct.erf_dump_t, ptr %397, i32 0, i32 8
  %399 = load i64, ptr %398, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct.wtap_rec, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds %struct.nstime_t, ptr %401, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = icmp ne i64 %399, %403
  br i1 %404, label %405, label %456

405:                                              ; preds = %396
  %406 = load ptr, ptr %20, align 8
  %407 = getelementptr inbounds %struct.erf_dump_t, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %425

410:                                              ; preds = %405
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds %struct.erf_dump_t, ptr %411, i32 0, i32 10
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %424, label %415

415:                                              ; preds = %410
  %416 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_meta_section_free)
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds %struct.erf_dump_t, ptr %417, i32 0, i32 10
  store ptr %416, ptr %418, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = load ptr, ptr %20, align 8
  %421 = getelementptr inbounds %struct.erf_dump_t, ptr %420, i32 0, i32 10
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @erf_wtap_info_to_sections(ptr noundef %419, ptr noundef %422)
  br label %424

424:                                              ; preds = %415, %410
  br label %425

425:                                              ; preds = %424, %405
  %426 = load ptr, ptr %20, align 8
  %427 = getelementptr inbounds %struct.erf_dump_t, ptr %426, i32 0, i32 10
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %455

430:                                              ; preds = %425
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %20, align 8
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.wtap_rec, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds %struct.nstime_t, ptr %434, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = shl i64 %436, 32
  %438 = load ptr, ptr %20, align 8
  %439 = getelementptr inbounds %struct.erf_dump_t, ptr %438, i32 0, i32 10
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %20, align 8
  %442 = getelementptr inbounds %struct.erf_dump_t, ptr %441, i32 0, i32 11
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %10, align 8
  %445 = call i32 @erf_write_meta_record(ptr noundef %431, ptr noundef %432, i64 noundef %437, ptr noundef %440, ptr noundef %443, ptr noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %430
  store i32 0, ptr %6, align 4
  br label %565

448:                                              ; preds = %430
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.wtap_rec, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds %struct.nstime_t, ptr %450, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = load ptr, ptr %20, align 8
  %454 = getelementptr inbounds %struct.erf_dump_t, ptr %453, i32 0, i32 8
  store i64 %452, ptr %454, align 8
  br label %455

455:                                              ; preds = %448, %425
  br label %456

456:                                              ; preds = %455, %396, %386
  br label %457

457:                                              ; preds = %456, %383
  br label %458

458:                                              ; preds = %457, %319
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct.wtap_rec, ptr %459, i32 0, i32 9
  %461 = load i32, ptr %460, align 8
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %495

463:                                              ; preds = %458
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct.wtap_rec, ptr %464, i32 0, i32 7
  %466 = getelementptr inbounds %struct.wtap_packet_header, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 98
  br i1 %468, label %469, label %485

469:                                              ; preds = %463
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.wtap_rec, ptr %470, i32 0, i32 9
  %472 = load i32, ptr %471, align 8
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %484

474:                                              ; preds = %469
  %475 = load ptr, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %475, i64 152, i1 false)
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %20, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load ptr, ptr %10, align 8
  %480 = call i32 @erf_write_anchor_meta_update_phdr(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %13, ptr noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %474
  store i32 0, ptr %6, align 4
  br label %565

483:                                              ; preds = %474
  store ptr %13, ptr %12, align 8
  br label %484

484:                                              ; preds = %483, %469
  br label %494

485:                                              ; preds = %463
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %20, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = load ptr, ptr %10, align 8
  %490 = call i32 @erf_write_anchor_meta_update_phdr(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %13, ptr noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %485
  store i32 0, ptr %6, align 4
  br label %565

493:                                              ; preds = %485
  br label %494

494:                                              ; preds = %493, %484
  br label %495

495:                                              ; preds = %494, %458
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.wtap_dumper, ptr %496, i32 0, i32 6
  %498 = load i64, ptr %497, align 8
  %499 = load ptr, ptr %12, align 8
  %500 = getelementptr inbounds %struct.erf_mc_phdr, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds %struct.erf_phdr, ptr %500, i32 0, i32 3
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i64
  %504 = add i64 %498, %503
  store i64 %504, ptr %15, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %12, align 8
  %507 = load ptr, ptr %10, align 8
  %508 = call i32 @erf_write_phdr(ptr noundef %505, i32 noundef 98, ptr noundef %506, ptr noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %511, label %510

510:                                              ; preds = %495
  store i32 0, ptr %6, align 4
  br label %565

511:                                              ; preds = %495
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %9, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds %struct.wtap_rec, ptr %514, i32 0, i32 7
  %516 = getelementptr inbounds %struct.wtap_packet_header, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 8
  %518 = load i32, ptr %17, align 4
  %519 = sub i32 %517, %518
  %520 = zext i32 %519 to i64
  %521 = load ptr, ptr %10, align 8
  %522 = call i32 @wtap_dump_file_write(ptr noundef %512, ptr noundef %513, i64 noundef %520, ptr noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %511
  store i32 0, ptr %6, align 4
  br label %565

525:                                              ; preds = %511
  %526 = load i32, ptr %18, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %535

528:                                              ; preds = %525
  %529 = load ptr, ptr %7, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = call i32 @wtap_dump_file_write(ptr noundef %529, ptr noundef %19, i64 noundef 4, ptr noundef %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %528
  store i32 0, ptr %6, align 4
  br label %565

534:                                              ; preds = %528
  br label %535

535:                                              ; preds = %534, %525
  br label %536

536:                                              ; preds = %548, %535
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct.wtap_dumper, ptr %537, i32 0, i32 6
  %539 = load i64, ptr %538, align 8
  %540 = load i64, ptr %15, align 8
  %541 = icmp slt i64 %539, %540
  br i1 %541, label %542, label %549

542:                                              ; preds = %536
  %543 = load ptr, ptr %7, align 8
  %544 = load ptr, ptr %10, align 8
  %545 = call i32 @wtap_dump_file_write(ptr noundef %543, ptr noundef @.str.42, i64 noundef 1, ptr noundef %544)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %542
  store i32 0, ptr %6, align 4
  br label %565

548:                                              ; preds = %542
  br label %536, !llvm.loop !32

549:                                              ; preds = %536
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds %struct.erf_mc_phdr, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds %struct.erf_phdr, ptr %551, i32 0, i32 1
  %553 = load i8, ptr %552, align 8
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 127
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %20, align 8
  %558 = getelementptr inbounds %struct.erf_dump_t, ptr %557, i32 0, i32 5
  store i8 %556, ptr %558, align 8
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds %struct.erf_mc_phdr, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds %struct.erf_phdr, ptr %560, i32 0, i32 0
  %562 = load i64, ptr %561, align 8
  %563 = load ptr, ptr %20, align 8
  %564 = getelementptr inbounds %struct.erf_dump_t, ptr %563, i32 0, i32 4
  store i64 %562, ptr %564, align 8
  store i32 1, ptr %6, align 4
  br label %565

565:                                              ; preds = %549, %547, %533, %524, %510, %492, %482, %447, %375, %225, %84, %74, %39
  %566 = load i32, ptr %6, align 4
  ret i32 %566
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.wtap_dumper, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.erf_dump_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.erf_dump_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %16
  %22 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_meta_section_free)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.erf_dump_t, ptr %23, i32 0, i32 10
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.erf_dump_t, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 27
  br i1 %29, label %30, label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.erf_dump_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.erf_dump_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.erf_dump_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @erf_comment_to_sections(ptr noundef %36, i16 noundef zeroext -256, i16 noundef zeroext 0, ptr noundef %39, ptr noundef %42)
  br label %50

44:                                               ; preds = %30, %21
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.erf_dump_t, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @erf_wtap_info_to_sections(ptr noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %35
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.erf_dump_t, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.erf_dump_t, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.erf_dump_t, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @erf_write_meta_record(ptr noundef %52, ptr noundef %53, i64 noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67, %3
  %69 = load ptr, ptr %7, align 8
  call void @erf_dump_priv_free(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.wtap_dumper, ptr %70, i32 0, i32 7
  store ptr null, ptr %71, align 8
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @get_user_comment_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.wtap_dumper, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.wtap_dumper, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._GArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.wtap_dumper, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._GArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %19, %12, %2
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %39

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %27
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare zeroext i1 @ws_hexstrtou64(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_rand_new() #2

; Function Attrs: nounwind uwtable
define internal i64 @erf_metaid_ext_hdr(i8 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i8 %0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, 281474976710655
  store i64 %9, ptr %7, align 8
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = load i64, ptr %7, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %7, align 8
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i64
  %17 = shl i64 %16, 56
  %18 = load i64, ptr %7, align 8
  %19 = or i64 %18, %17
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @erf_dump_priv_init_gen_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 @g_get_real_time()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sdiv i64 %5, 1000000
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %3, align 8
  %9 = srem i64 %8, 1000000
  %10 = shl i64 %9, 32
  %11 = sdiv i64 %10, 1000
  %12 = sdiv i64 %11, 1000
  %13 = add i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.erf_dump_t, ptr %14, i32 0, i32 6
  store i64 %13, ptr %15, align 8
  ret void
}

declare i32 @crc32_ccitt_seed(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @erf_update_host_id_ext_hdrs_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %154

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.erf_mc_phdr, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.erf_phdr, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.erf_mc_phdr, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.erf_phdr, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %113, %20
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %38, 16
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br i1 %41, label %42, label %119

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.erf_mc_phdr, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [16 x %struct.erf_ehdr], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.erf_ehdr, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %11, align 8
  %50 = load i64, ptr %11, align 8
  %51 = lshr i64 %50, 56
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  switch i32 %55, label %113 [
    i32 17, label %56
    i32 16, label %103
  ]

56:                                               ; preds = %42
  %57 = load i64, ptr %11, align 8
  %58 = and i64 %57, 281474976710655
  store i64 %58, ptr %14, align 8
  %59 = load i64, ptr %11, align 8
  %60 = lshr i64 %59, 48
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %13, align 1
  %63 = load i64, ptr %14, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.erf_dump_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %63, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %56
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68, %56
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @erf_add_ext_hdr_to_list(i64 noundef %73, i64 noundef 0, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %154

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %68
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %102, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %9, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 27
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = load i64, ptr %11, align 8
  %88 = lshr i64 %87, 48
  %89 = and i64 %88, 255
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.erf_dump_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, ptr %14, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.erf_dump_t, ptr %98, i32 0, i32 3
  store i64 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %91
  br label %101

101:                                              ; preds = %100, %86, %82
  br label %102

102:                                              ; preds = %101, %79
  store i32 1, ptr %15, align 4
  br label %113

103:                                              ; preds = %42
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load i64, ptr %11, align 8
  %109 = lshr i64 %108, 48
  %110 = and i64 %109, 255
  %111 = trunc i64 %110 to i8
  store i8 %111, ptr %13, align 1
  br label %112

112:                                              ; preds = %107, %103
  br label %113

113:                                              ; preds = %112, %102, %42
  %114 = load i8, ptr %8, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 128
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %12, align 4
  br label %34, !llvm.loop !33

119:                                              ; preds = %40
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %153, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.erf_dump_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.erf_dump_t, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  br label %132

132:                                              ; preds = %128, %127
  %133 = phi i64 [ 0, %127 ], [ %131, %128 ]
  store i64 %133, ptr %16, align 8
  %134 = load i64, ptr %16, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.erf_dump_t, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %134, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %132
  %140 = load i8, ptr %13, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %139, %132
  %144 = load i64, ptr %16, align 8
  %145 = load i8, ptr %13, align 1
  %146 = call i64 @erf_metaid_ext_hdr(i8 noundef zeroext 17, i64 noundef %144, i8 noundef zeroext %145)
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @erf_add_ext_hdr_to_list(i64 noundef %146, i64 noundef 0, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  br label %154

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152, %119
  store i32 1, ptr %4, align 4
  br label %154

154:                                              ; preds = %153, %150, %77, %19
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_dump_priv_compare_capture_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.erf_meta_read_state, align 8
  %11 = alloca %struct.erf_meta_tag, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.erf_mc_phdr, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.erf_phdr, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds %struct.erf_meta_read_state, ptr %10, i32 0, i32 1
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.erf_meta_read_state, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 8, i1 false)
  br label %23

23:                                               ; preds = %99, %4
  %24 = getelementptr inbounds %struct.erf_meta_read_state, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.erf_meta_read_state, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @erf_meta_read_tag(ptr noundef %11, ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %109

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.erf_meta_tag, ptr %11, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.erf_meta_tag, ptr %11, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 65280
  %40 = icmp eq i32 %39, 65280
  br i1 %40, label %41, label %70

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.erf_meta_tag, ptr %11, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = getelementptr inbounds %struct.erf_meta_read_state, ptr %10, i32 0, i32 3
  store i16 %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.erf_meta_tag, ptr %11, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.erf_meta_tag, ptr %11, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i16 @pntoh16(ptr noundef %51)
  %53 = getelementptr inbounds %struct.erf_meta_read_state, ptr %10, i32 0, i32 4
  store i16 %52, ptr %53, align 2
  br label %56

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.erf_meta_read_state, ptr %10, i32 0, i32 4
  store i16 0, ptr %55, align 2
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds %struct.erf_meta_read_state, ptr %10, i32 0, i32 4
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 32768
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  store i32 1, ptr %14, align 4
  %63 = getelementptr inbounds %struct.erf_meta_tag, ptr %11, i32 0, i32 0
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 65280
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %68, %56
  br label %99

70:                                               ; preds = %35, %30
  %71 = getelementptr inbounds %struct.erf_meta_read_state, ptr %10, i32 0, i32 3
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 65280
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.erf_meta_read_state, ptr %10, i32 0, i32 4
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 32768
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.erf_meta_tag, ptr %11, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.erf_meta_tag, ptr %11, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.erf_meta_tag, ptr %11, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = call noalias ptr @g_strndup(ptr noundef %91, i64 noundef %94)
  store ptr %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %89, %86
  br label %109

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97, %75, %70
  br label %99

99:                                               ; preds = %98, %69
  %100 = load i32, ptr %12, align 4
  %101 = getelementptr inbounds %struct.erf_meta_read_state, ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = zext i32 %100 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  store ptr %104, ptr %101, align 8
  %105 = load i32, ptr %12, align 4
  %106 = getelementptr inbounds %struct.erf_meta_read_state, ptr %10, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sub i32 %107, %105
  store i32 %108, ptr %106, align 8
  br label %23, !llvm.loop !34

109:                                              ; preds = %96, %23
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %149

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.erf_dump_t, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %149

120:                                              ; preds = %115, %112
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.erf_dump_t, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @g_strcmp0(ptr noundef %121, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %120
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.erf_dump_t, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %135, %132, %127
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.erf_dump_t, ptr %142, i32 0, i32 0
  store i32 1, ptr %143, align 8
  %144 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %144)
  store i32 1, ptr %5, align 4
  br label %152

145:                                              ; preds = %135, %120
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.erf_dump_t, ptr %146, i32 0, i32 0
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148, %115, %109
  %150 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %150)
  %151 = load i32, ptr %14, align 4
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %149, %141
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal void @erf_meta_section_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.erf_meta_section, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_ptr_array_free(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.erf_meta_section, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_comment_to_sections(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %15, ptr %11, align 8
  %16 = load i16, ptr %7, align 2
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.erf_meta_section, ptr %17, i32 0, i32 0
  store i16 %16, ptr %18, align 8
  %19 = load i16, ptr %8, align 2
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.erf_meta_section, ptr %20, i32 0, i32 1
  store i16 %19, ptr %21, align 2
  %22 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_meta_tag_free)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.erf_meta_section, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.erf_meta_tag, ptr %26, i32 0, i32 0
  store i16 1, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  br label %33

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ @.str.42, %32 ]
  %35 = call noalias ptr @g_strdup(ptr noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.erf_meta_tag, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.erf_meta_tag, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #12
  %42 = trunc i64 %41 to i16
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.erf_meta_tag, ptr %43, i32 0, i32 1
  store i16 %42, ptr %44, align 2
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.erf_meta_section, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %47, ptr noundef %48)
  %49 = call ptr @g_get_user_name()
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %33
  %53 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.erf_meta_tag, ptr %54, i32 0, i32 0
  store i16 19, ptr %55, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call noalias ptr @g_strdup(ptr noundef %56)
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.erf_meta_tag, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.erf_meta_tag, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @strlen(ptr noundef %62) #12
  %64 = trunc i64 %63 to i16
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.erf_meta_tag, ptr %65, i32 0, i32 1
  store i16 %64, ptr %66, align 2
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.erf_meta_section, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  call void @g_ptr_array_add(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %52, %33
  %72 = load ptr, ptr %11, align 8
  call void @erf_populate_section_length_by_tags(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  call void @g_ptr_array_add(ptr noundef %73, ptr noundef %74)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_write_meta_record(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.wtap_pseudo_header, align 8
  %15 = alloca %struct.erf_meta_tag, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i64 0, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._GPtrArray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ule i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %6
  store i32 0, ptr %7, align 4
  br label %194

30:                                               ; preds = %24
  store i32 0, ptr %20, align 4
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %20, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._GPtrArray, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._GPtrArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %20, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.erf_meta_section, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %17, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %17, align 4
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %20, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %20, align 4
  br label %31, !llvm.loop !35

54:                                               ; preds = %31
  %55 = getelementptr inbounds %struct.erf_meta_tag, ptr %15, i32 0, i32 0
  store i16 2, ptr %55, align 8
  %56 = getelementptr inbounds %struct.erf_meta_tag, ptr %15, i32 0, i32 1
  store i16 8, ptr %56, align 2
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.erf_dump_t, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %struct.erf_meta_tag, ptr %15, i32 0, i32 2
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.erf_meta_tag, ptr %15, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %62, 4
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 24
  store i32 %67, ptr %18, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %54
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._GArray, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %73, 15
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._GArray, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  br label %80

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i32 [ %78, %75 ], [ 15, %79 ]
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %21, align 4
  %83 = mul i32 %82, 8
  %84 = load i32, ptr %18, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %18, align 4
  br label %86

86:                                               ; preds = %80, %54
  %87 = load i32, ptr %18, align 4
  %88 = urem i32 %87, 8
  %89 = sub i32 8, %88
  %90 = urem i32 %89, 8
  %91 = load i32, ptr %18, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %18, align 4
  %93 = load i32, ptr %18, align 4
  %94 = icmp ugt i32 %93, 65535
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load ptr, ptr %13, align 8
  store i32 -22, ptr %96, align 4
  store i32 0, ptr %7, align 4
  br label %194

97:                                               ; preds = %86
  %98 = load i64, ptr %10, align 8
  %99 = getelementptr inbounds %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %100 = getelementptr inbounds %struct.erf_phdr, ptr %99, i32 0, i32 0
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %102 = getelementptr inbounds %struct.erf_phdr, ptr %101, i32 0, i32 1
  store i8 -101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %104 = getelementptr inbounds %struct.erf_phdr, ptr %103, i32 0, i32 2
  store i8 4, ptr %104, align 1
  %105 = getelementptr inbounds %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds %struct.erf_phdr, ptr %105, i32 0, i32 4
  store i16 0, ptr %106, align 4
  %107 = load i32, ptr %17, align 4
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds %struct.erf_phdr, ptr %109, i32 0, i32 5
  store i16 %108, ptr %110, align 2
  %111 = load i32, ptr %18, align 4
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %114 = getelementptr inbounds %struct.erf_phdr, ptr %113, i32 0, i32 3
  store i16 %112, ptr %114, align 2
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.erf_dump_t, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = call i64 @erf_metaid_ext_hdr(i8 noundef zeroext 17, i64 noundef %117, i8 noundef zeroext 0)
  %119 = getelementptr inbounds %struct.erf_mc_phdr, ptr %14, i32 0, i32 1
  %120 = getelementptr [16 x %struct.erf_ehdr], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds %struct.erf_ehdr, ptr %120, i32 0, i32 0
  store i64 %118, ptr %121, align 8
  %122 = load i32, ptr %21, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %97
  %125 = getelementptr inbounds %struct.erf_mc_phdr, ptr %14, i32 0, i32 1
  %126 = getelementptr [16 x %struct.erf_ehdr], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds %struct.erf_ehdr, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = or i64 %128, -9223372036854775808
  store i64 %129, ptr %127, align 8
  %130 = getelementptr inbounds %struct.erf_mc_phdr, ptr %14, i32 0, i32 1
  %131 = getelementptr [16 x %struct.erf_ehdr], ptr %130, i64 0, i64 1
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._GArray, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %21, align 4
  %136 = zext i32 %135 to i64
  %137 = mul i64 8, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 1 %134, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %124, %97
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.wtap_dumper, ptr %139, i32 0, i32 6
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %143 = getelementptr inbounds %struct.erf_phdr, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i64
  %146 = add i64 %141, %145
  store i64 %146, ptr %19, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 @erf_write_phdr(ptr noundef %147, i32 noundef 98, ptr noundef %14, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %138
  store i32 0, ptr %7, align 4
  br label %194

152:                                              ; preds = %138
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call i32 @erf_meta_write_tag(ptr noundef %153, ptr noundef %15, ptr noundef %154)
  store i32 0, ptr %20, align 4
  br label %156

156:                                              ; preds = %174, %152
  %157 = load i32, ptr %20, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct._GPtrArray, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct._GPtrArray, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %20, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %16, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = call i32 @erf_meta_write_section(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  br label %174

174:                                              ; preds = %162
  %175 = load i32, ptr %20, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %20, align 4
  br label %156, !llvm.loop !36

177:                                              ; preds = %156
  br label %178

178:                                              ; preds = %190, %177
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.wtap_dumper, ptr %179, i32 0, i32 6
  %181 = load i64, ptr %180, align 8
  %182 = load i64, ptr %19, align 8
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = call i32 @wtap_dump_file_write(ptr noundef %185, ptr noundef @.str.42, i64 noundef 1, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  store i32 0, ptr %7, align 4
  br label %194

190:                                              ; preds = %184
  br label %178, !llvm.loop !37

191:                                              ; preds = %178
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.wtap_dumper, ptr %192, i32 0, i32 5
  store i32 1, ptr %193, align 8
  store i32 1, ptr %7, align 4
  br label %194

194:                                              ; preds = %191, %189, %151, %95, %29
  %195 = load i32, ptr %7, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_wtap_info_to_sections(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @erf_wtap_blocks_to_erf_sections(ptr noundef %14, ptr noundef %15, i16 noundef zeroext -256, i16 noundef zeroext 0, ptr noundef @erf_write_wtap_option_to_capture_tag)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.wtap_dumper, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._GArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @erf_wtap_blocks_to_erf_sections(ptr noundef %24, ptr noundef %25, i16 noundef zeroext -255, i16 noundef zeroext 0, ptr noundef @erf_write_wtap_option_to_host_tag)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %53, %2
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.wtap_dumper, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._GArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %28, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.wtap_dumper, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._GArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = trunc i32 %47 to i16
  %49 = sext i16 %48 to i32
  %50 = add i32 %49, 1
  %51 = trunc i32 %50 to i16
  %52 = call i32 @erf_wtap_blocks_to_erf_sections(ptr noundef %45, ptr noundef %46, i16 noundef zeroext -253, i16 noundef zeroext %51, ptr noundef @erf_write_wtap_option_to_interface_tag)
  br label %53

53:                                               ; preds = %35
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %27, !llvm.loop !38

56:                                               ; preds = %27
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @erf_write_anchor_meta_update_phdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i64 -1, ptr %18, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.erf_dump_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @erf_metaid_ext_hdr(i8 noundef zeroext 17, i64 noundef %35, i8 noundef zeroext 0)
  store i64 %36, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i32 0, ptr %28, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.erf_dump_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  br label %46

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.erf_dump_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i64 [ 0, %41 ], [ %45, %42 ]
  store i64 %47, ptr %29, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.erf_mc_phdr, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.erf_phdr, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 128
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %14, align 1
  br label %55

55:                                               ; preds = %115, %46
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %61, 16
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %124

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.erf_mc_phdr, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr [16 x %struct.erf_ehdr], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.erf_ehdr, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %31, align 8
  %73 = load i64, ptr %31, align 8
  %74 = lshr i64 %73, 56
  %75 = trunc i64 %74 to i8
  store i8 %75, ptr %32, align 1
  %76 = load i8, ptr %32, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 127
  switch i32 %78, label %115 [
    i32 17, label %79
    i32 16, label %101
  ]

79:                                               ; preds = %65
  %80 = load i32, ptr %23, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i8, ptr %26, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %15, align 1
  store i8 %86, ptr %26, align 1
  br label %87

87:                                               ; preds = %85, %82, %79
  %88 = load i64, ptr %31, align 8
  %89 = and i64 %88, 281474976710655
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.erf_dump_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 1, ptr %23, align 4
  br label %95

95:                                               ; preds = %94, %87
  %96 = load i32, ptr %22, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %31, align 8
  store i64 %99, ptr %18, align 8
  br label %100

100:                                              ; preds = %98, %95
  store i32 1, ptr %22, align 4
  br label %115

101:                                              ; preds = %65
  %102 = load i8, ptr %27, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i64, ptr %31, align 8
  %107 = lshr i64 %106, 48
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %27, align 1
  br label %109

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %24, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load i64, ptr %31, align 8
  store i64 %113, ptr %20, align 8
  br label %114

114:                                              ; preds = %112, %109
  store i32 1, ptr %24, align 4
  br label %115

115:                                              ; preds = %114, %100, %65
  %116 = load i8, ptr %32, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 128
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %14, align 1
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 %121, 1
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %15, align 1
  br label %55, !llvm.loop !39

124:                                              ; preds = %63
  %125 = load i8, ptr %15, align 1
  store i8 %125, ptr %16, align 1
  %126 = load i8, ptr %26, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = load i8, ptr %15, align 1
  store i8 %129, ptr %26, align 1
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr %22, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %29, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.erf_dump_t, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 1, ptr %23, align 4
  br label %140

140:                                              ; preds = %139, %133, %130
  %141 = load i32, ptr %23, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 0, i32 1
  %144 = add i32 1, %143
  %145 = load i32, ptr %22, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 0, i32 1
  %148 = add i32 %144, %147
  store i32 %148, ptr %25, align 4
  %149 = load i8, ptr %16, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %25, align 4
  %152 = add i32 %150, %151
  %153 = icmp sgt i32 %152, 16
  br i1 %153, label %164, label %154

154:                                              ; preds = %140
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.erf_mc_phdr, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.erf_phdr, ptr %156, i32 0, i32 3
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %25, align 4
  %161 = mul i32 %160, 8
  %162 = add i32 %159, %161
  %163 = icmp sgt i32 %162, 65535
  br i1 %163, label %164, label %166

164:                                              ; preds = %154, %140
  %165 = load ptr, ptr %11, align 8
  store i32 -22, ptr %165, align 4
  store i32 0, ptr %6, align 4
  br label %316

166:                                              ; preds = %154
  %167 = load i32, ptr %25, align 4
  %168 = mul i32 %167, 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.erf_mc_phdr, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.erf_phdr, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = add i32 %173, %168
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %171, align 2
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.erf_mc_phdr, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.erf_phdr, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = or i32 %180, 128
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 8
  %183 = load i8, ptr %26, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %166
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.erf_mc_phdr, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %26, align 1
  %190 = zext i8 %189 to i32
  %191 = sub i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr [16 x %struct.erf_ehdr], ptr %188, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.erf_ehdr, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = or i64 %195, -9223372036854775808
  store i64 %196, ptr %194, align 8
  br label %197

197:                                              ; preds = %186, %166
  %198 = load ptr, ptr %8, align 8
  %199 = call i64 @erf_get_random_anchor_id(ptr noundef %198)
  %200 = call i64 @erf_metaid_ext_hdr(i8 noundef zeroext 18, i64 noundef %199, i8 noundef zeroext 0)
  store i64 %200, ptr %21, align 8
  %201 = load i8, ptr %26, align 1
  %202 = zext i8 %201 to i32
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %236

206:                                              ; preds = %197
  %207 = load i8, ptr %16, align 1
  store i8 %207, ptr %17, align 1
  br label %208

208:                                              ; preds = %230, %206
  %209 = load i8, ptr %17, align 1
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %26, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.erf_mc_phdr, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %17, align 1
  %218 = zext i8 %217 to i32
  %219 = sub i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr [16 x %struct.erf_ehdr], ptr %216, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.erf_ehdr, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.erf_mc_phdr, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %17, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr [16 x %struct.erf_ehdr], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.erf_ehdr, ptr %228, i32 0, i32 0
  store i64 %223, ptr %229, align 8
  br label %230

230:                                              ; preds = %214
  %231 = load i8, ptr %17, align 1
  %232 = add i8 %231, -1
  store i8 %232, ptr %17, align 1
  br label %208, !llvm.loop !40

233:                                              ; preds = %208
  %234 = load i64, ptr %21, align 8
  %235 = or i64 %234, -9223372036854775808
  store i64 %235, ptr %21, align 8
  br label %236

236:                                              ; preds = %233, %197
  %237 = load i32, ptr %22, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %252, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %29, align 8
  %241 = load i8, ptr %27, align 1
  %242 = call i64 @erf_metaid_ext_hdr(i8 noundef zeroext 17, i64 noundef %240, i8 noundef zeroext %241)
  store i64 %242, ptr %18, align 8
  %243 = load i64, ptr %18, align 8
  %244 = or i64 %243, -9223372036854775808
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.erf_mc_phdr, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %26, align 1
  %248 = add i8 %247, 1
  store i8 %248, ptr %26, align 1
  %249 = zext i8 %247 to i64
  %250 = getelementptr [16 x %struct.erf_ehdr], ptr %246, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.erf_ehdr, ptr %250, i32 0, i32 0
  store i64 %244, ptr %251, align 8
  br label %252

252:                                              ; preds = %239, %236
  %253 = load i32, ptr %23, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %252
  %256 = load i64, ptr %19, align 8
  %257 = or i64 %256, -9223372036854775808
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.erf_mc_phdr, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %26, align 1
  %261 = add i8 %260, 1
  store i8 %261, ptr %26, align 1
  %262 = zext i8 %260 to i64
  %263 = getelementptr [16 x %struct.erf_ehdr], ptr %259, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.erf_ehdr, ptr %263, i32 0, i32 0
  store i64 %257, ptr %264, align 8
  br label %265

265:                                              ; preds = %255, %252
  %266 = load i64, ptr %21, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.erf_mc_phdr, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %26, align 1
  %270 = zext i8 %269 to i64
  %271 = getelementptr [16 x %struct.erf_ehdr], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.erf_ehdr, ptr %271, i32 0, i32 0
  store i64 %266, ptr %272, align 8
  %273 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %273, ptr %12, align 8
  %274 = load i64, ptr %21, align 8
  %275 = or i64 %274, 36028797018963968
  %276 = load ptr, ptr %12, align 8
  %277 = call i32 @erf_append_ext_hdr_to_list(i64 noundef %275, ptr noundef %276)
  %278 = load i64, ptr %18, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = call i32 @erf_append_ext_hdr_to_list(i64 noundef %278, ptr noundef %279)
  %281 = load i32, ptr %24, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %265
  %284 = load i64, ptr %20, align 8
  %285 = and i64 %284, -71777214277877761
  %286 = load ptr, ptr %12, align 8
  %287 = call i32 @erf_append_ext_hdr_to_list(i64 noundef %285, ptr noundef %286)
  br label %288

288:                                              ; preds = %283, %265
  %289 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_meta_section_free)
  store ptr %289, ptr %13, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.wtap_rec, ptr %290, i32 0, i32 8
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %292, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  %294 = icmp ne i32 0, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  store ptr null, ptr %30, align 8
  br label %296

296:                                              ; preds = %295, %288
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %30, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = call i32 @erf_comment_to_sections(ptr noundef %297, i16 noundef zeroext -250, i16 noundef zeroext -32768, ptr noundef %298, ptr noundef %299)
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.erf_mc_phdr, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.erf_phdr, ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = call i32 @erf_write_meta_record(ptr noundef %301, ptr noundef %302, i64 noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store i32 %310, ptr %28, align 4
  %311 = load ptr, ptr %13, align 8
  %312 = call ptr @g_ptr_array_free(ptr noundef %311, i32 noundef 1)
  %313 = load ptr, ptr %12, align 8
  %314 = call ptr @g_array_free(ptr noundef %313, i32 noundef 1)
  %315 = load i32, ptr %28, align 4
  store i32 %315, ptr %6, align 4
  br label %316

316:                                              ; preds = %296, %164
  %317 = load i32, ptr %6, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_write_phdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [152 x i8], align 16
  %11 = alloca [4 x i8], align 1
  %12 = alloca [128 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %223 [
    i32 98, label %18
  ]

18:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 152, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.erf_mc_phdr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.erf_phdr, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 0
  %24 = trunc i64 %23 to i8
  %25 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %26 = getelementptr i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.erf_mc_phdr, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.erf_phdr, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %34 = getelementptr i8, ptr %33, i64 1
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.erf_mc_phdr, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.erf_phdr, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 16
  %40 = trunc i64 %39 to i8
  %41 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %42 = getelementptr i8, ptr %41, i64 2
  store i8 %40, ptr %42, align 2
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.erf_mc_phdr, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.erf_phdr, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 24
  %48 = trunc i64 %47 to i8
  %49 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %50 = getelementptr i8, ptr %49, i64 3
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.erf_mc_phdr, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.erf_phdr, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 32
  %56 = trunc i64 %55 to i8
  %57 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %58 = getelementptr i8, ptr %57, i64 4
  store i8 %56, ptr %58, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.erf_mc_phdr, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.erf_phdr, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 40
  %64 = trunc i64 %63 to i8
  %65 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %66 = getelementptr i8, ptr %65, i64 5
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.erf_mc_phdr, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.erf_phdr, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 48
  %72 = trunc i64 %71 to i8
  %73 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %74 = getelementptr i8, ptr %73, i64 6
  store i8 %72, ptr %74, align 2
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.erf_mc_phdr, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.erf_phdr, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 56
  %80 = trunc i64 %79 to i8
  %81 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %82 = getelementptr i8, ptr %81, i64 7
  store i8 %80, ptr %82, align 1
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.erf_mc_phdr, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.erf_phdr, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = getelementptr [152 x i8], ptr %10, i64 0, i64 8
  store i8 %86, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.erf_mc_phdr, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.erf_phdr, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr [152 x i8], ptr %10, i64 0, i64 9
  store i8 %91, ptr %92, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.erf_mc_phdr, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.erf_phdr, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = ashr i32 %97, 8
  %99 = trunc i32 %98 to i8
  %100 = getelementptr [152 x i8], ptr %10, i64 0, i64 10
  %101 = getelementptr i8, ptr %100, i64 0
  store i8 %99, ptr %101, align 2
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.erf_mc_phdr, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.erf_phdr, ptr %103, i32 0, i32 3
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = ashr i32 %106, 0
  %108 = trunc i32 %107 to i8
  %109 = getelementptr [152 x i8], ptr %10, i64 0, i64 10
  %110 = getelementptr i8, ptr %109, i64 1
  store i8 %108, ptr %110, align 1
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.erf_mc_phdr, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.erf_phdr, ptr %112, i32 0, i32 4
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = ashr i32 %115, 8
  %117 = trunc i32 %116 to i8
  %118 = getelementptr [152 x i8], ptr %10, i64 0, i64 12
  %119 = getelementptr i8, ptr %118, i64 0
  store i8 %117, ptr %119, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.erf_mc_phdr, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.erf_phdr, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = ashr i32 %124, 0
  %126 = trunc i32 %125 to i8
  %127 = getelementptr [152 x i8], ptr %10, i64 0, i64 12
  %128 = getelementptr i8, ptr %127, i64 1
  store i8 %126, ptr %128, align 1
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.erf_mc_phdr, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.erf_phdr, ptr %130, i32 0, i32 5
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = ashr i32 %133, 8
  %135 = trunc i32 %134 to i8
  %136 = getelementptr [152 x i8], ptr %10, i64 0, i64 14
  %137 = getelementptr i8, ptr %136, i64 0
  store i8 %135, ptr %137, align 2
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.erf_mc_phdr, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.erf_phdr, ptr %139, i32 0, i32 5
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = ashr i32 %142, 0
  %144 = trunc i32 %143 to i8
  %145 = getelementptr [152 x i8], ptr %10, i64 0, i64 14
  %146 = getelementptr i8, ptr %145, i64 1
  store i8 %144, ptr %146, align 1
  store i64 16, ptr %13, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.erf_mc_phdr, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.erf_phdr, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 127
  switch i32 %152, label %221 [
    i32 5, label %153
    i32 6, label %153
    i32 7, label %153
    i32 8, label %153
    i32 9, label %153
    i32 12, label %153
    i32 17, label %153
    i32 18, label %184
    i32 2, label %215
    i32 11, label %215
    i32 16, label %215
    i32 20, label %215
  ]

153:                                              ; preds = %18, %18, %18, %18, %18, %18, %18
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.erf_mc_phdr, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = lshr i32 %156, 24
  %158 = trunc i32 %157 to i8
  %159 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %160 = getelementptr i8, ptr %159, i64 0
  store i8 %158, ptr %160, align 1
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.erf_mc_phdr, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 16
  %165 = trunc i32 %164 to i8
  %166 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %167 = getelementptr i8, ptr %166, i64 1
  store i8 %165, ptr %167, align 1
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.erf_mc_phdr, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = lshr i32 %170, 8
  %172 = trunc i32 %171 to i8
  %173 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %174 = getelementptr i8, ptr %173, i64 2
  store i8 %172, ptr %174, align 1
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.erf_mc_phdr, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 0
  %179 = trunc i32 %178 to i8
  %180 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %181 = getelementptr i8, ptr %180, i64 3
  store i8 %179, ptr %181, align 1
  %182 = load i64, ptr %14, align 8
  %183 = add i64 %182, 4
  store i64 %183, ptr %14, align 8
  br label %222

184:                                              ; preds = %18
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.erf_mc_phdr, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 24
  %189 = trunc i32 %188 to i8
  %190 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %191 = getelementptr i8, ptr %190, i64 0
  store i8 %189, ptr %191, align 1
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.erf_mc_phdr, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = lshr i32 %194, 16
  %196 = trunc i32 %195 to i8
  %197 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %198 = getelementptr i8, ptr %197, i64 1
  store i8 %196, ptr %198, align 1
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.erf_mc_phdr, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = lshr i32 %201, 8
  %203 = trunc i32 %202 to i8
  %204 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %205 = getelementptr i8, ptr %204, i64 2
  store i8 %203, ptr %205, align 1
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.erf_mc_phdr, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 0
  %210 = trunc i32 %209 to i8
  %211 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %212 = getelementptr i8, ptr %211, i64 3
  store i8 %210, ptr %212, align 1
  %213 = load i64, ptr %14, align 8
  %214 = add i64 %213, 4
  store i64 %214, ptr %14, align 8
  br label %222

215:                                              ; preds = %18, %18, %18, %18
  %216 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.erf_mc_phdr, ptr %217, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 8 %218, i64 2, i1 false)
  %219 = load i64, ptr %14, align 8
  %220 = add i64 %219, 2
  store i64 %220, ptr %14, align 8
  br label %222

221:                                              ; preds = %18
  br label %222

222:                                              ; preds = %221, %215, %184, %153
  br label %224

223:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %419

224:                                              ; preds = %222
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds [152 x i8], ptr %10, i64 0, i64 0
  %227 = load i64, ptr %13, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = call i32 @wtap_dump_file_write(ptr noundef %225, ptr noundef %226, i64 noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  store i32 0, ptr %5, align 4
  br label %419

232:                                              ; preds = %224
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.erf_mc_phdr, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.erf_phdr, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 8
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 128
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %16, align 1
  %240 = load i8, ptr %16, align 1
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %410

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %397, %242
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.erf_mc_phdr, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr [16 x %struct.erf_ehdr], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.erf_ehdr, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 56
  %252 = trunc i64 %251 to i8
  %253 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %254 = load i32, ptr %15, align 4
  %255 = mul i32 %254, 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr i8, ptr %253, i64 %256
  %258 = getelementptr i8, ptr %257, i64 0
  store i8 %252, ptr %258, align 1
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.erf_mc_phdr, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr [16 x %struct.erf_ehdr], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.erf_ehdr, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = lshr i64 %265, 48
  %267 = trunc i64 %266 to i8
  %268 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %269 = load i32, ptr %15, align 4
  %270 = mul i32 %269, 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %268, i64 %271
  %273 = getelementptr i8, ptr %272, i64 1
  store i8 %267, ptr %273, align 1
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.erf_mc_phdr, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr [16 x %struct.erf_ehdr], ptr %275, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.erf_ehdr, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = lshr i64 %280, 40
  %282 = trunc i64 %281 to i8
  %283 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %284 = load i32, ptr %15, align 4
  %285 = mul i32 %284, 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr i8, ptr %283, i64 %286
  %288 = getelementptr i8, ptr %287, i64 2
  store i8 %282, ptr %288, align 1
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.erf_mc_phdr, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr [16 x %struct.erf_ehdr], ptr %290, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.erf_ehdr, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = lshr i64 %295, 32
  %297 = trunc i64 %296 to i8
  %298 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %299 = load i32, ptr %15, align 4
  %300 = mul i32 %299, 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr i8, ptr %298, i64 %301
  %303 = getelementptr i8, ptr %302, i64 3
  store i8 %297, ptr %303, align 1
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.erf_mc_phdr, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr [16 x %struct.erf_ehdr], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.erf_ehdr, ptr %308, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = lshr i64 %310, 24
  %312 = trunc i64 %311 to i8
  %313 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %314 = load i32, ptr %15, align 4
  %315 = mul i32 %314, 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr i8, ptr %313, i64 %316
  %318 = getelementptr i8, ptr %317, i64 4
  store i8 %312, ptr %318, align 1
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.erf_mc_phdr, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr [16 x %struct.erf_ehdr], ptr %320, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.erf_ehdr, ptr %323, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = lshr i64 %325, 16
  %327 = trunc i64 %326 to i8
  %328 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %329 = load i32, ptr %15, align 4
  %330 = mul i32 %329, 8
  %331 = sext i32 %330 to i64
  %332 = getelementptr i8, ptr %328, i64 %331
  %333 = getelementptr i8, ptr %332, i64 5
  store i8 %327, ptr %333, align 1
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.erf_mc_phdr, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr [16 x %struct.erf_ehdr], ptr %335, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.erf_ehdr, ptr %338, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  %341 = lshr i64 %340, 8
  %342 = trunc i64 %341 to i8
  %343 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %344 = load i32, ptr %15, align 4
  %345 = mul i32 %344, 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr i8, ptr %343, i64 %346
  %348 = getelementptr i8, ptr %347, i64 6
  store i8 %342, ptr %348, align 1
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.erf_mc_phdr, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr [16 x %struct.erf_ehdr], ptr %350, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.erf_ehdr, ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = lshr i64 %355, 0
  %357 = trunc i64 %356 to i8
  %358 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %359 = load i32, ptr %15, align 4
  %360 = mul i32 %359, 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr i8, ptr %358, i64 %361
  %363 = getelementptr i8, ptr %362, i64 7
  store i8 %357, ptr %363, align 1
  %364 = load i32, ptr %15, align 4
  %365 = icmp eq i32 %364, 15
  br i1 %365, label %366, label %379

366:                                              ; preds = %243
  %367 = load i32, ptr %15, align 4
  %368 = mul i32 %367, 8
  %369 = sext i32 %368 to i64
  %370 = getelementptr [128 x i8], ptr %12, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 127
  %374 = trunc i32 %373 to i8
  %375 = load i32, ptr %15, align 4
  %376 = mul i32 %375, 8
  %377 = sext i32 %376 to i64
  %378 = getelementptr [128 x i8], ptr %12, i64 0, i64 %377
  store i8 %374, ptr %378, align 1
  br label %379

379:                                              ; preds = %366, %243
  %380 = load i32, ptr %15, align 4
  %381 = mul i32 %380, 8
  %382 = sext i32 %381 to i64
  %383 = getelementptr [128 x i8], ptr %12, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = and i32 %385, 128
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %16, align 1
  %388 = load i32, ptr %15, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %15, align 4
  br label %390

390:                                              ; preds = %379
  %391 = load i8, ptr %16, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load i32, ptr %15, align 4
  %396 = icmp slt i32 %395, 16
  br label %397

397:                                              ; preds = %394, %390
  %398 = phi i1 [ false, %390 ], [ %396, %394 ]
  br i1 %398, label %243, label %399, !llvm.loop !41

399:                                              ; preds = %397
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %402 = load i32, ptr %15, align 4
  %403 = mul i32 8, %402
  %404 = sext i32 %403 to i64
  %405 = load ptr, ptr %9, align 8
  %406 = call i32 @wtap_dump_file_write(ptr noundef %400, ptr noundef %401, i64 noundef %404, ptr noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %399
  store i32 0, ptr %5, align 4
  br label %419

409:                                              ; preds = %399
  br label %410

410:                                              ; preds = %409, %232
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %413 = load i64, ptr %14, align 8
  %414 = load ptr, ptr %9, align 8
  %415 = call i32 @wtap_dump_file_write(ptr noundef %411, ptr noundef %412, i64 noundef %413, ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %410
  store i32 0, ptr %5, align 4
  br label %419

418:                                              ; preds = %410
  store i32 1, ptr %5, align 4
  br label %419

419:                                              ; preds = %418, %417, %408, %231, %223
  %420 = load i32, ptr %5, align 4
  ret i32 %420
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @g_get_real_time() #2

; Function Attrs: nounwind uwtable
define internal i32 @erf_add_ext_hdr_to_list(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.erf_ehdr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %61

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, 9223372036854775807
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 -1, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 9223372036854775807
  store i64 %22, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %45, %20
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._GArray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._GArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct.erf_ehdr, ptr %32, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.erf_ehdr, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = and i64 %39, %40
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %61

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %23, !llvm.loop !42

48:                                               ; preds = %23
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.erf_ehdr, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, -9223372036854775808
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %48
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds %struct.erf_ehdr, ptr %9, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @g_array_append_vals(ptr noundef %59, ptr noundef %9, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %61

61:                                               ; preds = %56, %43, %13
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @erf_meta_tag_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.erf_meta_tag, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.erf_meta_tag, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %14)
  ret void
}

declare ptr @g_get_user_name() #2

; Function Attrs: nounwind uwtable
define internal void @erf_populate_section_length_by_tags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.erf_meta_section, ptr %5, i32 0, i32 2
  store i16 8, ptr %6, align 4
  br label %7

7:                                                ; preds = %38, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.erf_meta_section, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._GPtrArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %8, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.erf_meta_section, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._GPtrArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.erf_meta_tag, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 3
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.erf_meta_section, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, %31
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 4
  br label %38

38:                                               ; preds = %15
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %7, !llvm.loop !43

41:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_meta_write_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i16], align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.erf_meta_tag, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = add i32 %14, 3
  %16 = and i32 %15, -4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.erf_meta_tag, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = sub i32 %16, %20
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.erf_meta_tag, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = ashr i32 %25, 8
  %27 = trunc i32 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.erf_meta_tag, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 8
  %34 = trunc i32 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = or i32 %28, %35
  %37 = trunc i32 %36 to i16
  %38 = getelementptr [2 x i16], ptr %8, i64 0, i64 0
  store i16 %37, ptr %38, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.erf_meta_tag, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 8
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.erf_meta_tag, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = shl i32 %49, 8
  %51 = trunc i32 %50 to i16
  %52 = zext i16 %51 to i32
  %53 = or i32 %45, %52
  %54 = trunc i32 %53 to i16
  %55 = getelementptr [2 x i16], ptr %8, i64 0, i64 1
  store i16 %54, ptr %55, align 2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds [2 x i16], ptr %8, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @wtap_dump_file_write(ptr noundef %56, ptr noundef %57, i64 noundef 4, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %88

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.erf_meta_tag, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.erf_meta_tag, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @wtap_dump_file_write(ptr noundef %63, ptr noundef %66, i64 noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %88

75:                                               ; preds = %62
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @wtap_dump_file_write(ptr noundef %79, ptr noundef %10, i64 noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %88

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %75
  store i32 1, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %85, %74, %61
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_meta_write_section(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x i16], align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.erf_meta_section, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.erf_meta_section, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = shl i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = or i32 %17, %24
  %26 = trunc i32 %25 to i16
  %27 = getelementptr [4 x i16], ptr %10, i64 0, i64 0
  store i16 %26, ptr %27, align 2
  %28 = getelementptr [4 x i16], ptr %10, i64 0, i64 1
  store i16 1024, ptr %28, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.erf_meta_section, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = ashr i32 %32, 8
  %34 = trunc i32 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.erf_meta_section, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, 8
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = or i32 %35, %42
  %44 = trunc i32 %43 to i16
  %45 = getelementptr [4 x i16], ptr %10, i64 0, i64 2
  store i16 %44, ptr %45, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.erf_meta_section, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 8
  %51 = trunc i32 %50 to i16
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.erf_meta_section, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = shl i32 %56, 8
  %58 = trunc i32 %57 to i16
  %59 = zext i16 %58 to i32
  %60 = or i32 %52, %59
  %61 = trunc i32 %60 to i16
  %62 = getelementptr [4 x i16], ptr %10, i64 0, i64 3
  store i16 %61, ptr %62, align 2
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds [4 x i16], ptr %10, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @wtap_dump_file_write(ptr noundef %63, ptr noundef %64, i64 noundef 8, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %99

69:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %95, %69
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.erf_meta_section, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._GPtrArray, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.erf_meta_section, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._GPtrArray, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @erf_meta_write_tag(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %99

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %70, !llvm.loop !44

98:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %93, %68
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_wtap_blocks_to_erf_sections(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15, %5
  store i32 0, ptr %6, align 4
  br label %40

22:                                               ; preds = %18
  %23 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %23, ptr %12, align 8
  %24 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_meta_tag_free)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.erf_meta_section, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load i16, ptr %9, align 2
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.erf_meta_section, ptr %28, i32 0, i32 0
  store i16 %27, ptr %29, align 8
  %30 = load i16, ptr %10, align 2
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.erf_meta_section, ptr %31, i32 0, i32 1
  store i16 %30, ptr %32, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @wtap_block_foreach_option(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %12, align 8
  call void @erf_populate_section_length_by_tags(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %38, ptr noundef %39)
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %22, %21
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_write_wtap_option_to_capture_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %46 [
    i32 4, label %16
    i32 1, label %31
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.erf_meta_tag, ptr %17, i32 0, i32 0
  store i16 16, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @g_strdup(ptr noundef %20)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.erf_meta_tag, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #12
  %28 = trunc i64 %27 to i16
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.erf_meta_tag, ptr %29, i32 0, i32 1
  store i16 %28, ptr %30, align 2
  br label %48

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.erf_meta_tag, ptr %32, i32 0, i32 0
  store i16 1, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @g_strdup(ptr noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.erf_meta_tag, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.erf_meta_tag, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #12
  %43 = trunc i64 %42 to i16
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.erf_meta_tag, ptr %44, i32 0, i32 1
  store i16 %43, ptr %45, align 2
  br label %48

46:                                               ; preds = %5
  %47 = load ptr, ptr %12, align 8
  call void @erf_meta_tag_free(ptr noundef %47)
  store ptr null, ptr %12, align 8
  br label %48

48:                                               ; preds = %46, %31, %16
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.erf_meta_section, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %48
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_write_wtap_option_to_host_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %46 [
    i32 2, label %16
    i32 3, label %31
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.erf_meta_tag, ptr %17, i32 0, i32 0
  store i16 49, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @g_strdup(ptr noundef %20)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.erf_meta_tag, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.erf_meta_tag, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #12
  %28 = trunc i64 %27 to i16
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.erf_meta_tag, ptr %29, i32 0, i32 1
  store i16 %28, ptr %30, align 2
  br label %48

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.erf_meta_tag, ptr %32, i32 0, i32 0
  store i16 17, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @g_strdup(ptr noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.erf_meta_tag, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.erf_meta_tag, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #12
  %43 = trunc i64 %42 to i16
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.erf_meta_tag, ptr %44, i32 0, i32 1
  store i16 %43, ptr %45, align 2
  br label %48

46:                                               ; preds = %5
  %47 = load ptr, ptr %12, align 8
  call void @erf_meta_tag_free(ptr noundef %47)
  store ptr null, ptr %12, align 8
  br label %48

48:                                               ; preds = %46, %31, %16
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.erf_meta_section, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %48
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_write_wtap_option_to_interface_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %327 [
    i32 1, label %17
    i32 2, label %32
    i32 3, label %47
    i32 12, label %62
    i32 14, label %77
    i32 8, label %157
    i32 4, label %229
    i32 5, label %241
    i32 11, label %253
    i32 13, label %278
    i32 7, label %326
    i32 6, label %326
    i32 9, label %326
    i32 10, label %326
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.erf_meta_tag, ptr %18, i32 0, i32 0
  store i16 1, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.erf_meta_tag, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.erf_meta_tag, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #12
  %29 = trunc i64 %28 to i16
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.erf_meta_tag, ptr %30, i32 0, i32 1
  store i16 %29, ptr %31, align 2
  br label %329

32:                                               ; preds = %5
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.erf_meta_tag, ptr %33, i32 0, i32 0
  store i16 12, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.erf_meta_tag, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.erf_meta_tag, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = trunc i64 %43 to i16
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.erf_meta_tag, ptr %45, i32 0, i32 1
  store i16 %44, ptr %46, align 2
  br label %329

47:                                               ; preds = %5
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.erf_meta_tag, ptr %48, i32 0, i32 0
  store i16 13, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr @g_strdup(ptr noundef %51)
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.erf_meta_tag, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.erf_meta_tag, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #12
  %59 = trunc i64 %58 to i16
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.erf_meta_tag, ptr %60, i32 0, i32 1
  store i16 %59, ptr %61, align 2
  br label %329

62:                                               ; preds = %5
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.erf_meta_tag, ptr %63, i32 0, i32 0
  store i16 17, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr @g_strdup(ptr noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.erf_meta_tag, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.erf_meta_tag, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef %72) #12
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.erf_meta_tag, ptr %75, i32 0, i32 1
  store i16 %74, ptr %76, align 2
  br label %329

77:                                               ; preds = %5
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.erf_meta_tag, ptr %78, i32 0, i32 0
  store i16 23, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.erf_meta_tag, ptr %80, i32 0, i32 1
  store i16 8, ptr %81, align 2
  %82 = call noalias ptr @g_malloc(i64 noundef 8) #13
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.erf_meta_tag, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i64, ptr %85, align 8
  %87 = shl i64 %86, 32
  %88 = lshr i64 %87, 0
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.erf_meta_tag, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 0
  store i8 %89, ptr %93, align 1
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %94, align 8
  %96 = shl i64 %95, 32
  %97 = lshr i64 %96, 8
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.erf_meta_tag, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 1
  store i8 %98, ptr %102, align 1
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %103, align 8
  %105 = shl i64 %104, 32
  %106 = lshr i64 %105, 16
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.erf_meta_tag, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 2
  store i8 %107, ptr %111, align 1
  %112 = load ptr, ptr %9, align 8
  %113 = load i64, ptr %112, align 8
  %114 = shl i64 %113, 32
  %115 = lshr i64 %114, 24
  %116 = trunc i64 %115 to i8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.erf_meta_tag, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 3
  store i8 %116, ptr %120, align 1
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %122, 32
  %124 = lshr i64 %123, 32
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.erf_meta_tag, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  store i8 %125, ptr %129, align 1
  %130 = load ptr, ptr %9, align 8
  %131 = load i64, ptr %130, align 8
  %132 = shl i64 %131, 32
  %133 = lshr i64 %132, 40
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.erf_meta_tag, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 5
  store i8 %134, ptr %138, align 1
  %139 = load ptr, ptr %9, align 8
  %140 = load i64, ptr %139, align 8
  %141 = shl i64 %140, 32
  %142 = lshr i64 %141, 48
  %143 = trunc i64 %142 to i8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.erf_meta_tag, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 6
  store i8 %143, ptr %147, align 1
  %148 = load ptr, ptr %9, align 8
  %149 = load i64, ptr %148, align 8
  %150 = shl i64 %149, 32
  %151 = lshr i64 %150, 56
  %152 = trunc i64 %151 to i8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.erf_meta_tag, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 7
  store i8 %152, ptr %156, align 1
  br label %329

157:                                              ; preds = %5
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.erf_meta_tag, ptr %158, i32 0, i32 0
  store i16 66, ptr %159, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.erf_meta_tag, ptr %160, i32 0, i32 1
  store i16 8, ptr %161, align 2
  %162 = call noalias ptr @g_malloc(i64 noundef 8) #13
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.erf_meta_tag, ptr %163, i32 0, i32 2
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 56
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.erf_meta_tag, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 0
  store i8 %168, ptr %172, align 1
  %173 = load ptr, ptr %9, align 8
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 48
  %176 = trunc i64 %175 to i8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.erf_meta_tag, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 1
  store i8 %176, ptr %180, align 1
  %181 = load ptr, ptr %9, align 8
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 40
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.erf_meta_tag, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 2
  store i8 %184, ptr %188, align 1
  %189 = load ptr, ptr %9, align 8
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 32
  %192 = trunc i64 %191 to i8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.erf_meta_tag, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 3
  store i8 %192, ptr %196, align 1
  %197 = load ptr, ptr %9, align 8
  %198 = load i64, ptr %197, align 8
  %199 = lshr i64 %198, 24
  %200 = trunc i64 %199 to i8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.erf_meta_tag, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  store i8 %200, ptr %204, align 1
  %205 = load ptr, ptr %9, align 8
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 16
  %208 = trunc i64 %207 to i8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.erf_meta_tag, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 5
  store i8 %208, ptr %212, align 1
  %213 = load ptr, ptr %9, align 8
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 8
  %216 = trunc i64 %215 to i8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.erf_meta_tag, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 6
  store i8 %216, ptr %220, align 1
  %221 = load ptr, ptr %9, align 8
  %222 = load i64, ptr %221, align 8
  %223 = lshr i64 %222, 0
  %224 = trunc i64 %223 to i8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.erf_meta_tag, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 7
  store i8 %224, ptr %228, align 1
  br label %329

229:                                              ; preds = %5
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.erf_meta_tag, ptr %230, i32 0, i32 0
  store i16 67, ptr %231, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.erf_meta_tag, ptr %232, i32 0, i32 1
  store i16 4, ptr %233, align 2
  %234 = call noalias ptr @g_malloc(i64 noundef 4) #13
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.erf_meta_tag, ptr %235, i32 0, i32 2
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.erf_meta_tag, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 8 %240, i64 4, i1 false)
  br label %329

241:                                              ; preds = %5
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.erf_meta_tag, ptr %242, i32 0, i32 0
  store i16 68, ptr %243, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.erf_meta_tag, ptr %244, i32 0, i32 1
  store i16 16, ptr %245, align 2
  %246 = call noalias ptr @g_malloc(i64 noundef 16) #13
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.erf_meta_tag, ptr %247, i32 0, i32 2
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.erf_meta_tag, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 8 %252, i64 16, i1 false)
  br label %329

253:                                              ; preds = %5
  %254 = load ptr, ptr %9, align 8
  store ptr %254, ptr %13, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.erf_meta_tag, ptr %255, i32 0, i32 0
  store i16 -2048, ptr %256, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.if_filter_opt_s, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %253
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.erf_meta_tag, ptr %262, i32 0, i32 0
  store i16 36, ptr %263, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.if_filter_opt_s, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call noalias ptr @g_strdup(ptr noundef %266)
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.erf_meta_tag, ptr %268, i32 0, i32 2
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.erf_meta_tag, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = call i64 @strlen(ptr noundef %272) #12
  %274 = trunc i64 %273 to i16
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.erf_meta_tag, ptr %275, i32 0, i32 1
  store i16 %274, ptr %276, align 2
  br label %277

277:                                              ; preds = %261, %253
  br label %329

278:                                              ; preds = %5
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.erf_meta_tag, ptr %279, i32 0, i32 0
  store i16 8, ptr %280, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.erf_meta_tag, ptr %281, i32 0, i32 1
  store i16 4, ptr %282, align 2
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.erf_meta_tag, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i64
  %287 = call noalias ptr @g_malloc(i64 noundef %286) #13
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.erf_meta_tag, ptr %288, i32 0, i32 2
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load i8, ptr %290, align 8
  %292 = zext i8 %291 to i32
  %293 = lshr i32 %292, 24
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.erf_meta_tag, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 0
  store i8 %294, ptr %298, align 1
  %299 = load ptr, ptr %9, align 8
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = lshr i32 %301, 16
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.erf_meta_tag, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %306, i64 1
  store i8 %303, ptr %307, align 1
  %308 = load ptr, ptr %9, align 8
  %309 = load i8, ptr %308, align 8
  %310 = zext i8 %309 to i32
  %311 = lshr i32 %310, 8
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.erf_meta_tag, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i8, ptr %315, i64 2
  store i8 %312, ptr %316, align 1
  %317 = load ptr, ptr %9, align 8
  %318 = load i8, ptr %317, align 8
  %319 = zext i8 %318 to i32
  %320 = lshr i32 %319, 0
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct.erf_meta_tag, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr i8, ptr %324, i64 3
  store i8 %321, ptr %325, align 1
  br label %329

326:                                              ; preds = %5, %5, %5, %5
  br label %327

327:                                              ; preds = %326, %5
  %328 = load ptr, ptr %12, align 8
  call void @erf_meta_tag_free(ptr noundef %328)
  store ptr null, ptr %12, align 8
  br label %329

329:                                              ; preds = %327, %278, %277, %241, %229, %157, %77, %62, %47, %32, %17
  %330 = load ptr, ptr %12, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.erf_meta_section, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %332, %329
  ret i32 1
}

declare i32 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @erf_get_random_anchor_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.erf_dump_t, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @g_rand_int(ptr noundef %5)
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.erf_dump_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @g_rand_int(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = or i64 %8, %13
  %15 = lshr i64 %14, 16
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_append_ext_hdr_to_list(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.erf_ehdr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 9223372036854775807
  %13 = getelementptr inbounds %struct.erf_ehdr, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GArray, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._GArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._GArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct.erf_ehdr, ptr %21, i64 %26
  %28 = getelementptr inbounds %struct.erf_ehdr, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, -9223372036854775808
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %18, %10
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @g_array_append_vals(ptr noundef %32, ptr noundef %6, i32 noundef 1)
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #2

declare i32 @g_rand_int(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @erf_dump_priv_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.erf_dump_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.erf_dump_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_ptr_array_free(ptr noundef %13, i32 noundef 1)
  br label %15

15:                                               ; preds = %10, %5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.erf_dump_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.erf_dump_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_array_free(ptr noundef %23, i32 noundef 1)
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.erf_dump_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.erf_dump_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.erf_dump_t, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
