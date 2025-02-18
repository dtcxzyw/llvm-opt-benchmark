target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.file_data_s = type { ptr, ptr }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i8, ptr }
%struct.color_t = type { i16, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_file.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_file_record_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_record_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_marked, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_ignored, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_protocols, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_color_filter_name, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_color_filter_text, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_num_p_prot_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_proto_name_and_key, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_ftap_encap, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_file_record_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Record Number\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"file.record_number\00", align 1
@hf_file_record_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Record length\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"file.record_len\00", align 1
@hf_file_marked = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"File record is marked\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"file.marked\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"File record is marked in the GUI\00", align 1
@hf_file_ignored = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"File record is ignored\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"file.ignored\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"File record is ignored by the dissectors\00", align 1
@hf_file_protocols = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"File record types in frame\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"file.record_types\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"File record types carried by this frame\00", align 1
@hf_file_color_filter_name = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Coloring Rule Name\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"file.coloring_rule.name\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"The file record matched the coloring rule with this name\00", align 1
@hf_file_color_filter_text = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Coloring Rule String\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"file.coloring_rule.string\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"The file record matched this coloring rule string\00", align 1
@hf_file_num_p_prot_data = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [26 x i8] c"Number of per-record-data\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"file.p_record_data\00", align 1
@hf_file_proto_name_and_key = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"Protocol Name and Key\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"file.proto_name_and_key\00", align 1
@hf_file_ftap_encap = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"Encapsulation type\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"file.encap_type\00", align 1
@proto_register_file.ett = internal global [1 x ptr] [ptr @ett_file], align 8
@ett_file = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@proto_file = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"ftap_encap\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Filetap encapsulation type\00", align 1
@file_encap_dissector_table = hidden global ptr null, align 8
@file_tap = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"File record %u: %u byte%s\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c", %u byte%s\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Record Length: %u byte%s (%u bits)\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"<Ignored>\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"This record is marked as ignored\00", align 1
@dissect_file_record.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.37 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"FTAP_ENCAP = %d\00", align 1
@dissect_file_record.catch_spec.39 = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_file_record_end_routine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_slist_append(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 50
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_file() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 %1, ptr @proto_file, align 4
  %2 = load i32, ptr @proto_file, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_file.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_file.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_file, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_file_record, i32 noundef %3)
  %5 = load i32, ptr @proto_file, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %5, i32 noundef 7, i32 noundef 1)
  store ptr %6, ptr @file_encap_dissector_table, align 8
  %7 = load i32, ptr @proto_file, align 4
  call void @proto_set_cant_toggle(i32 noundef %7)
  %8 = call i32 @register_tap(ptr noundef @.str.26)
  store i32 %8, ptr @file_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_file_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.except_stacknode, align 8
  %28 = alloca %struct.except_catch, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.except_stacknode, align 8
  %34 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store volatile ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store volatile ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %8, align 8
  store volatile ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 0
  store ptr @.str.25, ptr %38, align 8
  %39 = load volatile ptr, ptr %12, align 8
  %40 = load i32, ptr @proto_file, align 4
  %41 = call zeroext i1 @proto_field_is_referenced(ptr noundef %39, i32 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %4
  store volatile ptr null, ptr %12, align 8
  br label %170

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  store i32 %47, ptr %19, align 4
  %48 = load i32, ptr %18, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, ptr @.str.29, ptr @.str.30
  store ptr %50, ptr %14, align 8
  %51 = load i32, ptr %19, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, ptr @.str.29, ptr @.str.30
  store ptr %53, ptr %15, align 8
  %54 = load volatile ptr, ptr %12, align 8
  %55 = load i32, ptr @proto_file, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %19, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef -1, ptr noundef @.str.31, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  store volatile ptr %62, ptr %10, align 8
  %63 = load volatile ptr, ptr %10, align 8
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.32, i32 noundef %64, ptr noundef %65)
  %66 = load volatile ptr, ptr %10, align 8
  %67 = load i32, ptr @ett_file, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store volatile ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_rec, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %43
  %76 = load volatile ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_file_ftap_encap, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_rec, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @proto_tree_add_int(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef %84)
  br label %86

86:                                               ; preds = %75, %43
  %87 = load volatile ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_file_record_number, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef %92)
  %94 = load volatile ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_file_record_len, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %19, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %19, align 4
  %101 = mul i32 %100, 8
  %102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef %97, ptr noundef @.str.33, i32 noundef %98, ptr noundef %99, i32 noundef %101)
  %103 = load volatile ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_file_marked, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct._frame_data, ptr %108, i32 0, i32 11
  %110 = load i16, ptr %109, align 1
  %111 = lshr i16 %110, 4
  %112 = and i16 %111, 1
  %113 = zext i16 %112 to i32
  %114 = zext i32 %113 to i64
  %115 = call ptr @proto_tree_add_boolean(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 0, i64 noundef %114)
  store volatile ptr %115, ptr %10, align 8
  %116 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %116)
  %117 = load volatile ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_file_ignored, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct._frame_data, ptr %122, i32 0, i32 11
  %124 = load i16, ptr %123, align 1
  %125 = lshr i16 %124, 6
  %126 = and i16 %125, 1
  %127 = zext i16 %126 to i32
  %128 = zext i32 %127 to i64
  %129 = call ptr @proto_tree_add_boolean(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 0, i64 noundef %128)
  store volatile ptr %129, ptr %10, align 8
  %130 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct._frame_data, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %169

137:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct._frame_data, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @g_slist_length(ptr noundef %142)
  store i32 %143, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %144 = load volatile ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_file_num_p_prot_data, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %21, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  store ptr %148, ptr %20, align 8
  %149 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  store i32 0, ptr %22, align 4
  br label %150

150:                                              ; preds = %165, %137
  %151 = load i32, ptr %22, align 4
  %152 = load i32, ptr %21, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %155 = call ptr @wmem_file_scope()
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %22, align 4
  %158 = call ptr @p_get_proto_name_and_key(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %23, align 8
  %159 = load volatile ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_file_proto_name_and_key, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, ptr noundef %162, ptr noundef @.str.34, ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %165

165:                                              ; preds = %154
  %166 = load i32, ptr %22, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %22, align 4
  br label %150, !llvm.loop !6

168:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %169

169:                                              ; preds = %168, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %170

170:                                              ; preds = %169, %42
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct._frame_data, ptr %173, i32 0, i32 11
  %175 = load i16, ptr %174, align 1
  %176 = lshr i16 %175, 6
  %177 = and i16 %176, 1
  %178 = zext i16 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %170
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @col_set_str(ptr noundef %183, i32 noundef 25, ptr noundef @.str.35)
  %184 = load volatile ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_file_ignored, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef 0, i32 noundef -1, i64 noundef 1, ptr noundef @.str.36)
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @tvb_captured_length(ptr noundef %188)
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %557

190:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store volatile i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr %28) #6
  call void @except_setup_try(ptr noundef %27, ptr noundef %28, ptr noundef @dissect_file_record.catch_spec, i64 noundef 1)
  %191 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 3
  %192 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %191, i64 0, i64 0
  %193 = call i32 @_setjmp(ptr noundef %192) #7
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 2
  store volatile ptr %196, ptr %25, align 8
  br label %198

197:                                              ; preds = %190
  store volatile ptr null, ptr %25, align 8
  br label %198

198:                                              ; preds = %197, %195
  %199 = load volatile i32, ptr %26, align 4
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load volatile i32, ptr %26, align 4
  %204 = or i32 %203, 2
  store volatile i32 %204, ptr %26, align 4
  br label %205

205:                                              ; preds = %202, %198
  %206 = load volatile i32, ptr %26, align 4
  %207 = and i32 %206, -2
  store volatile i32 %207, ptr %26, align 4
  %208 = load volatile i32, ptr %26, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %251

210:                                              ; preds = %205
  %211 = load volatile ptr, ptr %25, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %251

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.wtap_rec, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %233, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr @file_encap_dissector_table, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.wtap_rec, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = call i32 @dissector_try_uint(ptr noundef %221, i32 noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %250, label %233

233:                                              ; preds = %220, %213
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  call void @col_set_str(ptr noundef %236, i32 noundef 35, ptr noundef @.str.37)
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.wtap_rec, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %239, i32 noundef 25, ptr noundef @.str.38, i32 noundef %245)
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = call i32 @call_data_dissector(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %250

250:                                              ; preds = %233, %220
  br label %251

251:                                              ; preds = %250, %210, %205
  %252 = load volatile i32, ptr %26, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %314

254:                                              ; preds = %251
  %255 = load volatile ptr, ptr %25, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %314

257:                                              ; preds = %254
  %258 = load volatile ptr, ptr %25, align 8
  %259 = getelementptr inbounds nuw %struct.except_t, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.except_id_t, ptr %259, i32 0, i32 1
  %261 = load volatile i64, ptr %260, align 8
  %262 = icmp eq i64 %261, 1
  br i1 %262, label %299, label %263

263:                                              ; preds = %257
  %264 = load volatile ptr, ptr %25, align 8
  %265 = getelementptr inbounds nuw %struct.except_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.except_id_t, ptr %265, i32 0, i32 1
  %267 = load volatile i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 4
  br i1 %268, label %299, label %269

269:                                              ; preds = %263
  %270 = load volatile ptr, ptr %25, align 8
  %271 = getelementptr inbounds nuw %struct.except_t, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.except_id_t, ptr %271, i32 0, i32 1
  %273 = load volatile i64, ptr %272, align 8
  %274 = icmp eq i64 %273, 2
  br i1 %274, label %299, label %275

275:                                              ; preds = %269
  %276 = load volatile ptr, ptr %25, align 8
  %277 = getelementptr inbounds nuw %struct.except_t, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.except_id_t, ptr %277, i32 0, i32 1
  %279 = load volatile i64, ptr %278, align 8
  %280 = icmp eq i64 %279, 3
  br i1 %280, label %299, label %281

281:                                              ; preds = %275
  %282 = load volatile ptr, ptr %25, align 8
  %283 = getelementptr inbounds nuw %struct.except_t, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.except_id_t, ptr %283, i32 0, i32 1
  %285 = load volatile i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 7
  br i1 %286, label %299, label %287

287:                                              ; preds = %281
  %288 = load volatile ptr, ptr %25, align 8
  %289 = getelementptr inbounds nuw %struct.except_t, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.except_id_t, ptr %289, i32 0, i32 1
  %291 = load volatile i64, ptr %290, align 8
  %292 = icmp eq i64 %291, 6
  br i1 %292, label %299, label %293

293:                                              ; preds = %287
  %294 = load volatile ptr, ptr %25, align 8
  %295 = getelementptr inbounds nuw %struct.except_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.except_id_t, ptr %295, i32 0, i32 1
  %297 = load volatile i64, ptr %296, align 8
  %298 = icmp eq i64 %297, 9
  br i1 %298, label %299, label %314

299:                                              ; preds = %293, %287, %281, %275, %269, %263, %257
  %300 = load volatile i32, ptr %26, align 4
  %301 = or i32 %300, 1
  store volatile i32 %301, ptr %26, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %299
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load volatile ptr, ptr %25, align 8
  %308 = getelementptr inbounds nuw %struct.except_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.except_id_t, ptr %308, i32 0, i32 1
  %310 = load volatile i64, ptr %309, align 8
  %311 = load volatile ptr, ptr %25, align 8
  %312 = getelementptr inbounds nuw %struct.except_t, ptr %311, i32 0, i32 1
  %313 = load volatile ptr, ptr %312, align 8
  call void @show_exception(ptr noundef %304, ptr noundef %305, ptr noundef %306, i64 noundef %310, ptr noundef %313)
  br label %314

314:                                              ; preds = %303, %299, %293, %254, %251
  %315 = load volatile i32, ptr %26, align 4
  %316 = and i32 %315, 1
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %314
  %319 = load volatile ptr, ptr %25, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load volatile ptr, ptr %25, align 8
  call void @except_rethrow(ptr noundef %322) #8
  unreachable

323:                                              ; preds = %318, %314
  %324 = getelementptr inbounds nuw %struct.except_catch, ptr %28, i32 0, i32 2
  %325 = getelementptr inbounds nuw %struct.except_t, ptr %324, i32 0, i32 2
  %326 = load volatile ptr, ptr %325, align 8
  call void @except_free(ptr noundef %326)
  %327 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %328 = load volatile ptr, ptr %12, align 8
  %329 = load i32, ptr @hf_file_protocols, align 4
  %330 = call zeroext i1 @proto_field_is_referenced(ptr noundef %328, i32 noundef %329)
  br i1 %330, label %331, label %374

331:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 51
  %334 = load ptr, ptr %333, align 8
  %335 = call noalias ptr @wmem_strbuf_new(ptr noundef %334, ptr noundef @.str.29)
  store ptr %335, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw %struct._packet_info, ptr %336, i32 0, i32 39
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @wmem_list_head(ptr noundef %338)
  %340 = call ptr @wmem_list_frame_next(ptr noundef %339)
  store ptr %340, ptr %30, align 8
  %341 = load ptr, ptr %30, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %352

343:                                              ; preds = %331
  %344 = load ptr, ptr %29, align 8
  %345 = load ptr, ptr %30, align 8
  %346 = call ptr @wmem_list_frame_data(ptr noundef %345)
  %347 = ptrtoint ptr %346 to i64
  %348 = trunc i64 %347 to i32
  %349 = call ptr @proto_get_protocol_filter_name(i32 noundef %348)
  call void @wmem_strbuf_append(ptr noundef %344, ptr noundef %349)
  %350 = load ptr, ptr %30, align 8
  %351 = call ptr @wmem_list_frame_next(ptr noundef %350)
  store ptr %351, ptr %30, align 8
  br label %352

352:                                              ; preds = %343, %331
  br label %353

353:                                              ; preds = %356, %352
  %354 = load ptr, ptr %30, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  %357 = load ptr, ptr %29, align 8
  call void @wmem_strbuf_append_c(ptr noundef %357, i8 noundef signext 58)
  %358 = load ptr, ptr %29, align 8
  %359 = load ptr, ptr %30, align 8
  %360 = call ptr @wmem_list_frame_data(ptr noundef %359)
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i32
  %363 = call ptr @proto_get_protocol_filter_name(i32 noundef %362)
  call void @wmem_strbuf_append(ptr noundef %358, ptr noundef %363)
  %364 = load ptr, ptr %30, align 8
  %365 = call ptr @wmem_list_frame_next(ptr noundef %364)
  store ptr %365, ptr %30, align 8
  br label %353, !llvm.loop !8

366:                                              ; preds = %353
  %367 = load volatile ptr, ptr %11, align 8
  %368 = load i32, ptr @hf_file_protocols, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %29, align 8
  %371 = call ptr @wmem_strbuf_get_str(ptr noundef %370)
  %372 = call ptr @proto_tree_add_string(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef 0, i32 noundef 0, ptr noundef %371)
  store volatile ptr %372, ptr %10, align 8
  %373 = load volatile ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %373)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %374

374:                                              ; preds = %366, %323
  %375 = call zeroext i1 @have_postdissector()
  br i1 %375, label %376, label %480

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store volatile i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr %34) #6
  call void @except_setup_try(ptr noundef %33, ptr noundef %34, ptr noundef @dissect_file_record.catch_spec.39, i64 noundef 1)
  %377 = getelementptr inbounds nuw %struct.except_catch, ptr %34, i32 0, i32 3
  %378 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %377, i64 0, i64 0
  %379 = call i32 @_setjmp(ptr noundef %378) #7
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw %struct.except_catch, ptr %34, i32 0, i32 2
  store volatile ptr %382, ptr %31, align 8
  br label %384

383:                                              ; preds = %376
  store volatile ptr null, ptr %31, align 8
  br label %384

384:                                              ; preds = %383, %381
  %385 = load volatile i32, ptr %32, align 4
  %386 = and i32 %385, 1
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load volatile i32, ptr %32, align 4
  %390 = or i32 %389, 2
  store volatile i32 %390, ptr %32, align 4
  br label %391

391:                                              ; preds = %388, %384
  %392 = load volatile i32, ptr %32, align 4
  %393 = and i32 %392, -2
  store volatile i32 %393, ptr %32, align 4
  %394 = load volatile i32, ptr %32, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %391
  %397 = load volatile ptr, ptr %31, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %8, align 8
  call void @call_all_postdissectors(ptr noundef %400, ptr noundef %401, ptr noundef %402)
  br label %403

403:                                              ; preds = %399, %396, %391
  %404 = load volatile i32, ptr %32, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %466

406:                                              ; preds = %403
  %407 = load volatile ptr, ptr %31, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %466

409:                                              ; preds = %406
  %410 = load volatile ptr, ptr %31, align 8
  %411 = getelementptr inbounds nuw %struct.except_t, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.except_id_t, ptr %411, i32 0, i32 1
  %413 = load volatile i64, ptr %412, align 8
  %414 = icmp eq i64 %413, 1
  br i1 %414, label %451, label %415

415:                                              ; preds = %409
  %416 = load volatile ptr, ptr %31, align 8
  %417 = getelementptr inbounds nuw %struct.except_t, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct.except_id_t, ptr %417, i32 0, i32 1
  %419 = load volatile i64, ptr %418, align 8
  %420 = icmp eq i64 %419, 4
  br i1 %420, label %451, label %421

421:                                              ; preds = %415
  %422 = load volatile ptr, ptr %31, align 8
  %423 = getelementptr inbounds nuw %struct.except_t, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.except_id_t, ptr %423, i32 0, i32 1
  %425 = load volatile i64, ptr %424, align 8
  %426 = icmp eq i64 %425, 2
  br i1 %426, label %451, label %427

427:                                              ; preds = %421
  %428 = load volatile ptr, ptr %31, align 8
  %429 = getelementptr inbounds nuw %struct.except_t, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.except_id_t, ptr %429, i32 0, i32 1
  %431 = load volatile i64, ptr %430, align 8
  %432 = icmp eq i64 %431, 3
  br i1 %432, label %451, label %433

433:                                              ; preds = %427
  %434 = load volatile ptr, ptr %31, align 8
  %435 = getelementptr inbounds nuw %struct.except_t, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.except_id_t, ptr %435, i32 0, i32 1
  %437 = load volatile i64, ptr %436, align 8
  %438 = icmp eq i64 %437, 7
  br i1 %438, label %451, label %439

439:                                              ; preds = %433
  %440 = load volatile ptr, ptr %31, align 8
  %441 = getelementptr inbounds nuw %struct.except_t, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.except_id_t, ptr %441, i32 0, i32 1
  %443 = load volatile i64, ptr %442, align 8
  %444 = icmp eq i64 %443, 6
  br i1 %444, label %451, label %445

445:                                              ; preds = %439
  %446 = load volatile ptr, ptr %31, align 8
  %447 = getelementptr inbounds nuw %struct.except_t, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct.except_id_t, ptr %447, i32 0, i32 1
  %449 = load volatile i64, ptr %448, align 8
  %450 = icmp eq i64 %449, 9
  br i1 %450, label %451, label %466

451:                                              ; preds = %445, %439, %433, %427, %421, %415, %409
  %452 = load volatile i32, ptr %32, align 4
  %453 = or i32 %452, 1
  store volatile i32 %453, ptr %32, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %466

455:                                              ; preds = %451
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = load volatile ptr, ptr %31, align 8
  %460 = getelementptr inbounds nuw %struct.except_t, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct.except_id_t, ptr %460, i32 0, i32 1
  %462 = load volatile i64, ptr %461, align 8
  %463 = load volatile ptr, ptr %31, align 8
  %464 = getelementptr inbounds nuw %struct.except_t, ptr %463, i32 0, i32 1
  %465 = load volatile ptr, ptr %464, align 8
  call void @show_exception(ptr noundef %456, ptr noundef %457, ptr noundef %458, i64 noundef %462, ptr noundef %465)
  br label %466

466:                                              ; preds = %455, %451, %445, %406, %403
  %467 = load volatile i32, ptr %32, align 4
  %468 = and i32 %467, 1
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %466
  %471 = load volatile ptr, ptr %31, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load volatile ptr, ptr %31, align 8
  call void @except_rethrow(ptr noundef %474) #8
  unreachable

475:                                              ; preds = %470, %466
  %476 = getelementptr inbounds nuw %struct.except_catch, ptr %34, i32 0, i32 2
  %477 = getelementptr inbounds nuw %struct.except_t, ptr %476, i32 0, i32 2
  %478 = load volatile ptr, ptr %477, align 8
  call void @except_free(ptr noundef %478)
  %479 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %480

480:                                              ; preds = %475, %374
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw %struct._packet_info, ptr %481, i32 0, i32 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct._frame_data, ptr %483, i32 0, i32 11
  %485 = load i16, ptr %484, align 1
  %486 = lshr i16 %485, 9
  %487 = and i16 %486, 1
  %488 = zext i16 %487 to i32
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %507

490:                                              ; preds = %480
  %491 = load ptr, ptr %17, align 8
  %492 = getelementptr inbounds nuw %struct.file_data_s, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @color_filters_colorize_packet(ptr noundef %493)
  store ptr %494, ptr %16, align 8
  %495 = load ptr, ptr %16, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds nuw %struct._packet_info, ptr %496, i32 0, i32 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct._frame_data, ptr %498, i32 0, i32 9
  store ptr %495, ptr %499, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds nuw %struct._packet_info, ptr %500, i32 0, i32 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw %struct._frame_data, ptr %502, i32 0, i32 11
  %504 = load i16, ptr %503, align 1
  %505 = and i16 %504, -513
  %506 = or i16 %505, 0
  store i16 %506, ptr %503, align 1
  br label %513

507:                                              ; preds = %480
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds nuw %struct._packet_info, ptr %508, i32 0, i32 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct._frame_data, ptr %510, i32 0, i32 9
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %16, align 8
  br label %513

513:                                              ; preds = %507, %490
  %514 = load ptr, ptr %16, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %538

516:                                              ; preds = %513
  %517 = load ptr, ptr %16, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds nuw %struct._packet_info, ptr %518, i32 0, i32 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw %struct._frame_data, ptr %520, i32 0, i32 9
  store ptr %517, ptr %521, align 8
  %522 = load volatile ptr, ptr %11, align 8
  %523 = load i32, ptr @hf_file_color_filter_name, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load ptr, ptr %16, align 8
  %526 = getelementptr inbounds nuw %struct._color_filter, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr @proto_tree_add_string(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef 0, i32 noundef 0, ptr noundef %527)
  store ptr %528, ptr %13, align 8
  %529 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %529)
  %530 = load volatile ptr, ptr %11, align 8
  %531 = load i32, ptr @hf_file_color_filter_text, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load ptr, ptr %16, align 8
  %534 = getelementptr inbounds nuw %struct._color_filter, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @proto_tree_add_string(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef 0, i32 noundef 0, ptr noundef %535)
  store ptr %536, ptr %13, align 8
  %537 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %537)
  br label %538

538:                                              ; preds = %516, %513
  %539 = load i32, ptr @file_tap, align 4
  %540 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %539, ptr noundef %540, ptr noundef null)
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds nuw %struct._packet_info, ptr %541, i32 0, i32 50
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %554

545:                                              ; preds = %538
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds nuw %struct._packet_info, ptr %546, i32 0, i32 50
  %548 = load ptr, ptr %547, align 8
  call void @g_slist_foreach(ptr noundef %548, ptr noundef @call_file_record_end_routine, ptr noundef null)
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds nuw %struct._packet_info, ptr %549, i32 0, i32 50
  %551 = load ptr, ptr %550, align 8
  call void @g_slist_free(ptr noundef %551)
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds nuw %struct._packet_info, ptr %552, i32 0, i32 50
  store ptr null, ptr %553, align 8
  br label %554

554:                                              ; preds = %545, %538
  %555 = load ptr, ptr %6, align 8
  %556 = call i32 @tvb_captured_length(ptr noundef %555)
  store i32 %556, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %557

557:                                              ; preds = %554, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %558 = load i32, ptr %5, align 4
  ret i32 %558
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_name_and_key(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_postdissector() #1

; Function Attrs: null_pointer_is_valid
declare void @call_all_postdissectors(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @color_filters_colorize_packet(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @call_file_record_end_routine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void %7()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

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
