; ModuleID = 'bench/clamav/original/pdfng.ll'
source_filename = "bench/clamav/original/pdfng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"pdf_convert_utf: could not initialize iconv for encoding %s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"pdf_parse_string: Recursion limit reached.\0A\00", align 1
@.str.4 = private unnamed_addr constant [110 x i8] c"Malformed PDF: Alleged size of obj in object stream in PDF would extend further than the object stream data.\0A\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Malformed PDF: Alleged size of obj in PDF would extend further than the PDF data.\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"pdf_parse_string: object not contained in PDF\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"pdf_parse_dict: Recursion limit reached\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"pdf_parse_array: Recursion limit reached\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"array[%lu][%lu]: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"dict[%lu][%s]: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"dict[%lu][%s]: Array =>\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"pdf_decrypt_string: length < 2\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"pdf_decrypt_string: cli_hex2str_to() failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"pdf_decrypt_string: decrypt_any() failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @pdf_convert_utf(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = add i64 %1, 1
  %9 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %8) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %30, label %10

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %0, i64 %1, i1 false)
  %11 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %8) #15
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %14, label %.preheader.preheader

.preheader.preheader:                             ; preds = %10
  store ptr %9, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  %12 = tail call ptr @iconv_open(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #15
  %13 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %13, label %15, label %19

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #15
  br label %30

15:                                               ; preds = %.preheader.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = tail call ptr @__errno_location() #16
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = call ptr @cli_strerror(i32 noundef %17, ptr noundef nonnull %7, i64 noundef 128) #15
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

19:                                               ; preds = %.preheader.preheader
  %20 = call i64 @iconv(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #15
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 @iconv_close(ptr noundef %12) #15
  br label %.loopexit

25:                                               ; preds = %19
  %26 = sub i64 %1, %21
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !12
  %28 = call noalias ptr @strdup(ptr noundef nonnull %11) #15
  %29 = call i32 @iconv_close(ptr noundef %12) #15
  br label %.loopexit

.loopexit:                                        ; preds = %15, %23, %25
  %.028 = phi ptr [ %28, %25 ], [ null, %23 ], [ null, %15 ]
  call void @free(ptr noundef nonnull %9) #15
  call void @free(ptr noundef nonnull %11) #15
  br label %30

30:                                               ; preds = %2, %.loopexit, %14
  %.0 = phi ptr [ %.028, %.loopexit ], [ null, %14 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @is_object_reference(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp ult ptr %0, %5
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call ptr @__ctype_b_loc() #16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = sub i64 %6, %8
  %scevgep = getelementptr i8, ptr %0, i64 %11
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %.065 = phi ptr [ %0, %.lr.ph ], [ %19, %18 ]
  %13 = load i8, ptr %.065, align 1, !tbaa !12
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !15
  %17 = and i16 %16, 8192
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.065, i64 1
  %exitcond.not = icmp eq ptr %19, %5
  br i1 %exitcond.not, label %.critedge, label %12

.critedge:                                        ; preds = %12, %18, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %scevgep, %18 ], [ %.065, %12 ]
  %20 = icmp eq ptr %.0.lcssa, %5
  br i1 %20, label %104, label %21

21:                                               ; preds = %.critedge
  %22 = tail call ptr @__ctype_b_loc() #16
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load i8, ptr %.0.lcssa, align 1, !tbaa !12
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !15
  %28 = and i16 %27, 2048
  %.not54 = icmp eq i16 %28, 0
  br i1 %.not54, label %104, label %.preheader64

.preheader64:                                     ; preds = %21, %30
  %.0.pn = phi ptr [ %storemerge, %30 ], [ %.0.lcssa, %21 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.0.pn, i64 1
  store ptr %storemerge, ptr %4, align 8, !tbaa !3
  %29 = icmp ult ptr %storemerge, %5
  br i1 %29, label %30, label %.critedge2

30:                                               ; preds = %.preheader64
  %31 = load i8, ptr %storemerge, align 1, !tbaa !12
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %23, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !15
  %35 = and i16 %34, 8192
  %.not55 = icmp eq i16 %35, 0
  br i1 %.not55, label %.preheader64, label %.critedge2

.critedge2:                                       ; preds = %.preheader64, %30
  %36 = icmp eq ptr %storemerge, %5
  br i1 %36, label %104, label %37

37:                                               ; preds = %.critedge2
  %38 = call i64 @strtoul(ptr noundef nonnull %.0.lcssa, ptr noundef nonnull %4, i32 noundef 10) #15
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #16
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %.not56 = icmp eq i32 %42, 0
  br i1 %.not56, label %43, label %104

43:                                               ; preds = %40, %37
  %44 = shl i64 %38, 8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = icmp ult ptr %45, %5
  br i1 %46, label %.lr.ph69, label %.critedge4

.lr.ph69:                                         ; preds = %43
  %47 = ptrtoint ptr %45 to i64
  %48 = load ptr, ptr %22, align 8, !tbaa !13
  %49 = sub i64 %6, %47
  %scevgep78 = getelementptr i8, ptr %45, i64 %49
  br label %50

50:                                               ; preds = %.lr.ph69, %56
  %.168 = phi ptr [ %45, %.lr.ph69 ], [ %57, %56 ]
  %51 = load i8, ptr %.168, align 1, !tbaa !12
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %48, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !15
  %55 = and i16 %54, 8192
  %.not57 = icmp eq i16 %55, 0
  br i1 %.not57, label %.critedge4, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.168, i64 1
  %exitcond79.not = icmp eq ptr %57, %5
  br i1 %exitcond79.not, label %.critedge4, label %50

.critedge4:                                       ; preds = %50, %56, %43
  %.1.lcssa = phi ptr [ %45, %43 ], [ %scevgep78, %56 ], [ %.168, %50 ]
  %58 = icmp eq ptr %.1.lcssa, %5
  br i1 %58, label %104, label %59

59:                                               ; preds = %.critedge4
  %60 = load ptr, ptr %22, align 8, !tbaa !13
  %61 = load i8, ptr %.1.lcssa, align 1, !tbaa !12
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !15
  %65 = and i16 %64, 2048
  %.not58 = icmp eq i16 %65, 0
  br i1 %.not58, label %104, label %.preheader

.preheader:                                       ; preds = %59, %67
  %.1.pn = phi ptr [ %storemerge59, %67 ], [ %.1.lcssa, %59 ]
  %storemerge59 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  store ptr %storemerge59, ptr %4, align 8, !tbaa !3
  %66 = icmp ult ptr %storemerge59, %5
  br i1 %66, label %67, label %.critedge6

67:                                               ; preds = %.preheader
  %68 = load i8, ptr %storemerge59, align 1, !tbaa !12
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr %60, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !15
  %72 = and i16 %71, 8192
  %.not60 = icmp eq i16 %72, 0
  br i1 %.not60, label %.preheader, label %.critedge6

.critedge6:                                       ; preds = %.preheader, %67
  %73 = icmp eq ptr %storemerge59, %5
  br i1 %73, label %104, label %74

74:                                               ; preds = %.critedge6
  %75 = call i64 @strtoul(ptr noundef nonnull %.1.lcssa, ptr noundef nonnull %4, i32 noundef 10) #15
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = tail call ptr @__errno_location() #16
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %.not61 = icmp eq i32 %79, 0
  br i1 %.not61, label %80, label %104

80:                                               ; preds = %77, %74
  %81 = and i64 %75, 255
  %82 = or disjoint i64 %81, %44
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = icmp ult ptr %84, %5
  br i1 %85, label %.lr.ph74, label %.critedge8

.lr.ph74:                                         ; preds = %80
  %86 = ptrtoint ptr %84 to i64
  %87 = load ptr, ptr %22, align 8, !tbaa !13
  %88 = sub i64 %6, %86
  %scevgep80 = getelementptr i8, ptr %84, i64 %88
  br label %89

89:                                               ; preds = %.lr.ph74, %95
  %.273 = phi ptr [ %84, %.lr.ph74 ], [ %96, %95 ]
  %90 = load i8, ptr %.273, align 1, !tbaa !12
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %87, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !15
  %94 = and i16 %93, 8192
  %.not62 = icmp eq i16 %94, 0
  br i1 %.not62, label %.critedge8, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %.273, i64 1
  %exitcond81.not = icmp eq ptr %96, %5
  br i1 %exitcond81.not, label %.critedge8, label %89

.critedge8:                                       ; preds = %89, %95, %80
  %.2.lcssa = phi ptr [ %84, %80 ], [ %scevgep80, %95 ], [ %.273, %89 ]
  %97 = icmp eq ptr %.2.lcssa, %5
  br i1 %97, label %104, label %98

98:                                               ; preds = %.critedge8
  %99 = load i8, ptr %.2.lcssa, align 1, !tbaa !12
  %100 = icmp eq i8 %99, 82
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  store ptr %102, ptr %1, align 8, !tbaa !3
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %104, label %103

103:                                              ; preds = %101
  store i32 %83, ptr %2, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %98, %101, %103, %.critedge8, %77, %.critedge6, %59, %.critedge4, %40, %.critedge2, %21, %.critedge
  %.049 = phi i32 [ 0, %.critedge ], [ 0, %21 ], [ 0, %.critedge2 ], [ 0, %40 ], [ 0, %59 ], [ 0, %.critedge6 ], [ 0, %77 ], [ 0, %.critedge8 ], [ 1, %101 ], [ 0, %.critedge4 ], [ 1, %103 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.049
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @pdf_finalize_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = add i64 %3, 1
  %10 = tail call ptr @cli_max_calloc(i64 noundef %9, i64 noundef 1) #15
  %.not116 = icmp eq ptr %10, null
  br i1 %.not116, label %.critedge, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %2, i64 %3, i1 false)
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 92) #17
  %.not117 = icmp eq ptr %12, null
  br i1 %.not117, label %93, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @cli_max_calloc(i64 noundef %9, i64 noundef 1) #15
  %.not118 = icmp eq ptr %14, null
  br i1 %.not118, label %16, label %.preheader

.preheader:                                       ; preds = %13
  %.not144 = icmp eq i64 %3, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %17

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %10) #15
  br label %.critedge

17:                                               ; preds = %.lr.ph, %86
  %.095139 = phi i64 [ 0, %.lr.ph ], [ %87, %86 ]
  %.097138 = phi i64 [ 0, %.lr.ph ], [ %.3, %86 ]
  %18 = add nuw i64 %.095139, 1
  %19 = icmp ult i64 %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %.095139
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 92
  %or.cond161 = select i1 %19, i1 %22, i1 false
  br i1 %or.cond161, label %23, label %._crit_edge145

23:                                               ; preds = %17
  %24 = add i64 %.095139, 3
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %26, label %._crit_edge146

._crit_edge146:                                   ; preds = %23
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  %.pre148 = load i8, ptr %.phi.trans.insert147, align 1, !tbaa !12
  br label %58

26:                                               ; preds = %23
  %27 = tail call ptr @__ctype_b_loc() #16
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !15
  %34 = and i16 %33, 2048
  %.not125 = icmp eq i16 %34, 0
  br i1 %.not125, label %58, label %35

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %20, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %28, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !15
  %41 = and i16 %40, 2048
  %.not126 = icmp eq i16 %41, 0
  br i1 %.not126, label %58, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %28, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !15
  %48 = and i16 %47, 2048
  %.not127 = icmp eq i16 %48, 0
  br i1 %.not127, label %58, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %29, i64 3, i1 false)
  store i8 0, ptr %15, align 1, !tbaa !12
  %50 = call i64 @strtoul(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 8) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = trunc i64 %50 to i8
  %55 = add i64 %.097138, 1
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 %.097138
  store i8 %54, ptr %56, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %53, %49
  %.198 = phi i64 [ %55, %53 ], [ %.097138, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

58:                                               ; preds = %._crit_edge146, %42, %35, %26
  %59 = phi i8 [ %.pre148, %._crit_edge146 ], [ %30, %42 ], [ %30, %35 ], [ %30, %26 ]
  switch i8 %59, label %86 [
    i8 110, label %60
    i8 114, label %63
    i8 116, label %66
    i8 98, label %69
    i8 102, label %72
    i8 40, label %75
    i8 41, label %78
    i8 92, label %81
  ]

60:                                               ; preds = %58
  %61 = add i64 %.097138, 1
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 %.097138
  store i8 10, ptr %62, align 1, !tbaa !12
  br label %86

63:                                               ; preds = %58
  %64 = add i64 %.097138, 1
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 %.097138
  store i8 13, ptr %65, align 1, !tbaa !12
  br label %86

66:                                               ; preds = %58
  %67 = add i64 %.097138, 1
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 %.097138
  store i8 9, ptr %68, align 1, !tbaa !12
  br label %86

69:                                               ; preds = %58
  %70 = add i64 %.097138, 1
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 %.097138
  store i8 8, ptr %71, align 1, !tbaa !12
  br label %86

72:                                               ; preds = %58
  %73 = add i64 %.097138, 1
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 %.097138
  store i8 12, ptr %74, align 1, !tbaa !12
  br label %86

75:                                               ; preds = %58
  %76 = add i64 %.097138, 1
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 %.097138
  store i8 40, ptr %77, align 1, !tbaa !12
  br label %86

78:                                               ; preds = %58
  %79 = add i64 %.097138, 1
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 %.097138
  store i8 41, ptr %80, align 1, !tbaa !12
  br label %86

81:                                               ; preds = %58
  %82 = add i64 %.097138, 1
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 %.097138
  store i8 92, ptr %83, align 1, !tbaa !12
  br label %86

._crit_edge145:                                   ; preds = %17
  %84 = add i64 %.097138, 1
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 %.097138
  store i8 %21, ptr %85, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %60, %63, %66, %69, %72, %75, %78, %81, %58, %._crit_edge145, %57
  %.3 = phi i64 [ %.198, %57 ], [ %84, %._crit_edge145 ], [ %.097138, %58 ], [ %61, %60 ], [ %64, %63 ], [ %67, %66 ], [ %70, %69 ], [ %73, %72 ], [ %76, %75 ], [ %79, %78 ], [ %82, %81 ]
  %.196 = phi i64 [ %24, %57 ], [ %.095139, %._crit_edge145 ], [ %18, %58 ], [ %18, %60 ], [ %18, %63 ], [ %18, %66 ], [ %18, %69 ], [ %18, %72 ], [ %18, %75 ], [ %18, %78 ], [ %18, %81 ]
  %87 = add i64 %.196, 1
  %88 = icmp ult i64 %87, %3
  br i1 %88, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %86, %.preheader
  %.097.lcssa = phi i64 [ 0, %.preheader ], [ %.3, %86 ]
  call void @free(ptr noundef nonnull %10) #15
  %89 = add i64 %.097.lcssa, 1
  %90 = call ptr @cli_max_calloc(i64 noundef %89, i64 noundef 1) #15
  %.not119 = icmp eq ptr %90, null
  br i1 %.not119, label %91, label %92

91:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %14) #15
  br label %.critedge

92:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %14, i64 %.097.lcssa, i1 false)
  call void @free(ptr noundef %14) #15
  br label %93

93:                                               ; preds = %92, %11
  %.0103 = phi ptr [ %90, %92 ], [ %10, %11 ]
  %.0100 = phi i64 [ %.097.lcssa, %92 ], [ %3, %11 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = and i32 %95, 131072
  %.not120 = icmp eq i32 %96, 0
  br i1 %.not120, label %135, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = and i32 %95, 524288
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %pdf_decrypt_string.exit.thread, label %99

99:                                               ; preds = %97
  %100 = call i32 @get_enc_method(ptr noundef nonnull %0, ptr noundef %1) #15
  %101 = icmp ult i64 %.0100, 2
  br i1 %101, label %127, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr %.0103, align 1, !tbaa !12
  %104 = icmp eq i8 %103, 60
  %105 = getelementptr inbounds nuw i8, ptr %.0103, i64 1
  %spec.select.i = select i1 %104, ptr %105, ptr %.0103
  %106 = getelementptr inbounds nuw i8, ptr %.0103, i64 %.0100
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 62
  %.035.i = select i1 %109, ptr %107, ptr %106
  %110 = ptrtoint ptr %.035.i to i64
  %111 = ptrtoint ptr %spec.select.i to i64
  %112 = sub i64 %110, %111
  br i1 %104, label %113, label %119

113:                                              ; preds = %102
  %114 = lshr i64 %112, 1
  store i64 %114, ptr %5, align 8, !tbaa !8
  %115 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %114) #15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %pdf_decrypt_string.exit.thread, label %117

117:                                              ; preds = %113
  %118 = call i32 @cli_hex2str_to(ptr noundef nonnull %105, ptr noundef nonnull %115, i64 noundef %112) #15
  %.not48.i = icmp eq i32 %118, 0
  br i1 %.not48.i, label %120, label %.thread62.i

.thread62.i:                                      ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #15
  br label %129

119:                                              ; preds = %102
  store i64 %112, ptr %5, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %119, %117
  %.043.i = phi ptr [ %.0103, %119 ], [ %115, %117 ]
  %.142.i = phi ptr [ null, %119 ], [ %115, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !24
  %123 = call ptr @decrypt_any(ptr noundef nonnull %0, i32 noundef %122, ptr noundef nonnull %.043.i, ptr noundef nonnull %5, i32 noundef %100) #15
  %.not49.i = icmp eq ptr %123, null
  br i1 %.not49.i, label %124, label %125

124:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #15
  br label %128

125:                                              ; preds = %120
  %126 = load i64, ptr %5, align 8, !tbaa !8
  br label %128

127:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #15
  br label %pdf_decrypt_string.exit.thread

128:                                              ; preds = %125, %124
  %.0130 = phi i64 [ %112, %124 ], [ %126, %125 ]
  %.not50.i = icmp eq ptr %.142.i, null
  br i1 %.not50.i, label %pdf_decrypt_string.exit, label %129

129:                                              ; preds = %128, %.thread62.i
  %.1 = phi i64 [ %.0130, %128 ], [ %112, %.thread62.i ]
  %.039.ph67.i = phi ptr [ %123, %128 ], [ null, %.thread62.i ]
  %.041.ph66.i = phi ptr [ %.142.i, %128 ], [ %115, %.thread62.i ]
  call void @free(ptr noundef nonnull %.041.ph66.i) #15
  br label %pdf_decrypt_string.exit

pdf_decrypt_string.exit.thread:                   ; preds = %127, %97, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @free(ptr noundef nonnull %.0103) #15
  br label %.critedge

pdf_decrypt_string.exit:                          ; preds = %128, %129
  %.2131 = phi i64 [ %.1, %129 ], [ %.0130, %128 ]
  %.1.i = phi ptr [ %.039.ph67.i, %129 ], [ %123, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @free(ptr noundef nonnull %.0103) #15
  %.not121 = icmp eq ptr %.1.i, null
  br i1 %.not121, label %.critedge, label %130

130:                                              ; preds = %pdf_decrypt_string.exit
  %131 = add i64 %.2131, 1
  %132 = call ptr @cli_max_calloc(i64 noundef %131, i64 noundef 1) #15
  %.not122 = icmp eq ptr %132, null
  br i1 %.not122, label %133, label %134

133:                                              ; preds = %130
  call void @free(ptr noundef nonnull %.1.i) #15
  br label %.critedge

134:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull align 1 %.1.i, i64 %.2131, i1 false)
  call void @free(ptr noundef nonnull %.1.i) #15
  br label %135

135:                                              ; preds = %134, %93
  %.1104 = phi ptr [ %132, %134 ], [ %.0103, %93 ]
  %.1101 = phi i64 [ %.2131, %134 ], [ %.0100, %93 ]
  %.not124140.not = icmp eq i64 %.1101, 0
  br i1 %.not124140.not, label %.critedge, label %.lr.ph143

136:                                              ; preds = %.lr.ph143
  %137 = add nuw i64 %.2141, 1
  %exitcond.not = icmp eq i64 %137, %.1101
  br i1 %exitcond.not, label %.critedge, label %.lr.ph143

.lr.ph143:                                        ; preds = %135, %136
  %.2141 = phi i64 [ %137, %136 ], [ 0, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %.1104, i64 %.2141
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %or.cond = icmp slt i8 %139, 1
  br i1 %or.cond, label %140, label %136

140:                                              ; preds = %.lr.ph143
  %141 = call ptr @pdf_convert_utf(ptr noundef nonnull %.1104, i64 noundef %.1101)
  call void @free(ptr noundef nonnull %.1104) #15
  br label %.critedge

.critedge:                                        ; preds = %136, %135, %pdf_decrypt_string.exit.thread, %pdf_decrypt_string.exit, %133, %140, %8, %4, %91, %16
  %.0 = phi ptr [ null, %8 ], [ null, %pdf_decrypt_string.exit.thread ], [ null, %91 ], [ null, %16 ], [ null, %4 ], [ %141, %140 ], [ null, %133 ], [ null, %pdf_decrypt_string.exit ], [ %.1104, %135 ], [ %.1104, %136 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @pdf_parse_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp ugt i32 %12, 25
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #15
  br label %._crit_edge.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not = icmp eq ptr %17, null
  %18 = ptrtoint ptr %2 to i64
  br i1 %.not, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = ptrtoint ptr %23 to i64
  %.neg270 = sub i64 %21, %18
  %25 = add i64 %.neg270, %24
  %26 = icmp ugt i64 %3, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #15
  br label %._crit_edge.thread

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = ptrtoint ptr %32 to i64
  %.neg = sub i64 %30, %18
  %34 = add i64 %.neg, %33
  %35 = icmp ugt i64 %3, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #15
  br label %._crit_edge.thread

37:                                               ; preds = %28, %19
  %.not271 = icmp eq ptr %4, null
  br i1 %.not271, label %._crit_edge354, label %38

._crit_edge354:                                   ; preds = %37
  %.pre355 = ptrtoint ptr %2 to i64
  br label %53

38:                                               ; preds = %37
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %40 = add i64 %39, 3
  %41 = icmp ult i64 %3, %40
  br i1 %41, label %._crit_edge.thread, label %.preheader318

.preheader318:                                    ; preds = %38
  %42 = ptrtoint ptr %2 to i64
  %43 = sub i64 %3, %39
  %.not351 = icmp eq i64 %3, %39
  br i1 %.not351, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader318
  %44 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull %4, i64 noundef %39) #17
  %.not272449 = icmp eq i32 %44, 0
  br i1 %.not272449, label %._crit_edge, label %.lr.ph451

.lr.ph:                                           ; preds = %.lr.ph451
  %45 = tail call i32 @strncmp(ptr noundef nonnull %46, ptr noundef nonnull %4, i64 noundef %39) #17
  %.not272 = icmp eq i32 %45, 0
  br i1 %.not272, label %.lr.ph.._crit_edge_crit_edge, label %.lr.ph451

.lr.ph451:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0230326450 = phi ptr [ %46, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.0230326450, i64 1
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %42
  %49 = icmp ult i64 %48, %43
  br i1 %49, label %.lr.ph, label %._crit_edge.thread

.lr.ph.._crit_edge_crit_edge:                     ; preds = %.lr.ph
  %50 = icmp eq i64 %48, %43
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.._crit_edge_crit_edge, %.lr.ph.preheader
  %.lcssa447 = phi i1 [ %50, %.lr.ph.._crit_edge_crit_edge ], [ false, %.lr.ph.preheader ]
  %.0230326.lcssa = phi ptr [ %46, %.lr.ph.._crit_edge_crit_edge ], [ %2, %.lr.ph.preheader ]
  br i1 %.lcssa447, label %._crit_edge.thread, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %.0230326.lcssa, i64 %39
  %.pre356 = ptrtoint ptr %52 to i64
  br label %53

53:                                               ; preds = %._crit_edge354, %51
  %.pre-phi357 = phi i64 [ %.pre355, %._crit_edge354 ], [ %.pre356, %51 ]
  %.pre-phi = phi i64 [ %.pre355, %._crit_edge354 ], [ %42, %51 ]
  %.1231 = phi ptr [ %2, %._crit_edge354 ], [ %52, %51 ]
  %54 = sub i64 %.pre-phi357, %.pre-phi
  %55 = icmp ult i64 %54, %3
  br i1 %55, label %.lr.ph335, label %.critedge

.lr.ph335:                                        ; preds = %53
  %56 = tail call ptr @__ctype_b_loc() #16
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = load i8, ptr %.1231, align 1, !tbaa !12
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !15
  %62 = and i16 %61, 8192
  %.not273453 = icmp eq i16 %62, 0
  br i1 %.not273453, label %.critedge, label %.lr.ph455

63:                                               ; preds = %.lr.ph455
  %64 = load i8, ptr %69, align 1, !tbaa !12
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %57, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = and i16 %67, 8192
  %.not273 = icmp eq i16 %68, 0
  br i1 %.not273, label %.critedge, label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph335, %63
  %.2333454 = phi ptr [ %69, %63 ], [ %.1231, %.lr.ph335 ]
  %69 = getelementptr inbounds nuw i8, ptr %.2333454, i64 1
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %.pre-phi
  %72 = icmp ult i64 %71, %3
  br i1 %72, label %63, label %._crit_edge.thread

.critedge:                                        ; preds = %63, %.lr.ph335, %53
  %.2.lcssa = phi ptr [ %.1231, %53 ], [ %.1231, %.lr.ph335 ], [ %69, %63 ]
  %.lcssa323 = phi i64 [ %.pre-phi357, %53 ], [ %.pre-phi357, %.lr.ph335 ], [ %70, %63 ]
  %.lcssa321 = phi i64 [ %54, %53 ], [ %54, %.lr.ph335 ], [ %71, %63 ]
  %73 = icmp eq i64 %.lcssa321, %3
  br i1 %73, label %._crit_edge.thread, label %74

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store ptr %75, ptr %8, align 8, !tbaa !3
  %76 = call i32 @is_object_reference(ptr noundef %.2.lcssa, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not274 = icmp eq i32 %76, 0
  br i1 %.not274, label %203, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = call ptr @find_obj(ptr noundef %0, ptr noundef %1, i32 noundef %78) #15
  %.not290 = icmp eq ptr %79, null
  br i1 %.not290, label %202, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %.not291 = icmp eq i64 %82, 0
  br i1 %.not291, label %98, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %86 = add i64 %85, -1
  %or.cond.not = icmp ult i64 %86, %82
  br i1 %or.cond.not, label %87, label %98

87:                                               ; preds = %83
  %88 = load i32, ptr %79, align 8, !tbaa !36
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = ptrtoint ptr %91 to i64
  %.not294 = icmp ult i64 %89, %92
  br i1 %.not294, label %98, label %93

93:                                               ; preds = %87
  %94 = add i64 %85, %89
  %95 = add i64 %82, %92
  %.not295 = icmp ule i64 %94, %95
  %96 = icmp ugt i64 %94, %92
  %or.cond309 = and i1 %96, %.not295
  %97 = icmp ugt i64 %95, %89
  %or.cond310 = and i1 %97, %or.cond309
  br i1 %or.cond310, label %99, label %98

98:                                               ; preds = %93, %87, %83, %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #15
  br label %202

99:                                               ; preds = %93
  %100 = icmp eq ptr %79, %1
  br i1 %100, label %202, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = and i32 %103, 1
  %.not296 = icmp eq i32 %104, 0
  br i1 %.not296, label %105, label %106

105:                                              ; preds = %101
  call void @pdf_parseobj(ptr noundef nonnull %0, ptr noundef nonnull %79) #15
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = or i32 %108, 1048576
  store i32 %109, ptr %107, align 4, !tbaa !38
  %110 = load i32, ptr %11, align 4, !tbaa !28
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !28
  %112 = call i32 @pdf_extract_obj(ptr noundef nonnull %0, ptr noundef nonnull %79, i32 noundef 0) #15
  %113 = load i32, ptr %11, align 4, !tbaa !28
  %114 = add i32 %113, -1
  store i32 %114, ptr %11, align 4, !tbaa !28
  %.not297 = icmp eq i32 %112, 0
  br i1 %.not297, label %115, label %202

115:                                              ; preds = %106
  store i32 %108, ptr %107, align 4, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 312
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %.not298 = icmp eq ptr %117, null
  br i1 %.not298, label %202, label %118

118:                                              ; preds = %115
  %119 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %117, i32 noundef 0) #15
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %116, align 8, !tbaa !39
  %123 = call i32 @cli_unlink(ptr noundef %122) #15
  %124 = load ptr, ptr %116, align 8, !tbaa !39
  call void @free(ptr noundef %124) #15
  store ptr null, ptr %116, align 8, !tbaa !39
  br label %202

125:                                              ; preds = %118
  %126 = call i32 @fstat(i32 noundef %119, ptr noundef nonnull %10) #15
  %.not299 = icmp eq i32 %126, 0
  br i1 %.not299, label %132, label %127

127:                                              ; preds = %125
  %128 = call i32 @close(i32 noundef %119) #15
  %129 = load ptr, ptr %116, align 8, !tbaa !39
  %130 = call i32 @cli_unlink(ptr noundef %129) #15
  %131 = load ptr, ptr %116, align 8, !tbaa !39
  call void @free(ptr noundef %131) #15
  store ptr null, ptr %116, align 8, !tbaa !39
  br label %202

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %134 = load i64, ptr %133, align 8, !tbaa !40
  %.not300 = icmp eq i64 %134, 0
  br i1 %.not300, label %195, label %135

135:                                              ; preds = %132
  %136 = add nsw i64 %134, 1
  %137 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %136) #18
  %.not301 = icmp eq ptr %137, null
  br i1 %.not301, label %138, label %143

138:                                              ; preds = %135
  %139 = call i32 @close(i32 noundef %119) #15
  %140 = load ptr, ptr %116, align 8, !tbaa !39
  %141 = call i32 @cli_unlink(ptr noundef %140) #15
  %142 = load ptr, ptr %116, align 8, !tbaa !39
  call void @free(ptr noundef %142) #15
  store ptr null, ptr %116, align 8, !tbaa !39
  br label %202

143:                                              ; preds = %135
  %144 = call i64 @read(i32 noundef %119, ptr noundef nonnull %137, i64 noundef %134) #15
  %.not302 = icmp eq i64 %144, %134
  br i1 %.not302, label %.preheader317, label %148

.preheader317:                                    ; preds = %143
  %145 = ptrtoint ptr %137 to i64
  %146 = tail call ptr @__ctype_b_loc() #16
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  br label %153

148:                                              ; preds = %143
  %149 = call i32 @close(i32 noundef %119) #15
  %150 = load ptr, ptr %116, align 8, !tbaa !39
  %151 = call i32 @cli_unlink(ptr noundef %150) #15
  %152 = load ptr, ptr %116, align 8, !tbaa !39
  call void @free(ptr noundef %152) #15
  store ptr null, ptr %116, align 8, !tbaa !39
  call void @free(ptr noundef nonnull %137) #15
  br label %202

153:                                              ; preds = %.preheader317, %159
  %.0228346 = phi i64 [ %134, %.preheader317 ], [ %161, %159 ]
  %.0232345 = phi ptr [ %137, %.preheader317 ], [ %160, %159 ]
  %154 = load i8, ptr %.0232345, align 1, !tbaa !12
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds [2 x i8], ptr %147, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !15
  %158 = and i16 %157, 8192
  %.not303 = icmp eq i16 %158, 0
  br i1 %.not303, label %.critedge2, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %.0232345, i64 1
  %161 = add i64 %.0228346, -1
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %162, %145
  %164 = icmp ult i64 %163, %161
  br i1 %164, label %153, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %159
  %.pre = load i8, ptr %160, align 1, !tbaa !12
  br label %.critedge2

.critedge2:                                       ; preds = %153, %..critedge2_crit_edge
  %165 = phi i8 [ %.pre, %..critedge2_crit_edge ], [ %154, %153 ]
  %.0232.lcssa = phi ptr [ %160, %..critedge2_crit_edge ], [ %.0232345, %153 ]
  %.0228.lcssa = phi i64 [ %161, %..critedge2_crit_edge ], [ %.0228346, %153 ]
  switch i8 %165, label %172 [
    i8 40, label %166
    i8 60, label %166
  ]

166:                                              ; preds = %.critedge2, %.critedge2
  %167 = load i32, ptr %11, align 4, !tbaa !28
  %168 = add i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !28
  %169 = call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %.0232.lcssa, i64 noundef %.0228.lcssa, ptr noundef null, ptr noundef null, ptr noundef %6)
  %170 = load i32, ptr %11, align 4, !tbaa !28
  %171 = add i32 %170, -1
  store i32 %171, ptr %11, align 4, !tbaa !28
  br label %194

172:                                              ; preds = %.critedge2
  %173 = call ptr @pdf_finalize_string(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %137, i64 noundef %.0228.lcssa)
  %.not304 = icmp eq ptr %173, null
  br i1 %.not304, label %174, label %188

174:                                              ; preds = %172
  %175 = add i64 %.0228.lcssa, 1
  %176 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %175) #15
  %.not305 = icmp eq ptr %176, null
  br i1 %.not305, label %177, label %182

177:                                              ; preds = %174
  %178 = call i32 @close(i32 noundef %119) #15
  %179 = load ptr, ptr %116, align 8, !tbaa !39
  %180 = call i32 @cli_unlink(ptr noundef %179) #15
  %181 = load ptr, ptr %116, align 8, !tbaa !39
  call void @free(ptr noundef %181) #15
  store ptr null, ptr %116, align 8, !tbaa !39
  call void @free(ptr noundef nonnull %137) #15
  br label %202

182:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %176, ptr nonnull align 1 %137, i64 %.0228.lcssa, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 %.0228.lcssa
  store i8 0, ptr %183, align 1, !tbaa !12
  %.not306 = icmp eq ptr %6, null
  br i1 %.not306, label %194, label %184

184:                                              ; preds = %182
  %185 = trunc i64 %.0228.lcssa to i32
  store i32 %185, ptr %6, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %186, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %187, align 8, !tbaa !47
  br label %194

188:                                              ; preds = %172
  %.not307 = icmp eq ptr %6, null
  br i1 %.not307, label %194, label %189

189:                                              ; preds = %188
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #17
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %6, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %192, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %193, align 8, !tbaa !47
  br label %194

194:                                              ; preds = %184, %182, %189, %188, %166
  %.1234 = phi ptr [ %173, %189 ], [ %173, %188 ], [ %176, %184 ], [ %176, %182 ], [ %169, %166 ]
  call void @free(ptr noundef %137) #15
  br label %195

195:                                              ; preds = %194, %132
  %.0233 = phi ptr [ %.1234, %194 ], [ null, %132 ]
  %196 = call i32 @close(i32 noundef %119) #15
  %197 = load ptr, ptr %116, align 8, !tbaa !39
  %198 = call i32 @cli_unlink(ptr noundef %197) #15
  %199 = load ptr, ptr %116, align 8, !tbaa !39
  call void @free(ptr noundef %199) #15
  store ptr null, ptr %116, align 8, !tbaa !39
  %.not308 = icmp eq ptr %5, null
  br i1 %.not308, label %202, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %201, ptr %5, align 8, !tbaa !3
  br label %202

202:                                              ; preds = %195, %200, %115, %106, %99, %77, %177, %148, %138, %127, %121, %98
  %.1 = phi ptr [ null, %77 ], [ null, %99 ], [ null, %121 ], [ null, %127 ], [ null, %148 ], [ null, %115 ], [ null, %177 ], [ null, %138 ], [ null, %106 ], [ null, %98 ], [ %.0233, %200 ], [ %.0233, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge.thread

203:                                              ; preds = %74
  %204 = load i8, ptr %.2.lcssa, align 1, !tbaa !12
  switch i8 %204, label %._crit_edge.thread [
    i8 60, label %.preheader
    i8 40, label %232
  ]

.preheader:                                       ; preds = %203, %208
  %.2.pn = phi ptr [ %storemerge283, %208 ], [ %.2.lcssa, %203 ]
  %storemerge283 = getelementptr inbounds nuw i8, ptr %.2.pn, i64 1
  store ptr %storemerge283, ptr %8, align 8, !tbaa !3
  %205 = ptrtoint ptr %storemerge283 to i64
  %206 = sub i64 %205, %.pre-phi
  %207 = icmp ult i64 %206, %3
  br i1 %207, label %208, label %.critedge4

208:                                              ; preds = %.preheader
  %209 = load i8, ptr %storemerge283, align 1, !tbaa !12
  %.not284 = icmp eq i8 %209, 62
  br i1 %.not284, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %.preheader, %208
  %210 = icmp eq i64 %206, %3
  br i1 %210, label %._crit_edge.thread, label %211

211:                                              ; preds = %.critedge4
  %212 = sub i64 %205, %.lcssa323
  %213 = add nsw i64 %212, 1
  %214 = call ptr @pdf_finalize_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.2.lcssa, i64 noundef %213)
  %.not285 = icmp eq ptr %214, null
  br i1 %.not285, label %215, label %224

215:                                              ; preds = %211
  %216 = add nsw i64 %212, 2
  %217 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %216) #15
  %.not286 = icmp eq ptr %217, null
  br i1 %.not286, label %._crit_edge.thread, label %218

218:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr nonnull align 1 %.2.lcssa, i64 %213, i1 false)
  %219 = getelementptr i8, ptr %217, i64 %212
  %220 = getelementptr i8, ptr %219, i64 1
  store i8 0, ptr %220, align 1, !tbaa !12
  %.not287 = icmp eq ptr %6, null
  br i1 %.not287, label %230, label %221

221:                                              ; preds = %218
  %222 = trunc i64 %212 to i32
  %223 = add i32 %222, 1
  br label %.sink.split

224:                                              ; preds = %211
  %.not288 = icmp eq ptr %6, null
  br i1 %.not288, label %230, label %225

225:                                              ; preds = %224
  %226 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #17
  %227 = trunc i64 %226 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %221, %225
  %.sink424 = phi i32 [ %227, %225 ], [ %223, %221 ]
  %.sink = phi i32 [ 1, %225 ], [ 0, %221 ]
  %.2235.ph = phi ptr [ %214, %225 ], [ %217, %221 ]
  store i32 %.sink424, ptr %6, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %228, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sink, ptr %229, align 8, !tbaa !47
  br label %230

230:                                              ; preds = %.sink.split, %224, %218
  %.2235 = phi ptr [ %217, %218 ], [ %214, %224 ], [ %.2235.ph, %.sink.split ]
  %.not289 = icmp eq ptr %5, null
  br i1 %.not289, label %._crit_edge.thread, label %231

231:                                              ; preds = %230
  store ptr %storemerge283, ptr %5, align 8, !tbaa !3
  br label %._crit_edge.thread

232:                                              ; preds = %203
  %233 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  store ptr %233, ptr %8, align 8, !tbaa !3
  %234 = icmp ult ptr %233, %75
  br i1 %234, label %.lr.ph350, label %.loopexit

.lr.ph350:                                        ; preds = %232, %239
  %storemerge348 = phi ptr [ %240, %239 ], [ %233, %232 ]
  %235 = load i8, ptr %storemerge348, align 1, !tbaa !12
  switch i8 %235, label %239 [
    i8 92, label %236
    i8 41, label %.thread
  ]

236:                                              ; preds = %.lr.ph350
  %237 = getelementptr inbounds nuw i8, ptr %storemerge348, i64 1
  br label %239

.thread:                                          ; preds = %.lr.ph350
  %238 = getelementptr inbounds i8, ptr %storemerge348, i64 -1
  store ptr %238, ptr %8, align 8, !tbaa !3
  br label %.loopexit

239:                                              ; preds = %236, %.lr.ph350
  %storemerge347 = phi ptr [ %237, %236 ], [ %storemerge348, %.lr.ph350 ]
  %240 = getelementptr inbounds nuw i8, ptr %storemerge347, i64 1
  store ptr %240, ptr %8, align 8, !tbaa !3
  %241 = icmp ult ptr %240, %75
  br i1 %241, label %.lr.ph350, label %.loopexit

.loopexit:                                        ; preds = %239, %232, %.thread
  %242 = phi ptr [ %238, %.thread ], [ %233, %232 ], [ %240, %239 ]
  %.not277 = icmp ult ptr %242, %75
  br i1 %.not277, label %243, label %._crit_edge.thread

243:                                              ; preds = %.loopexit
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %233 to i64
  %246 = sub i64 %244, %245
  %247 = add i64 %246, 1
  %248 = call ptr @pdf_finalize_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %233, i64 noundef %247)
  %.not278 = icmp eq ptr %248, null
  br i1 %.not278, label %249, label %254

249:                                              ; preds = %243
  %250 = add i64 %246, 2
  %251 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %250) #15
  %.not279 = icmp eq ptr %251, null
  br i1 %.not279, label %._crit_edge.thread, label %252

252:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %251, ptr nonnull align 1 %233, i64 %247, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %247
  store i8 0, ptr %253, align 1, !tbaa !12
  %.not280 = icmp eq ptr %6, null
  br i1 %.not280, label %260, label %.sink.split425

254:                                              ; preds = %243
  %.not281 = icmp eq ptr %6, null
  br i1 %.not281, label %260, label %255

255:                                              ; preds = %254
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #17
  br label %.sink.split425

.sink.split425:                                   ; preds = %252, %255
  %.sink430 = phi i64 [ %256, %255 ], [ %247, %252 ]
  %.sink426 = phi i32 [ 1, %255 ], [ 0, %252 ]
  %.3.ph = phi ptr [ %248, %255 ], [ %251, %252 ]
  %257 = trunc i64 %.sink430 to i32
  store i32 %257, ptr %6, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %258, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sink426, ptr %259, align 8, !tbaa !47
  br label %260

260:                                              ; preds = %.sink.split425, %254, %252
  %.3 = phi ptr [ %251, %252 ], [ %248, %254 ], [ %.3.ph, %.sink.split425 ]
  %.not282 = icmp eq ptr %5, null
  br i1 %.not282, label %._crit_edge.thread, label %261

261:                                              ; preds = %260
  store ptr %242, ptr %5, align 8, !tbaa !3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph451, %.lr.ph455, %.preheader318, %260, %261, %249, %.loopexit, %203, %230, %231, %215, %.critedge4, %.critedge, %._crit_edge, %38, %202, %36, %27, %14
  %.0229 = phi ptr [ null, %14 ], [ null, %27 ], [ null, %36 ], [ null, %38 ], [ null, %._crit_edge ], [ %.1, %202 ], [ null, %.critedge ], [ null, %215 ], [ null, %.critedge4 ], [ %.2235, %230 ], [ null, %203 ], [ null, %249 ], [ null, %.loopexit ], [ %.2235, %231 ], [ %.3, %261 ], [ %.3, %260 ], [ null, %.lr.ph455 ], [ null, %.preheader318 ], [ null, %.lr.ph451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0229
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @find_obj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pdf_parseobj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pdf_extract_obj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @pdf_parse_dict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  %9 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %243

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp ugt i32 %12, 25
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #15
  br label %243

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8, !tbaa !36
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.in = select i1 %.not, ptr %20, ptr %21
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.sink, i64 %19
  %23 = icmp ult ptr %3, %22
  br i1 %23, label %243, label %24

24:                                               ; preds = %15
  %25 = ptrtoint ptr %3 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = add i64 %2, -2
  %.not267 = icmp ult i64 %27, %28
  br i1 %.not267, label %29, label %243

29:                                               ; preds = %24
  %30 = load i8, ptr %3, align 1, !tbaa !12
  %.not268 = icmp eq i8 %30, 60
  br i1 %.not268, label %31, label %243

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %.not269 = icmp eq i8 %33, 60
  br i1 %.not269, label %.preheader339, label %243

.preheader339:                                    ; preds = %31
  %34 = icmp ult i64 %27, %2
  br i1 %34, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader339, %.thread448
  %35 = phi i64 [ %60, %.thread448 ], [ %27, %.preheader339 ]
  %.0224355 = phi i32 [ %.1225, %.thread448 ], [ 0, %.preheader339 ]
  %.0228354 = phi i32 [ %.1229, %.thread448 ], [ 0, %.preheader339 ]
  %.0232353.idx = phi i64 [ %.0232353.add, %.thread448 ], [ 0, %.preheader339 ]
  %.0232353.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0232353.idx
  %.not270 = icmp eq i32 %.0228354, 0
  %36 = load i8, ptr %.0232353.ptr, align 1, !tbaa !12
  br i1 %.not270, label %39, label %37

37:                                               ; preds = %.lr.ph
  switch i8 %36, label %40 [
    i8 92, label %.thread448
    i8 41, label %38
  ]

38:                                               ; preds = %37
  br label %.thread448

39:                                               ; preds = %.lr.ph
  switch i8 %36, label %.thread448 [
    i8 40, label %40
    i8 60, label %41
    i8 62, label %47
  ]

40:                                               ; preds = %37, %39
  br label %.thread448

41:                                               ; preds = %39
  %.not272 = icmp ugt i64 %35, %28
  br i1 %.not272, label %.thread448, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.0232353.ptr, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 60
  %46 = zext i1 %45 to i32
  %spec.select = add i32 %.0224355, %46
  br label %.thread448

47:                                               ; preds = %39
  %.not271 = icmp ugt i64 %35, %28
  br i1 %.not271, label %53, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0232353.ptr, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = icmp eq i8 %50, 62
  %52 = sext i1 %51 to i32
  %spec.select292 = add i32 %.0224355, %52
  br label %53

53:                                               ; preds = %48, %47
  %.2226 = phi i32 [ %spec.select292, %48 ], [ %.0224355, %47 ]
  %.not273.not = icmp ugt i64 %35, %28
  br i1 %.not273.not, label %.thread448, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.0232353.ptr, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 62
  %58 = icmp eq i32 %.2226, 0
  %or.cond5 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond5, label %.thread, label %.thread448

.thread448:                                       ; preds = %53, %54, %42, %41, %40, %39, %38, %37
  %.0219456.sink = phi i64 [ 1, %39 ], [ 2, %37 ], [ 1, %38 ], [ 2, %53 ], [ 2, %54 ], [ 2, %42 ], [ 2, %41 ], [ 1, %40 ]
  %.1229 = phi i32 [ 0, %39 ], [ 1, %37 ], [ 0, %38 ], [ 0, %53 ], [ 0, %54 ], [ 0, %42 ], [ 0, %41 ], [ 1, %40 ]
  %.1225 = phi i32 [ %.0224355, %39 ], [ %.0224355, %37 ], [ %.0224355, %38 ], [ %.2226, %53 ], [ %.2226, %54 ], [ %spec.select, %42 ], [ %.0224355, %41 ], [ %.0224355, %40 ]
  %.0232353.add = add nuw nsw i64 %.0232353.idx, %.0219456.sink
  %.2234.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0232353.add
  %59 = ptrtoint ptr %.2234.ptr to i64
  %60 = sub i64 %59, %26
  %61 = icmp ult i64 %60, %2
  br i1 %61, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.thread448, %54, %.preheader339
  %.0232.lcssa.idx = phi i64 [ 0, %.preheader339 ], [ %.0232353.idx, %54 ], [ %.0232353.add, %.thread448 ]
  %.0232.lcssa.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0232.lcssa.idx
  %62 = ptrtoint ptr %.0232.lcssa.ptr to i64
  %63 = sub i64 %62, %26
  %.not274 = icmp ult i64 %63, %28
  br i1 %.not274, label %64, label %243

64:                                               ; preds = %.thread
  %65 = load i8, ptr %.0232.lcssa.ptr, align 1, !tbaa !12
  %.not275 = icmp eq i8 %65, 62
  br i1 %.not275, label %66, label %243

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.0232.lcssa.ptr, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %.not276 = icmp eq i8 %68, 62
  br i1 %.not276, label %69, label %243

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #18
  %.not277 = icmp eq ptr %70, null
  br i1 %.not277, label %243, label %71

71:                                               ; preds = %69
  %72 = icmp sgt i64 %.0232.lcssa.idx, 2
  br i1 %72, label %.lr.ph395, label %.loopexit338

.lr.ph395:                                        ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %74 = tail call ptr @__ctype_b_loc() #16
  %75 = getelementptr inbounds i8, ptr %.0232.lcssa.ptr, i64 -3
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %77

77:                                               ; preds = %.lr.ph395, %240
  %.0241394 = phi ptr [ %73, %.lr.ph395 ], [ %.4245322, %240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = load ptr, ptr %74, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %77, %85
  %.1242358 = phi ptr [ %.0241394, %77 ], [ %86, %85 ]
  %80 = load i8, ptr %.1242358, align 1, !tbaa !12
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %78, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !15
  %84 = and i16 %83, 8192
  %.not278 = icmp eq i16 %84, 0
  br i1 %.not278, label %.critedge, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.1242358, i64 1
  %87 = icmp ult ptr %86, %.0232.lcssa.ptr
  br i1 %87, label %79, label %.critedge

.critedge:                                        ; preds = %85, %79
  %.1242.lcssa = phi ptr [ %86, %85 ], [ %.1242358, %79 ]
  %88 = icmp eq ptr %.1242.lcssa, %.0232.lcssa.ptr
  br i1 %88, label %.thread327, label %.preheader337

.preheader337:                                    ; preds = %.critedge
  %storemerge359 = getelementptr inbounds nuw i8, ptr %.1242.lcssa, i64 1
  store ptr %storemerge359, ptr %6, align 8, !tbaa !3
  %89 = icmp ult ptr %storemerge359, %.0232.lcssa.ptr
  br i1 %89, label %.lr.ph362, label %.critedge7

.lr.ph362:                                        ; preds = %.preheader337, %101
  %storemerge361 = phi ptr [ %storemerge, %101 ], [ %storemerge359, %.preheader337 ]
  %.0213360 = phi i32 [ %.2.ph, %101 ], [ 0, %.preheader337 ]
  %90 = load i8, ptr %storemerge361, align 1, !tbaa !12
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %78, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !15
  %94 = and i16 %93, 8192
  %.not279 = icmp eq i16 %94, 0
  br i1 %.not279, label %95, label %.critedge7.loopexit

95:                                               ; preds = %.lr.ph362
  switch i8 %90, label %101 [
    i8 60, label %.critedge7.loopexit
    i8 91, label %.critedge7.loopexit
    i8 40, label %.critedge7.loopexit
    i8 47, label %.critedge7.loopexit
    i8 13, label %.critedge7.loopexit
    i8 10, label %.critedge7.loopexit
    i8 32, label %.critedge7.loopexit
    i8 9, label %.critedge7.loopexit
    i8 35, label %96
  ]

96:                                               ; preds = %95
  %97 = add i32 %.0213360, 1
  %98 = icmp ugt ptr %storemerge361, %75
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %.not280 = icmp eq ptr %4, null
  br i1 %.not280, label %.thread331, label %100

100:                                              ; preds = %99
  store ptr %.0232.lcssa.ptr, ptr %4, align 8, !tbaa !3
  br label %.thread331

.thread331:                                       ; preds = %100, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %243

101:                                              ; preds = %96, %95
  %.2.ph = phi i32 [ %97, %96 ], [ %.0213360, %95 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge361, i64 1
  store ptr %storemerge, ptr %6, align 8, !tbaa !3
  %102 = icmp ult ptr %storemerge, %.0232.lcssa.ptr
  br i1 %102, label %.lr.ph362, label %.critedge7.loopexit

.critedge7.loopexit:                              ; preds = %95, %95, %95, %95, %95, %95, %95, %95, %101, %.lr.ph362
  %103 = phi ptr [ %storemerge361, %.lr.ph362 ], [ %storemerge, %101 ], [ %storemerge361, %95 ], [ %storemerge361, %95 ], [ %storemerge361, %95 ], [ %storemerge361, %95 ], [ %storemerge361, %95 ], [ %storemerge361, %95 ], [ %storemerge361, %95 ], [ %storemerge361, %95 ]
  %.0213.lcssa.ph = phi i32 [ %.0213360, %.lr.ph362 ], [ %.2.ph, %101 ], [ %.0213360, %95 ], [ %.0213360, %95 ], [ %.0213360, %95 ], [ %.0213360, %95 ], [ %.0213360, %95 ], [ %.0213360, %95 ], [ %.0213360, %95 ], [ %.0213360, %95 ]
  %104 = icmp eq i32 %.0213.lcssa.ph, 0
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %.preheader337
  %105 = phi ptr [ %storemerge359, %.preheader337 ], [ %103, %.critedge7.loopexit ]
  %.0213.lcssa = phi i1 [ true, %.preheader337 ], [ %104, %.critedge7.loopexit ]
  %106 = icmp eq ptr %105, %.0232.lcssa.ptr
  br i1 %106, label %.thread327, label %107

107:                                              ; preds = %.critedge7
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %.1242.lcssa to i64
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %110, 2
  %112 = call ptr @cli_max_calloc(i64 noundef %111, i64 noundef 1) #15
  %.not282 = icmp eq ptr %112, null
  br i1 %.not282, label %.thread327, label %113

113:                                              ; preds = %107
  br i1 %.0213.lcssa, label %115, label %.preheader

.preheader:                                       ; preds = %113
  %114 = icmp ult ptr %.1242.lcssa, %105
  br i1 %114, label %.lr.ph384, label %.loopexit

115:                                              ; preds = %113
  %116 = call ptr @strncpy(ptr noundef nonnull %112, ptr noundef nonnull %.1242.lcssa, i64 noundef %110) #15
  %117 = getelementptr inbounds i8, ptr %112, i64 %110
  store i8 0, ptr %117, align 1, !tbaa !12
  br label %.loopexit

.lr.ph384:                                        ; preds = %.preheader, %130
  %118 = phi ptr [ %131, %130 ], [ %105, %.preheader ]
  %.0212383 = phi i32 [ %133, %130 ], [ 0, %.preheader ]
  %.0216382 = phi ptr [ %132, %130 ], [ %.1242.lcssa, %.preheader ]
  %119 = load i8, ptr %.0216382, align 1, !tbaa !12
  %120 = icmp eq i8 %119, 35
  br i1 %120, label %121, label %127

121:                                              ; preds = %.lr.ph384
  %122 = getelementptr inbounds nuw i8, ptr %.0216382, i64 1
  %123 = zext i32 %.0212383 to i64
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 %123
  %125 = call i32 @cli_hex2str_to(ptr noundef nonnull %122, ptr noundef nonnull %124, i64 noundef 2) #15
  %126 = getelementptr inbounds nuw i8, ptr %.0216382, i64 2
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %130

127:                                              ; preds = %.lr.ph384
  %128 = zext i32 %.0212383 to i64
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 %128
  store i8 %119, ptr %129, align 1, !tbaa !12
  br label %130

130:                                              ; preds = %121, %127
  %131 = phi ptr [ %.pre, %121 ], [ %118, %127 ]
  %.1217 = phi ptr [ %126, %121 ], [ %.0216382, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1217, i64 1
  %133 = add i32 %.0212383, 1
  %134 = icmp ult ptr %132, %131
  br i1 %134, label %.lr.ph384, label %.loopexit

.loopexit:                                        ; preds = %130, %.preheader, %115
  %135 = phi ptr [ %105, %115 ], [ %105, %.preheader ], [ %131, %130 ]
  %136 = icmp ult ptr %135, %.0232.lcssa.ptr
  br i1 %136, label %.lr.ph386, label %.critedge9

.lr.ph386:                                        ; preds = %.loopexit
  %137 = load ptr, ptr %74, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %.lr.ph386, %144
  %.3244385 = phi ptr [ %135, %.lr.ph386 ], [ %145, %144 ]
  %139 = load i8, ptr %.3244385, align 1, !tbaa !12
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds [2 x i8], ptr %137, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !15
  %143 = and i16 %142, 8192
  %.not283 = icmp eq i16 %143, 0
  br i1 %.not283, label %.critedge9, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %.3244385, i64 1
  %146 = icmp ult ptr %145, %.0232.lcssa.ptr
  br i1 %146, label %138, label %.critedge9

.critedge9:                                       ; preds = %138, %144, %.loopexit
  %.3244.lcssa = phi ptr [ %135, %.loopexit ], [ %145, %144 ], [ %.3244385, %138 ]
  %147 = icmp eq ptr %.3244.lcssa, %.0232.lcssa.ptr
  br i1 %147, label %148, label %149

148:                                              ; preds = %.critedge9
  call void @free(ptr noundef %112) #15
  br label %.thread327

149:                                              ; preds = %.critedge9
  %150 = load i8, ptr %.3244.lcssa, align 1, !tbaa !12
  switch i8 %150, label %175 [
    i8 40, label %151
    i8 91, label %155
    i8 60, label %159
  ]

151:                                              ; preds = %149
  %152 = load i32, ptr %11, align 4, !tbaa !28
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4, !tbaa !28
  %154 = call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.3244.lcssa, i64 noundef %63, ptr noundef null, ptr noundef nonnull %6, ptr noundef null)
  br label %.sink.split

155:                                              ; preds = %149
  %156 = load i32, ptr %11, align 4, !tbaa !28
  %157 = add i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !28
  %158 = call ptr @pdf_parse_array(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %63, ptr noundef nonnull %.3244.lcssa, ptr noundef nonnull %6)
  br label %.sink.split

159:                                              ; preds = %149
  %160 = ptrtoint ptr %.3244.lcssa to i64
  %161 = sub i64 %160, %26
  %162 = icmp ult i64 %161, %28
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.3244.lcssa, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = icmp eq i8 %165, 60
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i32, ptr %11, align 4, !tbaa !28
  %169 = add i32 %168, 1
  store i32 %169, ptr %11, align 4, !tbaa !28
  %170 = call ptr @pdf_parse_dict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %63, ptr noundef nonnull %.3244.lcssa, ptr noundef nonnull %6)
  br label %.sink.split

171:                                              ; preds = %163, %159
  %172 = load i32, ptr %11, align 4, !tbaa !28
  %173 = add i32 %172, 1
  store i32 %173, ptr %11, align 4, !tbaa !28
  %174 = call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.3244.lcssa, i64 noundef %63, ptr noundef null, ptr noundef nonnull %6, ptr noundef null)
  br label %.sink.split

175:                                              ; preds = %149
  %176 = icmp eq i8 %150, 47
  %.idx = zext i1 %176 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.3244.lcssa, i64 %.idx
  store ptr %177, ptr %6, align 8, !tbaa !3
  %178 = icmp ult ptr %177, %.0232.lcssa.ptr
  br i1 %178, label %.lr.ph391, label %.thread313

.lr.ph391:                                        ; preds = %175, %180
  %storemerge336390 = phi ptr [ %181, %180 ], [ %177, %175 ]
  %179 = load i8, ptr %storemerge336390, align 1, !tbaa !12
  switch i8 %179, label %180 [
    i8 62, label %.thread313
    i8 47, label %.thread313
  ]

180:                                              ; preds = %.lr.ph391
  %181 = getelementptr inbounds nuw i8, ptr %storemerge336390, i64 1
  store ptr %181, ptr %6, align 8, !tbaa !3
  %182 = icmp ult ptr %181, %.0232.lcssa.ptr
  br i1 %182, label %.lr.ph391, label %.thread313

.thread313:                                       ; preds = %180, %.lr.ph391, %.lr.ph391, %175
  %183 = call i32 @is_object_reference(ptr noundef nonnull %.3244.lcssa, ptr noundef nonnull %6, ptr noundef null)
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %.3244.lcssa to i64
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %187, 2
  %189 = call ptr @cli_max_calloc(i64 noundef %188, i64 noundef 1) #15
  %.not285 = icmp eq ptr %189, null
  br i1 %.not285, label %197, label %.thread315

.thread315:                                       ; preds = %.thread313
  %190 = call ptr @strncpy(ptr noundef nonnull %189, ptr noundef nonnull %.3244.lcssa, i64 noundef %187) #15
  %191 = getelementptr inbounds i8, ptr %189, i64 %187
  store i8 0, ptr %191, align 1, !tbaa !12
  %192 = load i8, ptr %184, align 1, !tbaa !12
  %.not286 = icmp ne i8 %192, 47
  %spec.select294.idx = zext i1 %.not286 to i64
  %spec.select294 = getelementptr inbounds nuw i8, ptr %184, i64 %spec.select294.idx
  br label %202

.sink.split:                                      ; preds = %151, %155, %167, %171
  %.sink478 = phi i64 [ 2, %171 ], [ 2, %167 ], [ 1, %155 ], [ 2, %151 ]
  %.0218.ph = phi ptr [ %174, %171 ], [ null, %167 ], [ null, %155 ], [ %154, %151 ]
  %.0215.ph = phi ptr [ null, %171 ], [ %170, %167 ], [ null, %155 ], [ null, %151 ]
  %.0214.ph = phi ptr [ null, %171 ], [ null, %167 ], [ %158, %155 ], [ null, %151 ]
  %193 = load i32, ptr %11, align 4, !tbaa !28
  %194 = add i32 %193, -1
  store i32 %194, ptr %11, align 4, !tbaa !28
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.sink478
  br label %197

197:                                              ; preds = %.sink.split, %.thread313
  %.4245 = phi ptr [ %.3244.lcssa, %.thread313 ], [ %196, %.sink.split ]
  %.0218 = phi ptr [ null, %.thread313 ], [ %.0218.ph, %.sink.split ]
  %.0215 = phi ptr [ null, %.thread313 ], [ %.0215.ph, %.sink.split ]
  %.0214 = phi ptr [ null, %.thread313 ], [ %.0214.ph, %.sink.split ]
  %198 = icmp ne ptr %.0218, null
  %199 = icmp ne ptr %.0215, null
  %or.cond11 = or i1 %198, %199
  %200 = icmp ne ptr %.0214, null
  %or.cond13 = or i1 %or.cond11, %200
  br i1 %or.cond13, label %202, label %201

201:                                              ; preds = %197
  call void @free(ptr noundef %112) #15
  br label %.thread327

202:                                              ; preds = %.thread315, %197
  %203 = phi i1 [ false, %.thread315 ], [ %200, %197 ]
  %204 = phi i1 [ false, %.thread315 ], [ %199, %197 ]
  %205 = phi i1 [ true, %.thread315 ], [ %198, %197 ]
  %.0214325 = phi ptr [ null, %.thread315 ], [ %.0214, %197 ]
  %.0215324 = phi ptr [ null, %.thread315 ], [ %.0215, %197 ]
  %.0218323 = phi ptr [ %189, %.thread315 ], [ %.0218, %197 ]
  %.4245322 = phi ptr [ %spec.select294, %.thread315 ], [ %.4245, %197 ]
  %206 = load ptr, ptr %70, align 8, !tbaa !48
  %.not287 = icmp eq ptr %206, null
  %207 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #18
  br i1 %.not287, label %208, label %215

208:                                              ; preds = %202
  store ptr %207, ptr %76, align 8, !tbaa !51
  store ptr %207, ptr %70, align 8, !tbaa !48
  %.not288 = icmp eq ptr %207, null
  br i1 %.not288, label %209, label %228

209:                                              ; preds = %208
  call void @free(ptr noundef %112) #15
  br i1 %204, label %210, label %211

210:                                              ; preds = %209
  call void @pdf_free_dict(ptr noundef nonnull %.0215324)
  br label %211

211:                                              ; preds = %210, %209
  br i1 %205, label %212, label %213

212:                                              ; preds = %211
  call void @free(ptr noundef %.0218323) #15
  br label %213

213:                                              ; preds = %212, %211
  br i1 %203, label %214, label %.thread327

214:                                              ; preds = %213
  call void @pdf_free_array(ptr noundef nonnull %.0214325)
  br label %.thread327

215:                                              ; preds = %202
  %.not289 = icmp eq ptr %207, null
  br i1 %.not289, label %216, label %222

216:                                              ; preds = %215
  call void @free(ptr noundef %112) #15
  br i1 %204, label %217, label %218

217:                                              ; preds = %216
  call void @pdf_free_dict(ptr noundef nonnull %.0215324)
  br label %218

218:                                              ; preds = %217, %216
  br i1 %205, label %219, label %220

219:                                              ; preds = %218
  call void @free(ptr noundef %.0218323) #15
  br label %220

220:                                              ; preds = %219, %218
  br i1 %203, label %221, label %.thread327

221:                                              ; preds = %220
  call void @pdf_free_array(ptr noundef nonnull %.0214325)
  br label %.thread327

222:                                              ; preds = %215
  %223 = load ptr, ptr %76, align 8, !tbaa !51
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store ptr %223, ptr %224, align 8, !tbaa !52
  %.not290 = icmp eq ptr %223, null
  br i1 %.not290, label %227, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store ptr %207, ptr %226, align 8, !tbaa !54
  br label %227

227:                                              ; preds = %225, %222
  store ptr %207, ptr %76, align 8, !tbaa !51
  br label %228

228:                                              ; preds = %208, %227
  store ptr %112, ptr %207, align 8, !tbaa !55
  br i1 %205, label %229, label %232

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %.0218323, ptr %230, align 8, !tbaa !56
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0218323) #17
  br label %.sink.split481

232:                                              ; preds = %228
  br i1 %203, label %233, label %235

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %.0214325, ptr %234, align 8, !tbaa !56
  br label %.sink.split481

235:                                              ; preds = %232
  br i1 %204, label %236, label %240

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %.0215324, ptr %237, align 8, !tbaa !56
  br label %.sink.split481

.thread327:                                       ; preds = %.critedge7, %.critedge, %107, %148, %220, %213, %201, %214, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit338

.sink.split481:                                   ; preds = %233, %236, %229
  %.sink484 = phi i64 [ %231, %229 ], [ 16, %236 ], [ 16, %233 ]
  %.sink482 = phi i32 [ 1, %229 ], [ 3, %236 ], [ 2, %233 ]
  %238 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %.sink484, ptr %238, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i32 %.sink482, ptr %239, align 8, !tbaa !58
  br label %240

240:                                              ; preds = %.sink.split481, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %241 = icmp ult ptr %.4245322, %.0232.lcssa.ptr
  br i1 %241, label %77, label %.loopexit338

.loopexit338:                                     ; preds = %240, %71, %.thread327
  %.not291 = icmp eq ptr %4, null
  br i1 %.not291, label %243, label %242

242:                                              ; preds = %.loopexit338
  store ptr %.0232.lcssa.ptr, ptr %4, align 8, !tbaa !3
  br label %243

243:                                              ; preds = %.thread331, %.loopexit338, %242, %69, %64, %66, %.thread, %29, %31, %15, %24, %5, %14
  %.0235 = phi ptr [ null, %14 ], [ null, %5 ], [ null, %15 ], [ null, %29 ], [ null, %.thread ], [ %70, %.thread331 ], [ null, %69 ], [ null, %64 ], [ null, %24 ], [ null, %31 ], [ null, %66 ], [ %70, %242 ], [ %70, %.loopexit338 ]
  ret ptr %.0235
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @pdf_parse_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  %10 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %10
  br i1 %or.cond3, label %11, label %.loopexit182

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp ugt i32 %13, 25
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #15
  br label %.loopexit182

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not = icmp eq ptr %18, null
  %19 = load i32, ptr %1, align 8, !tbaa !36
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink.in = select i1 %.not, ptr %21, ptr %22
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.sink, i64 %20
  %24 = icmp ult ptr %3, %23
  br i1 %24, label %.loopexit182, label %25

25:                                               ; preds = %16
  %26 = ptrtoint ptr %3 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %.not147 = icmp ult i64 %28, %2
  br i1 %.not147, label %29, label %.loopexit182

29:                                               ; preds = %25
  %30 = load i8, ptr %3, align 1, !tbaa !12
  %.not148 = icmp eq i8 %30, 91
  br i1 %.not148, label %.lr.ph, label %.loopexit182

.lr.ph:                                           ; preds = %29, %.thread
  %31 = phi i64 [ %47, %.thread ], [ %28, %29 ]
  %.0119.ph201 = phi i32 [ %.1166, %.thread ], [ 0, %29 ]
  %.0120.ph200 = phi i32 [ %.2165, %.thread ], [ 0, %29 ]
  %.0122.ph199.idx = phi i64 [ %.0122197.add, %.thread ], [ 0, %29 ]
  %.0122197.ptr315 = getelementptr inbounds nuw i8, ptr %3, i64 %.0122.ph199.idx
  %.not149316 = icmp eq i32 %.0120.ph200, 0
  br i1 %.not149316, label %._crit_edge, label %.lr.ph319

32:                                               ; preds = %.backedge
  %.0122197.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0122197.add213
  br i1 %.not149, label %._crit_edge, label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph, %32
  %.0122197.ptr318 = phi ptr [ %.0122197.ptr, %32 ], [ %.0122197.ptr315, %.lr.ph ]
  %.0122197.idx317 = phi i64 [ %.0122197.add213, %32 ], [ %.0122.ph199.idx, %.lr.ph ]
  %33 = load i8, ptr %.0122197.ptr318, align 1, !tbaa !12
  switch i8 %33, label %.backedge [
    i8 92, label %34
    i8 41, label %38
  ]

34:                                               ; preds = %.lr.ph319
  br label %.backedge

.backedge:                                        ; preds = %38, %.lr.ph319, %34
  %.sink284 = phi i64 [ 2, %34 ], [ 1, %.lr.ph319 ], [ 1, %38 ]
  %.not149 = phi i1 [ false, %34 ], [ false, %.lr.ph319 ], [ true, %38 ]
  %.0122197.add213 = add nuw nsw i64 %.0122197.idx317, %.sink284
  %.0122.be.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0122197.add213
  %35 = ptrtoint ptr %.0122.be.ptr to i64
  %36 = sub i64 %35, %27
  %37 = icmp ult i64 %36, %2
  br i1 %37, label %32, label %.loopexit182

38:                                               ; preds = %.lr.ph319
  br label %.backedge

._crit_edge:                                      ; preds = %32, %.lr.ph
  %.lcssa312 = phi i64 [ %31, %.lr.ph ], [ %36, %32 ]
  %.0122197.idx.lcssa = phi i64 [ %.0122.ph199.idx, %.lr.ph ], [ %.0122197.add213, %32 ]
  %.0122197.ptr.lcssa = phi ptr [ %.0122197.ptr315, %.lr.ph ], [ %.0122197.ptr, %32 ]
  %39 = load i8, ptr %.0122197.ptr.lcssa, align 1, !tbaa !12
  switch i8 %39, label %.thread [
    i8 40, label %40
    i8 91, label %41
    i8 93, label %43
  ]

40:                                               ; preds = %._crit_edge
  br label %.thread

41:                                               ; preds = %._crit_edge
  %42 = add nsw i32 %.0119.ph201, 1
  br label %.thread

43:                                               ; preds = %._crit_edge
  %44 = add nsw i32 %.0119.ph201, -1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %.thread

.thread:                                          ; preds = %._crit_edge, %40, %41, %43
  %.1166 = phi i32 [ %44, %43 ], [ %42, %41 ], [ %.0119.ph201, %40 ], [ %.0119.ph201, %._crit_edge ]
  %.2165 = phi i32 [ 0, %43 ], [ 0, %41 ], [ 1, %40 ], [ 0, %._crit_edge ]
  %.0122197.add = add nuw nsw i64 %.0122197.idx.lcssa, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0122197.add
  %46 = ptrtoint ptr %.ptr to i64
  %47 = sub i64 %46, %27
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %.lr.ph, label %.loopexit182

49:                                               ; preds = %43
  %50 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #18
  %.not152 = icmp eq ptr %50, null
  br i1 %.not152, label %.loopexit182, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i64 %.0122197.idx.lcssa, 1
  br i1 %52, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %54 = add i64 %2, -2
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %56

56:                                               ; preds = %.lr.ph209, %152
  %.promoted = phi ptr [ %53, %.lr.ph209 ], [ %153, %152 ]
  %.0124208 = phi i1 [ true, %.lr.ph209 ], [ false, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = icmp ult ptr %.promoted, %.0122197.ptr.lcssa
  br i1 %57, label %.lr.ph203, label %.critedge

.lr.ph203:                                        ; preds = %56
  %58 = tail call ptr @__ctype_b_loc() #16
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %.lr.ph203, %67
  %61 = phi ptr [ %.promoted, %.lr.ph203 ], [ %68, %67 ]
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !15
  %66 = and i16 %65, 8192
  %.not153 = icmp eq i16 %66, 0
  br i1 %.not153, label %.critedge, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %69 = icmp ult ptr %68, %.0122197.ptr.lcssa
  br i1 %69, label %60, label %.critedge

.critedge:                                        ; preds = %60, %67, %56
  %.lcssa202 = phi ptr [ %.promoted, %56 ], [ %68, %67 ], [ %61, %60 ]
  store ptr %.lcssa202, ptr %6, align 8
  %70 = icmp eq ptr %.lcssa202, %.0122197.ptr.lcssa
  br i1 %70, label %.thread178, label %71

71:                                               ; preds = %.critedge
  %72 = load i8, ptr %.lcssa202, align 1, !tbaa !12
  switch i8 %72, label %93 [
    i8 60, label %73
    i8 40, label %85
    i8 91, label %89
  ]

73:                                               ; preds = %71
  %74 = ptrtoint ptr %.lcssa202 to i64
  %75 = sub i64 %74, %27
  %76 = icmp ult i64 %75, %54
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.lcssa202, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = icmp eq i8 %79, 60
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !28
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !28
  %84 = call ptr @pdf_parse_dict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.lcssa312, ptr noundef nonnull %.lcssa202, ptr noundef nonnull %6)
  br label %.sink.split

85:                                               ; preds = %73, %77, %71
  %86 = load i32, ptr %12, align 4, !tbaa !28
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !28
  %88 = call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.lcssa202, i64 noundef %.lcssa312, ptr noundef null, ptr noundef nonnull %6, ptr noundef null)
  br label %.sink.split

89:                                               ; preds = %71
  %90 = load i32, ptr %12, align 4, !tbaa !28
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !28
  %92 = call ptr @pdf_parse_array(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.lcssa312, ptr noundef nonnull %.lcssa202, ptr noundef nonnull %6)
  br label %.sink.split

93:                                               ; preds = %71
  store ptr %.0122197.ptr.lcssa, ptr %7, align 8, !tbaa !3
  %94 = call i32 @is_object_reference(ptr noundef nonnull %.lcssa202, ptr noundef nonnull %7, ptr noundef null)
  %.not154 = icmp eq i32 %94, 0
  br i1 %.not154, label %.preheader, label %..critedge7_crit_edge

..critedge7_crit_edge:                            ; preds = %93
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %.critedge7

.preheader:                                       ; preds = %93, %96
  %.pn = phi ptr [ %storemerge, %96 ], [ %.lcssa202, %93 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %7, align 8, !tbaa !3
  %95 = icmp ult ptr %storemerge, %.0122197.ptr.lcssa
  br i1 %95, label %96, label %.critedge7

96:                                               ; preds = %.preheader
  %97 = tail call ptr @__ctype_b_loc() #16
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = load i8, ptr %storemerge, align 1, !tbaa !12
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [2 x i8], ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !15
  %103 = and i16 %102, 8192
  %.not155 = icmp eq i16 %103, 0
  br i1 %.not155, label %.preheader, label %.critedge7

.critedge7:                                       ; preds = %96, %.preheader, %..critedge7_crit_edge
  %104 = phi ptr [ %.pre, %..critedge7_crit_edge ], [ %storemerge, %.preheader ], [ %storemerge, %96 ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %.lcssa202 to i64
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %107, 2
  %109 = call ptr @cli_max_calloc(i64 noundef %108, i64 noundef 1) #15
  %.not156 = icmp eq ptr %109, null
  br i1 %.not156, label %116, label %.thread168

.thread168:                                       ; preds = %.critedge7
  %110 = call ptr @strncpy(ptr noundef nonnull %109, ptr noundef nonnull %.lcssa202, i64 noundef %107) #15
  %111 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %111, align 1, !tbaa !12
  store ptr %104, ptr %6, align 8, !tbaa !3
  br label %120

.sink.split:                                      ; preds = %81, %85, %89
  %.sink287 = phi i64 [ 1, %89 ], [ 2, %85 ], [ 2, %81 ]
  %.0117.ph = phi ptr [ null, %89 ], [ %88, %85 ], [ null, %81 ]
  %.0116.ph = phi ptr [ %92, %89 ], [ null, %85 ], [ null, %81 ]
  %.0.ph = phi ptr [ null, %89 ], [ null, %85 ], [ %84, %81 ]
  %112 = load i32, ptr %12, align 4, !tbaa !28
  %113 = add i32 %112, -1
  store i32 %113, ptr %12, align 4, !tbaa !28
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.sink287
  store ptr %115, ptr %6, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %.sink.split, %.critedge7
  %.0117 = phi ptr [ null, %.critedge7 ], [ %.0117.ph, %.sink.split ]
  %.0116 = phi ptr [ null, %.critedge7 ], [ %.0116.ph, %.sink.split ]
  %.0 = phi ptr [ null, %.critedge7 ], [ %.0.ph, %.sink.split ]
  %117 = icmp ne ptr %.0117, null
  %118 = icmp ne ptr %.0116, null
  %or.cond9 = or i1 %117, %118
  %119 = icmp ne ptr %.0, null
  %or.cond11 = or i1 %or.cond9, %119
  br i1 %or.cond11, label %120, label %.thread178

120:                                              ; preds = %.thread168, %116
  %121 = phi i1 [ false, %.thread168 ], [ %119, %116 ]
  %122 = phi i1 [ false, %.thread168 ], [ %118, %116 ]
  %123 = phi i1 [ true, %.thread168 ], [ %117, %116 ]
  %.0176 = phi ptr [ null, %.thread168 ], [ %.0, %116 ]
  %.0116175 = phi ptr [ null, %.thread168 ], [ %.0116, %116 ]
  %.0117174 = phi ptr [ %109, %.thread168 ], [ %.0117, %116 ]
  %124 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #18
  br i1 %.0124208, label %125, label %131

125:                                              ; preds = %120
  store ptr %124, ptr %55, align 8, !tbaa !59
  store ptr %124, ptr %50, align 8, !tbaa !62
  %.not158 = icmp eq ptr %124, null
  br i1 %.not158, label %126, label %143

126:                                              ; preds = %125
  br i1 %121, label %127, label %128

127:                                              ; preds = %126
  call void @pdf_free_dict(ptr noundef nonnull %.0176)
  br label %128

128:                                              ; preds = %127, %126
  br i1 %123, label %129, label %130

129:                                              ; preds = %128
  call void @free(ptr noundef %.0117174) #15
  br label %130

130:                                              ; preds = %129, %128
  br i1 %122, label %.thread178.sink.split, label %.thread178

131:                                              ; preds = %120
  %.not159 = icmp eq ptr %124, null
  br i1 %.not159, label %132, label %137

132:                                              ; preds = %131
  br i1 %121, label %133, label %134

133:                                              ; preds = %132
  call void @pdf_free_dict(ptr noundef nonnull %.0176)
  br label %134

134:                                              ; preds = %133, %132
  br i1 %123, label %135, label %136

135:                                              ; preds = %134
  call void @free(ptr noundef %.0117174) #15
  br label %136

136:                                              ; preds = %135, %134
  br i1 %122, label %.thread178.sink.split, label %.thread178

137:                                              ; preds = %131
  %138 = load ptr, ptr %55, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %138, ptr %139, align 8, !tbaa !63
  %.not160 = icmp eq ptr %138, null
  br i1 %.not160, label %142, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %124, ptr %141, align 8, !tbaa !65
  br label %142

142:                                              ; preds = %140, %137
  store ptr %124, ptr %55, align 8, !tbaa !59
  br label %143

143:                                              ; preds = %125, %142
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 16
  br i1 %123, label %145, label %148

145:                                              ; preds = %143
  store i32 1, ptr %144, align 8, !tbaa !66
  store ptr %.0117174, ptr %124, align 8, !tbaa !67
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0117174) #17
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !68
  br label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br i1 %121, label %150, label %151

150:                                              ; preds = %148
  store i32 3, ptr %144, align 8, !tbaa !66
  store ptr %.0176, ptr %124, align 8, !tbaa !67
  store i64 16, ptr %149, align 8, !tbaa !68
  br label %152

151:                                              ; preds = %148
  store i32 2, ptr %144, align 8, !tbaa !66
  store ptr %.0116175, ptr %124, align 8, !tbaa !67
  store i64 16, ptr %149, align 8, !tbaa !68
  br label %152

.thread178.sink.split:                            ; preds = %136, %130
  call void @pdf_free_array(ptr noundef nonnull %.0116175)
  br label %.thread178

.thread178:                                       ; preds = %.critedge, %116, %.thread178.sink.split, %136, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

152:                                              ; preds = %145, %151, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = icmp ult ptr %153, %.0122197.ptr.lcssa
  br i1 %154, label %56, label %.loopexit

.loopexit:                                        ; preds = %152, %51, %.thread178
  %.not161 = icmp eq ptr %4, null
  br i1 %.not161, label %.loopexit182, label %155

155:                                              ; preds = %.loopexit
  store ptr %.0122197.ptr.lcssa, ptr %4, align 8, !tbaa !3
  br label %.loopexit182

.loopexit182:                                     ; preds = %.thread, %.backedge, %.loopexit, %155, %49, %29, %16, %25, %5, %15
  %.0123 = phi ptr [ null, %15 ], [ null, %5 ], [ null, %16 ], [ null, %29 ], [ %50, %.loopexit ], [ null, %49 ], [ null, %.backedge ], [ null, %25 ], [ %50, %155 ], [ null, %.thread ]
  ret ptr %.0123
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @pdf_free_dict(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.015 = phi ptr [ %17, %15 ], [ %2, %1 ]
  %3 = load ptr, ptr %.015, align 8, !tbaa !55
  tail call void @free(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !58
  switch i32 %5, label %15 [
    i32 1, label %6
    i32 2, label %9
    i32 3, label %12
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  tail call void @free(ptr noundef %8) #15
  br label %15

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  tail call void @pdf_free_array(ptr noundef %11)
  br label %15

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  tail call void @pdf_free_dict(ptr noundef %14)
  br label %15

15:                                               ; preds = %.lr.ph, %9, %12, %6
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  tail call void @free(ptr noundef nonnull %.015) #15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @pdf_free_array(ptr noundef captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %.not1415 = icmp eq ptr %3, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.016 = phi ptr [ %12, %10 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %.016, align 8, !tbaa !67
  switch i32 %5, label %9 [
    i32 2, label %7
    i32 3, label %8
  ]

7:                                                ; preds = %.lr.ph
  tail call void @pdf_free_array(ptr noundef %6)
  br label %10

8:                                                ; preds = %.lr.ph
  tail call void @pdf_free_dict(ptr noundef %6)
  br label %10

9:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef %6) #15
  br label %10

10:                                               ; preds = %8, %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  tail call void @free(ptr noundef nonnull %.016) #15
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %2
  tail call void @free(ptr noundef %0) #15
  br label %13

13:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @pdf_print_array(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.0910 = load ptr, ptr %0, align 8, !tbaa !69
  %.not11 = icmp eq ptr %.0910, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = add i64 %1, 1
  br label %4

4:                                                ; preds = %.lr.ph, %11
  %.0913 = phi ptr [ %.0910, %.lr.ph ], [ %.09, %11 ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %13, %11 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0913, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 1
  %8 = load ptr, ptr %.0913, align 8, !tbaa !67
  br i1 %7, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %.012, ptr noundef %8) #15
  br label %11

10:                                               ; preds = %4
  tail call void @pdf_print_array(ptr noundef %8, i64 noundef %3)
  br label %11

11:                                               ; preds = %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.0913, i64 32
  %13 = add i64 %.012, 1
  %.09 = load ptr, ptr %12, align 8, !tbaa !69
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @pdf_print_dict(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.015 = load ptr, ptr %0, align 8, !tbaa !70
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = add i64 %1, 1
  br label %4

4:                                                ; preds = %.lr.ph, %18
  %.017 = phi ptr [ %.015, %.lr.ph ], [ %.0, %18 ]
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !58
  switch i32 %6, label %18 [
    i32 1, label %7
    i32 2, label %11
    i32 3, label %15
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %.017, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, i64 noundef %1, ptr noundef %8, ptr noundef %10) #15
  br label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %.017, align 8, !tbaa !55
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, i64 noundef %1, ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  tail call void @pdf_print_array(ptr noundef %14, i64 noundef %1)
  br label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  tail call void @pdf_print_dict(ptr noundef %17, i64 noundef %3)
  br label %18

18:                                               ; preds = %4, %7, %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.0 = load ptr, ptr %19, align 8, !tbaa !70
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %18, %2
  ret void
}

declare i32 @get_enc_method(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @decrypt_any(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !11, i64 12}
!18 = !{!"pdf_struct", !19, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !20, i64 80, !4, i64 88, !11, i64 96, !11, i64 100, !4, i64 104, !11, i64 112, !4, i64 120, !11, i64 128, !21, i64 136, !23, i64 304, !11, i64 312, !11, i64 316}
!19 = !{!"p2 _ZTS7pdf_obj", !5, i64 0}
!20 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!21 = !{!"pdf_stats", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160}
!22 = !{!"p1 _ZTS15pdf_stats_entry", !5, i64 0}
!23 = !{!"p2 _ZTS13objstm_struct", !5, i64 0}
!24 = !{!25, !11, i64 16}
!25 = !{!"pdf_obj", !11, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !4, i64 288, !9, i64 296, !26, i64 304, !4, i64 312, !27, i64 320}
!26 = !{!"p1 _ZTS13objstm_struct", !5, i64 0}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{!18, !11, i64 316}
!29 = !{!25, !26, i64 304}
!30 = !{!31, !9, i64 32}
!31 = !{!"objstm_struct", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !4, i64 24, !9, i64 32}
!32 = !{!31, !4, i64 24}
!33 = !{!18, !9, i64 56}
!34 = !{!18, !4, i64 48}
!35 = !{!25, !9, i64 8}
!36 = !{!25, !11, i64 0}
!37 = !{!25, !11, i64 24}
!38 = !{!25, !11, i64 20}
!39 = !{!25, !4, i64 312}
!40 = !{!41, !9, i64 48}
!41 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !42, i64 72, !42, i64 88, !42, i64 104, !6, i64 120}
!42 = !{!"timespec", !9, i64 0, !9, i64 8}
!43 = !{!44, !11, i64 0}
!44 = !{!"pdf_stats_metadata", !11, i64 0, !45, i64 8, !11, i64 16}
!45 = !{!"p1 _ZTS7pdf_obj", !5, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!44, !11, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"pdf_dict", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS13pdf_dict_node", !5, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!53, !50, i64 32}
!53 = !{!"pdf_dict_node", !4, i64 0, !5, i64 8, !9, i64 16, !11, i64 24, !50, i64 32, !50, i64 40}
!54 = !{!53, !50, i64 40}
!55 = !{!53, !4, i64 0}
!56 = !{!53, !5, i64 8}
!57 = !{!53, !9, i64 16}
!58 = !{!53, !11, i64 24}
!59 = !{!60, !61, i64 8}
!60 = !{!"pdf_array", !61, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS14pdf_array_node", !5, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!64, !61, i64 24}
!64 = !{!"pdf_array_node", !5, i64 0, !9, i64 8, !11, i64 16, !61, i64 24, !61, i64 32}
!65 = !{!64, !61, i64 32}
!66 = !{!64, !11, i64 16}
!67 = !{!64, !5, i64 0}
!68 = !{!64, !9, i64 8}
!69 = !{!61, !61, i64 0}
!70 = !{!50, !50, i64 0}
