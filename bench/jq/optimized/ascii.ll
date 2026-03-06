; ModuleID = 'bench/jq/original/ascii.ll'
source_filename = "bench/jq/original/ascii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.OnigValue = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@OnigEncodingASCII = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @onigenc_ascii_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @ascii_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @init, ptr null, ptr @onigenc_always_true_is_valid_mbc_string, i32 5, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@OnigEncAsciiCtypeTable = external local_unnamed_addr constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"MISMATCH\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"TOTAL_COUNT\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef) #0

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef) #0

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef) #0

declare i32 @onigenc_ascii_mbc_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @ascii_is_code_ctype(i32 noundef %0, i32 noundef %1) #1 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [2 x i8], ptr @OnigEncAsciiCtypeTable, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !4
  %8 = zext i16 %7 to i32
  %9 = lshr i32 %8, %1
  %10 = and i32 %9, 1
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef, ptr noundef) #0

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @init() #2 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x %union.OnigValue], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str.1) #5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr @.str.1, i64 %4
  %6 = tail call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingASCII, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @onig_builtin_fail, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %45

8:                                                ; preds = %0
  %9 = tail call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str.2) #5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr @.str.2, i64 %10
  %12 = tail call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingASCII, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull @onig_builtin_mismatch, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #5
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  store i32 17, ptr %1, align 16, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %15, align 4, !tbaa !8
  store i32 88, ptr %2, align 16, !tbaa !10
  %16 = tail call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str.3) #5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr @.str.3, i64 %17
  %19 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingASCII, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i32 noundef 3, ptr noundef nonnull @onig_builtin_max, ptr noundef null, i32 noundef 2, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2) #5
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  store i32 1, ptr %1, align 16, !tbaa !8
  store i64 -3, ptr %2, align 16, !tbaa !10
  %22 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str.4) #5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr @.str.4, i64 %23
  %25 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingASCII, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @onig_builtin_error, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2) #5
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  store i32 2, ptr %1, align 16, !tbaa !8
  store i32 62, ptr %2, align 16, !tbaa !10
  %28 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str.5) #5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @.str.5, i64 %29
  %31 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingASCII, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %30, i32 noundef 3, ptr noundef nonnull @onig_builtin_count, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2) #5
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  store i32 2, ptr %1, align 16, !tbaa !8
  store i32 62, ptr %2, align 16, !tbaa !10
  %34 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str.6) #5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr @.str.6, i64 %35
  %37 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingASCII, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %36, i32 noundef 3, ptr noundef nonnull @onig_builtin_total_count, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2) #5
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  store i32 17, ptr %1, align 16, !tbaa !8
  store i32 4, ptr %15, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 17, ptr %40, align 8, !tbaa !8
  %41 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull @.str.7) #5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr @.str.7, i64 %42
  %44 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingASCII, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %43, i32 noundef 1, ptr noundef nonnull @onig_builtin_cmp, ptr noundef null, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null) #5
  %spec.select = call i32 @llvm.smin.i32(i32 %44, i32 0)
  br label %45

45:                                               ; preds = %39, %33, %27, %21, %14, %8, %0
  %.1 = phi i32 [ %6, %0 ], [ %spec.select, %39 ], [ %37, %33 ], [ %31, %27 ], [ %25, %21 ], [ %19, %14 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1
}

declare i32 @onigenc_always_true_is_valid_mbc_string(ptr noundef, ptr noundef) #0

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @onig_set_callout_of_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @onig_builtin_fail(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_mismatch(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_max(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_error(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_count(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_total_count(ptr noundef, ptr noundef) #0

declare i32 @onig_builtin_cmp(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
