target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@proto_register_exablaze.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_exablaze_original_fcs, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_device, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_timestamp, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_timestamp_integer, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_timestamp_fractional, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_exablaze_original_fcs = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Original FCS\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"exablaze.original_fcs\00", align 1
@hf_exablaze_device = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"exablaze.device\00", align 1
@hf_exablaze_port = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"exablaze.port\00", align 1
@hf_exablaze_timestamp = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"exablaze.timestamp\00", align 1
@hf_exablaze_timestamp_integer = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Seconds since epoch\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"exablaze.timestamp.seconds\00", align 1
@hf_exablaze_timestamp_fractional = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Fractional seconds\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"exablaze.timestamp.fractional_seconds\00", align 1
@proto_register_exablaze.ett = internal global [2 x ptr] [ptr @ett_exablaze, ptr @ett_exablaze_timestamp], align 16
@ett_exablaze = internal global i32 0, align 4
@ett_exablaze_timestamp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Exablaze trailer\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Exablaze\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"exablaze\00", align 1
@proto_exablaze = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"exablaze_eth\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c", Device: %u, Port: %u, Timestamp: \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"%02u:%02u:%02.12f\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"<Not representable>\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%.12f\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_exablaze() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_exablaze, align 4
  %2 = load i32, ptr @proto_exablaze, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_exablaze.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_exablaze.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_exablaze() #0 {
  %1 = load i32, ptr @proto_exablaze, align 4
  call void @heur_dissector_add(ptr noundef @.str.15, ptr noundef @dissect_exablaze, ptr noundef @.str.12, ptr noundef @.str.16, i32 noundef %1, i32 noundef 0)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_exablaze(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %186

31:                                               ; preds = %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %92, %31
  %33 = load i32, ptr %14, align 4
  %34 = icmp ule i32 %33, 4
  br i1 %34, label %35, label %95

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 16
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %92

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = sub i32 %42, %43
  %45 = sub i32 %44, 16
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %17, align 1
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 5
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  store i8 %53, ptr %18, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 6
  %57 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 10
  %61 = call i64 @tvb_get_ntoh40(ptr noundef %58, i32 noundef %60)
  store i64 %61, ptr %20, align 8
  %62 = load i32, ptr %19, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.nstime_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = icmp ugt i32 %62, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %41
  %70 = load i32, ptr %19, align 4
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.nstime_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %71, %75
  %77 = icmp sgt i64 %76, 604800
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %92

79:                                               ; preds = %69
  br label %91

80:                                               ; preds = %41
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct.nstime_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = load i32, ptr %19, align 4
  %86 = zext i32 %85 to i64
  %87 = sub i64 %84, %86
  %88 = icmp sgt i64 %87, 604800
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %92

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %79
  store i32 1, ptr %16, align 4
  br label %95

92:                                               ; preds = %89, %78, %40
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %14, align 4
  br label %32, !llvm.loop !4

95:                                               ; preds = %91, %32
  %96 = load i32, ptr %16, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 0, ptr %5, align 4
  br label %186

99:                                               ; preds = %95
  %100 = load i32, ptr %19, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.nstime_t, ptr %21, i32 0, i32 0
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr %20, align 8
  %104 = uitofp i64 %103 to double
  %105 = call double @ldexp(double noundef %104, i32 noundef -40) #3
  store double %105, ptr %22, align 8
  %106 = load double, ptr %22, align 8
  %107 = fmul double %106, 1.000000e+09
  %108 = fptosi double %107 to i32
  %109 = getelementptr inbounds %struct.nstime_t, ptr %21, i32 0, i32 1
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @proto_exablaze, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %15, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 16, i32 noundef 0)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i8, ptr %17, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %18, align 1
  %119 = zext i8 %118 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.17, i32 noundef %117, i32 noundef %119)
  %120 = getelementptr inbounds %struct.nstime_t, ptr %21, i32 0, i32 0
  %121 = call ptr @localtime(ptr noundef %120) #3
  store ptr %121, ptr %23, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %138

124:                                              ; preds = %99
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.tm, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds %struct.tm, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds %struct.tm, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = sitofp i32 %134 to double
  %136 = load double, ptr %22, align 8
  %137 = fadd double %135, %136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.18, i32 noundef %128, i32 noundef %131, double noundef %137)
  br label %140

138:                                              ; preds = %99
  %139 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.19)
  br label %140

140:                                              ; preds = %138, %124
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @ett_exablaze, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_exablaze_original_fcs, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_exablaze_device, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_exablaze_port, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 5
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_exablaze_timestamp, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 6
  %166 = call ptr @proto_tree_add_time(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 9, ptr noundef %21)
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @ett_exablaze_timestamp, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %12, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_exablaze_timestamp_integer, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %15, align 4
  %174 = add i32 %173, 6
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_exablaze_timestamp_fractional, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, 10
  %181 = load double, ptr %22, align 8
  %182 = load double, ptr %22, align 8
  %183 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef 5, double noundef %181, ptr noundef @.str.20, double noundef %182)
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %184, 16
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %140, %98, %30
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
