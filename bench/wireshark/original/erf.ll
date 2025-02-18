target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.2, ptr, i8, %struct.Buffer, %struct.Buffer }
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
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.erf_dump_t = type { i8, i8, i64, i64, i64, i8, i64, i64, i64, ptr, ptr, ptr, ptr }
%struct.eth_phdr = type { i32 }
%struct.erf_meta_section = type { i16, i16, i16, ptr }

@.str = private unnamed_addr constant [21 x i8] c"ERF_RECORDS_TO_CHECK\00", align 1
@erf_file_type_subtype = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"ERF\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"erf: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"erf: File has 0 byte packet\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"erf: populate_summary_info called with wth NULL\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"erf: populate_summary_info called with erf_priv NULL\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"erf: populate_anchor_info called with wth NULL\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"erf: populate_anchor_info called with state NULL\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"erf: populate_anchor_info called with pseudo_header NULL\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"erf: populate_capture_host_info called with wth NULL\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"erf: populate_capture_host_info called with state NULL\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"erf: populate_capture_host_info called with wth->shb_hdrs NULL\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"erf: populate_capture_host_info called with wth->shb_hdrs->len 0\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"(Unknown application)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"erf: populate_module_info called with wth NULL\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"erf: populate_module_info called with stat NULL\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"erf: populate_interface_info called with wth NULL\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"erf: populate_interface_info called with state NULL\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"erf: populate_interface_info called with pseudo_header NULL\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"erf: populate_interface_info called with state->if_map NULL\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"erf: populate_interface_info got interface_index %d < 0 and != -2\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c" Host %012lx,\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c" Source %u,\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"%s (ERF%s%s Interface %d)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Port %c (ERF%s%s Interface %d)\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"erf: populate_stream_info called with wth NULL\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"erf: populate_stream_info called with pseudo_header NULL\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"erf: populate_stream_info called with state NULL\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"erf: populate_stream_info called with state->if_map NULL\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"erf: erf_populate_interface called with wth NULL\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"erf: erf_populate_interface called with pseudo_header NULL\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"erf: erf_populate_interface called with erf_priv NULL\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"erf: erf_populate_interface called with if_num %u > %u\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Port %c\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c" [unmatched implicit]\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Endace ERF capture\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@erf_blocks_supported = internal constant [4 x %struct.supported_block_type] [%struct.supported_block_type { i32 0, i32 1, i64 2, ptr @section_block_options_supported }, %struct.supported_block_type { i32 1, i32 2, i64 10, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 2, i32 1, i64 0, ptr null }, %struct.supported_block_type { i32 5, i32 2, i64 1, ptr @packet_block_options_supported }], align 16
@erf_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, ptr @.str.39, ptr null, i8 0, [7 x i8] zeroinitializer, i64 4, ptr @erf_blocks_supported, ptr @erf_dump_can_write_encap, ptr @erf_dump_open, ptr null }, align 8
@section_block_options_supported = internal constant [2 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 1 }, %struct.supported_option_type { i32 4, i32 1 }], align 16
@interface_block_options_supported = internal constant [10 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 1 }, %struct.supported_option_type { i32 2, i32 1 }, %struct.supported_option_type { i32 3, i32 1 }, %struct.supported_option_type { i32 12, i32 1 }, %struct.supported_option_type { i32 14, i32 1 }, %struct.supported_option_type { i32 8, i32 1 }, %struct.supported_option_type { i32 4, i32 1 }, %struct.supported_option_type { i32 5, i32 1 }, %struct.supported_option_type { i32 11, i32 1 }, %struct.supported_option_type { i32 13, i32 1 }], align 16
@packet_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 1 }], align 4
@erf_to_wtap_map = internal constant [8 x %struct.anon.5] [%struct.anon.5 { i32 1, i32 28 }, %struct.anon.5 { i32 1, i32 32 }, %struct.anon.5 { i32 1, i32 40 }, %struct.anon.5 { i32 1, i32 4 }, %struct.anon.5 { i32 1, i32 26 }, %struct.anon.5 { i32 1, i32 42 }, %struct.anon.5 { i32 2, i32 1 }, %struct.anon.5 { i32 99, i32 98 }], align 16
@.str.41 = private unnamed_addr constant [12 x i8] c"ERF_HOST_ID\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @erf_priv_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 40, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = call noalias ptr @g_malloc(i64 noundef %9) #17
  store ptr %10, ptr %4, align 8
  br label %32

11:                                               ; preds = %0
  %12 = load i64, ptr %2, align 8
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 -1, %19
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = mul i64 %23, %24
  %26 = call noalias ptr @g_malloc(i64 noundef %25) #17
  store ptr %26, ptr %4, align 8
  br label %31

27:                                               ; preds = %17, %11
  %28 = load i64, ptr %2, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call noalias ptr @g_malloc_n(i64 noundef %28, i64 noundef %29) #18
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %1, align 8
  %35 = call ptr @g_hash_table_new_full(ptr noundef @erf_anchor_mapping_hash, ptr noundef @erf_anchor_mapping_equal, ptr noundef @erf_anchor_mapping_destroy, ptr noundef null)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct.erf_private, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = call ptr @g_hash_table_new_full(ptr noundef @erf_if_mapping_hash, ptr noundef @erf_if_mapping_equal, ptr noundef @erf_if_mapping_destroy, ptr noundef null)
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct.erf_private, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %struct.erf_private, ptr %41, i32 0, i32 2
  store i64 -1, ptr %42, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %struct.erf_private, ptr %43, i32 0, i32 3
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %struct.erf_private, ptr %45, i32 0, i32 4
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @erf_anchor_mapping_hash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %8, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @erf_anchor_mapping_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 18
  %25 = icmp eq i64 %20, %24
  br label %26

26:                                               ; preds = %16, %2
  %27 = phi i1 [ false, %2 ], [ %25, %16 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_anchor_mapping_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %16)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @erf_if_mapping_hash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %8, 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = or i32 %9, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %14
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @erf_if_mapping_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %21, %24
  br label %26

26:                                               ; preds = %18, %2
  %27 = phi i1 [ false, %2 ], [ %25, %18 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_if_mapping_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
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
  %11 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [8 x %struct.erf_if_info], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.erf_if_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x %struct.erf_if_info], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.erf_if_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %6, !llvm.loop !6

27:                                               ; preds = %6
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @erf_priv_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.erf_private, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @g_hash_table_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.erf_private, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_hash_table_destroy(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %5, %1
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i64 0, ptr %13, align 8
  %24 = call ptr @getenv(ptr noundef @.str) #16
  store ptr %24, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %3
  %27 = load ptr, ptr %12, align 8
  %28 = call zeroext i1 @ws_strtoi32(ptr noundef %27, ptr noundef null, ptr noundef %9)
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 101
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %32, %29, %26
  br label %38

38:                                               ; preds = %37, %3
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %248, %38
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %251

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.wtap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %46, ptr noundef %15, i32 noundef 16, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %65, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %251

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
  store i32 1, ptr %23, align 4
  br label %278

63:                                               ; preds = %59
  br label %251

64:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw %struct.erf_record, ptr %15, i32 0, i32 3
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = ashr i32 %68, 8
  %70 = trunc i32 %69 to i16
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw %struct.erf_record, ptr %15, i32 0, i32 3
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
  store i32 1, ptr %23, align 4
  br label %278

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
  store i32 1, ptr %23, align 4
  br label %278

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %struct.erf_record, ptr %15, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 127
  %96 = icmp eq i32 %95, 48
  br i1 %96, label %97, label %116

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.wtap, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %18, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call zeroext i1 @wtap_read_bytes(ptr noundef %100, ptr noundef null, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  br i1 %104, label %115, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, -12
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %97
  br label %248

116:                                              ; preds = %91
  %117 = getelementptr inbounds nuw %struct.erf_record, ptr %15, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 127
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw %struct.erf_record, ptr %15, i32 0, i32 0
  %125 = call i64 @pletoh64(ptr noundef %124)
  store i64 %125, ptr %14, align 8
  %126 = load i64, ptr %13, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load i64, ptr %13, align 8
  %130 = load i64, ptr %14, align 8
  %131 = sub i64 %129, %130
  %132 = lshr i64 %131, 32
  %133 = icmp ugt i64 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %123
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load i64, ptr %14, align 8
  %141 = load i64, ptr %13, align 8
  %142 = icmp ugt i64 %140, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load i64, ptr %14, align 8
  %145 = load i64, ptr %13, align 8
  %146 = sub i64 %144, %145
  %147 = lshr i64 %146, 32
  %148 = icmp ugt i64 %147, 31536000
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

150:                                              ; preds = %143, %139, %136
  %151 = load i64, ptr %14, align 8
  store i64 %151, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct.erf_record, ptr %15, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  store i8 %153, ptr %22, align 1
  br label %154

154:                                              ; preds = %178, %150
  %155 = load i8, ptr %22, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 128
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.wtap, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %21, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call zeroext i1 @wtap_read_bytes(ptr noundef %162, ptr noundef %20, i32 noundef %163, ptr noundef %164, ptr noundef %165)
  br i1 %166, label %173, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, -12
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

172:                                              ; preds = %167
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

173:                                              ; preds = %159
  %174 = load i32, ptr %18, align 4
  %175 = load i32, ptr %21, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

178:                                              ; preds = %173
  %179 = load i32, ptr %21, align 4
  %180 = load i32, ptr %18, align 4
  %181 = sub i32 %180, %179
  store i32 %181, ptr %18, align 4
  %182 = call ptr @memcpy.inline(ptr noundef %22, ptr noundef %20, i64 noundef 1) #16
  br label %154, !llvm.loop !8

183:                                              ; preds = %154
  %184 = getelementptr inbounds nuw %struct.erf_record, ptr %15, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 127
  switch i32 %187, label %228 [
    i32 5, label %188
    i32 6, label %188
    i32 7, label %188
    i32 8, label %188
    i32 9, label %188
    i32 12, label %188
    i32 17, label %188
    i32 18, label %188
    i32 2, label %208
    i32 11, label %208
    i32 16, label %208
    i32 20, label %208
  ]

188:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.wtap, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call zeroext i1 @wtap_read_bytes(ptr noundef %191, ptr noundef %16, i32 noundef 4, ptr noundef %192, ptr noundef %193)
  br i1 %194, label %201, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, -12
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

200:                                              ; preds = %195
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

201:                                              ; preds = %188
  %202 = load i32, ptr %18, align 4
  %203 = icmp ult i32 %202, 4
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

205:                                              ; preds = %201
  %206 = load i32, ptr %18, align 4
  %207 = sub i32 %206, 4
  store i32 %207, ptr %18, align 4
  br label %229

208:                                              ; preds = %183, %183, %183, %183
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.wtap, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call zeroext i1 @wtap_read_bytes(ptr noundef %211, ptr noundef %17, i32 noundef 2, ptr noundef %212, ptr noundef %213)
  br i1 %214, label %221, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, -12
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

220:                                              ; preds = %215
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

221:                                              ; preds = %208
  %222 = load i32, ptr %18, align 4
  %223 = icmp ult i32 %222, 2
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

225:                                              ; preds = %221
  %226 = load i32, ptr %18, align 4
  %227 = sub i32 %226, 2
  store i32 %227, ptr %18, align 4
  br label %229

228:                                              ; preds = %183
  br label %229

229:                                              ; preds = %228, %225, %205
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.wtap, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %18, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = call zeroext i1 @wtap_read_bytes(ptr noundef %232, ptr noundef null, i32 noundef %233, ptr noundef %234, ptr noundef %235)
  br i1 %236, label %247, label %237

237:                                              ; preds = %229
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, -12
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

242:                                              ; preds = %237
  %243 = load i32, ptr %8, align 4
  %244 = icmp slt i32 %243, 3
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246, %229
  store i32 1, ptr %11, align 4
  br label %248

248:                                              ; preds = %247, %115
  %249 = load i32, ptr %8, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %8, align 4
  br label %39, !llvm.loop !9

251:                                              ; preds = %63, %54, %39
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.wtap, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = call i64 @file_seek(ptr noundef %254, i64 noundef 0, i32 noundef 0, ptr noundef %255)
  %257 = icmp eq i64 %256, -1
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

259:                                              ; preds = %251
  %260 = load i32, ptr @erf_file_type_subtype, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw %struct.wtap, ptr %261, i32 0, i32 3
  store i32 %260, ptr %262, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.wtap, ptr %263, i32 0, i32 4
  store i32 0, ptr %264, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %struct.wtap, ptr %265, i32 0, i32 19
  store i32 98, ptr %266, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.wtap, ptr %267, i32 0, i32 15
  store ptr @erf_read, ptr %268, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.wtap, ptr %269, i32 0, i32 16
  store ptr @erf_seek_read, ptr %270, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.wtap, ptr %271, i32 0, i32 18
  store ptr @erf_close, ptr %272, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.wtap, ptr %273, i32 0, i32 20
  store i32 9, ptr %274, align 4
  %275 = call ptr @erf_priv_create()
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw %struct.wtap, ptr %276, i32 0, i32 13
  store ptr %275, ptr %277, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %278

278:                                              ; preds = %259, %258, %245, %241, %224, %220, %219, %204, %200, %199, %177, %172, %171, %149, %134, %122, %113, %109, %90, %83, %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %279 = load i32, ptr %4, align 4
  ret i32 %279
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @getenv(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pletoh64(ptr noundef %0) #8 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.erf_record, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @file_tell(ptr noundef %19)
  %21 = load ptr, ptr %11, align 8
  store i64 %20, ptr %21, align 8
  %22 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_anchor_mapping_destroy)
  store ptr %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %75, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.wtap, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call zeroext i1 @erf_read_header(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %12, ptr noundef %29, ptr noundef %30, ptr noundef %14, ptr noundef %13, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %15, align 8
  %35 = call ptr @g_ptr_array_free(ptr noundef %34, i32 noundef 1)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.wtap_rec, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %39, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %15, align 8
  %48 = call ptr @g_ptr_array_free(ptr noundef %47, i32 noundef 1)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw %struct.erf_record, ptr %12, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 127
  %54 = icmp eq i32 %53, 27
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = load i32, ptr %13, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.wtap, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @populate_summary_info(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  %71 = load ptr, ptr %15, align 8
  %72 = call ptr @g_ptr_array_free(ptr noundef %71, i32 noundef 1)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %55, %49
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %struct.erf_record, ptr %12, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  br i1 %79, label %23, label %80, !llvm.loop !10

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @g_ptr_array_free(ptr noundef %81, i32 noundef 1)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %80, %70, %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  %84 = load i1, ptr %6, align 1
  ret i1 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.erf_record, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i64 @file_seek(ptr noundef %18, i64 noundef %19, i32 noundef 0, ptr noundef %20)
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %57

24:                                               ; preds = %5
  %25 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_anchor_mapping_destroy)
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %40, %24
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call zeroext i1 @erf_read_header(ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %12, ptr noundef %32, ptr noundef %33, ptr noundef null, ptr noundef %13, ptr noundef %34)
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @g_ptr_array_free(ptr noundef %37, i32 noundef 1)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %57

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %struct.erf_record, ptr %12, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  br i1 %44, label %26, label %45, !llvm.loop !11

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr @g_ptr_array_free(ptr noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.wtap, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_rec, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %50, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i1 %56, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %45, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  %58 = load i1, ptr %6, align 1
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @erf_priv_free(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.wtap, ptr %9, i32 0, i32 13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %46

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.erf_phdr, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.erf_phdr, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 64
  %32 = ashr i32 %31, 4
  %33 = or i32 %25, %32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %14, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @erf_get_source_from_header(ptr noundef %35, ptr noundef %12, ptr noundef %13)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load i8, ptr %13, align 1
  %42 = load i8, ptr %14, align 1
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @erf_populate_interface(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, i8 noundef zeroext %41, i8 noundef zeroext %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @erf_get_source_from_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %16, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %88

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  store i64 -1, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.erf_phdr, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %80, %23
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 16
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i1 [ false, %33 ], [ %39, %37 ]
  br i1 %41, label %42, label %87

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [16 x %struct.erf_ehdr], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %10, align 8
  %50 = load i64, ptr %10, align 8
  %51 = lshr i64 %50, 56
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %8, align 1
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  switch i32 %55, label %76 [
    i32 17, label %56
    i32 16, label %64
  ]

56:                                               ; preds = %42
  %57 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8
  %61 = and i64 %60, 281474976710655
  %62 = load ptr, ptr %6, align 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %56
  store i8 1, ptr %12, align 1
  br label %64

64:                                               ; preds = %42, %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i64, ptr %10, align 8
  %71 = lshr i64 %70, 48
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %7, align 8
  store i8 %73, ptr %74, align 1
  br label %75

75:                                               ; preds = %69, %64
  br label %76

76:                                               ; preds = %42, %75
  %77 = load i8, ptr %12, align 1, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %87

80:                                               ; preds = %76
  %81 = load i8, ptr %8, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 128
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %9, align 1
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %33, !llvm.loop !14

87:                                               ; preds = %79, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %87, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %16, align 8
  store i32 -21, ptr %25, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32)
  %27 = load ptr, ptr %17, align 8
  store ptr %26, ptr %27, align 8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %163

28:                                               ; preds = %8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8
  store i32 -21, ptr %32, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.33)
  %34 = load ptr, ptr %17, align 8
  store ptr %33, ptr %34, align 8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %163

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8
  store i32 -21, ptr %39, align 4
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.34)
  %41 = load ptr, ptr %17, align 8
  store ptr %40, ptr %41, align 8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %163

42:                                               ; preds = %35
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 7
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %16, align 8
  store i32 -21, ptr %47, align 4
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.35, i32 noundef %49, i32 noundef 7)
  %51 = load ptr, ptr %17, align 8
  store ptr %50, ptr %51, align 8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %163

52:                                               ; preds = %42
  %53 = load i64, ptr %13, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.erf_private, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %13, align 8
  br label %83

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.erf_phdr, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 127
  %66 = icmp eq i32 %65, 27
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.erf_private, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %13, align 8
  %80 = call i32 @erf_update_implicit_host_id(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  br label %81

81:                                               ; preds = %76, %72, %67
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82, %55
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %13, align 8
  %86 = load i8, ptr %14, align 1
  %87 = call ptr @erf_find_interface_mapping(ptr noundef %84, i64 noundef %85, i8 noundef zeroext %86)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = load i64, ptr %13, align 8
  %92 = load i8, ptr %14, align 1
  %93 = call ptr @erf_if_mapping_create(i64 noundef %91, i8 noundef zeroext %92)
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.erf_private, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = call i32 @g_hash_table_replace(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %90, %83
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr [8 x %struct.erf_if_info], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.erf_if_info, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %15, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr [8 x %struct.erf_if_info], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.erf_if_info, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %163

117:                                              ; preds = %100
  %118 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = call ptr @wtap_block_get_mandatory_data(ptr noundef %119)
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %121, i32 0, i32 0
  store i32 98, ptr %122, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %123, i32 0, i32 1
  store i64 1000000000, ptr %124, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %125, i32 0, i32 2
  store i32 9, ptr %126, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %127, i32 0, i32 3
  store i32 65535, ptr %128, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = call i32 @wtap_block_add_uint8_option(ptr noundef %129, i32 noundef 9, i8 noundef zeroext 9)
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %131, i32 0, i32 4
  store i8 0, ptr %132, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %133, i32 0, i32 5
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load i64, ptr %13, align 8
  %137 = load i8, ptr %14, align 1
  %138 = load i8, ptr %15, align 1
  call void @erf_set_interface_descr(ptr noundef %135, i32 noundef 2, i64 noundef %136, i8 noundef zeroext %137, i8 noundef zeroext %138, ptr noundef null)
  %139 = load ptr, ptr %18, align 8
  %140 = load i64, ptr %13, align 8
  %141 = load i8, ptr %14, align 1
  %142 = load i8, ptr %15, align 1
  call void @erf_set_interface_descr(ptr noundef %139, i32 noundef 3, i64 noundef %140, i8 noundef zeroext %141, i8 noundef zeroext %142, ptr noundef null)
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.wtap, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct._GArray, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %15, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr [8 x %struct.erf_if_info], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.erf_if_info, ptr %152, i32 0, i32 0
  store i32 %147, ptr %153, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %18, align 8
  call void @wtap_add_idb(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %15, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr [8 x %struct.erf_if_info], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.erf_if_info, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %163

163:                                              ; preds = %117, %109, %46, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %164 = load i32, ptr %9, align 4
  ret i32 %164
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_erf() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @erf_info)
  store i32 %1, ptr @erf_file_type_subtype, align 4
  %2 = load i32, ptr @erf_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.1, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
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
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_rec, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %45, i32 0, i32 4
  store ptr %46, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 16, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.wtap, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store i64 -1, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #16
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #16
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #16
  store i8 0, ptr %35, align 1
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %50, ptr noundef %51, i32 noundef 16, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  store i32 1, ptr %36, align 4
  br label %571

56:                                               ; preds = %9
  %57 = load ptr, ptr %17, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %17, align 8
  store i32 16, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.erf_record, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = ashr i32 %65, 8
  %67 = trunc i32 %66 to i16
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.erf_record, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = shl i32 %72, 8
  %74 = trunc i32 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = or i32 %68, %75
  %77 = trunc i32 %76 to i16
  %78 = zext i16 %77 to i32
  %79 = sub i32 %78, 16
  %80 = load ptr, ptr %18, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %82, 262144
  br i1 %83, label %84, label %90

84:                                               ; preds = %61
  %85 = load ptr, ptr %15, align 8
  store i32 -13, ptr %85, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %87, i32 noundef 262144)
  %89 = load ptr, ptr %16, align 8
  store ptr %88, ptr %89, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %36, align 4
  br label %571

90:                                               ; preds = %61
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.erf_record, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 127
  %100 = icmp ne i32 %99, 48
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %15, align 8
  store i32 -13, ptr %102, align 4
  %103 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %104 = load ptr, ptr %16, align 8
  store ptr %103, ptr %104, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %36, align 4
  br label %571

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.erf_record, ptr %107, i32 0, i32 0
  %109 = call i64 @pletoh64(ptr noundef %108)
  store i64 %109, ptr %37, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_rec, ptr %110, i32 0, i32 0
  store i32 0, ptr %111, align 8
  %112 = call ptr @wtap_block_create(i32 noundef 5)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_rec, ptr %113, i32 0, i32 8
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.wtap_rec, ptr %115, i32 0, i32 1
  store i32 7, ptr %116, align 4
  %117 = load i64, ptr %37, align 8
  %118 = lshr i64 %117, 32
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.wtap_rec, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.nstime_t, ptr %120, i32 0, i32 0
  store i64 %118, ptr %121, align 8
  %122 = load i64, ptr %37, align 8
  %123 = and i64 %122, 4294967295
  %124 = mul i64 %123, 1000
  %125 = mul i64 %124, 1000
  %126 = mul i64 %125, 1000
  store i64 %126, ptr %37, align 8
  %127 = load i64, ptr %37, align 8
  %128 = and i64 %127, 2147483648
  %129 = shl i64 %128, 1
  %130 = load i64, ptr %37, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %37, align 8
  %132 = load i64, ptr %37, align 8
  %133 = lshr i64 %132, 32
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.wtap_rec, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.nstime_t, ptr %136, i32 0, i32 1
  store i32 %134, ptr %137, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.wtap_rec, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.nstime_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = icmp sge i32 %141, 1000000000
  br i1 %142, label %143, label %154

143:                                              ; preds = %106
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.wtap_rec, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.nstime_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = sub i32 %147, 1000000000
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.wtap_rec, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.nstime_t, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %143, %106
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.erf_record, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 64
  %160 = ashr i32 %159, 4
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw %struct.erf_record, ptr %161, i32 0, i32 2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 3
  %166 = or i32 %160, %165
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %34, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  %168 = load ptr, ptr %20, align 8
  %169 = call ptr @memset.inline(ptr noundef %168, i32 noundef 0, i64 noundef 152) #16
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct.erf_record, ptr %170, i32 0, i32 0
  %172 = call i64 @pletoh64(ptr noundef %171)
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.erf_phdr, ptr %174, i32 0, i32 0
  store i64 %172, ptr %175, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw %struct.erf_record, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.erf_phdr, ptr %180, i32 0, i32 1
  store i8 %178, ptr %181, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct.erf_record, ptr %182, i32 0, i32 2
  %184 = load i8, ptr %183, align 1
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.erf_phdr, ptr %186, i32 0, i32 2
  store i8 %184, ptr %187, align 1
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct.erf_record, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = ashr i32 %191, 8
  %193 = trunc i32 %192 to i16
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw %struct.erf_record, ptr %195, i32 0, i32 3
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = shl i32 %198, 8
  %200 = trunc i32 %199 to i16
  %201 = zext i16 %200 to i32
  %202 = or i32 %194, %201
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.erf_phdr, ptr %205, i32 0, i32 3
  store i16 %203, ptr %206, align 2
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw %struct.erf_record, ptr %207, i32 0, i32 4
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = ashr i32 %210, 8
  %212 = trunc i32 %211 to i16
  %213 = zext i16 %212 to i32
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds nuw %struct.erf_record, ptr %214, i32 0, i32 4
  %216 = load i16, ptr %215, align 4
  %217 = zext i16 %216 to i32
  %218 = shl i32 %217, 8
  %219 = trunc i32 %218 to i16
  %220 = zext i16 %219 to i32
  %221 = or i32 %213, %220
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.erf_phdr, ptr %224, i32 0, i32 4
  store i16 %222, ptr %225, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct.erf_record, ptr %226, i32 0, i32 5
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = ashr i32 %229, 8
  %231 = trunc i32 %230 to i16
  %232 = zext i16 %231 to i32
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct.erf_record, ptr %233, i32 0, i32 5
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = shl i32 %236, 8
  %238 = trunc i32 %237 to i16
  %239 = zext i16 %238 to i32
  %240 = or i32 %232, %239
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.erf_phdr, ptr %243, i32 0, i32 5
  store i16 %241, ptr %244, align 2
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw %struct.erf_record, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 8
  store i8 %247, ptr %23, align 1
  br label %248

248:                                              ; preds = %307, %154
  %249 = load i8, ptr %23, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 128
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %310

253:                                              ; preds = %248
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = call zeroext i1 @wtap_read_bytes(ptr noundef %254, ptr noundef %21, i32 noundef 8, ptr noundef %255, ptr noundef %256)
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  store i1 false, ptr %10, align 1
  store i32 1, ptr %36, align 4
  br label %571

259:                                              ; preds = %253
  %260 = load ptr, ptr %17, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 8
  store i32 %265, ptr %263, align 4
  br label %266

266:                                              ; preds = %262, %259
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr %267, align 4
  %269 = sub i32 %268, 8
  store i32 %269, ptr %267, align 4
  %270 = load i32, ptr %27, align 4
  %271 = add i32 %270, 8
  store i32 %271, ptr %27, align 4
  %272 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %273 = call i64 @pntoh64(ptr noundef %272)
  store i64 %273, ptr %22, align 8
  %274 = load i32, ptr %28, align 4
  %275 = load i32, ptr %29, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %266
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %28, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr [16 x %struct.erf_ehdr], ptr %279, i64 0, i64 %281
  %283 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %282, i32 0, i32 0
  %284 = call ptr @memcpy.inline(ptr noundef %283, ptr noundef %22, i64 noundef 8) #16
  br label %285

285:                                              ; preds = %277, %266
  %286 = getelementptr [8 x i8], ptr %21, i64 0, i64 0
  %287 = load i8, ptr %286, align 1
  store i8 %287, ptr %23, align 1
  %288 = load i8, ptr %23, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 127
  switch i32 %290, label %307 [
    i32 17, label %291
    i32 16, label %298
    i32 18, label %307
  ]

291:                                              ; preds = %285
  %292 = load i8, ptr %35, align 1, !range !12, !noundef !13
  %293 = trunc i8 %292 to i1
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load i64, ptr %22, align 8
  %296 = and i64 %295, 281474976710655
  store i64 %296, ptr %32, align 8
  br label %297

297:                                              ; preds = %294, %291
  store i8 1, ptr %35, align 1
  br label %298

298:                                              ; preds = %285, %297
  %299 = load i8, ptr %33, align 1
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %298
  %302 = load i64, ptr %22, align 8
  %303 = lshr i64 %302, 48
  %304 = and i64 %303, 255
  %305 = trunc i64 %304 to i8
  store i8 %305, ptr %33, align 1
  br label %306

306:                                              ; preds = %301, %298
  br label %307

307:                                              ; preds = %285, %285, %306
  %308 = load i32, ptr %28, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %28, align 4
  br label %248, !llvm.loop !15

310:                                              ; preds = %248
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds nuw %struct.wtap, ptr %311, i32 0, i32 13
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = load i64, ptr %32, align 8
  %317 = load i8, ptr %33, align 1
  %318 = load i8, ptr %34, align 1
  %319 = load ptr, ptr %15, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = call i32 @erf_populate_interface(ptr noundef %313, ptr noundef %314, ptr noundef %315, i64 noundef %316, i8 noundef zeroext %317, i8 noundef zeroext %318, ptr noundef %319, ptr noundef %320)
  store i32 %321, ptr %31, align 4
  %322 = load i32, ptr %31, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %310
  store i1 false, ptr %10, align 1
  store i32 1, ptr %36, align 4
  br label %571

325:                                              ; preds = %310
  %326 = load i32, ptr %31, align 4
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds nuw %struct.wtap_rec, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %328, i32 0, i32 3
  store i32 %326, ptr %329, align 4
  %330 = load ptr, ptr %30, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = load ptr, ptr %20, align 8
  %333 = load i64, ptr %32, align 8
  %334 = load ptr, ptr %19, align 8
  %335 = call i32 @erf_update_anchors_from_header(ptr noundef %330, ptr noundef %331, ptr noundef %332, i64 noundef %333, ptr noundef %334)
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds nuw %struct.erf_record, ptr %336, i32 0, i32 1
  %338 = load i8, ptr %337, align 8
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 127
  switch i32 %340, label %457 [
    i32 22, label %341
    i32 23, label %341
    i32 24, label %341
    i32 21, label %341
    i32 25, label %341
    i32 27, label %341
    i32 28, label %341
    i32 29, label %341
    i32 48, label %342
    i32 1, label %342
    i32 10, label %342
    i32 15, label %342
    i32 19, label %342
    i32 3, label %342
    i32 4, label %342
    i32 2, label %343
    i32 11, label %343
    i32 16, label %343
    i32 20, label %343
    i32 5, label %364
    i32 6, label %364
    i32 7, label %364
    i32 8, label %364
    i32 9, label %364
    i32 12, label %364
    i32 17, label %364
    i32 18, label %410
    i32 13, label %456
    i32 14, label %456
  ]

341:                                              ; preds = %325, %325, %325, %325, %325, %325, %325, %325
  br label %458

342:                                              ; preds = %325, %325, %325, %325, %325, %325, %325
  br label %458

343:                                              ; preds = %325, %325, %325, %325
  %344 = load ptr, ptr %12, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = call zeroext i1 @wtap_read_bytes(ptr noundef %344, ptr noundef %26, i32 noundef 2, ptr noundef %345, ptr noundef %346)
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  store i1 false, ptr %10, align 1
  store i32 1, ptr %36, align 4
  br label %571

349:                                              ; preds = %343
  %350 = load ptr, ptr %17, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load ptr, ptr %17, align 8
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, 2
  store i32 %355, ptr %353, align 4
  br label %356

356:                                              ; preds = %352, %349
  %357 = load ptr, ptr %18, align 8
  %358 = load i32, ptr %357, align 4
  %359 = sub i32 %358, 2
  store i32 %359, ptr %357, align 4
  %360 = load i32, ptr %27, align 4
  %361 = add i32 %360, 2
  store i32 %361, ptr %27, align 4
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %362, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 1 %26, i64 2, i1 false)
  br label %458

364:                                              ; preds = %325, %325, %325, %325, %325, %325, %325
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = call zeroext i1 @wtap_read_bytes(ptr noundef %365, ptr noundef %24, i32 noundef 4, ptr noundef %366, ptr noundef %367)
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  store i1 false, ptr %10, align 1
  store i32 1, ptr %36, align 4
  br label %571

370:                                              ; preds = %364
  %371 = load ptr, ptr %17, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load ptr, ptr %17, align 8
  %375 = load i32, ptr %374, align 4
  %376 = add i32 %375, 4
  store i32 %376, ptr %374, align 4
  br label %377

377:                                              ; preds = %373, %370
  %378 = load ptr, ptr %18, align 8
  %379 = load i32, ptr %378, align 4
  %380 = sub i32 %379, 4
  store i32 %380, ptr %378, align 4
  %381 = load i32, ptr %27, align 4
  %382 = add i32 %381, 4
  store i32 %382, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %383 = load i32, ptr %24, align 4
  store i32 %383, ptr %39, align 4
  %384 = load i32, ptr %39, align 4
  %385 = call i1 @llvm.is.constant.i32(i32 %384)
  br i1 %385, label %386, label %402

386:                                              ; preds = %377
  %387 = load i32, ptr %39, align 4
  %388 = and i32 %387, 255
  %389 = shl i32 %388, 24
  %390 = load i32, ptr %39, align 4
  %391 = and i32 %390, 65280
  %392 = shl i32 %391, 8
  %393 = or i32 %389, %392
  %394 = load i32, ptr %39, align 4
  %395 = and i32 %394, 16711680
  %396 = lshr i32 %395, 8
  %397 = or i32 %393, %396
  %398 = load i32, ptr %39, align 4
  %399 = and i32 %398, -16777216
  %400 = lshr i32 %399, 24
  %401 = or i32 %397, %400
  store i32 %401, ptr %38, align 4
  br label %405

402:                                              ; preds = %377
  %403 = load i32, ptr %39, align 4
  %404 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %403) #19, !srcloc !16
  store i32 %404, ptr %38, align 4
  br label %405

405:                                              ; preds = %402, %386
  %406 = load i32, ptr %38, align 4
  store i32 %406, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  %407 = load i32, ptr %40, align 4
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %408, i32 0, i32 2
  store i32 %407, ptr %409, align 8
  br label %458

410:                                              ; preds = %325
  %411 = load ptr, ptr %12, align 8
  %412 = load ptr, ptr %15, align 8
  %413 = load ptr, ptr %16, align 8
  %414 = call zeroext i1 @wtap_read_bytes(ptr noundef %411, ptr noundef %25, i32 noundef 4, ptr noundef %412, ptr noundef %413)
  br i1 %414, label %416, label %415

415:                                              ; preds = %410
  store i1 false, ptr %10, align 1
  store i32 1, ptr %36, align 4
  br label %571

416:                                              ; preds = %410
  %417 = load ptr, ptr %17, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = load ptr, ptr %17, align 8
  %421 = load i32, ptr %420, align 4
  %422 = add i32 %421, 4
  store i32 %422, ptr %420, align 4
  br label %423

423:                                              ; preds = %419, %416
  %424 = load ptr, ptr %18, align 8
  %425 = load i32, ptr %424, align 4
  %426 = sub i32 %425, 4
  store i32 %426, ptr %424, align 4
  %427 = load i32, ptr %27, align 4
  %428 = add i32 %427, 4
  store i32 %428, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  %429 = load i32, ptr %25, align 4
  store i32 %429, ptr %42, align 4
  %430 = load i32, ptr %42, align 4
  %431 = call i1 @llvm.is.constant.i32(i32 %430)
  br i1 %431, label %432, label %448

432:                                              ; preds = %423
  %433 = load i32, ptr %42, align 4
  %434 = and i32 %433, 255
  %435 = shl i32 %434, 24
  %436 = load i32, ptr %42, align 4
  %437 = and i32 %436, 65280
  %438 = shl i32 %437, 8
  %439 = or i32 %435, %438
  %440 = load i32, ptr %42, align 4
  %441 = and i32 %440, 16711680
  %442 = lshr i32 %441, 8
  %443 = or i32 %439, %442
  %444 = load i32, ptr %42, align 4
  %445 = and i32 %444, -16777216
  %446 = lshr i32 %445, 24
  %447 = or i32 %443, %446
  store i32 %447, ptr %41, align 4
  br label %451

448:                                              ; preds = %423
  %449 = load i32, ptr %42, align 4
  %450 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %449) #19, !srcloc !17
  store i32 %450, ptr %41, align 4
  br label %451

451:                                              ; preds = %448, %432
  %452 = load i32, ptr %41, align 4
  store i32 %452, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  %453 = load i32, ptr %43, align 4
  %454 = load ptr, ptr %20, align 8
  %455 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %454, i32 0, i32 2
  store i32 %453, ptr %455, align 8
  br label %458

456:                                              ; preds = %325, %325
  br label %457

457:                                              ; preds = %325, %456
  br label %458

458:                                              ; preds = %457, %451, %405, %356, %342, %341
  %459 = load ptr, ptr %14, align 8
  %460 = getelementptr inbounds nuw %struct.erf_record, ptr %459, i32 0, i32 5
  %461 = load i16, ptr %460, align 2
  %462 = zext i16 %461 to i32
  %463 = ashr i32 %462, 8
  %464 = trunc i32 %463 to i16
  %465 = zext i16 %464 to i32
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds nuw %struct.erf_record, ptr %466, i32 0, i32 5
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = shl i32 %469, 8
  %471 = trunc i32 %470 to i16
  %472 = zext i16 %471 to i32
  %473 = or i32 %465, %472
  %474 = trunc i32 %473 to i16
  %475 = zext i16 %474 to i32
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds nuw %struct.wtap_rec, ptr %476, i32 0, i32 7
  %478 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %477, i32 0, i32 1
  store i32 %475, ptr %478, align 4
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds nuw %struct.erf_record, ptr %479, i32 0, i32 5
  %481 = load i16, ptr %480, align 2
  %482 = zext i16 %481 to i32
  %483 = ashr i32 %482, 8
  %484 = trunc i32 %483 to i16
  %485 = zext i16 %484 to i32
  %486 = load ptr, ptr %14, align 8
  %487 = getelementptr inbounds nuw %struct.erf_record, ptr %486, i32 0, i32 5
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i32
  %490 = shl i32 %489, 8
  %491 = trunc i32 %490 to i16
  %492 = zext i16 %491 to i32
  %493 = or i32 %485, %492
  %494 = trunc i32 %493 to i16
  %495 = zext i16 %494 to i32
  %496 = load ptr, ptr %14, align 8
  %497 = getelementptr inbounds nuw %struct.erf_record, ptr %496, i32 0, i32 3
  %498 = load i16, ptr %497, align 2
  %499 = zext i16 %498 to i32
  %500 = ashr i32 %499, 8
  %501 = trunc i32 %500 to i16
  %502 = zext i16 %501 to i32
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds nuw %struct.erf_record, ptr %503, i32 0, i32 3
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i32
  %507 = shl i32 %506, 8
  %508 = trunc i32 %507 to i16
  %509 = zext i16 %508 to i32
  %510 = or i32 %502, %509
  %511 = trunc i32 %510 to i16
  %512 = zext i16 %511 to i32
  %513 = sub i32 %512, 16
  %514 = load i32, ptr %27, align 4
  %515 = sub i32 %513, %514
  %516 = icmp ult i32 %495, %515
  br i1 %516, label %517, label %535

517:                                              ; preds = %458
  %518 = load ptr, ptr %14, align 8
  %519 = getelementptr inbounds nuw %struct.erf_record, ptr %518, i32 0, i32 5
  %520 = load i16, ptr %519, align 2
  %521 = zext i16 %520 to i32
  %522 = ashr i32 %521, 8
  %523 = trunc i32 %522 to i16
  %524 = zext i16 %523 to i32
  %525 = load ptr, ptr %14, align 8
  %526 = getelementptr inbounds nuw %struct.erf_record, ptr %525, i32 0, i32 5
  %527 = load i16, ptr %526, align 2
  %528 = zext i16 %527 to i32
  %529 = shl i32 %528, 8
  %530 = trunc i32 %529 to i16
  %531 = zext i16 %530 to i32
  %532 = or i32 %524, %531
  %533 = trunc i32 %532 to i16
  %534 = zext i16 %533 to i32
  br label %556

535:                                              ; preds = %458
  %536 = load ptr, ptr %14, align 8
  %537 = getelementptr inbounds nuw %struct.erf_record, ptr %536, i32 0, i32 3
  %538 = load i16, ptr %537, align 2
  %539 = zext i16 %538 to i32
  %540 = ashr i32 %539, 8
  %541 = trunc i32 %540 to i16
  %542 = zext i16 %541 to i32
  %543 = load ptr, ptr %14, align 8
  %544 = getelementptr inbounds nuw %struct.erf_record, ptr %543, i32 0, i32 3
  %545 = load i16, ptr %544, align 2
  %546 = zext i16 %545 to i32
  %547 = shl i32 %546, 8
  %548 = trunc i32 %547 to i16
  %549 = zext i16 %548 to i32
  %550 = or i32 %542, %549
  %551 = trunc i32 %550 to i16
  %552 = zext i16 %551 to i32
  %553 = sub i32 %552, 16
  %554 = load i32, ptr %27, align 4
  %555 = sub i32 %553, %554
  br label %556

556:                                              ; preds = %535, %517
  %557 = phi i32 [ %534, %517 ], [ %555, %535 ]
  %558 = load ptr, ptr %13, align 8
  %559 = getelementptr inbounds nuw %struct.wtap_rec, ptr %558, i32 0, i32 7
  %560 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %559, i32 0, i32 0
  store i32 %557, ptr %560, align 8
  %561 = load ptr, ptr %18, align 8
  %562 = load i32, ptr %561, align 4
  %563 = icmp ugt i32 %562, 262144
  br i1 %563, label %564, label %570

564:                                              ; preds = %556
  %565 = load ptr, ptr %15, align 8
  store i32 -13, ptr %565, align 4
  %566 = load ptr, ptr %18, align 8
  %567 = load i32, ptr %566, align 4
  %568 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %567, i32 noundef 262144)
  %569 = load ptr, ptr %16, align 8
  store ptr %568, ptr %569, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %36, align 4
  br label %571

570:                                              ; preds = %556
  store i1 true, ptr %10, align 1
  store i32 1, ptr %36, align 4
  br label %571

571:                                              ; preds = %570, %564, %415, %369, %348, %324, %258, %101, %84, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %572 = load i1, ptr %10, align 1
  ret i1 %572
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @populate_summary_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.erf_meta_read_state, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.erf_meta_tag, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr %14, align 8
  store i32 -21, ptr %28, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4)
  %30 = load ptr, ptr %15, align 8
  store ptr %29, ptr %30, align 8
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %386

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8
  store i32 -21, ptr %35, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5)
  %37 = load ptr, ptr %15, align 8
  store ptr %36, ptr %37, align 8
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %386

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %40, i32 0, i32 4
  %42 = call i32 @erf_get_source_from_header(ptr noundef %41, ptr noundef %18, ptr noundef %19)
  %43 = load i64, ptr %18, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.erf_private, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %18, align 8
  br label %49

49:                                               ; preds = %45, %38
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %18, align 8
  %52 = load i8, ptr %19, align 1
  %53 = call ptr @erf_find_interface_mapping(ptr noundef %50, i64 noundef %51, i8 noundef zeroext %52)
  %54 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 2
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %49
  %59 = load i64, ptr %18, align 8
  %60 = load i8, ptr %19, align 1
  %61 = call ptr @erf_if_mapping_create(i64 noundef %59, i8 noundef zeroext %60)
  %62 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 2
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.erf_private, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @g_hash_table_replace(ptr noundef %65, ptr noundef %67, ptr noundef %69)
  br label %71

71:                                               ; preds = %58, %49
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_rec, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.Buffer, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %12, align 4
  %78 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 1
  store i32 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %324, %277, %251, %141, %71
  %80 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @erf_meta_read_tag(ptr noundef %22, ptr noundef %81, i32 noundef %83)
  store i32 %84, ptr %23, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %325

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 0
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 65280
  %96 = icmp eq i32 %95, 65280
  br i1 %96, label %151, label %97

97:                                               ; preds = %91, %86
  %98 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 7
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %141

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 0
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %141

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 7
  %108 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @memcpy.inline(ptr noundef %107, ptr noundef %109, i64 noundef 8) #16
  %111 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 255
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 7
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.erf_private, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 7
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.erf_private, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %124
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct._GPtrArray, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134, %131
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %386

140:                                              ; preds = %134, %124, %117, %106
  br label %141

141:                                              ; preds = %140, %101, %97
  %142 = load i32, ptr %23, align 4
  %143 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = zext i32 %142 to i64
  %146 = getelementptr i8, ptr %144, i64 %145
  store ptr %146, ptr %143, align 8
  %147 = load i32, ptr %23, align 4
  %148 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %149, %147
  store i32 %150, ptr %148, align 8
  br label %79, !llvm.loop !18

151:                                              ; preds = %91
  %152 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 0
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 3
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %154, %157
  br i1 %158, label %159, label %188

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 0
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 65288
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 3
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %167, 65283
  br i1 %168, label %179, label %169

169:                                              ; preds = %164, %159
  %170 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 0
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 65283
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 3
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 65288
  br i1 %178, label %179, label %180

179:                                              ; preds = %174, %164
  br label %187

180:                                              ; preds = %174, %169
  %181 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 3
  %182 = load i16, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 5
  store i16 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 4
  %185 = load i16, ptr %184, align 2
  %186 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 6
  store i16 %185, ptr %186, align 2
  br label %187

187:                                              ; preds = %180, %179
  br label %188

188:                                              ; preds = %187, %151
  %189 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 0
  %190 = load i16, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 3
  store i16 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 1
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp sge i32 %194, 4
  br i1 %195, label %196, label %201

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call zeroext i16 @pntoh16(ptr noundef %198)
  %200 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 4
  store i16 %199, ptr %200, align 2
  br label %203

201:                                              ; preds = %188
  %202 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 4
  store i16 0, ptr %202, align 2
  br label %203

203:                                              ; preds = %201, %196
  %204 = load i32, ptr %23, align 4
  %205 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = zext i32 %204 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  store ptr %208, ptr %205, align 8
  %209 = load i32, ptr %23, align 4
  %210 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = sub i32 %211, %209
  store i32 %212, ptr %210, align 8
  %213 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @erf_meta_read_tag(ptr noundef %22, ptr noundef %214, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %203
  %220 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 0
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i32
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %239

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 1
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp sge i32 %227, 4
  br i1 %228, label %229, label %239

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = call zeroext i16 @pntoh16(ptr noundef %231)
  %233 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 5
  store i16 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i64 2
  %237 = call zeroext i16 @pntoh16(ptr noundef %236)
  %238 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 6
  store i16 %237, ptr %238, align 2
  br label %239

239:                                              ; preds = %229, %224, %219
  br label %240

240:                                              ; preds = %239, %203
  %241 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 0
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %22, i32 0, i32 0
  %247 = load i16, ptr %246, align 8
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 65280
  %250 = icmp eq i32 %249, 65280
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %79, !llvm.loop !18

252:                                              ; preds = %245, %240
  %253 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 4
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 32768
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %278

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 3
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 65286
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %258
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct.wtap_rec, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = call i32 @populate_anchor_info(ptr noundef %265, ptr noundef %266, ptr noundef %269, ptr noundef %16, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %264
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %386

276:                                              ; preds = %264
  br label %277

277:                                              ; preds = %276, %258
  br label %79, !llvm.loop !18

278:                                              ; preds = %252
  %279 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 3
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i32
  switch i32 %281, label %323 [
    i32 65280, label %282
    i32 65281, label %282
    i32 65282, label %294
    i32 65283, label %306
    i32 65288, label %318
    i32 65291, label %322
    i32 65290, label %322
  ]

282:                                              ; preds = %278, %278
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds nuw %struct.wtap_rec, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %14, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = call i32 @populate_capture_host_info(ptr noundef %283, ptr noundef %284, ptr noundef %287, ptr noundef %16, ptr noundef %288, ptr noundef %289)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %282
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %386

293:                                              ; preds = %282
  br label %324

294:                                              ; preds = %278
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds nuw %struct.wtap_rec, ptr %297, i32 0, i32 7
  %299 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %14, align 8
  %301 = load ptr, ptr %15, align 8
  %302 = call i32 @populate_module_info(ptr noundef %295, ptr noundef %296, ptr noundef %299, ptr noundef %16, ptr noundef %300, ptr noundef %301)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %386

305:                                              ; preds = %294
  br label %324

306:                                              ; preds = %278
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds nuw %struct.wtap_rec, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = call i32 @populate_interface_info(ptr noundef %307, ptr noundef %308, ptr noundef %311, ptr noundef %16, ptr noundef %312, ptr noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %306
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %386

317:                                              ; preds = %306
  br label %324

318:                                              ; preds = %278
  %319 = load ptr, ptr %20, align 8
  %320 = call ptr @g_memdup2(ptr noundef %16, i64 noundef 48) #20
  %321 = call ptr @g_list_append(ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %20, align 8
  br label %324

322:                                              ; preds = %278, %278
  br label %323

323:                                              ; preds = %278, %322
  br label %324

324:                                              ; preds = %323, %318, %317, %305, %293
  br label %79, !llvm.loop !18

325:                                              ; preds = %79
  %326 = load ptr, ptr %20, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %368

328:                                              ; preds = %325
  %329 = load ptr, ptr %20, align 8
  store ptr %329, ptr %21, align 8
  br label %330

330:                                              ; preds = %362, %328
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds nuw %struct._GList, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %17, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %334, i32 0, i32 3
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i32
  switch i32 %337, label %353 [
    i32 65288, label %338
  ]

338:                                              ; preds = %330
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds nuw %struct.wtap_rec, ptr %341, i32 0, i32 7
  %343 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %17, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = load ptr, ptr %15, align 8
  %347 = call i32 @populate_stream_info(ptr noundef %339, ptr noundef %340, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %338
  %350 = load ptr, ptr %20, align 8
  call void @g_list_foreach(ptr noundef %350, ptr noundef @erf_free_data, ptr noundef null)
  %351 = load ptr, ptr %20, align 8
  call void @g_list_free(ptr noundef %351)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %386

352:                                              ; preds = %338
  br label %353

353:                                              ; preds = %330, %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %21, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds nuw %struct._GList, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  br label %362

361:                                              ; preds = %354
  br label %362

362:                                              ; preds = %361, %357
  %363 = phi ptr [ %360, %357 ], [ null, %361 ]
  store ptr %363, ptr %21, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %330, label %365, !llvm.loop !19

365:                                              ; preds = %362
  %366 = load ptr, ptr %20, align 8
  call void @g_list_foreach(ptr noundef %366, ptr noundef @erf_free_data, ptr noundef null)
  %367 = load ptr, ptr %20, align 8
  call void @g_list_free(ptr noundef %367)
  br label %368

368:                                              ; preds = %365, %325
  %369 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 8
  %370 = load i32, ptr %369, align 8
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %385

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 8
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 8
  %379 = or i32 %378, %374
  store i32 %379, ptr %377, align 8
  %380 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 7
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %16, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %383, i32 0, i32 8
  store i64 %381, ptr %384, align 8
  br label %385

385:                                              ; preds = %372, %368
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %386

386:                                              ; preds = %385, %349, %316, %304, %292, %275, %139, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #16
  %387 = load i32, ptr %8, align 4
  ret i32 %387
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #5

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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pntoh64(ptr noundef %0) #8 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %189

33:                                               ; preds = %29
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.erf_private, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  br label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %10, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i64 [ %39, %36 ], [ %41, %40 ]
  store i64 %43, ptr %16, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.erf_phdr, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %13, align 1
  br label %51

51:                                               ; preds = %170, %42
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %18, align 4
  %57 = icmp slt i32 %56, 16
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i1 [ false, %51 ], [ %57, %55 ]
  br i1 %59, label %60, label %177

60:                                               ; preds = %58
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [16 x %struct.erf_ehdr], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %14, align 8
  %68 = load i64, ptr %14, align 8
  %69 = lshr i64 %68, 56
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %12, align 1
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 127
  switch i32 %73, label %170 [
    i32 17, label %74
    i32 18, label %77
  ]

74:                                               ; preds = %60
  %75 = load i64, ptr %14, align 8
  %76 = and i64 %75, 281474976710655
  store i64 %76, ptr %16, align 8
  br label %170

77:                                               ; preds = %60
  %78 = load i64, ptr %14, align 8
  %79 = and i64 %78, 281474976710655
  store i64 %79, ptr %17, align 8
  %80 = load i64, ptr %14, align 8
  %81 = and i64 %80, 36028797018963968
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %119, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %16, align 8
  %86 = load i64, ptr %17, align 8
  %87 = call ptr @erf_find_anchor_mapping(ptr noundef %84, i64 noundef %85, i64 noundef %86)
  store ptr %87, ptr %21, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %118

90:                                               ; preds = %83
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %15, align 8
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %90
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %19, align 8
  br label %113

113:                                              ; preds = %109, %101, %96
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %15, align 8
  br label %117

117:                                              ; preds = %113, %90
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %169

119:                                              ; preds = %77
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %168

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.erf_phdr, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 127
  %129 = icmp eq i32 %128, 27
  br i1 %129, label %130, label %168

130:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %131 = load i64, ptr %24, align 8
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %23, align 8
  %135 = call noalias ptr @g_malloc0(i64 noundef %134) #17
  store ptr %135, ptr %25, align 8
  br label %157

136:                                              ; preds = %130
  %137 = load i64, ptr %23, align 8
  %138 = call i1 @llvm.is.constant.i64(i64 %137)
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load i64, ptr %24, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %23, align 8
  %144 = load i64, ptr %24, align 8
  %145 = udiv i64 -1, %144
  %146 = icmp ule i64 %143, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142, %139
  %148 = load i64, ptr %23, align 8
  %149 = load i64, ptr %24, align 8
  %150 = mul i64 %148, %149
  %151 = call noalias ptr @g_malloc0(i64 noundef %150) #17
  store ptr %151, ptr %25, align 8
  br label %156

152:                                              ; preds = %142, %136
  %153 = load i64, ptr %23, align 8
  %154 = load i64, ptr %24, align 8
  %155 = call noalias ptr @g_malloc0_n(i64 noundef %153, i64 noundef %154) #18
  store ptr %155, ptr %25, align 8
  br label %156

156:                                              ; preds = %152, %147
  br label %157

157:                                              ; preds = %156, %133
  %158 = load ptr, ptr %25, align 8
  store ptr %158, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %159 = load ptr, ptr %26, align 8
  store ptr %159, ptr %22, align 8
  %160 = load i64, ptr %16, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %161, i32 0, i32 0
  store i64 %160, ptr %162, align 8
  %163 = load i64, ptr %17, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %164, i32 0, i32 1
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %22, align 8
  call void @g_ptr_array_add(ptr noundef %166, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %168

168:                                              ; preds = %157, %122, %119
  br label %169

169:                                              ; preds = %168, %118
  br label %170

170:                                              ; preds = %60, %169, %74
  %171 = load i8, ptr %12, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 128
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %13, align 1
  %175 = load i32, ptr %18, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %18, align 4
  br label %51, !llvm.loop !20

177:                                              ; preds = %58
  %178 = load ptr, ptr %19, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.wtap_rec, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = call i64 @strlen(ptr noundef %185) #21
  %187 = call i32 @wtap_block_add_string_option(ptr noundef %183, i32 noundef 1, ptr noundef %184, i64 noundef %186)
  br label %188

188:                                              ; preds = %180, %177
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %189

189:                                              ; preds = %188, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %190 = load i32, ptr %6, align 4
  ret i32 %190
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @erf_find_anchor_mapping(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.erf_anchor_mapping, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  %10 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %8, i32 0, i32 0
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %8, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %8, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %8, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.erf_private, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %8)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @erf_find_interface_mapping(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.erf_if_mapping, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 320, ptr %8) #16
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %8, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i8, ptr %7, align 1
  %17 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %8, i32 0, i32 1
  store i8 %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.erf_private, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %8)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 320, ptr %8) #16
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @erf_if_mapping_create(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 320, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = call noalias ptr @g_malloc0(i64 noundef %14) #17
  store ptr %15, ptr %9, align 8
  br label %37

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = call i1 @llvm.is.constant.i64(i64 %17)
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = udiv i64 -1, %24
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %19
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = mul i64 %28, %29
  %31 = call noalias ptr @g_malloc0(i64 noundef %30) #17
  store ptr %31, ptr %9, align 8
  br label %36

32:                                               ; preds = %22, %16
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call noalias ptr @g_malloc0_n(i64 noundef %33, i64 noundef %34) #18
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %6, align 8
  %40 = load i64, ptr %3, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = load i8, ptr %4, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 8
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %62, %37
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [8 x %struct.erf_if_info], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.erf_if_info, ptr %54, i32 0, i32 0
  store i32 -1, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [8 x %struct.erf_if_info], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.erf_if_info, ptr %60, i32 0, i32 3
  store i32 -1, ptr %61, align 8
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %46, !llvm.loop !21

65:                                               ; preds = %46
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %66, i32 0, i32 5
  store i8 -1, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %68, i32 0, i32 6
  store i32 -1, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %70
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @erf_meta_read_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = call zeroext i16 @pntoh16(ptr noundef %23)
  store i16 %24, ptr %8, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 2
  %27 = call zeroext i16 @pntoh16(ptr noundef %26)
  store i16 %27, ptr %9, align 2
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %29, 3
  %31 = and i32 %30, -4
  %32 = add i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

37:                                               ; preds = %21
  %38 = load i16, ptr %8, align 2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %39, i32 0, i32 0
  store i16 %38, ptr %40, align 8
  %41 = load i16, ptr %9, align 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %42, i32 0, i32 1
  store i16 %41, ptr %43, align 2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %37, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #16
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #8 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %14, align 8
  store i32 -21, ptr %31, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6)
  %33 = load ptr, ptr %15, align 8
  store ptr %32, ptr %33, align 8
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %220

34:                                               ; preds = %7
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  store i32 -21, ptr %38, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7)
  %40 = load ptr, ptr %15, align 8
  store ptr %39, ptr %40, align 8
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %220

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  store i32 -21, ptr %45, align 4
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8)
  %47 = load ptr, ptr %15, align 8
  store ptr %46, ptr %47, align 8
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %220

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct._GPtrArray, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %48
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %220

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %99, %57
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @erf_meta_read_tag(ptr noundef %16, ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %17, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %16, i32 0, i32 0
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %16, i32 0, i32 0
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 65280
  %77 = icmp eq i32 %76, 65280
  br label %78

78:                                               ; preds = %72, %67
  %79 = phi i1 [ false, %67 ], [ %77, %72 ]
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %78, %58
  %82 = phi i1 [ false, %58 ], [ %80, %78 ]
  br i1 %82, label %83, label %111

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %16, i32 0, i32 0
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  switch i32 %86, label %98 [
    i32 1, label %87
  ]

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %16, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %16, i32 0, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = call noalias ptr @g_strndup(ptr noundef %92, i64 noundef %95)
  store ptr %96, ptr %18, align 8
  br label %97

97:                                               ; preds = %90, %87
  br label %99

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %97
  %100 = load i32, ptr %17, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %100 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  store ptr %105, ptr %102, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %109, %106
  store i32 %110, ptr %108, align 8
  br label %58, !llvm.loop !22

111:                                              ; preds = %81
  %112 = load ptr, ptr %18, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %218

114:                                              ; preds = %111
  store i32 0, ptr %19, align 4
  br label %115

115:                                              ; preds = %214, %114
  %116 = load i32, ptr %19, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct._GPtrArray, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %217

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct._GPtrArray, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %19, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.erf_private, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = call ptr @g_hash_table_lookup(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %158

136:                                              ; preds = %121
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %139, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %136
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %145, i32 0, i32 7
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %148, i32 0, i32 2
  store i64 %147, ptr %149, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  call void @g_free(ptr noundef %152)
  %153 = load ptr, ptr %18, align 8
  %154 = call noalias ptr @g_strdup(ptr noundef %153)
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %144, %136
  br label %213

158:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 32, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %159 = load i64, ptr %25, align 8
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %24, align 8
  %163 = call noalias ptr @g_malloc0(i64 noundef %162) #17
  store ptr %163, ptr %26, align 8
  br label %185

164:                                              ; preds = %158
  %165 = load i64, ptr %24, align 8
  %166 = call i1 @llvm.is.constant.i64(i64 %165)
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  %168 = load i64, ptr %25, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %24, align 8
  %172 = load i64, ptr %25, align 8
  %173 = udiv i64 -1, %172
  %174 = icmp ule i64 %171, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %170, %167
  %176 = load i64, ptr %24, align 8
  %177 = load i64, ptr %25, align 8
  %178 = mul i64 %176, %177
  %179 = call noalias ptr @g_malloc0(i64 noundef %178) #17
  store ptr %179, ptr %26, align 8
  br label %184

180:                                              ; preds = %170, %164
  %181 = load i64, ptr %24, align 8
  %182 = load i64, ptr %25, align 8
  %183 = call noalias ptr @g_malloc0_n(i64 noundef %181, i64 noundef %182) #18
  store ptr %183, ptr %26, align 8
  br label %184

184:                                              ; preds = %180, %175
  br label %185

185:                                              ; preds = %184, %161
  %186 = load ptr, ptr %26, align 8
  store ptr %186, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %187 = load ptr, ptr %27, align 8
  store ptr %187, ptr %23, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %191, i32 0, i32 1
  store i64 %190, ptr %192, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %196, i32 0, i32 0
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %198, i32 0, i32 7
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %201, i32 0, i32 2
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = call noalias ptr @g_strdup(ptr noundef %203)
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %205, i32 0, i32 3
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.erf_private, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = call i32 @g_hash_table_replace(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %213

213:                                              ; preds = %185, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %19, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %19, align 4
  br label %115, !llvm.loop !23

217:                                              ; preds = %115
  br label %218

218:                                              ; preds = %217, %111
  %219 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %219)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %220

220:                                              ; preds = %218, %56, %44, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  %221 = load i32, ptr %8, align 4
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8
  store i32 -21, ptr %29, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9)
  %31 = load ptr, ptr %13, align 8
  store ptr %30, ptr %31, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %329

32:                                               ; preds = %6
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  store i32 -21, ptr %36, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10)
  %38 = load ptr, ptr %13, align 8
  store ptr %37, ptr %38, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %329

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.wtap, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  store i32 -21, ptr %45, align 4
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11)
  %47 = load ptr, ptr %13, align 8
  store ptr %46, ptr %47, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %329

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.wtap, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._GArray, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8
  store i32 -21, ptr %56, align 4
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12)
  %58 = load ptr, ptr %13, align 8
  store ptr %57, ptr %58, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %329

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.wtap, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._GArray, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %211, %59
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @erf_meta_read_tag(ptr noundef %14, ptr noundef %70, i32 noundef %73)
  store i32 %74, ptr %23, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 65280
  %86 = icmp eq i32 %85, 65280
  br label %87

87:                                               ; preds = %81, %76
  %88 = phi i1 [ false, %76 ], [ %86, %81 ]
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %87, %67
  %91 = phi i1 [ false, %67 ], [ %89, %87 ]
  br i1 %91, label %92, label %223

92:                                               ; preds = %90
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  switch i32 %96, label %211 [
    i32 65280, label %97
    i32 65281, label %132
  ]

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.erf_private, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %101, i32 0, i32 7
  %103 = load i64, ptr %102, align 8
  %104 = icmp ugt i64 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %329

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  switch i32 %109, label %131 [
    i32 1, label %110
  ]

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store ptr null, ptr %25, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %111, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i64
  %121 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %115, i32 noundef 1, i32 noundef 0, ptr noundef %117, i64 noundef %120)
  br label %130

122:                                              ; preds = %110
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i64
  %129 = call i32 @wtap_block_add_string_option(ptr noundef %123, i32 noundef 1, ptr noundef %125, i64 noundef %128)
  br label %130

130:                                              ; preds = %122, %114
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %131

131:                                              ; preds = %106, %130
  br label %132

132:                                              ; preds = %92, %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.erf_private, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %136, i32 0, i32 7
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %329

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  switch i32 %144, label %209 [
    i32 20, label %145
    i32 49, label %153
    i32 13, label %161
    i32 17, label %169
    i32 16, label %177
    i32 47, label %185
    i32 36, label %193
  ]

145:                                              ; preds = %141
  %146 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %146)
  %147 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i64
  %152 = call noalias ptr @g_strndup(ptr noundef %148, i64 noundef %151)
  store ptr %152, ptr %19, align 8
  br label %210

153:                                              ; preds = %141
  %154 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %154)
  %155 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i64
  %160 = call noalias ptr @g_strndup(ptr noundef %156, i64 noundef %159)
  store ptr %160, ptr %21, align 8
  br label %210

161:                                              ; preds = %141
  %162 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %162)
  %163 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  %168 = call noalias ptr @g_strndup(ptr noundef %164, i64 noundef %167)
  store ptr %168, ptr %20, align 8
  br label %210

169:                                              ; preds = %141
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %176 = call i32 @wtap_block_set_string_option_value(ptr noundef %170, i32 noundef 3, ptr noundef %172, i64 noundef %175)
  br label %210

177:                                              ; preds = %141
  %178 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %178)
  %179 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i64
  %184 = call noalias ptr @g_strndup(ptr noundef %180, i64 noundef %183)
  store ptr %184, ptr %17, align 8
  br label %210

185:                                              ; preds = %141
  %186 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %186)
  %187 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  %192 = call noalias ptr @g_strndup(ptr noundef %188, i64 noundef %191)
  store ptr %192, ptr %18, align 8
  br label %210

193:                                              ; preds = %141
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  call void @g_free(ptr noundef %198)
  %199 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %204 = call noalias ptr @g_strndup(ptr noundef %200, i64 noundef %203)
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %207, i32 0, i32 4
  store ptr %204, ptr %208, align 8
  br label %210

209:                                              ; preds = %141
  br label %210

210:                                              ; preds = %209, %193, %185, %177, %169, %161, %153, %145
  br label %211

211:                                              ; preds = %92, %210
  %212 = load i32, ptr %23, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = zext i32 %212 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  store ptr %217, ptr %214, align 8
  %218 = load i32, ptr %23, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = sub i32 %221, %218
  store i32 %222, ptr %220, align 8
  br label %67, !llvm.loop !24

223:                                              ; preds = %90
  %224 = load ptr, ptr %17, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %18, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %247

229:                                              ; preds = %226, %223
  %230 = load ptr, ptr %17, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %17, align 8
  br label %235

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ @.str.14, %234 ]
  %237 = load ptr, ptr %18, align 8
  %238 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef @.str.13, ptr noundef %236, ptr noundef %237, ptr noundef null)
  store ptr %238, ptr %16, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = call i64 @strlen(ptr noundef %241) #21
  %243 = call i32 @wtap_block_set_string_option_value(ptr noundef %239, i32 noundef 4, ptr noundef %240, i64 noundef %242)
  %244 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %244)
  %245 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %245)
  %246 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %246)
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %247

247:                                              ; preds = %235, %226
  %248 = load ptr, ptr %19, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %21, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %272

253:                                              ; preds = %250, %247
  %254 = load ptr, ptr %19, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load ptr, ptr %21, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %19, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %260, ptr noundef @.str.15, ptr noundef %261, ptr noundef null)
  store ptr %262, ptr %22, align 8
  br label %271

263:                                              ; preds = %256, %253
  %264 = load ptr, ptr %21, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %21, align 8
  store ptr %267, ptr %22, align 8
  store ptr null, ptr %21, align 8
  br label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %19, align 8
  store ptr %269, ptr %22, align 8
  store ptr null, ptr %19, align 8
  br label %270

270:                                              ; preds = %268, %266
  br label %271

271:                                              ; preds = %270, %259
  br label %272

272:                                              ; preds = %271, %250
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %273, i32 0, i32 3
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %276, 65281
  br i1 %277, label %278, label %296

278:                                              ; preds = %272
  %279 = load ptr, ptr %20, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = load ptr, ptr %22, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %285, i32 noundef 2, ptr noundef @.str.16, ptr noundef %286, ptr noundef %287)
  br label %295

289:                                              ; preds = %281
  %290 = load ptr, ptr %15, align 8
  %291 = load ptr, ptr %20, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = call i64 @strlen(ptr noundef %292) #21
  %294 = call i32 @wtap_block_set_string_option_value(ptr noundef %290, i32 noundef 2, ptr noundef %291, i64 noundef %293)
  br label %295

295:                                              ; preds = %289, %284
  br label %306

296:                                              ; preds = %278, %272
  %297 = load ptr, ptr %22, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load ptr, ptr %15, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = load ptr, ptr %22, align 8
  %303 = call i64 @strlen(ptr noundef %302) #21
  %304 = call i32 @wtap_block_set_string_option_value(ptr noundef %300, i32 noundef 2, ptr noundef %301, i64 noundef %303)
  br label %305

305:                                              ; preds = %299, %296
  br label %306

306:                                              ; preds = %305, %295
  %307 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %307)
  %308 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %308)
  %309 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %309)
  %310 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %310)
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %311, i32 0, i32 3
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %314, 65280
  br i1 %315, label %316, label %322

316:                                              ; preds = %306
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %317, i32 0, i32 7
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct.erf_private, ptr %320, i32 0, i32 3
  store i64 %319, ptr %321, align 8
  br label %328

322:                                              ; preds = %306
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %323, i32 0, i32 7
  %325 = load i64, ptr %324, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct.erf_private, ptr %326, i32 0, i32 4
  store i64 %325, ptr %327, align 8
  br label %328

328:                                              ; preds = %322, %316
  store i32 1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %329

329:                                              ; preds = %328, %140, %105, %55, %44, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  %330 = load i32, ptr %7, align 4
  ret i32 %330
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8
  store i32 -21, ptr %20, align 4
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17)
  %22 = load ptr, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  store i32 -21, ptr %27, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18)
  %29 = load ptr, ptr %13, align 8
  store ptr %28, ptr %29, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %116, %41
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @erf_meta_read_tag(ptr noundef %14, ptr noundef %45, i32 noundef %48)
  store i32 %49, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 65280
  %61 = icmp eq i32 %60, 65280
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i1 [ false, %51 ], [ %61, %56 ]
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %62, %42
  %66 = phi i1 [ false, %42 ], [ %64, %62 ]
  br i1 %66, label %67, label %128

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  switch i32 %70, label %116 [
    i32 8, label %71
    i32 29, label %86
    i32 36, label %100
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @pntoh32(ptr noundef %78)
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %83, i32 0, i32 5
  store i8 %80, ptr %84, align 8
  br label %85

85:                                               ; preds = %76, %71
  br label %116

86:                                               ; preds = %67
  %87 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @pntoh32(ptr noundef %93)
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %97, i32 0, i32 6
  store i32 %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %91, %86
  br label %116

100:                                              ; preds = %67
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  call void @g_free(ptr noundef %105)
  %106 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = call noalias ptr @g_strndup(ptr noundef %107, i64 noundef %110)
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %114, i32 0, i32 3
  store ptr %111, ptr %115, align 8
  br label %116

116:                                              ; preds = %67, %100, %99, %85
  %117 = load i32, ptr %15, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %117 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  store ptr %122, ptr %119, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %126, %123
  store i32 %127, ptr %125, align 8
  br label %42, !llvm.loop !25

128:                                              ; preds = %65
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %134, i32 0, i32 9
  store i64 %131, ptr %135, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %128, %40, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8
  store i32 -21, ptr %28, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19)
  %30 = load ptr, ptr %13, align 8
  store ptr %29, ptr %30, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %559

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  store i32 -21, ptr %35, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20)
  %37 = load ptr, ptr %13, align 8
  store ptr %36, ptr %37, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %559

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  store i32 -21, ptr %42, align 4
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21)
  %44 = load ptr, ptr %13, align 8
  store ptr %43, ptr %44, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %559

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  store i32 -21, ptr %51, align 4
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22)
  %53 = load ptr, ptr %13, align 8
  store ptr %52, ptr %53, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %559

54:                                               ; preds = %45
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = sub i32 %58, 1
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %20, align 4
  %61 = icmp ult i32 %60, 8
  br i1 %61, label %62, label %203

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %20, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr [8 x %struct.erf_if_info], ptr %66, i64 0, i64 %68
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds nuw %struct.erf_if_info, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %178

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %24, align 4
  br label %82

82:                                               ; preds = %140, %75
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr %24, align 4
  %85 = call i32 @erf_meta_read_tag(ptr noundef %14, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
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
  br i1 %102, label %103, label %148

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 83
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @pntoh32(ptr noundef %115)
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds nuw %struct.erf_if_info, ptr %119, i32 0, i32 0
  store i32 -2, ptr %120, align 8
  store i32 -2, ptr %16, align 4
  br label %121

121:                                              ; preds = %118, %113, %108
  br label %140

122:                                              ; preds = %103
  %123 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 33
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp sge i32 %130, 4
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @pntoh32(ptr noundef %134)
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.erf_if_info, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %132, %127
  br label %139

139:                                              ; preds = %138, %122
  br label %140

140:                                              ; preds = %139, %121
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %23, align 8
  %143 = zext i32 %141 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  store ptr %144, ptr %23, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %24, align 4
  %147 = sub i32 %146, %145
  store i32 %147, ptr %24, align 4
  br label %82, !llvm.loop !26

148:                                              ; preds = %101
  %149 = load i32, ptr %16, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %174

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 8
  %165 = load i32, ptr %20, align 4
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = call i32 @erf_populate_interface(ptr noundef %152, ptr noundef %153, ptr noundef %154, i64 noundef %159, i8 noundef zeroext %164, i8 noundef zeroext %166, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %16, align 4
  %170 = load i32, ptr %16, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %151
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %175

173:                                              ; preds = %151
  br label %174

174:                                              ; preds = %173, %148
  store i32 0, ptr %22, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %176 = load i32, ptr %22, align 4
  switch i32 %176, label %559 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %62
  %179 = load i32, ptr %16, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.wtap, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct._GArray, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = call ptr @wtap_block_get_mandatory_data(ptr noundef %191)
  store ptr %192, ptr %18, align 8
  br label %202

193:                                              ; preds = %178
  %194 = load i32, ptr %16, align 4
  %195 = icmp eq i32 %194, -2
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %559

197:                                              ; preds = %193
  %198 = load ptr, ptr %12, align 8
  store i32 -21, ptr %198, align 4
  %199 = load i32, ptr %16, align 4
  %200 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, i32 noundef %199)
  %201 = load ptr, ptr %13, align 8
  store ptr %200, ptr %201, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %559

202:                                              ; preds = %181
  br label %203

203:                                              ; preds = %202, %54
  %204 = load ptr, ptr %17, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %559

207:                                              ; preds = %203
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %210, i32 0, i32 8
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %213, i32 0, i32 7
  %215 = load i64, ptr %214, align 8
  %216 = icmp ugt i64 %212, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %207
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %20, align 4
  %224 = shl i32 1, %223
  %225 = and i32 %222, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %559

228:                                              ; preds = %217, %207
  br label %229

229:                                              ; preds = %438, %228
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = call i32 @erf_meta_read_tag(ptr noundef %14, ptr noundef %232, i32 noundef %235)
  store i32 %236, ptr %15, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %229
  %239 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %240 = load i16, ptr %239, align 8
  %241 = zext i16 %240 to i32
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %245 = load i16, ptr %244, align 8
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 65280
  %248 = icmp eq i32 %247, 65280
  br label %249

249:                                              ; preds = %243, %238
  %250 = phi i1 [ false, %238 ], [ %248, %243 ]
  %251 = xor i1 %250, true
  br label %252

252:                                              ; preds = %249, %229
  %253 = phi i1 [ false, %229 ], [ %251, %249 ]
  br i1 %253, label %254, label %450

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i32
  switch i32 %257, label %437 [
    i32 12, label %258
    i32 13, label %311
    i32 66, label %364
    i32 64, label %438
    i32 8, label %376
    i32 29, label %394
    i32 1, label %411
    i32 36, label %419
  ]

258:                                              ; preds = %254
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds nuw %struct.erf_if_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %310, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i64
  %269 = call noalias ptr @g_strndup(ptr noundef %265, i64 noundef %268)
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds nuw %struct.erf_if_info, ptr %270, i32 0, i32 1
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %275, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 8
  %283 = load i32, ptr %20, align 4
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr inbounds nuw %struct.erf_if_info, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  call void @erf_set_interface_descr(ptr noundef %272, i32 noundef 2, i64 noundef %277, i8 noundef zeroext %282, i8 noundef zeroext %284, ptr noundef %287)
  %288 = load ptr, ptr %21, align 8
  %289 = getelementptr inbounds nuw %struct.erf_if_info, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %309, label %292

292:                                              ; preds = %263
  %293 = load ptr, ptr %17, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %301, i32 0, i32 1
  %303 = load i8, ptr %302, align 8
  %304 = load i32, ptr %20, align 4
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds nuw %struct.erf_if_info, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  call void @erf_set_interface_descr(ptr noundef %293, i32 noundef 3, i64 noundef %298, i8 noundef zeroext %303, i8 noundef zeroext %305, ptr noundef %308)
  br label %309

309:                                              ; preds = %292, %263
  br label %310

310:                                              ; preds = %309, %258
  br label %438

311:                                              ; preds = %254
  %312 = load ptr, ptr %21, align 8
  %313 = getelementptr inbounds nuw %struct.erf_if_info, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %363, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i64
  %322 = call noalias ptr @g_strndup(ptr noundef %318, i64 noundef %321)
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds nuw %struct.erf_if_info, ptr %323, i32 0, i32 2
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %333, i32 0, i32 1
  %335 = load i8, ptr %334, align 8
  %336 = load i32, ptr %20, align 4
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %struct.erf_if_info, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  call void @erf_set_interface_descr(ptr noundef %325, i32 noundef 3, i64 noundef %330, i8 noundef zeroext %335, i8 noundef zeroext %337, ptr noundef %340)
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds nuw %struct.erf_if_info, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %362, label %345

345:                                              ; preds = %316
  %346 = load ptr, ptr %17, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %349, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %354, i32 0, i32 1
  %356 = load i8, ptr %355, align 8
  %357 = load i32, ptr %20, align 4
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds nuw %struct.erf_if_info, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  call void @erf_set_interface_descr(ptr noundef %346, i32 noundef 2, i64 noundef %351, i8 noundef zeroext %356, i8 noundef zeroext %358, ptr noundef %361)
  br label %362

362:                                              ; preds = %345, %316
  br label %363

363:                                              ; preds = %362, %311
  br label %438

364:                                              ; preds = %254
  %365 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp sge i32 %367, 8
  br i1 %368, label %369, label %375

369:                                              ; preds = %364
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = call i64 @pntoh64(ptr noundef %372)
  %374 = call i32 @wtap_block_add_uint64_option(ptr noundef %370, i32 noundef 8, i64 noundef %373)
  br label %375

375:                                              ; preds = %369, %364
  br label %438

376:                                              ; preds = %254
  %377 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i32
  %380 = icmp sge i32 %379, 4
  br i1 %380, label %381, label %393

381:                                              ; preds = %376
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @pntoh32(ptr noundef %384)
  %386 = trunc i32 %385 to i8
  %387 = call i32 @wtap_block_add_uint8_option(ptr noundef %382, i32 noundef 13, i8 noundef zeroext %386)
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr inbounds nuw %struct.erf_if_info, ptr %388, i32 0, i32 4
  %390 = load i8, ptr %389, align 4
  %391 = and i8 %390, -3
  %392 = or i8 %391, 2
  store i8 %392, ptr %389, align 4
  br label %393

393:                                              ; preds = %381, %376
  br label %438

394:                                              ; preds = %254
  %395 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = icmp sge i32 %397, 4
  br i1 %398, label %399, label %410

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @pntoh32(ptr noundef %401)
  %403 = load ptr, ptr %18, align 8
  %404 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %403, i32 0, i32 3
  store i32 %402, ptr %404, align 4
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds nuw %struct.erf_if_info, ptr %405, i32 0, i32 4
  %407 = load i8, ptr %406, align 4
  %408 = and i8 %407, -5
  %409 = or i8 %408, 4
  store i8 %409, ptr %406, align 4
  br label %410

410:                                              ; preds = %399, %394
  br label %438

411:                                              ; preds = %254
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i64
  %418 = call i32 @wtap_block_add_string_option(ptr noundef %412, i32 noundef 1, ptr noundef %414, i64 noundef %417)
  br label %438

419:                                              ; preds = %254
  %420 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 0
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i64
  %426 = call noalias ptr @g_strndup(ptr noundef %422, i64 noundef %425)
  %427 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  store ptr %426, ptr %427, align 8
  %428 = load ptr, ptr %17, align 8
  %429 = call i32 @wtap_block_add_if_filter_option(ptr noundef %428, i32 noundef 11, ptr noundef %19)
  %430 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  call void @g_free(ptr noundef %431)
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds nuw %struct.erf_if_info, ptr %432, i32 0, i32 4
  %434 = load i8, ptr %433, align 4
  %435 = and i8 %434, -2
  %436 = or i8 %435, 1
  store i8 %436, ptr %433, align 4
  br label %438

437:                                              ; preds = %254
  br label %438

438:                                              ; preds = %437, %419, %411, %410, %393, %254, %375, %363, %310
  %439 = load i32, ptr %15, align 4
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = zext i32 %439 to i64
  %444 = getelementptr i8, ptr %442, i64 %443
  store ptr %444, ptr %441, align 8
  %445 = load i32, ptr %15, align 4
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 8
  %449 = sub i32 %448, %445
  store i32 %449, ptr %447, align 8
  br label %229, !llvm.loop !27

450:                                              ; preds = %252
  %451 = load ptr, ptr %21, align 8
  %452 = getelementptr inbounds nuw %struct.erf_if_info, ptr %451, i32 0, i32 4
  %453 = load i8, ptr %452, align 4
  %454 = and i8 %453, 1
  %455 = zext i8 %454 to i32
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %493, label %457

457:                                              ; preds = %450
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %474

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 0
  store i32 0, ptr %465, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  store ptr %470, ptr %471, align 8
  %472 = load ptr, ptr %17, align 8
  %473 = call i32 @wtap_block_add_if_filter_option(ptr noundef %472, i32 noundef 11, ptr noundef %19)
  br label %492

474:                                              ; preds = %457
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %477, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %491

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 0
  store i32 0, ptr %482, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  store ptr %487, ptr %488, align 8
  %489 = load ptr, ptr %17, align 8
  %490 = call i32 @wtap_block_add_if_filter_option(ptr noundef %489, i32 noundef 11, ptr noundef %19)
  br label %491

491:                                              ; preds = %481, %474
  br label %492

492:                                              ; preds = %491, %464
  br label %493

493:                                              ; preds = %492, %450
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %496, i32 0, i32 5
  %498 = load i8, ptr %497, align 8
  %499 = sext i8 %498 to i32
  %500 = icmp ne i32 %499, -1
  br i1 %500, label %501, label %522

501:                                              ; preds = %493
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds nuw %struct.erf_if_info, ptr %502, i32 0, i32 4
  %504 = load i8, ptr %503, align 4
  %505 = lshr i8 %504, 1
  %506 = and i8 %505, 1
  %507 = zext i8 %506 to i32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %522, label %509

509:                                              ; preds = %501
  %510 = load ptr, ptr %17, align 8
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %513, i32 0, i32 5
  %515 = load i8, ptr %514, align 8
  %516 = call i32 @wtap_block_add_uint8_option(ptr noundef %510, i32 noundef 13, i8 noundef zeroext %515)
  %517 = load ptr, ptr %21, align 8
  %518 = getelementptr inbounds nuw %struct.erf_if_info, ptr %517, i32 0, i32 4
  %519 = load i8, ptr %518, align 4
  %520 = and i8 %519, -3
  %521 = or i8 %520, 2
  store i8 %521, ptr %518, align 4
  br label %522

522:                                              ; preds = %509, %501, %493
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %525, i32 0, i32 6
  %527 = load i32, ptr %526, align 4
  %528 = icmp ne i32 %527, -1
  br i1 %528, label %529, label %552

529:                                              ; preds = %522
  %530 = load ptr, ptr %21, align 8
  %531 = getelementptr inbounds nuw %struct.erf_if_info, ptr %530, i32 0, i32 4
  %532 = load i8, ptr %531, align 4
  %533 = lshr i8 %532, 2
  %534 = and i8 %533, 1
  %535 = zext i8 %534 to i32
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %552, label %537

537:                                              ; preds = %529
  %538 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %552

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = call i32 @pntoh32(ptr noundef %543)
  %545 = load ptr, ptr %18, align 8
  %546 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %545, i32 0, i32 3
  store i32 %544, ptr %546, align 4
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr inbounds nuw %struct.erf_if_info, ptr %547, i32 0, i32 4
  %549 = load i8, ptr %548, align 4
  %550 = and i8 %549, -5
  %551 = or i8 %550, 4
  store i8 %551, ptr %548, align 4
  br label %552

552:                                              ; preds = %541, %537, %529, %522
  %553 = load i32, ptr %20, align 4
  %554 = shl i32 1, %553
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %555, i32 0, i32 8
  %557 = load i32, ptr %556, align 8
  %558 = or i32 %557, %554
  store i32 %558, ptr %556, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %559

559:                                              ; preds = %552, %227, %206, %197, %196, %175, %50, %41, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  %560 = load i32, ptr %7, align 4
  ret i32 %560
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store ptr null, ptr %24, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %12, align 8
  store i32 -21, ptr %32, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28)
  %34 = load ptr, ptr %13, align 8
  store ptr %33, ptr %34, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %359

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  store i32 -21, ptr %39, align 4
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.29)
  %41 = load ptr, ptr %13, align 8
  store ptr %40, ptr %41, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %359

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  store i32 -21, ptr %46, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.30)
  %48 = load ptr, ptr %13, align 8
  store ptr %47, ptr %48, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %359

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  store i32 -21, ptr %55, align 4
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31)
  %57 = load ptr, ptr %13, align 8
  store ptr %56, ptr %57, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %359

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %23, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %65, i32 0, i32 4
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 32767
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = sub i32 %80, 1
  store i32 %81, ptr %21, align 4
  br label %128

82:                                               ; preds = %70, %58
  br label %83

83:                                               ; preds = %119, %82
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr %23, align 4
  %86 = call i32 @erf_meta_read_tag(ptr noundef %14, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %15, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 65280
  %98 = icmp eq i32 %97, 65280
  br label %99

99:                                               ; preds = %93, %88
  %100 = phi i1 [ false, %88 ], [ %98, %93 ]
  %101 = xor i1 %100, true
  br label %102

102:                                              ; preds = %99, %83
  %103 = phi i1 [ false, %83 ], [ %101, %99 ]
  br i1 %103, label %104, label %127

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 33
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @pntoh32(ptr noundef %116)
  store i32 %117, ptr %21, align 4
  br label %118

118:                                              ; preds = %114, %109
  br label %119

119:                                              ; preds = %118, %104
  %120 = load i32, ptr %15, align 4
  %121 = load ptr, ptr %22, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  store ptr %123, ptr %22, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %23, align 4
  %126 = sub i32 %125, %124
  store i32 %126, ptr %23, align 4
  br label %83, !llvm.loop !28

127:                                              ; preds = %102
  br label %128

128:                                              ; preds = %127, %76
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %349, %128
  %130 = load i32, ptr %20, align 4
  %131 = icmp ult i32 %130, 8
  br i1 %131, label %132, label %352

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %22, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %23, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %20, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr [8 x %struct.erf_if_info], ptr %142, i64 0, i64 %144
  store ptr %145, ptr %24, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %20, align 4
  %152 = shl i32 1, %151
  %153 = and i32 %150, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %132
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %20, align 4
  %160 = shl i32 1, %159
  %161 = and i32 %158, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %155, %132
  br label %349

164:                                              ; preds = %155
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds nuw %struct.erf_if_info, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds nuw %struct.erf_if_info, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %21, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %349

176:                                              ; preds = %169, %164
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds nuw %struct.erf_if_info, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %16, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %176
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.wtap, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct._GArray, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %17, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = call ptr @wtap_block_get_mandatory_data(ptr noundef %192)
  store ptr %193, ptr %18, align 8
  br label %194

194:                                              ; preds = %182, %176
  %195 = load ptr, ptr %17, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  br label %349

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %340, %198
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr %23, align 4
  %202 = call i32 @erf_meta_read_tag(ptr noundef %14, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %15, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %206 = load i16, ptr %205, align 8
  %207 = zext i16 %206 to i32
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 65280
  %214 = icmp eq i32 %213, 65280
  br label %215

215:                                              ; preds = %209, %204
  %216 = phi i1 [ false, %204 ], [ %214, %209 ]
  %217 = xor i1 %216, true
  br label %218

218:                                              ; preds = %215, %199
  %219 = phi i1 [ false, %199 ], [ %217, %215 ]
  br i1 %219, label %220, label %348

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 0
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  switch i32 %223, label %339 [
    i32 8, label %224
    i32 29, label %278
    i32 36, label %313
  ]

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp sge i32 %227, 4
  br i1 %228, label %229, label %277

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  %230 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @pntoh32(ptr noundef %231)
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  store i8 0, ptr %27, align 1
  %234 = load ptr, ptr %17, align 8
  %235 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %234, i32 noundef 13, ptr noundef %27)
  switch i32 %235, label %275 [
    i32 0, label %236
    i32 -2, label %263
  ]

236:                                              ; preds = %229
  %237 = load i8, ptr %26, align 1
  %238 = sext i8 %237 to i32
  %239 = load i8, ptr %27, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds nuw %struct.erf_if_info, ptr %243, i32 0, i32 4
  %245 = load i8, ptr %244, align 4
  %246 = lshr i8 %245, 1
  %247 = and i8 %246, 1
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %262, label %250

250:                                              ; preds = %242, %236
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @pntoh32(ptr noundef %253)
  %255 = trunc i32 %254 to i8
  %256 = call i32 @wtap_block_set_uint8_option_value(ptr noundef %251, i32 noundef 13, i8 noundef zeroext %255)
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds nuw %struct.erf_if_info, ptr %257, i32 0, i32 4
  %259 = load i8, ptr %258, align 4
  %260 = and i8 %259, -3
  %261 = or i8 %260, 2
  store i8 %261, ptr %258, align 4
  br label %262

262:                                              ; preds = %250, %242
  br label %276

263:                                              ; preds = %229
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @pntoh32(ptr noundef %266)
  %268 = trunc i32 %267 to i8
  %269 = call i32 @wtap_block_add_uint8_option(ptr noundef %264, i32 noundef 13, i8 noundef zeroext %268)
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds nuw %struct.erf_if_info, ptr %270, i32 0, i32 4
  %272 = load i8, ptr %271, align 4
  %273 = and i8 %272, -3
  %274 = or i8 %273, 2
  store i8 %274, ptr %271, align 4
  br label %276

275:                                              ; preds = %229
  br label %276

276:                                              ; preds = %275, %263, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  br label %277

277:                                              ; preds = %276, %224
  br label %340

278:                                              ; preds = %220
  %279 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp sge i32 %281, 4
  br i1 %282, label %283, label %312

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %284 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @pntoh32(ptr noundef %285)
  store i32 %286, ptr %28, align 4
  %287 = load i32, ptr %28, align 4
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = icmp ugt i32 %287, %290
  br i1 %291, label %300, label %292

292:                                              ; preds = %283
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds nuw %struct.erf_if_info, ptr %293, i32 0, i32 4
  %295 = load i8, ptr %294, align 4
  %296 = lshr i8 %295, 2
  %297 = and i8 %296, 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %311, label %300

300:                                              ; preds = %292, %283
  %301 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @pntoh32(ptr noundef %302)
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %304, i32 0, i32 3
  store i32 %303, ptr %305, align 4
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds nuw %struct.erf_if_info, ptr %306, i32 0, i32 4
  %308 = load i8, ptr %307, align 4
  %309 = and i8 %308, -5
  %310 = or i8 %309, 4
  store i8 %310, ptr %307, align 4
  br label %311

311:                                              ; preds = %300, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %312

312:                                              ; preds = %311, %278
  br label %340

313:                                              ; preds = %220
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds nuw %struct.erf_if_info, ptr %314, i32 0, i32 4
  %316 = load i8, ptr %315, align 4
  %317 = and i8 %316, 1
  %318 = zext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %338, label %320

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 0
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %14, i32 0, i32 1
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i64
  %327 = call noalias ptr @g_strndup(ptr noundef %323, i64 noundef %326)
  %328 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  store ptr %327, ptr %328, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = call i32 @wtap_block_add_if_filter_option(ptr noundef %329, i32 noundef 11, ptr noundef %19)
  %331 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %19, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  call void @g_free(ptr noundef %332)
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds nuw %struct.erf_if_info, ptr %333, i32 0, i32 4
  %335 = load i8, ptr %334, align 4
  %336 = and i8 %335, -2
  %337 = or i8 %336, 1
  store i8 %337, ptr %334, align 4
  br label %338

338:                                              ; preds = %320, %313
  br label %340

339:                                              ; preds = %220
  br label %340

340:                                              ; preds = %339, %338, %312, %277
  %341 = load i32, ptr %15, align 4
  %342 = load ptr, ptr %22, align 8
  %343 = zext i32 %341 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  store ptr %344, ptr %22, align 8
  %345 = load i32, ptr %15, align 4
  %346 = load i32, ptr %23, align 4
  %347 = sub i32 %346, %345
  store i32 %347, ptr %23, align 4
  br label %199, !llvm.loop !29

348:                                              ; preds = %218
  br label %349

349:                                              ; preds = %348, %197, %175, %163
  %350 = load i32, ptr %20, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %20, align 4
  br label %129, !llvm.loop !30

352:                                              ; preds = %129
  %353 = load ptr, ptr %22, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %354, i32 0, i32 0
  store ptr %353, ptr %355, align 8
  %356 = load i32, ptr %23, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %357, i32 0, i32 1
  store i32 %356, ptr %358, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %359

359:                                              ; preds = %352, %54, %45, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  %360 = load i32, ptr %7, align 4
  ret i32 %360
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_free_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_string_option_value(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strjoin(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_string_option_value_format(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #8 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
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
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %24, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef @.str.24, i64 noundef %25)
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
  %35 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %32, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.25, i32 noundef %34)
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
  %47 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %40, i32 noundef %41, ptr noundef @.str.26, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %46)
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
  %58 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %49, i32 noundef %50, ptr noundef @.str.27, i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %57)
  br label %59

59:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_if_filter_option(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_uint8_option_value(ptr noundef, i32 noundef, i8 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %291

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.erf_private, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.erf_private, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @g_hash_table_iter_init(ptr noundef %8, ptr noundef %31)
  br label %32

32:                                               ; preds = %140, %25
  %33 = call i32 @g_hash_table_iter_next(ptr noundef %8, ptr noundef %9, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %141

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %140

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = call ptr @erf_find_interface_mapping(ptr noundef %42, i64 noundef %43, i8 noundef zeroext %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  call void @g_hash_table_iter_steal(ptr noundef %8)
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @g_list_prepend(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8
  br label %139

54:                                               ; preds = %41
  store i32 0, ptr %20, align 4
  br label %55

55:                                               ; preds = %135, %54
  %56 = load i32, ptr %20, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %138

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [8 x %struct.erf_if_info], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.erf_if_info, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %134

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.wtap, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct._GArray, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.erf_if_info, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %12, align 8
  %80 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %81 = load i32, ptr %20, align 4
  %82 = add i32 65, %81
  %83 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %80, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.36, i32 noundef %82)
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.erf_if_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %68
  %90 = load ptr, ptr %18, align 8
  br label %93

91:                                               ; preds = %68
  %92 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  %95 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %94, ptr noundef @.str.37, ptr noundef null)
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.erf_if_info, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %98)
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.erf_if_info, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load ptr, ptr %18, align 8
  br label %108

106:                                              ; preds = %93
  %107 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  %110 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %109, ptr noundef @.str.37, ptr noundef null)
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.erf_if_info, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8
  %115 = load i64, ptr %7, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = load i32, ptr %20, align 4
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw %struct.erf_if_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @erf_set_interface_descr(ptr noundef %114, i32 noundef 2, i64 noundef %115, i8 noundef zeroext %118, i8 noundef zeroext %120, ptr noundef %123)
  %124 = load ptr, ptr %12, align 8
  %125 = load i64, ptr %7, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = load i32, ptr %20, align 4
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.erf_if_info, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  call void @erf_set_interface_descr(ptr noundef %124, i32 noundef 3, i64 noundef %125, i8 noundef zeroext %128, i8 noundef zeroext %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %108, %58
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %20, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %20, align 4
  br label %55, !llvm.loop !31

138:                                              ; preds = %55
  br label %139

139:                                              ; preds = %138, %50
  br label %140

140:                                              ; preds = %139, %35
  br label %32, !llvm.loop !32

141:                                              ; preds = %32
  %142 = load ptr, ptr %10, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %222

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %11, align 8
  br label %146

146:                                              ; preds = %217, %144
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct._GList, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %13, align 8
  store i32 0, ptr %20, align 4
  br label %150

150:                                              ; preds = %196, %146
  %151 = load i32, ptr %20, align 4
  %152 = icmp slt i32 %151, 8
  br i1 %152, label %153, label %199

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %20, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [8 x %struct.erf_if_info], ptr %155, i64 0, i64 %157
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds nuw %struct.erf_if_info, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %195

163:                                              ; preds = %153
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.wtap, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct._GArray, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct.erf_if_info, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %168, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load i64, ptr %7, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 8
  %180 = load i32, ptr %20, align 4
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds nuw %struct.erf_if_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @erf_set_interface_descr(ptr noundef %175, i32 noundef 2, i64 noundef %176, i8 noundef zeroext %179, i8 noundef zeroext %181, ptr noundef %184)
  %185 = load ptr, ptr %12, align 8
  %186 = load i64, ptr %7, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 8
  %190 = load i32, ptr %20, align 4
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw %struct.erf_if_info, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @erf_set_interface_descr(ptr noundef %185, i32 noundef 3, i64 noundef %186, i8 noundef zeroext %189, i8 noundef zeroext %191, ptr noundef %194)
  br label %195

195:                                              ; preds = %163, %153
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %20, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %20, align 4
  br label %150, !llvm.loop !33

199:                                              ; preds = %150
  %200 = load i64, ptr %7, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.erf_if_mapping, ptr %201, i32 0, i32 0
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.erf_private, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = call i32 @g_hash_table_replace(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr %11, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct._GList, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  br label %217

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi ptr [ %215, %212 ], [ null, %216 ]
  store ptr %218, ptr %11, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %146, label %220, !llvm.loop !34

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8
  call void @g_list_free(ptr noundef %221)
  store ptr null, ptr %10, align 8
  br label %222

222:                                              ; preds = %220, %141
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.erf_private, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void @g_hash_table_iter_init(ptr noundef %8, ptr noundef %225)
  br label %226

226:                                              ; preds = %258, %222
  %227 = call i32 @g_hash_table_iter_next(ptr noundef %8, ptr noundef %9, ptr noundef null)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %259

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8
  store ptr %230, ptr %16, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %233, -1
  br i1 %234, label %235, label %258

235:                                              ; preds = %229
  %236 = load ptr, ptr %5, align 8
  %237 = load i64, ptr %7, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call ptr @erf_find_anchor_mapping(ptr noundef %236, i64 noundef %237, i64 noundef %240)
  store ptr %241, ptr %17, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %253

244:                                              ; preds = %235
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = icmp uge i64 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  call void @g_hash_table_iter_remove(ptr noundef %8)
  br label %257

253:                                              ; preds = %244, %235
  call void @g_hash_table_iter_steal(ptr noundef %8)
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = call ptr @g_list_prepend(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %10, align 8
  br label %257

257:                                              ; preds = %253, %252
  br label %258

258:                                              ; preds = %257, %229
  br label %226, !llvm.loop !35

259:                                              ; preds = %226
  %260 = load ptr, ptr %10, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %290

262:                                              ; preds = %259
  %263 = load ptr, ptr %10, align 8
  store ptr %263, ptr %11, align 8
  br label %264

264:                                              ; preds = %285, %262
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw %struct._GList, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %16, align 8
  %268 = load i64, ptr %7, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds nuw %struct.erf_anchor_mapping, ptr %269, i32 0, i32 0
  store i64 %268, ptr %270, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.erf_private, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = call i32 @g_hash_table_replace(ptr noundef %273, ptr noundef %274, ptr noundef %275)
  br label %277

277:                                              ; preds = %264
  %278 = load ptr, ptr %11, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw %struct._GList, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  br label %285

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284, %280
  %286 = phi ptr [ %283, %280 ], [ null, %284 ]
  store ptr %286, ptr %11, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %264, label %288, !llvm.loop !36

288:                                              ; preds = %285
  %289 = load ptr, ptr %10, align 8
  call void @g_list_free(ptr noundef %289)
  store ptr null, ptr %10, align 8
  br label %290

290:                                              ; preds = %288, %259
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %291

291:                                              ; preds = %290, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #16
  %292 = load i32, ptr %4, align 4
  ret i32 %292
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_idb(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_steal(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_remove(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8
  %11 = call ptr @erf_dump_priv_create()
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %12, i32 0, i32 10
  store ptr @erf_dump, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %17, i32 0, i32 11
  store ptr @erf_dump_finish, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @get_user_comment_string(ptr noundef %19, ptr noundef %10)
  %21 = load ptr, ptr %10, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %23, i32 0, i32 9
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 98
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %35, i32 0, i32 0
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = call ptr @getenv(ptr noundef @.str.41) #16
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
  %47 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 true
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_wtap_encap_to_erf_encap(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [8 x %struct.anon.5], ptr @erf_to_wtap_map, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon.5, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [8 x %struct.anon.5], ptr @erf_to_wtap_map, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon.5, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !37

28:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @erf_dump_priv_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 96, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = call noalias ptr @g_malloc(i64 noundef %9) #17
  store ptr %10, ptr %4, align 8
  br label %32

11:                                               ; preds = %0
  %12 = load i64, ptr %2, align 8
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 -1, %19
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = mul i64 %23, %24
  %26 = call noalias ptr @g_malloc(i64 noundef %25) #17
  store ptr %26, ptr %4, align 8
  br label %31

27:                                               ; preds = %17, %11
  %28 = load i64, ptr %2, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call noalias ptr @g_malloc_n(i64 noundef %28, i64 noundef %29) #18
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %1, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %35, i32 0, i32 0
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %39, i32 0, i32 6
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %43, i32 0, i32 3
  store i64 -1, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %45, i32 0, i32 7
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %47, i32 0, i32 8
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %49, i32 0, i32 4
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %51, i32 0, i32 5
  store i8 0, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %53, i32 0, i32 9
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %55, i32 0, i32 10
  store ptr null, ptr %56, align 8
  %57 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %58, i32 0, i32 11
  store ptr %57, ptr %59, align 8
  %60 = call ptr @g_rand_new()
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %61, i32 0, i32 12
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %29, i32 0, i32 4
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %34 = call i64 @erf_metaid_ext_hdr(i8 noundef zeroext 17, i64 noundef 0, i8 noundef zeroext 1)
  store i64 %34, ptr %21, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_rec, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 262144
  br i1 %39, label %40, label %42

40:                                               ; preds = %5
  %41 = load ptr, ptr %10, align 8
  store i32 -22, ptr %41, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %564

42:                                               ; preds = %5
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %20, align 8
  call void @erf_dump_priv_init_gen_time(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_rec, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.nstime_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %42
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_rec, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 98
  br i1 %60, label %61, label %241

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_rec, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 16
  store i32 %66, ptr %23, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_rec, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %24, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_rec, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %61
  %76 = load ptr, ptr %10, align 8
  store i32 -24, ptr %76, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %238

77:                                               ; preds = %61
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_rec, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @wtap_wtap_encap_to_erf_encap(i32 noundef %81)
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8
  store i32 -8, ptr %86, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %238

87:                                               ; preds = %77
  %88 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 152) #16
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.wtap_rec, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.nstime_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = shl i64 %92, 32
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_rec, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.nstime_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = shl i64 %98, 32
  %100 = udiv i64 %99, 1000
  %101 = udiv i64 %100, 1000
  %102 = udiv i64 %101, 1000
  %103 = add i64 %93, %102
  %104 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.erf_phdr, ptr %104, i32 0, i32 0
  store i64 %103, ptr %105, align 8
  %106 = load i32, ptr %14, align 4
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.erf_phdr, ptr %108, i32 0, i32 1
  store i8 %107, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_rec, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = urem i32 %113, 8
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.erf_phdr, ptr %116, i32 0, i32 2
  store i8 %115, ptr %117, align 1
  %118 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.erf_phdr, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = or i32 %121, 4
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %119, align 1
  %124 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.erf_phdr, ptr %124, i32 0, i32 4
  store i16 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.erf_phdr, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 127
  switch i32 %130, label %183 [
    i32 2, label %131
    i32 1, label %161
  ]

131:                                              ; preds = %87
  %132 = load i32, ptr %23, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %23, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.eth_phdr, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 4
  br i1 %137, label %138, label %160

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.wtap_rec, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.wtap_rec, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ult i32 %142, %146
  br i1 %147, label %159, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.wtap_rec, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @crc32_ccitt_seed(ptr noundef %149, i32 noundef %153, i32 noundef -1)
  store i32 %154, ptr %19, align 4
  %155 = load i32, ptr %23, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %23, align 4
  %157 = load i32, ptr %24, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %24, align 4
  store i8 1, ptr %18, align 1
  br label %159

159:                                              ; preds = %148, %138
  br label %160

160:                                              ; preds = %159, %131
  br label %184

161:                                              ; preds = %87
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.wtap_rec, ptr %162, i32 0, i32 7
  %164 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.wtap_rec, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp ult i32 %165, %169
  br i1 %170, label %182, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.wtap_rec, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @crc32_ccitt_seed(ptr noundef %172, i32 noundef %176, i32 noundef -1)
  store i32 %177, ptr %19, align 4
  %178 = load i32, ptr %23, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %23, align 4
  %180 = load i32, ptr %24, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %24, align 4
  store i8 1, ptr %18, align 1
  br label %182

182:                                              ; preds = %171, %161
  br label %184

183:                                              ; preds = %87
  br label %184

184:                                              ; preds = %183, %182, %160
  %185 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.erf_phdr, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = or i32 %188, 128
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %186, align 8
  %191 = load i64, ptr %21, align 8
  %192 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %13, i32 0, i32 1
  %193 = getelementptr [16 x %struct.erf_ehdr], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %193, i32 0, i32 0
  store i64 %191, ptr %194, align 8
  %195 = load i32, ptr %23, align 4
  %196 = add i32 %195, 8
  store i32 %196, ptr %23, align 4
  %197 = load i32, ptr %23, align 4
  %198 = urem i32 %197, 8
  %199 = sub i32 8, %198
  %200 = urem i32 %199, 8
  store i32 %200, ptr %16, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.wtap_rec, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.wtap_rec, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %204, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %184
  %211 = load i32, ptr %16, align 4
  %212 = sub i32 8, %211
  %213 = urem i32 %212, 8
  store i32 %213, ptr %17, align 4
  %214 = load i32, ptr %17, align 4
  %215 = load i32, ptr %23, align 4
  %216 = sub i32 %215, %214
  store i32 %216, ptr %23, align 4
  br label %221

217:                                              ; preds = %184
  %218 = load i32, ptr %16, align 4
  %219 = load i32, ptr %23, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %23, align 4
  br label %221

221:                                              ; preds = %217, %210
  %222 = load i32, ptr %23, align 4
  %223 = icmp ugt i32 %222, 65535
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %24, align 4
  %226 = icmp ugt i32 %225, 65535
  br i1 %226, label %227, label %229

227:                                              ; preds = %224, %221
  %228 = load ptr, ptr %10, align 8
  store i32 -22, ptr %228, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %238

229:                                              ; preds = %224
  %230 = load i32, ptr %23, align 4
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.erf_phdr, ptr %232, i32 0, i32 3
  store i16 %231, ptr %233, align 2
  %234 = load i32, ptr %24, align 4
  %235 = trunc i32 %234 to i16
  %236 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.erf_phdr, ptr %236, i32 0, i32 5
  store i16 %235, ptr %237, align 2
  store ptr %13, ptr %12, align 8
  store i32 0, ptr %22, align 4
  br label %238

238:                                              ; preds = %229, %227, %85, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  %239 = load i32, ptr %22, align 4
  switch i32 %239, label %564 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %309

241:                                              ; preds = %55
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct.wtap_rec, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %308

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.erf_phdr, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %27, align 8
  %252 = load i64, ptr %27, align 8
  %253 = lshr i64 %252, 32
  store i64 %253, ptr %25, align 8
  %254 = load i64, ptr %27, align 8
  %255 = and i64 %254, 4294967295
  %256 = mul i64 %255, 1000
  %257 = mul i64 %256, 1000
  %258 = mul i64 %257, 1000
  store i64 %258, ptr %27, align 8
  %259 = load i64, ptr %27, align 8
  %260 = and i64 %259, 2147483648
  %261 = shl i64 %260, 1
  %262 = load i64, ptr %27, align 8
  %263 = add i64 %262, %261
  store i64 %263, ptr %27, align 8
  %264 = load i64, ptr %27, align 8
  %265 = lshr i64 %264, 32
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %26, align 4
  %267 = load i32, ptr %26, align 4
  %268 = icmp sge i32 %267, 1000000000
  br i1 %268, label %269, label %274

269:                                              ; preds = %247
  %270 = load i32, ptr %26, align 4
  %271 = sub i32 %270, 1000000000
  store i32 %271, ptr %26, align 4
  %272 = load i64, ptr %25, align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr %25, align 8
  br label %274

274:                                              ; preds = %269, %247
  %275 = load i64, ptr %25, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct.wtap_rec, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.nstime_t, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = icmp ne i64 %275, %279
  br i1 %280, label %288, label %281

281:                                              ; preds = %274
  %282 = load i32, ptr %26, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct.wtap_rec, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds nuw %struct.nstime_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = icmp ne i32 %282, %286
  br i1 %287, label %288, label %307

288:                                              ; preds = %281, %274
  %289 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %289, i64 152, i1 false)
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct.wtap_rec, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds nuw %struct.nstime_t, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = shl i64 %293, 32
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct.wtap_rec, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds nuw %struct.nstime_t, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = sext i32 %298 to i64
  %300 = shl i64 %299, 32
  %301 = udiv i64 %300, 1000
  %302 = udiv i64 %301, 1000
  %303 = udiv i64 %302, 1000
  %304 = add i64 %294, %303
  %305 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %13, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.erf_phdr, ptr %305, i32 0, i32 0
  store i64 %304, ptr %306, align 8
  store ptr %13, ptr %12, align 8
  br label %307

307:                                              ; preds = %288, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %308

308:                                              ; preds = %307, %241
  br label %309

309:                                              ; preds = %308, %240
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.erf_phdr, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 127
  store i32 %315, ptr %14, align 4
  %316 = load ptr, ptr %20, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8
  %321 = call zeroext i1 @erf_update_host_id_ext_hdrs_list(ptr noundef %316, ptr noundef %317, ptr noundef %320)
  %322 = load i32, ptr %14, align 4
  %323 = icmp eq i32 %322, 27
  br i1 %323, label %324, label %333

324:                                              ; preds = %309
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = call zeroext i1 @erf_dump_priv_compare_capture_comment(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %330, i32 0, i32 1
  %332 = zext i1 %329 to i8
  store i8 %332, ptr %331, align 1
  br label %462

333:                                              ; preds = %309
  %334 = load ptr, ptr %20, align 8
  %335 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %334, i32 0, i32 5
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 27
  br i1 %338, label %339, label %391

339:                                              ; preds = %333
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 1, !range !12, !noundef !13
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %391

344:                                              ; preds = %339
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %345, i32 0, i32 0
  %347 = load i8, ptr %346, align 8, !range !12, !noundef !13
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %388

349:                                              ; preds = %344
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %350, i32 0, i32 10
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %366, label %354

354:                                              ; preds = %349
  %355 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_meta_section_free)
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %356, i32 0, i32 10
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %359, i32 0, i32 9
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %362, i32 0, i32 10
  %364 = load ptr, ptr %363, align 8
  %365 = call zeroext i1 @erf_comment_to_sections(ptr noundef %358, i16 noundef zeroext -256, i16 noundef zeroext 0, ptr noundef %361, ptr noundef %364)
  br label %366

366:                                              ; preds = %354, %349
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %20, align 8
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %369, i32 0, i32 4
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %372, i32 0, i32 10
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %20, align 8
  %376 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %375, i32 0, i32 11
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = call zeroext i1 @erf_write_meta_record(ptr noundef %367, ptr noundef %368, i64 noundef %371, ptr noundef %374, ptr noundef %377, ptr noundef %378)
  br i1 %379, label %381, label %380

380:                                              ; preds = %366
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %564

381:                                              ; preds = %366
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds nuw %struct.wtap_rec, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds nuw %struct.nstime_t, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %386, i32 0, i32 8
  store i64 %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %381, %344
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %389, i32 0, i32 0
  store i8 0, ptr %390, align 8
  br label %461

391:                                              ; preds = %339, %333
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds nuw %struct.wtap_rec, ptr %392, i32 0, i32 3
  %394 = getelementptr inbounds nuw %struct.nstime_t, ptr %393, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %396, i32 0, i32 7
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %398, 1
  %400 = icmp sgt i64 %395, %399
  br i1 %400, label %401, label %460

401:                                              ; preds = %391
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %402, i32 0, i32 8
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds nuw %struct.wtap_rec, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds nuw %struct.nstime_t, ptr %406, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  %409 = icmp ne i64 %404, %408
  br i1 %409, label %410, label %460

410:                                              ; preds = %401
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %411, i32 0, i32 0
  %413 = load i8, ptr %412, align 8, !range !12, !noundef !13
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %430

415:                                              ; preds = %410
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %416, i32 0, i32 10
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %429, label %420

420:                                              ; preds = %415
  %421 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_meta_section_free)
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %422, i32 0, i32 10
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = load ptr, ptr %20, align 8
  %426 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %425, i32 0, i32 10
  %427 = load ptr, ptr %426, align 8
  %428 = call zeroext i1 @erf_wtap_info_to_sections(ptr noundef %424, ptr noundef %427)
  br label %429

429:                                              ; preds = %420, %415
  br label %430

430:                                              ; preds = %429, %410
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %431, i32 0, i32 10
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %459

435:                                              ; preds = %430
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %20, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds nuw %struct.wtap_rec, ptr %438, i32 0, i32 3
  %440 = getelementptr inbounds nuw %struct.nstime_t, ptr %439, i32 0, i32 0
  %441 = load i64, ptr %440, align 8
  %442 = shl i64 %441, 32
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %443, i32 0, i32 10
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %20, align 8
  %447 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %446, i32 0, i32 11
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = call zeroext i1 @erf_write_meta_record(ptr noundef %436, ptr noundef %437, i64 noundef %442, ptr noundef %445, ptr noundef %448, ptr noundef %449)
  br i1 %450, label %452, label %451

451:                                              ; preds = %435
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %564

452:                                              ; preds = %435
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds nuw %struct.wtap_rec, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds nuw %struct.nstime_t, ptr %454, i32 0, i32 0
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %457, i32 0, i32 8
  store i64 %456, ptr %458, align 8
  br label %459

459:                                              ; preds = %452, %430
  br label %460

460:                                              ; preds = %459, %401, %391
  br label %461

461:                                              ; preds = %460, %388
  br label %462

462:                                              ; preds = %461, %324
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds nuw %struct.wtap_rec, ptr %463, i32 0, i32 9
  %465 = load i8, ptr %464, align 8, !range !12, !noundef !13
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %498

467:                                              ; preds = %462
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds nuw %struct.wtap_rec, ptr %468, i32 0, i32 7
  %470 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 98
  br i1 %472, label %473, label %489

473:                                              ; preds = %467
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds nuw %struct.wtap_rec, ptr %474, i32 0, i32 9
  %476 = load i8, ptr %475, align 8, !range !12, !noundef !13
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %488

478:                                              ; preds = %473
  %479 = load ptr, ptr %12, align 8
  %480 = call ptr @memmove.inline(ptr noundef %13, ptr noundef %479, i64 noundef 152) #16
  %481 = load ptr, ptr %7, align 8
  %482 = load ptr, ptr %20, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = load ptr, ptr %10, align 8
  %485 = call zeroext i1 @erf_write_anchor_meta_update_phdr(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %13, ptr noundef %484)
  br i1 %485, label %487, label %486

486:                                              ; preds = %478
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %564

487:                                              ; preds = %478
  store ptr %13, ptr %12, align 8
  br label %488

488:                                              ; preds = %487, %473
  br label %497

489:                                              ; preds = %467
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %20, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load ptr, ptr %10, align 8
  %494 = call zeroext i1 @erf_write_anchor_meta_update_phdr(ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %13, ptr noundef %493)
  br i1 %494, label %496, label %495

495:                                              ; preds = %489
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %564

496:                                              ; preds = %489
  br label %497

497:                                              ; preds = %496, %488
  br label %498

498:                                              ; preds = %497, %462
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %499, i32 0, i32 6
  %501 = load i64, ptr %500, align 8
  %502 = load ptr, ptr %12, align 8
  %503 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds nuw %struct.erf_phdr, ptr %503, i32 0, i32 3
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i64
  %507 = add i64 %501, %506
  store i64 %507, ptr %15, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = load ptr, ptr %12, align 8
  %510 = load ptr, ptr %10, align 8
  %511 = call zeroext i1 @erf_write_phdr(ptr noundef %508, i32 noundef 98, ptr noundef %509, ptr noundef %510)
  br i1 %511, label %513, label %512

512:                                              ; preds = %498
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %564

513:                                              ; preds = %498
  %514 = load ptr, ptr %7, align 8
  %515 = load ptr, ptr %9, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds nuw %struct.wtap_rec, ptr %516, i32 0, i32 7
  %518 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8
  %520 = load i32, ptr %17, align 4
  %521 = sub i32 %519, %520
  %522 = zext i32 %521 to i64
  %523 = load ptr, ptr %10, align 8
  %524 = call zeroext i1 @wtap_dump_file_write(ptr noundef %514, ptr noundef %515, i64 noundef %522, ptr noundef %523)
  br i1 %524, label %526, label %525

525:                                              ; preds = %513
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %564

526:                                              ; preds = %513
  %527 = load i8, ptr %18, align 1, !range !12, !noundef !13
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %535

529:                                              ; preds = %526
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = call zeroext i1 @wtap_dump_file_write(ptr noundef %530, ptr noundef %19, i64 noundef 4, ptr noundef %531)
  br i1 %532, label %534, label %533

533:                                              ; preds = %529
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %564

534:                                              ; preds = %529
  br label %535

535:                                              ; preds = %534, %526
  br label %536

536:                                              ; preds = %547, %535
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %537, i32 0, i32 6
  %539 = load i64, ptr %538, align 8
  %540 = load i64, ptr %15, align 8
  %541 = icmp slt i64 %539, %540
  br i1 %541, label %542, label %548

542:                                              ; preds = %536
  %543 = load ptr, ptr %7, align 8
  %544 = load ptr, ptr %10, align 8
  %545 = call zeroext i1 @wtap_dump_file_write(ptr noundef %543, ptr noundef @.str.42, i64 noundef 1, ptr noundef %544)
  br i1 %545, label %547, label %546

546:                                              ; preds = %542
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %564

547:                                              ; preds = %542
  br label %536, !llvm.loop !38

548:                                              ; preds = %536
  %549 = load ptr, ptr %12, align 8
  %550 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct.erf_phdr, ptr %550, i32 0, i32 1
  %552 = load i8, ptr %551, align 8
  %553 = zext i8 %552 to i32
  %554 = and i32 %553, 127
  %555 = trunc i32 %554 to i8
  %556 = load ptr, ptr %20, align 8
  %557 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %556, i32 0, i32 5
  store i8 %555, ptr %557, align 8
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds nuw %struct.erf_phdr, ptr %559, i32 0, i32 0
  %561 = load i64, ptr %560, align 8
  %562 = load ptr, ptr %20, align 8
  %563 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %562, i32 0, i32 4
  store i64 %561, ptr %563, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %564

564:                                              ; preds = %548, %546, %533, %525, %512, %495, %486, %451, %380, %238, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %565 = load i1, ptr %6, align 1
  ret i1 %565
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %67

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %16
  %22 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_meta_section_free)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %23, i32 0, i32 10
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 27
  br i1 %29, label %30, label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @erf_comment_to_sections(ptr noundef %36, i16 noundef zeroext -256, i16 noundef zeroext 0, ptr noundef %39, ptr noundef %42)
  br label %50

44:                                               ; preds = %30, %21
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @erf_wtap_info_to_sections(ptr noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %35
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i1 @erf_write_meta_record(ptr noundef %52, ptr noundef %53, i64 noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %51
  store i8 0, ptr %8, align 1
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66, %3
  %68 = load ptr, ptr %7, align 8
  call void @erf_dump_priv_free(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %69, i32 0, i32 7
  store ptr null, ptr %70, align 8
  %71 = load i8, ptr %8, align 1, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @get_user_comment_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._GArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._GArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %20, %13, %2
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou64(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_rand_new() #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @erf_metaid_ext_hdr(i8 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2) #6 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i8 %0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_dump_priv_init_gen_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
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
  %15 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %14, i32 0, i32 6
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_seed(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_update_host_id_ext_hdrs_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %156

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.erf_phdr, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 127
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.erf_phdr, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %113, %21
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %39, 16
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %119

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [16 x %struct.erf_ehdr], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %11, align 8
  %52 = lshr i64 %51, 56
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %8, align 1
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 127
  switch i32 %56, label %113 [
    i32 17, label %57
    i32 16, label %103
  ]

57:                                               ; preds = %43
  %58 = load i64, ptr %11, align 8
  %59 = and i64 %58, 281474976710655
  store i64 %59, ptr %14, align 8
  %60 = load i64, ptr %11, align 8
  %61 = lshr i64 %60, 48
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %13, align 1
  %64 = load i64, ptr %14, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %64, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %57
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69, %57
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call zeroext i1 @erf_add_ext_hdr_to_list(i64 noundef %74, i64 noundef 0, ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %156

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %69
  %80 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
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
  %93 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, ptr %14, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %98, i32 0, i32 3
  store i64 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %91
  br label %101

101:                                              ; preds = %100, %86, %82
  br label %102

102:                                              ; preds = %101, %79
  store i8 1, ptr %15, align 1
  br label %113

103:                                              ; preds = %43
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

113:                                              ; preds = %43, %112, %102
  %114 = load i8, ptr %8, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 128
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %12, align 4
  br label %35, !llvm.loop !39

119:                                              ; preds = %41
  %120 = load i8, ptr %15, align 1, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  br i1 %121, label %155, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  br label %132

132:                                              ; preds = %128, %127
  %133 = phi i64 [ 0, %127 ], [ %131, %128 ]
  store i64 %133, ptr %17, align 8
  %134 = load i64, ptr %17, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %134, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %132
  %140 = load i8, ptr %13, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %139, %132
  %144 = load i64, ptr %17, align 8
  %145 = load i8, ptr %13, align 1
  %146 = call i64 @erf_metaid_ext_hdr(i8 noundef zeroext 17, i64 noundef %144, i8 noundef zeroext %145)
  %147 = load ptr, ptr %7, align 8
  %148 = call zeroext i1 @erf_add_ext_hdr_to_list(i64 noundef %146, i64 noundef 0, ptr noundef %147)
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %152

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %139
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %153 = load i32, ptr %16, align 4
  switch i32 %153, label %156 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %119
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %156

156:                                              ; preds = %155, %152, %77, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %157 = load i1, ptr %4, align 1
  ret i1 %157
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_dump_priv_compare_capture_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.erf_meta_read_state, align 8
  %11 = alloca %struct.erf_meta_tag, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.erf_phdr, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %10, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %10, i32 0, i32 0
  %24 = call ptr @memcpy.inline(ptr noundef %23, ptr noundef %9, i64 noundef 8) #16
  br label %25

25:                                               ; preds = %101, %4
  %26 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @erf_meta_read_tag(ptr noundef %11, ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %111

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %11, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %11, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 65280
  %42 = icmp eq i32 %41, 65280
  br i1 %42, label %43, label %72

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %11, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %10, i32 0, i32 3
  store i16 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %11, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %11, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i16 @pntoh16(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %10, i32 0, i32 4
  store i16 %54, ptr %55, align 2
  br label %58

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %10, i32 0, i32 4
  store i16 0, ptr %57, align 2
  br label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %10, i32 0, i32 4
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 32768
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %58
  store i8 1, ptr %14, align 1
  %65 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %11, i32 0, i32 0
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 65280
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  br label %70

70:                                               ; preds = %69, %64
  br label %71

71:                                               ; preds = %70, %58
  br label %101

72:                                               ; preds = %37, %32
  %73 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %10, i32 0, i32 3
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 65280
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %10, i32 0, i32 4
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 32768
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %11, i32 0, i32 0
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %11, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %11, i32 0, i32 1
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = call noalias ptr @g_strndup(ptr noundef %93, i64 noundef %96)
  store ptr %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %91, %88
  br label %111

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99, %77, %72
  br label %101

101:                                              ; preds = %100, %71
  %102 = load i32, ptr %12, align 4
  %103 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %10, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  store ptr %106, ptr %103, align 8
  %107 = load i32, ptr %12, align 4
  %108 = getelementptr inbounds nuw %struct.erf_meta_read_state, ptr %10, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %109, %107
  store i32 %110, ptr %108, align 8
  br label %25, !llvm.loop !40

111:                                              ; preds = %98, %25
  %112 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %151

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %151

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @g_strcmp0(ptr noundef %123, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %15, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %137, %134, %129
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %144, i32 0, i32 0
  store i8 1, ptr %145, align 8
  %146 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %146)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %155

147:                                              ; preds = %137, %122
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %148, i32 0, i32 0
  store i8 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150, %117, %111
  %152 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %152)
  %153 = load i8, ptr %14, align 1, !range !12, !noundef !13
  %154 = trunc i8 %153 to i1
  store i1 %154, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %155

155:                                              ; preds = %151, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #16
  %156 = load i1, ptr %5, align 1
  ret i1 %156
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_meta_section_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_ptr_array_free(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_comment_to_sections(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 16, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %27 = load i64, ptr %16, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load i64, ptr %15, align 8
  %31 = call noalias ptr @g_malloc(i64 noundef %30) #17
  store ptr %31, ptr %17, align 8
  br label %53

32:                                               ; preds = %5
  %33 = load i64, ptr %15, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %16, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %15, align 8
  %40 = load i64, ptr %16, align 8
  %41 = udiv i64 -1, %40
  %42 = icmp ule i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %16, align 8
  %46 = mul i64 %44, %45
  %47 = call noalias ptr @g_malloc(i64 noundef %46) #17
  store ptr %47, ptr %17, align 8
  br label %52

48:                                               ; preds = %38, %32
  %49 = load i64, ptr %15, align 8
  %50 = load i64, ptr %16, align 8
  %51 = call noalias ptr @g_malloc_n(i64 noundef %49, i64 noundef %50) #18
  store ptr %51, ptr %17, align 8
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %55 = load ptr, ptr %18, align 8
  store ptr %55, ptr %11, align 8
  %56 = load i16, ptr %7, align 2
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %57, i32 0, i32 0
  store i16 %56, ptr %58, align 8
  %59 = load i16, ptr %8, align 2
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %60, i32 0, i32 1
  store i16 %59, ptr %61, align 2
  %62 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_meta_tag_free)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 16, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %65 = load i64, ptr %20, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %53
  %68 = load i64, ptr %19, align 8
  %69 = call noalias ptr @g_malloc(i64 noundef %68) #17
  store ptr %69, ptr %21, align 8
  br label %91

70:                                               ; preds = %53
  %71 = load i64, ptr %19, align 8
  %72 = call i1 @llvm.is.constant.i64(i64 %71)
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i64, ptr %20, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %19, align 8
  %78 = load i64, ptr %20, align 8
  %79 = udiv i64 -1, %78
  %80 = icmp ule i64 %77, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76, %73
  %82 = load i64, ptr %19, align 8
  %83 = load i64, ptr %20, align 8
  %84 = mul i64 %82, %83
  %85 = call noalias ptr @g_malloc(i64 noundef %84) #17
  store ptr %85, ptr %21, align 8
  br label %90

86:                                               ; preds = %76, %70
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = call noalias ptr @g_malloc_n(i64 noundef %87, i64 noundef %88) #18
  store ptr %89, ptr %21, align 8
  br label %90

90:                                               ; preds = %86, %81
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %21, align 8
  store ptr %92, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %93 = load ptr, ptr %22, align 8
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %94, i32 0, i32 0
  store i16 1, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8
  br label %101

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ @.str.42, %100 ]
  %103 = call noalias ptr @g_strdup(ptr noundef %102)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @strlen(ptr noundef %108) #21
  %110 = trunc i64 %109 to i16
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %111, i32 0, i32 1
  store i16 %110, ptr %112, align 2
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %115, ptr noundef %116)
  %117 = call ptr @g_get_user_name()
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %167

120:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store i64 16, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %121 = load i64, ptr %24, align 8
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %23, align 8
  %125 = call noalias ptr @g_malloc(i64 noundef %124) #17
  store ptr %125, ptr %25, align 8
  br label %147

126:                                              ; preds = %120
  %127 = load i64, ptr %23, align 8
  %128 = call i1 @llvm.is.constant.i64(i64 %127)
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i64, ptr %24, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %23, align 8
  %134 = load i64, ptr %24, align 8
  %135 = udiv i64 -1, %134
  %136 = icmp ule i64 %133, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %132, %129
  %138 = load i64, ptr %23, align 8
  %139 = load i64, ptr %24, align 8
  %140 = mul i64 %138, %139
  %141 = call noalias ptr @g_malloc(i64 noundef %140) #17
  store ptr %141, ptr %25, align 8
  br label %146

142:                                              ; preds = %132, %126
  %143 = load i64, ptr %23, align 8
  %144 = load i64, ptr %24, align 8
  %145 = call noalias ptr @g_malloc_n(i64 noundef %143, i64 noundef %144) #18
  store ptr %145, ptr %25, align 8
  br label %146

146:                                              ; preds = %142, %137
  br label %147

147:                                              ; preds = %146, %123
  %148 = load ptr, ptr %25, align 8
  store ptr %148, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %149 = load ptr, ptr %26, align 8
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %150, i32 0, i32 0
  store i16 19, ptr %151, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call noalias ptr @g_strdup(ptr noundef %152)
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @strlen(ptr noundef %158) #21
  %160 = trunc i64 %159 to i16
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %161, i32 0, i32 1
  store i16 %160, ptr %162, align 2
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  call void @g_ptr_array_add(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %147, %101
  %168 = load ptr, ptr %11, align 8
  call void @erf_populate_section_length_by_tags(ptr noundef %168)
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8
  call void @g_ptr_array_add(ptr noundef %169, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_write_meta_record(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ule i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %194

31:                                               ; preds = %25
  store i32 0, ptr %20, align 4
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %20, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._GPtrArray, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._GPtrArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %20, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %17, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %17, align 4
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %20, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %20, align 4
  br label %32, !llvm.loop !41

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %15, i32 0, i32 0
  store i16 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %15, i32 0, i32 1
  store i16 8, ptr %57, align 2
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %15, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %15, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %63, 4
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %17, align 4
  %67 = load i32, ptr %17, align 4
  %68 = add i32 %67, 24
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %55
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct._GArray, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct._GArray, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  br label %81

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ 15, %80 ]
  store i32 %82, ptr %21, align 4
  %83 = load i32, ptr %21, align 4
  %84 = mul i32 %83, 8
  %85 = load i32, ptr %18, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %18, align 4
  br label %87

87:                                               ; preds = %81, %55
  %88 = load i32, ptr %18, align 4
  %89 = urem i32 %88, 8
  %90 = sub i32 8, %89
  %91 = urem i32 %90, 8
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %18, align 4
  %94 = load i32, ptr %18, align 4
  %95 = icmp ugt i32 %94, 65535
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load ptr, ptr %13, align 8
  store i32 -22, ptr %97, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %194

98:                                               ; preds = %87
  %99 = load i64, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.erf_phdr, ptr %100, i32 0, i32 0
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.erf_phdr, ptr %102, i32 0, i32 1
  store i8 -101, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.erf_phdr, ptr %104, i32 0, i32 2
  store i8 4, ptr %105, align 1
  %106 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.erf_phdr, ptr %106, i32 0, i32 4
  store i16 0, ptr %107, align 4
  %108 = load i32, ptr %17, align 4
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.erf_phdr, ptr %110, i32 0, i32 5
  store i16 %109, ptr %111, align 2
  %112 = load i32, ptr %18, align 4
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.erf_phdr, ptr %114, i32 0, i32 3
  store i16 %113, ptr %115, align 2
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = call i64 @erf_metaid_ext_hdr(i8 noundef zeroext 17, i64 noundef %118, i8 noundef zeroext 0)
  %120 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %14, i32 0, i32 1
  %121 = getelementptr [16 x %struct.erf_ehdr], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %121, i32 0, i32 0
  store i64 %119, ptr %122, align 8
  %123 = load i32, ptr %21, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %98
  %126 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %14, i32 0, i32 1
  %127 = getelementptr [16 x %struct.erf_ehdr], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = or i64 %129, -9223372036854775808
  store i64 %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %14, i32 0, i32 1
  %132 = getelementptr [16 x %struct.erf_ehdr], ptr %131, i64 0, i64 1
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct._GArray, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %21, align 4
  %137 = zext i32 %136 to i64
  %138 = mul i64 8, %137
  %139 = call ptr @memcpy.inline(ptr noundef %132, ptr noundef %135, i64 noundef %138) #16
  br label %140

140:                                              ; preds = %125, %98
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %14, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.erf_phdr, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i64
  %148 = add i64 %143, %147
  store i64 %148, ptr %19, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = call zeroext i1 @erf_write_phdr(ptr noundef %149, i32 noundef 98, ptr noundef %14, ptr noundef %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %140
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %194

153:                                              ; preds = %140
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = call zeroext i1 @erf_meta_write_tag(ptr noundef %154, ptr noundef %15, ptr noundef %155)
  store i32 0, ptr %20, align 4
  br label %157

157:                                              ; preds = %175, %153
  %158 = load i32, ptr %20, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct._GPtrArray, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %158, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %157
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct._GPtrArray, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %20, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = call zeroext i1 @erf_meta_write_section(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %175

175:                                              ; preds = %163
  %176 = load i32, ptr %20, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %20, align 4
  br label %157, !llvm.loop !42

178:                                              ; preds = %157
  br label %179

179:                                              ; preds = %190, %178
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %19, align 8
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = call zeroext i1 @wtap_dump_file_write(ptr noundef %186, ptr noundef @.str.42, i64 noundef 1, ptr noundef %187)
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i1 false, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %194

190:                                              ; preds = %185
  br label %179, !llvm.loop !43

191:                                              ; preds = %179
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %192, i32 0, i32 5
  store i8 1, ptr %193, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %22, align 4
  br label %194

194:                                              ; preds = %191, %189, %152, %96, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %14) #16
  %195 = load i1, ptr %7, align 1
  ret i1 %195
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_wtap_info_to_sections(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._GArray, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @erf_wtap_blocks_to_erf_sections(ptr noundef %14, ptr noundef %15, i16 noundef zeroext -256, i16 noundef zeroext 0, ptr noundef @erf_write_wtap_option_to_capture_tag)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._GArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @erf_wtap_blocks_to_erf_sections(ptr noundef %24, ptr noundef %25, i16 noundef zeroext -255, i16 noundef zeroext 0, ptr noundef @erf_write_wtap_option_to_host_tag)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %53, %2
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._GArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %28, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._GArray, ptr %38, i32 0, i32 0
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
  %52 = call zeroext i1 @erf_wtap_blocks_to_erf_sections(ptr noundef %45, ptr noundef %46, i16 noundef zeroext -253, i16 noundef zeroext %51, ptr noundef @erf_write_wtap_option_to_interface_tag)
  br label %53

53:                                               ; preds = %35
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %27, !llvm.loop !44

56:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 true
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #9 {
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
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_write_anchor_meta_update_phdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 -1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @erf_metaid_ext_hdr(i8 noundef zeroext 17, i64 noundef %36, i8 noundef zeroext 0)
  store i64 %37, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  br label %47

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i64 [ 0, %42 ], [ %46, %43 ]
  store i64 %48, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.erf_phdr, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %14, align 1
  br label %56

56:                                               ; preds = %116, %47
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 16
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i1 [ false, %56 ], [ %63, %60 ]
  br i1 %65, label %66, label %125

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr [16 x %struct.erf_ehdr], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  %74 = load i64, ptr %31, align 8
  %75 = lshr i64 %74, 56
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %32, align 1
  %77 = load i8, ptr %32, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 127
  switch i32 %79, label %116 [
    i32 17, label %80
    i32 16, label %102
  ]

80:                                               ; preds = %66
  %81 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i8, ptr %26, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr %15, align 1
  store i8 %87, ptr %26, align 1
  br label %88

88:                                               ; preds = %86, %83, %80
  %89 = load i64, ptr %31, align 8
  %90 = and i64 %89, 281474976710655
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i8 1, ptr %23, align 1
  br label %96

96:                                               ; preds = %95, %88
  %97 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %31, align 8
  store i64 %100, ptr %18, align 8
  br label %101

101:                                              ; preds = %99, %96
  store i8 1, ptr %22, align 1
  br label %116

102:                                              ; preds = %66
  %103 = load i8, ptr %27, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i64, ptr %31, align 8
  %108 = lshr i64 %107, 48
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %27, align 1
  br label %110

110:                                              ; preds = %106, %102
  %111 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %31, align 8
  store i64 %114, ptr %20, align 8
  br label %115

115:                                              ; preds = %113, %110
  store i8 1, ptr %24, align 1
  br label %116

116:                                              ; preds = %66, %115, %101
  %117 = load i8, ptr %32, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 128
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %14, align 1
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %122, 1
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %56, !llvm.loop !45

125:                                              ; preds = %64
  %126 = load i8, ptr %15, align 1
  store i8 %126, ptr %16, align 1
  %127 = load i8, ptr %26, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %15, align 1
  store i8 %130, ptr %26, align 1
  br label %131

131:                                              ; preds = %129, %125
  %132 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %133 = trunc i8 %132 to i1
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %29, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i8 1, ptr %23, align 1
  br label %141

141:                                              ; preds = %140, %134, %131
  %142 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i32 0, i32 1
  %145 = add i32 1, %144
  %146 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 0, i32 1
  %149 = add i32 %145, %148
  store i32 %149, ptr %25, align 4
  %150 = load i8, ptr %16, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %25, align 4
  %153 = add i32 %151, %152
  %154 = icmp sgt i32 %153, 16
  br i1 %154, label %165, label %155

155:                                              ; preds = %141
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.erf_phdr, ptr %157, i32 0, i32 3
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %25, align 4
  %162 = mul i32 %161, 8
  %163 = add i32 %160, %162
  %164 = icmp sgt i32 %163, 65535
  br i1 %164, label %165, label %167

165:                                              ; preds = %155, %141
  %166 = load ptr, ptr %11, align 8
  store i32 -22, ptr %166, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %33, align 4
  br label %319

167:                                              ; preds = %155
  %168 = load i32, ptr %25, align 4
  %169 = mul i32 %168, 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.erf_phdr, ptr %171, i32 0, i32 3
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 %174, %169
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %172, align 2
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.erf_phdr, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = or i32 %181, 128
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %179, align 8
  %184 = load i8, ptr %26, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %167
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %26, align 1
  %191 = zext i8 %190 to i32
  %192 = sub i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr [16 x %struct.erf_ehdr], ptr %189, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = or i64 %196, -9223372036854775808
  store i64 %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %187, %167
  %199 = load ptr, ptr %8, align 8
  %200 = call i64 @erf_get_random_anchor_id(ptr noundef %199)
  %201 = call i64 @erf_metaid_ext_hdr(i8 noundef zeroext 18, i64 noundef %200, i8 noundef zeroext 0)
  store i64 %201, ptr %21, align 8
  %202 = load i8, ptr %26, align 1
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %16, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %237

207:                                              ; preds = %198
  %208 = load i8, ptr %16, align 1
  store i8 %208, ptr %17, align 1
  br label %209

209:                                              ; preds = %231, %207
  %210 = load i8, ptr %17, align 1
  %211 = zext i8 %210 to i32
  %212 = load i8, ptr %26, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %209
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %17, align 1
  %219 = zext i8 %218 to i32
  %220 = sub i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr [16 x %struct.erf_ehdr], ptr %217, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %17, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr [16 x %struct.erf_ehdr], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %229, i32 0, i32 0
  store i64 %224, ptr %230, align 8
  br label %231

231:                                              ; preds = %215
  %232 = load i8, ptr %17, align 1
  %233 = add i8 %232, -1
  store i8 %233, ptr %17, align 1
  br label %209, !llvm.loop !46

234:                                              ; preds = %209
  %235 = load i64, ptr %21, align 8
  %236 = or i64 %235, -9223372036854775808
  store i64 %236, ptr %21, align 8
  br label %237

237:                                              ; preds = %234, %198
  %238 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %239 = trunc i8 %238 to i1
  br i1 %239, label %253, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %29, align 8
  %242 = load i8, ptr %27, align 1
  %243 = call i64 @erf_metaid_ext_hdr(i8 noundef zeroext 17, i64 noundef %241, i8 noundef zeroext %242)
  store i64 %243, ptr %18, align 8
  %244 = load i64, ptr %18, align 8
  %245 = or i64 %244, -9223372036854775808
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %26, align 1
  %249 = add i8 %248, 1
  store i8 %249, ptr %26, align 1
  %250 = zext i8 %248 to i64
  %251 = getelementptr [16 x %struct.erf_ehdr], ptr %247, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %251, i32 0, i32 0
  store i64 %245, ptr %252, align 8
  br label %253

253:                                              ; preds = %240, %237
  %254 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %255 = trunc i8 %254 to i1
  br i1 %255, label %266, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %19, align 8
  %258 = or i64 %257, -9223372036854775808
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %26, align 1
  %262 = add i8 %261, 1
  store i8 %262, ptr %26, align 1
  %263 = zext i8 %261 to i64
  %264 = getelementptr [16 x %struct.erf_ehdr], ptr %260, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %264, i32 0, i32 0
  store i64 %258, ptr %265, align 8
  br label %266

266:                                              ; preds = %256, %253
  %267 = load i64, ptr %21, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %26, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr [16 x %struct.erf_ehdr], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %272, i32 0, i32 0
  store i64 %267, ptr %273, align 8
  %274 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %274, ptr %12, align 8
  %275 = load i64, ptr %21, align 8
  %276 = or i64 %275, 36028797018963968
  %277 = load ptr, ptr %12, align 8
  %278 = call zeroext i1 @erf_append_ext_hdr_to_list(i64 noundef %276, ptr noundef %277)
  %279 = load i64, ptr %18, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = call zeroext i1 @erf_append_ext_hdr_to_list(i64 noundef %279, ptr noundef %280)
  %282 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %289

284:                                              ; preds = %266
  %285 = load i64, ptr %20, align 8
  %286 = and i64 %285, -71777214277877761
  %287 = load ptr, ptr %12, align 8
  %288 = call zeroext i1 @erf_append_ext_hdr_to_list(i64 noundef %286, ptr noundef %287)
  br label %289

289:                                              ; preds = %284, %266
  %290 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_meta_section_free)
  store ptr %290, ptr %13, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.wtap_rec, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %293, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  %295 = icmp ne i32 0, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  store ptr null, ptr %30, align 8
  br label %297

297:                                              ; preds = %296, %289
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %30, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = call zeroext i1 @erf_comment_to_sections(ptr noundef %298, i16 noundef zeroext -250, i16 noundef zeroext -32768, ptr noundef %299, ptr noundef %300)
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.erf_phdr, ptr %305, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = call zeroext i1 @erf_write_meta_record(ptr noundef %302, ptr noundef %303, i64 noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %28, align 1
  %313 = load ptr, ptr %13, align 8
  %314 = call ptr @g_ptr_array_free(ptr noundef %313, i32 noundef 1)
  %315 = load ptr, ptr %12, align 8
  %316 = call ptr @g_array_free(ptr noundef %315, i32 noundef 1)
  %317 = load i8, ptr %28, align 1, !range !12, !noundef !13
  %318 = trunc i8 %317 to i1
  store i1 %318, ptr %6, align 1
  store i32 1, ptr %33, align 4
  br label %319

319:                                              ; preds = %297, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %320 = load i1, ptr %6, align 1
  ret i1 %320
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_write_phdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %226 [
    i32 98, label %19
  ]

19:                                               ; preds = %4
  %20 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 152) #16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.erf_phdr, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 0
  %26 = trunc i64 %25 to i8
  %27 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 16
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.erf_phdr, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 8
  %34 = trunc i64 %33 to i8
  %35 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %36 = getelementptr i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.erf_phdr, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 16
  %42 = trunc i64 %41 to i8
  %43 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %44 = getelementptr i8, ptr %43, i64 2
  store i8 %42, ptr %44, align 2
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.erf_phdr, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 24
  %50 = trunc i64 %49 to i8
  %51 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %52 = getelementptr i8, ptr %51, i64 3
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.erf_phdr, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 32
  %58 = trunc i64 %57 to i8
  %59 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %60 = getelementptr i8, ptr %59, i64 4
  store i8 %58, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.erf_phdr, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 40
  %66 = trunc i64 %65 to i8
  %67 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %68 = getelementptr i8, ptr %67, i64 5
  store i8 %66, ptr %68, align 1
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.erf_phdr, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 48
  %74 = trunc i64 %73 to i8
  %75 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %76 = getelementptr i8, ptr %75, i64 6
  store i8 %74, ptr %76, align 2
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.erf_phdr, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 56
  %82 = trunc i64 %81 to i8
  %83 = getelementptr [152 x i8], ptr %10, i64 0, i64 0
  %84 = getelementptr i8, ptr %83, i64 7
  store i8 %82, ptr %84, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.erf_phdr, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = getelementptr [152 x i8], ptr %10, i64 0, i64 8
  store i8 %88, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.erf_phdr, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr [152 x i8], ptr %10, i64 0, i64 9
  store i8 %93, ptr %94, align 1
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.erf_phdr, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = ashr i32 %99, 8
  %101 = trunc i32 %100 to i8
  %102 = getelementptr [152 x i8], ptr %10, i64 0, i64 10
  %103 = getelementptr i8, ptr %102, i64 0
  store i8 %101, ptr %103, align 2
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.erf_phdr, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = ashr i32 %108, 0
  %110 = trunc i32 %109 to i8
  %111 = getelementptr [152 x i8], ptr %10, i64 0, i64 10
  %112 = getelementptr i8, ptr %111, i64 1
  store i8 %110, ptr %112, align 1
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.erf_phdr, ptr %114, i32 0, i32 4
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = ashr i32 %117, 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr [152 x i8], ptr %10, i64 0, i64 12
  %121 = getelementptr i8, ptr %120, i64 0
  store i8 %119, ptr %121, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.erf_phdr, ptr %123, i32 0, i32 4
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = ashr i32 %126, 0
  %128 = trunc i32 %127 to i8
  %129 = getelementptr [152 x i8], ptr %10, i64 0, i64 12
  %130 = getelementptr i8, ptr %129, i64 1
  store i8 %128, ptr %130, align 1
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.erf_phdr, ptr %132, i32 0, i32 5
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = ashr i32 %135, 8
  %137 = trunc i32 %136 to i8
  %138 = getelementptr [152 x i8], ptr %10, i64 0, i64 14
  %139 = getelementptr i8, ptr %138, i64 0
  store i8 %137, ptr %139, align 2
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.erf_phdr, ptr %141, i32 0, i32 5
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = ashr i32 %144, 0
  %146 = trunc i32 %145 to i8
  %147 = getelementptr [152 x i8], ptr %10, i64 0, i64 14
  %148 = getelementptr i8, ptr %147, i64 1
  store i8 %146, ptr %148, align 1
  store i64 16, ptr %13, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.erf_phdr, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 127
  switch i32 %154, label %224 [
    i32 5, label %155
    i32 6, label %155
    i32 7, label %155
    i32 8, label %155
    i32 9, label %155
    i32 12, label %155
    i32 17, label %155
    i32 18, label %186
    i32 2, label %217
    i32 11, label %217
    i32 16, label %217
    i32 20, label %217
  ]

155:                                              ; preds = %19, %19, %19, %19, %19, %19, %19
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 24
  %160 = trunc i32 %159 to i8
  %161 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %162 = getelementptr i8, ptr %161, i64 0
  store i8 %160, ptr %162, align 1
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = lshr i32 %165, 16
  %167 = trunc i32 %166 to i8
  %168 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %169 = getelementptr i8, ptr %168, i64 1
  store i8 %167, ptr %169, align 1
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = lshr i32 %172, 8
  %174 = trunc i32 %173 to i8
  %175 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %176 = getelementptr i8, ptr %175, i64 2
  store i8 %174, ptr %176, align 1
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 0
  %181 = trunc i32 %180 to i8
  %182 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %183 = getelementptr i8, ptr %182, i64 3
  store i8 %181, ptr %183, align 1
  %184 = load i64, ptr %14, align 8
  %185 = add i64 %184, 4
  store i64 %185, ptr %14, align 8
  br label %225

186:                                              ; preds = %19
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 24
  %191 = trunc i32 %190 to i8
  %192 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %193 = getelementptr i8, ptr %192, i64 0
  store i8 %191, ptr %193, align 1
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 16
  %198 = trunc i32 %197 to i8
  %199 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %200 = getelementptr i8, ptr %199, i64 1
  store i8 %198, ptr %200, align 1
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = lshr i32 %203, 8
  %205 = trunc i32 %204 to i8
  %206 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %207 = getelementptr i8, ptr %206, i64 2
  store i8 %205, ptr %207, align 1
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = lshr i32 %210, 0
  %212 = trunc i32 %211 to i8
  %213 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %214 = getelementptr i8, ptr %213, i64 3
  store i8 %212, ptr %214, align 1
  %215 = load i64, ptr %14, align 8
  %216 = add i64 %215, 4
  store i64 %216, ptr %14, align 8
  br label %225

217:                                              ; preds = %19, %19, %19, %19
  %218 = getelementptr [4 x i8], ptr %11, i64 0, i64 0
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %219, i32 0, i32 2
  %221 = call ptr @memcpy.inline(ptr noundef %218, ptr noundef %220, i64 noundef 2) #16
  %222 = load i64, ptr %14, align 8
  %223 = add i64 %222, 2
  store i64 %223, ptr %14, align 8
  br label %225

224:                                              ; preds = %19
  br label %225

225:                                              ; preds = %224, %217, %186, %155
  br label %227

226:                                              ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %419

227:                                              ; preds = %225
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds [152 x i8], ptr %10, i64 0, i64 0
  %230 = load i64, ptr %13, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = call zeroext i1 @wtap_dump_file_write(ptr noundef %228, ptr noundef %229, i64 noundef %230, ptr noundef %231)
  br i1 %232, label %234, label %233

233:                                              ; preds = %227
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %419

234:                                              ; preds = %227
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.erf_phdr, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 128
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %16, align 1
  %242 = load i8, ptr %16, align 1
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %411

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %399, %244
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr [16 x %struct.erf_ehdr], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = lshr i64 %252, 56
  %254 = trunc i64 %253 to i8
  %255 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %256 = load i32, ptr %15, align 4
  %257 = mul i32 %256, 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %255, i64 %258
  %260 = getelementptr i8, ptr %259, i64 0
  store i8 %254, ptr %260, align 1
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr [16 x %struct.erf_ehdr], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 48
  %269 = trunc i64 %268 to i8
  %270 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %271 = load i32, ptr %15, align 4
  %272 = mul i32 %271, 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr i8, ptr %270, i64 %273
  %275 = getelementptr i8, ptr %274, i64 1
  store i8 %269, ptr %275, align 1
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr [16 x %struct.erf_ehdr], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %280, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = lshr i64 %282, 40
  %284 = trunc i64 %283 to i8
  %285 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %286 = load i32, ptr %15, align 4
  %287 = mul i32 %286, 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr i8, ptr %285, i64 %288
  %290 = getelementptr i8, ptr %289, i64 2
  store i8 %284, ptr %290, align 1
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr [16 x %struct.erf_ehdr], ptr %292, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = lshr i64 %297, 32
  %299 = trunc i64 %298 to i8
  %300 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %301 = load i32, ptr %15, align 4
  %302 = mul i32 %301, 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr i8, ptr %300, i64 %303
  %305 = getelementptr i8, ptr %304, i64 3
  store i8 %299, ptr %305, align 1
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr [16 x %struct.erf_ehdr], ptr %307, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = lshr i64 %312, 24
  %314 = trunc i64 %313 to i8
  %315 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %316 = load i32, ptr %15, align 4
  %317 = mul i32 %316, 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr i8, ptr %315, i64 %318
  %320 = getelementptr i8, ptr %319, i64 4
  store i8 %314, ptr %320, align 1
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr [16 x %struct.erf_ehdr], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %325, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = lshr i64 %327, 16
  %329 = trunc i64 %328 to i8
  %330 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %331 = load i32, ptr %15, align 4
  %332 = mul i32 %331, 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr i8, ptr %330, i64 %333
  %335 = getelementptr i8, ptr %334, i64 5
  store i8 %329, ptr %335, align 1
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr [16 x %struct.erf_ehdr], ptr %337, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = lshr i64 %342, 8
  %344 = trunc i64 %343 to i8
  %345 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %346 = load i32, ptr %15, align 4
  %347 = mul i32 %346, 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr i8, ptr %345, i64 %348
  %350 = getelementptr i8, ptr %349, i64 6
  store i8 %344, ptr %350, align 1
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct.erf_mc_phdr, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr [16 x %struct.erf_ehdr], ptr %352, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %355, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = lshr i64 %357, 0
  %359 = trunc i64 %358 to i8
  %360 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %361 = load i32, ptr %15, align 4
  %362 = mul i32 %361, 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr i8, ptr %360, i64 %363
  %365 = getelementptr i8, ptr %364, i64 7
  store i8 %359, ptr %365, align 1
  %366 = load i32, ptr %15, align 4
  %367 = icmp eq i32 %366, 15
  br i1 %367, label %368, label %381

368:                                              ; preds = %245
  %369 = load i32, ptr %15, align 4
  %370 = mul i32 %369, 8
  %371 = sext i32 %370 to i64
  %372 = getelementptr [128 x i8], ptr %12, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 127
  %376 = trunc i32 %375 to i8
  %377 = load i32, ptr %15, align 4
  %378 = mul i32 %377, 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr [128 x i8], ptr %12, i64 0, i64 %379
  store i8 %376, ptr %380, align 1
  br label %381

381:                                              ; preds = %368, %245
  %382 = load i32, ptr %15, align 4
  %383 = mul i32 %382, 8
  %384 = sext i32 %383 to i64
  %385 = getelementptr [128 x i8], ptr %12, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %387, 128
  %389 = trunc i32 %388 to i8
  store i8 %389, ptr %16, align 1
  %390 = load i32, ptr %15, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %15, align 4
  br label %392

392:                                              ; preds = %381
  %393 = load i8, ptr %16, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load i32, ptr %15, align 4
  %398 = icmp slt i32 %397, 16
  br label %399

399:                                              ; preds = %396, %392
  %400 = phi i1 [ false, %392 ], [ %398, %396 ]
  br i1 %400, label %245, label %401, !llvm.loop !47

401:                                              ; preds = %399
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %404 = load i32, ptr %15, align 4
  %405 = mul i32 8, %404
  %406 = sext i32 %405 to i64
  %407 = load ptr, ptr %9, align 8
  %408 = call zeroext i1 @wtap_dump_file_write(ptr noundef %402, ptr noundef %403, i64 noundef %406, ptr noundef %407)
  br i1 %408, label %410, label %409

409:                                              ; preds = %401
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %419

410:                                              ; preds = %401
  br label %411

411:                                              ; preds = %410, %234
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %414 = load i64, ptr %14, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = call zeroext i1 @wtap_dump_file_write(ptr noundef %412, ptr noundef %413, i64 noundef %414, ptr noundef %415)
  br i1 %416, label %418, label %417

417:                                              ; preds = %411
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %419

418:                                              ; preds = %411
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %419

419:                                              ; preds = %418, %417, %409, %233, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #16
  %420 = load i1, ptr %5, align 1
  ret i1 %420
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_real_time() #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_add_ext_hdr_to_list(i64 noundef %0, i64 noundef %1, ptr noundef %2) #15 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.erf_ehdr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %62

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %16, 9223372036854775807
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 -1, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, 9223372036854775807
  store i64 %23, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %46, %21
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._GArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._GArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct.erf_ehdr, ptr %33, i64 %35
  store ptr %36, ptr %10, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %6, align 8
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %62

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %24, !llvm.loop !48

49:                                               ; preds = %24
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, -9223372036854775808
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %9, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @g_array_append_vals(ptr noundef %60, ptr noundef %9, i32 noundef 1)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %57, %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_meta_tag_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_user_name() #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @erf_populate_section_length_by_tags(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %5, i32 0, i32 2
  store i16 8, ptr %6, align 4
  br label %7

7:                                                ; preds = %38, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._GPtrArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %8, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._GPtrArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 3
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %32, i32 0, i32 2
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
  br label %7, !llvm.loop !49

41:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_meta_write_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i16], align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 3
  %17 = and i32 %16, -4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sub i32 %17, %21
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = trunc i32 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = shl i32 %33, 8
  %35 = trunc i32 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = or i32 %29, %36
  %38 = trunc i32 %37 to i16
  %39 = getelementptr [2 x i16], ptr %8, i64 0, i64 0
  store i16 %38, ptr %39, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = ashr i32 %43, 8
  %45 = trunc i32 %44 to i16
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = shl i32 %50, 8
  %52 = trunc i32 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = or i32 %46, %53
  %55 = trunc i32 %54 to i16
  %56 = getelementptr [2 x i16], ptr %8, i64 0, i64 1
  store i16 %55, ptr %56, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds [2 x i16], ptr %8, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i1 @wtap_dump_file_write(ptr noundef %57, ptr noundef %58, i64 noundef 4, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %86

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = load ptr, ptr %7, align 8
  %72 = call zeroext i1 @wtap_dump_file_write(ptr noundef %63, ptr noundef %66, i64 noundef %70, ptr noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %86

74:                                               ; preds = %62
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %7, align 8
  %82 = call zeroext i1 @wtap_dump_file_write(ptr noundef %78, ptr noundef %10, i64 noundef %80, ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %86

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %74
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %83, %73, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %87 = load i1, ptr %4, align 1
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_meta_write_section(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x i16], align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = ashr i32 %15, 8
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = shl i32 %22, 8
  %24 = trunc i32 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = or i32 %18, %25
  %27 = trunc i32 %26 to i16
  %28 = getelementptr [4 x i16], ptr %10, i64 0, i64 0
  store i16 %27, ptr %28, align 2
  %29 = getelementptr [4 x i16], ptr %10, i64 0, i64 1
  store i16 1024, ptr %29, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %33, 8
  %35 = trunc i32 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 8
  %42 = trunc i32 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = or i32 %36, %43
  %45 = trunc i32 %44 to i16
  %46 = getelementptr [4 x i16], ptr %10, i64 0, i64 2
  store i16 %45, ptr %46, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 8
  %52 = trunc i32 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = shl i32 %57, 8
  %59 = trunc i32 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = or i32 %53, %60
  %62 = trunc i32 %61 to i16
  %63 = getelementptr [4 x i16], ptr %10, i64 0, i64 3
  store i16 %62, ptr %63, align 2
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds [4 x i16], ptr %10, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8
  %67 = call zeroext i1 @wtap_dump_file_write(ptr noundef %64, ptr noundef %65, i64 noundef 8, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %98

69:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %94, %69
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct._GPtrArray, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct._GPtrArray, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call zeroext i1 @erf_meta_write_tag(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %98

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %70, !llvm.loop !50

97:                                               ; preds = %70
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %92, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %99 = load i1, ptr %4, align 1
  ret i1 %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_wtap_blocks_to_erf_sections(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %19, %5
  store i1 false, ptr %6, align 1
  br label %72

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %27 = load i64, ptr %14, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %13, align 8
  %31 = call noalias ptr @g_malloc(i64 noundef %30) #17
  store ptr %31, ptr %15, align 8
  br label %53

32:                                               ; preds = %26
  %33 = load i64, ptr %13, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %14, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %13, align 8
  %40 = load i64, ptr %14, align 8
  %41 = udiv i64 -1, %40
  %42 = icmp ule i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %13, align 8
  %45 = load i64, ptr %14, align 8
  %46 = mul i64 %44, %45
  %47 = call noalias ptr @g_malloc(i64 noundef %46) #17
  store ptr %47, ptr %15, align 8
  br label %52

48:                                               ; preds = %38, %32
  %49 = load i64, ptr %13, align 8
  %50 = load i64, ptr %14, align 8
  %51 = call noalias ptr @g_malloc_n(i64 noundef %49, i64 noundef %50) #18
  store ptr %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %15, align 8
  store ptr %54, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %55 = load ptr, ptr %16, align 8
  store ptr %55, ptr %12, align 8
  %56 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @erf_meta_tag_free)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load i16, ptr %9, align 2
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %60, i32 0, i32 0
  store i16 %59, ptr %61, align 8
  %62 = load i16, ptr %10, align 2
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %63, i32 0, i32 1
  store i16 %62, ptr %64, align 2
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call zeroext i1 @wtap_block_foreach_option(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %12, align 8
  call void @erf_populate_section_length_by_tags(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %70, ptr noundef %71)
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %72

72:                                               ; preds = %53, %25
  %73 = load i1, ptr %6, align 1
  ret i1 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_write_wtap_option_to_capture_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %18 = load i64, ptr %14, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i64, ptr %13, align 8
  %22 = call noalias ptr @g_malloc0(i64 noundef %21) #17
  store ptr %22, ptr %15, align 8
  br label %44

23:                                               ; preds = %5
  %24 = load i64, ptr %13, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %14, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %14, align 8
  %32 = udiv i64 -1, %31
  %33 = icmp ule i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = load i64, ptr %13, align 8
  %36 = load i64, ptr %14, align 8
  %37 = mul i64 %35, %36
  %38 = call noalias ptr @g_malloc0(i64 noundef %37) #17
  store ptr %38, ptr %15, align 8
  br label %43

39:                                               ; preds = %29, %23
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = call noalias ptr @g_malloc0_n(i64 noundef %40, i64 noundef %41) #18
  store ptr %42, ptr %15, align 8
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %12, align 8
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %78 [
    i32 4, label %48
    i32 1, label %63
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %49, i32 0, i32 0
  store i16 16, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @g_strdup(ptr noundef %52)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #21
  %60 = trunc i64 %59 to i16
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %61, i32 0, i32 1
  store i16 %60, ptr %62, align 2
  br label %80

63:                                               ; preds = %44
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %64, i32 0, i32 0
  store i16 1, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr @g_strdup(ptr noundef %67)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strlen(ptr noundef %73) #21
  %75 = trunc i64 %74 to i16
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %76, i32 0, i32 1
  store i16 %75, ptr %77, align 2
  br label %80

78:                                               ; preds = %44
  %79 = load ptr, ptr %12, align 8
  call void @erf_meta_tag_free(ptr noundef %79)
  store ptr null, ptr %12, align 8
  br label %80

80:                                               ; preds = %78, %63, %48
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_write_wtap_option_to_host_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %18 = load i64, ptr %14, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i64, ptr %13, align 8
  %22 = call noalias ptr @g_malloc0(i64 noundef %21) #17
  store ptr %22, ptr %15, align 8
  br label %44

23:                                               ; preds = %5
  %24 = load i64, ptr %13, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %14, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %14, align 8
  %32 = udiv i64 -1, %31
  %33 = icmp ule i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = load i64, ptr %13, align 8
  %36 = load i64, ptr %14, align 8
  %37 = mul i64 %35, %36
  %38 = call noalias ptr @g_malloc0(i64 noundef %37) #17
  store ptr %38, ptr %15, align 8
  br label %43

39:                                               ; preds = %29, %23
  %40 = load i64, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = call noalias ptr @g_malloc0_n(i64 noundef %40, i64 noundef %41) #18
  store ptr %42, ptr %15, align 8
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %12, align 8
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %78 [
    i32 2, label %48
    i32 3, label %63
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %49, i32 0, i32 0
  store i16 49, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @g_strdup(ptr noundef %52)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #21
  %60 = trunc i64 %59 to i16
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %61, i32 0, i32 1
  store i16 %60, ptr %62, align 2
  br label %80

63:                                               ; preds = %44
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %64, i32 0, i32 0
  store i16 17, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr @g_strdup(ptr noundef %67)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strlen(ptr noundef %73) #21
  %75 = trunc i64 %74 to i16
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %76, i32 0, i32 1
  store i16 %75, ptr %77, align 2
  br label %80

78:                                               ; preds = %44
  %79 = load ptr, ptr %12, align 8
  call void @erf_meta_tag_free(ptr noundef %79)
  store ptr null, ptr %12, align 8
  br label %80

80:                                               ; preds = %78, %63, %48
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_write_wtap_option_to_interface_tag(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %19 = load i64, ptr %14, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i64, ptr %13, align 8
  %23 = call noalias ptr @g_malloc0(i64 noundef %22) #17
  store ptr %23, ptr %15, align 8
  br label %45

24:                                               ; preds = %5
  %25 = load i64, ptr %13, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr %14, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %13, align 8
  %37 = load i64, ptr %14, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc0(i64 noundef %38) #17
  store ptr %39, ptr %15, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %14, align 8
  %43 = call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef %42) #18
  store ptr %43, ptr %15, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %15, align 8
  store ptr %46, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %12, align 8
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %361 [
    i32 1, label %49
    i32 2, label %64
    i32 3, label %79
    i32 12, label %94
    i32 14, label %109
    i32 8, label %189
    i32 4, label %261
    i32 5, label %274
    i32 11, label %287
    i32 13, label %312
    i32 7, label %360
    i32 6, label %360
    i32 9, label %360
    i32 10, label %360
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %50, i32 0, i32 0
  store i16 1, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr @g_strdup(ptr noundef %53)
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef %59) #21
  %61 = trunc i64 %60 to i16
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %62, i32 0, i32 1
  store i16 %61, ptr %63, align 2
  br label %363

64:                                               ; preds = %45
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %65, i32 0, i32 0
  store i16 12, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call noalias ptr @g_strdup(ptr noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strlen(ptr noundef %74) #21
  %76 = trunc i64 %75 to i16
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %77, i32 0, i32 1
  store i16 %76, ptr %78, align 2
  br label %363

79:                                               ; preds = %45
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %80, i32 0, i32 0
  store i16 13, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr @g_strdup(ptr noundef %83)
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strlen(ptr noundef %89) #21
  %91 = trunc i64 %90 to i16
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %92, i32 0, i32 1
  store i16 %91, ptr %93, align 2
  br label %363

94:                                               ; preds = %45
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %95, i32 0, i32 0
  store i16 17, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noalias ptr @g_strdup(ptr noundef %98)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef %104) #21
  %106 = trunc i64 %105 to i16
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %107, i32 0, i32 1
  store i16 %106, ptr %108, align 2
  br label %363

109:                                              ; preds = %45
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %110, i32 0, i32 0
  store i16 23, ptr %111, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %112, i32 0, i32 1
  store i16 8, ptr %113, align 2
  %114 = call noalias ptr @g_malloc(i64 noundef 8) #17
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i64, ptr %117, align 8
  %119 = shl i64 %118, 32
  %120 = lshr i64 %119, 0
  %121 = trunc i64 %120 to i8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 0
  store i8 %121, ptr %125, align 1
  %126 = load ptr, ptr %9, align 8
  %127 = load i64, ptr %126, align 8
  %128 = shl i64 %127, 32
  %129 = lshr i64 %128, 8
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 1
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %135, align 8
  %137 = shl i64 %136, 32
  %138 = lshr i64 %137, 16
  %139 = trunc i64 %138 to i8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 2
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %9, align 8
  %145 = load i64, ptr %144, align 8
  %146 = shl i64 %145, 32
  %147 = lshr i64 %146, 24
  %148 = trunc i64 %147 to i8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 3
  store i8 %148, ptr %152, align 1
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 8
  %155 = shl i64 %154, 32
  %156 = lshr i64 %155, 32
  %157 = trunc i64 %156 to i8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  store i8 %157, ptr %161, align 1
  %162 = load ptr, ptr %9, align 8
  %163 = load i64, ptr %162, align 8
  %164 = shl i64 %163, 32
  %165 = lshr i64 %164, 40
  %166 = trunc i64 %165 to i8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 5
  store i8 %166, ptr %170, align 1
  %171 = load ptr, ptr %9, align 8
  %172 = load i64, ptr %171, align 8
  %173 = shl i64 %172, 32
  %174 = lshr i64 %173, 48
  %175 = trunc i64 %174 to i8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 6
  store i8 %175, ptr %179, align 1
  %180 = load ptr, ptr %9, align 8
  %181 = load i64, ptr %180, align 8
  %182 = shl i64 %181, 32
  %183 = lshr i64 %182, 56
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 7
  store i8 %184, ptr %188, align 1
  br label %363

189:                                              ; preds = %45
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %190, i32 0, i32 0
  store i16 66, ptr %191, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %192, i32 0, i32 1
  store i16 8, ptr %193, align 2
  %194 = call noalias ptr @g_malloc(i64 noundef 8) #17
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %195, i32 0, i32 2
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i64, ptr %197, align 8
  %199 = lshr i64 %198, 56
  %200 = trunc i64 %199 to i8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 0
  store i8 %200, ptr %204, align 1
  %205 = load ptr, ptr %9, align 8
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 48
  %208 = trunc i64 %207 to i8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 1
  store i8 %208, ptr %212, align 1
  %213 = load ptr, ptr %9, align 8
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 40
  %216 = trunc i64 %215 to i8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 2
  store i8 %216, ptr %220, align 1
  %221 = load ptr, ptr %9, align 8
  %222 = load i64, ptr %221, align 8
  %223 = lshr i64 %222, 32
  %224 = trunc i64 %223 to i8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 3
  store i8 %224, ptr %228, align 1
  %229 = load ptr, ptr %9, align 8
  %230 = load i64, ptr %229, align 8
  %231 = lshr i64 %230, 24
  %232 = trunc i64 %231 to i8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i64 4
  store i8 %232, ptr %236, align 1
  %237 = load ptr, ptr %9, align 8
  %238 = load i64, ptr %237, align 8
  %239 = lshr i64 %238, 16
  %240 = trunc i64 %239 to i8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i64 5
  store i8 %240, ptr %244, align 1
  %245 = load ptr, ptr %9, align 8
  %246 = load i64, ptr %245, align 8
  %247 = lshr i64 %246, 8
  %248 = trunc i64 %247 to i8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i64 6
  store i8 %248, ptr %252, align 1
  %253 = load ptr, ptr %9, align 8
  %254 = load i64, ptr %253, align 8
  %255 = lshr i64 %254, 0
  %256 = trunc i64 %255 to i8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 7
  store i8 %256, ptr %260, align 1
  br label %363

261:                                              ; preds = %45
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %262, i32 0, i32 0
  store i16 67, ptr %263, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %264, i32 0, i32 1
  store i16 4, ptr %265, align 2
  %266 = call noalias ptr @g_malloc(i64 noundef 4) #17
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %267, i32 0, i32 2
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = call ptr @memcpy.inline(ptr noundef %271, ptr noundef %272, i64 noundef 4) #16
  br label %363

274:                                              ; preds = %45
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %275, i32 0, i32 0
  store i16 68, ptr %276, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %277, i32 0, i32 1
  store i16 16, ptr %278, align 2
  %279 = call noalias ptr @g_malloc(i64 noundef 16) #17
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %280, i32 0, i32 2
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = call ptr @memcpy.inline(ptr noundef %284, ptr noundef %285, i64 noundef 16) #16
  br label %363

287:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %288 = load ptr, ptr %9, align 8
  store ptr %288, ptr %17, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %289, i32 0, i32 0
  store i16 -2048, ptr %290, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %311

295:                                              ; preds = %287
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %296, i32 0, i32 0
  store i16 36, ptr %297, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds nuw %struct.if_filter_opt_s, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = call noalias ptr @g_strdup(ptr noundef %300)
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %302, i32 0, i32 2
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = call i64 @strlen(ptr noundef %306) #21
  %308 = trunc i64 %307 to i16
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %309, i32 0, i32 1
  store i16 %308, ptr %310, align 2
  br label %311

311:                                              ; preds = %295, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %363

312:                                              ; preds = %45
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %313, i32 0, i32 0
  store i16 8, ptr %314, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %315, i32 0, i32 1
  store i16 4, ptr %316, align 2
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %317, i32 0, i32 1
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i64
  %321 = call noalias ptr @g_malloc(i64 noundef %320) #17
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %322, i32 0, i32 2
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = load i8, ptr %324, align 8
  %326 = zext i8 %325 to i32
  %327 = lshr i32 %326, 24
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr i8, ptr %331, i64 0
  store i8 %328, ptr %332, align 1
  %333 = load ptr, ptr %9, align 8
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  %336 = lshr i32 %335, 16
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %340, i64 1
  store i8 %337, ptr %341, align 1
  %342 = load ptr, ptr %9, align 8
  %343 = load i8, ptr %342, align 8
  %344 = zext i8 %343 to i32
  %345 = lshr i32 %344, 8
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i8, ptr %349, i64 2
  store i8 %346, ptr %350, align 1
  %351 = load ptr, ptr %9, align 8
  %352 = load i8, ptr %351, align 8
  %353 = zext i8 %352 to i32
  %354 = lshr i32 %353, 0
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds nuw %struct.erf_meta_tag, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %358, i64 3
  store i8 %355, ptr %359, align 1
  br label %363

360:                                              ; preds = %45, %45, %45, %45
  br label %361

361:                                              ; preds = %45, %360
  %362 = load ptr, ptr %12, align 8
  call void @erf_meta_tag_free(ptr noundef %362)
  store ptr null, ptr %12, align 8
  br label %363

363:                                              ; preds = %361, %312, %311, %274, %261, %189, %109, %94, %79, %64, %49
  %364 = load ptr, ptr %12, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds nuw %struct.erf_meta_section, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %369, ptr noundef %370)
  br label %371

371:                                              ; preds = %366, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @erf_get_random_anchor_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @g_rand_int(ptr noundef %5)
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @g_rand_int(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = or i64 %8, %13
  %15 = lshr i64 %14, 16
  ret i64 %15
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_append_ext_hdr_to_list(i64 noundef %0, ptr noundef %1) #15 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.erf_ehdr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 9223372036854775807
  %14 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %6, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._GArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._GArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._GArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.erf_ehdr, ptr %22, i64 %27
  %29 = getelementptr inbounds nuw %struct.erf_ehdr, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, -9223372036854775808
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %19, %11
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @g_array_append_vals(ptr noundef %33, ptr noundef %6, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_rand_int(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_dump_priv_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_ptr_array_free(ptr noundef %13, i32 noundef 1)
  br label %15

15:                                               ; preds = %10, %5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_array_free(ptr noundef %23, i32 noundef 1)
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.erf_dump_t, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %1
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2150102276}
!17 = !{i64 2150102995}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
