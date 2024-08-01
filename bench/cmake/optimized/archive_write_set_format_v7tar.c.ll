; ModuleID = 'bench/cmake/original/archive_write_set_format_v7tar.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_v7tar.c.ll"
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
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #11
  br label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr @archive_write_v7tar_options, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @archive_write_v7tar_header, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @archive_write_v7tar_data, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @archive_write_v7tar_close, ptr %19, align 8
  store ptr @archive_write_v7tar_free, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @archive_write_v7tar_finish_entry, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 196608, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.2, ptr %22, align 8
  br label %23

23:                                               ; preds = %1, %13, %12
  %.0 = phi i32 [ -30, %12 ], [ 0, %13 ], [ -30, %1 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_v7tar_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.3) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %2, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4, ptr noundef %15) #11
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #11
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %18, align 8
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %19

19:                                               ; preds = %3, %13, %16
  %.011 = phi i32 [ -25, %13 ], [ %., %16 ], [ -20, %3 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_v7tar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca %struct.archive_string, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

16:                                               ; preds = %13
  %17 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #11
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %17, ptr %18, align 8
  store i32 1, ptr %14, align 8
  br label %19

19:                                               ; preds = %16, %._crit_edge, %2
  %.046 = phi ptr [ %11, %2 ], [ %.pre, %._crit_edge ], [ %17, %16 ]
  %20 = tail call ptr @archive_entry_pathname(ptr noundef %1) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.5) #11
  br label %202

23:                                               ; preds = %19
  %24 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #11
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %25, label %30

25:                                               ; preds = %23
  %26 = tail call ptr @archive_entry_symlink(ptr noundef %1) #11
  %.not53 = icmp eq ptr %26, null
  br i1 %.not53, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @archive_entry_filetype(ptr noundef %1) #11
  %29 = icmp eq i32 %28, 32768
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %25, %23
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #11
  br label %31

31:                                               ; preds = %30, %27
  %32 = tail call i32 @archive_entry_filetype(ptr noundef %1) #11
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = tail call ptr @archive_entry_pathname(ptr noundef %1) #11
  %.not54 = icmp eq ptr %35, null
  br i1 %.not54, label %54, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %35, align 1
  %.not55 = icmp eq i8 %37, 0
  br i1 %.not55, label %54, label %38

38:                                               ; preds = %36
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #13
  %40 = getelementptr i8, ptr %35, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  %.not56 = icmp eq i8 %42, 47
  br i1 %.not56, label %54, label %43

43:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #13
  %45 = add i64 %44, 2
  %46 = call ptr @archive_string_ensure(ptr noundef nonnull %7, i64 noundef %45) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.1) #11
  call void @archive_string_free(ptr noundef nonnull %7) #11
  br label %202

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8
  %51 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %44) #11
  %52 = call ptr @archive_strappend_char(ptr noundef nonnull %7, i8 noundef signext 47) #11
  %53 = load ptr, ptr %7, align 8
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %53) #11
  call void @archive_string_free(ptr noundef nonnull %7) #11
  br label %54

54:                                               ; preds = %34, %36, %38, %49, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, ptr noundef nonnull align 16 dereferenceable(512) @template_header, i64 512, i1 false)
  %55 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %.046) #11
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %63, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #14
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %format_header_v7tar.exit.thread, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @archive_string_conversion_charset_name(ptr noundef %.046) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.7, ptr noundef %61, ptr noundef %62) #11
  br label %63

63:                                               ; preds = %60, %54
  %.065.i = phi i32 [ -20, %60 ], [ 0, %54 ]
  %64 = load i64, ptr %3, align 8
  %65 = icmp ult i64 %64, 100
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %67, i64 %64, i1 false)
  br label %69

68:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull @.str.8) #11
  br label %69

69:                                               ; preds = %68, %66
  %.1.i = phi i32 [ %.065.i, %66 ], [ -25, %68 ]
  %70 = call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %.046) #11
  %.not72.i = icmp eq i32 %70, 0
  br i1 %.not72.i, label %78, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #14
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %format_header_v7tar.exit.thread, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @archive_string_conversion_charset_name(ptr noundef %.046) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.10, ptr noundef %76, ptr noundef %77) #11
  br label %78

78:                                               ; preds = %75, %69
  %.2.i = phi i32 [ -20, %75 ], [ %.1.i, %69 ]
  %79 = load i64, ptr %3, align 8
  %.not73.not.i = icmp eq i64 %79, 0
  br i1 %.not73.not.i, label %80, label %.thread.i

80:                                               ; preds = %78
  %81 = call i32 @_archive_entry_symlink_l(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %.046) #11
  %.not74.i = icmp eq i32 %81, 0
  br i1 %.not74.i, label %89, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @__errno_location() #14
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %format_header_v7tar.exit.thread, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @archive_string_conversion_charset_name(ptr noundef %.046) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.10, ptr noundef %87, ptr noundef %88) #11
  br label %89

89:                                               ; preds = %86, %80
  %.3.ph.i = phi i32 [ %.2.i, %80 ], [ -20, %86 ]
  %.pr.i = load i64, ptr %3, align 8
  %.not75.i = icmp eq i64 %.pr.i, 0
  br i1 %.not75.i, label %97, label %.thread.i

.thread.i:                                        ; preds = %89, %78
  %.0120.i = phi i8 [ -1, %89 ], [ 49, %78 ]
  %.3119.i = phi i32 [ %.3.ph.i, %89 ], [ %.2.i, %78 ]
  %90 = phi i64 [ %.pr.i, %89 ], [ %79, %78 ]
  %91 = icmp ugt i64 %90, 99
  br i1 %91, label %92, label %93

92:                                               ; preds = %.thread.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull @.str.11) #11
  store i64 100, ptr %3, align 8
  br label %93

93:                                               ; preds = %92, %.thread.i
  %94 = phi i64 [ 100, %92 ], [ %90, %.thread.i ]
  %.5.i = phi i32 [ -25, %92 ], [ %.3119.i, %.thread.i ]
  %95 = getelementptr inbounds i8, ptr %6, i64 157
  %96 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 1 dereferenceable(1) %96, i64 %94, i1 false)
  br label %97

97:                                               ; preds = %93, %89
  %.0121.i = phi i8 [ %.0120.i, %93 ], [ -1, %89 ]
  %.4.i = phi i32 [ %.5.i, %93 ], [ %.3.ph.i, %89 ]
  %98 = call i32 @archive_entry_mode(ptr noundef %1) #11
  %99 = and i32 %98, 4095
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %6, i64 106
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %97
  %.01323.i.i.i = phi i32 [ %102, %.lr.ph.i.i.i ], [ 6, %97 ]
  %.11522.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i ], [ %101, %97 ]
  %.01621.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i ], [ %100, %97 ]
  %102 = add nsw i32 %.01323.i.i.i, -1
  %103 = trunc i64 %.01621.i.i.i to i8
  %104 = and i8 %103, 7
  %105 = or disjoint i8 %104, 48
  %106 = getelementptr inbounds i8, ptr %.11522.i.i.i, i64 -1
  store i8 %105, ptr %106, align 1
  %107 = lshr i64 %.01621.i.i.i, 3
  %108 = icmp ugt i32 %.01323.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %109 = icmp ugt i64 %.01621.i.i.i, 7
  br i1 %109, label %110, label %format_number.exit.thread.i

110:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %106, i8 55, i64 6, i1 false)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.12) #11
  br label %format_number.exit.thread.i

format_number.exit.thread.i:                      ; preds = %110, %._crit_edge.i.i.i
  %.6.i = phi i32 [ -25, %110 ], [ %.4.i, %._crit_edge.i.i.i ]
  %111 = call i64 @archive_entry_uid(ptr noundef %1) #11
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %.preheader.i.i.i, label %114

.preheader.i.i.i:                                 ; preds = %format_number.exit.thread.i
  %113 = getelementptr inbounds i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %113, i8 48, i64 6, i1 false)
  br label %124

114:                                              ; preds = %format_number.exit.thread.i
  %115 = getelementptr inbounds i8, ptr %6, i64 114
  br label %.lr.ph.i.i81.i

.lr.ph.i.i81.i:                                   ; preds = %.lr.ph.i.i81.i, %114
  %.01323.i.i82.i = phi i32 [ %116, %.lr.ph.i.i81.i ], [ 6, %114 ]
  %.11522.i.i83.i = phi ptr [ %120, %.lr.ph.i.i81.i ], [ %115, %114 ]
  %.01621.i.i84.i = phi i64 [ %121, %.lr.ph.i.i81.i ], [ %111, %114 ]
  %116 = add nsw i32 %.01323.i.i82.i, -1
  %117 = trunc i64 %.01621.i.i84.i to i8
  %118 = and i8 %117, 7
  %119 = or disjoint i8 %118, 48
  %120 = getelementptr inbounds i8, ptr %.11522.i.i83.i, i64 -1
  store i8 %119, ptr %120, align 1
  %121 = lshr i64 %.01621.i.i84.i, 3
  %122 = icmp ugt i32 %.01323.i.i82.i, 1
  br i1 %122, label %.lr.ph.i.i81.i, label %._crit_edge.i.i85.i, !llvm.loop !5

._crit_edge.i.i85.i:                              ; preds = %.lr.ph.i.i81.i
  %123 = icmp ugt i64 %.01621.i.i84.i, 7
  br i1 %123, label %.lr.ph27.preheader.i.i87.i, label %format_number.exit88.i

.lr.ph27.preheader.i.i87.i:                       ; preds = %._crit_edge.i.i85.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %120, i8 55, i64 6, i1 false)
  br label %124

124:                                              ; preds = %.lr.ph27.preheader.i.i87.i, %.preheader.i.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.13) #11
  br label %format_number.exit88.i

format_number.exit88.i:                           ; preds = %124, %._crit_edge.i.i85.i
  %.7.i = phi i32 [ -25, %124 ], [ %.6.i, %._crit_edge.i.i85.i ]
  %125 = call i64 @archive_entry_gid(ptr noundef %1) #11
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %.preheader.i.i96.i, label %128

.preheader.i.i96.i:                               ; preds = %format_number.exit88.i
  %127 = getelementptr inbounds i8, ptr %6, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %127, i8 48, i64 6, i1 false)
  br label %138

128:                                              ; preds = %format_number.exit88.i
  %129 = getelementptr inbounds i8, ptr %6, i64 122
  br label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %.lr.ph.i.i89.i, %128
  %.01323.i.i90.i = phi i32 [ %130, %.lr.ph.i.i89.i ], [ 6, %128 ]
  %.11522.i.i91.i = phi ptr [ %134, %.lr.ph.i.i89.i ], [ %129, %128 ]
  %.01621.i.i92.i = phi i64 [ %135, %.lr.ph.i.i89.i ], [ %125, %128 ]
  %130 = add nsw i32 %.01323.i.i90.i, -1
  %131 = trunc i64 %.01621.i.i92.i to i8
  %132 = and i8 %131, 7
  %133 = or disjoint i8 %132, 48
  %134 = getelementptr inbounds i8, ptr %.11522.i.i91.i, i64 -1
  store i8 %133, ptr %134, align 1
  %135 = lshr i64 %.01621.i.i92.i, 3
  %136 = icmp ugt i32 %.01323.i.i90.i, 1
  br i1 %136, label %.lr.ph.i.i89.i, label %._crit_edge.i.i93.i, !llvm.loop !5

._crit_edge.i.i93.i:                              ; preds = %.lr.ph.i.i89.i
  %137 = icmp ugt i64 %.01621.i.i92.i, 7
  br i1 %137, label %.lr.ph27.preheader.i.i95.i, label %format_number.exit97.i

.lr.ph27.preheader.i.i95.i:                       ; preds = %._crit_edge.i.i93.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %134, i8 55, i64 6, i1 false)
  br label %138

138:                                              ; preds = %.lr.ph27.preheader.i.i95.i, %.preheader.i.i96.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.14) #11
  br label %format_number.exit97.i

format_number.exit97.i:                           ; preds = %138, %._crit_edge.i.i93.i
  %.8.i = phi i32 [ -25, %138 ], [ %.7.i, %._crit_edge.i.i93.i ]
  %139 = call i64 @archive_entry_size(ptr noundef %1) #11
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %.preheader.i.i105.i, label %142

.preheader.i.i105.i:                              ; preds = %format_number.exit97.i
  %141 = getelementptr inbounds i8, ptr %6, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %141, i8 48, i64 11, i1 false)
  br label %152

142:                                              ; preds = %format_number.exit97.i
  %143 = getelementptr inbounds i8, ptr %6, i64 135
  br label %.lr.ph.i.i98.i

.lr.ph.i.i98.i:                                   ; preds = %.lr.ph.i.i98.i, %142
  %.01323.i.i99.i = phi i32 [ %144, %.lr.ph.i.i98.i ], [ 11, %142 ]
  %.11522.i.i100.i = phi ptr [ %148, %.lr.ph.i.i98.i ], [ %143, %142 ]
  %.01621.i.i101.i = phi i64 [ %149, %.lr.ph.i.i98.i ], [ %139, %142 ]
  %144 = add nsw i32 %.01323.i.i99.i, -1
  %145 = trunc i64 %.01621.i.i101.i to i8
  %146 = and i8 %145, 7
  %147 = or disjoint i8 %146, 48
  %148 = getelementptr inbounds i8, ptr %.11522.i.i100.i, i64 -1
  store i8 %147, ptr %148, align 1
  %149 = lshr i64 %.01621.i.i101.i, 3
  %150 = icmp ugt i32 %.01323.i.i99.i, 1
  br i1 %150, label %.lr.ph.i.i98.i, label %._crit_edge.i.i102.i, !llvm.loop !5

._crit_edge.i.i102.i:                             ; preds = %.lr.ph.i.i98.i
  %151 = icmp ugt i64 %.01621.i.i101.i, 7
  br i1 %151, label %.lr.ph27.preheader.i.i104.i, label %format_number.exit106.i

.lr.ph27.preheader.i.i104.i:                      ; preds = %._crit_edge.i.i102.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %148, i8 55, i64 11, i1 false)
  br label %152

152:                                              ; preds = %.lr.ph27.preheader.i.i104.i, %.preheader.i.i105.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.15) #11
  br label %format_number.exit106.i

format_number.exit106.i:                          ; preds = %152, %._crit_edge.i.i102.i
  %.9.i = phi i32 [ -25, %152 ], [ %.8.i, %._crit_edge.i.i102.i ]
  %153 = call i64 @archive_entry_mtime(ptr noundef %1) #11
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %.preheader.i.i114.i, label %156

.preheader.i.i114.i:                              ; preds = %format_number.exit106.i
  %155 = getelementptr inbounds i8, ptr %6, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %155, i8 48, i64 11, i1 false)
  br label %166

156:                                              ; preds = %format_number.exit106.i
  %157 = getelementptr inbounds i8, ptr %6, i64 147
  br label %.lr.ph.i.i107.i

.lr.ph.i.i107.i:                                  ; preds = %.lr.ph.i.i107.i, %156
  %.01323.i.i108.i = phi i32 [ %158, %.lr.ph.i.i107.i ], [ 11, %156 ]
  %.11522.i.i109.i = phi ptr [ %162, %.lr.ph.i.i107.i ], [ %157, %156 ]
  %.01621.i.i110.i = phi i64 [ %163, %.lr.ph.i.i107.i ], [ %153, %156 ]
  %158 = add nsw i32 %.01323.i.i108.i, -1
  %159 = trunc i64 %.01621.i.i110.i to i8
  %160 = and i8 %159, 7
  %161 = or disjoint i8 %160, 48
  %162 = getelementptr inbounds i8, ptr %.11522.i.i109.i, i64 -1
  store i8 %161, ptr %162, align 1
  %163 = lshr i64 %.01621.i.i110.i, 3
  %164 = icmp ugt i32 %.01323.i.i108.i, 1
  br i1 %164, label %.lr.ph.i.i107.i, label %._crit_edge.i.i111.i, !llvm.loop !5

._crit_edge.i.i111.i:                             ; preds = %.lr.ph.i.i107.i
  %165 = icmp ugt i64 %.01621.i.i110.i, 7
  br i1 %165, label %.lr.ph27.preheader.i.i113.i, label %format_number.exit115.i

.lr.ph27.preheader.i.i113.i:                      ; preds = %._crit_edge.i.i111.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %162, i8 55, i64 11, i1 false)
  br label %166

166:                                              ; preds = %.lr.ph27.preheader.i.i113.i, %.preheader.i.i114.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.16) #11
  br label %format_number.exit115.i

format_number.exit115.i:                          ; preds = %166, %._crit_edge.i.i111.i
  %.10.i = phi i32 [ -25, %166 ], [ %.9.i, %._crit_edge.i.i111.i ]
  br i1 %.not73.not.i, label %169, label %167

167:                                              ; preds = %format_number.exit115.i
  %168 = getelementptr inbounds i8, ptr %6, i64 156
  store i8 %.0121.i, ptr %168, align 4
  br label %174

169:                                              ; preds = %format_number.exit115.i
  %170 = call i32 @archive_entry_filetype(ptr noundef %1) #11
  switch i32 %170, label %173 [
    i32 32768, label %174
    i32 16384, label %174
    i32 40960, label %171
  ]

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %6, i64 156
  store i8 50, ptr %172, align 4
  br label %174

173:                                              ; preds = %169
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.17) #11
  br label %174

174:                                              ; preds = %173, %171, %169, %169, %167
  %.11.i = phi i32 [ %.10.i, %167 ], [ -25, %173 ], [ %.10.i, %171 ], [ %.10.i, %169 ], [ %.10.i, %169 ]
  br label %175

175:                                              ; preds = %175, %174
  %indvars.iv.i = phi i64 [ 0, %174 ], [ %indvars.iv.next.i, %175 ]
  %.067137.i = phi i32 [ 0, %174 ], [ %179, %175 ]
  %176 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = add i32 %.067137.i, %178
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %180, label %175, !llvm.loop !7

180:                                              ; preds = %175
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %6, i64 154
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %180
  %.01323.i.i = phi i32 [ %183, %.lr.ph.i.i ], [ 6, %180 ]
  %.11522.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %182, %180 ]
  %.01621.i.i = phi i64 [ %188, %.lr.ph.i.i ], [ %181, %180 ]
  %183 = add nsw i32 %.01323.i.i, -1
  %184 = trunc i64 %.01621.i.i to i8
  %185 = and i8 %184, 7
  %186 = or disjoint i8 %185, 48
  %187 = getelementptr inbounds i8, ptr %.11522.i.i, i64 -1
  store i8 %186, ptr %187, align 1
  %188 = lshr i64 %.01621.i.i, 3
  %189 = icmp ugt i32 %.01323.i.i, 1
  br i1 %189, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %190 = icmp ult i64 %.01621.i.i, 8
  br i1 %190, label %format_header_v7tar.exit, label %.lr.ph27.preheader.i.i

.lr.ph27.preheader.i.i:                           ; preds = %._crit_edge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %187, i8 55, i64 6, i1 false)
  br label %format_header_v7tar.exit

format_header_v7tar.exit.thread:                  ; preds = %82, %71, %56
  %.str.6.sink = phi ptr [ @.str.6, %56 ], [ @.str.9, %71 ], [ @.str.9, %82 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull %.str.6.sink) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %192

format_header_v7tar.exit:                         ; preds = %._crit_edge.i.i, %.lr.ph27.preheader.i.i
  store i8 0, ptr %182, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %191 = icmp slt i32 %.11.i, -20
  br i1 %191, label %192, label %193

192:                                              ; preds = %format_header_v7tar.exit.thread, %format_header_v7tar.exit
  %.068.i58 = phi i32 [ -30, %format_header_v7tar.exit.thread ], [ %.11.i, %format_header_v7tar.exit ]
  call void @archive_entry_free(ptr noundef null) #11
  br label %202

193:                                              ; preds = %format_header_v7tar.exit
  %194 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 512) #11
  %195 = icmp slt i32 %194, -20
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void @archive_entry_free(ptr noundef null) #11
  br label %202

197:                                              ; preds = %193
  %spec.select = call i32 @llvm.smin.i32(i32 %194, i32 %.11.i)
  %198 = call i64 @archive_entry_size(ptr noundef %1) #11
  store i64 %198, ptr %9, align 8
  %199 = sub nsw i64 0, %198
  %200 = and i64 %199, 511
  %201 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %200, ptr %201, align 8
  call void @archive_entry_free(ptr noundef null) #11
  br label %202

202:                                              ; preds = %197, %196, %192, %48, %22
  %.0 = phi i32 [ -25, %22 ], [ -30, %48 ], [ %.068.i58, %192 ], [ %194, %196 ], [ %spec.select, %197 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_v7tar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %spec.select) #11
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, %spec.select
  store i64 %9, ptr %5, align 8
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_write_v7tar_free(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #11
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_v7tar_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %7) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
