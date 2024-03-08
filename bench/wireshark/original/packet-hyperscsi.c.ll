target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hyperscsi.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hs_res, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hs_tagno, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hs_lastfrag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_lastfrag, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hs_fragno, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hs_ver, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hs_cmd, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @hscsi_opcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hs_res = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"hyperscsi.reserved\00", align 1
@hf_hs_tagno = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Tag No\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"hyperscsi.tagno\00", align 1
@hf_hs_lastfrag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"hyperscsi.lastfrag\00", align 1
@tfs_lastfrag = internal constant %struct.true_false_string { ptr @.str.4, ptr @.str.15 }, align 8
@hf_hs_fragno = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Fragment No\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"hyperscsi.fragno\00", align 1
@hf_hs_ver = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"HyperSCSI Version\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"hyperscsi.version\00", align 1
@hf_hs_cmd = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"HyperSCSI Command\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"hyperscsi.cmd\00", align 1
@hscsi_opcodes = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string { i32 16, ptr @.str.18 }, %struct._value_string { i32 17, ptr @.str.19 }, %struct._value_string { i32 18, ptr @.str.20 }, %struct._value_string { i32 19, ptr @.str.21 }, %struct._value_string { i32 32, ptr @.str.22 }, %struct._value_string { i32 33, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@proto_register_hyperscsi.ett = internal global [3 x ptr] [ptr @ett_hyperscsi, ptr @ett_hs_hdr, ptr @ett_hs_pdu], align 16
@ett_hyperscsi = internal global i32 0, align 4
@ett_hs_hdr = internal global i32 0, align 4
@ett_hs_pdu = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"HyperSCSI\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"hyperscsi\00", align 1
@proto_hyperscsi = internal global i32 0, align 4
@hs_handle = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Not Last Fragment\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Command Block Encap Request\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Command Block Encap Reply\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Device Discovery Reply\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Auth/Device Neg Request\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Auth/Device Neg Reply\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Disconnect Request\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Flow Control Setup/Ack Request\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Flow Control Ack Reply\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"HyperSCSI Header\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Unknown HyperSCSI Request or Response (%u)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"HyperSCSI PDU\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hyperscsi() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.12, ptr noundef @.str.13)
  store i32 %1, ptr @proto_hyperscsi, align 4
  %2 = load i32, ptr @proto_hyperscsi, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_hyperscsi.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hyperscsi.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_hyperscsi, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.13, ptr noundef @dissect_hyperscsi, i32 noundef %3)
  store ptr %4, ptr @hs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hyperscsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.12)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_hyperscsi, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load i32, ptr @ett_hyperscsi, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %9, align 4
  %55 = lshr i32 %54, 4
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %12, align 1
  %57 = load i32, ptr %9, align 4
  %58 = and i32 %57, 15
  %59 = shl i32 %58, 5
  %60 = load i32, ptr %10, align 4
  %61 = lshr i32 %60, 3
  %62 = or i32 %59, %61
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %13, align 2
  %64 = load i32, ptr %10, align 4
  %65 = and i32 %64, 3
  %66 = shl i32 %65, 8
  %67 = load i32, ptr %11, align 4
  %68 = or i32 %66, %67
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %14, align 2
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %4
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @ett_hs_hdr, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 3, i32 noundef %75, ptr noundef null, ptr noundef @.str.24)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_hs_res, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef %81)
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr @hf_hs_tagno, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 2, i32 noundef %87)
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_hs_lastfrag, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @hf_hs_fragno, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i16, ptr %14, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 1, i32 noundef 2, i32 noundef %97)
  br label %99

99:                                               ; preds = %72, %4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %15, align 4
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  store i8 %103, ptr %21, align 1
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %20, align 1
  %107 = load i8, ptr %20, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 127
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %20, align 1
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %20, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @val_to_str(i32 noundef %115, ptr noundef @hscsi_opcodes, ptr noundef @.str.25)
  call void @col_append_str(ptr noundef %113, i32 noundef 25, ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %99
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr @ett_hs_pdu, align 4
  %123 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %121, i32 noundef 3, i32 noundef -1, i32 noundef %122, ptr noundef null, ptr noundef @.str.26)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr @hf_hs_ver, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i8, ptr %21, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 3, i32 noundef 1, i32 noundef %128)
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr @hf_hs_cmd, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i8, ptr %20, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 4, i32 noundef 1, i32 noundef %134)
  br label %136

136:                                              ; preds = %119, %99
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @tvb_captured_length(ptr noundef %137)
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hyperscsi() #0 {
  %1 = load ptr, ptr @hs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.14, i32 noundef 34970, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
