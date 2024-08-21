; ModuleID = 'bench/clamav/original/pdfng.c.ll'
source_filename = "bench/clamav/original/pdfng.c.ll"
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
@.str.6 = private unnamed_addr constant [41 x i8] c"pdf_parse_dict: Recursion limit reached\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"pdf_parse_array: Recursion limit reached\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"array[%lu][%lu]: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"dict[%lu][%s]: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"dict[%lu][%s]: Array =>\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"pdf_decrypt_string: length < 2\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"pdf_decrypt_string: cli_hex2str_to() failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"pdf_decrypt_string: decrypt_any() failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @pdf_convert_utf(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = add i64 %1, 1
  %9 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %8) #14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %30, label %10

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %0, i64 %1, i1 false)
  %11 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %8) #14
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %14, label %.preheader.preheader

.preheader.preheader:                             ; preds = %10
  store ptr %9, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  store i64 %1, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %12 = tail call ptr @iconv_open(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #14
  %13 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %13, label %15, label %19

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #14
  br label %30

15:                                               ; preds = %.preheader.preheader
  %16 = tail call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @cli_strerror(i32 noundef %17, ptr noundef nonnull %7, i64 noundef 128) #14
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %7) #14
  br label %.loopexit

19:                                               ; preds = %.preheader.preheader
  %20 = call i64 @iconv(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #14
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 @iconv_close(ptr noundef %12) #14
  br label %.loopexit

25:                                               ; preds = %19
  %26 = sub i64 %1, %21
  %27 = getelementptr inbounds i8, ptr %11, i64 %26
  store i8 0, ptr %27, align 1
  %28 = call noalias ptr @strdup(ptr noundef nonnull %11) #14
  %29 = call i32 @iconv_close(ptr noundef %12) #14
  br label %.loopexit

.loopexit:                                        ; preds = %15, %23, %25
  %.028 = phi ptr [ %28, %25 ], [ null, %23 ], [ null, %15 ]
  call void @free(ptr noundef nonnull %9) #14
  call void @free(ptr noundef nonnull %11) #14
  br label %30

30:                                               ; preds = %2, %.loopexit, %14
  %.0 = phi ptr [ %.028, %.loopexit ], [ null, %14 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @is_object_reference(ptr noundef %0, ptr nocapture noundef %1, ptr noundef writeonly %2) local_unnamed_addr #6 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ult ptr %0, %5
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call ptr @__ctype_b_loc() #15
  %10 = load ptr, ptr %9, align 8
  %11 = sub i64 %6, %8
  %scevgep = getelementptr i8, ptr %0, i64 %11
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %.065 = phi ptr [ %0, %.lr.ph ], [ %19, %18 ]
  %13 = load i8, ptr %.065, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8192
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %.065, i64 1
  %exitcond.not = icmp eq ptr %19, %5
  br i1 %exitcond.not, label %.critedge, label %12

.critedge:                                        ; preds = %12, %18, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %scevgep, %18 ], [ %.065, %12 ]
  %20 = icmp eq ptr %.0.lcssa, %5
  br i1 %20, label %104, label %21

21:                                               ; preds = %.critedge
  %22 = tail call ptr @__ctype_b_loc() #15
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %.0.lcssa, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2048
  %.not54 = icmp eq i16 %28, 0
  br i1 %.not54, label %104, label %.preheader64

.preheader64:                                     ; preds = %21, %30
  %.0.pn = phi ptr [ %storemerge, %30 ], [ %.0.lcssa, %21 ]
  %storemerge = getelementptr inbounds i8, ptr %.0.pn, i64 1
  store ptr %storemerge, ptr %4, align 8
  %29 = icmp ult ptr %storemerge, %5
  br i1 %29, label %30, label %.critedge2

30:                                               ; preds = %.preheader64
  %31 = load i8, ptr %storemerge, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds i16, ptr %23, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8192
  %.not55 = icmp eq i16 %35, 0
  br i1 %.not55, label %.preheader64, label %.critedge2

.critedge2:                                       ; preds = %.preheader64, %30
  %36 = icmp eq ptr %storemerge, %5
  br i1 %36, label %104, label %37

37:                                               ; preds = %.critedge2
  %38 = call i64 @strtoul(ptr noundef nonnull %.0.lcssa, ptr noundef nonnull %4, i32 noundef 10) #14
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #15
  %42 = load i32, ptr %41, align 4
  %.not56 = icmp eq i32 %42, 0
  br i1 %.not56, label %43, label %104

43:                                               ; preds = %40, %37
  %44 = shl i64 %38, 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ult ptr %45, %5
  br i1 %46, label %.lr.ph69, label %.critedge4

.lr.ph69:                                         ; preds = %43
  %47 = ptrtoint ptr %45 to i64
  %48 = load ptr, ptr %22, align 8
  %49 = sub i64 %6, %47
  %scevgep78 = getelementptr i8, ptr %45, i64 %49
  br label %50

50:                                               ; preds = %.lr.ph69, %56
  %.168 = phi ptr [ %45, %.lr.ph69 ], [ %57, %56 ]
  %51 = load i8, ptr %.168, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds i16, ptr %48, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 8192
  %.not57 = icmp eq i16 %55, 0
  br i1 %.not57, label %.critedge4, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %.168, i64 1
  %exitcond79.not = icmp eq ptr %57, %5
  br i1 %exitcond79.not, label %.critedge4, label %50

.critedge4:                                       ; preds = %50, %56, %43
  %.1.lcssa = phi ptr [ %45, %43 ], [ %scevgep78, %56 ], [ %.168, %50 ]
  %58 = icmp eq ptr %.1.lcssa, %5
  br i1 %58, label %104, label %59

59:                                               ; preds = %.critedge4
  %60 = load ptr, ptr %22, align 8
  %61 = load i8, ptr %.1.lcssa, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 2048
  %.not58 = icmp eq i16 %65, 0
  br i1 %.not58, label %104, label %.preheader

.preheader:                                       ; preds = %59, %67
  %.1.pn = phi ptr [ %storemerge59, %67 ], [ %.1.lcssa, %59 ]
  %storemerge59 = getelementptr inbounds i8, ptr %.1.pn, i64 1
  store ptr %storemerge59, ptr %4, align 8
  %66 = icmp ult ptr %storemerge59, %5
  br i1 %66, label %67, label %.critedge6

67:                                               ; preds = %.preheader
  %68 = load i8, ptr %storemerge59, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds i16, ptr %60, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 8192
  %.not60 = icmp eq i16 %72, 0
  br i1 %.not60, label %.preheader, label %.critedge6

.critedge6:                                       ; preds = %.preheader, %67
  %73 = icmp eq ptr %storemerge59, %5
  br i1 %73, label %104, label %74

74:                                               ; preds = %.critedge6
  %75 = call i64 @strtoul(ptr noundef nonnull %.1.lcssa, ptr noundef nonnull %4, i32 noundef 10) #14
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = tail call ptr @__errno_location() #15
  %79 = load i32, ptr %78, align 4
  %.not61 = icmp eq i32 %79, 0
  br i1 %.not61, label %80, label %104

80:                                               ; preds = %77, %74
  %81 = and i64 %75, 255
  %82 = or disjoint i64 %81, %44
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %4, align 8
  %85 = icmp ult ptr %84, %5
  br i1 %85, label %.lr.ph74, label %.critedge8

.lr.ph74:                                         ; preds = %80
  %86 = ptrtoint ptr %84 to i64
  %87 = load ptr, ptr %22, align 8
  %88 = sub i64 %6, %86
  %scevgep80 = getelementptr i8, ptr %84, i64 %88
  br label %89

89:                                               ; preds = %.lr.ph74, %95
  %.273 = phi ptr [ %84, %.lr.ph74 ], [ %96, %95 ]
  %90 = load i8, ptr %.273, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 8192
  %.not62 = icmp eq i16 %94, 0
  br i1 %.not62, label %.critedge8, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %.273, i64 1
  %exitcond81.not = icmp eq ptr %96, %5
  br i1 %exitcond81.not, label %.critedge8, label %89

.critedge8:                                       ; preds = %89, %95, %80
  %.2.lcssa = phi ptr [ %84, %80 ], [ %scevgep80, %95 ], [ %.273, %89 ]
  %97 = icmp eq ptr %.2.lcssa, %5
  br i1 %97, label %104, label %98

98:                                               ; preds = %.critedge8
  %99 = load i8, ptr %.2.lcssa, align 1
  %100 = icmp eq i8 %99, 82
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %.2.lcssa, i64 1
  store ptr %102, ptr %1, align 8
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %104, label %103

103:                                              ; preds = %101
  store i32 %83, ptr %2, align 4
  br label %104

104:                                              ; preds = %98, %101, %103, %.critedge8, %77, %.critedge6, %59, %.critedge4, %40, %.critedge2, %21, %.critedge
  %.049 = phi i32 [ 0, %.critedge ], [ 0, %21 ], [ 0, %.critedge2 ], [ 0, %40 ], [ 0, %.critedge4 ], [ 0, %59 ], [ 0, %.critedge6 ], [ 0, %77 ], [ 0, %.critedge8 ], [ 1, %103 ], [ 1, %101 ], [ 0, %98 ]
  ret i32 %.049
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @pdf_finalize_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = add i64 %3, 1
  %10 = tail call ptr @cli_max_calloc(i64 noundef %9, i64 noundef 1) #14
  %.not111 = icmp eq ptr %10, null
  br i1 %.not111, label %.critedge, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %2, i64 %3, i1 false)
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 92) #16
  %.not112 = icmp eq ptr %12, null
  br i1 %.not112, label %73, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @cli_max_calloc(i64 noundef %9, i64 noundef 1) #14
  %.not113 = icmp eq ptr %14, null
  br i1 %.not113, label %16, label %.preheader

.preheader:                                       ; preds = %13
  %.not137 = icmp eq i64 %3, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %6, i64 3
  br label %17

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %10) #14
  br label %.critedge

17:                                               ; preds = %.lr.ph, %66
  %.093132 = phi i64 [ 0, %.lr.ph ], [ %67, %66 ]
  %.094131 = phi i64 [ 0, %.lr.ph ], [ %.3, %66 ]
  %18 = add nuw i64 %.093132, 1
  %19 = icmp ult i64 %18, %3
  %20 = getelementptr inbounds i8, ptr %10, i64 %.093132
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 92
  %or.cond142 = select i1 %19, i1 %22, i1 false
  br i1 %or.cond142, label %23, label %.sink.split

23:                                               ; preds = %17
  %24 = add i64 %.093132, 3
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %26, label %._crit_edge139

._crit_edge139:                                   ; preds = %23
  %.phi.trans.insert140 = getelementptr inbounds i8, ptr %10, i64 %18
  %.pre141 = load i8, ptr %.phi.trans.insert140, align 1
  br label %55

26:                                               ; preds = %23
  %27 = tail call ptr @__ctype_b_loc() #15
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 %18
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 2048
  %.not120 = icmp eq i16 %34, 0
  br i1 %.not120, label %55, label %35

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %20, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %28, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 2048
  %.not121 = icmp eq i16 %41, 0
  br i1 %.not121, label %55, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %10, i64 %24
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds i16, ptr %28, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 2048
  %.not122 = icmp eq i16 %48, 0
  br i1 %.not122, label %55, label %49

49:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %29, i64 3, i1 false)
  store i8 0, ptr %15, align 1
  %50 = call i64 @strtoul(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 8) #14
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = trunc i64 %50 to i8
  br label %.sink.split

55:                                               ; preds = %._crit_edge139, %42, %35, %26
  %56 = phi i8 [ %.pre141, %._crit_edge139 ], [ %30, %42 ], [ %30, %35 ], [ %30, %26 ]
  switch i8 %56, label %66 [
    i8 110, label %.sink.split
    i8 114, label %57
    i8 116, label %58
    i8 98, label %59
    i8 102, label %60
    i8 40, label %61
    i8 41, label %62
    i8 92, label %63
  ]

57:                                               ; preds = %55
  br label %.sink.split

58:                                               ; preds = %55
  br label %.sink.split

59:                                               ; preds = %55
  br label %.sink.split

60:                                               ; preds = %55
  br label %.sink.split

61:                                               ; preds = %55
  br label %.sink.split

62:                                               ; preds = %55
  br label %.sink.split

63:                                               ; preds = %55
  br label %.sink.split

.sink.split:                                      ; preds = %17, %55, %53, %63, %62, %61, %60, %59, %58, %57
  %.sink = phi i8 [ 13, %57 ], [ 9, %58 ], [ 8, %59 ], [ 12, %60 ], [ %56, %61 ], [ %56, %62 ], [ %56, %63 ], [ %54, %53 ], [ 10, %55 ], [ %21, %17 ]
  %.1.ph = phi i64 [ %18, %57 ], [ %18, %58 ], [ %18, %59 ], [ %18, %60 ], [ %18, %61 ], [ %18, %62 ], [ %18, %63 ], [ %24, %53 ], [ %18, %55 ], [ %.093132, %17 ]
  %64 = add i64 %.094131, 1
  %65 = getelementptr inbounds i8, ptr %14, i64 %.094131
  store i8 %.sink, ptr %65, align 1
  br label %66

66:                                               ; preds = %.sink.split, %55, %49
  %.3 = phi i64 [ %.094131, %49 ], [ %.094131, %55 ], [ %64, %.sink.split ]
  %.1 = phi i64 [ %24, %49 ], [ %18, %55 ], [ %.1.ph, %.sink.split ]
  %67 = add i64 %.1, 1
  %68 = icmp ult i64 %67, %3
  br i1 %68, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %66, %.preheader
  %.094.lcssa = phi i64 [ 0, %.preheader ], [ %.3, %66 ]
  call void @free(ptr noundef nonnull %10) #14
  %69 = add i64 %.094.lcssa, 1
  %70 = call ptr @cli_max_calloc(i64 noundef %69, i64 noundef 1) #14
  %.not114 = icmp eq ptr %70, null
  br i1 %.not114, label %71, label %72

71:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %14) #14
  br label %.critedge

72:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %14, i64 %.094.lcssa, i1 false)
  call void @free(ptr noundef %14) #14
  br label %73

73:                                               ; preds = %72, %11
  %.099 = phi ptr [ %70, %72 ], [ %10, %11 ]
  %.097 = phi i64 [ %.094.lcssa, %72 ], [ %3, %11 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 131072
  %.not115 = icmp eq i32 %76, 0
  br i1 %.not115, label %115, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %78 = and i32 %75, 524288
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %pdf_decrypt_string.exit.thread, label %79

79:                                               ; preds = %77
  %80 = call i32 @get_enc_method(ptr noundef nonnull %0, ptr noundef %1) #14
  %81 = icmp ult i64 %.097, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #14
  br label %pdf_decrypt_string.exit.thread

83:                                               ; preds = %79
  %84 = load i8, ptr %.099, align 1
  %85 = icmp eq i8 %84, 60
  %86 = getelementptr inbounds i8, ptr %.099, i64 1
  %spec.select.i = select i1 %85, ptr %86, ptr %.099
  %87 = getelementptr inbounds i8, ptr %.099, i64 %.097
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 62
  %.0.i = select i1 %90, ptr %88, ptr %87
  %91 = ptrtoint ptr %.0.i to i64
  %92 = ptrtoint ptr %spec.select.i to i64
  %93 = sub i64 %91, %92
  br i1 %85, label %94, label %100

94:                                               ; preds = %83
  %95 = lshr i64 %93, 1
  store i64 %95, ptr %5, align 8
  %96 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %95) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %pdf_decrypt_string.exit.thread, label %98

98:                                               ; preds = %94
  %99 = call i32 @cli_hex2str_to(ptr noundef nonnull %86, ptr noundef nonnull %96, i64 noundef %93) #14
  %.not44.i = icmp eq i32 %99, 0
  br i1 %.not44.i, label %101, label %.thread50.i

.thread50.i:                                      ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #14
  br label %109

100:                                              ; preds = %83
  store i64 %93, ptr %5, align 8
  br label %101

101:                                              ; preds = %100, %98
  %.039.i = phi ptr [ %.099, %100 ], [ %96, %98 ]
  %.1.i = phi ptr [ null, %100 ], [ %96, %98 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @decrypt_any(ptr noundef nonnull %0, i32 noundef %103, ptr noundef nonnull %.039.i, ptr noundef nonnull %5, i32 noundef %80) #14
  %.not45.i = icmp eq ptr %104, null
  br i1 %.not45.i, label %105, label %106

105:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #14
  br label %108

106:                                              ; preds = %101
  %107 = load i64, ptr %5, align 8
  br label %108

108:                                              ; preds = %106, %105
  %.0125 = phi i64 [ %93, %105 ], [ %107, %106 ]
  %.not46.i = icmp eq ptr %.1.i, null
  br i1 %.not46.i, label %pdf_decrypt_string.exit, label %109

109:                                              ; preds = %108, %.thread50.i
  %.1126 = phi i64 [ %.0125, %108 ], [ %93, %.thread50.i ]
  %.03755.i = phi ptr [ %104, %108 ], [ null, %.thread50.i ]
  %.03854.i = phi ptr [ %.1.i, %108 ], [ %96, %.thread50.i ]
  call void @free(ptr noundef nonnull %.03854.i) #14
  br label %pdf_decrypt_string.exit

pdf_decrypt_string.exit.thread:                   ; preds = %82, %94, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @free(ptr noundef nonnull %.099) #14
  br label %.critedge

pdf_decrypt_string.exit:                          ; preds = %108, %109
  %.2127 = phi i64 [ %.0125, %108 ], [ %.1126, %109 ]
  %.036.i = phi ptr [ %104, %108 ], [ %.03755.i, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @free(ptr noundef nonnull %.099) #14
  %.not116 = icmp eq ptr %.036.i, null
  br i1 %.not116, label %.critedge, label %110

110:                                              ; preds = %pdf_decrypt_string.exit
  %111 = add i64 %.2127, 1
  %112 = call ptr @cli_max_calloc(i64 noundef %111, i64 noundef 1) #14
  %.not117 = icmp eq ptr %112, null
  br i1 %.not117, label %113, label %114

113:                                              ; preds = %110
  call void @free(ptr noundef nonnull %.036.i) #14
  br label %.critedge

114:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull align 1 %.036.i, i64 %.2127, i1 false)
  call void @free(ptr noundef nonnull %.036.i) #14
  br label %115

115:                                              ; preds = %114, %73
  %.1100 = phi ptr [ %112, %114 ], [ %.099, %73 ]
  %.198 = phi i64 [ %.2127, %114 ], [ %.097, %73 ]
  %.not119133.not = icmp eq i64 %.198, 0
  br i1 %.not119133.not, label %.critedge, label %.lr.ph136

116:                                              ; preds = %.lr.ph136
  %117 = add nuw i64 %.2134, 1
  %exitcond.not = icmp eq i64 %117, %.198
  br i1 %exitcond.not, label %.critedge, label %.lr.ph136

.lr.ph136:                                        ; preds = %115, %116
  %.2134 = phi i64 [ %117, %116 ], [ 0, %115 ]
  %118 = getelementptr inbounds i8, ptr %.1100, i64 %.2134
  %119 = load i8, ptr %118, align 1
  %or.cond = icmp slt i8 %119, 1
  br i1 %or.cond, label %120, label %116

120:                                              ; preds = %.lr.ph136
  %121 = call ptr @pdf_convert_utf(ptr noundef nonnull %.1100, i64 noundef %.198)
  call void @free(ptr noundef nonnull %.1100) #14
  br label %.critedge

.critedge:                                        ; preds = %116, %115, %pdf_decrypt_string.exit.thread, %120, %pdf_decrypt_string.exit, %8, %4, %113, %71, %16
  %.0 = phi ptr [ null, %113 ], [ null, %71 ], [ null, %16 ], [ null, %4 ], [ null, %8 ], [ null, %pdf_decrypt_string.exit ], [ %121, %120 ], [ null, %pdf_decrypt_string.exit.thread ], [ %.1100, %115 ], [ %.1100, %116 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @pdf_parse_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4, ptr noundef writeonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 316
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 25
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #14
  br label %._crit_edge.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %18 = ptrtoint ptr %2 to i64
  br i1 %.not, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.neg245 = sub i64 %21, %18
  %25 = add i64 %.neg245, %24
  %26 = icmp ugt i64 %3, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #14
  br label %._crit_edge.thread

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %.neg = sub i64 %30, %18
  %34 = add i64 %.neg, %33
  %35 = icmp ugt i64 %3, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #14
  br label %._crit_edge.thread

37:                                               ; preds = %28, %19
  %.not246 = icmp eq ptr %4, null
  br i1 %.not246, label %._crit_edge320, label %38

._crit_edge320:                                   ; preds = %37
  %.pre321 = ptrtoint ptr %2 to i64
  br label %53

38:                                               ; preds = %37
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %40 = add i64 %39, 3
  %41 = icmp ult i64 %3, %40
  br i1 %41, label %._crit_edge.thread, label %.preheader284

.preheader284:                                    ; preds = %38
  %42 = ptrtoint ptr %2 to i64
  %43 = sub i64 %3, %39
  %.not317 = icmp eq i64 %3, %39
  br i1 %.not317, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader284
  %44 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull %4, i64 noundef %39) #16
  %.not247374 = icmp eq i32 %44, 0
  br i1 %.not247374, label %._crit_edge, label %.lr.ph376

.lr.ph:                                           ; preds = %.lr.ph376
  %45 = tail call i32 @strncmp(ptr noundef nonnull %46, ptr noundef nonnull %4, i64 noundef %39) #16
  %.not247 = icmp eq i32 %45, 0
  br i1 %.not247, label %._crit_edge, label %.lr.ph376

.lr.ph376:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0213292375 = phi ptr [ %46, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %46 = getelementptr inbounds i8, ptr %.0213292375, i64 1
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %42
  %49 = icmp ult i64 %48, %43
  br i1 %49, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.preheader284
  %.0213.lcssa = phi ptr [ %2, %.preheader284 ], [ %2, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %.lcssa291 = phi i64 [ 0, %.preheader284 ], [ 0, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %50 = icmp eq i64 %.lcssa291, %43
  br i1 %50, label %._crit_edge.thread, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %.0213.lcssa, i64 %39
  %.pre322 = ptrtoint ptr %52 to i64
  br label %53

53:                                               ; preds = %._crit_edge320, %51
  %.pre-phi323 = phi i64 [ %.pre321, %._crit_edge320 ], [ %.pre322, %51 ]
  %.pre-phi = phi i64 [ %.pre321, %._crit_edge320 ], [ %42, %51 ]
  %.1 = phi ptr [ %2, %._crit_edge320 ], [ %52, %51 ]
  %54 = sub i64 %.pre-phi323, %.pre-phi
  %55 = icmp ult i64 %54, %3
  br i1 %55, label %.lr.ph301, label %.critedge

.lr.ph301:                                        ; preds = %53
  %56 = tail call ptr @__ctype_b_loc() #15
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %.1, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 8192
  %.not248378 = icmp eq i16 %62, 0
  br i1 %.not248378, label %.critedge, label %.lr.ph380

63:                                               ; preds = %.lr.ph380
  %64 = load i8, ptr %69, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i16, ptr %57, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 8192
  %.not248 = icmp eq i16 %68, 0
  br i1 %.not248, label %.critedge, label %.lr.ph380

.lr.ph380:                                        ; preds = %.lr.ph301, %63
  %.2299379 = phi ptr [ %69, %63 ], [ %.1, %.lr.ph301 ]
  %69 = getelementptr inbounds i8, ptr %.2299379, i64 1
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %.pre-phi
  %72 = icmp ult i64 %71, %3
  br i1 %72, label %63, label %._crit_edge.thread

.critedge:                                        ; preds = %63, %.lr.ph301, %53
  %.2.lcssa = phi ptr [ %.1, %53 ], [ %.1, %.lr.ph301 ], [ %69, %63 ]
  %.lcssa289 = phi i64 [ %.pre-phi323, %53 ], [ %.pre-phi323, %.lr.ph301 ], [ %70, %63 ]
  %.lcssa287 = phi i64 [ %54, %53 ], [ %54, %.lr.ph301 ], [ %71, %63 ]
  %73 = icmp eq i64 %.lcssa287, %3
  br i1 %73, label %._crit_edge.thread, label %74

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %75, ptr %8, align 8
  %76 = call i32 @is_object_reference(ptr noundef %.2.lcssa, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not249 = icmp eq i32 %76, 0
  br i1 %.not249, label %182, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @find_obj(ptr noundef %0, ptr noundef %1, i32 noundef %78) #14
  %.not265 = icmp eq ptr %79, null
  %80 = icmp eq ptr %79, %1
  %or.cond = or i1 %.not265, %80
  br i1 %or.cond, label %._crit_edge.thread, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1
  %.not266 = icmp eq i32 %84, 0
  br i1 %.not266, label %85, label %86

85:                                               ; preds = %81
  call void @pdf_parseobj(ptr noundef %0, ptr noundef nonnull %79) #14
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %79, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1048576
  store i32 %89, ptr %87, align 4
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  %92 = call i32 @pdf_extract_obj(ptr noundef %0, ptr noundef nonnull %79, i32 noundef 0) #14
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %11, align 4
  %.not267 = icmp eq i32 %92, 0
  br i1 %.not267, label %95, label %._crit_edge.thread

95:                                               ; preds = %86
  store i32 %88, ptr %87, align 4
  %96 = getelementptr inbounds i8, ptr %79, i64 312
  %97 = load ptr, ptr %96, align 8
  %.not268 = icmp eq ptr %97, null
  br i1 %.not268, label %._crit_edge.thread, label %98

98:                                               ; preds = %95
  %99 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %97, i32 noundef 0) #14
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %96, align 8
  %103 = call i32 @cli_unlink(ptr noundef %102) #14
  %104 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %104) #14
  store ptr null, ptr %96, align 8
  br label %._crit_edge.thread

105:                                              ; preds = %98
  %106 = call i32 @fstat(i32 noundef %99, ptr noundef nonnull %10) #14
  %.not269 = icmp eq i32 %106, 0
  br i1 %.not269, label %112, label %107

107:                                              ; preds = %105
  %108 = call i32 @close(i32 noundef %99) #14
  %109 = load ptr, ptr %96, align 8
  %110 = call i32 @cli_unlink(ptr noundef %109) #14
  %111 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %111) #14
  store ptr null, ptr %96, align 8
  br label %._crit_edge.thread

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %10, i64 48
  %114 = load i64, ptr %113, align 8
  %.not270 = icmp eq i64 %114, 0
  br i1 %.not270, label %175, label %115

115:                                              ; preds = %112
  %116 = add nsw i64 %114, 1
  %117 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %116) #17
  %.not271 = icmp eq ptr %117, null
  br i1 %.not271, label %118, label %123

118:                                              ; preds = %115
  %119 = call i32 @close(i32 noundef %99) #14
  %120 = load ptr, ptr %96, align 8
  %121 = call i32 @cli_unlink(ptr noundef %120) #14
  %122 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %122) #14
  store ptr null, ptr %96, align 8
  br label %._crit_edge.thread

123:                                              ; preds = %115
  %124 = call i64 @read(i32 noundef %99, ptr noundef nonnull %117, i64 noundef %114) #14
  %.not272 = icmp eq i64 %124, %114
  br i1 %.not272, label %.preheader283, label %128

.preheader283:                                    ; preds = %123
  %125 = ptrtoint ptr %117 to i64
  %126 = tail call ptr @__ctype_b_loc() #15
  %127 = load ptr, ptr %126, align 8
  br label %133

128:                                              ; preds = %123
  %129 = call i32 @close(i32 noundef %99) #14
  %130 = load ptr, ptr %96, align 8
  %131 = call i32 @cli_unlink(ptr noundef %130) #14
  %132 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %132) #14
  store ptr null, ptr %96, align 8
  call void @free(ptr noundef nonnull %117) #14
  br label %._crit_edge.thread

133:                                              ; preds = %.preheader283, %139
  %.0211312 = phi i64 [ %114, %.preheader283 ], [ %141, %139 ]
  %.0214311 = phi ptr [ %117, %.preheader283 ], [ %140, %139 ]
  %134 = load i8, ptr %.0214311, align 1
  %135 = sext i8 %134 to i64
  %136 = getelementptr inbounds i16, ptr %127, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 8192
  %.not273 = icmp eq i16 %138, 0
  br i1 %.not273, label %.critedge2, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %.0214311, i64 1
  %141 = add i64 %.0211312, -1
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %142, %125
  %144 = icmp ult i64 %143, %141
  br i1 %144, label %133, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %139
  %.pre = load i8, ptr %140, align 1
  br label %.critedge2

.critedge2:                                       ; preds = %133, %..critedge2_crit_edge
  %145 = phi i8 [ %.pre, %..critedge2_crit_edge ], [ %134, %133 ]
  %.0214.lcssa = phi ptr [ %140, %..critedge2_crit_edge ], [ %.0214311, %133 ]
  %.0211.lcssa = phi i64 [ %141, %..critedge2_crit_edge ], [ %.0211312, %133 ]
  switch i8 %145, label %152 [
    i8 40, label %146
    i8 60, label %146
  ]

146:                                              ; preds = %.critedge2, %.critedge2
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  %149 = call ptr @pdf_parse_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0214.lcssa, i64 noundef %.0211.lcssa, ptr noundef null, ptr noundef null, ptr noundef %6)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, -1
  store i32 %151, ptr %11, align 4
  br label %174

152:                                              ; preds = %.critedge2
  %153 = call ptr @pdf_finalize_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %117, i64 noundef %.0211.lcssa)
  %.not274 = icmp eq ptr %153, null
  br i1 %.not274, label %154, label %168

154:                                              ; preds = %152
  %155 = add i64 %.0211.lcssa, 1
  %156 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %155) #14
  %.not275 = icmp eq ptr %156, null
  br i1 %.not275, label %157, label %162

157:                                              ; preds = %154
  %158 = call i32 @close(i32 noundef %99) #14
  %159 = load ptr, ptr %96, align 8
  %160 = call i32 @cli_unlink(ptr noundef %159) #14
  %161 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %161) #14
  store ptr null, ptr %96, align 8
  call void @free(ptr noundef %117) #14
  br label %._crit_edge.thread

162:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr nonnull align 1 %117, i64 %.0211.lcssa, i1 false)
  %163 = getelementptr inbounds i8, ptr %156, i64 %.0211.lcssa
  store i8 0, ptr %163, align 1
  %.not276 = icmp eq ptr %6, null
  br i1 %.not276, label %174, label %164

164:                                              ; preds = %162
  %165 = trunc i64 %.0211.lcssa to i32
  store i32 %165, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %167, align 8
  br label %174

168:                                              ; preds = %152
  %.not277 = icmp eq ptr %6, null
  br i1 %.not277, label %174, label %169

169:                                              ; preds = %168
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #16
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %6, align 8
  %172 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %164, %162, %169, %168, %146
  %.1216 = phi ptr [ %153, %169 ], [ %153, %168 ], [ %156, %164 ], [ %156, %162 ], [ %149, %146 ]
  call void @free(ptr noundef %117) #14
  br label %175

175:                                              ; preds = %174, %112
  %.0215 = phi ptr [ %.1216, %174 ], [ null, %112 ]
  %176 = call i32 @close(i32 noundef %99) #14
  %177 = load ptr, ptr %96, align 8
  %178 = call i32 @cli_unlink(ptr noundef %177) #14
  %179 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %179) #14
  store ptr null, ptr %96, align 8
  %.not278 = icmp eq ptr %5, null
  br i1 %.not278, label %._crit_edge.thread, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8
  store ptr %181, ptr %5, align 8
  br label %._crit_edge.thread

182:                                              ; preds = %74
  %183 = load i8, ptr %.2.lcssa, align 1
  switch i8 %183, label %._crit_edge.thread [
    i8 60, label %.preheader
    i8 40, label %211
  ]

.preheader:                                       ; preds = %182, %187
  %.2.pn = phi ptr [ %storemerge258, %187 ], [ %.2.lcssa, %182 ]
  %storemerge258 = getelementptr inbounds i8, ptr %.2.pn, i64 1
  store ptr %storemerge258, ptr %8, align 8
  %184 = ptrtoint ptr %storemerge258 to i64
  %185 = sub i64 %184, %.pre-phi
  %186 = icmp ult i64 %185, %3
  br i1 %186, label %187, label %.critedge4

187:                                              ; preds = %.preheader
  %188 = load i8, ptr %storemerge258, align 1
  %.not259 = icmp eq i8 %188, 62
  br i1 %.not259, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %.preheader, %187
  %189 = icmp eq i64 %185, %3
  br i1 %189, label %._crit_edge.thread, label %190

190:                                              ; preds = %.critedge4
  %191 = sub i64 %184, %.lcssa289
  %192 = add nsw i64 %191, 1
  %193 = call ptr @pdf_finalize_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.2.lcssa, i64 noundef %192)
  %.not260 = icmp eq ptr %193, null
  br i1 %.not260, label %194, label %203

194:                                              ; preds = %190
  %195 = add nsw i64 %191, 2
  %196 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %195) #14
  %.not261 = icmp eq ptr %196, null
  br i1 %.not261, label %._crit_edge.thread, label %197

197:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr nonnull align 1 %.2.lcssa, i64 %192, i1 false)
  %198 = getelementptr i8, ptr %196, i64 %191
  %199 = getelementptr i8, ptr %198, i64 1
  store i8 0, ptr %199, align 1
  %.not262 = icmp eq ptr %6, null
  br i1 %.not262, label %209, label %200

200:                                              ; preds = %197
  %201 = trunc i64 %191 to i32
  %202 = add i32 %201, 1
  br label %.sink.split

203:                                              ; preds = %190
  %.not263 = icmp eq ptr %6, null
  br i1 %.not263, label %209, label %204

204:                                              ; preds = %203
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #16
  %206 = trunc i64 %205 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %200, %204
  %.sink349 = phi i32 [ %206, %204 ], [ %202, %200 ]
  %.sink = phi i32 [ 1, %204 ], [ 0, %200 ]
  %.2217.ph = phi ptr [ %193, %204 ], [ %196, %200 ]
  store i32 %.sink349, ptr %6, align 8
  %207 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %.sink, ptr %208, align 8
  br label %209

209:                                              ; preds = %.sink.split, %203, %197
  %.2217 = phi ptr [ %193, %203 ], [ %196, %197 ], [ %.2217.ph, %.sink.split ]
  %.not264 = icmp eq ptr %5, null
  br i1 %.not264, label %._crit_edge.thread, label %210

210:                                              ; preds = %209
  store ptr %storemerge258, ptr %5, align 8
  br label %._crit_edge.thread

211:                                              ; preds = %182
  %212 = getelementptr inbounds i8, ptr %.2.lcssa, i64 1
  store ptr %212, ptr %8, align 8
  %213 = icmp ult ptr %212, %75
  br i1 %213, label %.lr.ph316, label %.loopexit

.lr.ph316:                                        ; preds = %211, %.critedge280
  %storemerge314 = phi ptr [ %219, %.critedge280 ], [ %212, %211 ]
  %214 = load i8, ptr %storemerge314, align 1
  switch i8 %214, label %.critedge280 [
    i8 92, label %215
    i8 41, label %217
  ]

215:                                              ; preds = %.lr.ph316
  %216 = getelementptr inbounds i8, ptr %storemerge314, i64 1
  br label %.critedge280

217:                                              ; preds = %.lr.ph316
  %218 = getelementptr inbounds i8, ptr %storemerge314, i64 -1
  store ptr %218, ptr %8, align 8
  br label %.loopexit

.critedge280:                                     ; preds = %.lr.ph316, %215
  %storemerge313 = phi ptr [ %storemerge314, %.lr.ph316 ], [ %216, %215 ]
  %219 = getelementptr inbounds i8, ptr %storemerge313, i64 1
  store ptr %219, ptr %8, align 8
  %220 = icmp ult ptr %219, %75
  br i1 %220, label %.lr.ph316, label %.loopexit

.loopexit:                                        ; preds = %.critedge280, %211, %217
  %221 = phi ptr [ %212, %211 ], [ %218, %217 ], [ %219, %.critedge280 ]
  %.not252 = icmp ult ptr %221, %75
  br i1 %.not252, label %222, label %._crit_edge.thread

222:                                              ; preds = %.loopexit
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %212 to i64
  %225 = sub i64 %223, %224
  %226 = add i64 %225, 1
  %227 = call ptr @pdf_finalize_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %212, i64 noundef %226)
  %.not253 = icmp eq ptr %227, null
  br i1 %.not253, label %228, label %233

228:                                              ; preds = %222
  %229 = add i64 %225, 2
  %230 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %229) #14
  %.not254 = icmp eq ptr %230, null
  br i1 %.not254, label %._crit_edge.thread, label %231

231:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %230, ptr nonnull align 1 %212, i64 %226, i1 false)
  %232 = getelementptr inbounds i8, ptr %230, i64 %226
  store i8 0, ptr %232, align 1
  %.not255 = icmp eq ptr %6, null
  br i1 %.not255, label %239, label %.sink.split350

233:                                              ; preds = %222
  %.not256 = icmp eq ptr %6, null
  br i1 %.not256, label %239, label %234

234:                                              ; preds = %233
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #16
  br label %.sink.split350

.sink.split350:                                   ; preds = %231, %234
  %.sink355 = phi i64 [ %235, %234 ], [ %226, %231 ]
  %.sink351 = phi i32 [ 1, %234 ], [ 0, %231 ]
  %.3.ph = phi ptr [ %227, %234 ], [ %230, %231 ]
  %236 = trunc i64 %.sink355 to i32
  store i32 %236, ptr %6, align 8
  %237 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %.sink351, ptr %238, align 8
  br label %239

239:                                              ; preds = %.sink.split350, %233, %231
  %.3 = phi ptr [ %227, %233 ], [ %230, %231 ], [ %.3.ph, %.sink.split350 ]
  %.not257 = icmp eq ptr %5, null
  br i1 %.not257, label %._crit_edge.thread, label %240

240:                                              ; preds = %239
  store ptr %221, ptr %5, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph376, %.lr.ph380, %239, %240, %228, %.loopexit, %182, %209, %210, %194, %.critedge4, %175, %180, %95, %86, %77, %.critedge, %._crit_edge, %38, %157, %128, %118, %107, %101, %36, %27, %14
  %.0212 = phi ptr [ null, %14 ], [ null, %27 ], [ null, %101 ], [ null, %107 ], [ null, %128 ], [ null, %157 ], [ null, %118 ], [ null, %36 ], [ null, %38 ], [ null, %._crit_edge ], [ null, %.critedge ], [ null, %77 ], [ null, %86 ], [ null, %95 ], [ %.0215, %180 ], [ %.0215, %175 ], [ null, %.critedge4 ], [ null, %194 ], [ %.2217, %210 ], [ %.2217, %209 ], [ null, %182 ], [ null, %.loopexit ], [ null, %228 ], [ %.3, %240 ], [ %.3, %239 ], [ null, %.lr.ph380 ], [ null, %.lr.ph376 ]
  ret ptr %.0212
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare ptr @find_obj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pdf_parseobj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pdf_extract_obj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @pdf_parse_dict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  %9 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %255

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 316
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 25
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #14
  br label %255

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %18 = load i32, ptr %1, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  %.sink427 = select i1 %.not, ptr %20, ptr %21
  %22 = load ptr, ptr %.sink427, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %19
  %24 = icmp ult ptr %3, %23
  br i1 %24, label %255, label %25

25:                                               ; preds = %15
  %26 = ptrtoint ptr %3 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = add i64 %2, -2
  %.not250 = icmp ult i64 %28, %29
  br i1 %.not250, label %30, label %255

30:                                               ; preds = %25
  %31 = load i8, ptr %3, align 1
  %.not251 = icmp eq i8 %31, 60
  br i1 %.not251, label %32, label %255

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %3, i64 1
  %34 = load i8, ptr %33, align 1
  %.not252 = icmp eq i8 %34, 60
  br i1 %.not252, label %.preheader297, label %255

.preheader297:                                    ; preds = %32
  %35 = icmp ult i64 %28, %2
  br i1 %35, label %.lr.ph, label %.loopexit298

.lr.ph:                                           ; preds = %.preheader297, %.outer
  %36 = phi i64 [ %65, %.outer ], [ %28, %.preheader297 ]
  %.0216.ph326 = phi i32 [ %.1217406, %.outer ], [ 0, %.preheader297 ]
  %.0219.ph325 = phi i32 [ %.2221405, %.outer ], [ 0, %.preheader297 ]
  %.0222.ph324.idx = phi i64 [ %.0222319.add, %.outer ], [ 0, %.preheader297 ]
  %.0222319.ptr456 = getelementptr inbounds i8, ptr %3, i64 %.0222.ph324.idx
  %.not253457 = icmp eq i32 %.0219.ph325, 0
  br i1 %.not253457, label %._crit_edge461, label %.lr.ph460

37:                                               ; preds = %.backedge
  %.0222319.ptr = getelementptr inbounds i8, ptr %3, i64 %.0222319.add378
  br i1 %.not253, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %.lr.ph, %37
  %.0222319.ptr459 = phi ptr [ %.0222319.ptr, %37 ], [ %.0222319.ptr456, %.lr.ph ]
  %.0222319.idx458 = phi i64 [ %.0222319.add378, %37 ], [ %.0222.ph324.idx, %.lr.ph ]
  %38 = load i8, ptr %.0222319.ptr459, align 1
  switch i8 %38, label %.backedge [
    i8 92, label %39
    i8 41, label %43
  ]

39:                                               ; preds = %.lr.ph460
  br label %.backedge

.backedge:                                        ; preds = %43, %.lr.ph460, %39
  %.sink = phi i64 [ 2, %39 ], [ 1, %.lr.ph460 ], [ 1, %43 ]
  %.not253 = phi i1 [ false, %39 ], [ false, %.lr.ph460 ], [ true, %43 ]
  %.0222319.add378 = add nsw i64 %.0222319.idx458, %.sink
  %.0222.be.ptr = getelementptr inbounds i8, ptr %3, i64 %.0222319.add378
  %40 = ptrtoint ptr %.0222.be.ptr to i64
  %41 = sub i64 %40, %27
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %37, label %.loopexit298

43:                                               ; preds = %.lr.ph460
  br label %.backedge

._crit_edge461:                                   ; preds = %37, %.lr.ph
  %.lcssa453 = phi i64 [ %36, %.lr.ph ], [ %41, %37 ]
  %.0222319.idx.lcssa = phi i64 [ %.0222.ph324.idx, %.lr.ph ], [ %.0222319.add378, %37 ]
  %.0222319.ptr.lcssa = phi ptr [ %.0222319.ptr456, %.lr.ph ], [ %.0222319.ptr, %37 ]
  %44 = load i8, ptr %.0222319.ptr.lcssa, align 1
  switch i8 %44, label %.outer [
    i8 40, label %45
    i8 60, label %46
    i8 62, label %52
  ]

45:                                               ; preds = %._crit_edge461
  br label %.outer

46:                                               ; preds = %._crit_edge461
  %.not255 = icmp ugt i64 %.lcssa453, %29
  br i1 %.not255, label %.outer, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %.0222319.ptr.lcssa, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 60
  %51 = zext i1 %50 to i32
  %spec.select = add i32 %.0216.ph326, %51
  br label %.outer

52:                                               ; preds = %._crit_edge461
  %.not254 = icmp ugt i64 %.lcssa453, %29
  br i1 %.not254, label %58, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %.0222319.ptr.lcssa, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 62
  %57 = sext i1 %56 to i32
  %spec.select276 = add i32 %.0216.ph326, %57
  br label %58

58:                                               ; preds = %53, %52
  %.1217 = phi i32 [ %spec.select276, %53 ], [ %.0216.ph326, %52 ]
  %.not256.not = icmp ugt i64 %.lcssa453, %29
  br i1 %.not256.not, label %.outer, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %.0222319.ptr.lcssa, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 62
  %63 = icmp eq i32 %.1217, 0
  %or.cond5 = select i1 %62, i1 %63, i1 false
  br i1 %or.cond5, label %.loopexit298, label %.outer

.outer:                                           ; preds = %._crit_edge461, %45, %46, %47, %59, %58
  %.0215407 = phi i64 [ 2, %59 ], [ 2, %58 ], [ 2, %46 ], [ 2, %47 ], [ 1, %45 ], [ 1, %._crit_edge461 ]
  %.1217406 = phi i32 [ %.1217, %59 ], [ %.1217, %58 ], [ %.0216.ph326, %46 ], [ %spec.select, %47 ], [ %.0216.ph326, %45 ], [ %.0216.ph326, %._crit_edge461 ]
  %.2221405 = phi i32 [ 0, %59 ], [ 0, %58 ], [ 0, %46 ], [ 0, %47 ], [ 1, %45 ], [ 0, %._crit_edge461 ]
  %.0222319.add = add nsw i64 %.0222319.idx.lcssa, %.0215407
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.0222319.add
  %64 = ptrtoint ptr %.ptr to i64
  %65 = sub i64 %64, %27
  %66 = icmp ult i64 %65, %2
  br i1 %66, label %.lr.ph, label %.loopexit298

.loopexit298:                                     ; preds = %59, %.outer, %.backedge, %.preheader297
  %.0222317.idx = phi i64 [ 0, %.preheader297 ], [ %.0222319.add378, %.backedge ], [ %.0222319.add, %.outer ], [ %.0222319.idx.lcssa, %59 ]
  %67 = phi i64 [ %28, %.preheader297 ], [ %41, %.backedge ], [ %65, %.outer ], [ %.lcssa453, %59 ]
  %.0222317.ptr = getelementptr inbounds i8, ptr %3, i64 %.0222317.idx
  %.not257 = icmp ult i64 %67, %29
  br i1 %.not257, label %68, label %255

68:                                               ; preds = %.loopexit298
  %69 = load i8, ptr %.0222317.ptr, align 1
  %.not258 = icmp eq i8 %69, 62
  br i1 %.not258, label %70, label %255

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.0222317.ptr, i64 1
  %72 = load i8, ptr %71, align 1
  %.not259 = icmp eq i8 %72, 62
  br i1 %.not259, label %73, label %255

73:                                               ; preds = %70
  %74 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #17
  %.not260 = icmp eq ptr %74, null
  br i1 %.not260, label %255, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i64 %.0222317.idx, 2
  br i1 %76, label %.preheader295.lr.ph, label %.loopexit296

.preheader295.lr.ph:                              ; preds = %75
  %77 = getelementptr inbounds i8, ptr %3, i64 2
  %78 = tail call ptr @__ctype_b_loc() #15
  %79 = getelementptr inbounds i8, ptr %.0222317.ptr, i64 -3
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  br label %.preheader295

.preheader295:                                    ; preds = %.preheader295.lr.ph, %252
  %.0225375 = phi ptr [ %77, %.preheader295.lr.ph ], [ %.3228288, %252 ]
  %81 = load ptr, ptr %78, align 8
  br label %82

82:                                               ; preds = %.preheader295, %88
  %.1226329 = phi ptr [ %.0225375, %.preheader295 ], [ %89, %88 ]
  %83 = load i8, ptr %.1226329, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 8192
  %.not261 = icmp eq i16 %87, 0
  br i1 %.not261, label %.critedge, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %.1226329, i64 1
  %90 = icmp ult ptr %89, %.0222317.ptr
  br i1 %90, label %82, label %.critedge

.critedge:                                        ; preds = %88, %82
  %.1226.lcssa = phi ptr [ %89, %88 ], [ %.1226329, %82 ]
  %91 = icmp eq ptr %.1226.lcssa, %.0222317.ptr
  br i1 %91, label %.loopexit296, label %.preheader294

.preheader294:                                    ; preds = %.critedge
  %storemerge330 = getelementptr inbounds i8, ptr %.1226.lcssa, i64 1
  store ptr %storemerge330, ptr %6, align 8
  %92 = icmp ult ptr %storemerge330, %.0222317.ptr
  br i1 %92, label %.lr.ph333, label %.critedge7

.lr.ph333:                                        ; preds = %.preheader294, %105
  %storemerge332 = phi ptr [ %storemerge, %105 ], [ %storemerge330, %.preheader294 ]
  %.0209331 = phi i32 [ %.2.ph, %105 ], [ 0, %.preheader294 ]
  %93 = load ptr, ptr %78, align 8
  %94 = load i8, ptr %storemerge332, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 8192
  %.not262 = icmp eq i16 %98, 0
  br i1 %.not262, label %99, label %.critedge7

99:                                               ; preds = %.lr.ph333
  switch i8 %94, label %105 [
    i8 60, label %.critedge7
    i8 91, label %.critedge7
    i8 40, label %.critedge7
    i8 47, label %.critedge7
    i8 13, label %.critedge7
    i8 10, label %.critedge7
    i8 32, label %.critedge7
    i8 9, label %.critedge7
    i8 35, label %100
  ]

100:                                              ; preds = %99
  %101 = add i32 %.0209331, 1
  %102 = icmp ugt ptr %storemerge332, %79
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %.not263 = icmp eq ptr %4, null
  br i1 %.not263, label %255, label %104

104:                                              ; preds = %103
  store ptr %.0222317.ptr, ptr %4, align 8
  br label %255

105:                                              ; preds = %99, %100
  %.2.ph = phi i32 [ %101, %100 ], [ %.0209331, %99 ]
  %storemerge = getelementptr inbounds i8, ptr %storemerge332, i64 1
  store ptr %storemerge, ptr %6, align 8
  %106 = icmp ult ptr %storemerge, %.0222317.ptr
  br i1 %106, label %.lr.ph333, label %.critedge7

.critedge7:                                       ; preds = %.lr.ph333, %105, %99, %99, %99, %99, %99, %99, %99, %99, %.preheader294
  %.0209.lcssa = phi i32 [ 0, %.preheader294 ], [ %.0209331, %99 ], [ %.0209331, %99 ], [ %.0209331, %99 ], [ %.0209331, %99 ], [ %.0209331, %99 ], [ %.0209331, %99 ], [ %.0209331, %99 ], [ %.0209331, %99 ], [ %.2.ph, %105 ], [ %.0209331, %.lr.ph333 ]
  %storemerge.lcssa = phi ptr [ %storemerge330, %.preheader294 ], [ %storemerge332, %99 ], [ %storemerge332, %99 ], [ %storemerge332, %99 ], [ %storemerge332, %99 ], [ %storemerge332, %99 ], [ %storemerge332, %99 ], [ %storemerge332, %99 ], [ %storemerge332, %99 ], [ %storemerge, %105 ], [ %storemerge332, %.lr.ph333 ]
  %107 = icmp eq ptr %storemerge.lcssa, %.0222317.ptr
  br i1 %107, label %.loopexit296, label %108

108:                                              ; preds = %.critedge7
  %109 = ptrtoint ptr %storemerge.lcssa to i64
  %110 = ptrtoint ptr %.1226.lcssa to i64
  %reass.sub = sub i64 %109, %110
  %111 = add i64 %reass.sub, 2
  %112 = call ptr @cli_max_calloc(i64 noundef %111, i64 noundef 1) #14
  %.not265 = icmp eq ptr %112, null
  br i1 %.not265, label %.loopexit296, label %113

113:                                              ; preds = %108
  %114 = icmp eq i32 %.0209.lcssa, 0
  %115 = load ptr, ptr %6, align 8
  br i1 %114, label %117, label %.preheader

.preheader:                                       ; preds = %113
  %116 = icmp ult ptr %.1226.lcssa, %115
  br i1 %116, label %.lr.ph365, label %.loopexit

117:                                              ; preds = %113
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %118, %110
  %120 = call ptr @strncpy(ptr noundef nonnull %112, ptr noundef nonnull %.1226.lcssa, i64 noundef %119) #14
  %121 = load ptr, ptr %6, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %110
  %124 = getelementptr inbounds i8, ptr %112, i64 %123
  store i8 0, ptr %124, align 1
  %.pre = load ptr, ptr %6, align 8
  br label %.loopexit

.lr.ph365:                                        ; preds = %.preheader, %136
  %.0208364 = phi i32 [ %138, %136 ], [ 0, %.preheader ]
  %.0212363 = phi ptr [ %137, %136 ], [ %.1226.lcssa, %.preheader ]
  %125 = load i8, ptr %.0212363, align 1
  %126 = icmp eq i8 %125, 35
  br i1 %126, label %127, label %133

127:                                              ; preds = %.lr.ph365
  %128 = getelementptr inbounds i8, ptr %.0212363, i64 1
  %129 = zext i32 %.0208364 to i64
  %130 = getelementptr inbounds i8, ptr %112, i64 %129
  %131 = call i32 @cli_hex2str_to(ptr noundef nonnull %128, ptr noundef nonnull %130, i64 noundef 2) #14
  %132 = getelementptr inbounds i8, ptr %.0212363, i64 2
  br label %136

133:                                              ; preds = %.lr.ph365
  %134 = zext i32 %.0208364 to i64
  %135 = getelementptr inbounds i8, ptr %112, i64 %134
  store i8 %125, ptr %135, align 1
  br label %136

136:                                              ; preds = %127, %133
  %.1213 = phi ptr [ %132, %127 ], [ %.0212363, %133 ]
  %137 = getelementptr inbounds i8, ptr %.1213, i64 1
  %138 = add i32 %.0208364, 1
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ult ptr %137, %139
  br i1 %140, label %.lr.ph365, label %.loopexit

.loopexit:                                        ; preds = %136, %.preheader, %117
  %141 = phi ptr [ %115, %.preheader ], [ %.pre, %117 ], [ %139, %136 ]
  %142 = icmp ult ptr %141, %.0222317.ptr
  br i1 %142, label %.lr.ph367, label %.critedge9

.lr.ph367:                                        ; preds = %.loopexit
  %143 = load ptr, ptr %78, align 8
  br label %144

144:                                              ; preds = %.lr.ph367, %150
  %.2227366 = phi ptr [ %141, %.lr.ph367 ], [ %151, %150 ]
  %145 = load i8, ptr %.2227366, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds i16, ptr %143, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 8192
  %.not266 = icmp eq i16 %149, 0
  br i1 %.not266, label %.critedge9, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %.2227366, i64 1
  %152 = icmp ult ptr %151, %.0222317.ptr
  br i1 %152, label %144, label %.critedge9

.critedge9:                                       ; preds = %144, %150, %.loopexit
  %.2227.lcssa = phi ptr [ %141, %.loopexit ], [ %151, %150 ], [ %.2227366, %144 ]
  %153 = icmp eq ptr %.2227.lcssa, %.0222317.ptr
  br i1 %153, label %154, label %155

154:                                              ; preds = %.critedge9
  call void @free(ptr noundef %112) #14
  br label %.loopexit296

155:                                              ; preds = %.critedge9
  %156 = load i8, ptr %.2227.lcssa, align 1
  switch i8 %156, label %181 [
    i8 40, label %157
    i8 91, label %161
    i8 60, label %165
  ]

157:                                              ; preds = %155
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %11, align 4
  %160 = call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.2227.lcssa, i64 noundef %67, ptr noundef null, ptr noundef nonnull %6, ptr noundef null)
  br label %.sink.split

161:                                              ; preds = %155
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %11, align 4
  %164 = call ptr @pdf_parse_array(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %67, ptr noundef nonnull %.2227.lcssa, ptr noundef nonnull %6)
  br label %.sink.split

165:                                              ; preds = %155
  %166 = ptrtoint ptr %.2227.lcssa to i64
  %167 = sub i64 %166, %27
  %168 = icmp ult i64 %167, %29
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %.2227.lcssa, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 60
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %11, align 4
  %176 = call ptr @pdf_parse_dict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %67, ptr noundef nonnull %.2227.lcssa, ptr noundef nonnull %6)
  br label %.sink.split

177:                                              ; preds = %169, %165
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %11, align 4
  %180 = call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.2227.lcssa, i64 noundef %67, ptr noundef null, ptr noundef nonnull %6, ptr noundef null)
  br label %.sink.split

181:                                              ; preds = %155
  %182 = icmp eq i8 %156, 47
  %.idx = zext i1 %182 to i64
  %183 = getelementptr inbounds i8, ptr %.2227.lcssa, i64 %.idx
  store ptr %183, ptr %6, align 8
  %184 = icmp ult ptr %183, %.0222317.ptr
  br i1 %184, label %.lr.ph372, label %._crit_edge

.lr.ph372:                                        ; preds = %181, %186
  %storemerge267371 = phi ptr [ %187, %186 ], [ %183, %181 ]
  %185 = load i8, ptr %storemerge267371, align 1
  switch i8 %185, label %186 [
    i8 62, label %._crit_edge
    i8 47, label %._crit_edge
  ]

186:                                              ; preds = %.lr.ph372
  %187 = getelementptr inbounds i8, ptr %storemerge267371, i64 1
  store ptr %187, ptr %6, align 8
  %188 = icmp ult ptr %187, %.0222317.ptr
  br i1 %188, label %.lr.ph372, label %._crit_edge

._crit_edge:                                      ; preds = %186, %.lr.ph372, %.lr.ph372, %181
  %189 = call i32 @is_object_reference(ptr noundef nonnull %.2227.lcssa, ptr noundef nonnull %6, ptr noundef null)
  %190 = load ptr, ptr %6, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %.2227.lcssa to i64
  %reass.sub381 = sub i64 %191, %192
  %193 = add i64 %reass.sub381, 2
  %194 = call ptr @cli_max_calloc(i64 noundef %193, i64 noundef 1) #14
  %.not269 = icmp eq ptr %194, null
  br i1 %.not269, label %209, label %.thread281

.thread281:                                       ; preds = %._crit_edge
  %195 = load ptr, ptr %6, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %196, %192
  %198 = call ptr @strncpy(ptr noundef nonnull %194, ptr noundef nonnull %.2227.lcssa, i64 noundef %197) #14
  %199 = load ptr, ptr %6, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = sub i64 %200, %192
  %202 = getelementptr inbounds i8, ptr %194, i64 %201
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %6, align 8
  %204 = load i8, ptr %203, align 1
  %.not270 = icmp ne i8 %204, 47
  %spec.select277.idx = zext i1 %.not270 to i64
  %spec.select277 = getelementptr inbounds i8, ptr %203, i64 %spec.select277.idx
  br label %214

.sink.split:                                      ; preds = %157, %161, %173, %177
  %.sink429 = phi i64 [ 2, %177 ], [ 2, %173 ], [ 1, %161 ], [ 2, %157 ]
  %.0214.ph = phi ptr [ %180, %177 ], [ null, %173 ], [ null, %161 ], [ %160, %157 ]
  %.0211.ph = phi ptr [ null, %177 ], [ %176, %173 ], [ null, %161 ], [ null, %157 ]
  %.0210.ph = phi ptr [ null, %177 ], [ null, %173 ], [ %164, %161 ], [ null, %157 ]
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 %.sink429
  br label %209

209:                                              ; preds = %.sink.split, %._crit_edge
  %.3228 = phi ptr [ %.2227.lcssa, %._crit_edge ], [ %208, %.sink.split ]
  %.0214 = phi ptr [ null, %._crit_edge ], [ %.0214.ph, %.sink.split ]
  %.0211 = phi ptr [ null, %._crit_edge ], [ %.0211.ph, %.sink.split ]
  %.0210 = phi ptr [ null, %._crit_edge ], [ %.0210.ph, %.sink.split ]
  %210 = icmp ne ptr %.0214, null
  %211 = icmp ne ptr %.0211, null
  %or.cond11 = or i1 %210, %211
  %212 = icmp ne ptr %.0210, null
  %or.cond13 = or i1 %or.cond11, %212
  br i1 %or.cond13, label %214, label %213

213:                                              ; preds = %209
  call void @free(ptr noundef %112) #14
  br label %.loopexit296

214:                                              ; preds = %.thread281, %209
  %215 = phi i1 [ false, %.thread281 ], [ %212, %209 ]
  %216 = phi i1 [ false, %.thread281 ], [ %211, %209 ]
  %217 = phi i1 [ true, %.thread281 ], [ %210, %209 ]
  %.0210291 = phi ptr [ null, %.thread281 ], [ %.0210, %209 ]
  %.0211290 = phi ptr [ null, %.thread281 ], [ %.0211, %209 ]
  %.0214289 = phi ptr [ %194, %.thread281 ], [ %.0214, %209 ]
  %.3228288 = phi ptr [ %spec.select277, %.thread281 ], [ %.3228, %209 ]
  %218 = load ptr, ptr %74, align 8
  %.not271 = icmp eq ptr %218, null
  %219 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #17
  br i1 %.not271, label %220, label %227

220:                                              ; preds = %214
  store ptr %219, ptr %80, align 8
  store ptr %219, ptr %74, align 8
  %.not272 = icmp eq ptr %219, null
  br i1 %.not272, label %221, label %240

221:                                              ; preds = %220
  call void @free(ptr noundef %112) #14
  br i1 %216, label %222, label %223

222:                                              ; preds = %221
  call void @pdf_free_dict(ptr noundef nonnull %.0211290)
  br label %223

223:                                              ; preds = %222, %221
  br i1 %217, label %224, label %225

224:                                              ; preds = %223
  call void @free(ptr noundef %.0214289) #14
  br label %225

225:                                              ; preds = %224, %223
  br i1 %215, label %226, label %.loopexit296

226:                                              ; preds = %225
  call void @pdf_free_array(ptr noundef nonnull %.0210291)
  br label %.loopexit296

227:                                              ; preds = %214
  %.not273 = icmp eq ptr %219, null
  br i1 %.not273, label %228, label %234

228:                                              ; preds = %227
  call void @free(ptr noundef %112) #14
  br i1 %216, label %229, label %230

229:                                              ; preds = %228
  call void @pdf_free_dict(ptr noundef nonnull %.0211290)
  br label %230

230:                                              ; preds = %229, %228
  br i1 %217, label %231, label %232

231:                                              ; preds = %230
  call void @free(ptr noundef %.0214289) #14
  br label %232

232:                                              ; preds = %231, %230
  br i1 %215, label %233, label %.loopexit296

233:                                              ; preds = %232
  call void @pdf_free_array(ptr noundef nonnull %.0210291)
  br label %.loopexit296

234:                                              ; preds = %227
  %235 = load ptr, ptr %80, align 8
  %236 = getelementptr inbounds i8, ptr %219, i64 32
  store ptr %235, ptr %236, align 8
  %.not274 = icmp eq ptr %235, null
  br i1 %.not274, label %239, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 40
  store ptr %219, ptr %238, align 8
  br label %239

239:                                              ; preds = %237, %234
  store ptr %219, ptr %80, align 8
  br label %240

240:                                              ; preds = %220, %239
  store ptr %112, ptr %219, align 8
  br i1 %217, label %241, label %244

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %.0214289, ptr %242, align 8
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0214289) #16
  br label %.sink.split432

244:                                              ; preds = %240
  br i1 %215, label %245, label %247

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %.0210291, ptr %246, align 8
  br label %.sink.split432

247:                                              ; preds = %244
  br i1 %216, label %248, label %252

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %.0211290, ptr %249, align 8
  br label %.sink.split432

.sink.split432:                                   ; preds = %241, %248, %245
  %.sink435 = phi i64 [ 16, %245 ], [ 16, %248 ], [ %243, %241 ]
  %.sink433 = phi i32 [ 2, %245 ], [ 3, %248 ], [ 1, %241 ]
  %250 = getelementptr inbounds i8, ptr %219, i64 16
  store i64 %.sink435, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %219, i64 24
  store i32 %.sink433, ptr %251, align 8
  br label %252

252:                                              ; preds = %.sink.split432, %247
  %253 = icmp ult ptr %.3228288, %.0222317.ptr
  br i1 %253, label %.preheader295, label %.loopexit296

.loopexit296:                                     ; preds = %252, %.critedge, %.critedge7, %108, %75, %232, %233, %225, %226, %213, %154
  %.not275 = icmp eq ptr %4, null
  br i1 %.not275, label %255, label %254

254:                                              ; preds = %.loopexit296
  store ptr %.0222317.ptr, ptr %4, align 8
  br label %255

255:                                              ; preds = %.loopexit296, %254, %103, %104, %73, %68, %70, %.loopexit298, %30, %32, %15, %25, %5, %14
  %.0223 = phi ptr [ null, %14 ], [ null, %5 ], [ null, %25 ], [ null, %15 ], [ null, %32 ], [ null, %30 ], [ null, %.loopexit298 ], [ null, %70 ], [ null, %68 ], [ null, %73 ], [ %74, %104 ], [ %74, %103 ], [ %74, %254 ], [ %74, %.loopexit296 ]
  ret ptr %.0223
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @pdf_parse_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  %10 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %10
  br i1 %or.cond3, label %11, label %.loopexit173

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 316
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 25
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #14
  br label %.loopexit173

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 304
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %19 = load i32, ptr %1, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  %.sink242 = select i1 %.not, ptr %21, ptr %22
  %23 = load ptr, ptr %.sink242, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = icmp ult ptr %3, %24
  br i1 %25, label %.loopexit173, label %26

26:                                               ; preds = %16
  %27 = ptrtoint ptr %3 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %.not142 = icmp ult i64 %29, %2
  br i1 %.not142, label %30, label %.loopexit173

30:                                               ; preds = %26
  %31 = load i8, ptr %3, align 1
  %.not143 = icmp eq i8 %31, 91
  br i1 %.not143, label %.lr.ph, label %.loopexit173

.lr.ph:                                           ; preds = %30, %.thread
  %32 = phi i64 [ %48, %.thread ], [ %29, %30 ]
  %.0117.ph191 = phi i32 [ %.1161, %.thread ], [ 0, %30 ]
  %.0118.ph190 = phi i32 [ %.2160, %.thread ], [ 0, %30 ]
  %.0120.ph189.idx = phi i64 [ %.0120187.add, %.thread ], [ 0, %30 ]
  %.0120187.ptr267 = getelementptr inbounds i8, ptr %3, i64 %.0120.ph189.idx
  %.not144268 = icmp eq i32 %.0118.ph190, 0
  br i1 %.not144268, label %._crit_edge, label %.lr.ph271

33:                                               ; preds = %.backedge
  %.0120187.ptr = getelementptr inbounds i8, ptr %3, i64 %.0120187.add201
  br i1 %.not144, label %._crit_edge, label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph, %33
  %.0120187.ptr270 = phi ptr [ %.0120187.ptr, %33 ], [ %.0120187.ptr267, %.lr.ph ]
  %.0120187.idx269 = phi i64 [ %.0120187.add201, %33 ], [ %.0120.ph189.idx, %.lr.ph ]
  %34 = load i8, ptr %.0120187.ptr270, align 1
  switch i8 %34, label %.backedge [
    i8 92, label %35
    i8 41, label %39
  ]

35:                                               ; preds = %.lr.ph271
  br label %.backedge

.backedge:                                        ; preds = %39, %.lr.ph271, %35
  %.sink = phi i64 [ 2, %35 ], [ 1, %.lr.ph271 ], [ 1, %39 ]
  %.not144 = phi i1 [ false, %35 ], [ false, %.lr.ph271 ], [ true, %39 ]
  %.0120187.add201 = add nsw i64 %.0120187.idx269, %.sink
  %.0120.be.ptr = getelementptr inbounds i8, ptr %3, i64 %.0120187.add201
  %36 = ptrtoint ptr %.0120.be.ptr to i64
  %37 = sub i64 %36, %28
  %38 = icmp ult i64 %37, %2
  br i1 %38, label %33, label %.loopexit173

39:                                               ; preds = %.lr.ph271
  br label %.backedge

._crit_edge:                                      ; preds = %33, %.lr.ph
  %.lcssa264 = phi i64 [ %32, %.lr.ph ], [ %37, %33 ]
  %.0120187.idx.lcssa = phi i64 [ %.0120.ph189.idx, %.lr.ph ], [ %.0120187.add201, %33 ]
  %.0120187.ptr.lcssa = phi ptr [ %.0120187.ptr267, %.lr.ph ], [ %.0120187.ptr, %33 ]
  %40 = load i8, ptr %.0120187.ptr.lcssa, align 1
  switch i8 %40, label %.thread [
    i8 40, label %41
    i8 91, label %42
    i8 93, label %44
  ]

41:                                               ; preds = %._crit_edge
  br label %.thread

42:                                               ; preds = %._crit_edge
  %43 = add nsw i32 %.0117.ph191, 1
  br label %.thread

44:                                               ; preds = %._crit_edge
  %45 = add nsw i32 %.0117.ph191, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %.thread

.thread:                                          ; preds = %._crit_edge, %41, %42, %44
  %.1161 = phi i32 [ %45, %44 ], [ %.0117.ph191, %41 ], [ %43, %42 ], [ %.0117.ph191, %._crit_edge ]
  %.2160 = phi i32 [ 0, %44 ], [ 1, %41 ], [ 0, %42 ], [ 0, %._crit_edge ]
  %.0120187.add = add nsw i64 %.0120187.idx.lcssa, 1
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.0120187.add
  %47 = ptrtoint ptr %.ptr to i64
  %48 = sub i64 %47, %28
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %.lr.ph, label %.loopexit173

50:                                               ; preds = %44
  %51 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #17
  %.not147 = icmp eq ptr %51, null
  br i1 %.not147, label %.loopexit173, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %53, ptr %6, align 8
  %54 = icmp sgt i64 %.0120187.idx.lcssa, 1
  br i1 %54, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %52
  %55 = add i64 %2, -2
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %162
  %.promoted = phi ptr [ %53, %.preheader.lr.ph ], [ %163, %162 ]
  %.0122195 = phi i1 [ true, %.preheader.lr.ph ], [ false, %162 ]
  %57 = icmp ult ptr %.promoted, %.0120187.ptr.lcssa
  br i1 %57, label %.lr.ph192, label %.critedge

.lr.ph192:                                        ; preds = %.preheader
  %58 = tail call ptr @__ctype_b_loc() #15
  br label %59

59:                                               ; preds = %.lr.ph192, %67
  %60 = phi ptr [ %.promoted, %.lr.ph192 ], [ %68, %67 ]
  %61 = load ptr, ptr %58, align 8
  %62 = load i8, ptr %60, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8192
  %.not148 = icmp eq i16 %66, 0
  br i1 %.not148, label %.critedge, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %68, ptr %6, align 8
  %69 = icmp ult ptr %68, %.0120187.ptr.lcssa
  br i1 %69, label %59, label %.critedge

.critedge:                                        ; preds = %59, %67, %.preheader
  %.lcssa = phi ptr [ %.promoted, %.preheader ], [ %68, %67 ], [ %60, %59 ]
  %70 = icmp eq ptr %.lcssa, %.0120187.ptr.lcssa
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %.critedge
  %72 = load i8, ptr %.lcssa, align 1
  switch i8 %72, label %93 [
    i8 60, label %73
    i8 40, label %85
    i8 91, label %89
  ]

73:                                               ; preds = %71
  %74 = ptrtoint ptr %.lcssa to i64
  %75 = sub i64 %74, %28
  %76 = icmp ult i64 %75, %55
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %.lcssa, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 60
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = call ptr @pdf_parse_dict(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.lcssa264, ptr noundef nonnull %.lcssa, ptr noundef nonnull %6)
  br label %.sink.split

85:                                               ; preds = %73, %77, %71
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  %88 = call ptr @pdf_parse_string(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.lcssa, i64 noundef %.lcssa264, ptr noundef null, ptr noundef nonnull %6, ptr noundef null)
  br label %.sink.split

89:                                               ; preds = %71
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  %92 = call ptr @pdf_parse_array(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.lcssa264, ptr noundef nonnull %.lcssa, ptr noundef nonnull %6)
  br label %.sink.split

93:                                               ; preds = %71
  store ptr %.0120187.ptr.lcssa, ptr %7, align 8
  %94 = call i32 @is_object_reference(ptr noundef nonnull %.lcssa, ptr noundef nonnull %7, ptr noundef null)
  %.not149 = icmp eq i32 %94, 0
  br i1 %.not149, label %95, label %..critedge7_crit_edge

..critedge7_crit_edge:                            ; preds = %93
  %.pre = load ptr, ptr %7, align 8
  %.pre223 = load ptr, ptr %6, align 8
  br label %.critedge7

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8
  br label %97

97:                                               ; preds = %99, %95
  %.pn = phi ptr [ %96, %95 ], [ %storemerge, %99 ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %98 = icmp ult ptr %storemerge, %.0120187.ptr.lcssa
  br i1 %98, label %99, label %.critedge7.loopexit

99:                                               ; preds = %97
  %100 = tail call ptr @__ctype_b_loc() #15
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %storemerge, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 8192
  %.not150 = icmp eq i16 %106, 0
  br i1 %.not150, label %97, label %.critedge7.loopexit

.critedge7.loopexit:                              ; preds = %97, %99
  store ptr %storemerge, ptr %7, align 8
  br label %.critedge7

.critedge7:                                       ; preds = %..critedge7_crit_edge, %.critedge7.loopexit
  %107 = phi ptr [ %.pre223, %..critedge7_crit_edge ], [ %96, %.critedge7.loopexit ]
  %108 = phi ptr [ %.pre, %..critedge7_crit_edge ], [ %storemerge, %.critedge7.loopexit ]
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = add i64 %109, 2
  %112 = sub i64 %111, %110
  %113 = call ptr @cli_max_calloc(i64 noundef %112, i64 noundef 1) #14
  %.not151 = icmp eq ptr %113, null
  br i1 %.not151, label %126, label %.thread163

.thread163:                                       ; preds = %.critedge7
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %109, %115
  %117 = call ptr @strncpy(ptr noundef nonnull %113, ptr noundef %114, i64 noundef %116) #14
  %118 = load ptr, ptr %6, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %109, %119
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  store i8 0, ptr %121, align 1
  store ptr %108, ptr %6, align 8
  br label %130

.sink.split:                                      ; preds = %81, %85, %89
  %.sink245 = phi i64 [ 1, %89 ], [ 2, %85 ], [ 2, %81 ]
  %.0116.ph = phi ptr [ null, %89 ], [ %88, %85 ], [ null, %81 ]
  %.0115.ph = phi ptr [ %92, %89 ], [ null, %85 ], [ null, %81 ]
  %.0.ph = phi ptr [ null, %89 ], [ null, %85 ], [ %84, %81 ]
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %.sink245
  store ptr %125, ptr %6, align 8
  br label %126

126:                                              ; preds = %.sink.split, %.critedge7
  %.0116 = phi ptr [ null, %.critedge7 ], [ %.0116.ph, %.sink.split ]
  %.0115 = phi ptr [ null, %.critedge7 ], [ %.0115.ph, %.sink.split ]
  %.0 = phi ptr [ null, %.critedge7 ], [ %.0.ph, %.sink.split ]
  %127 = icmp ne ptr %.0116, null
  %128 = icmp ne ptr %.0115, null
  %or.cond9 = or i1 %127, %128
  %129 = icmp ne ptr %.0, null
  %or.cond11 = or i1 %or.cond9, %129
  br i1 %or.cond11, label %130, label %.loopexit

130:                                              ; preds = %.thread163, %126
  %131 = phi i1 [ false, %.thread163 ], [ %129, %126 ]
  %132 = phi i1 [ false, %.thread163 ], [ %128, %126 ]
  %133 = phi i1 [ true, %.thread163 ], [ %127, %126 ]
  %.0171 = phi ptr [ null, %.thread163 ], [ %.0, %126 ]
  %.0115170 = phi ptr [ null, %.thread163 ], [ %.0115, %126 ]
  %.0116169 = phi ptr [ %113, %.thread163 ], [ %.0116, %126 ]
  %134 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #17
  br i1 %.0122195, label %135, label %141

135:                                              ; preds = %130
  store ptr %134, ptr %56, align 8
  store ptr %134, ptr %51, align 8
  %.not153 = icmp eq ptr %134, null
  br i1 %.not153, label %136, label %153

136:                                              ; preds = %135
  br i1 %131, label %137, label %138

137:                                              ; preds = %136
  call void @pdf_free_dict(ptr noundef nonnull %.0171)
  br label %138

138:                                              ; preds = %137, %136
  br i1 %133, label %139, label %140

139:                                              ; preds = %138
  call void @free(ptr noundef %.0116169) #14
  br label %140

140:                                              ; preds = %139, %138
  br i1 %132, label %.loopexit.sink.split, label %.loopexit

141:                                              ; preds = %130
  %.not154 = icmp eq ptr %134, null
  br i1 %.not154, label %142, label %147

142:                                              ; preds = %141
  br i1 %131, label %143, label %144

143:                                              ; preds = %142
  call void @pdf_free_dict(ptr noundef nonnull %.0171)
  br label %144

144:                                              ; preds = %143, %142
  br i1 %133, label %145, label %146

145:                                              ; preds = %144
  call void @free(ptr noundef %.0116169) #14
  br label %146

146:                                              ; preds = %145, %144
  br i1 %132, label %.loopexit.sink.split, label %.loopexit

147:                                              ; preds = %141
  %148 = load ptr, ptr %56, align 8
  %149 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %148, ptr %149, align 8
  %.not155 = icmp eq ptr %148, null
  br i1 %.not155, label %152, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 32
  store ptr %134, ptr %151, align 8
  br label %152

152:                                              ; preds = %150, %147
  store ptr %134, ptr %56, align 8
  br label %153

153:                                              ; preds = %135, %152
  %154 = getelementptr inbounds i8, ptr %134, i64 16
  br i1 %133, label %155, label %158

155:                                              ; preds = %153
  store i32 1, ptr %154, align 8
  store ptr %.0116169, ptr %134, align 8
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0116169) #16
  %157 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 %156, ptr %157, align 8
  br label %162

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %134, i64 8
  br i1 %131, label %160, label %161

160:                                              ; preds = %158
  store i32 3, ptr %154, align 8
  store ptr %.0171, ptr %134, align 8
  store i64 16, ptr %159, align 8
  br label %162

161:                                              ; preds = %158
  store i32 2, ptr %154, align 8
  store ptr %.0115170, ptr %134, align 8
  store i64 16, ptr %159, align 8
  br label %162

162:                                              ; preds = %160, %161, %155
  %163 = load ptr, ptr %6, align 8
  %164 = icmp ult ptr %163, %.0120187.ptr.lcssa
  br i1 %164, label %.preheader, label %.loopexit

.loopexit.sink.split:                             ; preds = %146, %140
  call void @pdf_free_array(ptr noundef nonnull %.0115170)
  br label %.loopexit

.loopexit:                                        ; preds = %162, %.critedge, %126, %.loopexit.sink.split, %52, %146, %140
  %.not156 = icmp eq ptr %4, null
  br i1 %.not156, label %.loopexit173, label %165

165:                                              ; preds = %.loopexit
  store ptr %.0120187.ptr.lcssa, ptr %4, align 8
  br label %.loopexit173

.loopexit173:                                     ; preds = %.thread, %.backedge, %.loopexit, %165, %50, %30, %16, %26, %5, %15
  %.0121 = phi ptr [ null, %15 ], [ null, %5 ], [ null, %26 ], [ null, %16 ], [ null, %30 ], [ null, %50 ], [ %51, %165 ], [ %51, %.loopexit ], [ null, %.backedge ], [ null, %.thread ]
  ret ptr %.0121
}

; Function Attrs: nounwind uwtable
define void @pdf_free_dict(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %.015 = phi ptr [ %17, %15 ], [ %2, %1 ]
  %3 = load ptr, ptr %.015, align 8
  tail call void @free(ptr noundef %3) #14
  %4 = getelementptr inbounds i8, ptr %.015, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %15 [
    i32 1, label %6
    i32 2, label %9
    i32 3, label %12
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.015, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #14
  br label %15

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.015, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @pdf_free_array(ptr noundef %11)
  br label %15

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.015, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @pdf_free_dict(ptr noundef %14)
  br label %15

15:                                               ; preds = %.lr.ph, %9, %12, %6
  %16 = getelementptr inbounds i8, ptr %.015, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef nonnull %.015) #14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @pdf_free_array(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not1415 = icmp eq ptr %3, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.016 = phi ptr [ %12, %10 ], [ %3, %2 ]
  %4 = getelementptr inbounds i8, ptr %.016, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %.016, align 8
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
  tail call void @free(ptr noundef %6) #14
  br label %10

10:                                               ; preds = %8, %9, %7
  %11 = getelementptr inbounds i8, ptr %.016, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef nonnull %.016) #14
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %2
  tail call void @free(ptr noundef %0) #14
  br label %13

13:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @pdf_print_array(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %.0910 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %.0910, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = add i64 %1, 1
  br label %4

4:                                                ; preds = %.lr.ph, %11
  %.0913 = phi ptr [ %.0910, %.lr.ph ], [ %.09, %11 ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %13, %11 ]
  %5 = getelementptr inbounds i8, ptr %.0913, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  %8 = load ptr, ptr %.0913, align 8
  br i1 %7, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8, i64 noundef %1, i64 noundef %.012, ptr noundef %8) #14
  br label %11

10:                                               ; preds = %4
  tail call void @pdf_print_array(ptr noundef %8, i64 noundef %3)
  br label %11

11:                                               ; preds = %9, %10
  %12 = getelementptr inbounds i8, ptr %.0913, i64 32
  %13 = add i64 %.012, 1
  %.09 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @pdf_print_dict(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %.015 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = add i64 %1, 1
  br label %4

4:                                                ; preds = %.lr.ph, %18
  %.017 = phi ptr [ %.015, %.lr.ph ], [ %.0, %18 ]
  %5 = getelementptr inbounds i8, ptr %.017, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %18 [
    i32 1, label %7
    i32 2, label %11
    i32 3, label %15
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %.017, align 8
  %9 = getelementptr inbounds i8, ptr %.017, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i64 noundef %1, ptr noundef %8, ptr noundef %10) #14
  br label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %.017, align 8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, i64 noundef %1, ptr noundef %12) #14
  %13 = getelementptr inbounds i8, ptr %.017, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @pdf_print_array(ptr noundef %14, i64 noundef %1)
  br label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %.017, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @pdf_print_dict(ptr noundef %17, i64 noundef %3)
  br label %18

18:                                               ; preds = %4, %7, %15, %11
  %19 = getelementptr inbounds i8, ptr %.017, i64 40
  %.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %18, %2
  ret void
}

declare i32 @get_enc_method(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @decrypt_any(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
