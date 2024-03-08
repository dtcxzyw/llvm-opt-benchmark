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
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"/SYM64/\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"__.SYMDEF\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"//\00", align 1
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
define dso_local noundef i32 @archive_write_set_format_ar_bsd(ptr noundef %0) local_unnamed_addr #0 {
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
define dso_local noundef i32 @archive_write_set_format_ar_svr4(ptr noundef %0) local_unnamed_addr #0 {
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
  br label %211

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i8, ptr %15, align 8
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef 8) #11
  store i8 1, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %3, i8 32, i64 60, i1 false)
  %20 = getelementptr inbounds i8, ptr %3, i64 58
  store i16 2656, ptr %20, align 2
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(2) @.str.9) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 47, ptr %3, align 16
  br label %95

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.10) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  br label %95

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.11) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  br label %95

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(3) @.str.12) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  store i32 1, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 47, ptr %36, align 1
  store i8 47, ptr %3, align 16
  br label %177

37:                                               ; preds = %32
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %39 = getelementptr inbounds i8, ptr %8, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %ar_basename.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37, %44
  %.0.i = phi ptr [ %45, %44 ], [ %40, %37 ]
  %43 = icmp ugt ptr %.0.i, %8
  br i1 %43, label %44, label %47

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %46 = load i8, ptr %45, align 1
  %.not.i = icmp eq i8 %46, 47
  br i1 %.not.i, label %47, label %.preheader.i, !llvm.loop !5

ar_basename.exit:                                 ; preds = %37
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.6) #11
  br label %211

47:                                               ; preds = %.preheader.i, %44
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %95 [
    i32 458753, label %50
    i32 458754, label %80
  ]

50:                                               ; preds = %47
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.0.i, i64 %51, i1 false)
  %54 = getelementptr inbounds [60 x i8], ptr %3, i64 0, i64 %51
  store i8 47, ptr %54, align 1
  br label %95

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %5, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.13) #11
  br label %211

60:                                               ; preds = %55
  %61 = add i64 %51, 3
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.14) #11
  br label %211

65:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %.0.i, i64 %51, i1 false)
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false) #11
  %68 = getelementptr inbounds i8, ptr %5, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %62) #13
  tail call void @free(ptr noundef nonnull %62) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.16) #11
  br label %211

73:                                               ; preds = %65
  store i8 47, ptr %3, align 16
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %69 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %3, i64 1
  %78 = call fastcc i32 @format_decimal(i64 noundef %76, ptr noundef nonnull %77, i32 noundef 15), !range !7
  %.not94 = icmp eq i32 %78, 0
  br i1 %.not94, label %95, label %79

79:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.17) #11
  br label %211

80:                                               ; preds = %47
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %82 = icmp ult i64 %81, 17
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 32) #13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.0.i, i64 %81, i1 false)
  %87 = getelementptr inbounds [60 x i8], ptr %3, i64 0, i64 %81
  store i8 32, ptr %87, align 1
  br label %95

88:                                               ; preds = %83, %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %89 = getelementptr inbounds i8, ptr %3, i64 3
  %90 = call fastcc i32 @format_decimal(i64 noundef %81, ptr noundef nonnull %89, i32 noundef 13), !range !7
  %.not93 = icmp eq i32 %90, 0
  br i1 %.not93, label %92, label %91

91:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.19) #11
  br label %211

92:                                               ; preds = %88
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #13
  %94 = add i64 %93, %7
  br label %95

95:                                               ; preds = %47, %73, %53, %86, %92, %31, %27, %23
  %.081 = phi i32 [ 0, %23 ], [ 0, %27 ], [ 0, %31 ], [ 0, %53 ], [ 0, %73 ], [ 0, %86 ], [ 1, %92 ], [ 0, %47 ]
  %.078 = phi ptr [ null, %23 ], [ null, %27 ], [ null, %31 ], [ %.0.i, %53 ], [ %.0.i, %73 ], [ %.0.i, %86 ], [ %.0.i, %92 ], [ %.0.i, %47 ]
  %.0 = phi i64 [ %7, %23 ], [ %7, %27 ], [ %7, %31 ], [ %7, %53 ], [ %7, %73 ], [ %7, %86 ], [ %94, %92 ], [ %7, %47 ]
  %96 = tail call i64 @archive_entry_mtime(ptr noundef %1) #11
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  %98 = icmp slt i64 %96, 0
  br i1 %98, label %format_decimal.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %3, i64 28
  br label %101

101:                                              ; preds = %101, %99
  %indvar.i = phi i64 [ %indvar.next.i, %101 ], [ 0, %99 ]
  %.029.i = phi i64 [ %106, %101 ], [ %96, %99 ]
  %.128.i = phi ptr [ %105, %101 ], [ %100, %99 ]
  %.025.i = phi i32 [ %107, %101 ], [ 12, %99 ]
  %102 = urem i64 %.029.i, 10
  %103 = trunc i64 %102 to i8
  %104 = or disjoint i8 %103, 48
  %105 = getelementptr inbounds i8, ptr %.128.i, i64 -1
  store i8 %104, ptr %105, align 1
  %106 = udiv i64 %.029.i, 10
  %107 = add nsw i32 %.025.i, -1
  %108 = icmp ugt i32 %.025.i, 1
  %109 = icmp ugt i64 %.029.i, 9
  %110 = select i1 %108, i1 %109, i1 false
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  br i1 %110, label %101, label %111, !llvm.loop !8

111:                                              ; preds = %101
  %112 = icmp ult i64 %.029.i, 10
  br i1 %112, label %113, label %.preheader32.i

.preheader32.i:                                   ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %105, i8 57, i64 12, i1 false)
  br label %format_decimal.exit

113:                                              ; preds = %111
  %114 = sub nsw i32 13, %.025.i
  %115 = sext i32 %114 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %97, ptr nonnull align 1 %105, i64 %115, i1 false)
  br i1 %108, label %.lr.ph39.preheader.i, label %120

.lr.ph39.preheader.i:                             ; preds = %113
  %116 = zext nneg i32 %107 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr i8, ptr %100, i64 %117
  %119 = sub nsw i64 11, %indvar.i
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 32, i64 %119, i1 false)
  br label %120

format_decimal.exit:                              ; preds = %95, %.preheader32.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.20) #11
  br label %211

120:                                              ; preds = %113, %.lr.ph39.preheader.i
  %121 = tail call i64 @archive_entry_uid(ptr noundef %1) #11
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %format_decimal.exit115, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %3, i64 34
  br label %125

125:                                              ; preds = %125, %123
  %indvar.i106 = phi i64 [ %indvar.next.i110, %125 ], [ 0, %123 ]
  %.029.i107 = phi i64 [ %130, %125 ], [ %121, %123 ]
  %.128.i108 = phi ptr [ %129, %125 ], [ %124, %123 ]
  %.025.i109 = phi i32 [ %131, %125 ], [ 6, %123 ]
  %126 = urem i64 %.029.i107, 10
  %127 = trunc i64 %126 to i8
  %128 = or disjoint i8 %127, 48
  %129 = getelementptr inbounds i8, ptr %.128.i108, i64 -1
  store i8 %128, ptr %129, align 1
  %130 = udiv i64 %.029.i107, 10
  %131 = add nsw i32 %.025.i109, -1
  %132 = icmp ugt i32 %.025.i109, 1
  %133 = icmp ugt i64 %.029.i107, 9
  %134 = select i1 %132, i1 %133, i1 false
  %indvar.next.i110 = add nuw nsw i64 %indvar.i106, 1
  br i1 %134, label %125, label %135, !llvm.loop !8

135:                                              ; preds = %125
  %136 = icmp ult i64 %.029.i107, 10
  br i1 %136, label %137, label %.preheader32.i111

.preheader32.i111:                                ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %129, i8 57, i64 6, i1 false)
  br label %format_decimal.exit115

137:                                              ; preds = %135
  %138 = sub nsw i32 7, %.025.i109
  %139 = sext i32 %138 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr nonnull align 1 %129, i64 %139, i1 false)
  br i1 %132, label %.lr.ph39.preheader.i113, label %144

.lr.ph39.preheader.i113:                          ; preds = %137
  %140 = zext nneg i32 %131 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr i8, ptr %124, i64 %141
  %143 = sub nsw i64 5, %indvar.i106
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 32, i64 %143, i1 false)
  br label %144

format_decimal.exit115:                           ; preds = %120, %.preheader32.i111
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.21) #11
  br label %211

144:                                              ; preds = %137, %.lr.ph39.preheader.i113
  %145 = tail call i64 @archive_entry_gid(ptr noundef %1) #11
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %format_decimal.exit125, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %3, i64 40
  br label %149

149:                                              ; preds = %149, %147
  %indvar.i116 = phi i64 [ %indvar.next.i120, %149 ], [ 0, %147 ]
  %.029.i117 = phi i64 [ %154, %149 ], [ %145, %147 ]
  %.128.i118 = phi ptr [ %153, %149 ], [ %148, %147 ]
  %.025.i119 = phi i32 [ %155, %149 ], [ 6, %147 ]
  %150 = urem i64 %.029.i117, 10
  %151 = trunc i64 %150 to i8
  %152 = or disjoint i8 %151, 48
  %153 = getelementptr inbounds i8, ptr %.128.i118, i64 -1
  store i8 %152, ptr %153, align 1
  %154 = udiv i64 %.029.i117, 10
  %155 = add nsw i32 %.025.i119, -1
  %156 = icmp ugt i32 %.025.i119, 1
  %157 = icmp ugt i64 %.029.i117, 9
  %158 = select i1 %156, i1 %157, i1 false
  %indvar.next.i120 = add nuw nsw i64 %indvar.i116, 1
  br i1 %158, label %149, label %159, !llvm.loop !8

159:                                              ; preds = %149
  %160 = icmp ult i64 %.029.i117, 10
  br i1 %160, label %161, label %.preheader32.i121

.preheader32.i121:                                ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %153, i8 57, i64 6, i1 false)
  br label %format_decimal.exit125

161:                                              ; preds = %159
  %162 = sub nsw i32 7, %.025.i119
  %163 = sext i32 %162 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %124, ptr nonnull align 1 %153, i64 %163, i1 false)
  br i1 %156, label %.lr.ph39.preheader.i123, label %168

.lr.ph39.preheader.i123:                          ; preds = %161
  %164 = zext nneg i32 %155 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr i8, ptr %148, i64 %165
  %167 = sub nsw i64 5, %indvar.i116
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 32, i64 %167, i1 false)
  br label %168

format_decimal.exit125:                           ; preds = %144, %.preheader32.i121
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.22) #11
  br label %211

168:                                              ; preds = %161, %.lr.ph39.preheader.i123
  %169 = tail call i32 @archive_entry_mode(ptr noundef %1) #11
  %170 = zext i32 %169 to i64
  %171 = call fastcc i32 @format_octal(i64 noundef %170, ptr noundef nonnull %148)
  %.not98 = icmp eq i32 %171, 0
  br i1 %.not98, label %173, label %172

172:                                              ; preds = %168
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.23) #11
  br label %211

173:                                              ; preds = %168
  %.not99 = icmp eq ptr %.078, null
  br i1 %.not99, label %177, label %174

174:                                              ; preds = %173
  %175 = tail call i32 @archive_entry_filetype(ptr noundef %1) #11
  %.not100 = icmp eq i32 %175, 32768
  br i1 %.not100, label %177, label %176

176:                                              ; preds = %174
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.24) #11
  br label %211

177:                                              ; preds = %173, %174, %35
  %.182 = phi i32 [ %.081, %174 ], [ %.081, %173 ], [ 0, %35 ]
  %.179 = phi ptr [ %.078, %174 ], [ null, %173 ], [ null, %35 ]
  %.1 = phi i64 [ %.0, %174 ], [ %.0, %173 ], [ %7, %35 ]
  %178 = getelementptr inbounds i8, ptr %3, i64 48
  %179 = icmp slt i64 %.1, 0
  br i1 %179, label %format_decimal.exit135, label %.preheader

.preheader:                                       ; preds = %177, %.preheader
  %indvar.i126 = phi i64 [ %indvar.next.i130, %.preheader ], [ 0, %177 ]
  %.029.i127 = phi i64 [ %184, %.preheader ], [ %.1, %177 ]
  %.128.i128 = phi ptr [ %183, %.preheader ], [ %20, %177 ]
  %.025.i129 = phi i32 [ %185, %.preheader ], [ 10, %177 ]
  %180 = urem i64 %.029.i127, 10
  %181 = trunc i64 %180 to i8
  %182 = or disjoint i8 %181, 48
  %183 = getelementptr inbounds i8, ptr %.128.i128, i64 -1
  store i8 %182, ptr %183, align 1
  %184 = udiv i64 %.029.i127, 10
  %185 = add nsw i32 %.025.i129, -1
  %186 = icmp ugt i32 %.025.i129, 1
  %187 = icmp ugt i64 %.029.i127, 9
  %188 = select i1 %186, i1 %187, i1 false
  %indvar.next.i130 = add nuw nsw i64 %indvar.i126, 1
  br i1 %188, label %.preheader, label %189, !llvm.loop !8

189:                                              ; preds = %.preheader
  %190 = icmp ult i64 %.029.i127, 10
  br i1 %190, label %191, label %.preheader32.i131

.preheader32.i131:                                ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %183, i8 57, i64 10, i1 false)
  br label %format_decimal.exit135

191:                                              ; preds = %189
  %192 = sub nsw i32 11, %.025.i129
  %193 = sext i32 %192 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %178, ptr nonnull align 1 %183, i64 %193, i1 false)
  br i1 %186, label %.lr.ph39.preheader.i133, label %198

.lr.ph39.preheader.i133:                          ; preds = %191
  %194 = zext nneg i32 %185 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr i8, ptr %20, i64 %195
  %197 = sub nsw i64 9, %indvar.i126
  call void @llvm.memset.p0.i64(ptr align 1 %196, i8 32, i64 %197, i1 false)
  br label %198

format_decimal.exit135:                           ; preds = %177, %.preheader32.i131
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.25) #11
  br label %211

198:                                              ; preds = %191, %.lr.ph39.preheader.i133
  %199 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 60) #11
  %.not102 = icmp eq i32 %199, 0
  br i1 %.not102, label %200, label %211

200:                                              ; preds = %198
  store i64 %.1, ptr %5, align 8
  %201 = and i64 %.1, 1
  %202 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %201, ptr %202, align 8
  %203 = icmp sgt i32 %.182, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.179) #13
  %206 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %.179, i64 noundef %205) #11
  %.not103 = icmp eq i32 %206, 0
  br i1 %.not103, label %207, label %211

207:                                              ; preds = %204
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.179) #13
  %209 = load i64, ptr %5, align 8
  %210 = sub i64 %209, %208
  store i64 %210, ptr %5, align 8
  br label %211

211:                                              ; preds = %200, %207, %204, %198, %format_decimal.exit135, %176, %172, %format_decimal.exit125, %format_decimal.exit115, %format_decimal.exit, %91, %79, %72, %64, %59, %ar_basename.exit, %13
  %.080 = phi i32 [ -20, %13 ], [ -20, %format_decimal.exit ], [ -20, %format_decimal.exit115 ], [ -20, %format_decimal.exit125 ], [ -20, %172 ], [ -20, %176 ], [ -20, %format_decimal.exit135 ], [ -20, %ar_basename.exit ], [ -20, %59 ], [ -30, %64 ], [ -20, %72 ], [ -20, %79 ], [ -20, %91 ], [ %199, %198 ], [ %206, %204 ], [ 0, %207 ], [ 0, %200 ]
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_ar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %6, i64 %2)
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @format_decimal(i64 noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #9 {
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
  %12 = trunc i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.128, i64 -1
  store i8 %13, ptr %14, align 1
  %15 = udiv i64 %.029, 10
  %16 = add i32 %.025, -1
  %17 = icmp sgt i32 %.025, 1
  %18 = icmp ugt i64 %.029, 9
  %19 = select i1 %17, i1 %18, i1 false
  %indvar.next = add i64 %indvar, 1
  br i1 %19, label %10, label %20, !llvm.loop !8

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @format_octal(i64 noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
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
  br i1 %13, label %4, label %14, !llvm.loop !9

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
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
