target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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

; Function Attrs: nounwind uwtable
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

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %26 = zext i8 %25 to i32
  %27 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 14
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %19, align 1
  br label %42

37:                                               ; preds = %4
  %38 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 15
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %19, align 1
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i8, ptr %19, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 6
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr @gsm_dtap_handle, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @call_dissector(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %5, align 4
  br label %153

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.10)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %19, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @gmr1_pd_short_vals, ptr noundef @.str.12)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.11, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  store i32 %67, ptr %68, align 4
  %69 = load i8, ptr %19, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i8
  call void @gmr1_get_msg_params(i32 noundef %70, i8 noundef zeroext %73, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %12)
  %74 = load ptr, ptr %13, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %54
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @proto_gmr1_dtap, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef %80, ptr noundef @.str.13, i32 noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @ett_gmr1_dtap, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.14, i32 noundef %91)
  br label %105

92:                                               ; preds = %54
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @proto_gmr1_dtap, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef -1, ptr noundef @.str.15, ptr noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @ett_gmr1_dtap, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.16, ptr noundef %104)
  br label %105

105:                                              ; preds = %92, %76
  store i32 0, ptr %11, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr @hf_gmr1_dtap_protocol_discriminator, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %19, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 1, i32 noundef 1, i32 noundef %110)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %105
  %123 = load ptr, ptr %13, align 8
  br label %125

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ @.str.18, %124 ]
  %127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef %119, ptr noundef @.str.17, ptr noundef %126)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %125
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %11, align 4
  %140 = sub i32 %138, %139
  call void %133(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %140)
  br label %150

141:                                              ; preds = %125
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr @hf_gmr1_dtap_message_elements, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %11, align 4
  %148 = sub i32 %146, %147
  %149 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %141, %132
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @tvb_captured_length(ptr noundef %151)
  store i32 %152, ptr %5, align 4
  br label %153

153:                                              ; preds = %150, %46
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @gmr1_get_msg_params(i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
