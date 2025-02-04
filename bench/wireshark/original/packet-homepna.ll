target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_homepna.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_homepna_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 257, ptr @homepna_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homepna_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homepna_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homepna_data, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homepna_etype, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homepna_trailer, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_homepna_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"hpna.type\00", align 1
@homepna_type_rvals = internal constant [12 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.16 }, %struct._range_string { i64 1, i64 1, ptr @.str.17 }, %struct._range_string { i64 2, i64 2, ptr @.str.18 }, %struct._range_string { i64 3, i64 3, ptr @.str.19 }, %struct._range_string { i64 4, i64 4, ptr @.str.20 }, %struct._range_string { i64 5, i64 5, ptr @.str.21 }, %struct._range_string { i64 6, i64 127, ptr @.str.22 }, %struct._range_string { i64 128, i64 32767, ptr @.str.22 }, %struct._range_string { i64 32768, i64 32768, ptr @.str.22 }, %struct._range_string { i64 32769, i64 32769, ptr @.str.23 }, %struct._range_string { i64 32770, i64 65535, ptr @.str.22 }, %struct._range_string zeroinitializer], align 16
@hf_homepna_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hpna.length\00", align 1
@hf_homepna_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"hpna.version\00", align 1
@hf_homepna_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"hpna.data\00", align 1
@hf_homepna_etype = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"hpna.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_homepna_trailer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"hpna.trailer\00", align 1
@proto_register_homepna.ett = internal global [1 x ptr] [ptr @ett_homepna], align 8
@ett_homepna = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"HomePNA, wlan link local tunnel\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"HomePNA\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"hpna\00", align 1
@proto_homepna = internal global i32 0, align 4
@homepna_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"Non-standard\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Rate Request Control Frame\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Link Integrity Short Frame\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Capabilities Announcement\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LARQ\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Vendor-specific short format type\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Reserved for future use by the ITU-T\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Vendor-specific long-format\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_homepna() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_homepna, align 4
  %2 = load i32, ptr @proto_homepna, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_homepna.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_homepna.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_homepna, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_homepna, i32 noundef %3)
  store ptr %4, ptr @homepna_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_homepna(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i16, align 2
  %16 = alloca %struct.ethertype_data_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %131

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.13)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_homepna, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_homepna, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 127
  br i1 %39, label %40, label %41

40:                                               ; preds = %21
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_homepna_type, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_homepna_length, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %74

59:                                               ; preds = %41
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_homepna_type, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_homepna_length, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %59, %44
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_homepna_version, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_homepna_data, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 %86, 3
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  %89 = load i32, ptr %13, align 4
  %90 = sub i32 %89, 2
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %15, align 2
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_homepna_etype, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef %101)
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %12, align 4
  %105 = load i16, ptr %15, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %74
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  call void @set_actual_length(ptr noundef %111, i32 noundef %112)
  br label %128

113:                                              ; preds = %74
  %114 = load i16, ptr %15, align 2
  %115 = getelementptr inbounds %struct.ethertype_data_s, ptr %16, i32 0, i32 0
  store i16 %114, ptr %115, align 8
  %116 = load i32, ptr %12, align 4
  %117 = getelementptr inbounds %struct.ethertype_data_s, ptr %16, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.ethertype_data_s, ptr %16, i32 0, i32 2
  store ptr %118, ptr %119, align 8
  %120 = load i32, ptr @hf_homepna_trailer, align 4
  %121 = getelementptr inbounds %struct.ethertype_data_s, ptr %16, i32 0, i32 3
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.ethertype_data_s, ptr %16, i32 0, i32 4
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr @ethertype_handle, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @call_dissector_with_data(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %16)
  br label %128

128:                                              ; preds = %113, %108
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @tvb_captured_length(ptr noundef %129)
  store i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %128, %20
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_homepna() #0 {
  %1 = load ptr, ptr @homepna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 34924, ptr noundef %1)
  %2 = load i32, ptr @proto_homepna, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.15, i32 noundef %2)
  store ptr %3, ptr @ethertype_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
