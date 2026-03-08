; ModuleID = 'bench/cmake/original/archive_write_set_format_ar.ll'
source_filename = "bench/cmake/original/archive_write_set_format_ar.ll"
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
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #12
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %archive_write_set_format_ar.exit, label %11

archive_write_set_format_ar.exit:                 ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.4) #12
  br label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.5, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_ar_header, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_ar_data, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_ar_close, ptr %16, align 8, !tbaa !21
  store ptr @archive_write_ar_free, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_ar_finish_entry, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 458754, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.1, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %archive_write_set_format_ar.exit, %11, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %11 ], [ -30, %archive_write_set_format_ar.exit ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_ar_svr4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.2) #12
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %archive_write_set_format_ar.exit, label %11

archive_write_set_format_ar.exit:                 ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.4) #12
  br label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.5, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_ar_header, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_ar_data, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_ar_close, ptr %16, align 8, !tbaa !21
  store ptr @archive_write_ar_free, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_ar_finish_entry, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 458753, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.3, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %archive_write_set_format_ar.exit, %11, %1
  %.1 = phi i32 [ -30, %1 ], [ 0, %11 ], [ -30, %archive_write_set_format_ar.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [60 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8, !tbaa !25
  %7 = tail call i64 @archive_entry_size(ptr noundef %1) #12
  %8 = tail call ptr @archive_entry_pathname(ptr noundef %1) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %8, align 1, !tbaa !27
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.6) #12
  br label %210

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !28
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %sub_0

17:                                               ; preds = %14
  %18 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef 8) #12
  store i8 1, ptr %15, align 8, !tbaa !28
  %.pre = load i8, ptr %8, align 1
  br label %sub_0

sub_0:                                            ; preds = %17, %14
  %19 = phi i8 [ %.pre, %17 ], [ %11, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %3, i8 32, i64 60, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i16 2656, ptr %20, align 2
  %.not151 = icmp eq i8 %19, 47
  br i1 %.not151, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.tail.thread

24:                                               ; preds = %.tail
  store i8 47, ptr %3, align 16, !tbaa !27
  br label %95

.tail.thread:                                     ; preds = %sub_0, %.tail
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.10) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.tail.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  br label %95

28:                                               ; preds = %.tail.thread
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.11) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %sub_0141

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  br label %95

sub_0141:                                         ; preds = %28
  br i1 %.not151, label %sub_1142, label %.tail140.thread

sub_1142:                                         ; preds = %sub_0141
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %33 = load i8, ptr %32, align 1
  %.not153 = icmp eq i8 %33, 47
  br i1 %.not153, label %.tail140, label %.tail140.thread

.tail140:                                         ; preds = %sub_1142
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail140.thread

37:                                               ; preds = %.tail140
  store i32 1, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 47, ptr %38, align 1, !tbaa !27
  store i8 47, ptr %3, align 16, !tbaa !27
  br label %177

.tail140.thread:                                  ; preds = %sub_1142, %sub_0141, %.tail140
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #14
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %ar_basename.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.tail140.thread, %45
  %.0.i = phi ptr [ %46, %45 ], [ %41, %.tail140.thread ]
  %44 = icmp ugt ptr %.0.i, %8
  br i1 %44, label %45, label %48

45:                                               ; preds = %.preheader.i
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %.not.i = icmp eq i8 %47, 47
  br i1 %.not.i, label %48, label %.preheader.i, !llvm.loop !29

ar_basename.exit:                                 ; preds = %.tail140.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.6) #12
  br label %210

48:                                               ; preds = %.preheader.i, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !23
  switch i32 %50, label %95 [
    i32 458753, label %51
    i32 458754, label %81
  ]

51:                                               ; preds = %48
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #14
  %53 = icmp ult i64 %52, 16
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.0.i, i64 %52, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %52
  store i8 47, ptr %55, align 1, !tbaa !27
  br label %95

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.13) #12
  br label %210

61:                                               ; preds = %56
  %62 = add i64 %52, 3
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.14) #12
  br label %210

66:                                               ; preds = %61
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull align 1 %.0.i, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %68, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false) #12
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %63) #14
  tail call void @free(ptr noundef nonnull %63) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.16) #12
  br label %210

74:                                               ; preds = %66
  store i8 47, ptr %3, align 16, !tbaa !27
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %70 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %79 = call fastcc i32 @format_decimal(i64 noundef %77, ptr noundef %78, i32 noundef 15)
  %.not94 = icmp eq i32 %79, 0
  br i1 %.not94, label %95, label %80

80:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.17) #12
  br label %210

81:                                               ; preds = %48
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #14
  %83 = icmp ult i64 %82, 17
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 32) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.0.i, i64 %82, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 %82
  store i8 32, ptr %88, align 1, !tbaa !27
  br label %95

89:                                               ; preds = %84, %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %91 = call fastcc i32 @format_decimal(i64 noundef %82, ptr noundef %90, i32 noundef 13)
  %.not93 = icmp eq i32 %91, 0
  br i1 %.not93, label %93, label %92

92:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.19) #12
  br label %210

93:                                               ; preds = %89
  %94 = add i64 %82, %7
  br label %95

95:                                               ; preds = %48, %74, %54, %87, %93, %31, %27, %24
  %.081 = phi i32 [ 0, %24 ], [ 0, %27 ], [ 0, %31 ], [ 0, %54 ], [ 0, %74 ], [ 0, %87 ], [ 1, %93 ], [ 0, %48 ]
  %.078 = phi ptr [ null, %24 ], [ null, %27 ], [ null, %31 ], [ %.0.i, %54 ], [ %.0.i, %74 ], [ %.0.i, %87 ], [ %.0.i, %93 ], [ %.0.i, %48 ]
  %.0 = phi i64 [ %7, %24 ], [ %7, %27 ], [ %7, %31 ], [ %7, %54 ], [ %7, %74 ], [ %7, %87 ], [ %94, %93 ], [ %7, %48 ]
  %96 = tail call i64 @archive_entry_mtime(ptr noundef %1) #12
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = icmp slt i64 %96, 0
  br i1 %98, label %format_decimal.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %101

101:                                              ; preds = %101, %99
  %.029.i = phi i64 [ %96, %99 ], [ %106, %101 ]
  %.128.i = phi ptr [ %100, %99 ], [ %105, %101 ]
  %.025.i = phi i32 [ 12, %99 ], [ %107, %101 ]
  %102 = urem i64 %.029.i, 10
  %103 = trunc nuw nsw i64 %102 to i8
  %104 = or disjoint i8 %103, 48
  %105 = getelementptr inbounds i8, ptr %.128.i, i64 -1
  store i8 %104, ptr %105, align 1, !tbaa !27
  %106 = udiv i64 %.029.i, 10
  %107 = add nsw i32 %.025.i, -1
  %108 = icmp samesign ugt i32 %.025.i, 1
  %109 = icmp samesign ugt i64 %.029.i, 9
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %101, label %111, !llvm.loop !33

111:                                              ; preds = %101
  %112 = icmp samesign ult i64 %.029.i, 10
  br i1 %112, label %113, label %.preheader32.preheader.i

.preheader32.preheader.i:                         ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %105, i8 57, i64 12, i1 false), !tbaa !27
  br label %format_decimal.exit

113:                                              ; preds = %111
  %114 = sub nsw i32 13, %.025.i
  %115 = sext i32 %114 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %97, ptr nonnull align 1 %105, i64 %115, i1 false)
  %116 = icmp sgt i32 %.025.i, 1
  br i1 %116, label %.lr.ph.preheader.i, label %120

.lr.ph.preheader.i:                               ; preds = %113
  %117 = zext nneg i32 %107 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr i8, ptr %100, i64 %118
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 32, i64 %117, i1 false), !tbaa !27
  br label %120

format_decimal.exit:                              ; preds = %95, %.preheader32.preheader.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.20) #12
  br label %210

120:                                              ; preds = %113, %.lr.ph.preheader.i
  %121 = tail call i64 @archive_entry_uid(ptr noundef %1) #12
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %format_decimal.exit112, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 34
  br label %125

125:                                              ; preds = %125, %123
  %.029.i105 = phi i64 [ %121, %123 ], [ %130, %125 ]
  %.128.i106 = phi ptr [ %124, %123 ], [ %129, %125 ]
  %.025.i107 = phi i32 [ 6, %123 ], [ %131, %125 ]
  %126 = urem i64 %.029.i105, 10
  %127 = trunc nuw nsw i64 %126 to i8
  %128 = or disjoint i8 %127, 48
  %129 = getelementptr inbounds i8, ptr %.128.i106, i64 -1
  store i8 %128, ptr %129, align 1, !tbaa !27
  %130 = udiv i64 %.029.i105, 10
  %131 = add nsw i32 %.025.i107, -1
  %132 = icmp samesign ugt i32 %.025.i107, 1
  %133 = icmp samesign ugt i64 %.029.i105, 9
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %125, label %135, !llvm.loop !33

135:                                              ; preds = %125
  %136 = icmp samesign ult i64 %.029.i105, 10
  br i1 %136, label %137, label %.preheader32.preheader.i108

.preheader32.preheader.i108:                      ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %129, i8 57, i64 6, i1 false), !tbaa !27
  br label %format_decimal.exit112

137:                                              ; preds = %135
  %138 = sub nsw i32 7, %.025.i107
  %139 = sext i32 %138 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr nonnull align 1 %129, i64 %139, i1 false)
  %140 = icmp sgt i32 %.025.i107, 1
  br i1 %140, label %.lr.ph.preheader.i110, label %144

.lr.ph.preheader.i110:                            ; preds = %137
  %141 = zext nneg i32 %131 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr i8, ptr %124, i64 %142
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 32, i64 %141, i1 false), !tbaa !27
  br label %144

format_decimal.exit112:                           ; preds = %120, %.preheader32.preheader.i108
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.21) #12
  br label %210

144:                                              ; preds = %137, %.lr.ph.preheader.i110
  %145 = tail call i64 @archive_entry_gid(ptr noundef %1) #12
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %format_decimal.exit120, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %149

149:                                              ; preds = %149, %147
  %.029.i113 = phi i64 [ %145, %147 ], [ %154, %149 ]
  %.128.i114 = phi ptr [ %148, %147 ], [ %153, %149 ]
  %.025.i115 = phi i32 [ 6, %147 ], [ %155, %149 ]
  %150 = urem i64 %.029.i113, 10
  %151 = trunc nuw nsw i64 %150 to i8
  %152 = or disjoint i8 %151, 48
  %153 = getelementptr inbounds i8, ptr %.128.i114, i64 -1
  store i8 %152, ptr %153, align 1, !tbaa !27
  %154 = udiv i64 %.029.i113, 10
  %155 = add nsw i32 %.025.i115, -1
  %156 = icmp samesign ugt i32 %.025.i115, 1
  %157 = icmp samesign ugt i64 %.029.i113, 9
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %149, label %159, !llvm.loop !33

159:                                              ; preds = %149
  %160 = icmp samesign ult i64 %.029.i113, 10
  br i1 %160, label %161, label %.preheader32.preheader.i116

.preheader32.preheader.i116:                      ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %153, i8 57, i64 6, i1 false), !tbaa !27
  br label %format_decimal.exit120

161:                                              ; preds = %159
  %162 = sub nsw i32 7, %.025.i115
  %163 = sext i32 %162 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %124, ptr nonnull align 1 %153, i64 %163, i1 false)
  %164 = icmp sgt i32 %.025.i115, 1
  br i1 %164, label %.lr.ph.preheader.i118, label %168

.lr.ph.preheader.i118:                            ; preds = %161
  %165 = zext nneg i32 %155 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr i8, ptr %148, i64 %166
  call void @llvm.memset.p0.i64(ptr align 1 %167, i8 32, i64 %165, i1 false), !tbaa !27
  br label %168

format_decimal.exit120:                           ; preds = %144, %.preheader32.preheader.i116
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.22) #12
  br label %210

168:                                              ; preds = %161, %.lr.ph.preheader.i118
  %169 = tail call i32 @archive_entry_mode(ptr noundef %1) #12
  %170 = zext i32 %169 to i64
  %171 = call fastcc i32 @format_octal(i64 noundef %170, ptr noundef %148)
  %.not98 = icmp eq i32 %171, 0
  br i1 %.not98, label %173, label %172

172:                                              ; preds = %168
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.23) #12
  br label %210

173:                                              ; preds = %168
  %.not99 = icmp eq ptr %.078, null
  br i1 %.not99, label %177, label %174

174:                                              ; preds = %173
  %175 = tail call i32 @archive_entry_filetype(ptr noundef %1) #12
  %.not100 = icmp eq i32 %175, 32768
  br i1 %.not100, label %177, label %176

176:                                              ; preds = %174
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.24) #12
  br label %210

177:                                              ; preds = %173, %174, %37
  %.182 = phi i32 [ %.081, %174 ], [ %.081, %173 ], [ 0, %37 ]
  %.179 = phi ptr [ %.078, %174 ], [ null, %173 ], [ null, %37 ]
  %.1 = phi i64 [ %.0, %174 ], [ %.0, %173 ], [ %7, %37 ]
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %179 = icmp slt i64 %.1, 0
  br i1 %179, label %format_decimal.exit128, label %.preheader

.preheader:                                       ; preds = %177, %.preheader
  %.029.i121 = phi i64 [ %184, %.preheader ], [ %.1, %177 ]
  %.128.i122 = phi ptr [ %183, %.preheader ], [ %20, %177 ]
  %.025.i123 = phi i32 [ %185, %.preheader ], [ 10, %177 ]
  %180 = urem i64 %.029.i121, 10
  %181 = trunc nuw nsw i64 %180 to i8
  %182 = or disjoint i8 %181, 48
  %183 = getelementptr inbounds i8, ptr %.128.i122, i64 -1
  store i8 %182, ptr %183, align 1, !tbaa !27
  %184 = udiv i64 %.029.i121, 10
  %185 = add nsw i32 %.025.i123, -1
  %186 = icmp samesign ugt i32 %.025.i123, 1
  %187 = icmp samesign ugt i64 %.029.i121, 9
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %.preheader, label %189, !llvm.loop !33

189:                                              ; preds = %.preheader
  %190 = icmp samesign ult i64 %.029.i121, 10
  br i1 %190, label %191, label %.preheader32.preheader.i124

.preheader32.preheader.i124:                      ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %183, i8 57, i64 10, i1 false), !tbaa !27
  br label %format_decimal.exit128

191:                                              ; preds = %189
  %192 = sub nsw i32 11, %.025.i123
  %193 = sext i32 %192 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %178, ptr nonnull align 1 %183, i64 %193, i1 false)
  %194 = icmp sgt i32 %.025.i123, 1
  br i1 %194, label %.lr.ph.preheader.i126, label %198

.lr.ph.preheader.i126:                            ; preds = %191
  %195 = zext nneg i32 %185 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr i8, ptr %20, i64 %196
  call void @llvm.memset.p0.i64(ptr align 1 %197, i8 32, i64 %195, i1 false), !tbaa !27
  br label %198

format_decimal.exit128:                           ; preds = %177, %.preheader32.preheader.i124
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.25) #12
  br label %210

198:                                              ; preds = %191, %.lr.ph.preheader.i126
  %199 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 60) #12
  %.not102 = icmp eq i32 %199, 0
  br i1 %.not102, label %200, label %210

200:                                              ; preds = %198
  store i64 %.1, ptr %5, align 8, !tbaa !34
  %201 = and i64 %.1, 1
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !35
  %.not139 = icmp eq i32 %.182, 0
  br i1 %.not139, label %210, label %203

203:                                              ; preds = %200
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.179) #14
  %205 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %.179, i64 noundef %204) #12
  %.not103 = icmp eq i32 %205, 0
  br i1 %.not103, label %206, label %210

206:                                              ; preds = %203
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.179) #14
  %208 = load i64, ptr %5, align 8, !tbaa !34
  %209 = sub i64 %208, %207
  store i64 %209, ptr %5, align 8, !tbaa !34
  br label %210

210:                                              ; preds = %200, %206, %203, %198, %format_decimal.exit128, %176, %172, %format_decimal.exit120, %format_decimal.exit112, %format_decimal.exit, %92, %80, %73, %65, %60, %ar_basename.exit, %13
  %.080 = phi i32 [ -20, %13 ], [ -20, %format_decimal.exit ], [ -20, %format_decimal.exit112 ], [ -20, %format_decimal.exit120 ], [ -20, %172 ], [ -20, %176 ], [ -20, %format_decimal.exit128 ], [ -20, %92 ], [ %199, %198 ], [ %205, %203 ], [ -20, %ar_basename.exit ], [ -20, %60 ], [ -30, %65 ], [ -20, %73 ], [ -20, %80 ], [ 0, %206 ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_ar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.26) #12
  br label %30

15:                                               ; preds = %10
  %16 = add i64 %spec.select, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !32
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.27) #12
  br label %30

21:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %1, i64 %spec.select, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %spec.select
  store i8 0, ptr %22, align 1, !tbaa !27
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %21, %3
  %24 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %spec.select) #12
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  br label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8, !tbaa !34
  %29 = sub i64 %28, %spec.select
  store i64 %29, ptr %5, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %27, %25, %20, %14
  %.0 = phi i64 [ -20, %14 ], [ -30, %20 ], [ %26, %25 ], [ %spec.select, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !28
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !28
  %7 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef 8) #12
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @archive_write_ar_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  tail call void @free(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %9, %5
  tail call void @free(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %1, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28) #12
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !35
  switch i64 %8, label %9 [
    i64 0, label %12
    i64 1, label %10
  ]

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.29, i64 noundef %8) #12
  br label %12

10:                                               ; preds = %6
  %11 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef 1) #12
  br label %12

12:                                               ; preds = %6, %10, %9, %5
  %.0 = phi i32 [ -20, %5 ], [ %11, %10 ], [ -20, %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @format_decimal(i64 noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 6, 16) %2) unnamed_addr #9 {
  %4 = icmp slt i64 %0, 0
  %5 = zext nneg i32 %2 to i64
  br i1 %4, label %.preheader.preheader, label %6

.preheader.preheader:                             ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 48, i64 %5, i1 false), !tbaa !27
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 %5
  br label %8

8:                                                ; preds = %8, %6
  %.029 = phi i64 [ %0, %6 ], [ %13, %8 ]
  %.128 = phi ptr [ %7, %6 ], [ %12, %8 ]
  %.025 = phi i32 [ %2, %6 ], [ %14, %8 ]
  %9 = urem i64 %.029, 10
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = or disjoint i8 %10, 48
  %12 = getelementptr inbounds i8, ptr %.128, i64 -1
  store i8 %11, ptr %12, align 1, !tbaa !27
  %13 = udiv i64 %.029, 10
  %14 = add nsw i32 %.025, -1
  %15 = icmp samesign ugt i32 %.025, 1
  %16 = icmp samesign ugt i64 %.029, 9
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %8, label %18, !llvm.loop !33

18:                                               ; preds = %8
  %19 = icmp samesign ult i64 %.029, 10
  br i1 %19, label %20, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 57, i64 %5, i1 false), !tbaa !27
  br label %.loopexit

20:                                               ; preds = %18
  %21 = sub nsw i32 %2, %14
  %22 = sext i32 %21 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %12, i64 %22, i1 false)
  %23 = icmp sgt i32 %.025, 1
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %20
  %24 = zext nneg i32 %14 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr i8, ptr %7, i64 %25
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 32, i64 %24, i1 false), !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader32.preheader, %.lr.ph.preheader, %.preheader.preheader, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %.lr.ph.preheader ], [ -1, %.preheader.preheader ], [ -1, %.preheader32.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @format_octal(i64 noundef range(i64 0, 4294967296) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #9 {
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
  store i8 %7, ptr %8, align 1, !tbaa !27
  %9 = lshr i64 %.029, 3
  %10 = add nsw i32 %.025, -1
  %11 = icmp samesign ugt i32 %.025, 1
  %12 = icmp ne i64 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %4, label %14, !llvm.loop !36

14:                                               ; preds = %4
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %.preheader.preheader

.preheader.preheader:                             ; preds = %14
  store i64 3978709506094217015, ptr %8, align 1
  br label %.loopexit

16:                                               ; preds = %14
  %17 = sub nsw i32 9, %.025
  %18 = sext i32 %17 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %8, i64 %18, i1 false)
  %19 = icmp sgt i32 %.025, 1
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %16
  %20 = zext nneg i32 %10 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr i8, ptr %3, i64 %21
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 32, i64 %20, i1 false), !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.lr.ph.preheader, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %.lr.ph.preheader ], [ -1, %.preheader.preheader ]
  ret i32 %.0
}

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 312}
!5 = !{!"archive_write", !6, i64 0, !7, i64 144, !14, i64 152, !14, i64 160, !12, i64 168, !14, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !7, i64 224, !7, i64 228, !16, i64 232, !16, i64 240, !11, i64 248, !12, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !12, i64 320, !11, i64 328, !11, i64 336}
!6 = !{!"archive", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !13, i64 48, !12, i64 72, !7, i64 80, !7, i64 84, !15, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"archive_string", !12, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!16 = !{!"p1 _ZTS20archive_write_filter", !11, i64 0}
!17 = !{!5, !11, i64 248}
!18 = !{!5, !12, i64 256}
!19 = !{!5, !11, i64 288}
!20 = !{!5, !11, i64 296}
!21 = !{!5, !11, i64 304}
!22 = !{!5, !11, i64 280}
!23 = !{!5, !7, i64 16}
!24 = !{!5, !12, i64 24}
!25 = !{!26, !7, i64 16}
!26 = !{!"ar_w", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 20, !8, i64 24, !12, i64 32}
!27 = !{!8, !8, i64 0}
!28 = !{!26, !8, i64 24}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!26, !7, i64 20}
!32 = !{!26, !12, i64 32}
!33 = distinct !{!33, !30}
!34 = !{!26, !14, i64 0}
!35 = !{!26, !14, i64 8}
!36 = distinct !{!36, !30}
