target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_transcoder = type { ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@rb_universal_newline = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.1, i32 4, ptr @newline_byte_array, i32 516, ptr @newline_word_array, i32 11, i32 4, i32 1, i32 1, i32 2, i32 0, i64 2, ptr @universal_newline_init, ptr @universal_newline_init, ptr null, ptr null, ptr null, ptr @fun_so_universal_newline, ptr @universal_newline_finish, ptr null, ptr null, ptr null }, align 8
@rb_crlf_newline = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.3, i32 20, ptr @newline_byte_array, i32 516, ptr @newline_word_array, i32 11, i32 4, i32 1, i32 1, i32 2, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_cr_newline = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.4, i32 36, ptr @newline_byte_array, i32 516, ptr @newline_word_array, i32 11, i32 4, i32 1, i32 1, i32 1, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_lf_newline = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.5, i32 4, ptr @newline_byte_array, i32 516, ptr @newline_word_array, i32 11, i32 4, i32 1, i32 1, i32 2, i32 0, i64 2, ptr @universal_newline_init, ptr @universal_newline_init, ptr null, ptr null, ptr null, ptr @fun_so_universal_newline, ptr @universal_newline_finish, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"universal_newline\00", align 1
@newline_word_array = internal constant [11 x i32] [i32 15, i32 0, i32 0, i32 1, i32 658691, i32 258, i32 12, i32 1, i32 3330, i32 258, i32 28], align 16
@newline_byte_array = internal constant <{ [271 x i8], [245 x i8] }> <{ [271 x i8] c"\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00\00\01", [245 x i8] zeroinitializer }>, align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"crlf_newline\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"cr_newline\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"lf_newline\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_newline() #0 {
  call void @rb_register_transcoder(ptr noundef @rb_universal_newline)
  call void @rb_register_transcoder(ptr noundef @rb_crlf_newline)
  call void @rb_register_transcoder(ptr noundef @rb_cr_newline)
  call void @rb_register_transcoder(ptr noundef @rb_lf_newline)
  ret void
}

declare void @rb_register_transcoder(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @universal_newline_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_universal_newline(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %44

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 1
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1
  br label %39

32:                                               ; preds = %19
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 2
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1
  br label %39

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  store i8 10, ptr %41, align 1
  store i32 1, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  store i8 0, ptr %43, align 1
  br label %80

44:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr i8, ptr %51, i64 0
  store i8 10, ptr %52, align 1
  store i32 1, ptr %12, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %56, 4
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1
  br label %59

59:                                               ; preds = %50, %44
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr i8, ptr %66, i64 0
  store i8 1, ptr %67, align 1
  br label %79

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr i8, ptr %77, i64 0
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %68, %65
  br label %80

80:                                               ; preds = %79, %39
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @universal_newline_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  store i8 10, ptr %17, align 1
  store i32 1, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1
  br label %24

24:                                               ; preds = %15, %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  store i8 0, ptr %26, align 1
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  ret i64 %28
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
