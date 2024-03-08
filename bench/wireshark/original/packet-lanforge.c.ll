target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_lanforge.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lanforge_crc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_magic, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_src_session, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_dst_session, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_pld_len_l, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_pld_len_h, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_pld_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_pld_pattern, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_seq, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_tx_time_s, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_tx_time_ns, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lanforge_timestamp, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lanforge_crc = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lanforge.CRC\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"The LANforge CRC number\00", align 1
@hf_lanforge_magic = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"lanforge.magic\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"The LANforge magic number\00", align 1
@hf_lanforge_src_session = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Source session ID\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"lanforge.source-session-id\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"The LANforge source session ID\00", align 1
@hf_lanforge_dst_session = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Dest session ID\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"lanforge.dest-session-id\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"The LANforge dest session ID\00", align 1
@hf_lanforge_pld_len_l = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Payload Length(L)\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"lanforge.pld-len-L\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"The LANforge payload length (low bytes)\00", align 1
@hf_lanforge_pld_len_h = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"Payload Length(H)\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"lanforge.pld-len-H\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"The LANforge payload length (high byte)\00", align 1
@hf_lanforge_pld_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"lanforge.pld-length\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"The LANforge payload length\00", align 1
@hf_lanforge_pld_pattern = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Payload Pattern\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"lanforge.pld-pattern\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"The LANforge payload pattern\00", align 1
@hf_lanforge_seq = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"lanforge.seqno\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"The LANforge Sequence Number\00", align 1
@hf_lanforge_tx_time_s = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Timestamp Secs\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"lanforge.ts-secs\00", align 1
@hf_lanforge_tx_time_ns = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Timestamp nsecs\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"lanforge.ts-nsecs\00", align 1
@hf_lanforge_timestamp = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"lanforge.timestamp\00", align 1
@proto_register_lanforge.ett = internal global [1 x ptr] [ptr @ett_lanforge], align 8
@ett_lanforge = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"LANforge Traffic Generator\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"LANforge\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"lanforge\00", align 1
@proto_lanforge = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"LANforge over UDP\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"lanforge_udp\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"LANforge over TCP\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"lanforge_tcp\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Seq: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lanforge() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35)
  store i32 %1, ptr @proto_lanforge, align 4
  %2 = load i32, ptr @proto_lanforge, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_lanforge.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lanforge.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lanforge() #0 {
  %1 = load i32, ptr @proto_lanforge, align 4
  call void @heur_dissector_add(ptr noundef @.str.36, ptr noundef @dissect_lanforge, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_lanforge, align 4
  call void @heur_dissector_add(ptr noundef @.str.39, ptr noundef @dissect_lanforge, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lanforge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 28
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %141

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 439041101
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %141

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.34)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef 16)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.42, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_lanforge, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_lanforge, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_lanforge_crc, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_lanforge_magic, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_lanforge_src_session, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_lanforge_dst_session, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_lanforge_pld_len_l, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_lanforge_pld_len_h, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %15, align 4
  %85 = shl i32 %84, 16
  %86 = load i32, ptr %14, align 4
  %87 = or i32 %86, %85
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_lanforge_pld_len, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sub i32 %91, 3
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 3, i32 noundef %93)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_lanforge_pld_pattern, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_lanforge_seq, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_lanforge_tx_time_s, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_lanforge_tx_time_ns, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_lanforge_timestamp, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sub i32 %126, 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 8, i32 noundef 0)
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %129, i32 noundef %130)
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %26
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @tvb_new_subset_remaining(ptr noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 @call_data_dissector(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %140

140:                                              ; preds = %133, %26
  store i32 1, ptr %5, align 4
  br label %141

141:                                              ; preds = %140, %25, %19
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
