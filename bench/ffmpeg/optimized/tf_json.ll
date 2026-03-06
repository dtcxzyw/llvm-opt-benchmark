; ModuleID = 'bench/ffmpeg/original/tf_json.ll'
source_filename = "bench/ffmpeg/original/tf_json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"json\00", align 1
@avtextformatter_json = local_unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @json_class, i32 32, [4 x i8] zeroinitializer, ptr @.str, ptr @json_init, ptr null, ptr @json_print_section_header, ptr @json_print_section_footer, ptr @json_print_int, ptr @json_print_str, i32 2, [4 x i8] zeroinitializer }, align 8
@json_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @json_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"enable compact output\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@json_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 12, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.3, i32 12, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\22%s\22: [\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"\22%s\22: {%s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"{%s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"\22type\22: \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@json_escape_str.json_escape = internal constant [8 x i8] c"\22\\\08\0C\0A\0D\09\00", align 1
@json_escape_str.json_subst = internal unnamed_addr constant [8 x i8] c"\22\\bfnrt\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Cannot escape NULL string, returning NULL\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"\\u00%02x\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"\22%s\22: %ld\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @json_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, ptr @.str.7, ptr @.str.6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = select i1 %.not, ptr @.str.9, ptr @.str.8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @json_print_section_header(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct.AVBPrint, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp eq ptr %0, null
  %7 = icmp ugt i32 %5, 11
  %or.cond3.i = or i1 %6, %7
  br i1 %or.cond3.i, label %.thread.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread.i, label %tf_get_section.exit

.thread.i:                                        ; preds = %2, %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %5) #7
  %.pre = load i32, ptr %4, align 4, !tbaa !20
  br label %tf_get_section.exit

tf_get_section.exit:                              ; preds = %8, %.thread.i
  %13 = phi i32 [ %5, %8 ], [ %.pre, %.thread.i ]
  %.0.i = phi ptr [ %12, %8 ], [ null, %.thread.i ]
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %tf_get_parent_section.exit, label %15

15:                                               ; preds = %tf_get_section.exit
  %16 = add nsw i32 %13, -1
  %17 = icmp samesign ugt i32 %13, 12
  %or.cond3.i.i = or i1 %6, %17
  br i1 %or.cond3.i.i, label %.thread.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.thread.i.i, label %tf_get_parent_section.exit

.thread.i.i:                                      ; preds = %15, %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %16) #7
  br label %tf_get_parent_section.exit

tf_get_parent_section.exit:                       ; preds = %tf_get_section.exit, %18, %.thread.i.i
  %.0.i46 = phi ptr [ null, %tf_get_section.exit ], [ %22, %18 ], [ null, %.thread.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %96, label %25

25:                                               ; preds = %tf_get_parent_section.exit
  %26 = load i32, ptr %4, align 4, !tbaa !20
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %38, label %27

27:                                               ; preds = %25
  %28 = sext i32 %26 to i64
  %29 = getelementptr [4 x i8], ptr %0, i64 %28
  %30 = getelementptr i8, ptr %29, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  tail call void %37(ptr noundef %.val, ptr noundef nonnull @.str.7) #7
  br label %38

38:                                               ; preds = %32, %27, %25
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = and i32 %40, 1
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %0, i64 16
  %.val45 = load ptr, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %.val45, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  tail call void %47(ptr noundef %.val45, ptr noundef nonnull @.str.10) #7
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !32
  br label %96

51:                                               ; preds = %38
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 1, i32 noundef -1) #7
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = call fastcc ptr @json_escape_str(ptr noundef %3, ptr noundef %53, ptr noundef nonnull %0)
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = shl nsw i32 %56, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %57, i32 noundef 32)
  %58 = load i32, ptr %55, align 8, !tbaa !32
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 8, !tbaa !32
  %60 = load i32, ptr %39, align 8, !tbaa !29
  %61 = and i32 %60, 2
  %.not40 = icmp eq i32 %61, 0
  br i1 %.not40, label %64, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8, !tbaa !34
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef %63)
  br label %94

64:                                               ; preds = %51
  %.not41 = icmp eq ptr %.0.i46, null
  br i1 %.not41, label %.critedge, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = and i32 %67, 2
  %.not42 = icmp eq i32 %68, 0
  br i1 %.not42, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %70, ptr noundef %72)
  br label %94

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %75)
  %76 = load i32, ptr %66, align 8, !tbaa !29
  %77 = and i32 %76, 16
  %.not43 = icmp eq i32 %77, 0
  br i1 %.not43, label %94, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %.not44 = icmp eq i32 %80, 0
  br i1 %.not44, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %55, align 8, !tbaa !32
  %83 = shl nsw i32 %82, 2
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %83, i32 noundef 32)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %52, align 8, !tbaa !33
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i32, ptr %4, align 4, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !22
  br label %94

.critedge:                                        ; preds = %64
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %93)
  br label %94

94:                                               ; preds = %.critedge, %69, %84, %73, %62
  %95 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #7
  br label %96

96:                                               ; preds = %42, %94, %tf_get_parent_section.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_print_section_footer(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt i32 %3, 11
  %or.cond3.i = or i1 %4, %5
  br i1 %or.cond3.i, label %tf_get_section.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %tf_get_section.exit.thread, label %11

tf_get_section.exit.thread:                       ; preds = %6, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %3) #7
  br label %62

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !32
  %19 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  tail call void %23(ptr noundef %.val, ptr noundef nonnull @.str.19) #7
  br label %62

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = and i32 %26, 2
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %0, i64 16
  %.val23 = load ptr, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.val23, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  tail call void %33(ptr noundef %.val23, i32 noundef 10) #7
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !32
  %37 = shl nsw i32 %36, 2
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %37, i32 noundef 32)
  %.val24 = load ptr, ptr %29, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  tail call void %41(ptr noundef %.val24, i32 noundef 93) #7
  br label %62

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %0, i64 16
  %.val22 = load ptr, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  tail call void %49(ptr noundef %.val22, ptr noundef %44) #7
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %.not21 = icmp eq i32 %54, 0
  br i1 %.not21, label %55, label %57

55:                                               ; preds = %42
  %56 = shl nsw i32 %52, 2
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %56, i32 noundef 32)
  br label %57

57:                                               ; preds = %55, %42
  %.val25 = load ptr, ptr %45, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  tail call void %61(ptr noundef %.val25, i32 noundef 125) #7
  br label %62

62:                                               ; preds = %tf_get_section.exit.thread, %15, %57, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_print_int(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) #1 {
  %4 = alloca %struct.AVBPrint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq ptr %0, null
  %8 = icmp ugt i32 %6, 11
  %or.cond3.i = or i1 %7, %8
  br i1 %or.cond3.i, label %.thread.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %tf_get_section.exit

.thread.i:                                        ; preds = %3, %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %6) #7
  %.pre = load i32, ptr %5, align 4, !tbaa !20
  br label %tf_get_section.exit

tf_get_section.exit:                              ; preds = %9, %.thread.i
  %14 = phi i32 [ %6, %9 ], [ %.pre, %.thread.i ]
  %.0.i = phi i1 [ false, %9 ], [ true, %.thread.i ]
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %tf_get_parent_section.exit, label %16

16:                                               ; preds = %tf_get_section.exit
  %17 = add nsw i32 %14, -1
  %18 = icmp samesign ugt i32 %14, 12
  %or.cond3.i.i = or i1 %7, %18
  br i1 %or.cond3.i.i, label %.thread.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.thread.i.i, label %tf_get_parent_section.exit

.thread.i.i:                                      ; preds = %16, %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %17) #7
  br label %tf_get_parent_section.exit

tf_get_parent_section.exit:                       ; preds = %tf_get_section.exit, %19, %.thread.i.i
  %.0.i22 = phi ptr [ null, %tf_get_section.exit ], [ %23, %19 ], [ null, %.thread.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.0.i, label %55, label %26

26:                                               ; preds = %tf_get_parent_section.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %5, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %32, label %37

32:                                               ; preds = %26
  %.not19 = icmp eq ptr %.0.i22, null
  br i1 %.not19, label %45, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = and i32 %35, 16
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %45, label %37

37:                                               ; preds = %33, %26
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  tail call void %44(ptr noundef %.val, ptr noundef %39) #7
  br label %45

45:                                               ; preds = %37, %33, %32
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = shl nsw i32 %50, 2
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %51, i32 noundef 32)
  br label %52

52:                                               ; preds = %48, %45
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 1, i32 noundef -1) #7
  %53 = call fastcc ptr @json_escape_str(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %0)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %53, i64 noundef %2)
  %54 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #7
  br label %55

55:                                               ; preds = %tf_get_parent_section.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @json_print_str(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) #1 {
  %4 = alloca %struct.AVBPrint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq ptr %0, null
  %8 = icmp ugt i32 %6, 11
  %or.cond3.i = or i1 %7, %8
  br i1 %or.cond3.i, label %.thread.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %tf_get_section.exit

.thread.i:                                        ; preds = %3, %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %6) #7
  %.pre = load i32, ptr %5, align 4, !tbaa !20
  br label %tf_get_section.exit

tf_get_section.exit:                              ; preds = %9, %.thread.i
  %14 = phi i32 [ %6, %9 ], [ %.pre, %.thread.i ]
  %.0.i = phi i1 [ false, %9 ], [ true, %.thread.i ]
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %tf_get_parent_section.exit, label %16

16:                                               ; preds = %tf_get_section.exit
  %17 = add nsw i32 %14, -1
  %18 = icmp samesign ugt i32 %14, 12
  %or.cond3.i.i = or i1 %7, %18
  br i1 %or.cond3.i.i, label %.thread.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.thread.i.i, label %tf_get_parent_section.exit

.thread.i.i:                                      ; preds = %16, %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %17) #7
  br label %tf_get_parent_section.exit

tf_get_parent_section.exit:                       ; preds = %tf_get_section.exit, %19, %.thread.i.i
  %.0.i22 = phi ptr [ null, %tf_get_section.exit ], [ %23, %19 ], [ null, %.thread.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  br i1 %.0.i, label %56, label %26

26:                                               ; preds = %tf_get_parent_section.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %5, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %32, label %37

32:                                               ; preds = %26
  %.not19 = icmp eq ptr %.0.i22, null
  br i1 %.not19, label %45, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = and i32 %35, 16
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %45, label %37

37:                                               ; preds = %33, %26
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  tail call void %44(ptr noundef %.val, ptr noundef %39) #7
  br label %45

45:                                               ; preds = %37, %33, %32
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = shl nsw i32 %50, 2
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %51, i32 noundef 32)
  br label %52

52:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 1, i32 noundef -1) #7
  %53 = call fastcc ptr @json_escape_str(ptr noundef %4, ptr noundef readonly %1, ptr noundef nonnull %0)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %53)
  call void @av_bprint_clear(ptr noundef nonnull %4) #7
  %54 = call fastcc ptr @json_escape_str(ptr noundef %4, ptr noundef readonly %2, ptr noundef nonnull %0)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef %54)
  %55 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %tf_get_parent_section.exit, %52
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @json_escape_str(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %3
  %4 = load i8, ptr %1, align 1, !tbaa !37
  %.not2224 = icmp eq i8 %4, 0
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 24, ptr noundef nonnull @.str.17) #7
  br label %22

.lr.ph:                                           ; preds = %.preheader, %18
  %6 = phi i8 [ %20, %18 ], [ %4, %.preheader ]
  %.01725 = phi ptr [ %19, %18 ], [ %1, %.preheader ]
  %7 = sext i8 %6 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @json_escape_str.json_escape, i32 %7, i64 8)
  %.not23 = icmp eq ptr %memchr, null
  br i1 %.not23, label %13, label %8

8:                                                ; preds = %.lr.ph
  tail call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 92, i32 noundef 1) #7
  %9 = ptrtoint ptr %memchr to i64
  %10 = sub i64 %9, ptrtoint (ptr @json_escape_str.json_escape to i64)
  %11 = getelementptr inbounds i8, ptr @json_escape_str.json_subst, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !37
  tail call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext %12, i32 noundef 1) #7
  br label %18

13:                                               ; preds = %.lr.ph
  %14 = icmp ult i8 %6, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = zext nneg i8 %6 to i32
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %16) #7
  br label %18

17:                                               ; preds = %13
  tail call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext %6, i32 noundef 1) #7
  br label %18

18:                                               ; preds = %15, %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %.01725, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !37
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %18, %.preheader
  %21 = load ptr, ptr %0, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %._crit_edge, %5
  %.0 = phi ptr [ %21, %._crit_edge ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  call void %9(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

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
!16 = !{!17, !14, i64 12}
!17 = !{!"JSONContext", !6, i64 0, !14, i64 8, !14, i64 12, !12, i64 16, !12, i64 24}
!18 = !{!17, !12, i64 16}
!19 = !{!17, !12, i64 24}
!20 = !{!5, !14, i64 52}
!21 = !{!13, !13, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!5, !11, i64 16}
!24 = !{!25, !26, i64 8}
!25 = !{!"AVTextWriterContext", !6, i64 0, !26, i64 8, !12, i64 16, !7, i64 24}
!26 = !{!"p1 _ZTS12AVTextWriter", !7, i64 0}
!27 = !{!28, !7, i64 48}
!28 = !{!"AVTextWriter", !6, i64 0, !14, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!29 = !{!30, !14, i64 16}
!30 = !{!"AVTextFormatSection", !14, i64 0, !12, i64 8, !14, i64 16, !8, i64 20, !12, i64 72, !12, i64 80, !31, i64 88, !7, i64 96, !14, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136}
!31 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!32 = !{!17, !14, i64 8}
!33 = !{!30, !12, i64 8}
!34 = !{!35, !12, i64 0}
!35 = !{!"AVBPrint", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 21}
!36 = !{!28, !7, i64 40}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!28, !7, i64 56}
