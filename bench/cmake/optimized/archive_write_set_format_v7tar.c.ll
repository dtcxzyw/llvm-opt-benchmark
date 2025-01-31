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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_v7tar_options, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_v7tar_header, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_v7tar_data, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_v7tar_close, ptr %19, align 8
  store ptr @archive_write_v7tar_free, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_v7tar_finish_entry, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 196608, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal range(i32 -30, 1) i32 @archive_write_v7tar_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4, ptr noundef %15) #11
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

16:                                               ; preds = %13
  %17 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  br label %214

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
  br label %214

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %.0112.i = phi i8 [ -1, %89 ], [ 49, %78 ]
  %.3111.i = phi i32 [ %.3.ph.i, %89 ], [ %.2.i, %78 ]
  %90 = phi i64 [ %.pr.i, %89 ], [ %79, %78 ]
  %91 = icmp ugt i64 %90, 99
  br i1 %91, label %92, label %93

92:                                               ; preds = %.thread.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 36, ptr noundef nonnull @.str.11) #11
  store i64 100, ptr %3, align 8
  br label %93

93:                                               ; preds = %92, %.thread.i
  %94 = phi i64 [ 100, %92 ], [ %90, %.thread.i ]
  %.5.i = phi i32 [ -25, %92 ], [ %.3111.i, %.thread.i ]
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 157
  %96 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 1 dereferenceable(1) %96, i64 %94, i1 false)
  br label %97

97:                                               ; preds = %93, %89
  %.0113.i = phi i8 [ %.0112.i, %93 ], [ -1, %89 ]
  %.4.i = phi i32 [ %.5.i, %93 ], [ %.3.ph.i, %89 ]
  %98 = call i32 @archive_entry_mode(ptr noundef %1) #11
  %99 = and i32 %98, 4095
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 106
  br label %102

102:                                              ; preds = %102, %97
  %.01323.i.i.i = phi i32 [ 6, %97 ], [ %103, %102 ]
  %.11522.i.i.i = phi ptr [ %101, %97 ], [ %107, %102 ]
  %.01621.i.i.i = phi i64 [ %100, %97 ], [ %108, %102 ]
  %103 = add nsw i32 %.01323.i.i.i, -1
  %104 = trunc i64 %.01621.i.i.i to i8
  %105 = and i8 %104, 7
  %106 = or disjoint i8 %105, 48
  %107 = getelementptr inbounds i8, ptr %.11522.i.i.i, i64 -1
  store i8 %106, ptr %107, align 1
  %108 = lshr i64 %.01621.i.i.i, 3
  %109 = icmp samesign ugt i32 %.01323.i.i.i, 1
  br i1 %109, label %102, label %110, !llvm.loop !5

110:                                              ; preds = %102
  %111 = icmp samesign ult i64 %.01621.i.i.i, 8
  br i1 %111, label %format_number.exit.thread.i, label %112

112:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %107, i8 55, i64 6, i1 false)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.12) #11
  br label %format_number.exit.thread.i

format_number.exit.thread.i:                      ; preds = %112, %110
  %.6.i = phi i32 [ -25, %112 ], [ %.4.i, %110 ]
  %113 = call i64 @archive_entry_uid(ptr noundef %1) #11
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %.preheader.preheader.i.i.i, label %116

.preheader.preheader.i.i.i:                       ; preds = %format_number.exit.thread.i
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %115, i8 48, i64 6, i1 false)
  br label %128

116:                                              ; preds = %format_number.exit.thread.i
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 114
  br label %118

118:                                              ; preds = %118, %116
  %.01323.i.i81.i = phi i32 [ 6, %116 ], [ %119, %118 ]
  %.11522.i.i82.i = phi ptr [ %117, %116 ], [ %123, %118 ]
  %.01621.i.i83.i = phi i64 [ %113, %116 ], [ %124, %118 ]
  %119 = add nsw i32 %.01323.i.i81.i, -1
  %120 = trunc i64 %.01621.i.i83.i to i8
  %121 = and i8 %120, 7
  %122 = or disjoint i8 %121, 48
  %123 = getelementptr inbounds i8, ptr %.11522.i.i82.i, i64 -1
  store i8 %122, ptr %123, align 1
  %124 = lshr i64 %.01621.i.i83.i, 3
  %125 = icmp samesign ugt i32 %.01323.i.i81.i, 1
  br i1 %125, label %118, label %126, !llvm.loop !5

126:                                              ; preds = %118
  %127 = icmp samesign ult i64 %.01621.i.i83.i, 8
  br i1 %127, label %format_number.exit86.i, label %.preheader19.preheader.i.i84.i

.preheader19.preheader.i.i84.i:                   ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %123, i8 55, i64 6, i1 false)
  br label %128

128:                                              ; preds = %.preheader19.preheader.i.i84.i, %.preheader.preheader.i.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.13) #11
  br label %format_number.exit86.i

format_number.exit86.i:                           ; preds = %128, %126
  %.7.i = phi i32 [ -25, %128 ], [ %.6.i, %126 ]
  %129 = call i64 @archive_entry_gid(ptr noundef %1) #11
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %.preheader.preheader.i.i92.i, label %132

.preheader.preheader.i.i92.i:                     ; preds = %format_number.exit86.i
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %131, i8 48, i64 6, i1 false)
  br label %144

132:                                              ; preds = %format_number.exit86.i
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 122
  br label %134

134:                                              ; preds = %134, %132
  %.01323.i.i87.i = phi i32 [ 6, %132 ], [ %135, %134 ]
  %.11522.i.i88.i = phi ptr [ %133, %132 ], [ %139, %134 ]
  %.01621.i.i89.i = phi i64 [ %129, %132 ], [ %140, %134 ]
  %135 = add nsw i32 %.01323.i.i87.i, -1
  %136 = trunc i64 %.01621.i.i89.i to i8
  %137 = and i8 %136, 7
  %138 = or disjoint i8 %137, 48
  %139 = getelementptr inbounds i8, ptr %.11522.i.i88.i, i64 -1
  store i8 %138, ptr %139, align 1
  %140 = lshr i64 %.01621.i.i89.i, 3
  %141 = icmp samesign ugt i32 %.01323.i.i87.i, 1
  br i1 %141, label %134, label %142, !llvm.loop !5

142:                                              ; preds = %134
  %143 = icmp samesign ult i64 %.01621.i.i89.i, 8
  br i1 %143, label %format_number.exit93.i, label %.preheader19.preheader.i.i90.i

.preheader19.preheader.i.i90.i:                   ; preds = %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %139, i8 55, i64 6, i1 false)
  br label %144

144:                                              ; preds = %.preheader19.preheader.i.i90.i, %.preheader.preheader.i.i92.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.14) #11
  br label %format_number.exit93.i

format_number.exit93.i:                           ; preds = %144, %142
  %.8.i = phi i32 [ -25, %144 ], [ %.7.i, %142 ]
  %145 = call i64 @archive_entry_size(ptr noundef %1) #11
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %.preheader.preheader.i.i99.i, label %148

.preheader.preheader.i.i99.i:                     ; preds = %format_number.exit93.i
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %147, i8 48, i64 11, i1 false)
  br label %160

148:                                              ; preds = %format_number.exit93.i
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 135
  br label %150

150:                                              ; preds = %150, %148
  %.01323.i.i94.i = phi i32 [ 11, %148 ], [ %151, %150 ]
  %.11522.i.i95.i = phi ptr [ %149, %148 ], [ %155, %150 ]
  %.01621.i.i96.i = phi i64 [ %145, %148 ], [ %156, %150 ]
  %151 = add nsw i32 %.01323.i.i94.i, -1
  %152 = trunc i64 %.01621.i.i96.i to i8
  %153 = and i8 %152, 7
  %154 = or disjoint i8 %153, 48
  %155 = getelementptr inbounds i8, ptr %.11522.i.i95.i, i64 -1
  store i8 %154, ptr %155, align 1
  %156 = lshr i64 %.01621.i.i96.i, 3
  %157 = icmp samesign ugt i32 %.01323.i.i94.i, 1
  br i1 %157, label %150, label %158, !llvm.loop !5

158:                                              ; preds = %150
  %159 = icmp samesign ult i64 %.01621.i.i96.i, 8
  br i1 %159, label %format_number.exit100.i, label %.preheader19.preheader.i.i97.i

.preheader19.preheader.i.i97.i:                   ; preds = %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %155, i8 55, i64 11, i1 false)
  br label %160

160:                                              ; preds = %.preheader19.preheader.i.i97.i, %.preheader.preheader.i.i99.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.15) #11
  br label %format_number.exit100.i

format_number.exit100.i:                          ; preds = %160, %158
  %.9.i = phi i32 [ -25, %160 ], [ %.8.i, %158 ]
  %161 = call i64 @archive_entry_mtime(ptr noundef %1) #11
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %.preheader.preheader.i.i106.i, label %164

.preheader.preheader.i.i106.i:                    ; preds = %format_number.exit100.i
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %163, i8 48, i64 11, i1 false)
  br label %176

164:                                              ; preds = %format_number.exit100.i
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 147
  br label %166

166:                                              ; preds = %166, %164
  %.01323.i.i101.i = phi i32 [ 11, %164 ], [ %167, %166 ]
  %.11522.i.i102.i = phi ptr [ %165, %164 ], [ %171, %166 ]
  %.01621.i.i103.i = phi i64 [ %161, %164 ], [ %172, %166 ]
  %167 = add nsw i32 %.01323.i.i101.i, -1
  %168 = trunc i64 %.01621.i.i103.i to i8
  %169 = and i8 %168, 7
  %170 = or disjoint i8 %169, 48
  %171 = getelementptr inbounds i8, ptr %.11522.i.i102.i, i64 -1
  store i8 %170, ptr %171, align 1
  %172 = lshr i64 %.01621.i.i103.i, 3
  %173 = icmp samesign ugt i32 %.01323.i.i101.i, 1
  br i1 %173, label %166, label %174, !llvm.loop !5

174:                                              ; preds = %166
  %175 = icmp samesign ult i64 %.01621.i.i103.i, 8
  br i1 %175, label %format_number.exit107.i, label %.preheader19.preheader.i.i104.i

.preheader19.preheader.i.i104.i:                  ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %171, i8 55, i64 11, i1 false)
  br label %176

176:                                              ; preds = %.preheader19.preheader.i.i104.i, %.preheader.preheader.i.i106.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.16) #11
  br label %format_number.exit107.i

format_number.exit107.i:                          ; preds = %176, %174
  %.10.i = phi i32 [ -25, %176 ], [ %.9.i, %174 ]
  br i1 %.not73.not.i, label %179, label %177

177:                                              ; preds = %format_number.exit107.i
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i8 %.0113.i, ptr %178, align 4
  br label %184

179:                                              ; preds = %format_number.exit107.i
  %180 = call i32 @archive_entry_filetype(ptr noundef %1) #11
  switch i32 %180, label %183 [
    i32 32768, label %184
    i32 16384, label %184
    i32 40960, label %181
  ]

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i8 50, ptr %182, align 4
  br label %184

183:                                              ; preds = %179
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.17) #11
  br label %184

184:                                              ; preds = %183, %181, %179, %179, %177
  %.11.i = phi i32 [ %.10.i, %177 ], [ -25, %183 ], [ %.10.i, %181 ], [ %.10.i, %179 ], [ %.10.i, %179 ]
  br label %185

185:                                              ; preds = %185, %184
  %indvars.iv.i = phi i64 [ 0, %184 ], [ %indvars.iv.next.i, %185 ]
  %.067129.i = phi i32 [ 0, %184 ], [ %189, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add i32 %.067129.i, %188
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %190, label %185, !llvm.loop !7

190:                                              ; preds = %185
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 154
  br label %193

193:                                              ; preds = %193, %190
  %.01323.i.i = phi i32 [ 6, %190 ], [ %194, %193 ]
  %.11522.i.i = phi ptr [ %192, %190 ], [ %198, %193 ]
  %.01621.i.i = phi i64 [ %191, %190 ], [ %199, %193 ]
  %194 = add nsw i32 %.01323.i.i, -1
  %195 = trunc i64 %.01621.i.i to i8
  %196 = and i8 %195, 7
  %197 = or disjoint i8 %196, 48
  %198 = getelementptr inbounds i8, ptr %.11522.i.i, i64 -1
  store i8 %197, ptr %198, align 1
  %199 = lshr i64 %.01621.i.i, 3
  %200 = icmp samesign ugt i32 %.01323.i.i, 1
  br i1 %200, label %193, label %201, !llvm.loop !5

201:                                              ; preds = %193
  %202 = icmp samesign ult i64 %.01621.i.i, 8
  br i1 %202, label %format_header_v7tar.exit, label %.preheader19.preheader.i.i

.preheader19.preheader.i.i:                       ; preds = %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %198, i8 55, i64 6, i1 false)
  br label %format_header_v7tar.exit

format_header_v7tar.exit.thread:                  ; preds = %82, %71, %56
  %.str.6.sink = phi ptr [ @.str.6, %56 ], [ @.str.9, %71 ], [ @.str.9, %82 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull %.str.6.sink) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %204

format_header_v7tar.exit:                         ; preds = %201, %.preheader19.preheader.i.i
  store i8 0, ptr %192, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %203 = icmp slt i32 %.11.i, -20
  br i1 %203, label %204, label %205

204:                                              ; preds = %format_header_v7tar.exit.thread, %format_header_v7tar.exit
  %.068.i58 = phi i32 [ -30, %format_header_v7tar.exit.thread ], [ %.11.i, %format_header_v7tar.exit ]
  call void @archive_entry_free(ptr noundef null) #11
  br label %214

205:                                              ; preds = %format_header_v7tar.exit
  %206 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 512) #11
  %207 = icmp slt i32 %206, -20
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void @archive_entry_free(ptr noundef null) #11
  br label %214

209:                                              ; preds = %205
  %spec.select = call i32 @llvm.smin.i32(i32 %206, i32 %.11.i)
  %210 = call i64 @archive_entry_size(ptr noundef %1) #11
  store i64 %210, ptr %9, align 8
  %211 = sub nsw i64 0, %210
  %212 = and i64 %211, 511
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %212, ptr %213, align 8
  call void @archive_entry_free(ptr noundef null) #11
  br label %214

214:                                              ; preds = %209, %208, %204, %48, %22
  %.0 = phi i32 [ -25, %22 ], [ -30, %48 ], [ %.068.i58, %204 ], [ %206, %208 ], [ %spec.select, %209 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_v7tar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
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
define internal noundef i32 @archive_write_v7tar_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #11
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_v7tar_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %7) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
