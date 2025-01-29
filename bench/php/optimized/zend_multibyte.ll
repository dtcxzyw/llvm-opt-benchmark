; ModuleID = 'bench/php/original/zend_multibyte.ll'
source_filename = "bench/php/original/zend_multibyte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_multibyte_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_php_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, %struct._zend_ptr_stack, %struct._zend_stack, i8, i32, i8, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct._zend_ptr_stack = type { i32, i32, ptr, ptr, i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@zend_multibyte_encoding_utf32be = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@zend_multibyte_encoding_utf32le = local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@zend_multibyte_encoding_utf16be = local_unnamed_addr global ptr @.str.2, align 8
@zend_multibyte_encoding_utf16le = local_unnamed_addr global ptr @.str.1, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@zend_multibyte_encoding_utf8 = local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@multibyte_functions_dummy = internal unnamed_addr global %struct._zend_multibyte_functions zeroinitializer, align 8
@multibyte_functions = internal global %struct._zend_multibyte_functions { ptr null, ptr @dummy_encoding_fetcher, ptr @dummy_encoding_name_getter, ptr @dummy_encoding_lexer_compatibility_checker, ptr @dummy_encoding_detector, ptr @dummy_encoding_converter, ptr @dummy_encoding_list_parser, ptr @dummy_internal_encoding_getter, ptr @dummy_internal_encoding_setter }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"zend.script_encoding\00", align 1
@language_scanner_globals = external local_unnamed_addr global %struct._zend_php_scanner_globals, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_multibyte_set_functions(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull @.str) #12
  store ptr %6, ptr @zend_multibyte_encoding_utf32be, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %33, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = tail call ptr %8(ptr noundef nonnull @.str.1) #12
  store ptr %9, ptr @zend_multibyte_encoding_utf32le, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %33, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = tail call ptr %11(ptr noundef nonnull @.str.2) #12
  store ptr %12, ptr @zend_multibyte_encoding_utf16be, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %33, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = tail call ptr %14(ptr noundef nonnull @.str.4) #12
  store ptr %15, ptr @zend_multibyte_encoding_utf16le, align 8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %33, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = tail call ptr %17(ptr noundef nonnull @.str.3) #12
  store ptr %18, ptr @zend_multibyte_encoding_utf8, align 8
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %33, label %19

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @multibyte_functions_dummy, ptr noundef nonnull align 8 dereferenceable(72) @multibyte_functions, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @multibyte_functions, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %20 = tail call ptr @zend_ini_string(ptr noundef nonnull @.str.5, i64 noundef 20, i32 noundef 0) #12
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @multibyte_functions, i64 48), align 8
  %23 = call i32 %22(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %zend_multibyte_set_script_encoding_by_string.exit, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 0
  %28 = load ptr, ptr %2, align 8
  br i1 %27, label %29, label %30

29:                                               ; preds = %25
  call void @free(ptr noundef %28) #12
  br label %zend_multibyte_set_script_encoding_by_string.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 400), align 8
  %.not.i5.i = icmp eq ptr %31, null
  br i1 %.not.i5.i, label %zend_multibyte_set_script_encoding.exit6.i, label %32

32:                                               ; preds = %30
  call void @free(ptr noundef nonnull %31) #12
  br label %zend_multibyte_set_script_encoding.exit6.i

zend_multibyte_set_script_encoding.exit6.i:       ; preds = %32, %30
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 400), align 8
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 408), align 8
  br label %zend_multibyte_set_script_encoding_by_string.exit

zend_multibyte_set_script_encoding_by_string.exit: ; preds = %19, %29, %zend_multibyte_set_script_encoding.exit6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %33

33:                                               ; preds = %16, %13, %10, %7, %1, %zend_multibyte_set_script_encoding_by_string.exit
  %.0 = phi i32 [ 0, %zend_multibyte_set_script_encoding_by_string.exit ], [ -1, %1 ], [ -1, %7 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @zend_ini_string(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_multibyte_set_script_encoding_by_string(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 400), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %zend_multibyte_set_script_encoding.exit, label %7

7:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %6) #12
  br label %zend_multibyte_set_script_encoding.exit

zend_multibyte_set_script_encoding.exit:          ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 400), i8 0, i64 16, i1 false)
  br label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @multibyte_functions, i64 48), align 8
  %10 = call i32 %9(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true) #12
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %3, align 8
  br i1 %14, label %16, label %17

16:                                               ; preds = %12
  call void @free(ptr noundef %15) #12
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 400), align 8
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %zend_multibyte_set_script_encoding.exit6, label %19

19:                                               ; preds = %17
  call void @free(ptr noundef nonnull %18) #12
  br label %zend_multibyte_set_script_encoding.exit6

zend_multibyte_set_script_encoding.exit6:         ; preds = %17, %19
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 400), align 8
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 408), align 8
  br label %20

20:                                               ; preds = %8, %zend_multibyte_set_script_encoding.exit6, %16, %zend_multibyte_set_script_encoding.exit
  %.0 = phi i32 [ -1, %16 ], [ 0, %zend_multibyte_set_script_encoding.exit6 ], [ 0, %zend_multibyte_set_script_encoding.exit ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @zend_multibyte_restore_functions() local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @multibyte_functions, ptr noundef nonnull align 8 dereferenceable(72) @multibyte_functions_dummy, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @zend_multibyte_get_functions() local_unnamed_addr #5 {
  %1 = load ptr, ptr @multibyte_functions, align 8
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr null, ptr @multibyte_functions
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @zend_multibyte_fetch_encoding(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @multibyte_functions, i64 8), align 8
  %3 = tail call ptr %2(ptr noundef %0) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @zend_multibyte_get_encoding_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @multibyte_functions, i64 16), align 8
  %3 = tail call ptr %2(ptr noundef %0) #12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @zend_multibyte_check_lexer_compatibility(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @multibyte_functions, i64 24), align 8
  %3 = tail call zeroext i1 %2(ptr noundef %0) #12
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @zend_multibyte_encoding_detector(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @multibyte_functions, i64 32), align 8
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i64 @zend_multibyte_encoding_converter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @multibyte_functions, i64 40), align 8
  %8 = tail call i64 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #12
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @zend_multibyte_parse_encoding_list(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @multibyte_functions, i64 48), align 8
  %7 = tail call i32 %6(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @zend_multibyte_get_internal_encoding() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @multibyte_functions, i64 56), align 8
  %2 = tail call ptr %1() #12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @zend_multibyte_get_script_encoding() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 216), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @zend_multibyte_set_script_encoding(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 400), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 400), align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 408), align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @zend_multibyte_set_internal_encoding(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @multibyte_functions, i64 64), align 8
  %3 = tail call i32 %2(ptr noundef %0) #12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @dummy_encoding_fetcher(ptr nocapture readnone %0) #8 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @dummy_encoding_name_getter(ptr noundef readnone returned %0) #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @dummy_encoding_lexer_compatibility_checker(ptr nocapture readnone %0) #8 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @dummy_encoding_detector(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2, i64 %3) #8 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @dummy_encoding_converter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #8 {
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dummy_encoding_list_parser(ptr nocapture readnone %0, i64 %1, ptr nocapture noundef writeonly initializes((0, 8)) %2, ptr nocapture noundef writeonly initializes((0, 8)) %3, i1 noundef zeroext %4) #0 {
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call noalias ptr @__zend_malloc(i64 noundef 0) #14
  br label %10

8:                                                ; preds = %5
  %9 = tail call noalias ptr @_emalloc_8() #12
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  store ptr %11, ptr %2, align 8
  store i64 0, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @dummy_internal_encoding_getter() #8 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_internal_encoding_setter(ptr nocapture readnone %0) #8 {
  ret i32 -1
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #9

declare noalias ptr @_emalloc_8() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
