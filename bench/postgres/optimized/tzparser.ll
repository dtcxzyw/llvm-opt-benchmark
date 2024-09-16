; ModuleID = 'bench/postgres/original/tzparser.ll'
source_filename = "bench/postgres/original/tzparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tzEntry = type { ptr, ptr, i32, i8, i32, ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"TZParserMemory\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@GUC_check_errmsg_string = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"invalid time zone file name \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"time zone file recursion limit exceeded in file \22%s\22\00", align 1
@my_exec_path = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s/timezonesets/%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%s/timezonesets\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [125 x i8] c"This may indicate an incomplete PostgreSQL installation, or that the file \22%s\22 has been moved away from its proper location.\00", align 1
@GUC_check_errhint_string = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"could not read time zone file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"line is too long in time zone file \22%s\22, line %d\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"@INCLUDE\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"@INCLUDE without file name in time zone file \22%s\22, line %d\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"@OVERRIDE\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"missing time zone abbreviation in time zone file \22%s\22, line %d\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"missing time zone offset in time zone file \22%s\22, line %d\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"invalid number for time zone offset in time zone file \22%s\22, line %d\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"invalid syntax in time zone file \22%s\22, line %d\00", align 1
@.str.20 = private unnamed_addr constant [96 x i8] c"time zone abbreviation \22%s\22 is too long (maximum %d characters) in time zone file \22%s\22, line %d\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"time zone offset %d is out of range in time zone file \22%s\22, line %d\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"time zone abbreviation \22%s\22 is multiply defined\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"Entry in time zone file \22%s\22, line %d, conflicts with entry in file \22%s\22, line %d.\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @load_tzoffsets(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #9
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  store i32 128, ptr %3, align 4
  %7 = tail call ptr @palloc(i64 noundef 5120) #9
  store ptr %7, ptr %2, align 8
  %8 = call fastcc i32 @ParseTzFile(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = tail call ptr @ConvertTimeZoneAbbrevs(ptr noundef %11, i32 noundef %8) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4
  tail call void @pre_format_elog_string(i32 noundef %15, ptr noundef null) #9
  %16 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.1) #9
  store ptr %16, ptr @GUC_check_errmsg_string, align 8
  br label %17

17:                                               ; preds = %10, %13, %1
  %.0 = phi ptr [ %12, %10 ], [ null, %13 ], [ null, %1 ]
  store ptr %6, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %5) #9
  ret ptr %.0
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ParseTzFile(ptr noundef %0, i32 noundef range(i32 0, 5) %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = load i8, ptr %0, align 1
  %.not165 = icmp eq i8 %10, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = tail call ptr @__ctype_b_loc() #10
  %12 = load ptr, ptr %11, align 8
  br label %16

13:                                               ; preds = %16
  %14 = getelementptr i8, ptr %.053166, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !5

16:                                               ; preds = %.lr.ph, %13
  %17 = phi i8 [ %10, %.lr.ph ], [ %15, %13 ]
  %.053166 = phi ptr [ %0, %.lr.ph ], [ %14, %13 ]
  %18 = zext i8 %17 to i64
  %19 = getelementptr i16, ptr %12, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 1024
  %.not73 = icmp eq i16 %21, 0
  br i1 %.not73, label %22, label %13

22:                                               ; preds = %16
  %.not74 = icmp eq i32 %1, 0
  br i1 %.not74, label %219, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4
  tail call void @pre_format_elog_string(i32 noundef %25, ptr noundef null) #9
  %26 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #9
  store ptr %26, ptr @GUC_check_errmsg_string, align 8
  br label %219

._crit_edge:                                      ; preds = %13, %5
  %27 = icmp ugt i32 %1, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %._crit_edge
  %29 = tail call ptr @__errno_location() #10
  %30 = load i32, ptr %29, align 4
  tail call void @pre_format_elog_string(i32 noundef %30, ptr noundef null) #9
  %31 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #9
  store ptr %31, ptr @GUC_check_errmsg_string, align 8
  br label %219

32:                                               ; preds = %._crit_edge
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %7) #9
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %0) #9
  %34 = call ptr @AllocateFile(ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #9
  %.not66 = icmp eq ptr %34, null
  br i1 %.not66, label %36, label %.preheader122

.preheader122:                                    ; preds = %32
  %35 = add nuw nsw i32 %1, 1
  br label %.outer124

36:                                               ; preds = %32
  %37 = tail call ptr @__errno_location() #10
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #9
  %40 = call ptr @AllocateDir(ptr noundef nonnull %8) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i32, ptr %37, align 4
  call void @pre_format_elog_string(i32 noundef %43, ptr noundef null) #9
  %44 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #9
  store ptr %44, ptr @GUC_check_errmsg_string, align 8
  %45 = load i32, ptr %37, align 4
  call void @pre_format_elog_string(i32 noundef %45, ptr noundef null) #9
  %46 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.8, ptr noundef nonnull @my_exec_path) #9
  store ptr %46, ptr @GUC_check_errhint_string, align 8
  br label %219

47:                                               ; preds = %36
  %48 = call i32 @FreeDir(ptr noundef nonnull %40) #9
  store i32 %38, ptr %37, align 4
  %49 = icmp ne i32 %38, 2
  %50 = icmp ne i32 %1, 0
  %or.cond = or i1 %50, %49
  br i1 %or.cond, label %51, label %219

51:                                               ; preds = %47
  call void @pre_format_elog_string(i32 noundef %38, ptr noundef null) #9
  %52 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #9
  store ptr %52, ptr @GUC_check_errmsg_string, align 8
  br label %219

.lr.ph172:                                        ; preds = %.outer128, %.backedge
  %.055171 = phi i32 [ %53, %.backedge ], [ %.055.ph129, %.outer128 ]
  %53 = add i32 %.055171, 1
  %54 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %34)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %.lr.ph172
  %57 = call i32 @ferror(ptr noundef nonnull %34) #9
  %.not72 = icmp eq i32 %57, 0
  br i1 %.not72, label %.loopexit123, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #10
  %60 = load i32, ptr %59, align 4
  call void @pre_format_elog_string(i32 noundef %60, ptr noundef null) #9
  %61 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #9
  store ptr %61, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit123

62:                                               ; preds = %.lr.ph172
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %64 = icmp eq i64 %63, 1023
  br i1 %64, label %68, label %.preheader

.preheader:                                       ; preds = %62
  %65 = load i8, ptr %9, align 16
  %cond167 = icmp eq i8 %65, 0
  br i1 %cond167, label %.backedge, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader
  %66 = tail call ptr @__ctype_b_loc() #10
  %67 = load ptr, ptr %66, align 8
  br label %72

68:                                               ; preds = %62
  %69 = tail call ptr @__errno_location() #10
  %70 = load i32, ptr %69, align 4
  call void @pre_format_elog_string(i32 noundef %70, ptr noundef null) #9
  %71 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.10, ptr noundef nonnull %0, i32 noundef %53) #9
  store ptr %71, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit123

72:                                               ; preds = %.lr.ph169, %78
  %73 = phi i8 [ %65, %.lr.ph169 ], [ %80, %78 ]
  %.056168 = phi ptr [ %9, %.lr.ph169 ], [ %79, %78 ]
  %74 = zext i8 %73 to i64
  %75 = getelementptr i16, ptr %67, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 8192
  %.not69 = icmp eq i16 %77, 0
  br i1 %.not69, label %.critedge, label %78

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %.056168, i64 1
  %80 = load i8, ptr %79, align 1
  %cond = icmp eq i8 %80, 0
  br i1 %cond, label %.backedge, label %72, !llvm.loop !7

.critedge:                                        ; preds = %72
  %cond208 = icmp eq i8 %73, 35
  br i1 %cond208, label %.backedge, label %82

.backedge:                                        ; preds = %78, %.critedge, %.preheader
  %81 = call i32 @feof(ptr noundef nonnull %34) #9
  %.not67 = icmp eq i32 %81, 0
  br i1 %.not67, label %.lr.ph172, label %.loopexit123

82:                                               ; preds = %.critedge
  %83 = call i32 @pg_strncasecmp(ptr noundef nonnull %.056168, ptr noundef nonnull @.str.11, i64 noundef 8) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %.056168, i64 8
  %87 = call ptr @pstrdup(ptr noundef %86) #9
  %88 = call ptr @strtok(ptr noundef %87, ptr noundef nonnull @.str.12) #9
  %.not70 = icmp eq ptr %88, null
  br i1 %.not70, label %91, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %88, align 1
  %.not71 = icmp eq i8 %90, 0
  br i1 %.not71, label %91, label %95

91:                                               ; preds = %89, %85
  %92 = tail call ptr @__errno_location() #10
  %93 = load i32, ptr %92, align 4
  call void @pre_format_elog_string(i32 noundef %93, ptr noundef null) #9
  %94 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef %53) #9
  store ptr %94, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit123

95:                                               ; preds = %89
  %96 = call fastcc i32 @ParseTzFile(ptr noundef nonnull %88, i32 noundef %35, ptr noundef %2, ptr noundef %3, i32 noundef %.052.ph130)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.loopexit123, label %.outer128, !llvm.loop !8

.outer128:                                        ; preds = %.outer124, %95
  %.055.ph129 = phi i32 [ %.055.ph125, %.outer124 ], [ %53, %95 ]
  %.052.ph130 = phi i32 [ %.052.ph127, %.outer124 ], [ %96, %95 ]
  %98 = call i32 @feof(ptr noundef nonnull %34) #9
  %.not67170 = icmp eq i32 %98, 0
  br i1 %.not67170, label %.lr.ph172, label %.loopexit123

99:                                               ; preds = %82
  %100 = call i32 @pg_strncasecmp(ptr noundef nonnull %.056168, ptr noundef nonnull @.str.14, i64 noundef 9) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.outer124.backedge, label %102

.outer124.backedge:                               ; preds = %99, %addToArray.exit
  %.054.ph126.be = phi i1 [ true, %99 ], [ %.054.ph126198, %addToArray.exit ]
  %.052.ph127.be = phi i32 [ %.052.ph130, %99 ], [ %.0.i78, %addToArray.exit ]
  br label %.outer124, !llvm.loop !8

.outer124:                                        ; preds = %.outer124.backedge, %.preheader122
  %.055.ph125 = phi i32 [ 0, %.preheader122 ], [ %53, %.outer124.backedge ]
  %.054.ph126 = phi i1 [ false, %.preheader122 ], [ %.054.ph126.be, %.outer124.backedge ]
  %.052.ph127 = phi i32 [ %4, %.preheader122 ], [ %.052.ph127.be, %.outer124.backedge ]
  br label %.outer128

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %103 = call ptr @strtok(ptr noundef nonnull %.056168, ptr noundef nonnull @.str.12) #9
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %splitTzLine.exit, label %104

104:                                              ; preds = %102
  %105 = call ptr @pstrdup(ptr noundef nonnull %103) #9
  %106 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #9
  %.not41.i = icmp eq ptr %106, null
  br i1 %.not41.i, label %splitTzLine.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %66, align 8
  %109 = load i8, ptr %106, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  %.fr48.i = freeze i16 %112
  %113 = and i16 %.fr48.i, 2048
  %.not42.not.i = icmp eq i16 %113, 0
  br i1 %.not42.not.i, label %switch.early.test.i, label %114

switch.early.test.i:                              ; preds = %107
  switch i8 %109, label %126 [
    i8 45, label %114
    i8 43, label %114
  ]

114:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %107
  %115 = call i64 @strtol(ptr noundef nonnull %106, ptr noundef nonnull %6, i32 noundef 10) #9
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr %117, %106
  br i1 %118, label %splitTzLine.exit, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %117, align 1
  %.not43.i = icmp eq i8 %120, 0
  br i1 %.not43.i, label %121, label %splitTzLine.exit

121:                                              ; preds = %119
  %122 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #9
  %.not44.i = icmp eq ptr %122, null
  br i1 %.not44.i, label %.thread, label %123

123:                                              ; preds = %121
  %124 = call i32 @pg_strcasecmp(ptr noundef nonnull %122, ptr noundef nonnull @.str.18) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %.thread97

126:                                              ; preds = %switch.early.test.i
  %127 = call ptr @pstrdup(ptr noundef nonnull %106) #9
  br label %128

128:                                              ; preds = %123, %126
  %.sroa.15.2 = phi i8 [ 0, %126 ], [ 1, %123 ]
  %.sroa.9.2 = phi i32 [ 0, %126 ], [ %116, %123 ]
  %.sroa.6.2 = phi ptr [ %127, %126 ], [ null, %123 ]
  %129 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #9
  %.not45.i = icmp eq ptr %129, null
  br i1 %.not45.i, label %.thread, label %.thread97

.thread97:                                        ; preds = %123, %128
  %.035.i106 = phi ptr [ %129, %128 ], [ %122, %123 ]
  %.sroa.6.2105 = phi ptr [ %.sroa.6.2, %128 ], [ null, %123 ]
  %.sroa.9.2104 = phi i32 [ %.sroa.9.2, %128 ], [ %116, %123 ]
  %.sroa.15.2103 = phi i8 [ %.sroa.15.2, %128 ], [ 0, %123 ]
  %130 = load i8, ptr %.035.i106, align 1
  %.not46.i = icmp eq i8 %130, 35
  br i1 %.not46.i, label %.thread, label %splitTzLine.exit

splitTzLine.exit:                                 ; preds = %102, %104, %114, %119, %.thread97
  %.str.19.sink.i = phi ptr [ @.str.15, %102 ], [ @.str.16, %104 ], [ @.str.17, %119 ], [ @.str.17, %114 ], [ @.str.19, %.thread97 ]
  %131 = tail call ptr @__errno_location() #10
  %132 = load i32, ptr %131, align 4
  call void @pre_format_elog_string(i32 noundef %132, ptr noundef null) #9
  %133 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull %.str.19.sink.i, ptr noundef nonnull %0, i32 noundef %53) #9
  store ptr %133, ptr @GUC_check_errmsg_string, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit123

.thread:                                          ; preds = %121, %128, %.thread97
  %.sroa.15.3.ph = phi i8 [ %.sroa.15.2103, %.thread97 ], [ %.sroa.15.2, %128 ], [ 0, %121 ]
  %.sroa.9.3.ph = phi i32 [ %.sroa.9.2104, %.thread97 ], [ %.sroa.9.2, %128 ], [ %116, %121 ]
  %.sroa.6.3.ph = phi ptr [ %.sroa.6.2105, %.thread97 ], [ %.sroa.6.2, %128 ], [ null, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #11
  %135 = icmp ugt i64 %134, 10
  br i1 %135, label %136, label %140

136:                                              ; preds = %.thread
  %137 = tail call ptr @__errno_location() #10
  %138 = load i32, ptr %137, align 4
  call void @pre_format_elog_string(i32 noundef %138, ptr noundef null) #9
  %139 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.20, ptr noundef %105, i32 noundef 10, ptr noundef nonnull %0, i32 noundef %53) #9
  br label %validateTzEntry.exit

140:                                              ; preds = %.thread
  %141 = add i32 %.sroa.9.3.ph, -50401
  %or.cond.i = icmp ult i32 %141, -100801
  br i1 %or.cond.i, label %143, label %.preheader.i

.preheader.i:                                     ; preds = %140
  %142 = load i8, ptr %105, align 1
  %.not18.i = icmp eq i8 %142, 0
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

143:                                              ; preds = %140
  %144 = tail call ptr @__errno_location() #10
  %145 = load i32, ptr %144, align 4
  call void @pre_format_elog_string(i32 noundef %145, ptr noundef null) #9
  %146 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.21, i32 noundef %.sroa.9.3.ph, ptr noundef nonnull %0, i32 noundef %53) #9
  br label %validateTzEntry.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %147 = phi i8 [ %150, %.lr.ph.i ], [ %142, %.preheader.i ]
  %.019.i = phi ptr [ %149, %.lr.ph.i ], [ %105, %.preheader.i ]
  %148 = call zeroext i8 @pg_tolower(i8 noundef zeroext %147) #9
  store i8 %148, ptr %.019.i, align 1
  %149 = getelementptr i8, ptr %.019.i, i64 1
  %150 = load i8, ptr %149, align 1
  %.not.i75 = icmp eq i8 %150, 0
  br i1 %.not.i75, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

validateTzEntry.exit:                             ; preds = %136, %143
  %.sink.i = phi ptr [ %146, %143 ], [ %139, %136 ]
  store ptr %.sink.i, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit123

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %151 = load ptr, ptr %2, align 8
  %.not65.i = icmp eq i32 %.052.ph130, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.loopexit
  %152 = add nsw i32 %.052.ph130, -1
  br label %153

153:                                              ; preds = %200, %.lr.ph.i76
  %.05367.i = phi i32 [ 0, %.lr.ph.i76 ], [ %.1.i, %200 ]
  %.05466.i = phi i32 [ %152, %.lr.ph.i76 ], [ %.155.i, %200 ]
  %154 = add i32 %.05466.i, %.05367.i
  %155 = ashr i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr %struct.tzEntry, ptr %151, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %158) #11
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = add nsw i32 %155, -1
  br label %200

163:                                              ; preds = %153
  %.not61.i = icmp eq i32 %159, 0
  br i1 %.not61.i, label %166, label %164

164:                                              ; preds = %163
  %165 = add nsw i32 %155, 1
  br label %200

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %157, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  %170 = icmp eq ptr %.sroa.6.3.ph, null
  br i1 %169, label %171, label %182

171:                                              ; preds = %166
  br i1 %170, label %172, label %.thread.i

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %157, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, %.sroa.9.3.ph
  br i1 %175, label %176, label %.thread.i

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %157, i64 20
  %178 = load i8, ptr %177, align 4
  %179 = xor i8 %178, %.sroa.15.3.ph
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %addToArray.exit, label %.thread.i

182:                                              ; preds = %166
  br i1 %170, label %.thread.i, label %183

183:                                              ; preds = %182
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(1) %.sroa.6.3.ph) #11
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %addToArray.exit, label %.thread.i

.thread.i:                                        ; preds = %183, %182, %176, %172, %171
  %186 = phi ptr [ %.sroa.6.3.ph, %171 ], [ null, %172 ], [ null, %176 ], [ %.sroa.6.3.ph, %183 ], [ null, %182 ]
  br i1 %.054.ph126, label %187, label %addToArray.exit.thread

187:                                              ; preds = %.thread.i
  store ptr %186, ptr %167, align 8
  %188 = getelementptr inbounds i8, ptr %157, i64 16
  store i32 %.sroa.9.3.ph, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %157, i64 20
  %190 = and i8 %.sroa.15.3.ph, 1
  store i8 %190, ptr %189, align 4
  br label %addToArray.exit

addToArray.exit.thread:                           ; preds = %.thread.i
  %191 = tail call ptr @__errno_location() #10
  %192 = load i32, ptr %191, align 4
  call void @pre_format_elog_string(i32 noundef %192, ptr noundef null) #9
  %193 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.22, ptr noundef nonnull %105) #9
  store ptr %193, ptr @GUC_check_errmsg_string, align 8
  %194 = load i32, ptr %191, align 4
  call void @pre_format_elog_string(i32 noundef %194, ptr noundef null) #9
  %195 = getelementptr inbounds i8, ptr %157, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %157, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.23, ptr noundef %196, i32 noundef %198, ptr noundef nonnull %0, i32 noundef %53) #9
  store ptr %199, ptr @GUC_check_errdetail_string, align 8
  br label %.loopexit123

200:                                              ; preds = %164, %161
  %.155.i = phi i32 [ %162, %161 ], [ %.05466.i, %164 ]
  %.1.i = phi i32 [ %.05367.i, %161 ], [ %165, %164 ]
  %.not.i77 = icmp sgt i32 %.1.i, %.155.i
  br i1 %.not.i77, label %._crit_edge.i, label %153, !llvm.loop !10

._crit_edge.i:                                    ; preds = %200, %.loopexit
  %.053.lcssa.i = phi i32 [ 0, %.loopexit ], [ %.1.i, %200 ]
  %201 = load i32, ptr %3, align 4
  %.not60.i = icmp slt i32 %.052.ph130, %201
  br i1 %.not60.i, label %208, label %202

202:                                              ; preds = %._crit_edge.i
  %203 = shl i32 %201, 1
  store i32 %203, ptr %3, align 4
  %204 = load ptr, ptr %2, align 8
  %205 = sext i32 %203 to i64
  %206 = mul nsw i64 %205, 40
  %207 = call ptr @repalloc(ptr noundef %204, i64 noundef %206) #9
  store ptr %207, ptr %2, align 8
  br label %208

208:                                              ; preds = %202, %._crit_edge.i
  %209 = phi ptr [ %207, %202 ], [ %151, %._crit_edge.i ]
  %210 = sext i32 %.053.lcssa.i to i64
  %211 = getelementptr %struct.tzEntry, ptr %209, i64 %210
  %212 = getelementptr i8, ptr %211, i64 40
  %213 = sub i32 %.052.ph130, %.053.lcssa.i
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %212, ptr align 8 %211, i64 %215, i1 false)
  store ptr %105, ptr %211, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %.sroa.6.3.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %211, i64 16
  store i32 %.sroa.9.3.ph, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %211, i64 20
  store i8 %.sroa.15.3.ph, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.2086.0..sroa_idx = getelementptr inbounds i8, ptr %211, i64 24
  store i32 %53, ptr %.sroa.2086.0..sroa_idx, align 8
  %.sroa.2489.0..sroa_idx = getelementptr inbounds i8, ptr %211, i64 32
  store ptr %0, ptr %.sroa.2489.0..sroa_idx, align 8
  %216 = add nuw i32 %.052.ph130, 1
  br label %addToArray.exit

addToArray.exit:                                  ; preds = %176, %183, %187, %208
  %.054.ph126198 = phi i1 [ true, %187 ], [ %.054.ph126, %208 ], [ %.054.ph126, %183 ], [ %.054.ph126, %176 ]
  %.0.i78 = phi i32 [ %.052.ph130, %187 ], [ %216, %208 ], [ %.052.ph130, %183 ], [ %.052.ph130, %176 ]
  %217 = icmp slt i32 %.0.i78, 0
  br i1 %217, label %.loopexit123, label %.outer124.backedge

.loopexit123:                                     ; preds = %addToArray.exit, %95, %.outer128, %.backedge, %addToArray.exit.thread, %validateTzEntry.exit, %splitTzLine.exit, %56, %91, %68, %58
  %.1 = phi i32 [ -1, %58 ], [ %.052.ph130, %56 ], [ -1, %68 ], [ -1, %91 ], [ -1, %splitTzLine.exit ], [ -1, %validateTzEntry.exit ], [ -1, %addToArray.exit.thread ], [ %.052.ph130, %.backedge ], [ %.052.ph130, %.outer128 ], [ %96, %95 ], [ %.0.i78, %addToArray.exit ]
  %218 = call i32 @FreeFile(ptr noundef nonnull %34) #9
  br label %219

219:                                              ; preds = %51, %47, %22, %23, %.loopexit123, %42, %28
  %.0 = phi i32 [ -1, %28 ], [ %.1, %.loopexit123 ], [ -1, %42 ], [ -1, %23 ], [ -1, %22 ], [ -1, %47 ], [ -1, %51 ]
  ret i32 %.0
}

declare ptr @ConvertTimeZoneAbbrevs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare void @get_share_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
