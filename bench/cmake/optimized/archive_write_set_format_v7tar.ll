; ModuleID = 'bench/cmake/original/archive_write_set_format_v7tar.ll'
source_filename = "bench/cmake/original/archive_write_set_format_v7tar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"archive_write_set_format_v7tar\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't allocate v7tar data\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"tar (non-POSIX)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Can't record entry in tar file without pathname\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Pathname too long\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Link contents too long\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Numeric mode too large\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Numeric user ID too large\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Numeric group ID too large\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"File size out of range\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"File modification time too large\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"v7tar\00", align 1
@template_header = internal unnamed_addr constant <{ [156 x i8], [356 x i8] }> <{ [156 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00000000 \00000000 \00000000 \0000000000000 00000000000         ", [356 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_v7tar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #11
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #11
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #11
  br label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_v7tar_options, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_v7tar_header, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_v7tar_data, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_v7tar_close, ptr %18, align 8, !tbaa !22
  store ptr @archive_write_v7tar_free, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_v7tar_finish_entry, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 196608, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.2, ptr %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %1, %12, %11
  %.1 = phi i32 [ -30, %11 ], [ 0, %12 ], [ -30, %1 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_v7tar_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.3) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %2, align 1, !tbaa !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4, ptr noundef %15) #11
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !27
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %19

19:                                               ; preds = %3, %13, %16
  %.011 = phi i32 [ %., %16 ], [ -25, %13 ], [ -20, %3 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @archive_write_v7tar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca %struct.archive_string, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %19

16:                                               ; preds = %13
  %17 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !30
  store i32 1, ptr %14, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %16, %._crit_edge, %2
  %.051 = phi ptr [ %11, %2 ], [ %.pre, %._crit_edge ], [ %17, %16 ]
  %20 = tail call ptr @archive_entry_pathname(ptr noundef %1) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.5) #11
  br label %210

23:                                               ; preds = %19
  %24 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #11
  %.not57 = icmp eq ptr %24, null
  br i1 %.not57, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call ptr @archive_entry_symlink(ptr noundef %1) #11
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @archive_entry_filetype(ptr noundef %1) #11
  %.not59 = icmp eq i32 %28, 32768
  br i1 %.not59, label %30, label %29

29:                                               ; preds = %27, %25, %23
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #11
  br label %30

30:                                               ; preds = %29, %27
  %31 = tail call i32 @archive_entry_filetype(ptr noundef %1) #11
  %32 = icmp eq i32 %31, 16384
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = tail call ptr @archive_entry_pathname(ptr noundef %1) #11
  %.not60 = icmp eq ptr %34, null
  br i1 %.not60, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1, !tbaa !26
  %.not61 = icmp eq i8 %36, 0
  br i1 %.not61, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #13
  %39 = getelementptr i8, ptr %34, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %.not62 = icmp eq i8 %41, 47
  br i1 %.not62, label %.critedge, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #13
  %44 = add i64 %43, 2
  %45 = call ptr @archive_string_ensure(ptr noundef nonnull %7, i64 noundef %44) #11
  %.not63 = icmp eq ptr %45, null
  br i1 %.not63, label %.thread, label %46

.thread:                                          ; preds = %42
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #11
  call void @archive_string_free(ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %210

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %47, align 8, !tbaa !31
  %48 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef nonnull %34, i64 noundef %43) #11
  %49 = call ptr @archive_strappend_char(ptr noundef nonnull %7, i8 noundef signext 47) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %50) #11
  call void @archive_string_free(ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %46, %33, %35, %37, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, ptr noundef nonnull align 16 dereferenceable(512) @template_header, i64 512, i1 false)
  %51 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %.051) #11
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %59, label %52

52:                                               ; preds = %.critedge
  %53 = tail call ptr @__errno_location() #14
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %format_header_v7tar.exit.thread, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = call ptr @archive_string_conversion_charset_name(ptr noundef %.051) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.7, ptr noundef %57, ptr noundef %58) #11
  br label %59

59:                                               ; preds = %56, %.critedge
  %.065.i = phi i32 [ -20, %56 ], [ 0, %.critedge ]
  %60 = load i64, ptr %3, align 8
  %61 = icmp ult i64 %60, 100
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %63, i64 %60, i1 false)
  br label %65

64:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull @.str.8) #11
  br label %65

65:                                               ; preds = %64, %62
  %.1.i = phi i32 [ %.065.i, %62 ], [ -25, %64 ]
  %66 = call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %.051) #11
  %.not72.i = icmp eq i32 %66, 0
  br i1 %.not72.i, label %74, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @__errno_location() #14
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %format_header_v7tar.exit.thread, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !34
  %73 = call ptr @archive_string_conversion_charset_name(ptr noundef %.051) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.10, ptr noundef %72, ptr noundef %73) #11
  br label %74

74:                                               ; preds = %71, %65
  %.2.i = phi i32 [ -20, %71 ], [ %.1.i, %65 ]
  %75 = load i64, ptr %3, align 8, !tbaa !35
  %.not73.not.i = icmp eq i64 %75, 0
  br i1 %.not73.not.i, label %76, label %.thread.i

76:                                               ; preds = %74
  %77 = call i32 @_archive_entry_symlink_l(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %.051) #11
  %.not74.i = icmp eq i32 %77, 0
  br i1 %.not74.i, label %85, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @__errno_location() #14
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %format_header_v7tar.exit.thread, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !34
  %84 = call ptr @archive_string_conversion_charset_name(ptr noundef %.051) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.10, ptr noundef %83, ptr noundef %84) #11
  br label %85

85:                                               ; preds = %82, %76
  %.3.ph.i = phi i32 [ -20, %82 ], [ %.2.i, %76 ]
  %.pr.i = load i64, ptr %3, align 8, !tbaa !35
  %.not75.i = icmp eq i64 %.pr.i, 0
  br i1 %.not75.i, label %93, label %.thread.i

.thread.i:                                        ; preds = %85, %74
  %.0112.i = phi i8 [ -1, %85 ], [ 49, %74 ]
  %.3111.i = phi i32 [ %.3.ph.i, %85 ], [ %.2.i, %74 ]
  %86 = phi i64 [ %.pr.i, %85 ], [ %75, %74 ]
  %87 = icmp ugt i64 %86, 99
  br i1 %87, label %88, label %89

88:                                               ; preds = %.thread.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull @.str.11) #11
  store i64 100, ptr %3, align 8, !tbaa !35
  br label %89

89:                                               ; preds = %88, %.thread.i
  %90 = phi i64 [ 100, %88 ], [ %86, %.thread.i ]
  %.5.i = phi i32 [ -25, %88 ], [ %.3111.i, %.thread.i ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 157
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 1 dereferenceable(1) %92, i64 %90, i1 false)
  br label %93

93:                                               ; preds = %89, %85
  %.0113.i = phi i8 [ %.0112.i, %89 ], [ -1, %85 ]
  %.4.i = phi i32 [ %.5.i, %89 ], [ %.3.ph.i, %85 ]
  %94 = call i32 @archive_entry_mode(ptr noundef %1) #11
  %95 = and i32 %94, 4095
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 106
  br label %98

98:                                               ; preds = %98, %93
  %.01323.i.i.i = phi i32 [ 6, %93 ], [ %99, %98 ]
  %.11522.i.i.i = phi ptr [ %97, %93 ], [ %103, %98 ]
  %.01621.i.i.i = phi i64 [ %96, %93 ], [ %104, %98 ]
  %99 = add nsw i32 %.01323.i.i.i, -1
  %100 = trunc i64 %.01621.i.i.i to i8
  %101 = and i8 %100, 7
  %102 = or disjoint i8 %101, 48
  %103 = getelementptr inbounds i8, ptr %.11522.i.i.i, i64 -1
  store i8 %102, ptr %103, align 1, !tbaa !26
  %104 = lshr i64 %.01621.i.i.i, 3
  %105 = icmp samesign ugt i32 %.01323.i.i.i, 1
  br i1 %105, label %98, label %106, !llvm.loop !36

106:                                              ; preds = %98
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %format_number.exit.thread.i, label %108

108:                                              ; preds = %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %103, i8 55, i64 6, i1 false), !tbaa !26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.12) #11
  br label %format_number.exit.thread.i

format_number.exit.thread.i:                      ; preds = %108, %106
  %.6.i = phi i32 [ -25, %108 ], [ %.4.i, %106 ]
  %109 = call i64 @archive_entry_uid(ptr noundef %1) #11
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %.preheader.preheader.i.i.i, label %112

.preheader.preheader.i.i.i:                       ; preds = %format_number.exit.thread.i
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %111, i8 48, i64 6, i1 false), !tbaa !26
  br label %124

112:                                              ; preds = %format_number.exit.thread.i
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 114
  br label %114

114:                                              ; preds = %114, %112
  %.01323.i.i81.i = phi i32 [ 6, %112 ], [ %115, %114 ]
  %.11522.i.i82.i = phi ptr [ %113, %112 ], [ %119, %114 ]
  %.01621.i.i83.i = phi i64 [ %109, %112 ], [ %120, %114 ]
  %115 = add nsw i32 %.01323.i.i81.i, -1
  %116 = trunc i64 %.01621.i.i83.i to i8
  %117 = and i8 %116, 7
  %118 = or disjoint i8 %117, 48
  %119 = getelementptr inbounds i8, ptr %.11522.i.i82.i, i64 -1
  store i8 %118, ptr %119, align 1, !tbaa !26
  %120 = lshr i64 %.01621.i.i83.i, 3
  %121 = icmp samesign ugt i32 %.01323.i.i81.i, 1
  br i1 %121, label %114, label %122, !llvm.loop !36

122:                                              ; preds = %114
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %format_number.exit86.i, label %.preheader19.preheader.i.i84.i

.preheader19.preheader.i.i84.i:                   ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %119, i8 55, i64 6, i1 false), !tbaa !26
  br label %124

124:                                              ; preds = %.preheader19.preheader.i.i84.i, %.preheader.preheader.i.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.13) #11
  br label %format_number.exit86.i

format_number.exit86.i:                           ; preds = %124, %122
  %.7.i = phi i32 [ -25, %124 ], [ %.6.i, %122 ]
  %125 = call i64 @archive_entry_gid(ptr noundef %1) #11
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %.preheader.preheader.i.i92.i, label %128

.preheader.preheader.i.i92.i:                     ; preds = %format_number.exit86.i
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %127, i8 48, i64 6, i1 false), !tbaa !26
  br label %140

128:                                              ; preds = %format_number.exit86.i
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 122
  br label %130

130:                                              ; preds = %130, %128
  %.01323.i.i87.i = phi i32 [ 6, %128 ], [ %131, %130 ]
  %.11522.i.i88.i = phi ptr [ %129, %128 ], [ %135, %130 ]
  %.01621.i.i89.i = phi i64 [ %125, %128 ], [ %136, %130 ]
  %131 = add nsw i32 %.01323.i.i87.i, -1
  %132 = trunc i64 %.01621.i.i89.i to i8
  %133 = and i8 %132, 7
  %134 = or disjoint i8 %133, 48
  %135 = getelementptr inbounds i8, ptr %.11522.i.i88.i, i64 -1
  store i8 %134, ptr %135, align 1, !tbaa !26
  %136 = lshr i64 %.01621.i.i89.i, 3
  %137 = icmp samesign ugt i32 %.01323.i.i87.i, 1
  br i1 %137, label %130, label %138, !llvm.loop !36

138:                                              ; preds = %130
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %format_number.exit93.i, label %.preheader19.preheader.i.i90.i

.preheader19.preheader.i.i90.i:                   ; preds = %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %135, i8 55, i64 6, i1 false), !tbaa !26
  br label %140

140:                                              ; preds = %.preheader19.preheader.i.i90.i, %.preheader.preheader.i.i92.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.14) #11
  br label %format_number.exit93.i

format_number.exit93.i:                           ; preds = %140, %138
  %.8.i = phi i32 [ -25, %140 ], [ %.7.i, %138 ]
  %141 = call i64 @archive_entry_size(ptr noundef %1) #11
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %.preheader.preheader.i.i99.i, label %144

.preheader.preheader.i.i99.i:                     ; preds = %format_number.exit93.i
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %143, i8 48, i64 11, i1 false), !tbaa !26
  br label %156

144:                                              ; preds = %format_number.exit93.i
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 135
  br label %146

146:                                              ; preds = %146, %144
  %.01323.i.i94.i = phi i32 [ 11, %144 ], [ %147, %146 ]
  %.11522.i.i95.i = phi ptr [ %145, %144 ], [ %151, %146 ]
  %.01621.i.i96.i = phi i64 [ %141, %144 ], [ %152, %146 ]
  %147 = add nsw i32 %.01323.i.i94.i, -1
  %148 = trunc i64 %.01621.i.i96.i to i8
  %149 = and i8 %148, 7
  %150 = or disjoint i8 %149, 48
  %151 = getelementptr inbounds i8, ptr %.11522.i.i95.i, i64 -1
  store i8 %150, ptr %151, align 1, !tbaa !26
  %152 = lshr i64 %.01621.i.i96.i, 3
  %153 = icmp samesign ugt i32 %.01323.i.i94.i, 1
  br i1 %153, label %146, label %154, !llvm.loop !36

154:                                              ; preds = %146
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %format_number.exit100.i, label %.preheader19.preheader.i.i97.i

.preheader19.preheader.i.i97.i:                   ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %151, i8 55, i64 11, i1 false), !tbaa !26
  br label %156

156:                                              ; preds = %.preheader19.preheader.i.i97.i, %.preheader.preheader.i.i99.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.15) #11
  br label %format_number.exit100.i

format_number.exit100.i:                          ; preds = %156, %154
  %.9.i = phi i32 [ -25, %156 ], [ %.8.i, %154 ]
  %157 = call i64 @archive_entry_mtime(ptr noundef %1) #11
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %.preheader.preheader.i.i106.i, label %160

.preheader.preheader.i.i106.i:                    ; preds = %format_number.exit100.i
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %159, i8 48, i64 11, i1 false), !tbaa !26
  br label %172

160:                                              ; preds = %format_number.exit100.i
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 147
  br label %162

162:                                              ; preds = %162, %160
  %.01323.i.i101.i = phi i32 [ 11, %160 ], [ %163, %162 ]
  %.11522.i.i102.i = phi ptr [ %161, %160 ], [ %167, %162 ]
  %.01621.i.i103.i = phi i64 [ %157, %160 ], [ %168, %162 ]
  %163 = add nsw i32 %.01323.i.i101.i, -1
  %164 = trunc i64 %.01621.i.i103.i to i8
  %165 = and i8 %164, 7
  %166 = or disjoint i8 %165, 48
  %167 = getelementptr inbounds i8, ptr %.11522.i.i102.i, i64 -1
  store i8 %166, ptr %167, align 1, !tbaa !26
  %168 = lshr i64 %.01621.i.i103.i, 3
  %169 = icmp samesign ugt i32 %.01323.i.i101.i, 1
  br i1 %169, label %162, label %170, !llvm.loop !36

170:                                              ; preds = %162
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %format_number.exit107.i, label %.preheader19.preheader.i.i104.i

.preheader19.preheader.i.i104.i:                  ; preds = %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %167, i8 55, i64 11, i1 false), !tbaa !26
  br label %172

172:                                              ; preds = %.preheader19.preheader.i.i104.i, %.preheader.preheader.i.i106.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.16) #11
  br label %format_number.exit107.i

format_number.exit107.i:                          ; preds = %172, %170
  %.10.i = phi i32 [ -25, %172 ], [ %.9.i, %170 ]
  br i1 %.not73.not.i, label %175, label %173

173:                                              ; preds = %format_number.exit107.i
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i8 %.0113.i, ptr %174, align 4, !tbaa !26
  br label %180

175:                                              ; preds = %format_number.exit107.i
  %176 = call i32 @archive_entry_filetype(ptr noundef %1) #11
  switch i32 %176, label %179 [
    i32 32768, label %180
    i32 16384, label %180
    i32 40960, label %177
  ]

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i8 50, ptr %178, align 4, !tbaa !26
  br label %180

179:                                              ; preds = %175
  call void @__archive_write_entry_filetype_unsupported(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.17) #11
  br label %180

180:                                              ; preds = %179, %177, %175, %175, %173
  %.11.i = phi i32 [ %.10.i, %173 ], [ -25, %179 ], [ %.10.i, %175 ], [ %.10.i, %175 ], [ %.10.i, %177 ]
  br label %181

181:                                              ; preds = %181, %180
  %indvars.iv.i = phi i64 [ 0, %180 ], [ %indvars.iv.next.i, %181 ]
  %.067135.i = phi i32 [ 0, %180 ], [ %185, %181 ]
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %183 = load i8, ptr %182, align 1, !tbaa !26
  %184 = zext i8 %183 to i32
  %185 = add i32 %.067135.i, %184
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %186, label %181, !llvm.loop !38

186:                                              ; preds = %181
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 154
  br label %189

189:                                              ; preds = %189, %186
  %.01323.i.i = phi i32 [ 6, %186 ], [ %190, %189 ]
  %.11522.i.i = phi ptr [ %188, %186 ], [ %194, %189 ]
  %.01621.i.i = phi i64 [ %187, %186 ], [ %195, %189 ]
  %190 = add nsw i32 %.01323.i.i, -1
  %191 = trunc i64 %.01621.i.i to i8
  %192 = and i8 %191, 7
  %193 = or disjoint i8 %192, 48
  %194 = getelementptr inbounds i8, ptr %.11522.i.i, i64 -1
  store i8 %193, ptr %194, align 1, !tbaa !26
  %195 = lshr i64 %.01621.i.i, 3
  %196 = icmp samesign ugt i32 %.01323.i.i, 1
  br i1 %196, label %189, label %197, !llvm.loop !36

197:                                              ; preds = %189
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %format_header_v7tar.exit, label %.preheader19.preheader.i.i

.preheader19.preheader.i.i:                       ; preds = %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %194, i8 55, i64 6, i1 false), !tbaa !26
  br label %format_header_v7tar.exit

format_header_v7tar.exit.thread:                  ; preds = %78, %67, %52
  %.str.6.sink = phi ptr [ @.str.9, %67 ], [ @.str.6, %52 ], [ @.str.9, %78 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull %.str.6.sink) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %200

format_header_v7tar.exit:                         ; preds = %197, %.preheader19.preheader.i.i
  store i8 0, ptr %188, align 2, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %199 = icmp slt i32 %.11.i, -20
  br i1 %199, label %200, label %201

200:                                              ; preds = %format_header_v7tar.exit.thread, %format_header_v7tar.exit
  %.068.i65 = phi i32 [ -30, %format_header_v7tar.exit.thread ], [ %.11.i, %format_header_v7tar.exit ]
  call void @archive_entry_free(ptr noundef null) #11
  br label %210

201:                                              ; preds = %format_header_v7tar.exit
  %202 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 512) #11
  %203 = icmp slt i32 %202, -20
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @archive_entry_free(ptr noundef null) #11
  br label %210

205:                                              ; preds = %201
  %spec.select = call i32 @llvm.smin.i32(i32 %202, i32 %.11.i)
  %206 = call i64 @archive_entry_size(ptr noundef %1) #11
  store i64 %206, ptr %9, align 8, !tbaa !39
  %207 = sub nsw i64 0, %206
  %208 = and i64 %207, 511
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !40
  call void @archive_entry_free(ptr noundef null) #11
  br label %210

210:                                              ; preds = %.thread, %205, %204, %200, %22
  %.0 = phi i32 [ -25, %22 ], [ %.068.i65, %200 ], [ %202, %204 ], [ %spec.select, %205 ], [ -30, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_v7tar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %spec.select) #11
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = sub i64 %8, %spec.select
  store i64 %9, ptr %5, align 8, !tbaa !39
  %.not = icmp eq i32 %7, 0
  %10 = sext i32 %7 to i64
  %.0 = select i1 %.not, i64 %spec.select, i64 %10
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_v7tar_close(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef 1024) #11
  ret i32 %2
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @archive_write_v7tar_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #11
  store ptr null, ptr %2, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_v7tar_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = add i64 %6, %4
  %8 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %7) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!19 = !{!5, !11, i64 272}
!20 = !{!5, !11, i64 288}
!21 = !{!5, !11, i64 296}
!22 = !{!5, !11, i64 304}
!23 = !{!5, !11, i64 280}
!24 = !{!5, !7, i64 16}
!25 = !{!5, !12, i64 24}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !15, i64 16}
!28 = !{!"v7tar", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !7, i64 32}
!29 = !{!28, !7, i64 32}
!30 = !{!28, !15, i64 24}
!31 = !{!13, !14, i64 8}
!32 = !{!13, !12, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!28, !14, i64 0}
!40 = !{!28, !14, i64 8}
