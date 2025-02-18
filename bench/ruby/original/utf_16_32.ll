target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@utf_16_32_byte_array = internal constant [1288 x i8] c"\DC\DF\01\01\01\01\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\10\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\80\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\A0\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\80\9F\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\90\BF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\80\8F\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\F4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\06\07\07\07\08", align 16
@utf_16_32_word_array = internal constant [106 x i32] [i32 7, i32 15, i32 0, i32 0, i32 8, i32 6, i32 16, i32 15, i32 20, i32 7, i32 264, i32 28, i32 40, i32 6, i32 48, i32 15, i32 7, i32 522, i32 60, i32 68, i32 7, i32 525, i32 76, i32 7, i32 68, i32 544, i32 92, i32 84, i32 100, i32 562, i32 108, i32 116, i32 6, i32 124, i32 15, i32 6, i32 136, i32 7, i32 140, i32 0, i32 148, i32 156, i32 6, i32 164, i32 140, i32 168, i32 7, i32 264, i32 176, i32 140, i32 7, i32 562, i32 196, i32 140, i32 6, i32 212, i32 204, i32 216, i32 7, i32 820, i32 224, i32 236, i32 7, i32 522, i32 244, i32 13, i32 6, i32 260, i32 264, i32 6, i32 272, i32 276, i32 6, i32 284, i32 288, i32 6, i32 296, i32 839, i32 0, i32 7, i32 308, i32 905, i32 316, i32 839, i32 316, i32 939, i32 316, i32 7, i32 332, i32 973, i32 348, i32 839, i32 348, i32 1023, i32 348, i32 15, i32 7, i32 308, i32 324, i32 332, i32 340, i32 356, i32 364, i32 372, i32 1041, i32 380], align 16
@rb_from_UTF_16BE = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 188, [4 x i8] zeroinitializer, ptr @utf_16_32_byte_array, i32 1288, [4 x i8] zeroinitializer, ptr @utf_16_32_word_array, i32 106, i32 4, i32 2, i32 4, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_utf_16be, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_16BE = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str, i32 416, [4 x i8] zeroinitializer, ptr @utf_16_32_byte_array, i32 1288, [4 x i8] zeroinitializer, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_16be, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@rb_from_UTF_16LE = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.1, i32 52, [4 x i8] zeroinitializer, ptr @utf_16_32_byte_array, i32 1288, [4 x i8] zeroinitializer, ptr @utf_16_32_word_array, i32 106, i32 4, i32 2, i32 4, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_utf_16le, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_16LE = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.4, i32 416, [4 x i8] zeroinitializer, ptr @utf_16_32_byte_array, i32 1288, [4 x i8] zeroinitializer, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_16le, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@rb_from_UTF_32BE = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.1, i32 252, [4 x i8] zeroinitializer, ptr @utf_16_32_byte_array, i32 1288, [4 x i8] zeroinitializer, ptr @utf_16_32_word_array, i32 106, i32 4, i32 4, i32 4, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_utf_32be, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_32BE = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.7, i32 416, [4 x i8] zeroinitializer, ptr @utf_16_32_byte_array, i32 1288, [4 x i8] zeroinitializer, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_32be, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@rb_from_UTF_32LE = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.1, i32 128, [4 x i8] zeroinitializer, ptr @utf_16_32_byte_array, i32 1288, [4 x i8] zeroinitializer, ptr @utf_16_32_word_array, i32 106, i32 4, i32 4, i32 4, i32 4, i32 1, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_from_utf_32le, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_32LE = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.10, i32 416, [4 x i8] zeroinitializer, ptr @utf_16_32_byte_array, i32 1288, [4 x i8] zeroinitializer, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_32le, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@rb_from_UTF_16 = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.13, ptr @.str.1, i32 276, [4 x i8] zeroinitializer, ptr @utf_16_32_byte_array, i32 1288, [4 x i8] zeroinitializer, ptr @utf_16_32_word_array, i32 106, i32 4, i32 2, i32 4, i32 4, i32 1, i64 1, ptr @state_init, ptr null, ptr null, ptr @fun_si_from_utf_16, ptr null, ptr @fun_so_from_utf_16, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_16 = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.13, i32 416, [4 x i8] zeroinitializer, ptr @utf_16_32_byte_array, i32 1288, [4 x i8] zeroinitializer, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 1, ptr @state_init, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_16, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@rb_from_UTF_32 = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.1, i32 300, [4 x i8] zeroinitializer, ptr @utf_16_32_byte_array, i32 1288, [4 x i8] zeroinitializer, ptr @utf_16_32_word_array, i32 106, i32 4, i32 4, i32 4, i32 4, i32 1, i64 1, ptr @state_init, ptr null, ptr null, ptr @fun_si_from_utf_32, ptr null, ptr @fun_so_from_utf_32, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_to_UTF_32 = internal constant { ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.16, i32 416, [4 x i8] zeroinitializer, ptr @utf_16_32_byte_array, i32 1288, [4 x i8] zeroinitializer, ptr @utf_16_32_word_array, i32 106, i32 4, i32 1, i32 4, i32 4, i32 2, i64 1, ptr @state_init, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_to_utf_32, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_from_utf_16be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1, !tbaa !14
  store i64 1, ptr %6, align 8
  br label %168

29:                                               ; preds = %17, %5
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 2
  %41 = or i32 192, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 6
  %47 = or i32 %41, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = or i32 128, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1, !tbaa !14
  store i64 2, ptr %6, align 8
  br label %168

60:                                               ; preds = %29
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 248
  %66 = icmp ne i32 %65, 216
  br i1 %66, label %67, label %102

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 4
  %73 = or i32 224, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = shl i32 %81, 2
  %83 = or i32 128, %82
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 6
  %89 = or i32 %83, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %90, ptr %92, align 1, !tbaa !14
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = or i32 128, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %99, ptr %101, align 1, !tbaa !14
  store i64 3, ptr %6, align 8
  br label %168

102:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 3
  %108 = shl i32 %107, 2
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 6
  %114 = or i32 %108, %113
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !15
  %116 = load i32, ptr %12, align 4, !tbaa !15
  %117 = lshr i32 %116, 2
  %118 = or i32 240, %117
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store i8 %119, ptr %121, align 1, !tbaa !14
  %122 = load i32, ptr %12, align 4, !tbaa !15
  %123 = and i32 %122, 3
  %124 = shl i32 %123, 4
  %125 = or i32 128, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 2
  %131 = and i32 %130, 15
  %132 = or i32 %125, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %10, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1, !tbaa !14
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 3
  %141 = shl i32 %140, 4
  %142 = or i32 128, %141
  %143 = load ptr, ptr %8, align 8, !tbaa !10
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 3
  %148 = shl i32 %147, 2
  %149 = or i32 %142, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !10
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 6
  %155 = or i32 %149, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %156, ptr %158, align 1, !tbaa !14
  %159 = load ptr, ptr %8, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !14
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 63
  %164 = or i32 128, %163
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  store i8 %165, ptr %167, align 1, !tbaa !14
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %168

168:                                              ; preds = %102, %67, %35, %23
  %169 = load i64, ptr %6, align 8
  ret i64 %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_to_utf_16be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %24, ptr %26, align 1, !tbaa !14
  store i64 2, ptr %6, align 8
  br label %160

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 224
  %33 = icmp eq i32 %32, 192
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 2
  %40 = and i32 %39, 7
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 3
  %49 = shl i32 %48, 6
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 63
  %55 = or i32 %49, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %56, ptr %58, align 1, !tbaa !14
  store i64 2, ptr %6, align 8
  br label %160

59:                                               ; preds = %27
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 240
  %65 = icmp eq i32 %64, 224
  br i1 %65, label %66, label %96

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 4
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 2
  %77 = xor i32 %76, 32
  %78 = or i32 %71, %77
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  store i8 %79, ptr %81, align 1, !tbaa !14
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 6
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = xor i32 %90, 128
  %92 = or i32 %86, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 %93, ptr %95, align 1, !tbaa !14
  store i64 2, ptr %6, align 8
  br label %160

96:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 7
  %102 = shl i32 %101, 2
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 4
  %108 = and i32 %107, 3
  %109 = or i32 %102, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !15
  %111 = load i32, ptr %12, align 4, !tbaa !15
  %112 = ashr i32 %111, 2
  %113 = or i32 216, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  store i8 %114, ptr %116, align 1, !tbaa !14
  %117 = load i32, ptr %12, align 4, !tbaa !15
  %118 = shl i32 %117, 6
  %119 = load ptr, ptr %8, align 8, !tbaa !10
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 2
  %125 = or i32 %118, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 4
  %131 = sub nsw i32 %130, 8
  %132 = or i32 %125, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %10, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1, !tbaa !14
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = ashr i32 %139, 2
  %141 = and i32 %140, 3
  %142 = or i32 220, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %10, align 8, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  store i8 %143, ptr %145, align 1, !tbaa !14
  %146 = load ptr, ptr %8, align 8, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !14
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 6
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !14
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, -129
  %156 = or i32 %150, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  store i8 %157, ptr %159, align 1, !tbaa !14
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %160

160:                                              ; preds = %96, %66, %34, %19
  %161 = load i64, ptr %6, align 8
  ret i64 %161
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_from_utf_16le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1, !tbaa !14
  store i64 1, ptr %6, align 8
  br label %168

29:                                               ; preds = %17, %5
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 2
  %41 = or i32 192, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 6
  %47 = or i32 %41, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %48, ptr %50, align 1, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = or i32 128, %55
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1, !tbaa !14
  store i64 2, ptr %6, align 8
  br label %168

60:                                               ; preds = %29
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 248
  %66 = icmp ne i32 %65, 216
  br i1 %66, label %67, label %102

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 4
  %73 = or i32 224, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = shl i32 %81, 2
  %83 = or i32 128, %82
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 6
  %89 = or i32 %83, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %90, ptr %92, align 1, !tbaa !14
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 63
  %98 = or i32 128, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %99, ptr %101, align 1, !tbaa !14
  store i64 3, ptr %6, align 8
  br label %168

102:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 3
  %108 = shl i32 %107, 2
  %109 = load ptr, ptr %8, align 8, !tbaa !10
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 6
  %114 = or i32 %108, %113
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !15
  %116 = load i32, ptr %12, align 4, !tbaa !15
  %117 = lshr i32 %116, 2
  %118 = or i32 240, %117
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store i8 %119, ptr %121, align 1, !tbaa !14
  %122 = load i32, ptr %12, align 4, !tbaa !15
  %123 = and i32 %122, 3
  %124 = shl i32 %123, 4
  %125 = or i32 128, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 2
  %131 = and i32 %130, 15
  %132 = or i32 %125, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %10, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %133, ptr %135, align 1, !tbaa !14
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 3
  %141 = shl i32 %140, 4
  %142 = or i32 128, %141
  %143 = load ptr, ptr %8, align 8, !tbaa !10
  %144 = getelementptr inbounds i8, ptr %143, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !14
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 3
  %148 = shl i32 %147, 2
  %149 = or i32 %142, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !10
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 6
  %155 = or i32 %149, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %156, ptr %158, align 1, !tbaa !14
  %159 = load ptr, ptr %8, align 8, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  %161 = load i8, ptr %160, align 1, !tbaa !14
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 63
  %164 = or i32 128, %163
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  store i8 %165, ptr %167, align 1, !tbaa !14
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %168

168:                                              ; preds = %102, %67, %35, %23
  %169 = load i64, ptr %6, align 8
  ret i64 %169
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_to_utf_16le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1, !tbaa !14
  store i64 2, ptr %6, align 8
  br label %160

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 224
  %33 = icmp eq i32 %32, 192
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 2
  %40 = and i32 %39, 7
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %41, ptr %43, align 1, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 3
  %49 = shl i32 %48, 6
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 63
  %55 = or i32 %49, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1, !tbaa !14
  store i64 2, ptr %6, align 8
  br label %160

59:                                               ; preds = %27
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 240
  %65 = icmp eq i32 %64, 224
  br i1 %65, label %66, label %96

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 4
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 2
  %77 = xor i32 %76, 32
  %78 = or i32 %71, %77
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %79, ptr %81, align 1, !tbaa !14
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 6
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = xor i32 %90, 128
  %92 = or i32 %86, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  store i8 %93, ptr %95, align 1, !tbaa !14
  store i64 2, ptr %6, align 8
  br label %160

96:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 7
  %102 = shl i32 %101, 2
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 4
  %108 = and i32 %107, 3
  %109 = or i32 %102, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !15
  %111 = load i32, ptr %12, align 4, !tbaa !15
  %112 = ashr i32 %111, 2
  %113 = or i32 216, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %114, ptr %116, align 1, !tbaa !14
  %117 = load i32, ptr %12, align 4, !tbaa !15
  %118 = shl i32 %117, 6
  %119 = load ptr, ptr %8, align 8, !tbaa !10
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 2
  %125 = or i32 %118, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 4
  %131 = sub nsw i32 %130, 8
  %132 = or i32 %125, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %10, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  store i8 %133, ptr %135, align 1, !tbaa !14
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = ashr i32 %139, 2
  %141 = and i32 %140, 3
  %142 = or i32 220, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %10, align 8, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  store i8 %143, ptr %145, align 1, !tbaa !14
  %146 = load ptr, ptr %8, align 8, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !14
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 6
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !14
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, -129
  %156 = or i32 %150, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  store i8 %157, ptr %159, align 1, !tbaa !14
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %160

160:                                              ; preds = %96, %66, %34, %19
  %161 = load i64, ptr %6, align 8
  ret i64 %161
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_from_utf_32be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %100, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 128
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1, !tbaa !14
  store i64 1, ptr %6, align 8
  br label %151

34:                                               ; preds = %22, %16
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 2
  %46 = or i32 192, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 6
  %52 = or i32 %46, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !14
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 63
  %61 = or i32 128, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1, !tbaa !14
  store i64 2, ptr %6, align 8
  br label %151

65:                                               ; preds = %34
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 4
  %71 = or i32 224, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 %72, ptr %74, align 1, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 15
  %80 = shl i32 %79, 2
  %81 = or i32 128, %80
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 6
  %87 = or i32 %81, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %10, align 8, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %88, ptr %90, align 1, !tbaa !14
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 63
  %96 = or i32 128, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store i8 %97, ptr %99, align 1, !tbaa !14
  store i64 3, ptr %6, align 8
  br label %151

100:                                              ; preds = %5
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 2
  %106 = or i32 240, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  store i8 %107, ptr %109, align 1, !tbaa !14
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 3
  %115 = shl i32 %114, 4
  %116 = or i32 128, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !14
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 4
  %122 = or i32 %116, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 %123, ptr %125, align 1, !tbaa !14
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 15
  %131 = shl i32 %130, 2
  %132 = or i32 128, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 6
  %138 = or i32 %132, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  store i8 %139, ptr %141, align 1, !tbaa !14
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 63
  %147 = or i32 128, %146
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %10, align 8, !tbaa !10
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  store i8 %148, ptr %150, align 1, !tbaa !14
  store i64 4, ptr %6, align 8
  br label %151

151:                                              ; preds = %100, %65, %40, %28
  %152 = load i64, ptr %6, align 8
  ret i64 %152
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_to_utf_32be(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 0, ptr %23, align 1, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1, !tbaa !14
  br label %152

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 224
  %35 = icmp eq i32 %34, 192
  br i1 %35, label %36, label %63

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 0, ptr %38, align 1, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 2
  %44 = and i32 %43, 7
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 3
  %53 = shl i32 %52, 6
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 63
  %59 = or i32 %53, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 %60, ptr %62, align 1, !tbaa !14
  br label %151

63:                                               ; preds = %29
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 240
  %69 = icmp eq i32 %68, 224
  br i1 %69, label %70, label %102

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 0, ptr %72, align 1, !tbaa !14
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 4
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 2
  %83 = xor i32 %82, 32
  %84 = or i32 %77, %83
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %9, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store i8 %85, ptr %87, align 1, !tbaa !14
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 6
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = xor i32 %96, 128
  %98 = or i32 %92, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  store i8 %99, ptr %101, align 1, !tbaa !14
  br label %150

102:                                              ; preds = %63
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 7
  %108 = shl i32 %107, 2
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 4
  %114 = and i32 %113, 3
  %115 = or i32 %108, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %116, ptr %118, align 1, !tbaa !14
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 4
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 2
  %130 = and i32 %129, 15
  %131 = or i32 %124, %130
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %9, align 8, !tbaa !10
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store i8 %132, ptr %134, align 1, !tbaa !14
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !14
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 3
  %140 = shl i32 %139, 6
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 63
  %146 = or i32 %140, %145
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %9, align 8, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  store i8 %147, ptr %149, align 1, !tbaa !14
  br label %150

150:                                              ; preds = %102, %70
  br label %151

151:                                              ; preds = %150, %36
  br label %152

152:                                              ; preds = %151, %19
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_from_utf_32le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %100, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 128
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1, !tbaa !14
  store i64 1, ptr %6, align 8
  br label %151

34:                                               ; preds = %22, %16
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 2
  %46 = or i32 192, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 6
  %52 = or i32 %46, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1, !tbaa !14
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 63
  %61 = or i32 128, %60
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1, !tbaa !14
  store i64 2, ptr %6, align 8
  br label %151

65:                                               ; preds = %34
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 4
  %71 = or i32 224, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 %72, ptr %74, align 1, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 15
  %80 = shl i32 %79, 2
  %81 = or i32 128, %80
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 6
  %87 = or i32 %81, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %10, align 8, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %88, ptr %90, align 1, !tbaa !14
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 63
  %96 = or i32 128, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store i8 %97, ptr %99, align 1, !tbaa !14
  store i64 3, ptr %6, align 8
  br label %151

100:                                              ; preds = %5
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 2
  %106 = or i32 240, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  store i8 %107, ptr %109, align 1, !tbaa !14
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 3
  %115 = shl i32 %114, 4
  %116 = or i32 128, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !14
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 4
  %122 = or i32 %116, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 %123, ptr %125, align 1, !tbaa !14
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 15
  %131 = shl i32 %130, 2
  %132 = or i32 128, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 6
  %138 = or i32 %132, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  store i8 %139, ptr %141, align 1, !tbaa !14
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 63
  %147 = or i32 128, %146
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %10, align 8, !tbaa !10
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  store i8 %148, ptr %150, align 1, !tbaa !14
  store i64 4, ptr %6, align 8
  br label %151

151:                                              ; preds = %100, %65, %40, %28
  %152 = load i64, ptr %6, align 8
  ret i64 %152
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_to_utf_32le(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 0, ptr %23, align 1, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1, !tbaa !14
  br label %152

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 224
  %35 = icmp eq i32 %34, 192
  br i1 %35, label %36, label %63

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 0, ptr %38, align 1, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 2
  %44 = and i32 %43, 7
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 3
  %53 = shl i32 %52, 6
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 63
  %59 = or i32 %53, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1, !tbaa !14
  br label %151

63:                                               ; preds = %29
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 240
  %69 = icmp eq i32 %68, 224
  br i1 %69, label %70, label %102

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 0, ptr %72, align 1, !tbaa !14
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 4
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 2
  %83 = xor i32 %82, 32
  %84 = or i32 %77, %83
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %9, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %85, ptr %87, align 1, !tbaa !14
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 6
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = xor i32 %96, 128
  %98 = or i32 %92, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  store i8 %99, ptr %101, align 1, !tbaa !14
  br label %150

102:                                              ; preds = %63
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 7
  %108 = shl i32 %107, 2
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 4
  %114 = and i32 %113, 3
  %115 = or i32 %108, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store i8 %116, ptr %118, align 1, !tbaa !14
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 4
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = ashr i32 %128, 2
  %130 = and i32 %129, 15
  %131 = or i32 %124, %130
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %9, align 8, !tbaa !10
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !14
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !14
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 3
  %140 = shl i32 %139, 6
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 63
  %146 = or i32 %140, %145
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %9, align 8, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  store i8 %147, ptr %149, align 1, !tbaa !14
  br label %150

150:                                              ; preds = %102, %70
  br label %151

151:                                              ; preds = %150, %36
  br label %152

152:                                              ; preds = %151, %19
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @state_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_si_from_utf_16(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  switch i32 %13, label %88 [
    i32 0, label %14
    i32 1, label %44
    i32 2, label %66
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 254
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 255
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  store i8 1, ptr %27, align 1, !tbaa !14
  store i64 10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

28:                                               ; preds = %20, %14
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 254
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  store i8 2, ptr %41, align 1, !tbaa !14
  store i64 10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

42:                                               ; preds = %34, %28
  br label %43

43:                                               ; preds = %42
  br label %88

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 216
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 223, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44
  store i64 15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 219
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i64 156, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %88

66:                                               ; preds = %3
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %70, 216
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 223, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %66
  store i64 15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %83, 219
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %3, %87, %65, %43
  store i64 7, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %85, %78, %63, %56, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %90 = load i64, ptr %4, align 8
  ret i64 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_from_utf_16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %14, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  switch i32 %17, label %32 [
    i32 1, label %18
    i32 2, label %25
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = call i64 @fun_so_from_utf_16be(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = load i64, ptr %11, align 8, !tbaa !12
  %31 = call i64 @fun_so_from_utf_16le(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %33

32:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %32, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %34 = load i64, ptr %6, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_to_utf_16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %14, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %10, align 8, !tbaa !10
  store i8 -2, ptr %20, align 1, !tbaa !14
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %10, align 8, !tbaa !10
  store i8 -1, ptr %22, align 1, !tbaa !14
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  store i8 1, ptr %24, align 1, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = load i64, ptr %11, align 8, !tbaa !12
  %30 = call i64 @fun_so_to_utf_16be(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = add nsw i64 2, %30
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = load i64, ptr %11, align 8, !tbaa !12
  %38 = call i64 @fun_so_to_utf_16be(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %40 = load i64, ptr %6, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_si_from_utf_32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  switch i32 %13, label %144 [
    i32 0, label %14
    i32 1, label %68
    i32 2, label %106
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 254
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 255
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  store i8 1, ptr %39, align 1, !tbaa !14
  store i64 10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %145

40:                                               ; preds = %32, %26, %20, %14
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 254
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  store i8 2, ptr %65, align 1, !tbaa !14
  store i64 10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %145

66:                                               ; preds = %58, %52, %46, %40
  br label %67

67:                                               ; preds = %66
  br label %144

68:                                               ; preds = %3
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 0, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = icmp sle i32 %84, 16
  br i1 %85, label %104, label %86

86:                                               ; preds = %80, %74
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %96, 216
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 223, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %92, %80
  store i64 15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %145

105:                                              ; preds = %98, %86, %68
  br label %144

106:                                              ; preds = %3
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %143

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = zext i8 %115 to i32
  %117 = icmp slt i32 0, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = icmp sle i32 %122, 16
  br i1 %123, label %142, label %124

124:                                              ; preds = %118, %112
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !14
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %134, 216
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !14
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 223, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %130, %118
  store i64 15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %145

143:                                              ; preds = %136, %124, %106
  br label %144

144:                                              ; preds = %3, %143, %105, %67
  store i64 7, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %142, %104, %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %146 = load i64, ptr %4, align 8
  ret i64 %146
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_from_utf_32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %14, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  switch i32 %17, label %32 [
    i32 1, label %18
    i32 2, label %25
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = call i64 @fun_so_from_utf_32be(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = load i64, ptr %11, align 8, !tbaa !12
  %31 = call i64 @fun_so_from_utf_32le(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %33

32:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %32, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %34 = load i64, ptr %6, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fun_so_to_utf_32(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %14, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %20, align 1, !tbaa !14
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %22, align 1, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %10, align 8, !tbaa !10
  store i8 -2, ptr %24, align 1, !tbaa !14
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %10, align 8, !tbaa !10
  store i8 -1, ptr %26, align 1, !tbaa !14
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  store i8 1, ptr %28, align 1, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = call i64 @fun_so_to_utf_32be(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = add nsw i64 4, %34
  store i64 %35, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i64, ptr %9, align 8, !tbaa !12
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = call i64 @fun_so_to_utf_32be(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
