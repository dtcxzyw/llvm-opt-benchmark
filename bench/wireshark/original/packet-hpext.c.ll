target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hpext.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hpext_dxsap, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @xsap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpext_sxsap, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @xsap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hpext_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hpext_dxsap = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"DXSAP\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"hpext.dxsap\00", align 1
@xsap_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1544, ptr @.str.11 }, %struct._value_string { i32 1545, ptr @.str.12 }, %struct._value_string { i32 1571, ptr @.str.13 }, %struct._value_string { i32 5722, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_hpext_sxsap = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"SXSAP\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hpext.sxsap\00", align 1
@hf_hpext_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"hpext.reserved\00", align 1
@proto_register_hpext.ett = internal global [1 x ptr] [ptr @ett_hpext], align 8
@ett_hpext = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"HP Extended Local-Link Control\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"HPEXT\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"hpext\00", align 1
@proto_hpext = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"HPEXT XSAP\00", align 1
@subdissector_table = internal global ptr null, align 8
@hpext_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"RBOOT Destination Service Access Point\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"RBOOT Source Service Access Point\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"HP Switch Protocol\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SNMP\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"; HPEXT; DXSAP %s, SXSAP %s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hpext() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_hpext, align 4
  %2 = load i32, ptr @proto_hpext, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_hpext.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hpext.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_hpext, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.9, i32 noundef %3, i32 noundef 5, i32 noundef 2)
  store ptr %4, ptr @subdissector_table, align 8
  %5 = load i32, ptr @proto_hpext, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_hpext, i32 noundef %5)
  store ptr %6, ptr @hpext_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hpext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.7)
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 3)
  store i16 %18, ptr %11, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 5)
  store i16 %20, ptr %12, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_hpext, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 7, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_hpext, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_hpext_reserved, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_hpext_dxsap, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 3, i32 noundef 2, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_hpext_sxsap, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 5, i32 noundef 2, i32 noundef %45)
  br label %47

47:                                               ; preds = %23, %4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @xsap_vals, ptr noundef @.str.16)
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @xsap_vals, ptr noundef @.str.16)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.15, ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef 7)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @tvb_new_subset_remaining(ptr noundef %61, i32 noundef 7)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr @subdissector_table, align 8
  %64 = load i16, ptr %11, align 2
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @dissector_try_uint(ptr noundef %63, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @call_data_dissector(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %71, %60
  br label %77

77:                                               ; preds = %76, %47
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hpext() #0 {
  %1 = load ptr, ptr @hpext_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.10, i32 noundef 248, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
