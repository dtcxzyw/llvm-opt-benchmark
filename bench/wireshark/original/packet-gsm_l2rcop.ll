target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_gsm_l2rcop.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_l2rcop_sa, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr @tfs_off_on, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_sb, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @tfs_off_on, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_x, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @x_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_addr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 32769, ptr @addr_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_break, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2rcop_break_ack, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_l2rcop_sa = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"gsm_l2rcop.sa\00", align 1
@tfs_off_on = external constant %struct.true_false_string, align 8
@hf_l2rcop_sb = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"gsm_l2rcop.sb\00", align 1
@hf_l2rcop_x = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gsm_l2rcop.x\00", align 1
@x_vals = internal constant %struct.true_false_string { ptr @.str.15, ptr @.str.16 }, align 8
@hf_l2rcop_addr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"gsm_l2rcop.addr\00", align 1
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
@.str.15 = private unnamed_addr constant [20 x i8] c"flow control ACTIVE\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"flow control inactive\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"last status change, remainder empty\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"last status change, remainder full of characters\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"destructive break signal, remainder empty\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"destructive break acknowledge, remainder empty\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"extended address in ext octet\00", align 1
@addr_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [14 x i8] c"%u characters\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"GSM L2RCOP Chunk Status=0x%02x (Addr: %s)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %153, %4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %154

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 31
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @addr_vals, ptr noundef @.str.23)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_l2rcop, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %16, align 8
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef @.str.24, i32 noundef %40, ptr noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @ett_l2rcop, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_l2rcop_sa, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_l2rcop_sb, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_l2rcop_x, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_l2rcop_addr, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %131 [
    i32 31, label %68
    i32 30, label %70
    i32 29, label %81
    i32 28, label %88
    i32 27, label %95
    i32 0, label %129
  ]

68:                                               ; preds = %24
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

70:                                               ; preds = %24
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sub i32 %76, %77
  %79 = sub i32 %78, 1
  call void @add_characters(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %79)
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

81:                                               ; preds = %24
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_l2rcop_break, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

88:                                               ; preds = %24
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_l2rcop_break_ack, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

95:                                               ; preds = %24
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 63
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %13, align 1
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

109:                                              ; preds = %95
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_l2rcop_addr, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef %115)
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  call void @add_characters(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %123)
  %124 = load i8, ptr %13, align 1
  %125 = zext i8 %124 to i32
  %126 = add i32 1, %125
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %11, align 4
  br label %150

129:                                              ; preds = %24
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

131:                                              ; preds = %24
  %132 = load i8, ptr %13, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i32, ptr %10, align 4
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %151

137:                                              ; preds = %131
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 1
  %143 = load i8, ptr %13, align 1
  %144 = zext i8 %143 to i32
  call void @add_characters(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef %144)
  %145 = load i8, ptr %13, align 1
  %146 = zext i8 %145 to i32
  %147 = add i32 1, %146
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %137, %109
  store i32 0, ptr %17, align 4
  br label %151

151:                                              ; preds = %150, %135, %129, %107, %88, %81, %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %152 = load i32, ptr %17, align 4
  switch i32 %152, label %156 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %20, !llvm.loop !6

154:                                              ; preds = %20
  %155 = load i32, ptr %10, align 4
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @tvb_new_subset_length(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @call_data_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
