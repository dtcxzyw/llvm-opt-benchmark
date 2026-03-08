; ModuleID = 'bench/cmake/original/archive_write_set_format_gnutar.ll'
source_filename = "bench/cmake/original/archive_write_set_format_gnutar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"Can't allocate gnutar data\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"gnutar\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"GNU tar\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Can't allocate ustar data\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for pathname\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Uname\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Can't translate uname '%s' to %s\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Gname\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Can't translate gname '%s' to %s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"wheel\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"././@LongLink\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Numeric user ID %jd too large\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Numeric group ID %jd too large\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"File size out of range\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Major device number too large\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Minor device number too large\00", align 1
@template_header = internal unnamed_addr constant <{ [264 x i8], [248 x i8] }> <{ [264 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000000000\000000000\000000000\0000000000000\0000000000000\00        0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ustar  ", [248 x i8] zeroinitializer }>, align 16
@switch.table.archive_write_gnutar_header = private unnamed_addr constant [10 x i32] [i32 54, i32 51, i32 poison, i32 53, i32 poison, i32 52, i32 poison, i32 48, i32 poison, i32 50], align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_gnutar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #12
  br label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_gnutar_options, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_gnutar_header, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_gnutar_data, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_gnutar_close, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @archive_write_gnutar_free, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_gnutar_finish_entry, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 196612, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.2, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %5, %4
  %.0 = phi i32 [ -30, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_gnutar_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !4
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
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.4, ptr noundef %15) #12
  br label %19

16:                                               ; preds = %10
  %17 = tail call ptr @archive_string_conversion_to_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %17, ptr %18, align 8, !tbaa !27
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %19

19:                                               ; preds = %3, %13, %16
  %.011 = phi i32 [ %., %16 ], [ -25, %13 ], [ -20, %3 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @archive_write_gnutar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca %struct.archive_string, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %16

13:                                               ; preds = %10
  %14 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %14, ptr %15, align 8, !tbaa !30
  store i32 1, ptr %11, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %13, %._crit_edge, %2
  %.0156 = phi ptr [ %8, %2 ], [ %.pre, %._crit_edge ], [ %14, %13 ]
  %17 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #12
  %.not173 = icmp eq ptr %17, null
  br i1 %.not173, label %18, label %22

18:                                               ; preds = %16
  %19 = tail call ptr @archive_entry_symlink(ptr noundef %1) #12
  %.not174 = icmp eq ptr %19, null
  br i1 %.not174, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @archive_entry_filetype(ptr noundef %1) #12
  %.not175 = icmp eq i32 %21, 32768
  br i1 %.not175, label %23, label %22

22:                                               ; preds = %20, %18, %16
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #12
  br label %23

23:                                               ; preds = %22, %20
  %24 = tail call i32 @archive_entry_filetype(ptr noundef %1) #12
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = tail call ptr @archive_entry_pathname(ptr noundef %1) #12
  %.not176 = icmp eq ptr %27, null
  br i1 %.not176, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1, !tbaa !26
  %.not177 = icmp eq i8 %29, 0
  br i1 %.not177, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %.not178 = icmp eq i8 %34, 47
  br i1 %.not178, label %.critedge, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %37 = add i64 %36, 2
  %38 = call ptr @archive_string_ensure(ptr noundef nonnull %4, i64 noundef %37) #12
  %.not179 = icmp eq ptr %38, null
  br i1 %.not179, label %.thread, label %39

.thread:                                          ; preds = %35
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #12
  call void @archive_string_free(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8, !tbaa !31
  %41 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull %27, i64 noundef %36) #12
  %42 = call ptr @archive_strappend_char(ptr noundef nonnull %4, i8 noundef signext 47) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %43) #12
  call void @archive_string_free(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %39, %26, %28, %30, %23
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %46 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef %.0156) #12
  %.not180 = icmp eq i32 %46, 0
  br i1 %.not180, label %55, label %47

47:                                               ; preds = %.critedge
  %48 = tail call ptr @__errno_location() #14
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.6) #12
  br label %.thread191

52:                                               ; preds = %47
  %53 = call ptr @archive_entry_pathname(ptr noundef %1) #12
  %54 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0156) #12
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.7, ptr noundef %53, ptr noundef %54) #12
  br label %55

55:                                               ; preds = %52, %.critedge
  %.0146 = phi i32 [ -20, %52 ], [ 0, %.critedge ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = call i32 @_archive_entry_uname_l(ptr noundef %1, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef %.0156) #12
  %.not181 = icmp eq i32 %58, 0
  br i1 %.not181, label %67, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @__errno_location() #14
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8) #12
  br label %.thread191

64:                                               ; preds = %59
  %65 = call ptr @archive_entry_uname(ptr noundef %1) #12
  %66 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0156) #12
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.9, ptr noundef %65, ptr noundef %66) #12
  br label %67

67:                                               ; preds = %64, %55
  %.1147 = phi i32 [ -20, %64 ], [ %.0146, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %70 = call i32 @_archive_entry_gname_l(ptr noundef %1, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef %.0156) #12
  %.not182 = icmp eq i32 %70, 0
  br i1 %.not182, label %79, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @__errno_location() #14
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.10) #12
  br label %.thread191

76:                                               ; preds = %71
  %77 = call ptr @archive_entry_gname(ptr noundef %1) #12
  %78 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0156) #12
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.11, ptr noundef %77, ptr noundef %78) #12
  br label %79

79:                                               ; preds = %76, %67
  %.2148 = phi i32 [ -20, %76 ], [ %.1147, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %82 = call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef nonnull %80, ptr noundef nonnull %81, ptr noundef %.0156) #12
  %.not183 = icmp eq i32 %82, 0
  br i1 %.not183, label %91, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @__errno_location() #14
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.12) #12
  br label %.thread191

88:                                               ; preds = %83
  %89 = call ptr @archive_entry_hardlink(ptr noundef %1) #12
  %90 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0156) #12
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.13, ptr noundef %89, ptr noundef %90) #12
  br label %91

91:                                               ; preds = %88, %79
  %.3149 = phi i32 [ -20, %88 ], [ %.2148, %79 ]
  %92 = load i64, ptr %81, align 8, !tbaa !34
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = call i32 @_archive_entry_symlink_l(ptr noundef %1, ptr noundef nonnull %80, ptr noundef nonnull %81, ptr noundef %.0156) #12
  %.not184 = icmp eq i32 %95, 0
  br i1 %.not184, label %thread-pre-split, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @__errno_location() #14
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.12) #12
  br label %.thread191

101:                                              ; preds = %96
  %102 = call ptr @archive_entry_hardlink(ptr noundef %1) #12
  %103 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0156) #12
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.13, ptr noundef %102, ptr noundef %103) #12
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %101, %94
  %.4150.ph = phi i32 [ %.3149, %94 ], [ -20, %101 ]
  %.pr = load i64, ptr %81, align 8, !tbaa !34
  br label %104

104:                                              ; preds = %thread-pre-split, %91
  %105 = phi i64 [ %.pr, %thread-pre-split ], [ %92, %91 ]
  %.4150 = phi i32 [ %.4150.ph, %thread-pre-split ], [ %.3149, %91 ]
  %106 = icmp ugt i64 %105, 100
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = add i64 %105, 1
  %109 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #12
  call void @archive_entry_set_uname(ptr noundef %109, ptr noundef nonnull @.str.14) #12
  call void @archive_entry_set_gname(ptr noundef %109, ptr noundef nonnull @.str.15) #12
  call void @archive_entry_set_pathname(ptr noundef %109, ptr noundef nonnull @.str.16) #12
  call void @archive_entry_set_size(ptr noundef %109, i64 noundef %108) #12
  %110 = call fastcc i32 @archive_format_gnutar_header(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %109, i32 noundef 75)
  call void @archive_entry_free(ptr noundef %109) #12
  %111 = icmp slt i32 %110, -20
  br i1 %111, label %.thread191, label %112

112:                                              ; preds = %107
  %113 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 512) #12
  %114 = icmp slt i32 %113, -20
  br i1 %114, label %.thread191, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %80, align 8, !tbaa !35
  %117 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %116, i64 noundef %108) #12
  %118 = icmp slt i32 %117, -20
  br i1 %118, label %.thread191, label %119

119:                                              ; preds = %115
  %120 = and i64 %105, 511
  %121 = xor i64 %120, 511
  %122 = call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef %121) #12
  %123 = icmp slt i32 %122, -20
  br i1 %123, label %.thread191, label %124

124:                                              ; preds = %119, %104
  %125 = load i64, ptr %45, align 8, !tbaa !36
  %126 = icmp ugt i64 %125, 100
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load ptr, ptr %44, align 8, !tbaa !37
  %129 = add i64 %125, 1
  %130 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #12
  call void @archive_entry_set_uname(ptr noundef %130, ptr noundef nonnull @.str.14) #12
  call void @archive_entry_set_gname(ptr noundef %130, ptr noundef nonnull @.str.15) #12
  call void @archive_entry_set_pathname(ptr noundef %130, ptr noundef nonnull @.str.16) #12
  call void @archive_entry_set_size(ptr noundef %130, i64 noundef %129) #12
  %131 = call fastcc i32 @archive_format_gnutar_header(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %130, i32 noundef 76)
  call void @archive_entry_free(ptr noundef %130) #12
  %132 = icmp slt i32 %131, -20
  br i1 %132, label %.thread191, label %133

133:                                              ; preds = %127
  %134 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 512) #12
  %135 = icmp slt i32 %134, -20
  br i1 %135, label %.thread191, label %136

136:                                              ; preds = %133
  %137 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %128, i64 noundef %129) #12
  %138 = icmp slt i32 %137, -20
  br i1 %138, label %.thread191, label %139

139:                                              ; preds = %136
  %140 = and i64 %125, 511
  %141 = xor i64 %140, 511
  %142 = call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef %141) #12
  %143 = icmp slt i32 %142, -20
  br i1 %143, label %.thread191, label %144

144:                                              ; preds = %139, %124
  %145 = call i32 @archive_entry_hardlink_is_set(ptr noundef %1) #12
  %.not185 = icmp eq i32 %145, 0
  br i1 %.not185, label %146, label %153

146:                                              ; preds = %144
  %147 = call i32 @archive_entry_filetype(ptr noundef %1) #12
  %148 = add i32 %147, -4096
  %149 = call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 20)
  %150 = icmp ult i32 %149, 10
  %switch.maskindex = trunc i32 %149 to i16
  %switch.shifted = lshr i16 683, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %150, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %151

151:                                              ; preds = %146
  call void @__archive_write_entry_filetype_unsupported(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.1) #12
  br label %.thread191

switch.lookup:                                    ; preds = %146
  %152 = zext nneg i32 %149 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.archive_write_gnutar_header, i64 %152
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %153

153:                                              ; preds = %switch.lookup, %144
  %.0151 = phi i32 [ %switch.load, %switch.lookup ], [ 49, %144 ]
  %154 = call fastcc i32 @archive_format_gnutar_header(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1, i32 noundef %.0151)
  %155 = icmp slt i32 %154, -20
  br i1 %155, label %.thread191, label %156

156:                                              ; preds = %153
  %157 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 512) #12
  %158 = icmp slt i32 %157, -20
  br i1 %158, label %.thread191, label %159

159:                                              ; preds = %156
  %spec.select = call i32 @llvm.smin.i32(i32 %.4150, i32 %154)
  %spec.select190 = call i32 @llvm.smin.i32(i32 %157, i32 %spec.select)
  %160 = call i64 @archive_entry_size(ptr noundef %1) #12
  store i64 %160, ptr %6, align 8, !tbaa !38
  %161 = sub nsw i64 0, %160
  %162 = and i64 %161, 511
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !39
  br label %.thread191

.thread191:                                       ; preds = %139, %133, %127, %136, %119, %112, %107, %115, %156, %153, %159, %151, %100, %87, %75, %63, %51
  %.0141 = phi i32 [ -30, %51 ], [ -30, %63 ], [ -30, %75 ], [ -30, %87 ], [ -30, %100 ], [ %154, %153 ], [ %157, %156 ], [ %spec.select190, %159 ], [ -25, %151 ], [ %122, %119 ], [ %117, %115 ], [ %113, %112 ], [ %110, %107 ], [ %137, %136 ], [ %134, %133 ], [ %131, %127 ], [ %142, %139 ]
  call void @archive_entry_free(ptr noundef null) #12
  br label %164

164:                                              ; preds = %.thread, %.thread191
  %.4 = phi i32 [ %.0141, %.thread191 ], [ -30, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_gnutar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %1, i64 noundef %spec.select) #12
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = sub i64 %8, %spec.select
  store i64 %9, ptr %5, align 8, !tbaa !38
  %.not = icmp eq i32 %7, 0
  %10 = sext i32 %7 to i64
  %.0 = select i1 %.not, i64 %spec.select, i64 %10
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_gnutar_close(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef 1024) #12
  ret i32 %2
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @archive_write_gnutar_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #12
  store ptr null, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_gnutar_finish_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = add i64 %6, %4
  %8 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef %7) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #2

declare i32 @_archive_entry_uname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_uname(ptr noundef) local_unnamed_addr #2

declare i32 @_archive_entry_gname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_gname(ptr noundef) local_unnamed_addr #2

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_new2(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -25, 1) i32 @archive_format_gnutar_header(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 512)) %1, ptr noundef %2, i32 noundef range(i32 48, 77) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %1, ptr noundef nonnull align 16 dereferenceable(512) @template_header, i64 512, i1 false)
  %7 = add nsw i32 %3, -75
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @archive_entry_pathname(ptr noundef %2) #12
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %11, %8
  %.080 = phi i64 [ %10, %8 ], [ %15, %11 ]
  %.079 = phi ptr [ %9, %8 ], [ %13, %11 ]
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %.080, i64 100)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %.079, i64 %spec.store.select, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %spec.store.select2 = tail call i64 @llvm.umin.i64(i64 %18, i64 100)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 157
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %22, i64 %spec.store.select2, i1 false)
  br label %23

23:                                               ; preds = %19, %16
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %23
  %25 = tail call ptr @archive_entry_uname(ptr noundef %2) #12
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  br label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %27, %24
  %.181 = phi i64 [ %26, %24 ], [ %31, %27 ]
  %.1 = phi ptr [ %25, %24 ], [ %29, %27 ]
  %.not89 = icmp eq i64 %.181, 0
  br i1 %.not89, label %35, label %33

33:                                               ; preds = %32
  %spec.store.select5 = tail call i64 @llvm.umin.i64(i64 %.181, i64 32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 265
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %.1, i64 %spec.store.select5, i1 false)
  br label %35

35:                                               ; preds = %33, %32
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %35
  %37 = tail call ptr @archive_entry_gname(ptr noundef %2) #12
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #13
  br label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %39, %36
  %.282 = phi i64 [ %38, %36 ], [ %43, %39 ]
  %.2 = phi ptr [ %37, %36 ], [ %41, %39 ]
  %.not90 = icmp eq i64 %.282, 0
  br i1 %.not90, label %49, label %45

45:                                               ; preds = %44
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #13
  %47 = icmp ugt i64 %46, 32
  %spec.select = select i1 %47, i64 32, i64 %.282
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 297
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %.2, i64 %spec.select, i1 false)
  br label %49

49:                                               ; preds = %45, %44
  %50 = tail call i32 @archive_entry_mode(ptr noundef %2) #12
  %51 = and i32 %50, 4095
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 107
  br label %54

54:                                               ; preds = %54, %49
  %.01117.i = phi i32 [ 7, %49 ], [ %55, %54 ]
  %.01216.i = phi ptr [ %53, %49 ], [ %59, %54 ]
  %.01315.i = phi i64 [ %52, %49 ], [ %60, %54 ]
  %55 = add nsw i32 %.01117.i, -1
  %56 = trunc i64 %.01315.i to i8
  %57 = and i8 %56, 7
  %58 = or disjoint i8 %57, 48
  %59 = getelementptr inbounds i8, ptr %.01216.i, i64 -1
  store i8 %58, ptr %59, align 1, !tbaa !26
  %60 = lshr i64 %.01315.i, 3
  %61 = icmp samesign ugt i32 %.01117.i, 1
  br i1 %61, label %54, label %62, !llvm.loop !44

62:                                               ; preds = %54
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %format_octal.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %59, i8 55, i64 7, i1 false), !tbaa !26
  br label %format_octal.exit

format_octal.exit:                                ; preds = %62, %.preheader.preheader.i
  %64 = tail call i64 @archive_entry_uid(ptr noundef %2) #12
  %65 = icmp slt i64 %64, 2097152
  br i1 %65, label %66, label %78

66:                                               ; preds = %format_octal.exit
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %64, i64 0)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 115
  br label %68

68:                                               ; preds = %68, %66
  %.01117.i.i = phi i32 [ 7, %66 ], [ %69, %68 ]
  %.01216.i.i = phi ptr [ %67, %66 ], [ %73, %68 ]
  %.01315.i.i = phi i64 [ %spec.store.select.i.i, %66 ], [ %74, %68 ]
  %69 = add nsw i32 %.01117.i.i, -1
  %70 = trunc i64 %.01315.i.i to i8
  %71 = and i8 %70, 7
  %72 = or disjoint i8 %71, 48
  %73 = getelementptr inbounds i8, ptr %.01216.i.i, i64 -1
  store i8 %72, ptr %73, align 1, !tbaa !26
  %74 = lshr i64 %.01315.i.i, 3
  %75 = icmp samesign ugt i32 %.01117.i.i, 1
  br i1 %75, label %68, label %76, !llvm.loop !44

76:                                               ; preds = %68
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %format_number.exit.thread, label %87

78:                                               ; preds = %format_octal.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %80

80:                                               ; preds = %80, %78
  %.010.i.i = phi i32 [ 8, %78 ], [ %81, %80 ]
  %.069.i.i = phi ptr [ %79, %78 ], [ %83, %80 ]
  %.078.i.i = phi i64 [ %64, %78 ], [ %84, %80 ]
  %81 = add nsw i32 %.010.i.i, -1
  %82 = trunc i64 %.078.i.i to i8
  %83 = getelementptr inbounds i8, ptr %.069.i.i, i64 -1
  store i8 %82, ptr %83, align 1, !tbaa !26
  %84 = lshr i64 %.078.i.i, 8
  %85 = icmp samesign ugt i32 %.010.i.i, 1
  br i1 %85, label %80, label %format_256.exit.i, !llvm.loop !46

format_256.exit.i:                                ; preds = %80
  %86 = or i8 %82, -128
  store i8 %86, ptr %83, align 1, !tbaa !26
  br label %format_number.exit.thread

87:                                               ; preds = %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %73, i8 55, i64 7, i1 false), !tbaa !26
  %88 = tail call i64 @archive_entry_uid(ptr noundef %2) #12
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.17, i64 noundef %88) #12
  br label %format_number.exit.thread

format_number.exit.thread:                        ; preds = %76, %format_256.exit.i, %87
  %.083 = phi i32 [ -25, %87 ], [ 0, %format_256.exit.i ], [ 0, %76 ]
  %89 = tail call i64 @archive_entry_gid(ptr noundef %2) #12
  %90 = icmp slt i64 %89, 2097152
  br i1 %90, label %91, label %103

91:                                               ; preds = %format_number.exit.thread
  %spec.store.select.i.i101 = tail call i64 @llvm.smax.i64(i64 %89, i64 0)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 123
  br label %93

93:                                               ; preds = %93, %91
  %.01117.i.i102 = phi i32 [ 7, %91 ], [ %94, %93 ]
  %.01216.i.i103 = phi ptr [ %92, %91 ], [ %98, %93 ]
  %.01315.i.i104 = phi i64 [ %spec.store.select.i.i101, %91 ], [ %99, %93 ]
  %94 = add nsw i32 %.01117.i.i102, -1
  %95 = trunc i64 %.01315.i.i104 to i8
  %96 = and i8 %95, 7
  %97 = or disjoint i8 %96, 48
  %98 = getelementptr inbounds i8, ptr %.01216.i.i103, i64 -1
  store i8 %97, ptr %98, align 1, !tbaa !26
  %99 = lshr i64 %.01315.i.i104, 3
  %100 = icmp samesign ugt i32 %.01117.i.i102, 1
  br i1 %100, label %93, label %101, !llvm.loop !44

101:                                              ; preds = %93
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %format_number.exit106.thread, label %112

103:                                              ; preds = %format_number.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 124
  br label %105

105:                                              ; preds = %105, %103
  %.010.i.i96 = phi i32 [ 8, %103 ], [ %106, %105 ]
  %.069.i.i97 = phi ptr [ %104, %103 ], [ %108, %105 ]
  %.078.i.i98 = phi i64 [ %89, %103 ], [ %109, %105 ]
  %106 = add nsw i32 %.010.i.i96, -1
  %107 = trunc i64 %.078.i.i98 to i8
  %108 = getelementptr inbounds i8, ptr %.069.i.i97, i64 -1
  store i8 %107, ptr %108, align 1, !tbaa !26
  %109 = lshr i64 %.078.i.i98, 8
  %110 = icmp samesign ugt i32 %.010.i.i96, 1
  br i1 %110, label %105, label %format_256.exit.i99, !llvm.loop !46

format_256.exit.i99:                              ; preds = %105
  %111 = or i8 %107, -128
  store i8 %111, ptr %108, align 1, !tbaa !26
  br label %format_number.exit106.thread

112:                                              ; preds = %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %98, i8 55, i64 7, i1 false), !tbaa !26
  %113 = tail call i64 @archive_entry_gid(ptr noundef %2) #12
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.18, i64 noundef %113) #12
  br label %format_number.exit106.thread

format_number.exit106.thread:                     ; preds = %101, %format_256.exit.i99, %112
  %.184 = phi i32 [ -25, %112 ], [ %.083, %format_256.exit.i99 ], [ %.083, %101 ]
  %114 = tail call i64 @archive_entry_size(ptr noundef %2) #12
  %115 = icmp slt i64 %114, 8589934592
  br i1 %115, label %116, label %128

116:                                              ; preds = %format_number.exit106.thread
  %spec.store.select.i.i112 = tail call i64 @llvm.smax.i64(i64 %114, i64 0)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 135
  br label %118

118:                                              ; preds = %118, %116
  %.01117.i.i113 = phi i32 [ 11, %116 ], [ %119, %118 ]
  %.01216.i.i114 = phi ptr [ %117, %116 ], [ %123, %118 ]
  %.01315.i.i115 = phi i64 [ %spec.store.select.i.i112, %116 ], [ %124, %118 ]
  %119 = add nsw i32 %.01117.i.i113, -1
  %120 = trunc i64 %.01315.i.i115 to i8
  %121 = and i8 %120, 7
  %122 = or disjoint i8 %121, 48
  %123 = getelementptr inbounds i8, ptr %.01216.i.i114, i64 -1
  store i8 %122, ptr %123, align 1, !tbaa !26
  %124 = lshr i64 %.01315.i.i115, 3
  %125 = icmp samesign ugt i32 %.01117.i.i113, 1
  br i1 %125, label %118, label %126, !llvm.loop !44

126:                                              ; preds = %118
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %format_number.exit117.thread, label %137

128:                                              ; preds = %format_number.exit106.thread
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %130

130:                                              ; preds = %130, %128
  %.010.i.i107 = phi i32 [ 12, %128 ], [ %131, %130 ]
  %.069.i.i108 = phi ptr [ %129, %128 ], [ %133, %130 ]
  %.078.i.i109 = phi i64 [ %114, %128 ], [ %134, %130 ]
  %131 = add nsw i32 %.010.i.i107, -1
  %132 = trunc i64 %.078.i.i109 to i8
  %133 = getelementptr inbounds i8, ptr %.069.i.i108, i64 -1
  store i8 %132, ptr %133, align 1, !tbaa !26
  %134 = lshr i64 %.078.i.i109, 8
  %135 = icmp samesign ugt i32 %.010.i.i107, 1
  br i1 %135, label %130, label %format_256.exit.i110, !llvm.loop !46

format_256.exit.i110:                             ; preds = %130
  %136 = or i8 %132, -128
  store i8 %136, ptr %133, align 1, !tbaa !26
  br label %format_number.exit117.thread

137:                                              ; preds = %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %123, i8 55, i64 11, i1 false), !tbaa !26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.19) #12
  br label %format_number.exit117.thread

format_number.exit117.thread:                     ; preds = %126, %format_256.exit.i110, %137
  %.285 = phi i32 [ -25, %137 ], [ %.184, %format_256.exit.i110 ], [ %.184, %126 ]
  %138 = tail call i64 @archive_entry_mtime(ptr noundef %2) #12
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %138, i64 0)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 147
  br label %140

140:                                              ; preds = %140, %format_number.exit117.thread
  %.01117.i118 = phi i32 [ 11, %format_number.exit117.thread ], [ %141, %140 ]
  %.01216.i119 = phi ptr [ %139, %format_number.exit117.thread ], [ %145, %140 ]
  %.01315.i120 = phi i64 [ %spec.store.select.i, %format_number.exit117.thread ], [ %146, %140 ]
  %141 = add nsw i32 %.01117.i118, -1
  %142 = trunc i64 %.01315.i120 to i8
  %143 = and i8 %142, 7
  %144 = or disjoint i8 %143, 48
  %145 = getelementptr inbounds i8, ptr %.01216.i119, i64 -1
  store i8 %144, ptr %145, align 1, !tbaa !26
  %146 = lshr i64 %.01315.i120, 3
  %147 = icmp samesign ugt i32 %.01117.i118, 1
  br i1 %147, label %140, label %148, !llvm.loop !44

148:                                              ; preds = %140
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %format_octal.exit123, label %.preheader.preheader.i121

.preheader.preheader.i121:                        ; preds = %148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %145, i8 55, i64 11, i1 false), !tbaa !26
  br label %format_octal.exit123

format_octal.exit123:                             ; preds = %148, %.preheader.preheader.i121
  %150 = tail call i32 @archive_entry_filetype(ptr noundef %2) #12
  %151 = icmp eq i32 %150, 24576
  br i1 %151, label %155, label %152

152:                                              ; preds = %format_octal.exit123
  %153 = tail call i32 @archive_entry_filetype(ptr noundef %2) #12
  %154 = icmp eq i32 %153, 8192
  br i1 %154, label %155, label %format_octal.exit137.thread

155:                                              ; preds = %152, %format_octal.exit123
  %156 = tail call i64 @archive_entry_rdevmajor(ptr noundef %2) #12
  %spec.store.select.i124 = tail call i64 @llvm.smax.i64(i64 %156, i64 0)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 335
  br label %158

158:                                              ; preds = %158, %155
  %.01117.i125 = phi i32 [ 6, %155 ], [ %159, %158 ]
  %.01216.i126 = phi ptr [ %157, %155 ], [ %163, %158 ]
  %.01315.i127 = phi i64 [ %spec.store.select.i124, %155 ], [ %164, %158 ]
  %159 = add nsw i32 %.01117.i125, -1
  %160 = trunc i64 %.01315.i127 to i8
  %161 = and i8 %160, 7
  %162 = or disjoint i8 %161, 48
  %163 = getelementptr inbounds i8, ptr %.01216.i126, i64 -1
  store i8 %162, ptr %163, align 1, !tbaa !26
  %164 = lshr i64 %.01315.i127, 3
  %165 = icmp samesign ugt i32 %.01117.i125, 1
  br i1 %165, label %158, label %166, !llvm.loop !44

166:                                              ; preds = %158
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %format_octal.exit130.thread, label %168

168:                                              ; preds = %166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %163, i8 55, i64 6, i1 false), !tbaa !26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.20) #12
  br label %format_octal.exit130.thread

format_octal.exit130.thread:                      ; preds = %166, %168
  %.4 = phi i32 [ -25, %168 ], [ %.285, %166 ]
  %169 = tail call i64 @archive_entry_rdevminor(ptr noundef %2) #12
  %spec.store.select.i131 = tail call i64 @llvm.smax.i64(i64 %169, i64 0)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 343
  br label %171

171:                                              ; preds = %171, %format_octal.exit130.thread
  %.01117.i132 = phi i32 [ 6, %format_octal.exit130.thread ], [ %172, %171 ]
  %.01216.i133 = phi ptr [ %170, %format_octal.exit130.thread ], [ %176, %171 ]
  %.01315.i134 = phi i64 [ %spec.store.select.i131, %format_octal.exit130.thread ], [ %177, %171 ]
  %172 = add nsw i32 %.01117.i132, -1
  %173 = trunc i64 %.01315.i134 to i8
  %174 = and i8 %173, 7
  %175 = or disjoint i8 %174, 48
  %176 = getelementptr inbounds i8, ptr %.01216.i133, i64 -1
  store i8 %175, ptr %176, align 1, !tbaa !26
  %177 = lshr i64 %.01315.i134, 3
  %178 = icmp samesign ugt i32 %.01117.i132, 1
  br i1 %178, label %171, label %179, !llvm.loop !44

179:                                              ; preds = %171
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %format_octal.exit137.thread, label %181

181:                                              ; preds = %179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %176, i8 55, i64 6, i1 false), !tbaa !26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 34, ptr noundef nonnull @.str.21) #12
  br label %format_octal.exit137.thread

format_octal.exit137.thread:                      ; preds = %179, %181, %152
  %.386 = phi i32 [ -25, %181 ], [ %.285, %152 ], [ %.4, %179 ]
  %182 = trunc nuw nsw i32 %3 to i8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i8 %182, ptr %183, align 1, !tbaa !26
  br label %184

184:                                              ; preds = %format_octal.exit137.thread, %184
  %indvars.iv = phi i64 [ 0, %format_octal.exit137.thread ], [ %indvars.iv.next, %184 ]
  %.0177 = phi i32 [ 0, %format_octal.exit137.thread ], [ %188, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %186 = load i8, ptr %185, align 1, !tbaa !26
  %187 = zext i8 %186 to i32
  %188 = add i32 %.0177, %187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %189, label %184, !llvm.loop !47

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 0, ptr %190, align 1, !tbaa !26
  %191 = zext i32 %188 to i64
  br label %192

192:                                              ; preds = %192, %189
  %.01117.i139 = phi i32 [ 6, %189 ], [ %193, %192 ]
  %.01216.i140 = phi ptr [ %190, %189 ], [ %197, %192 ]
  %.01315.i141 = phi i64 [ %191, %189 ], [ %198, %192 ]
  %193 = add nsw i32 %.01117.i139, -1
  %194 = trunc i64 %.01315.i141 to i8
  %195 = and i8 %194, 7
  %196 = or disjoint i8 %195, 48
  %197 = getelementptr inbounds i8, ptr %.01216.i140, i64 -1
  store i8 %196, ptr %197, align 1, !tbaa !26
  %198 = lshr i64 %.01315.i141, 3
  %199 = icmp samesign ugt i32 %.01117.i139, 1
  br i1 %199, label %192, label %200, !llvm.loop !44

200:                                              ; preds = %192
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %format_octal.exit144, label %.preheader.preheader.i142

.preheader.preheader.i142:                        ; preds = %200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %197, i8 55, i64 6, i1 false), !tbaa !26
  br label %format_octal.exit144

format_octal.exit144:                             ; preds = %200, %.preheader.preheader.i142
  ret i32 %.386
}

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_hardlink_is_set(ptr noundef) local_unnamed_addr #2

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_rdevmajor(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_rdevminor(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 248}
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
!17 = !{!5, !12, i64 256}
!18 = !{!5, !11, i64 272}
!19 = !{!5, !11, i64 288}
!20 = !{!5, !11, i64 296}
!21 = !{!5, !11, i64 304}
!22 = !{!5, !11, i64 312}
!23 = !{!5, !11, i64 280}
!24 = !{!5, !7, i64 16}
!25 = !{!5, !12, i64 24}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !15, i64 80}
!28 = !{!"gnutar", !14, i64 0, !14, i64 8, !12, i64 16, !14, i64 24, !12, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !12, i64 64, !14, i64 72, !15, i64 80, !15, i64 88, !7, i64 96}
!29 = !{!28, !7, i64 96}
!30 = !{!28, !15, i64 88}
!31 = !{!13, !14, i64 8}
!32 = !{!13, !12, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!28, !14, i64 24}
!35 = !{!28, !12, i64 16}
!36 = !{!28, !14, i64 40}
!37 = !{!28, !12, i64 32}
!38 = !{!28, !14, i64 0}
!39 = !{!28, !14, i64 8}
!40 = !{!28, !12, i64 48}
!41 = !{!28, !14, i64 56}
!42 = !{!28, !12, i64 64}
!43 = !{!28, !14, i64 72}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
