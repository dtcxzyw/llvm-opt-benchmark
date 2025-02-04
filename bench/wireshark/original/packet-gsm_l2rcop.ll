target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_gsm_l2rcop.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_l2rcop_sa, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr @sab_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_sb, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @sab_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_x, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @x_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_addr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 32769, ptr @addr_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_break, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_break_ack, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_l2rcop_sa = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"gsm_l2rcop.sa\00", align 1
@sab_vals = internal constant %struct.true_false_string { ptr @.str.15, ptr @.str.16 }, align 8
@hf_l2rcop_sb = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"gsm_l2rcop.sb\00", align 1
@hf_l2rcop_x = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gsm_l2rcop.x\00", align 1
@x_vals = internal constant %struct.true_false_string { ptr @.str.17, ptr @.str.18 }, align 8
@hf_l2rcop_addr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"gsm_l2rcop.addr\00", align 1
@addr_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 31, ptr @.str.19 }, %struct._value_string { i32 30, ptr @.str.20 }, %struct._value_string { i32 29, ptr @.str.21 }, %struct._value_string { i32 28, ptr @.str.22 }, %struct._value_string { i32 27, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_l2rcop_break = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Break\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"gsm_l2rcop.break\00", align 1
@hf_l2rcop_break_ack = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Break Ack\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"gsm_l2rcop.break_ack\00", align 1
@proto_register_gsm_l2rcop.ett = internal global [1 x ptr] [ptr @ett_l2rcop], align 8
@ett_l2rcop = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [45 x i8] c"GSM L2R Character Oriented Protocol (L2RCOP)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"GSM-L2RCOP\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"gsm_l2rcop\00", align 1
@proto_l2rcop = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"flow control ACTIVE\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"flow control inactive\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"last status change, remainder empty\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"last status change, remainder full of characters\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"destructive break signal, remainder empty\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"destructive break acknowledge, remainder empty\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"extended address in ext octet\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"%u characters\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"GSM L2RCOP Chunk Status=0x%02x (Addr: %s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_l2rcop() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_l2rcop, align 4
  %2 = load i32, ptr @proto_l2rcop, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gsm_l2rcop.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gsm_l2rcop.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_l2rcop, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_l2rcop, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2rcop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %149, %4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %150

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %12, align 1
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 31
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @addr_vals, ptr noundef @.str.24)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_l2rcop, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef @.str.25, i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @ett_l2rcop, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_l2rcop_sa, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_l2rcop_sb, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_l2rcop_x, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_l2rcop_addr, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %130 [
    i32 31, label %67
    i32 30, label %69
    i32 29, label %80
    i32 28, label %87
    i32 27, label %94
    i32 0, label %128
  ]

67:                                               ; preds = %23
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %5, align 4
  br label %152

69:                                               ; preds = %23
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sub i32 %75, %76
  %78 = sub i32 %77, 1
  call void @add_characters(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %78)
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %5, align 4
  br label %152

80:                                               ; preds = %23
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_l2rcop_break, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %5, align 4
  br label %152

87:                                               ; preds = %23
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_l2rcop_break_ack, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %5, align 4
  br label %152

94:                                               ; preds = %23
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 63
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %13, align 1
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load i32, ptr %10, align 4
  store i32 %107, ptr %5, align 4
  br label %152

108:                                              ; preds = %94
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_l2rcop_addr, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i8, ptr %13, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef %114)
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  call void @add_characters(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %122)
  %123 = load i8, ptr %13, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 1, %124
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %11, align 4
  br label %149

128:                                              ; preds = %23
  %129 = load i32, ptr %10, align 4
  store i32 %129, ptr %5, align 4
  br label %152

130:                                              ; preds = %23
  %131 = load i8, ptr %13, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, ptr %10, align 4
  store i32 %135, ptr %5, align 4
  br label %152

136:                                              ; preds = %130
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 1
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  call void @add_characters(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef %143)
  %144 = load i8, ptr %13, align 1
  %145 = zext i8 %144 to i32
  %146 = add i32 1, %145
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %136, %108
  br label %19, !llvm.loop !4

150:                                              ; preds = %19
  %151 = load i32, ptr %10, align 4
  store i32 %151, ptr %5, align 4
  br label %152

152:                                              ; preds = %150, %134, %128, %106, %87, %80, %69, %67
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_characters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @tvb_new_subset_length(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @call_data_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
