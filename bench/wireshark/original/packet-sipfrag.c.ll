target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_sipfrag.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sipfrag_line, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sipfrag_line = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"sipfrag.line\00", align 1
@proto_register_sipfrag.ett = internal global [1 x ptr] [ptr @ett_sipfrag], align 8
@ett_sipfrag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Sipfrag\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SIPFRAG\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"sipfrag\00", align 1
@proto_sipfrag = internal global i32 0, align 4
@sipfrag_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"message/sipfrag\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"/sipfrag\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c", with Sipfrag\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"(%s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"...)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sipfrag() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 %1, ptr @proto_sipfrag, align 4
  %2 = load i32, ptr @proto_sipfrag, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_sipfrag.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sipfrag.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_sipfrag, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.4, ptr noundef @dissect_sipfrag, i32 noundef %3)
  store ptr %4, ptr @sipfrag_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sipfrag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.7)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.8)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_sipfrag, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_sipfrag, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %63, %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @tvb_offset_exists(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @tvb_find_line_end_unquoted(ptr noundef %36, i32 noundef %37, i32 noundef -1, ptr noundef %12)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_sipfrag_line, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef @.str.9, ptr noundef %52)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %35
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.10, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %35
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %11, align 4
  br label %30, !llvm.loop !4

65:                                               ; preds = %30
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %15, align 4
  %70 = icmp sgt i32 %69, 1
  %71 = select i1 %70, ptr @.str.11, ptr @.str.12
  call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sipfrag() #0 {
  %1 = load ptr, ptr @sipfrag_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %1)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end_unquoted(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

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
