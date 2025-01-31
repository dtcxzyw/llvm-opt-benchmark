; ModuleID = 'bench/oniguruma/original/reggnu.ll'
source_filename = "bench/oniguruma/original/reggnu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.OnigErrorInfo = type { ptr, ptr, ptr }

@OnigDefaultCaseFoldFlag = external local_unnamed_addr global i32, align 4
@OnigEncDefaultCharEncoding = external local_unnamed_addr global ptr, align 8
@OnigDefaultSyntax = external local_unnamed_addr global ptr, align 8
@OnigEncodingASCII = external global %struct.OnigEncodingTypeST, align 8
@OnigEncodingEUC_JP = external global %struct.OnigEncodingTypeST, align 8
@OnigEncodingSJIS = external global %struct.OnigEncodingTypeST, align 8
@OnigEncodingUTF8 = external global %struct.OnigEncodingTypeST, align 8
@switch.table.re_mbcinit = private unnamed_addr constant [4 x ptr] [ptr @OnigEncodingASCII, ptr @OnigEncodingEUC_JP, ptr @OnigEncodingSJIS, ptr @OnigEncodingUTF8], align 8

; Function Attrs: nounwind uwtable
define void @re_free_registers(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @onig_region_free(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @onig_region_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @re_adjust_startpos(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %.not = icmp ne i32 %11, 1
  %12 = icmp slt i32 %3, %2
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %13, label %28

13:                                               ; preds = %7
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %15) #3
  br label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef %1, ptr noundef nonnull %15) #3
  br label %23

23:                                               ; preds = %19, %17
  %.016 = phi ptr [ %18, %17 ], [ %22, %19 ]
  %24 = ptrtoint ptr %.016 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %5, %7, %23
  %.0 = phi i32 [ %27, %23 ], [ %3, %7 ], [ %3, %5 ]
  ret i32 %.0
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @re_match(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = tail call i32 @onig_match(ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %9, ptr noundef %4, i32 noundef 0) #3
  ret i32 %10
}

declare i32 @onig_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @re_search(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = tail call i32 @onig_search(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %5, i32 noundef 0) #3
  ret i32 %13
}

declare i32 @onig_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @re_compile_pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.OnigErrorInfo, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = call i32 @onig_compile(ptr noundef %2, ptr noundef %0, ptr noundef %7, ptr noundef nonnull %5) #3
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne ptr %3, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %4
  %12 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef nonnull %3, i32 noundef %8, ptr noundef nonnull %5) #3
  br label %13

13:                                               ; preds = %11, %4
  ret i32 %8
}

declare i32 @onig_compile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onig_error_code_to_str(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @re_free_pattern(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @onig_free(ptr noundef %0) #3
  ret void
}

declare void @onig_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @re_alloc_pattern(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(456) ptr @malloc(i64 noundef 456) #4
  store ptr %2, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  %6 = load ptr, ptr @OnigEncDefaultCharEncoding, align 8
  %7 = load ptr, ptr @OnigDefaultSyntax, align 8
  %8 = tail call i32 @onig_reg_init(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %5, ptr noundef %6, ptr noundef %7) #3
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ %8, %4 ], [ -5, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @onig_reg_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @re_set_casetable(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @onigenc_set_default_caseconv_table(ptr noundef %0) #3
  ret void
}

declare void @onigenc_set_default_caseconv_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @re_mbcinit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp ult i32 %0, 4
  br i1 %3, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.re_mbcinit, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %2, align 8
  %5 = call i32 @onig_initialize(ptr noundef nonnull %2, i32 noundef 1) #3
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @onigenc_set_default_encoding(ptr noundef %6) #3
  br label %8

8:                                                ; preds = %1, %switch.lookup
  ret void
}

declare i32 @onig_initialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @onigenc_set_default_encoding(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
