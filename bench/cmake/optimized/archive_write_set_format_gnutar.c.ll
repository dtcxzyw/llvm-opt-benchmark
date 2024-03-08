; ModuleID = 'bench/cmake/original/archive_write_set_format_gnutar.c.ll'
source_filename = "bench/cmake/original/archive_write_set_format_gnutar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"Can't allocate gnutar data\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"gnutar\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"GNU tar\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Can't allocate ustar data\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Can't allocate memory for Pathame\00", align 1
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
@switch.table.archive_write_gnutar_header = private unnamed_addr constant [10 x i32] [i32 54, i32 51, i32 48, i32 53, i32 48, i32 52, i32 48, i32 48, i32 48, i32 50], align 4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_write_set_format_gnutar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #11
  br label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr @.str.1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr @archive_write_gnutar_options, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @archive_write_gnutar_header, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr @archive_write_gnutar_data, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @archive_write_gnutar_close, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr @archive_write_gnutar_free, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @archive_write_gnutar_finish_entry, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 196612, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @.str.2, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %4
  %.0 = phi i32 [ -30, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_gnutar_options(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.3) #12
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
  %18 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %17, ptr %18, align 8
  %.not = icmp eq ptr %17, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %19

19:                                               ; preds = %3, %13, %16
  %.011 = phi i32 [ -25, %13 ], [ %., %16 ], [ -20, %3 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_gnutar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca %struct.archive_string, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

13:                                               ; preds = %10
  %14 = tail call ptr @archive_string_default_conversion_for_write(ptr noundef nonnull %0) #11
  %15 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %11, align 8
  br label %16

16:                                               ; preds = %13, %._crit_edge, %2
  %.0141 = phi ptr [ %8, %2 ], [ %.pre, %._crit_edge ], [ %14, %13 ]
  %17 = tail call ptr @archive_entry_hardlink(ptr noundef %1) #11
  %.not158 = icmp eq ptr %17, null
  br i1 %.not158, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call ptr @archive_entry_symlink(ptr noundef %1) #11
  %.not159 = icmp eq ptr %19, null
  br i1 %.not159, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 @archive_entry_filetype(ptr noundef %1) #11
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %18, %16
  tail call void @archive_entry_set_size(ptr noundef %1, i64 noundef 0) #11
  br label %24

24:                                               ; preds = %23, %20
  %25 = tail call i32 @archive_entry_filetype(ptr noundef %1) #11
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = tail call ptr @archive_entry_pathname(ptr noundef %1) #11
  %.not160 = icmp eq ptr %28, null
  br i1 %.not160, label %47, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 1
  %.not161 = icmp eq i8 %30, 0
  br i1 %.not161, label %47, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  %.not162 = icmp eq i8 %35, 47
  br i1 %.not162, label %47, label %36

36:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  %38 = add i64 %37, 2
  %39 = call ptr @archive_string_ensure(ptr noundef nonnull %4, i64 noundef %38) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.5) #11
  call void @archive_string_free(ptr noundef nonnull %4) #11
  br label %170

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %43, align 8
  %44 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull %28, i64 noundef %37) #11
  %45 = call ptr @archive_strappend_char(ptr noundef nonnull %4, i8 noundef signext 47) #11
  %46 = load ptr, ptr %4, align 8
  call void @archive_entry_copy_pathname(ptr noundef %1, ptr noundef %46) #11
  call void @archive_string_free(ptr noundef nonnull %4) #11
  br label %47

47:                                               ; preds = %27, %29, %31, %42, %24
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  %49 = getelementptr inbounds i8, ptr %6, i64 40
  %50 = call i32 @_archive_entry_pathname_l(ptr noundef %1, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef %.0141) #11
  %.not163 = icmp eq i32 %50, 0
  br i1 %.not163, label %59, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @__errno_location() #13
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.6) #11
  br label %169

56:                                               ; preds = %51
  %57 = call ptr @archive_entry_pathname(ptr noundef %1) #11
  %58 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0141) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.7, ptr noundef %57, ptr noundef %58) #11
  br label %59

59:                                               ; preds = %56, %47
  %.0137 = phi i32 [ -20, %56 ], [ 0, %47 ]
  %60 = getelementptr inbounds i8, ptr %6, i64 48
  %61 = getelementptr inbounds i8, ptr %6, i64 56
  %62 = call i32 @_archive_entry_uname_l(ptr noundef %1, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %.0141) #11
  %.not164 = icmp eq i32 %62, 0
  br i1 %.not164, label %71, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @__errno_location() #13
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.8) #11
  br label %169

68:                                               ; preds = %63
  %69 = call ptr @archive_entry_uname(ptr noundef %1) #11
  %70 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0141) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.9, ptr noundef %69, ptr noundef %70) #11
  br label %71

71:                                               ; preds = %68, %59
  %.1138 = phi i32 [ -20, %68 ], [ %.0137, %59 ]
  %72 = getelementptr inbounds i8, ptr %6, i64 64
  %73 = getelementptr inbounds i8, ptr %6, i64 72
  %74 = call i32 @_archive_entry_gname_l(ptr noundef %1, ptr noundef nonnull %72, ptr noundef nonnull %73, ptr noundef %.0141) #11
  %.not165 = icmp eq i32 %74, 0
  br i1 %.not165, label %83, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @__errno_location() #13
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.10) #11
  br label %169

80:                                               ; preds = %75
  %81 = call ptr @archive_entry_gname(ptr noundef %1) #11
  %82 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0141) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.11, ptr noundef %81, ptr noundef %82) #11
  br label %83

83:                                               ; preds = %80, %71
  %.2139 = phi i32 [ -20, %80 ], [ %.1138, %71 ]
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  %85 = getelementptr inbounds i8, ptr %6, i64 24
  %86 = call i32 @_archive_entry_hardlink_l(ptr noundef %1, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef %.0141) #11
  %.not166 = icmp eq i32 %86, 0
  br i1 %.not166, label %95, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #13
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.12) #11
  br label %169

92:                                               ; preds = %87
  %93 = call ptr @archive_entry_hardlink(ptr noundef %1) #11
  %94 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0141) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.13, ptr noundef %93, ptr noundef %94) #11
  br label %95

95:                                               ; preds = %92, %83
  %.3 = phi i32 [ -20, %92 ], [ %.2139, %83 ]
  %96 = load i64, ptr %85, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = call i32 @_archive_entry_symlink_l(ptr noundef %1, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef %.0141) #11
  %.not167 = icmp eq i32 %99, 0
  br i1 %.not167, label %thread-pre-split, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @__errno_location() #13
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.12) #11
  br label %169

105:                                              ; preds = %100
  %106 = call ptr @archive_entry_hardlink(ptr noundef %1) #11
  %107 = call ptr @archive_string_conversion_charset_name(ptr noundef %.0141) #11
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.13, ptr noundef %106, ptr noundef %107) #11
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %105, %98
  %.4.ph = phi i32 [ %.3, %98 ], [ -20, %105 ]
  %.pr = load i64, ptr %85, align 8
  br label %108

108:                                              ; preds = %thread-pre-split, %95
  %109 = phi i64 [ %.pr, %thread-pre-split ], [ %96, %95 ]
  %.4 = phi i32 [ %.4.ph, %thread-pre-split ], [ %.3, %95 ]
  %110 = icmp ugt i64 %109, 100
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = add i64 %109, 1
  %113 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #11
  call void @archive_entry_set_uname(ptr noundef %113, ptr noundef nonnull @.str.14) #11
  call void @archive_entry_set_gname(ptr noundef %113, ptr noundef nonnull @.str.15) #11
  call void @archive_entry_set_pathname(ptr noundef %113, ptr noundef nonnull @.str.16) #11
  call void @archive_entry_set_size(ptr noundef %113, i64 noundef %112) #11
  %114 = call fastcc i32 @archive_format_gnutar_header(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %113, i32 noundef 75), !range !5
  call void @archive_entry_free(ptr noundef %113) #11
  %115 = icmp slt i32 %114, -20
  br i1 %115, label %169, label %116

116:                                              ; preds = %111
  %117 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 512) #11
  %118 = icmp slt i32 %117, -20
  br i1 %118, label %169, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %84, align 8
  %121 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %120, i64 noundef %112) #11
  %122 = icmp slt i32 %121, -20
  br i1 %122, label %169, label %123

123:                                              ; preds = %119
  %124 = and i64 %109, 511
  %125 = xor i64 %124, 511
  %126 = call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef %125) #11
  %127 = icmp slt i32 %126, -20
  br i1 %127, label %169, label %128

128:                                              ; preds = %123, %108
  %129 = load i64, ptr %49, align 8
  %130 = icmp ugt i64 %129, 100
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  %132 = load ptr, ptr %48, align 8
  %133 = add i64 %129, 1
  %134 = call ptr @archive_entry_new2(ptr noundef nonnull %0) #11
  call void @archive_entry_set_uname(ptr noundef %134, ptr noundef nonnull @.str.14) #11
  call void @archive_entry_set_gname(ptr noundef %134, ptr noundef nonnull @.str.15) #11
  call void @archive_entry_set_pathname(ptr noundef %134, ptr noundef nonnull @.str.16) #11
  call void @archive_entry_set_size(ptr noundef %134, i64 noundef %133) #11
  %135 = call fastcc i32 @archive_format_gnutar_header(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %134, i32 noundef 76), !range !5
  call void @archive_entry_free(ptr noundef %134) #11
  %136 = icmp slt i32 %135, -20
  br i1 %136, label %169, label %137

137:                                              ; preds = %131
  %138 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 512) #11
  %139 = icmp slt i32 %138, -20
  br i1 %139, label %169, label %140

140:                                              ; preds = %137
  %141 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %132, i64 noundef %133) #11
  %142 = icmp slt i32 %141, -20
  br i1 %142, label %169, label %143

143:                                              ; preds = %140
  %144 = and i64 %129, 511
  %145 = xor i64 %144, 511
  %146 = call i32 @__archive_write_nulls(ptr noundef nonnull %0, i64 noundef %145) #11
  %147 = icmp slt i32 %146, -20
  br i1 %147, label %169, label %148

148:                                              ; preds = %143, %128
  %149 = call ptr @archive_entry_hardlink(ptr noundef %1) #11
  %.not168 = icmp eq ptr %149, null
  br i1 %.not168, label %150, label %158

150:                                              ; preds = %148
  %151 = call i32 @archive_entry_filetype(ptr noundef %1) #11
  %152 = add i32 %151, -4096
  %153 = call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 20)
  %154 = icmp ult i32 %153, 10
  br i1 %154, label %switch.hole_check, label %155

155:                                              ; preds = %switch.hole_check, %150
  call void @__archive_write_entry_filetype_unsupported(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.1) #11
  br label %169

switch.hole_check:                                ; preds = %150
  %switch.maskindex = trunc i32 %153 to i16
  %switch.shifted = lshr i16 683, %switch.maskindex
  %156 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %156, 0
  br i1 %switch.lobit.not, label %155, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %157 = zext nneg i32 %153 to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table.archive_write_gnutar_header, i64 0, i64 %157
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %158

158:                                              ; preds = %switch.lookup, %148
  %.0140 = phi i32 [ 49, %148 ], [ %switch.load, %switch.lookup ]
  %159 = call fastcc i32 @archive_format_gnutar_header(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %.0140), !range !5
  %160 = icmp slt i32 %159, -20
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 512) #11
  %163 = icmp slt i32 %162, -20
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %spec.select = call i32 @llvm.smin.i32(i32 %.4, i32 %159)
  %spec.select169 = call i32 @llvm.smin.i32(i32 %162, i32 %spec.select)
  %165 = call i64 @archive_entry_size(ptr noundef %1) #11
  store i64 %165, ptr %6, align 8
  %166 = sub nsw i64 0, %165
  %167 = and i64 %166, 511
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %161, %158, %143, %140, %137, %131, %123, %119, %116, %111, %164, %155, %104, %91, %79, %67, %55
  %.2 = phi i32 [ -30, %55 ], [ -30, %67 ], [ -30, %79 ], [ -30, %91 ], [ -30, %104 ], [ %114, %111 ], [ %117, %116 ], [ %121, %119 ], [ %126, %123 ], [ %135, %131 ], [ %138, %137 ], [ %141, %140 ], [ %146, %143 ], [ %159, %158 ], [ %spec.select169, %164 ], [ -25, %155 ], [ %162, %161 ]
  call void @archive_entry_free(ptr noundef null) #11
  br label %170

170:                                              ; preds = %169, %41
  %.0 = phi i32 [ -30, %41 ], [ %.2, %169 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_gnutar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
define internal i32 @archive_write_gnutar_close(ptr noundef %0) #0 {
  %2 = tail call i32 @__archive_write_nulls(ptr noundef %0, i64 noundef 1024) #11
  ret i32 %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @archive_write_gnutar_free(ptr nocapture noundef %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #11
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_gnutar_finish_entry(ptr noundef %0) #0 {
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

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @archive_string_default_conversion_for_write(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
define internal fastcc noundef i32 @archive_format_gnutar_header(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %1, ptr noundef nonnull align 16 dereferenceable(512) @template_header, i64 512, i1 false)
  %7 = add i32 %3, -75
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @archive_entry_pathname(ptr noundef %2) #11
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %8
  %.080 = phi i64 [ %10, %8 ], [ %15, %11 ]
  %.079 = phi ptr [ %9, %8 ], [ %13, %11 ]
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %.080, i64 100)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %.079, i64 %spec.store.select, i1 false)
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %spec.store.select2 = tail call i64 @llvm.umin.i64(i64 %18, i64 100)
  %20 = getelementptr inbounds i8, ptr %1, i64 157
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %22, i64 %spec.store.select2, i1 false)
  br label %23

23:                                               ; preds = %19, %16
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %23
  %25 = tail call ptr @archive_entry_uname(ptr noundef %2) #11
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #12
  br label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %6, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %24
  %.181 = phi i64 [ %26, %24 ], [ %31, %27 ]
  %.1 = phi ptr [ %25, %24 ], [ %29, %27 ]
  %.not89 = icmp eq i64 %.181, 0
  br i1 %.not89, label %35, label %33

33:                                               ; preds = %32
  %spec.store.select5 = tail call i64 @llvm.umin.i64(i64 %.181, i64 32)
  %34 = getelementptr inbounds i8, ptr %1, i64 265
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %.1, i64 %spec.store.select5, i1 false)
  br label %35

35:                                               ; preds = %33, %32
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %35
  %37 = tail call ptr @archive_entry_gname(ptr noundef %2) #11
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #12
  br label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %6, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 72
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %39, %36
  %.282 = phi i64 [ %38, %36 ], [ %43, %39 ]
  %.2 = phi ptr [ %37, %36 ], [ %41, %39 ]
  %.not90 = icmp eq i64 %.282, 0
  br i1 %.not90, label %49, label %45

45:                                               ; preds = %44
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #12
  %47 = icmp ugt i64 %46, 32
  %spec.select = select i1 %47, i64 32, i64 %.282
  %48 = getelementptr inbounds i8, ptr %1, i64 297
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %.2, i64 %spec.select, i1 false)
  br label %49

49:                                               ; preds = %45, %44
  %50 = tail call i32 @archive_entry_mode(ptr noundef %2) #11
  %51 = and i32 %50, 4095
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %1, i64 107
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %49
  %.01117.i = phi i32 [ %54, %.lr.ph.i ], [ 7, %49 ]
  %.01216.i = phi ptr [ %58, %.lr.ph.i ], [ %53, %49 ]
  %.01315.i = phi i64 [ %59, %.lr.ph.i ], [ %52, %49 ]
  %54 = add nsw i32 %.01117.i, -1
  %55 = trunc i64 %.01315.i to i8
  %56 = and i8 %55, 7
  %57 = or disjoint i8 %56, 48
  %58 = getelementptr inbounds i8, ptr %.01216.i, i64 -1
  store i8 %57, ptr %58, align 1
  %59 = lshr i64 %.01315.i, 3
  %60 = icmp ugt i32 %.01117.i, 1
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %61 = icmp ult i64 %.01315.i, 8
  br i1 %61, label %format_octal.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %58, i8 55, i64 7, i1 false)
  br label %format_octal.exit

format_octal.exit:                                ; preds = %._crit_edge.i, %.lr.ph21.preheader.i
  %62 = tail call i64 @archive_entry_uid(ptr noundef %2) #11
  %63 = icmp slt i64 %62, 2097152
  br i1 %63, label %64, label %74

64:                                               ; preds = %format_octal.exit
  %65 = getelementptr inbounds i8, ptr %1, i64 115
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %62, i64 0)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %64
  %.01117.i.i = phi i32 [ %66, %.lr.ph.i.i ], [ 7, %64 ]
  %.01216.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %65, %64 ]
  %.01315.i.i = phi i64 [ %71, %.lr.ph.i.i ], [ %spec.store.select.i.i, %64 ]
  %66 = add nsw i32 %.01117.i.i, -1
  %67 = trunc i64 %.01315.i.i to i8
  %68 = and i8 %67, 7
  %69 = or disjoint i8 %68, 48
  %70 = getelementptr inbounds i8, ptr %.01216.i.i, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i64 %.01315.i.i, 3
  %72 = icmp ugt i32 %.01117.i.i, 1
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %73 = icmp ugt i64 %.01315.i.i, 7
  br i1 %73, label %82, label %format_number.exit.thread

74:                                               ; preds = %format_octal.exit
  %75 = getelementptr inbounds i8, ptr %1, i64 116
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %74
  %.010.i.i = phi i32 [ %76, %.lr.ph.i11.i ], [ 8, %74 ]
  %.069.i.i = phi ptr [ %78, %.lr.ph.i11.i ], [ %75, %74 ]
  %.078.i.i = phi i64 [ %79, %.lr.ph.i11.i ], [ %62, %74 ]
  %76 = add nsw i32 %.010.i.i, -1
  %77 = trunc i64 %.078.i.i to i8
  %78 = getelementptr inbounds i8, ptr %.069.i.i, i64 -1
  store i8 %77, ptr %78, align 1
  %79 = lshr i64 %.078.i.i, 8
  %80 = icmp ugt i32 %.010.i.i, 1
  br i1 %80, label %.lr.ph.i11.i, label %format_256.exit.i, !llvm.loop !8

format_256.exit.i:                                ; preds = %.lr.ph.i11.i
  %81 = or i8 %77, -128
  store i8 %81, ptr %78, align 1
  br label %format_number.exit.thread

82:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %70, i8 55, i64 7, i1 false)
  %83 = tail call i64 @archive_entry_uid(ptr noundef %2) #11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.17, i64 noundef %83) #11
  br label %format_number.exit.thread

format_number.exit.thread:                        ; preds = %._crit_edge.i.i, %format_256.exit.i, %82
  %.083 = phi i32 [ -25, %82 ], [ 0, %format_256.exit.i ], [ 0, %._crit_edge.i.i ]
  %84 = tail call i64 @archive_entry_gid(ptr noundef %2) #11
  %85 = icmp slt i64 %84, 2097152
  br i1 %85, label %86, label %96

86:                                               ; preds = %format_number.exit.thread
  %87 = getelementptr inbounds i8, ptr %1, i64 123
  %spec.store.select.i.i102 = tail call i64 @llvm.smax.i64(i64 %84, i64 0)
  br label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %.lr.ph.i.i103, %86
  %.01117.i.i104 = phi i32 [ %88, %.lr.ph.i.i103 ], [ 7, %86 ]
  %.01216.i.i105 = phi ptr [ %92, %.lr.ph.i.i103 ], [ %87, %86 ]
  %.01315.i.i106 = phi i64 [ %93, %.lr.ph.i.i103 ], [ %spec.store.select.i.i102, %86 ]
  %88 = add nsw i32 %.01117.i.i104, -1
  %89 = trunc i64 %.01315.i.i106 to i8
  %90 = and i8 %89, 7
  %91 = or disjoint i8 %90, 48
  %92 = getelementptr inbounds i8, ptr %.01216.i.i105, i64 -1
  store i8 %91, ptr %92, align 1
  %93 = lshr i64 %.01315.i.i106, 3
  %94 = icmp ugt i32 %.01117.i.i104, 1
  br i1 %94, label %.lr.ph.i.i103, label %._crit_edge.i.i107, !llvm.loop !6

._crit_edge.i.i107:                               ; preds = %.lr.ph.i.i103
  %95 = icmp ugt i64 %.01315.i.i106, 7
  br i1 %95, label %104, label %format_number.exit109.thread

96:                                               ; preds = %format_number.exit.thread
  %97 = getelementptr inbounds i8, ptr %1, i64 124
  br label %.lr.ph.i11.i96

.lr.ph.i11.i96:                                   ; preds = %.lr.ph.i11.i96, %96
  %.010.i.i97 = phi i32 [ %98, %.lr.ph.i11.i96 ], [ 8, %96 ]
  %.069.i.i98 = phi ptr [ %100, %.lr.ph.i11.i96 ], [ %97, %96 ]
  %.078.i.i99 = phi i64 [ %101, %.lr.ph.i11.i96 ], [ %84, %96 ]
  %98 = add nsw i32 %.010.i.i97, -1
  %99 = trunc i64 %.078.i.i99 to i8
  %100 = getelementptr inbounds i8, ptr %.069.i.i98, i64 -1
  store i8 %99, ptr %100, align 1
  %101 = lshr i64 %.078.i.i99, 8
  %102 = icmp ugt i32 %.010.i.i97, 1
  br i1 %102, label %.lr.ph.i11.i96, label %format_256.exit.i100, !llvm.loop !8

format_256.exit.i100:                             ; preds = %.lr.ph.i11.i96
  %103 = or i8 %99, -128
  store i8 %103, ptr %100, align 1
  br label %format_number.exit109.thread

104:                                              ; preds = %._crit_edge.i.i107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %92, i8 55, i64 7, i1 false)
  %105 = tail call i64 @archive_entry_gid(ptr noundef %2) #11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.18, i64 noundef %105) #11
  br label %format_number.exit109.thread

format_number.exit109.thread:                     ; preds = %._crit_edge.i.i107, %format_256.exit.i100, %104
  %.184 = phi i32 [ -25, %104 ], [ %.083, %format_256.exit.i100 ], [ %.083, %._crit_edge.i.i107 ]
  %106 = tail call i64 @archive_entry_size(ptr noundef %2) #11
  %107 = icmp slt i64 %106, 8589934592
  br i1 %107, label %108, label %118

108:                                              ; preds = %format_number.exit109.thread
  %109 = getelementptr inbounds i8, ptr %1, i64 135
  %spec.store.select.i.i116 = tail call i64 @llvm.smax.i64(i64 %106, i64 0)
  br label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.lr.ph.i.i117, %108
  %.01117.i.i118 = phi i32 [ %110, %.lr.ph.i.i117 ], [ 11, %108 ]
  %.01216.i.i119 = phi ptr [ %114, %.lr.ph.i.i117 ], [ %109, %108 ]
  %.01315.i.i120 = phi i64 [ %115, %.lr.ph.i.i117 ], [ %spec.store.select.i.i116, %108 ]
  %110 = add nsw i32 %.01117.i.i118, -1
  %111 = trunc i64 %.01315.i.i120 to i8
  %112 = and i8 %111, 7
  %113 = or disjoint i8 %112, 48
  %114 = getelementptr inbounds i8, ptr %.01216.i.i119, i64 -1
  store i8 %113, ptr %114, align 1
  %115 = lshr i64 %.01315.i.i120, 3
  %116 = icmp ugt i32 %.01117.i.i118, 1
  br i1 %116, label %.lr.ph.i.i117, label %._crit_edge.i.i121, !llvm.loop !6

._crit_edge.i.i121:                               ; preds = %.lr.ph.i.i117
  %117 = icmp ugt i64 %.01315.i.i120, 7
  br i1 %117, label %126, label %format_number.exit123.thread

118:                                              ; preds = %format_number.exit109.thread
  %119 = getelementptr inbounds i8, ptr %1, i64 136
  br label %.lr.ph.i11.i110

.lr.ph.i11.i110:                                  ; preds = %.lr.ph.i11.i110, %118
  %.010.i.i111 = phi i32 [ %120, %.lr.ph.i11.i110 ], [ 12, %118 ]
  %.069.i.i112 = phi ptr [ %122, %.lr.ph.i11.i110 ], [ %119, %118 ]
  %.078.i.i113 = phi i64 [ %123, %.lr.ph.i11.i110 ], [ %106, %118 ]
  %120 = add nsw i32 %.010.i.i111, -1
  %121 = trunc i64 %.078.i.i113 to i8
  %122 = getelementptr inbounds i8, ptr %.069.i.i112, i64 -1
  store i8 %121, ptr %122, align 1
  %123 = lshr i64 %.078.i.i113, 8
  %124 = icmp ugt i32 %.010.i.i111, 1
  br i1 %124, label %.lr.ph.i11.i110, label %format_256.exit.i114, !llvm.loop !8

format_256.exit.i114:                             ; preds = %.lr.ph.i11.i110
  %125 = or i8 %121, -128
  store i8 %125, ptr %122, align 1
  br label %format_number.exit123.thread

126:                                              ; preds = %._crit_edge.i.i121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %114, i8 55, i64 11, i1 false)
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.19) #11
  br label %format_number.exit123.thread

format_number.exit123.thread:                     ; preds = %._crit_edge.i.i121, %format_256.exit.i114, %126
  %.285 = phi i32 [ -25, %126 ], [ %.184, %format_256.exit.i114 ], [ %.184, %._crit_edge.i.i121 ]
  %127 = tail call i64 @archive_entry_mtime(ptr noundef %2) #11
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %127, i64 0)
  %128 = getelementptr inbounds i8, ptr %1, i64 147
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %.lr.ph.i124, %format_number.exit123.thread
  %.01117.i125 = phi i32 [ %129, %.lr.ph.i124 ], [ 11, %format_number.exit123.thread ]
  %.01216.i126 = phi ptr [ %133, %.lr.ph.i124 ], [ %128, %format_number.exit123.thread ]
  %.01315.i127 = phi i64 [ %134, %.lr.ph.i124 ], [ %spec.store.select.i, %format_number.exit123.thread ]
  %129 = add nsw i32 %.01117.i125, -1
  %130 = trunc i64 %.01315.i127 to i8
  %131 = and i8 %130, 7
  %132 = or disjoint i8 %131, 48
  %133 = getelementptr inbounds i8, ptr %.01216.i126, i64 -1
  store i8 %132, ptr %133, align 1
  %134 = lshr i64 %.01315.i127, 3
  %135 = icmp ugt i32 %.01117.i125, 1
  br i1 %135, label %.lr.ph.i124, label %._crit_edge.i128, !llvm.loop !6

._crit_edge.i128:                                 ; preds = %.lr.ph.i124
  %136 = icmp ult i64 %.01315.i127, 8
  br i1 %136, label %format_octal.exit133, label %.lr.ph21.preheader.i131

.lr.ph21.preheader.i131:                          ; preds = %._crit_edge.i128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %133, i8 55, i64 11, i1 false)
  br label %format_octal.exit133

format_octal.exit133:                             ; preds = %._crit_edge.i128, %.lr.ph21.preheader.i131
  %137 = tail call i32 @archive_entry_filetype(ptr noundef %2) #11
  %138 = icmp eq i32 %137, 24576
  br i1 %138, label %142, label %139

139:                                              ; preds = %format_octal.exit133
  %140 = tail call i32 @archive_entry_filetype(ptr noundef %2) #11
  %141 = icmp eq i32 %140, 8192
  br i1 %141, label %142, label %format_octal.exit155

142:                                              ; preds = %139, %format_octal.exit133
  %143 = tail call i64 @archive_entry_rdevmajor(ptr noundef %2) #11
  %spec.store.select.i134 = tail call i64 @llvm.smax.i64(i64 %143, i64 0)
  %144 = getelementptr inbounds i8, ptr %1, i64 335
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %.lr.ph.i135, %142
  %.01117.i136 = phi i32 [ %145, %.lr.ph.i135 ], [ 6, %142 ]
  %.01216.i137 = phi ptr [ %149, %.lr.ph.i135 ], [ %144, %142 ]
  %.01315.i138 = phi i64 [ %150, %.lr.ph.i135 ], [ %spec.store.select.i134, %142 ]
  %145 = add nsw i32 %.01117.i136, -1
  %146 = trunc i64 %.01315.i138 to i8
  %147 = and i8 %146, 7
  %148 = or disjoint i8 %147, 48
  %149 = getelementptr inbounds i8, ptr %.01216.i137, i64 -1
  store i8 %148, ptr %149, align 1
  %150 = lshr i64 %.01315.i138, 3
  %151 = icmp ugt i32 %.01117.i136, 1
  br i1 %151, label %.lr.ph.i135, label %._crit_edge.i139, !llvm.loop !6

._crit_edge.i139:                                 ; preds = %.lr.ph.i135
  %152 = icmp ugt i64 %.01315.i138, 7
  br i1 %152, label %format_octal.exit144.thread, label %format_octal.exit144

format_octal.exit144.thread:                      ; preds = %._crit_edge.i139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %149, i8 55, i64 6, i1 false)
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.20) #11
  br label %format_octal.exit144

format_octal.exit144:                             ; preds = %._crit_edge.i139, %format_octal.exit144.thread
  %.386 = phi i32 [ -25, %format_octal.exit144.thread ], [ %.285, %._crit_edge.i139 ]
  %153 = tail call i64 @archive_entry_rdevminor(ptr noundef %2) #11
  %spec.store.select.i145 = tail call i64 @llvm.smax.i64(i64 %153, i64 0)
  %154 = getelementptr inbounds i8, ptr %1, i64 343
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %format_octal.exit144
  %.01117.i147 = phi i32 [ %155, %.lr.ph.i146 ], [ 6, %format_octal.exit144 ]
  %.01216.i148 = phi ptr [ %159, %.lr.ph.i146 ], [ %154, %format_octal.exit144 ]
  %.01315.i149 = phi i64 [ %160, %.lr.ph.i146 ], [ %spec.store.select.i145, %format_octal.exit144 ]
  %155 = add nsw i32 %.01117.i147, -1
  %156 = trunc i64 %.01315.i149 to i8
  %157 = and i8 %156, 7
  %158 = or disjoint i8 %157, 48
  %159 = getelementptr inbounds i8, ptr %.01216.i148, i64 -1
  store i8 %158, ptr %159, align 1
  %160 = lshr i64 %.01315.i149, 3
  %161 = icmp ugt i32 %.01117.i147, 1
  br i1 %161, label %.lr.ph.i146, label %._crit_edge.i150, !llvm.loop !6

._crit_edge.i150:                                 ; preds = %.lr.ph.i146
  %162 = icmp ugt i64 %.01315.i149, 7
  br i1 %162, label %format_octal.exit155.thread, label %format_octal.exit155

format_octal.exit155.thread:                      ; preds = %._crit_edge.i150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %159, i8 55, i64 6, i1 false)
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 34, ptr noundef nonnull @.str.21) #11
  br label %format_octal.exit155

format_octal.exit155:                             ; preds = %._crit_edge.i150, %format_octal.exit155.thread, %139
  %.4 = phi i32 [ -25, %format_octal.exit155.thread ], [ %.285, %139 ], [ %.386, %._crit_edge.i150 ]
  %163 = trunc i32 %3 to i8
  %164 = getelementptr inbounds i8, ptr %1, i64 156
  store i8 %163, ptr %164, align 1
  br label %165

165:                                              ; preds = %format_octal.exit155, %165
  %indvars.iv = phi i64 [ 0, %format_octal.exit155 ], [ %indvars.iv.next, %165 ]
  %.0190 = phi i32 [ 0, %format_octal.exit155 ], [ %169, %165 ]
  %166 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = add i32 %.0190, %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %170, label %165, !llvm.loop !9

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %1, i64 154
  store i8 0, ptr %171, align 1
  %172 = zext i32 %169 to i64
  br label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.lr.ph.i156, %170
  %.01117.i157 = phi i32 [ %173, %.lr.ph.i156 ], [ 6, %170 ]
  %.01216.i158 = phi ptr [ %177, %.lr.ph.i156 ], [ %171, %170 ]
  %.01315.i159 = phi i64 [ %178, %.lr.ph.i156 ], [ %172, %170 ]
  %173 = add nsw i32 %.01117.i157, -1
  %174 = trunc i64 %.01315.i159 to i8
  %175 = and i8 %174, 7
  %176 = or disjoint i8 %175, 48
  %177 = getelementptr inbounds i8, ptr %.01216.i158, i64 -1
  store i8 %176, ptr %177, align 1
  %178 = lshr i64 %.01315.i159, 3
  %179 = icmp ugt i32 %.01117.i157, 1
  br i1 %179, label %.lr.ph.i156, label %._crit_edge.i160, !llvm.loop !6

._crit_edge.i160:                                 ; preds = %.lr.ph.i156
  %180 = icmp ult i64 %.01315.i159, 8
  br i1 %180, label %format_octal.exit165, label %.lr.ph21.preheader.i163

.lr.ph21.preheader.i163:                          ; preds = %._crit_edge.i160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %177, i8 55, i64 6, i1 false)
  br label %format_octal.exit165

format_octal.exit165:                             ; preds = %._crit_edge.i160, %.lr.ph21.preheader.i163
  ret i32 %.4
}

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #2

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_rdevmajor(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_rdevminor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -25, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
