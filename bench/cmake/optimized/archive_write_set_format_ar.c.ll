; ModuleID = 'bench/cmake/original/archive_write_set_format_ar.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_ar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"archive_write_set_format_ar_bsd\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ar (BSD)\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"archive_write_set_format_ar_svr4\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ar (GNU/SVR4)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Can't allocate ar data\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Invalid filename\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"/SYM64/\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"__.SYMDEF\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Can't find string table\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Can't allocate filename buffer\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"/\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid string table\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"string table offset too large\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"#1/\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"File name too long\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"File modification time too large\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Numeric user ID too large\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Numeric group ID too large\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Numeric mode too large\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Regular file required for non-pseudo member\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"File size out of range\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"More than one string tables exist\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Can't allocate strtab buffer\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Entry remaining bytes larger than 0\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Padding wrong size: %ju should be 1 or 0\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_ar_bsd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #11
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %archive_write_set_format_ar.exit, label %12

archive_write_set_format_ar.exit:                 ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.4) #11
  br label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @archive_write_ar_header, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @archive_write_ar_data, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @archive_write_ar_close, ptr %17, align 8
  store ptr @archive_write_ar_free, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @archive_write_ar_finish_entry, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 458754, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.1, ptr %20, align 8
  br label %21

21:                                               ; preds = %archive_write_set_format_ar.exit, %12, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %12 ], [ -30, %archive_write_set_format_ar.exit ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_ar_svr4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.2) #11
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %archive_write_set_format_ar.exit, label %12

archive_write_set_format_ar.exit:                 ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.4) #11
  br label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @archive_write_ar_header, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @archive_write_ar_data, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @archive_write_ar_close, ptr %17, align 8
  store ptr @archive_write_ar_free, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @archive_write_ar_finish_entry, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 458753, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.3, ptr %20, align 8
  br label %21

21:                                               ; preds = %archive_write_set_format_ar.exit, %12, %1
  %.0 = phi i32 [ -30, %1 ], [ 0, %12 ], [ -30, %archive_write_set_format_ar.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [60 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = tail call i64 @archive_entry_size(ptr noundef %1) #11
  %8 = tail call ptr @archive_entry_pathname(ptr noundef %1) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.6) #11
  br label %221

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i8, ptr %15, align 8
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %sub_0

17:                                               ; preds = %14
  %18 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef 8) #11
  store i8 1, ptr %15, align 8
  %.pre = load i8, ptr %8, align 1
  br label %sub_0

sub_0:                                            ; preds = %17, %14
  %19 = phi i8 [ %.pre, %17 ], [ %11, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %3, i8 32, i64 60, i1 false)
  %20 = getelementptr inbounds i8, ptr %3, i64 58
  store i16 2656, ptr %20, align 2
  %21 = zext i8 %19 to i32
  %22 = add nsw i32 %21, -47
  %.not161 = icmp eq i32 %22, 0
  br i1 %.not161, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %23 = getelementptr inbounds i8, ptr %8, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %26 = phi i32 [ %22, %sub_0 ], [ %25, %sub_1 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.tail
  store i8 47, ptr %3, align 16
  br label %105

29:                                               ; preds = %.tail
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.10) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  br label %105

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.11) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %sub_0147

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  br label %105

sub_0147:                                         ; preds = %33
  br i1 %.not161, label %sub_1148, label %.tail146

sub_1148:                                         ; preds = %sub_0147
  %37 = getelementptr inbounds i8, ptr %8, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -47
  %.not163 = icmp eq i32 %40, 0
  br i1 %.not163, label %sub_2, label %.tail146

sub_2:                                            ; preds = %sub_1148
  %41 = getelementptr inbounds i8, ptr %8, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  br label %.tail146

.tail146:                                         ; preds = %sub_0147, %sub_1148, %sub_2
  %44 = phi i32 [ %22, %sub_0147 ], [ %40, %sub_1148 ], [ %43, %sub_2 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %.tail146
  store i32 1, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 47, ptr %47, align 1
  store i8 47, ptr %3, align 16
  br label %187

48:                                               ; preds = %.tail146
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #13
  %50 = getelementptr inbounds i8, ptr %8, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %ar_basename.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48, %55
  %.0.i = phi ptr [ %56, %55 ], [ %51, %48 ]
  %54 = icmp ugt ptr %.0.i, %8
  br i1 %54, label %55, label %58

55:                                               ; preds = %.preheader.i
  %56 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %57 = load i8, ptr %56, align 1
  %.not.i = icmp eq i8 %57, 47
  br i1 %.not.i, label %58, label %.preheader.i, !llvm.loop !5

ar_basename.exit:                                 ; preds = %48
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.6) #11
  br label %221

58:                                               ; preds = %.preheader.i, %55
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %105 [
    i32 458753, label %61
    i32 458754, label %91
  ]

61:                                               ; preds = %58
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %63 = icmp ult i64 %62, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.0.i, i64 %62, i1 false)
  %65 = getelementptr inbounds [60 x i8], ptr %3, i64 0, i64 %62
  store i8 47, ptr %65, align 1
  br label %105

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %5, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.13) #11
  br label %221

71:                                               ; preds = %66
  %72 = add i64 %62, 3
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.14) #11
  br label %221

76:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %.0.i, i64 %62, i1 false)
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %78, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false) #11
  %79 = getelementptr inbounds i8, ptr %5, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %73) #13
  tail call void @free(ptr noundef nonnull %73) #11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.16) #11
  br label %221

84:                                               ; preds = %76
  store i8 47, ptr %3, align 16
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %80 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %3, i64 1
  %89 = call fastcc i32 @format_decimal(i64 noundef %87, ptr noundef nonnull %88, i32 noundef 15)
  %.not94 = icmp eq i32 %89, 0
  br i1 %.not94, label %105, label %90

90:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.17) #11
  br label %221

91:                                               ; preds = %58
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %93 = icmp ult i64 %92, 17
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 32) #13
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.0.i, i64 %92, i1 false)
  %98 = getelementptr inbounds [60 x i8], ptr %3, i64 0, i64 %92
  store i8 32, ptr %98, align 1
  br label %105

99:                                               ; preds = %94, %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %100 = getelementptr inbounds i8, ptr %3, i64 3
  %101 = call fastcc i32 @format_decimal(i64 noundef %92, ptr noundef nonnull %100, i32 noundef 13)
  %.not93 = icmp eq i32 %101, 0
  br i1 %.not93, label %103, label %102

102:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.19) #11
  br label %221

103:                                              ; preds = %99
  %104 = add i64 %92, %7
  br label %105

105:                                              ; preds = %58, %84, %64, %97, %103, %36, %32, %28
  %.081 = phi i32 [ 0, %28 ], [ 0, %32 ], [ 0, %36 ], [ 0, %64 ], [ 0, %84 ], [ 0, %97 ], [ 1, %103 ], [ 0, %58 ]
  %.078 = phi ptr [ null, %28 ], [ null, %32 ], [ null, %36 ], [ %.0.i, %64 ], [ %.0.i, %84 ], [ %.0.i, %97 ], [ %.0.i, %103 ], [ %.0.i, %58 ]
  %.0 = phi i64 [ %7, %28 ], [ %7, %32 ], [ %7, %36 ], [ %7, %64 ], [ %7, %84 ], [ %7, %97 ], [ %104, %103 ], [ %7, %58 ]
  %106 = tail call i64 @archive_entry_mtime(ptr noundef %1) #11
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  %108 = icmp slt i64 %106, 0
  br i1 %108, label %format_decimal.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %3, i64 28
  br label %111

111:                                              ; preds = %111, %109
  %indvar.i = phi i64 [ %indvar.next.i, %111 ], [ 0, %109 ]
  %.029.i = phi i64 [ %116, %111 ], [ %106, %109 ]
  %.128.i = phi ptr [ %115, %111 ], [ %110, %109 ]
  %.025.i = phi i32 [ %117, %111 ], [ 12, %109 ]
  %112 = urem i64 %.029.i, 10
  %113 = trunc nuw nsw i64 %112 to i8
  %114 = or disjoint i8 %113, 48
  %115 = getelementptr inbounds i8, ptr %.128.i, i64 -1
  store i8 %114, ptr %115, align 1
  %116 = udiv i64 %.029.i, 10
  %117 = add nsw i32 %.025.i, -1
  %118 = icmp ugt i32 %.025.i, 1
  %119 = icmp ugt i64 %.029.i, 9
  %120 = select i1 %118, i1 %119, i1 false
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  br i1 %120, label %111, label %121, !llvm.loop !7

121:                                              ; preds = %111
  %122 = icmp ult i64 %.029.i, 10
  br i1 %122, label %123, label %.preheader32.i

.preheader32.i:                                   ; preds = %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %115, i8 57, i64 12, i1 false)
  br label %format_decimal.exit

123:                                              ; preds = %121
  %124 = sub nsw i32 13, %.025.i
  %125 = sext i32 %124 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %107, ptr nonnull align 1 %115, i64 %125, i1 false)
  br i1 %118, label %.lr.ph39.preheader.i, label %130

.lr.ph39.preheader.i:                             ; preds = %123
  %126 = zext nneg i32 %117 to i64
  %127 = sub nsw i64 0, %126
  %128 = getelementptr i8, ptr %110, i64 %127
  %129 = sub nsw i64 11, %indvar.i
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 32, i64 %129, i1 false)
  br label %130

format_decimal.exit:                              ; preds = %105, %.preheader32.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.20) #11
  br label %221

130:                                              ; preds = %123, %.lr.ph39.preheader.i
  %131 = tail call i64 @archive_entry_uid(ptr noundef %1) #11
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %format_decimal.exit115, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %3, i64 34
  br label %135

135:                                              ; preds = %135, %133
  %indvar.i106 = phi i64 [ %indvar.next.i110, %135 ], [ 0, %133 ]
  %.029.i107 = phi i64 [ %140, %135 ], [ %131, %133 ]
  %.128.i108 = phi ptr [ %139, %135 ], [ %134, %133 ]
  %.025.i109 = phi i32 [ %141, %135 ], [ 6, %133 ]
  %136 = urem i64 %.029.i107, 10
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = or disjoint i8 %137, 48
  %139 = getelementptr inbounds i8, ptr %.128.i108, i64 -1
  store i8 %138, ptr %139, align 1
  %140 = udiv i64 %.029.i107, 10
  %141 = add nsw i32 %.025.i109, -1
  %142 = icmp ugt i32 %.025.i109, 1
  %143 = icmp ugt i64 %.029.i107, 9
  %144 = select i1 %142, i1 %143, i1 false
  %indvar.next.i110 = add nuw nsw i64 %indvar.i106, 1
  br i1 %144, label %135, label %145, !llvm.loop !7

145:                                              ; preds = %135
  %146 = icmp ult i64 %.029.i107, 10
  br i1 %146, label %147, label %.preheader32.i111

.preheader32.i111:                                ; preds = %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %139, i8 57, i64 6, i1 false)
  br label %format_decimal.exit115

147:                                              ; preds = %145
  %148 = sub nsw i32 7, %.025.i109
  %149 = sext i32 %148 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr nonnull align 1 %139, i64 %149, i1 false)
  br i1 %142, label %.lr.ph39.preheader.i113, label %154

.lr.ph39.preheader.i113:                          ; preds = %147
  %150 = zext nneg i32 %141 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr i8, ptr %134, i64 %151
  %153 = sub nsw i64 5, %indvar.i106
  call void @llvm.memset.p0.i64(ptr align 1 %152, i8 32, i64 %153, i1 false)
  br label %154

format_decimal.exit115:                           ; preds = %130, %.preheader32.i111
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.21) #11
  br label %221

154:                                              ; preds = %147, %.lr.ph39.preheader.i113
  %155 = tail call i64 @archive_entry_gid(ptr noundef %1) #11
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %format_decimal.exit125, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %3, i64 40
  br label %159

159:                                              ; preds = %159, %157
  %indvar.i116 = phi i64 [ %indvar.next.i120, %159 ], [ 0, %157 ]
  %.029.i117 = phi i64 [ %164, %159 ], [ %155, %157 ]
  %.128.i118 = phi ptr [ %163, %159 ], [ %158, %157 ]
  %.025.i119 = phi i32 [ %165, %159 ], [ 6, %157 ]
  %160 = urem i64 %.029.i117, 10
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = or disjoint i8 %161, 48
  %163 = getelementptr inbounds i8, ptr %.128.i118, i64 -1
  store i8 %162, ptr %163, align 1
  %164 = udiv i64 %.029.i117, 10
  %165 = add nsw i32 %.025.i119, -1
  %166 = icmp ugt i32 %.025.i119, 1
  %167 = icmp ugt i64 %.029.i117, 9
  %168 = select i1 %166, i1 %167, i1 false
  %indvar.next.i120 = add nuw nsw i64 %indvar.i116, 1
  br i1 %168, label %159, label %169, !llvm.loop !7

169:                                              ; preds = %159
  %170 = icmp ult i64 %.029.i117, 10
  br i1 %170, label %171, label %.preheader32.i121

.preheader32.i121:                                ; preds = %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %163, i8 57, i64 6, i1 false)
  br label %format_decimal.exit125

171:                                              ; preds = %169
  %172 = sub nsw i32 7, %.025.i119
  %173 = sext i32 %172 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %134, ptr nonnull align 1 %163, i64 %173, i1 false)
  br i1 %166, label %.lr.ph39.preheader.i123, label %178

.lr.ph39.preheader.i123:                          ; preds = %171
  %174 = zext nneg i32 %165 to i64
  %175 = sub nsw i64 0, %174
  %176 = getelementptr i8, ptr %158, i64 %175
  %177 = sub nsw i64 5, %indvar.i116
  call void @llvm.memset.p0.i64(ptr align 1 %176, i8 32, i64 %177, i1 false)
  br label %178

format_decimal.exit125:                           ; preds = %154, %.preheader32.i121
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.22) #11
  br label %221

178:                                              ; preds = %171, %.lr.ph39.preheader.i123
  %179 = tail call i32 @archive_entry_mode(ptr noundef %1) #11
  %180 = zext i32 %179 to i64
  %181 = call fastcc i32 @format_octal(i64 noundef %180, ptr noundef nonnull %158)
  %.not98 = icmp eq i32 %181, 0
  br i1 %.not98, label %183, label %182

182:                                              ; preds = %178
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.23) #11
  br label %221

183:                                              ; preds = %178
  %.not99 = icmp eq ptr %.078, null
  br i1 %.not99, label %187, label %184

184:                                              ; preds = %183
  %185 = tail call i32 @archive_entry_filetype(ptr noundef %1) #11
  %.not100 = icmp eq i32 %185, 32768
  br i1 %.not100, label %187, label %186

186:                                              ; preds = %184
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.24) #11
  br label %221

187:                                              ; preds = %183, %184, %46
  %.182 = phi i32 [ %.081, %184 ], [ %.081, %183 ], [ 0, %46 ]
  %.179 = phi ptr [ %.078, %184 ], [ null, %183 ], [ null, %46 ]
  %.1 = phi i64 [ %.0, %184 ], [ %.0, %183 ], [ %7, %46 ]
  %188 = getelementptr inbounds i8, ptr %3, i64 48
  %189 = icmp slt i64 %.1, 0
  br i1 %189, label %format_decimal.exit135, label %.preheader

.preheader:                                       ; preds = %187, %.preheader
  %indvar.i126 = phi i64 [ %indvar.next.i130, %.preheader ], [ 0, %187 ]
  %.029.i127 = phi i64 [ %194, %.preheader ], [ %.1, %187 ]
  %.128.i128 = phi ptr [ %193, %.preheader ], [ %20, %187 ]
  %.025.i129 = phi i32 [ %195, %.preheader ], [ 10, %187 ]
  %190 = urem i64 %.029.i127, 10
  %191 = trunc nuw nsw i64 %190 to i8
  %192 = or disjoint i8 %191, 48
  %193 = getelementptr inbounds i8, ptr %.128.i128, i64 -1
  store i8 %192, ptr %193, align 1
  %194 = udiv i64 %.029.i127, 10
  %195 = add nsw i32 %.025.i129, -1
  %196 = icmp ugt i32 %.025.i129, 1
  %197 = icmp ugt i64 %.029.i127, 9
  %198 = select i1 %196, i1 %197, i1 false
  %indvar.next.i130 = add nuw nsw i64 %indvar.i126, 1
  br i1 %198, label %.preheader, label %199, !llvm.loop !7

199:                                              ; preds = %.preheader
  %200 = icmp ult i64 %.029.i127, 10
  br i1 %200, label %201, label %.preheader32.i131

.preheader32.i131:                                ; preds = %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %193, i8 57, i64 10, i1 false)
  br label %format_decimal.exit135

201:                                              ; preds = %199
  %202 = sub nsw i32 11, %.025.i129
  %203 = sext i32 %202 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %188, ptr nonnull align 1 %193, i64 %203, i1 false)
  br i1 %196, label %.lr.ph39.preheader.i133, label %208

.lr.ph39.preheader.i133:                          ; preds = %201
  %204 = zext nneg i32 %195 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr i8, ptr %20, i64 %205
  %207 = sub nsw i64 9, %indvar.i126
  call void @llvm.memset.p0.i64(ptr align 1 %206, i8 32, i64 %207, i1 false)
  br label %208

format_decimal.exit135:                           ; preds = %187, %.preheader32.i131
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.25) #11
  br label %221

208:                                              ; preds = %201, %.lr.ph39.preheader.i133
  %209 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 60) #11
  %.not102 = icmp eq i32 %209, 0
  br i1 %.not102, label %210, label %221

210:                                              ; preds = %208
  store i64 %.1, ptr %5, align 8
  %211 = and i64 %.1, 1
  %212 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %211, ptr %212, align 8
  %213 = icmp sgt i32 %.182, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.179) #13
  %216 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %.179, i64 noundef %215) #11
  %.not103 = icmp eq i32 %216, 0
  br i1 %.not103, label %217, label %221

217:                                              ; preds = %214
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.179) #13
  %219 = load i64, ptr %5, align 8
  %220 = sub i64 %219, %218
  store i64 %220, ptr %5, align 8
  br label %221

221:                                              ; preds = %210, %217, %214, %208, %format_decimal.exit135, %186, %182, %format_decimal.exit125, %format_decimal.exit115, %format_decimal.exit, %102, %90, %83, %75, %70, %ar_basename.exit, %13
  %.080 = phi i32 [ -20, %13 ], [ -20, %format_decimal.exit ], [ -20, %format_decimal.exit115 ], [ -20, %format_decimal.exit125 ], [ -20, %182 ], [ -20, %186 ], [ -20, %format_decimal.exit135 ], [ -20, %ar_basename.exit ], [ -20, %70 ], [ -30, %75 ], [ -20, %83 ], [ -20, %90 ], [ -20, %102 ], [ %209, %208 ], [ %216, %214 ], [ 0, %217 ], [ 0, %210 ]
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_ar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.26) #11
  br label %30

15:                                               ; preds = %10
  %16 = add i64 %spec.select, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.27) #11
  br label %30

21:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %1, i64 %spec.select, i1 false)
  %22 = getelementptr inbounds i8, ptr %17, i64 %spec.select
  store i8 0, ptr %22, align 1
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %21, %3
  %24 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %spec.select) #11
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  br label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = sub i64 %28, %spec.select
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %25, %20, %14
  %.0 = phi i64 [ -20, %14 ], [ -30, %20 ], [ %26, %25 ], [ %spec.select, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  store i8 1, ptr %4, align 8
  %7 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef 8) #11
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_write_ar_free(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #11
  br label %12

12:                                               ; preds = %9, %5
  tail call void @free(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %1, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28) #11
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %9 [
    i64 0, label %12
    i64 1, label %10
  ]

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.29, i64 noundef %8) #11
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef 1) #11
  br label %12

12:                                               ; preds = %6, %10, %9, %5
  %.0 = phi i32 [ -20, %5 ], [ -20, %9 ], [ %11, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @format_decimal(i64 noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph42.preheader, label %.loopexit

.lr.ph42.preheader:                               ; preds = %.preheader
  %6 = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 48, i64 %6, i1 false)
  br label %.loopexit

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = getelementptr i8, ptr %1, i64 %8
  br label %10

10:                                               ; preds = %10, %7
  %indvar = phi i64 [ %indvar.next, %10 ], [ 0, %7 ]
  %.029 = phi i64 [ %15, %10 ], [ %0, %7 ]
  %.128 = phi ptr [ %14, %10 ], [ %9, %7 ]
  %.025 = phi i32 [ %16, %10 ], [ %2, %7 ]
  %11 = urem i64 %.029, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.128, i64 -1
  store i8 %13, ptr %14, align 1
  %15 = udiv i64 %.029, 10
  %16 = add i32 %.025, -1
  %17 = icmp sgt i32 %.025, 1
  %18 = icmp ugt i64 %.029, 9
  %19 = select i1 %17, i1 %18, i1 false
  %indvar.next = add i64 %indvar, 1
  br i1 %19, label %10, label %20, !llvm.loop !7

20:                                               ; preds = %10
  %21 = icmp ult i64 %.029, 10
  br i1 %21, label %23, label %.preheader32

.preheader32:                                     ; preds = %20
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 57, i64 %8, i1 false)
  br label %.loopexit

23:                                               ; preds = %20
  %24 = sub nsw i32 %2, %16
  %25 = sext i32 %24 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %14, i64 %25, i1 false)
  br i1 %17, label %.lr.ph39.preheader, label %.loopexit

.lr.ph39.preheader:                               ; preds = %23
  %26 = zext nneg i32 %16 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr i8, ptr %9, i64 %27
  %29 = add i32 %2, -1
  %30 = zext i32 %29 to i64
  %31 = sub i64 %30, %indvar
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 32, i64 %31, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %.lr.ph39.preheader, %.lr.ph42.preheader, %.preheader32, %23, %.preheader
  %.0 = phi i32 [ -1, %.preheader ], [ 0, %23 ], [ -1, %.preheader32 ], [ -1, %.lr.ph42.preheader ], [ 0, %.lr.ph39.preheader ], [ -1, %.lr.ph.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @format_octal(i64 noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.029 = phi i64 [ %0, %2 ], [ %9, %4 ]
  %.128 = phi ptr [ %3, %2 ], [ %8, %4 ]
  %.025 = phi i32 [ 8, %2 ], [ %10, %4 ]
  %5 = trunc i64 %.029 to i8
  %6 = and i8 %5, 7
  %7 = or disjoint i8 %6, 48
  %8 = getelementptr inbounds i8, ptr %.128, i64 -1
  store i8 %7, ptr %8, align 1
  %9 = lshr i64 %.029, 3
  %10 = add nsw i32 %.025, -1
  %11 = icmp ugt i32 %.025, 1
  %12 = icmp ugt i64 %.029, 7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %4, label %14, !llvm.loop !8

14:                                               ; preds = %4
  %15 = icmp ult i64 %.029, 8
  br i1 %15, label %16, label %.preheader.preheader

.preheader.preheader:                             ; preds = %14
  store i64 3978709506094217015, ptr %8, align 1
  br label %.loopexit

16:                                               ; preds = %14
  %17 = sub nsw i32 9, %.025
  %18 = sext i32 %17 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %8, i64 %18, i1 false)
  %19 = icmp sgt i32 %.025, 1
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %16
  %20 = zext nneg i32 %10 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr i8, ptr %3, i64 %21
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 32, i64 %20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.lr.ph.preheader, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %.lr.ph.preheader ], [ -1, %.preheader.preheader ]
  ret i32 %.0
}

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
