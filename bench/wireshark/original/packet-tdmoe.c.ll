target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tdmoe.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tdmoe_subaddress, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_samples, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_flags, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_yellow_alarm, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_sig_bits_present, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_packet_counter, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_channels, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdmoe_sig_bits, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tdmoe_subaddress = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tdmoe.subaddress\00", align 1
@hf_tdmoe_samples = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Samples\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tdmoe.samples\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Samples per channel\00", align 1
@hf_tdmoe_flags = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"tdmoe.flags\00", align 1
@hf_tdmoe_yellow_alarm = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Yellow Alarm\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"tdmoe.yellowalarm\00", align 1
@hf_tdmoe_sig_bits_present = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Sig bits present\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"tdmoe.sig_bits_present\00", align 1
@hf_tdmoe_packet_counter = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"tdmoe.counter\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Packet number\00", align 1
@hf_tdmoe_channels = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"tdmoe.channels\00", align 1
@hf_tdmoe_sig_bits = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Sig bits\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"tdmoe.sig_bits\00", align 1
@proto_register_tdmoe.ett = internal global [2 x ptr] [ptr @ett_tdmoe, ptr @ett_tdmoe_flags], align 16
@ett_tdmoe = internal global i32 0, align 4
@ett_tdmoe_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Digium TDMoE Protocol\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"TDMoE\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"tdmoe\00", align 1
@proto_tdmoe = internal global i32 0, align 4
@tdmoe_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"d_channel\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"TDMoE D-Channel\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"The TDMoE channel that contains the D-Channel.\00", align 1
@pref_tdmoe_d_channel = internal global i32 24, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"lapd-bitstream\00", align 1
@lapd_handle = internal global ptr null, align 8
@dissect_tdmoe.flags = internal constant [3 x ptr] [ptr @hf_tdmoe_yellow_alarm, ptr @hf_tdmoe_sig_bits_present, ptr null], align 16
@.str.26 = private unnamed_addr constant [31 x i8] c"Subaddress: %d Channels: %d %s\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"[YELLOW ALARM]\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tdmoe() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %2, ptr @proto_tdmoe, align 4
  %3 = load i32, ptr @proto_tdmoe, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_tdmoe.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tdmoe.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_tdmoe, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_tdmoe, i32 noundef %4)
  store ptr %5, ptr @tdmoe_handle, align 8
  %6 = load i32, ptr @proto_tdmoe, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 10, ptr noundef @pref_tdmoe_d_channel)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tdmoe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %146

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 0)
  store i16 %24, ptr %14, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 6)
  store i16 %26, ptr %13, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.19)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %14, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 3)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.27, ptr @.str.28
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.26, i32 noundef %34, i32 noundef %36, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_tdmoe, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @ett_tdmoe, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_tdmoe_subaddress, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_tdmoe_samples, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr @hf_tdmoe_flags, align 4
  %68 = load i32, ptr @ett_tdmoe_flags, align 4
  %69 = call ptr @proto_tree_add_bitmask(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef @dissect_tdmoe.flags, i32 noundef 0)
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_tdmoe_packet_counter, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_tdmoe_channels, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef 3)
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %22
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i32
  %94 = ashr i32 %93, 1
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1, i32 0
  %100 = add i32 %94, %99
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %17, align 2
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_tdmoe_sig_bits, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load i16, ptr %17, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  %109 = load i16, ptr %17, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %15, align 4
  br label %113

113:                                              ; preds = %91, %22
  store i32 1, ptr %16, align 4
  br label %114

114:                                              ; preds = %142, %113
  %115 = load i32, ptr %16, align 4
  %116 = load i16, ptr %13, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %145

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %16, align 4
  %123 = sub i32 %122, 1
  %124 = mul i32 %123, 8
  %125 = add i32 %121, %124
  %126 = call ptr @tvb_new_subset_length(ptr noundef %120, i32 noundef %125, i32 noundef 8)
  store ptr %126, ptr %12, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr @pref_tdmoe_d_channel, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %119
  %131 = load ptr, ptr @lapd_handle, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @call_dissector(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %141

136:                                              ; preds = %119
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @call_data_dissector(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %136, %130
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %16, align 4
  br label %114, !llvm.loop !4

145:                                              ; preds = %114
  store i32 1, ptr %5, align 4
  br label %146

146:                                              ; preds = %145, %21
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tdmoe() #0 {
  %1 = load ptr, ptr @tdmoe_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 53261, ptr noundef %1)
  %2 = load i32, ptr @proto_tdmoe, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %2)
  store ptr %3, ptr @lapd_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
