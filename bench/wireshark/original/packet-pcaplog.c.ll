target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_custom_block_header = type { i32, i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.nflx }
%struct.nflx = type { i32, i32 }

@proto_register_pcaplog.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcaplog_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcaplog_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcaplog_data, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcaplog_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Date Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"pcaplog.data_type\00", align 1
@hf_pcaplog_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"pcaplog.data_length\00", align 1
@hf_pcaplog_data = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pcaplog.data\00", align 1
@proto_register_pcaplog.ett = internal global [2 x ptr] [ptr @ett_pcaplog, ptr @ett_pcaplog_data], align 16
@ett_pcaplog = internal global i32 0, align 4
@ett_pcaplog_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"pcaplog\00", align 1
@proto_pcaplog = internal global i32 0, align 4
@pcaplog_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"pcapng_custom_block\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Custom Block: PEN = %s (%d), will%s be copied\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" not\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcaplog() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.6, ptr noundef @.str.6)
  store i32 %1, ptr @proto_pcaplog, align 4
  %2 = load i32, ptr @proto_pcaplog, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pcaplog.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pcaplog.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_pcaplog, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.6, ptr noundef @dissect_pcaplog, i32 noundef %3)
  store ptr %4, ptr @pcaplog_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcaplog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_pcaplog, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_pcaplog, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_pcaplog_type, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef %9)
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_pcaplog_length, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef %10)
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_pcaplog_data, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 8, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @ett_pcaplog_data, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.6)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.wtap_rec, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @enterprises_lookup(i32 noundef %49, ptr noundef @.str.10)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.wtap_rec, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.wtap_rec, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.wtap_custom_block_header, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.11, ptr @.str.12
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.9, ptr noundef %50, i32 noundef %56, ptr noundef %64)
  %65 = load i32, ptr %9, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %4
  %68 = load i32, ptr %9, align 4
  %69 = icmp ule i32 %68, 3
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr @xml_handle, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @tvb_new_subset_remaining(ptr noundef %72, i32 noundef 8)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @call_dissector(ptr noundef %71, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %83

77:                                               ; preds = %67, %4
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @tvb_new_subset_remaining(ptr noundef %78, i32 noundef 8)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 @call_data_dissector(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %70
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcaplog() #0 {
  %1 = load i32, ptr @proto_pcaplog, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.7, i32 noundef %1)
  store ptr %2, ptr @xml_handle, align 8
  %3 = load ptr, ptr @pcaplog_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 46254, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
