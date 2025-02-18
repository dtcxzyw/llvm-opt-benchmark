target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_gmr1_dtap.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gmr1_dtap_protocol_discriminator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @gmr1_pd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmr1_dtap_message_elements, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gmr1_dtap_protocol_discriminator = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Protocol Discriminator\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"gmr1.dtap.protocol_discriminator\00", align 1
@gmr1_pd_vals = external constant [0 x %struct._value_string], align 8
@hf_gmr1_dtap_message_elements = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Message elements\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"gmr1.dtap.message_elements\00", align 1
@proto_register_gmr1_dtap.ett = internal global [2 x ptr] [ptr @ett_gmr1_dtap, ptr @ett_gmr1_pd], align 16
@ett_gmr1_dtap = internal global i32 0, align 4
@ett_gmr1_pd = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"GEO-Mobile Radio (1) DTAP\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"GMR-1 DTAP\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"gmr1.dtap\00", align 1
@proto_gmr1_dtap = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"gmr1_dtap\00", align 1
@dtap_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"lapsat.sapi\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@gsm_dtap_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c" (DTAP) \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@gmr1_pd_short_vals = external constant [0 x %struct._value_string], align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"GMR-1 DTAP - Message Type (0x%02x)\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Message Type (0x%02x) \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"GMR-1 DTAP - %s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Message Type: %s\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gmr1_dtap() #0 {
  call void @proto_register_subtree_array(ptr noundef @proto_register_gmr1_dtap.ett, i32 noundef 2)
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_gmr1_dtap, align 4
  %2 = load i32, ptr @proto_gmr1_dtap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gmr1_dtap.hf, i32 noundef 2)
  %3 = load i32, ptr @proto_gmr1_dtap, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_gmr1_dtap, i32 noundef %3)
  store ptr %4, ptr @dtap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gmr1_dtap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x i32], align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  %27 = zext i8 %26 to i32
  %28 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 14
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %19, align 1
  br label %43

38:                                               ; preds = %4
  %39 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %19, align 1
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i8, ptr %19, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 6
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr @gsm_dtap_handle, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @call_dissector(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %154

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.10)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %19, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @gmr1_pd_short_vals, ptr noundef @.str.12)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.11, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  %70 = load i8, ptr %19, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i8
  call void @gmr1_get_msg_params(i32 noundef %71, i8 noundef zeroext %74, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %12)
  %75 = load ptr, ptr %13, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %55
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @proto_gmr1_dtap, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef %81, ptr noundef @.str.13, i32 noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr @ett_gmr1_dtap, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.14, i32 noundef %92)
  br label %106

93:                                               ; preds = %55
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @proto_gmr1_dtap, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef -1, ptr noundef @.str.15, ptr noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr @ett_gmr1_dtap, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.16, ptr noundef %105)
  br label %106

106:                                              ; preds = %93, %77
  store i32 0, ptr %11, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr @hf_gmr1_dtap_protocol_discriminator, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i8, ptr %19, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef %111)
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %106
  %124 = load ptr, ptr %13, align 8
  br label %126

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ @.str.18, %125 ]
  %128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef %120, ptr noundef @.str.17, ptr noundef %127)
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %142

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %11, align 4
  %141 = sub i32 %139, %140
  call void %134(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %141)
  br label %151

142:                                              ; preds = %126
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr @hf_gmr1_dtap_message_elements, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = sub i32 %147, %148
  %150 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %149, i32 noundef 0)
  br label %151

151:                                              ; preds = %142, %133
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @tvb_captured_length(ptr noundef %152)
  store i32 %153, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %154

154:                                              ; preds = %151, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gmr1_dtap() #0 {
  %1 = load ptr, ptr @dtap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @dtap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 3, ptr noundef %2)
  %3 = load i32, ptr @proto_gmr1_dtap, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.9, i32 noundef %3)
  store ptr %4, ptr @gsm_dtap_handle, align 8
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
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gmr1_get_msg_params(i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
