target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hipercontracer.ett = internal global [1 x ptr] [ptr @ett_hipercontracer], align 8
@ett_hipercontracer = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"HiPerConTracer Trace Service\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"HiPerConTracer\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"hipercontracer\00", align 1
@proto_hipercontracer = internal global i32 0, align 4
@hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_magic_number, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_send_ttl, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_round, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_tweak, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seq_number, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_send_timestamp, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 24, i32 19, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"HiPerConTracer over ICMP\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"hipercontracer_icmp\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"icmpv6\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"HiPerConTracer over ICMPv6\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"hipercontracer_icmpv6\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"HiPerConTracer over UDP\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"hipercontracer_udp\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"HiPerConTracer over TCP\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"hipercontracer_tcp\00", align 1
@hf_magic_number = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"hipercontracer.magic_number\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"An identifier chosen by the sender upon startup\00", align 1
@hf_send_ttl = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Send TTL\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"hipercontracer.send_ttl\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"The IP TTL/IPv6 Hop Count used by the sender\00", align 1
@hf_round = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Round\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"hipercontracer.round\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"The round number the packet belongs to\00", align 1
@hf_checksum_tweak = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Checksum Tweak\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"hipercontracer.checksum_tweak\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"A 16-bit value to ensure a given checksum for the ICMP/ICMPv6 message\00", align 1
@hf_seq_number = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"hipercontracer.seq_number\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"A 16-bit sequence number\00", align 1
@hf_send_timestamp = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Send Time Stamp\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"hipercontracer.send_timestamp\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"The send time stamp (microseconds since September 29, 1976, 00:00:00)\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c" (SendTTL=%u, Round=%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hipercontracer() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_hipercontracer, align 4
  %2 = load i32, ptr @proto_hipercontracer, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hipercontracer.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_hipercontracer, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @heur_dissect_hipercontracer, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_hipercontracer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ult i32 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %142

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 4)
  store i8 %29, ptr %16, align 1
  %30 = load i8, ptr %16, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %142

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 5)
  store i8 %36, ptr %17, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef 6)
  store i16 %38, ptr %18, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @tvb_get_ntoh64(ptr noundef %39, i32 noundef 8)
  store i64 %40, ptr %19, align 8
  %41 = load i32, ptr %15, align 4
  %42 = and i32 %41, -16777216
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %34
  %45 = load i32, ptr %15, align 4
  %46 = and i32 %45, 16777215
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load i8, ptr %16, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load i8, ptr %17, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i16, ptr %18, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 63743
  %60 = icmp eq i32 %59, 255
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i64, ptr %19, align 8
  %63 = and i64 %62, -71777218572845056
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %142

66:                                               ; preds = %61, %56, %52, %48, %44, %34
  %67 = load i64, ptr %19, align 8
  %68 = add i64 %67, 212803200000000
  store i64 %68, ptr %19, align 8
  %69 = load i64, ptr %19, align 8
  %70 = icmp ult i64 %69, 1451602800000000
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %19, align 8
  %73 = icmp ugt i64 %72, 4102441199999999
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %66
  store i32 0, ptr %5, align 4
  br label %142

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %78, i32 noundef 34, ptr noundef null, ptr noundef @.str.1)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @proto_hipercontracer, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @ett_hipercontracer, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_magic_number, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_send_ttl, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_round, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 22
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %75
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_checksum_tweak, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %112

107:                                              ; preds = %75
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_seq_number, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %6, align 8
  %114 = call i64 @tvb_get_ntoh64(ptr noundef %113, i32 noundef 8)
  %115 = add i64 %114, 212803200000000
  store i64 %115, ptr %12, align 8
  %116 = load i64, ptr %12, align 8
  %117 = udiv i64 %116, 1000000
  %118 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %117, ptr %118, align 8
  %119 = load i64, ptr %12, align 8
  %120 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 1000000, %121
  %123 = sub i64 %119, %122
  %124 = mul i64 %123, 1000
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 %125, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_send_timestamp, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @proto_tree_add_time(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 8, i32 noundef 8, ptr noundef %13)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef 4)
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %6, align 8
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef 5)
  %139 = zext i8 %138 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.33, i32 noundef %136, i32 noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @tvb_reported_length(ptr noundef %140)
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %112, %74, %65, %33, %24
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hipercontracer() #0 {
  %1 = load i32, ptr @proto_hipercontracer, align 4
  call void @heur_dissector_add(ptr noundef @.str.3, ptr noundef @heur_dissect_hipercontracer, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_hipercontracer, align 4
  call void @heur_dissector_add(ptr noundef @.str.6, ptr noundef @heur_dissect_hipercontracer, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_hipercontracer, align 4
  call void @heur_dissector_add(ptr noundef @.str.9, ptr noundef @heur_dissect_hipercontracer, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_hipercontracer, align 4
  call void @heur_dissector_add(ptr noundef @.str.12, ptr noundef @heur_dissect_hipercontracer, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %4, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
