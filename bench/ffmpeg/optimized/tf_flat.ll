; ModuleID = 'bench/ffmpeg/original/tf_flat.ll'
source_filename = "bench/ffmpeg/original/tf_flat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@avtextformatter_flat = local_unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @flat_class, i32 24, [4 x i8] zeroinitializer, ptr @.str, ptr @flat_init, ptr null, ptr @flat_print_section_header, ptr null, ptr @flat_print_int, ptr @flat_print_str, i32 3, [4 x i8] zeroinitializer }, align 8
@flat_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @flat_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"sep_char\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"set separator\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"hierarchical\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"specify if the section specification should be hierarchical\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@flat_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 8, i32 6, { ptr } { ptr @.str.4 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.3, i32 8, i32 6, { ptr } { ptr @.str.4 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 20, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 20, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [68 x i8] c"Item separator '%s' specified, but must contain a single character\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%s%s=%ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\`\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\$\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @flat_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %.not = icmp eq i64 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #8
  br label %11

8:                                                ; preds = %1
  %9 = load i8, ptr %5, align 1, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %9, ptr %10, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %8, %7
  %.0 = phi i32 [ -22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @flat_print_section_header(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 %8
  %10 = icmp eq ptr %0, null
  %11 = icmp ugt i32 %7, 11
  %or.cond3.i = or i1 %10, %11
  br i1 %or.cond3.i, label %.thread.i, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.thread.i, label %tf_get_section.exit

.thread.i:                                        ; preds = %2, %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %7) #8
  %.pre = load i32, ptr %6, align 4, !tbaa !20
  br label %tf_get_section.exit

tf_get_section.exit:                              ; preds = %12, %.thread.i
  %17 = phi i32 [ %7, %12 ], [ %.pre, %.thread.i ]
  %.0.i = phi ptr [ %16, %12 ], [ null, %.thread.i ]
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %tf_get_parent_section.exit, label %19

19:                                               ; preds = %tf_get_section.exit
  %20 = add nsw i32 %17, -1
  %21 = icmp samesign ugt i32 %17, 12
  %or.cond3.i.i = or i1 %10, %21
  br i1 %or.cond3.i.i, label %.thread.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.thread.i.i, label %tf_get_parent_section.exit

.thread.i.i:                                      ; preds = %19, %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %20) #8
  br label %tf_get_parent_section.exit

tf_get_parent_section.exit:                       ; preds = %tf_get_section.exit, %22, %.thread.i.i
  %.0.i34 = phi ptr [ null, %tf_get_section.exit ], [ %26, %22 ], [ null, %.thread.i.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %69, label %27

27:                                               ; preds = %tf_get_parent_section.exit
  tail call void @av_bprint_clear(ptr noundef nonnull %9) #8
  %.not29 = icmp eq ptr %.0.i34, null
  br i1 %.not29, label %69, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = getelementptr [1024 x i8], ptr %5, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1024
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef %33) #8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = and i32 %38, 3
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %40, label %69

40:                                               ; preds = %36, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %42 = load i32, ptr %6, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, ptr noundef %47, ptr noundef %49) #8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %52 = and i32 %51, 2
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %69, label %53

53:                                               ; preds = %40
  %54 = and i32 %51, 16
  %.not33 = icmp eq i32 %54, 0
  %55 = load i32, ptr %6, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  br i1 %.not33, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr [400 x i8], ptr %0, i64 %56
  %59 = getelementptr i8, ptr %58, i64 -296
  %60 = load i32, ptr %.0.i, align 8, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
  br label %66

63:                                               ; preds = %53
  %64 = getelementptr [4 x i8], ptr %0, i64 %56
  %65 = getelementptr i8, ptr %64, i64 52
  br label %66

66:                                               ; preds = %63, %57
  %.in = phi ptr [ %62, %57 ], [ %65, %63 ]
  %67 = load i32, ptr %.in, align 4, !tbaa !30
  %68 = load ptr, ptr %48, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, i32 noundef %67, ptr noundef %68) #8
  br label %69

69:                                               ; preds = %36, %66, %40, %27, %tf_get_parent_section.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flat_print_int(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %9, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flat_print_str(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  tail call void %15(ptr noundef %.val, ptr noundef %10) #8
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 1, i32 noundef -1) #8
  %16 = load i8, ptr %1, align 1, !tbaa !18
  %.not21.i = icmp eq i8 %16, 0
  br i1 %.not21.i, label %flat_escape_key_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %17 = phi i8 [ %23, %.lr.ph.i ], [ %16, %3 ]
  %.022.i = phi ptr [ %22, %.lr.ph.i ], [ %1, %3 ]
  %18 = add i8 %17, -48
  %or.cond.i = icmp ult i8 %18, 10
  %19 = and i8 %17, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  %or.cond20.i = or i1 %or.cond.i, %21
  %..i = select i1 %or.cond20.i, i8 %17, i8 95
  call void @av_bprint_chars(ptr noundef nonnull %4, i8 noundef signext %..i, i32 noundef 1) #8
  %22 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %flat_escape_key_str.exit, label %.lr.ph.i, !llvm.loop !37

flat_escape_key_str.exit:                         ; preds = %.lr.ph.i, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef %24)
  call void @av_bprint_clear(ptr noundef nonnull %4) #8
  br label %25

25:                                               ; preds = %34, %flat_escape_key_str.exit
  %.0.i = phi ptr [ %2, %flat_escape_key_str.exit ], [ %35, %34 ]
  %26 = load i8, ptr %.0.i, align 1, !tbaa !18
  switch i8 %26, label %33 [
    i8 0, label %flat_escape_value_str.exit
    i8 10, label %27
    i8 13, label %28
    i8 92, label %29
    i8 34, label %30
    i8 96, label %31
    i8 36, label %32
  ]

27:                                               ; preds = %25
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18) #8
  br label %34

28:                                               ; preds = %25
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.19) #8
  br label %34

29:                                               ; preds = %25
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20) #8
  br label %34

30:                                               ; preds = %25
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.21) #8
  br label %34

31:                                               ; preds = %25
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.22) #8
  br label %34

32:                                               ; preds = %25
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.23) #8
  br label %34

33:                                               ; preds = %25
  call void @av_bprint_chars(ptr noundef nonnull %4, i8 noundef signext %26, i32 noundef 1) #8
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %25, !llvm.loop !39

flat_escape_value_str.exit:                       ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %36)
  %37 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  call void %9(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVTextFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 48, !14, i64 52, !8, i64 56, !8, i64 104, !8, i64 4904, !8, i64 5000, !14, i64 17288, !14, i64 17292, !14, i64 17296, !14, i64 17300, !14, i64 17304, !15, i64 17312, !14, i64 17320, !12, i64 17328, !14, i64 17336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15AVTextFormatter", !7, i64 0}
!11 = !{!"p1 _ZTS19AVTextWriterContext", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS19AVTextFormatSection", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS13AVHashContext", !7, i64 0}
!16 = !{!17, !12, i64 8}
!17 = !{!"FlatContext", !6, i64 0, !12, i64 8, !8, i64 16, !14, i64 20}
!18 = !{!8, !8, i64 0}
!19 = !{!17, !8, i64 16}
!20 = !{!5, !14, i64 52}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"AVBPrint", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 21}
!24 = !{!17, !14, i64 20}
!25 = !{!26, !14, i64 16}
!26 = !{!"AVTextFormatSection", !14, i64 0, !12, i64 8, !14, i64 16, !8, i64 20, !12, i64 72, !12, i64 80, !27, i64 88, !7, i64 96, !14, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!26, !12, i64 8}
!29 = !{!26, !14, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!5, !11, i64 16}
!32 = !{!33, !34, i64 8}
!33 = !{!"AVTextWriterContext", !6, i64 0, !34, i64 8, !12, i64 16, !7, i64 24}
!34 = !{!"p1 _ZTS12AVTextWriter", !7, i64 0}
!35 = !{!36, !7, i64 48}
!36 = !{!"AVTextWriter", !6, i64 0, !14, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!36, !7, i64 56}
