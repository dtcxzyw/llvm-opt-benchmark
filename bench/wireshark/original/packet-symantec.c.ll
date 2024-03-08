target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_symantec.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_symantec_if, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_symantec_etype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_symantec_if = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"symantec.if\00", align 1
@hf_symantec_etype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"symantec.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@proto_register_symantec.ett = internal global [1 x ptr] [ptr @ett_symantec], align 8
@ett_symantec = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"Symantec Enterprise Firewall\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Symantec\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"symantec\00", align 1
@proto_symantec = internal global i32 0, align 4
@symantec_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_dissector_table = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Symantec firewall\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Symantec SGS v3\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Symantec SGSv3\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_symantec() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_symantec, align 4
  %2 = load i32, ptr @proto_symantec, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.6, ptr noundef @dissect_symantec, i32 noundef %2)
  store ptr %3, ptr @symantec_handle, align 8
  %4 = load i32, ptr @proto_symantec, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_symantec.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_symantec.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_symantec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 6)
  store i16 %16, ptr %12, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 10)
  store i16 %18, ptr %13, align 2
  %19 = load i16, ptr %12, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 12, ptr %5, align 4
  br label %103

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.5)
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.4)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_symantec, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 44, ptr noundef @.str.9)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_symantec, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_symantec_if, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_symantec_etype, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 6, i32 noundef 2, i32 noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @tvb_new_subset_remaining(ptr noundef %57, i32 noundef 44)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr @ethertype_dissector_table, align 8
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @dissector_try_uint(ptr noundef %59, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %36, %29
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %100

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.10)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @proto_symantec, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 56, ptr noundef @.str.11)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @ett_symantec, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_symantec_if, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_symantec_etype, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 10, i32 noundef 2, i32 noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @tvb_new_subset_remaining(ptr noundef %91, i32 noundef 56)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr @ethertype_dissector_table, align 8
  %94 = load i16, ptr %13, align 2
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @dissector_try_uint(ptr noundef %93, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %70, %66
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @tvb_captured_length(ptr noundef %101)
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %100, %28
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_symantec() #0 {
  %1 = call ptr @find_dissector_table(ptr noundef @.str.7)
  store ptr %1, ptr @ethertype_dissector_table, align 8
  %2 = load ptr, ptr @symantec_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 61, ptr noundef %2)
  ret void
}

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
