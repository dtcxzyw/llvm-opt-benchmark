target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_transcoder = type { ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@rb_from__to_amp_escape = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.1, i32 8, ptr @escape_byte_array, i32 1062, ptr @escape_word_array, i32 21, i32 4, i32 1, i32 1, i32 5, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from__to_xml_text_escape = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.3, i32 32, ptr @escape_byte_array, i32 1062, ptr @escape_word_array, i32 21, i32 4, i32 1, i32 1, i32 5, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from__to_xml_attr_content_escape = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.4, i32 64, ptr @escape_byte_array, i32 1062, ptr @escape_word_array, i32 21, i32 4, i32 1, i32 1, i32 6, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_escape_xml_attr_quote = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.5, i32 76, ptr @escape_byte_array, i32 1062, ptr @escape_word_array, i32 21, i32 4, i32 1, i32 1, i32 7, i32 2, i64 1, ptr @escape_xml_attr_quote_init, ptr @escape_xml_attr_quote_init, ptr null, ptr null, ptr null, ptr @fun_so_escape_xml_attr_quote, ptr @escape_xml_attr_quote_finish, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"amp_escape\00", align 1
@escape_word_array = internal constant [21 x i32] [i32 1, i32 16529, i32 0, i32 0, i32 1, i32 16529, i32 33425, i32 33745, i32 264, i32 16, i32 1, i32 50577, i32 16529, i32 51025, i32 33425, i32 33745, i32 532, i32 40, i32 15, i32 804, i32 72], align 16
@escape_byte_array = internal constant <{ [806 x i8], [256 x i8] }> <{ [806 x i8] c"\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01&amp;\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00&lt;\00&gt;\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02&quot;\02&apos;\00\FF", [256 x i8] zeroinitializer }>, align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"xml_text_escape\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"xml_attr_content_escape\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"xml_attr_quote\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_escape() #0 {
  call void @rb_register_transcoder(ptr noundef @rb_from__to_amp_escape)
  call void @rb_register_transcoder(ptr noundef @rb_from__to_xml_text_escape)
  call void @rb_register_transcoder(ptr noundef @rb_from__to_xml_attr_content_escape)
  call void @rb_register_transcoder(ptr noundef @rb_escape_xml_attr_quote)
  ret void
}

declare void @rb_register_transcoder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @escape_xml_attr_quote_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_escape_xml_attr_quote(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %12, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i8 34, ptr %24, align 1
  br label %25

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %28, ptr %33, align 1
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @escape_xml_attr_quote_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store i8 34, ptr %19, align 1
  br label %20

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 34, ptr %25, align 1
  %26 = load ptr, ptr %7, align 8
  store i8 0, ptr %26, align 1
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  ret i64 %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
