target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_pktgen.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pktgen_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktgen_seqnum, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktgen_tvsec, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktgen_tvusec, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pktgen_timestamp, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pktgen_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pktgen.magic\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"The pktgen magic number\00", align 1
@hf_pktgen_seqnum = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"pktgen.seqnum\00", align 1
@hf_pktgen_tvsec = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Timestamp tvsec\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pktgen.tvsec\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Timestamp tvsec part\00", align 1
@hf_pktgen_tvusec = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Timestamp tvusec\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"pktgen.tvusec\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Timestamp tvusec part\00", align 1
@hf_pktgen_timestamp = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"pktgen.timestamp\00", align 1
@proto_register_pktgen.ett = internal global [1 x ptr] [ptr @ett_pktgen], align 8
@ett_pktgen = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [30 x i8] c"Linux Kernel Packet Generator\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"PKTGEN\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"pktgen\00", align 1
@proto_pktgen = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Linux Kernel Packet Generator over UDP\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pktgen_udp\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Seq: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pktgen() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 %1, ptr @proto_pktgen, align 4
  %2 = load i32, ptr @proto_pktgen, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pktgen.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pktgen.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pktgen() #0 {
  %1 = load i32, ptr @proto_pktgen, align 4
  call void @heur_dissector_add(ptr noundef @.str.16, ptr noundef @dissect_pktgen, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pktgen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %104

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp ne i32 %23, -1097078443
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %104

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.14)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef 4)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.19, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %103

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_pktgen, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @ett_pktgen, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_pktgen_magic, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_pktgen_seqnum, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef %60)
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_pktgen_tvsec, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %69)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %73)
  %75 = mul i32 %74, 1000
  %76 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_pktgen_tvusec, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %82)
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_pktgen_timestamp, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sub i32 %88, 8
  %90 = call ptr @proto_tree_add_time(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 8, ptr noundef %14)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %37
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @tvb_new_subset_remaining(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @call_data_dissector(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %95, %37
  br label %103

103:                                              ; preds = %102, %26
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %25, %19
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
