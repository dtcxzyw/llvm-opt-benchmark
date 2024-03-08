target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_trel.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trel_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 224, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_rsv, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 24, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_ack, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 4, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 3, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_channel, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_802154_dest_panid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_packetno, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_source_addr, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 38, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trel_destination_addr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 38, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_trel_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"TREL version\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"trel.ver\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"The TREL protocol version\00", align 1
@hf_trel_rsv = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"TREL reserved bit\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"trel.rsv\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"The TREL reserved bit\00", align 1
@hf_trel_ack = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"TREL acknowledgement\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"trel.ack\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"The TREL acknowledgement\00", align 1
@hf_trel_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"TREL type\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"trel.type\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"The TREL type\00", align 1
@hf_trel_channel = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"TREL channel\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"trel.channel\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"The TREL channel\00", align 1
@hf_802154_dest_panid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [26 x i8] c"TREL 802.15.4 Dest Pan ID\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"trel.panID\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"The TREL  802.15.4 Dest Pan ID\00", align 1
@hf_trel_packetno = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"TREL packet number\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"trel.packetno\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"The TREL  packet number\00", align 1
@hf_trel_source_addr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"TREL Src Address\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"trel.source_addr\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@hf_trel_destination_addr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"TREL Dest Address\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"trel.destination_addr\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@proto_register_trel.ett = internal global [2 x ptr] [ptr @ett_trel, ptr @ett_trel_hdr], align 16
@ett_trel = internal global i32 0, align 4
@ett_trel_hdr = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"TREL Protocol\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"TREL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"trel\00", align 1
@proto_trel = internal global i32 0, align 4
@trel_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"TREL over UDP\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"trel_udp\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@trel_command_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [13 x i8] c"Unknown (%x)\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"wpan_nofcs\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"TREL Advertisement\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"TREL Unicast Response\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"TREL Acknowledgement\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_trel() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 %1, ptr @proto_trel, align 4
  %2 = load i32, ptr @proto_trel, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_trel.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_trel.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_trel, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_trel, i32 noundef %3)
  store ptr %4, ptr @trel_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store volatile ptr null, ptr %9, align 8
  store volatile ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.28)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_trel, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %26, i32 noundef 0)
  store volatile ptr %27, ptr %11, align 8
  %28 = load volatile ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_trel, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store volatile ptr %30, ptr %9, align 8
  %31 = load volatile ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @ett_trel_hdr, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 4, i32 noundef %33, ptr noundef null, ptr noundef @.str.34)
  store volatile ptr %34, ptr %10, align 8
  %35 = load volatile ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_trel_version, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load volatile ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_trel_rsv, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load volatile ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_trel_ack, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load volatile ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_trel_type, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %13, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @trel_command_vals, ptr noundef @.str.35)
  call void @col_add_str(ptr noundef %60, i32 noundef 25, ptr noundef %63)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load volatile ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_trel_channel, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  %73 = load volatile ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_802154_dest_panid, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %12, align 4
  %80 = load volatile ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_trel_packetno, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %12, align 4
  %87 = load volatile ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_trel_source_addr, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 8, i32 noundef 0)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 8
  store i32 %93, ptr %12, align 4
  %94 = load i8, ptr %13, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %4
  %97 = load volatile ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_trel_destination_addr, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 8, i32 noundef 0)
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 8
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %96, %4
  %105 = call ptr @find_dissector(ptr noundef @.str.36)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @tvb_new_subset_remaining(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 @tvb_reported_length(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load volatile ptr, ptr %9, align 8
  %117 = call i32 @call_dissector(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %104
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_trel() #0 {
  %1 = load ptr, ptr @trel_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.30, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_trel, align 4
  call void @heur_dissector_add(ptr noundef @.str.31, ptr noundef @dissect_trel_heur, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %2, i32 noundef 0)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trel_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  store i8 %17, ptr %10, align 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 224
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @dissect_trel(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %32, %31, %22, %14
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
