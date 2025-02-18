target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %132

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.13)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_homepna, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_homepna, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 127
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %22
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_homepna_type, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_homepna_length, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %75

60:                                               ; preds = %42
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_homepna_type, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_homepna_length, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %60, %45
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_homepna_version, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_homepna_data, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 %87, 3
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %90, 2
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %94, i32 noundef %95)
  store i16 %96, ptr %15, align 2
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_homepna_etype, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i16, ptr %15, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef %102)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %12, align 4
  %106 = load i16, ptr %15, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %75
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %12, align 4
  call void @set_actual_length(ptr noundef %112, i32 noundef %113)
  br label %129

114:                                              ; preds = %75
  %115 = load i16, ptr %15, align 2
  %116 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %16, i32 0, i32 0
  store i16 %115, ptr %116, align 8
  %117 = load i32, ptr %12, align 4
  %118 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %16, i32 0, i32 1
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %16, i32 0, i32 2
  store ptr %119, ptr %120, align 8
  %121 = load i32, ptr @hf_homepna_trailer, align 4
  %122 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %16, i32 0, i32 3
  store i32 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %16, i32 0, i32 4
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr @ethertype_handle, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @call_dissector_with_data(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %16)
  br label %129

129:                                              ; preds = %114, %109
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @tvb_captured_length(ptr noundef %130)
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %132

132:                                              ; preds = %129, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_homepna() #0 {
  %1 = load ptr, ptr @homepna_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 34924, ptr noundef %1)
  %2 = load i32, ptr @proto_homepna, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.15, i32 noundef %2)
  store ptr %3, ptr @ethertype_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
