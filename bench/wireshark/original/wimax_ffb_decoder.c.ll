target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@wimax_proto_register_wimax_ffb.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ffb_num_of_ffbs, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ffb_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ffb_subchannel, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ffb_symboloffset, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ffb_value, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ffb_num_of_ffbs = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"Number Of Fast Feedback\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"wmx.ffb.num_of_ffbs\00", align 1
@hf_ffb_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Fast Feedback Type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"wmx.ffb.ffb_type\00", align 1
@hf_ffb_subchannel = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Physical Subchannel\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"wmx.ffb.subchannel\00", align 1
@hf_ffb_symboloffset = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Symbol Offset\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"wmx.ffb.symbol_offset\00", align 1
@hf_ffb_value = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Fast Feedback Value\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"wmx.ffb.ffb_value\00", align 1
@wimax_proto_register_wimax_ffb.ett = internal global [1 x ptr] [ptr @ett_wimax_ffb_decoder], align 8
@ett_wimax_ffb_decoder = internal global i32 0, align 4
@proto_wimax = external global i32, align 4
@proto_wimax_ffb_decoder = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"wimax_ffb_burst_handler\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Fast Feedback Burst:\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Fast Feedback Burst (%u bytes)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_ffb() #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_ffb_decoder, align 4
  %2 = load i32, ptr @proto_wimax_ffb_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @wimax_proto_register_wimax_ffb.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @wimax_proto_register_wimax_ffb.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_wimax_ffb_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_wimax_ffb_decoder, i32 noundef %3)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimax_ffb_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef @.str.11)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %76

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_wimax_ffb_decoder, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @.str.12, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_wimax_ffb_decoder, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_ffb_num_of_ffbs, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_ffb_type, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %72, %20
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_ffb_subchannel, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_ffb_symboloffset, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_ffb_value, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %53
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %49, !llvm.loop !4

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75, %4
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  ret i32 %78
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
