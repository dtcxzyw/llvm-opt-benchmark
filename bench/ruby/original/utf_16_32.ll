target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_transcoder = type { ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@rb_from_UTF_16BE = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.1, i32 188, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 2, i32 4, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_utf_16be, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_16BE = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str, i32 416, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_16be, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from_UTF_16LE = internal constant %struct.rb_transcoder { ptr @.str.2, ptr @.str.1, i32 52, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 2, i32 4, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_utf_16le, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_16LE = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str.2, i32 416, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_16le, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from_UTF_32BE = internal constant %struct.rb_transcoder { ptr @.str.3, ptr @.str.1, i32 252, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 4, i32 4, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_utf_32be, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_32BE = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str.3, i32 416, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_32be, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from_UTF_32LE = internal constant %struct.rb_transcoder { ptr @.str.4, ptr @.str.1, i32 128, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 4, i32 4, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_utf_32le, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_32LE = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str.4, i32 416, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_32le, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from_UTF_16 = internal constant %struct.rb_transcoder { ptr @.str.5, ptr @.str.1, i32 276, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 2, i32 4, i32 4, i32 1, i64 1, ptr @state_init, ptr null, ptr null, ptr @fun_si_from_utf_16, ptr null, ptr @fun_so_from_utf_16, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_16 = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str.5, i32 416, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 1, ptr @state_init, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_16, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from_UTF_32 = internal constant %struct.rb_transcoder { ptr @.str.6, ptr @.str.1, i32 300, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 4, i32 4, i32 4, i32 1, i64 1, ptr @state_init, ptr null, ptr null, ptr @fun_si_from_utf_32, ptr null, ptr @fun_so_from_utf_32, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_32 = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str.6, i32 416, ptr @utf_16_32_byte_array, i32 1288, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 1, ptr @state_init, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_32, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@utf_16_32_byte_array = internal constant [1288 x i8] c"\DC\DF\01\01\01\01\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\10\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\80\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\A0\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\80\9F\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\90\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\80\8F\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\F4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\06\07\07\07\08", align 16
@utf_16_32_word_array = internal constant [106 x i32] [i32 7, i32 15, i32 0, i32 0, i32 8, i32 6, i32 16, i32 15, i32 20, i32 7, i32 264, i32 28, i32 40, i32 6, i32 48, i32 15, i32 7, i32 522, i32 60, i32 68, i32 7, i32 525, i32 76, i32 7, i32 68, i32 544, i32 92, i32 84, i32 100, i32 562, i32 108, i32 116, i32 6, i32 124, i32 15, i32 6, i32 136, i32 7, i32 140, i32 0, i32 148, i32 156, i32 6, i32 164, i32 140, i32 168, i32 7, i32 264, i32 176, i32 140, i32 7, i32 562, i32 196, i32 140, i32 6, i32 212, i32 204, i32 216, i32 7, i32 820, i32 224, i32 236, i32 7, i32 522, i32 244, i32 13, i32 6, i32 260, i32 264, i32 6, i32 272, i32 276, i32 6, i32 284, i32 288, i32 6, i32 296, i32 839, i32 0, i32 7, i32 308, i32 905, i32 316, i32 839, i32 316, i32 939, i32 316, i32 7, i32 332, i32 973, i32 348, i32 839, i32 348, i32 1023, i32 348, i32 15, i32 7, i32 308, i32 324, i32 332, i32 340, i32 356, i32 364, i32 372, i32 1041, i32 380], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_utf_16_32() #0 {
  call void @rb_register_transcoder(ptr noundef @rb_from_UTF_16BE)
  call void @rb_register_transcoder(ptr noundef @rb_to_UTF_16BE)
  call void @rb_register_transcoder(ptr noundef @rb_from_UTF_16LE)
  call void @rb_register_transcoder(ptr noundef @rb_to_UTF_16LE)
  call void @rb_register_transcoder(ptr noundef @rb_from_UTF_32BE)
  call void @rb_register_transcoder(ptr noundef @rb_to_UTF_32BE)
  call void @rb_register_transcoder(ptr noundef @rb_from_UTF_32LE)
  call void @rb_register_transcoder(ptr noundef @rb_to_UTF_32LE)
  call void @rb_register_transcoder(ptr noundef @rb_from_UTF_16)
  call void @rb_register_transcoder(ptr noundef @rb_to_UTF_16)
  call void @rb_register_transcoder(ptr noundef @rb_from_UTF_32)
  call void @rb_register_transcoder(ptr noundef @rb_to_UTF_32)
  ret void
}

declare void @rb_register_transcoder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_from_utf_16be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1
  store i64 1, ptr %6, align 8
  br label %168

29:                                               ; preds = %17, %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 2
  %41 = or i32 192, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 6
  %47 = or i32 %41, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = or i32 128, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1
  store i64 2, ptr %6, align 8
  br label %168

60:                                               ; preds = %29
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 248
  %66 = icmp ne i32 %65, 216
  br i1 %66, label %67, label %102

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 4
  %73 = or i32 224, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = shl i32 %81, 2
  %83 = or i32 128, %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 6
  %89 = or i32 %83, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %90, ptr %92, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = or i32 128, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %99, ptr %101, align 1
  store i64 3, ptr %6, align 8
  br label %168

102:                                              ; preds = %60
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 3
  %108 = shl i32 %107, 2
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 6
  %114 = or i32 %108, %113
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  %117 = lshr i32 %116, 2
  %118 = or i32 240, %117
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store i8 %119, ptr %121, align 1
  %122 = load i32, ptr %12, align 4
  %123 = and i32 %122, 3
  %124 = shl i32 %123, 4
  %125 = or i32 128, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 2
  %131 = and i32 %130, 15
  %132 = or i32 %125, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 3
  %141 = shl i32 %140, 4
  %142 = or i32 128, %141
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 3
  %148 = shl i32 %147, 2
  %149 = or i32 %142, %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 6
  %155 = or i32 %149, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %156, ptr %158, align 1
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 63
  %164 = or i32 128, %163
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  store i8 %165, ptr %167, align 1
  store i64 4, ptr %6, align 8
  br label %168

168:                                              ; preds = %102, %67, %35, %23
  %169 = load i64, ptr %6, align 8
  ret i64 %169
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_to_utf_16be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %24, ptr %26, align 1
  store i64 2, ptr %6, align 8
  br label %160

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 224
  %33 = icmp eq i32 %32, 192
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 2
  %40 = and i32 %39, 7
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 3
  %49 = shl i32 %48, 6
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 63
  %55 = or i32 %49, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %56, ptr %58, align 1
  store i64 2, ptr %6, align 8
  br label %160

59:                                               ; preds = %27
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 240
  %65 = icmp eq i32 %64, 224
  br i1 %65, label %66, label %96

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 2
  %77 = xor i32 %76, 32
  %78 = or i32 %71, %77
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  store i8 %79, ptr %81, align 1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 6
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = xor i32 %90, 128
  %92 = or i32 %86, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 %93, ptr %95, align 1
  store i64 2, ptr %6, align 8
  br label %160

96:                                               ; preds = %59
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 7
  %102 = shl i32 %101, 2
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 4
  %108 = and i32 %107, 3
  %109 = or i32 %102, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = ashr i32 %111, 2
  %113 = or i32 216, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  store i8 %114, ptr %116, align 1
  %117 = load i32, ptr %12, align 4
  %118 = shl i32 %117, 6
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 2
  %125 = or i32 %118, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 4
  %131 = sub nsw i32 %130, 8
  %132 = or i32 %125, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = ashr i32 %139, 2
  %141 = and i32 %140, 3
  %142 = or i32 220, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  store i8 %143, ptr %145, align 1
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 6
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, -129
  %156 = or i32 %150, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  store i8 %157, ptr %159, align 1
  store i64 4, ptr %6, align 8
  br label %160

160:                                              ; preds = %96, %66, %34, %19
  %161 = load i64, ptr %6, align 8
  ret i64 %161
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_from_utf_16le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1
  store i64 1, ptr %6, align 8
  br label %168

29:                                               ; preds = %17, %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 2
  %41 = or i32 192, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 6
  %47 = or i32 %41, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = or i32 128, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1
  store i64 2, ptr %6, align 8
  br label %168

60:                                               ; preds = %29
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 248
  %66 = icmp ne i32 %65, 216
  br i1 %66, label %67, label %102

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 4
  %73 = or i32 224, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = shl i32 %81, 2
  %83 = or i32 128, %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 6
  %89 = or i32 %83, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %90, ptr %92, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = or i32 128, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %99, ptr %101, align 1
  store i64 3, ptr %6, align 8
  br label %168

102:                                              ; preds = %60
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 3
  %108 = shl i32 %107, 2
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 6
  %114 = or i32 %108, %113
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  %117 = lshr i32 %116, 2
  %118 = or i32 240, %117
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store i8 %119, ptr %121, align 1
  %122 = load i32, ptr %12, align 4
  %123 = and i32 %122, 3
  %124 = shl i32 %123, 4
  %125 = or i32 128, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 2
  %131 = and i32 %130, 15
  %132 = or i32 %125, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 3
  %141 = shl i32 %140, 4
  %142 = or i32 128, %141
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 3
  %148 = shl i32 %147, 2
  %149 = or i32 %142, %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 6
  %155 = or i32 %149, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %156, ptr %158, align 1
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 63
  %164 = or i32 128, %163
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  store i8 %165, ptr %167, align 1
  store i64 4, ptr %6, align 8
  br label %168

168:                                              ; preds = %102, %67, %35, %23
  %169 = load i64, ptr %6, align 8
  ret i64 %169
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_to_utf_16le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1
  store i64 2, ptr %6, align 8
  br label %160

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 224
  %33 = icmp eq i32 %32, 192
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 2
  %40 = and i32 %39, 7
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %41, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 3
  %49 = shl i32 %48, 6
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 63
  %55 = or i32 %49, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1
  store i64 2, ptr %6, align 8
  br label %160

59:                                               ; preds = %27
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 240
  %65 = icmp eq i32 %64, 224
  br i1 %65, label %66, label %96

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 2
  %77 = xor i32 %76, 32
  %78 = or i32 %71, %77
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %79, ptr %81, align 1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 6
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = xor i32 %90, 128
  %92 = or i32 %86, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  store i8 %93, ptr %95, align 1
  store i64 2, ptr %6, align 8
  br label %160

96:                                               ; preds = %59
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 7
  %102 = shl i32 %101, 2
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 4
  %108 = and i32 %107, 3
  %109 = or i32 %102, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = ashr i32 %111, 2
  %113 = or i32 216, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %114, ptr %116, align 1
  %117 = load i32, ptr %12, align 4
  %118 = shl i32 %117, 6
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 2
  %125 = or i32 %118, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 4
  %131 = sub nsw i32 %130, 8
  %132 = or i32 %125, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  store i8 %133, ptr %135, align 1
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = ashr i32 %139, 2
  %141 = and i32 %140, 3
  %142 = or i32 220, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  store i8 %143, ptr %145, align 1
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 6
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, -129
  %156 = or i32 %150, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  store i8 %157, ptr %159, align 1
  store i64 4, ptr %6, align 8
  br label %160

160:                                              ; preds = %96, %66, %34, %19
  %161 = load i64, ptr %6, align 8
  ret i64 %161
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_from_utf_32be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %100, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 128
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1
  store i64 1, ptr %6, align 8
  br label %151

34:                                               ; preds = %22, %16
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 2
  %46 = or i32 192, %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 6
  %52 = or i32 %46, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 63
  %61 = or i32 128, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1
  store i64 2, ptr %6, align 8
  br label %151

65:                                               ; preds = %34
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 4
  %71 = or i32 224, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 15
  %80 = shl i32 %79, 2
  %81 = or i32 128, %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 6
  %87 = or i32 %81, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 63
  %96 = or i32 128, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store i8 %97, ptr %99, align 1
  store i64 3, ptr %6, align 8
  br label %151

100:                                              ; preds = %5
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 2
  %106 = or i32 240, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  store i8 %107, ptr %109, align 1
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 3
  %115 = shl i32 %114, 4
  %116 = or i32 128, %115
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 4
  %122 = or i32 %116, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 %123, ptr %125, align 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 15
  %131 = shl i32 %130, 2
  %132 = or i32 128, %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 6
  %138 = or i32 %132, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  store i8 %139, ptr %141, align 1
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 63
  %147 = or i32 128, %146
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  store i8 %148, ptr %150, align 1
  store i64 4, ptr %6, align 8
  br label %151

151:                                              ; preds = %100, %65, %40, %28
  %152 = load i64, ptr %6, align 8
  ret i64 %152
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_to_utf_32be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1
  br label %152

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 224
  %35 = icmp eq i32 %34, 192
  br i1 %35, label %36, label %63

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 2
  %44 = and i32 %43, 7
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 3
  %53 = shl i32 %52, 6
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 63
  %59 = or i32 %53, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 %60, ptr %62, align 1
  br label %151

63:                                               ; preds = %29
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 240
  %69 = icmp eq i32 %68, 224
  br i1 %69, label %70, label %102

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 2
  %83 = xor i32 %82, 32
  %84 = or i32 %77, %83
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store i8 %85, ptr %87, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 6
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = xor i32 %96, 128
  %98 = or i32 %92, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  store i8 %99, ptr %101, align 1
  br label %150

102:                                              ; preds = %63
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 7
  %108 = shl i32 %107, 2
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 4
  %114 = and i32 %113, 3
  %115 = or i32 %108, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %116, ptr %118, align 1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 2
  %130 = and i32 %129, 15
  %131 = or i32 %124, %130
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 %132, ptr %134, align 1
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 3
  %140 = shl i32 %139, 6
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 63
  %146 = or i32 %140, %145
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  store i8 %147, ptr %149, align 1
  br label %150

150:                                              ; preds = %102, %70
  br label %151

151:                                              ; preds = %150, %36
  br label %152

152:                                              ; preds = %151, %19
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_from_utf_32le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %100, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 128
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1
  store i64 1, ptr %6, align 8
  br label %151

34:                                               ; preds = %22, %16
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 2
  %46 = or i32 192, %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 6
  %52 = or i32 %46, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 63
  %61 = or i32 128, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1
  store i64 2, ptr %6, align 8
  br label %151

65:                                               ; preds = %34
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 4
  %71 = or i32 224, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 15
  %80 = shl i32 %79, 2
  %81 = or i32 128, %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 6
  %87 = or i32 %81, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 63
  %96 = or i32 128, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store i8 %97, ptr %99, align 1
  store i64 3, ptr %6, align 8
  br label %151

100:                                              ; preds = %5
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 2
  %106 = or i32 240, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  store i8 %107, ptr %109, align 1
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 3
  %115 = shl i32 %114, 4
  %116 = or i32 128, %115
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 4
  %122 = or i32 %116, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 %123, ptr %125, align 1
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 15
  %131 = shl i32 %130, 2
  %132 = or i32 128, %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 6
  %138 = or i32 %132, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  store i8 %139, ptr %141, align 1
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 63
  %147 = or i32 128, %146
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  store i8 %148, ptr %150, align 1
  store i64 4, ptr %6, align 8
  br label %151

151:                                              ; preds = %100, %65, %40, %28
  %152 = load i64, ptr %6, align 8
  ret i64 %152
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_to_utf_32le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1
  br label %152

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 224
  %35 = icmp eq i32 %34, 192
  br i1 %35, label %36, label %63

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 2
  %44 = and i32 %43, 7
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 3
  %53 = shl i32 %52, 6
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 63
  %59 = or i32 %53, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1
  br label %151

63:                                               ; preds = %29
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 240
  %69 = icmp eq i32 %68, 224
  br i1 %69, label %70, label %102

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 2
  %83 = xor i32 %82, 32
  %84 = or i32 %77, %83
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %85, ptr %87, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 6
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = xor i32 %96, 128
  %98 = or i32 %92, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  store i8 %99, ptr %101, align 1
  br label %150

102:                                              ; preds = %63
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 7
  %108 = shl i32 %107, 2
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 4
  %114 = and i32 %113, 3
  %115 = or i32 %108, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store i8 %116, ptr %118, align 1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 2
  %130 = and i32 %129, 15
  %131 = or i32 %124, %130
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 3
  %140 = shl i32 %139, 6
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 63
  %146 = or i32 %140, %145
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  store i8 %147, ptr %149, align 1
  br label %150

150:                                              ; preds = %102, %70
  br label %151

151:                                              ; preds = %150, %36
  br label %152

152:                                              ; preds = %151, %19
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i32 @state_init(ptr noundef %0) #0 {
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
define internal i64 @fun_si_from_utf_16(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %87 [
    i32 0, label %13
    i32 1, label %43
    i32 2, label %65
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 254
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  store i8 1, ptr %26, align 1
  store i64 10, ptr %4, align 8
  br label %88

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 254
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  store i8 2, ptr %40, align 1
  store i64 10, ptr %4, align 8
  br label %88

41:                                               ; preds = %33, %27
  br label %42

42:                                               ; preds = %41
  br label %87

43:                                               ; preds = %3
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 216
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 223, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %43
  store i64 15, ptr %4, align 8
  br label %88

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sle i32 %60, 219
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i64 156, ptr %4, align 8
  br label %88

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %87

65:                                               ; preds = %3
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %69, 216
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 223, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %65
  store i64 15, ptr %4, align 8
  br label %88

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %82, 219
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i64 20, ptr %4, align 8
  br label %88

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64, %42, %3
  store i64 7, ptr %4, align 8
  br label %88

88:                                               ; preds = %87, %84, %77, %62, %55, %39, %25
  %89 = load i64, ptr %4, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_from_utf_16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %31 [
    i32 1, label %17
    i32 2, label %24
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @fun_so_from_utf_16be(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %6, align 8
  br label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call i64 @fun_so_from_utf_16le(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %6, align 8
  br label %32

31:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %24, %17
  %33 = load i64, ptr %6, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_to_utf_16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %10, align 8
  store i8 -2, ptr %19, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  store i8 -1, ptr %21, align 1
  %23 = load ptr, ptr %12, align 8
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = call i64 @fun_so_to_utf_16be(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = add nsw i64 2, %29
  store i64 %30, ptr %6, align 8
  br label %38

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call i64 @fun_so_to_utf_16be(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %31, %18
  %39 = load i64, ptr %6, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_si_from_utf_32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %143 [
    i32 0, label %13
    i32 1, label %67
    i32 2, label %105
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 254
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  store i8 1, ptr %38, align 1
  store i64 10, ptr %4, align 8
  br label %144

39:                                               ; preds = %31, %25, %19, %13
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 255
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 254
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  store i8 2, ptr %64, align 1
  store i64 10, ptr %4, align 8
  br label %144

65:                                               ; preds = %57, %51, %45, %39
  br label %66

66:                                               ; preds = %65
  br label %143

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp slt i32 0, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %83, 16
  br i1 %84, label %103, label %85

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %95, 216
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 223, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %91, %79
  store i64 15, ptr %4, align 8
  br label %144

104:                                              ; preds = %97, %85, %67
  br label %143

105:                                              ; preds = %3
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %142

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 0, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sle i32 %121, 16
  br i1 %122, label %141, label %123

123:                                              ; preds = %117, %111
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp slt i32 %133, 216
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 223, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %129, %117
  store i64 15, ptr %4, align 8
  br label %144

142:                                              ; preds = %135, %123, %105
  br label %143

143:                                              ; preds = %142, %104, %66, %3
  store i64 7, ptr %4, align 8
  br label %144

144:                                              ; preds = %143, %141, %103, %63, %37
  %145 = load i64, ptr %4, align 8
  ret i64 %145
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_from_utf_32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %31 [
    i32 1, label %17
    i32 2, label %24
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @fun_so_from_utf_32be(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %6, align 8
  br label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call i64 @fun_so_from_utf_32le(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %6, align 8
  br label %32

31:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %24, %17
  %33 = load i64, ptr %6, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_to_utf_32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %10, align 8
  store i8 0, ptr %19, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  store i8 0, ptr %21, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %10, align 8
  store i8 -2, ptr %23, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %10, align 8
  store i8 -1, ptr %25, align 1
  %27 = load ptr, ptr %12, align 8
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call i64 @fun_so_to_utf_32be(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = add nsw i64 4, %33
  store i64 %34, ptr %6, align 8
  br label %42

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call i64 @fun_so_to_utf_32be(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %35, %18
  %43 = load i64, ptr %6, align 8
  ret i64 %43
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
