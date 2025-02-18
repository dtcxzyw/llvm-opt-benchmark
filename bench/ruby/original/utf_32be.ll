target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_UTF_32BE = internal constant %struct.OnigEncodingTypeST { ptr @utf32be_mbc_enc_len, ptr @.str, i32 4, i32 4, ptr @utf32be_is_mbc_newline, ptr @utf32be_mbc_to_code, ptr @utf32be_code_to_mbclen, ptr @utf32be_code_to_mbc, ptr @utf32be_mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @utf32be_get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @onigenc_utf16_32_get_ctype_code_range, ptr @utf32be_left_adjust_char_head, ptr @onigenc_always_false_is_allowed_reverse_match, ptr @onigenc_unicode_case_map, i32 0, i32 1 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_utf_32be() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.OnigEncodingTypeST, ptr @encoding_UTF_32BE, i32 0, i32 1), align 8, !tbaa !6
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_UTF_32BE)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @utf32be_mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %48

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 4
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 4, %27
  %29 = sub nsw i32 -1, %28
  store i32 %29, ptr %4, align 4
  br label %48

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = call i32 @utf32be_mbc_to_code(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !16
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = icmp ule i32 %35, 1114111
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = icmp ult i32 %38, 65536
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 248
  %44 = icmp eq i32 %43, 216
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %40, %37
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %48

48:                                               ; preds = %47, %21, %13
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @utf32be_is_mbc_newline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 3
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %38

36:                                               ; preds = %30, %24, %18, %12
  br label %37

37:                                               ; preds = %36, %3
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @utf32be_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = zext i8 %9 to i32
  %11 = mul nsw i32 %10, 256
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = mul nsw i32 %16, 256
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %17, %21
  %23 = mul nsw i32 %22, 256
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %23, %27
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @utf32be_code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @utf32be_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = and i32 %9, -16777216
  %11 = lshr i32 %10, 24
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %7, align 8, !tbaa !13
  store i8 %12, ptr %13, align 1, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = and i32 %15, 16711680
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !13
  store i8 %18, ptr %19, align 1, !tbaa !17
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = and i32 %21, 65280
  %23 = lshr i32 %22, 8
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !13
  store i8 %24, ptr %25, align 1, !tbaa !17
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !13
  store i8 %29, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @utf32be_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %12, align 8, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %55

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %39, align 1, !tbaa !17
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %41, align 1, !tbaa !17
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %43, align 1, !tbaa !17
  %45 = load ptr, ptr %12, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  store i8 %50, ptr %51, align 1, !tbaa !17
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %54, ptr %52, align 8, !tbaa !13
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

55:                                               ; preds = %33, %27, %21, %5
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = call i32 @onigenc_unicode_mbc_case_fold(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @utf32be_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !20
  %16 = call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @onigenc_utf16_32_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @utf32be_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp ule ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %16, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = srem i64 %22, 4
  %24 = trunc i64 %23 to i32
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %10, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %10, align 8, !tbaa !21
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

declare i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!6 = !{!7, !11, i64 8}
!7 = !{!"OnigEncodingTypeST", !8, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !12, i64 132}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18OnigEncodingTypeST", !8, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
