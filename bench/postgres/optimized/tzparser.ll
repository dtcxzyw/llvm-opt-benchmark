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
define internal fastcc i32 @ParseTzFile(ptr noundef %0, i32 noundef range(i32 0, 5) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = load i8, ptr %0, align 1
  %.not153 = icmp eq i8 %10, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = tail call ptr @__ctype_b_loc() #10
  %12 = load ptr, ptr %11, align 8
  br label %16

13:                                               ; preds = %16
  %14 = getelementptr i8, ptr %.053154, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !5

16:                                               ; preds = %.lr.ph, %13
  %17 = phi i8 [ %10, %.lr.ph ], [ %15, %13 ]
  %.053154 = phi ptr [ %0, %.lr.ph ], [ %14, %13 ]
  %18 = zext i8 %17 to i64
  %19 = getelementptr i16, ptr %12, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 1024
  %.not73 = icmp eq i16 %21, 0
  br i1 %.not73, label %22, label %13

22:                                               ; preds = %16
  %.not74 = icmp eq i32 %1, 0
  br i1 %.not74, label %222, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4
  tail call void @pre_format_elog_string(i32 noundef %25, ptr noundef null) #9
  %26 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #9
  store ptr %26, ptr @GUC_check_errmsg_string, align 8
  br label %222

._crit_edge:                                      ; preds = %13, %5
  %27 = icmp samesign ugt i32 %1, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %._crit_edge
  %29 = tail call ptr @__errno_location() #10
  %30 = load i32, ptr %29, align 4
  tail call void @pre_format_elog_string(i32 noundef %30, ptr noundef null) #9
  %31 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #9
  store ptr %31, ptr @GUC_check_errmsg_string, align 8
  br label %222

32:                                               ; preds = %._crit_edge
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %7) #9
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %0) #9
  %34 = call ptr @AllocateFile(ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #9
  %.not66 = icmp eq ptr %34, null
  br i1 %.not66, label %37, label %.preheader122

.preheader122:                                    ; preds = %32
  %35 = call i32 @feof(ptr noundef nonnull %34) #9
  %.not67158162167 = icmp eq i32 %35, 0
  br i1 %.not67158162167, label %.lr.ph160.lr.ph.lr.ph, label %.loopexit123

.lr.ph160.lr.ph.lr.ph:                            ; preds = %.preheader122
  %36 = add nuw nsw i32 %1, 1
  br label %.lr.ph160.lr.ph

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #10
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #9
  %41 = call ptr @AllocateDir(ptr noundef nonnull %8) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load i32, ptr %38, align 4
  call void @pre_format_elog_string(i32 noundef %44, ptr noundef null) #9
  %45 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #9
  store ptr %45, ptr @GUC_check_errmsg_string, align 8
  %46 = load i32, ptr %38, align 4
  call void @pre_format_elog_string(i32 noundef %46, ptr noundef null) #9
  %47 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.8, ptr noundef nonnull @my_exec_path) #9
  store ptr %47, ptr @GUC_check_errhint_string, align 8
  br label %222

48:                                               ; preds = %37
  %49 = call i32 @FreeDir(ptr noundef nonnull %41) #9
  store i32 %39, ptr %38, align 4
  %50 = icmp ne i32 %39, 2
  %51 = icmp ne i32 %1, 0
  %or.cond = or i1 %51, %50
  br i1 %or.cond, label %52, label %222

52:                                               ; preds = %48
  call void @pre_format_elog_string(i32 noundef %39, ptr noundef null) #9
  %53 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #9
  store ptr %53, ptr @GUC_check_errmsg_string, align 8
  br label %222

54:                                               ; preds = %.lr.ph160, %.backedge
  %.055159 = phi i32 [ %.055.ph125163, %.lr.ph160 ], [ %55, %.backedge ]
  %55 = add i32 %.055159, 1
  %56 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %34)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = call i32 @ferror(ptr noundef nonnull %34) #9
  %.not72 = icmp eq i32 %59, 0
  br i1 %.not72, label %.loopexit123, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #10
  %62 = load i32, ptr %61, align 4
  call void @pre_format_elog_string(i32 noundef %62, ptr noundef null) #9
  %63 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #9
  store ptr %63, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit123

64:                                               ; preds = %54
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %66 = icmp eq i64 %65, 1023
  br i1 %66, label %70, label %.preheader

.preheader:                                       ; preds = %64
  %67 = load i8, ptr %9, align 16
  %cond155 = icmp eq i8 %67, 0
  br i1 %cond155, label %.backedge, label %.lr.ph157

.lr.ph157:                                        ; preds = %.preheader
  %68 = tail call ptr @__ctype_b_loc() #10
  %69 = load ptr, ptr %68, align 8
  br label %74

70:                                               ; preds = %64
  %71 = tail call ptr @__errno_location() #10
  %72 = load i32, ptr %71, align 4
  call void @pre_format_elog_string(i32 noundef %72, ptr noundef null) #9
  %73 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.10, ptr noundef nonnull %0, i32 noundef %55) #9
  store ptr %73, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit123

74:                                               ; preds = %.lr.ph157, %80
  %75 = phi i8 [ %67, %.lr.ph157 ], [ %82, %80 ]
  %.056156 = phi ptr [ %9, %.lr.ph157 ], [ %81, %80 ]
  %76 = zext i8 %75 to i64
  %77 = getelementptr i16, ptr %69, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 8192
  %.not69 = icmp eq i16 %79, 0
  br i1 %.not69, label %.critedge, label %80

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %.056156, i64 1
  %82 = load i8, ptr %81, align 1
  %cond = icmp eq i8 %82, 0
  br i1 %cond, label %.backedge, label %74, !llvm.loop !7

.critedge:                                        ; preds = %74
  %cond202 = icmp eq i8 %75, 35
  br i1 %cond202, label %.backedge, label %84

.backedge:                                        ; preds = %80, %.critedge, %.preheader
  %83 = call i32 @feof(ptr noundef nonnull %34) #9
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %54, label %.loopexit123

84:                                               ; preds = %.critedge
  %85 = call i32 @pg_strncasecmp(ptr noundef nonnull %.056156, ptr noundef nonnull @.str.11, i64 noundef 8) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %.056156, i64 8
  %89 = call ptr @pstrdup(ptr noundef %88) #9
  %90 = call ptr @strtok(ptr noundef %89, ptr noundef nonnull @.str.12) #9
  %.not70 = icmp eq ptr %90, null
  br i1 %.not70, label %93, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %90, align 1
  %.not71 = icmp eq i8 %92, 0
  br i1 %.not71, label %93, label %97

93:                                               ; preds = %91, %87
  %94 = tail call ptr @__errno_location() #10
  %95 = load i32, ptr %94, align 4
  call void @pre_format_elog_string(i32 noundef %95, ptr noundef null) #9
  %96 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef %55) #9
  store ptr %96, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit123

97:                                               ; preds = %91
  %98 = call fastcc i32 @ParseTzFile(ptr noundef nonnull %90, i32 noundef %36, ptr noundef %2, ptr noundef %3, i32 noundef %.052.ph126164)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.loopexit123, label %.outer124.backedge

.outer124.backedge:                               ; preds = %97, %addToArray.exit
  %.052.ph126.be = phi i32 [ %.0.i78, %addToArray.exit ], [ %98, %97 ]
  %100 = call i32 @feof(ptr noundef nonnull %34) #9
  %.not67158 = icmp eq i32 %100, 0
  br i1 %.not67158, label %.lr.ph160, label %.loopexit123, !llvm.loop !8

.lr.ph160:                                        ; preds = %.lr.ph160.lr.ph, %.outer124.backedge
  %.052.ph126164 = phi i32 [ %.052.ph170, %.lr.ph160.lr.ph ], [ %.052.ph126.be, %.outer124.backedge ]
  %.055.ph125163 = phi i32 [ %.055.ph168, %.lr.ph160.lr.ph ], [ %55, %.outer124.backedge ]
  br label %54

101:                                              ; preds = %84
  %102 = call i32 @pg_strncasecmp(ptr noundef nonnull %.056156, ptr noundef nonnull @.str.14, i64 noundef 9) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.outer.loopexit, label %105

.outer.loopexit:                                  ; preds = %101
  %104 = call i32 @feof(ptr noundef nonnull %34) #9
  %.not67158162 = icmp eq i32 %104, 0
  br i1 %.not67158162, label %.lr.ph160.lr.ph, label %.loopexit123, !llvm.loop !8

.lr.ph160.lr.ph:                                  ; preds = %.lr.ph160.lr.ph.lr.ph, %.outer.loopexit
  %.052.ph170 = phi i32 [ %4, %.lr.ph160.lr.ph.lr.ph ], [ %.052.ph126164, %.outer.loopexit ]
  %.054.ph169 = phi i1 [ false, %.lr.ph160.lr.ph.lr.ph ], [ true, %.outer.loopexit ]
  %.055.ph168 = phi i32 [ 0, %.lr.ph160.lr.ph.lr.ph ], [ %55, %.outer.loopexit ]
  br label %.lr.ph160

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %106 = call ptr @strtok(ptr noundef nonnull %.056156, ptr noundef nonnull @.str.12) #9
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %splitTzLine.exit, label %107

107:                                              ; preds = %105
  %108 = call ptr @pstrdup(ptr noundef nonnull %106) #9
  %109 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #9
  %.not41.i = icmp eq ptr %109, null
  br i1 %.not41.i, label %splitTzLine.exit, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %68, align 8
  %112 = load i8, ptr %109, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2
  %.fr48.i = freeze i16 %115
  %116 = and i16 %.fr48.i, 2048
  %.not42.not.i = icmp eq i16 %116, 0
  br i1 %.not42.not.i, label %switch.early.test.i, label %117

switch.early.test.i:                              ; preds = %110
  switch i8 %112, label %129 [
    i8 45, label %117
    i8 43, label %117
  ]

117:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %110
  %118 = call i64 @strtol(ptr noundef nonnull %109, ptr noundef nonnull %6, i32 noundef 10) #9
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %6, align 8
  %121 = icmp eq ptr %120, %109
  br i1 %121, label %splitTzLine.exit, label %122

122:                                              ; preds = %117
  %123 = load i8, ptr %120, align 1
  %.not43.i = icmp eq i8 %123, 0
  br i1 %.not43.i, label %124, label %splitTzLine.exit

124:                                              ; preds = %122
  %125 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #9
  %.not44.i = icmp eq ptr %125, null
  br i1 %.not44.i, label %.thread, label %126

126:                                              ; preds = %124
  %127 = call i32 @pg_strcasecmp(ptr noundef nonnull %125, ptr noundef nonnull @.str.18) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %.thread97

129:                                              ; preds = %switch.early.test.i
  %130 = call ptr @pstrdup(ptr noundef nonnull %109) #9
  br label %131

131:                                              ; preds = %126, %129
  %.sroa.15.2 = phi i8 [ 0, %129 ], [ 1, %126 ]
  %.sroa.9.2 = phi i32 [ 0, %129 ], [ %119, %126 ]
  %.sroa.6.2 = phi ptr [ %130, %129 ], [ null, %126 ]
  %132 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #9
  %.not45.i = icmp eq ptr %132, null
  br i1 %.not45.i, label %.thread, label %.thread97

.thread97:                                        ; preds = %126, %131
  %.035.i106 = phi ptr [ %132, %131 ], [ %125, %126 ]
  %.sroa.6.2105 = phi ptr [ %.sroa.6.2, %131 ], [ null, %126 ]
  %.sroa.9.2104 = phi i32 [ %.sroa.9.2, %131 ], [ %119, %126 ]
  %.sroa.15.2103 = phi i8 [ %.sroa.15.2, %131 ], [ 0, %126 ]
  %133 = load i8, ptr %.035.i106, align 1
  %.not46.i = icmp eq i8 %133, 35
  br i1 %.not46.i, label %.thread, label %splitTzLine.exit

splitTzLine.exit:                                 ; preds = %105, %107, %117, %122, %.thread97
  %.str.19.sink.i = phi ptr [ @.str.15, %105 ], [ @.str.16, %107 ], [ @.str.17, %122 ], [ @.str.17, %117 ], [ @.str.19, %.thread97 ]
  %134 = tail call ptr @__errno_location() #10
  %135 = load i32, ptr %134, align 4
  call void @pre_format_elog_string(i32 noundef %135, ptr noundef null) #9
  %136 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull %.str.19.sink.i, ptr noundef nonnull %0, i32 noundef %55) #9
  store ptr %136, ptr @GUC_check_errmsg_string, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit123

.thread:                                          ; preds = %124, %131, %.thread97
  %.sroa.15.3.ph = phi i8 [ %.sroa.15.2103, %.thread97 ], [ %.sroa.15.2, %131 ], [ 0, %124 ]
  %.sroa.9.3.ph = phi i32 [ %.sroa.9.2104, %.thread97 ], [ %.sroa.9.2, %131 ], [ %119, %124 ]
  %.sroa.6.3.ph = phi ptr [ %.sroa.6.2105, %.thread97 ], [ %.sroa.6.2, %131 ], [ null, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #11
  %138 = icmp ugt i64 %137, 10
  br i1 %138, label %139, label %143

139:                                              ; preds = %.thread
  %140 = tail call ptr @__errno_location() #10
  %141 = load i32, ptr %140, align 4
  call void @pre_format_elog_string(i32 noundef %141, ptr noundef null) #9
  %142 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.20, ptr noundef nonnull %108, i32 noundef 10, ptr noundef nonnull %0, i32 noundef %55) #9
  br label %validateTzEntry.exit

143:                                              ; preds = %.thread
  %144 = add i32 %.sroa.9.3.ph, -50401
  %or.cond.i = icmp ult i32 %144, -100801
  br i1 %or.cond.i, label %146, label %.preheader.i

.preheader.i:                                     ; preds = %143
  %145 = load i8, ptr %108, align 1
  %.not18.i = icmp eq i8 %145, 0
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

146:                                              ; preds = %143
  %147 = tail call ptr @__errno_location() #10
  %148 = load i32, ptr %147, align 4
  call void @pre_format_elog_string(i32 noundef %148, ptr noundef null) #9
  %149 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.21, i32 noundef %.sroa.9.3.ph, ptr noundef nonnull %0, i32 noundef %55) #9
  br label %validateTzEntry.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %150 = phi i8 [ %153, %.lr.ph.i ], [ %145, %.preheader.i ]
  %.019.i = phi ptr [ %152, %.lr.ph.i ], [ %108, %.preheader.i ]
  %151 = call zeroext i8 @pg_tolower(i8 noundef zeroext %150) #9
  store i8 %151, ptr %.019.i, align 1
  %152 = getelementptr i8, ptr %.019.i, i64 1
  %153 = load i8, ptr %152, align 1
  %.not.i75 = icmp eq i8 %153, 0
  br i1 %.not.i75, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

validateTzEntry.exit:                             ; preds = %139, %146
  %.sink.i = phi ptr [ %149, %146 ], [ %142, %139 ]
  store ptr %.sink.i, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit123

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %154 = load ptr, ptr %2, align 8
  %.not65.i = icmp eq i32 %.052.ph126164, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.loopexit
  %155 = add nsw i32 %.052.ph126164, -1
  br label %156

156:                                              ; preds = %203, %.lr.ph.i76
  %.05367.i = phi i32 [ 0, %.lr.ph.i76 ], [ %.1.i, %203 ]
  %.05466.i = phi i32 [ %155, %.lr.ph.i76 ], [ %.155.i, %203 ]
  %157 = add i32 %.05466.i, %.05367.i
  %158 = ashr i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr %struct.tzEntry, ptr %154, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %161) #11
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = add nsw i32 %158, -1
  br label %203

166:                                              ; preds = %156
  %.not61.i = icmp eq i32 %162, 0
  br i1 %.not61.i, label %169, label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %158, 1
  br label %203

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  %173 = icmp eq ptr %.sroa.6.3.ph, null
  br i1 %172, label %174, label %185

174:                                              ; preds = %169
  br i1 %173, label %175, label %.thread.i

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %.sroa.9.3.ph
  br i1 %178, label %179, label %.thread.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %181 = load i8, ptr %180, align 4
  %182 = xor i8 %181, %.sroa.15.3.ph
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %addToArray.exit, label %.thread.i

185:                                              ; preds = %169
  br i1 %173, label %.thread.i, label %186

186:                                              ; preds = %185
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) %.sroa.6.3.ph) #11
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %addToArray.exit, label %.thread.i

.thread.i:                                        ; preds = %186, %185, %179, %175, %174
  %189 = phi ptr [ %.sroa.6.3.ph, %174 ], [ null, %175 ], [ null, %179 ], [ %.sroa.6.3.ph, %186 ], [ null, %185 ]
  br i1 %.054.ph169, label %190, label %addToArray.exit.thread

190:                                              ; preds = %.thread.i
  store ptr %189, ptr %170, align 8
  %191 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %.sroa.9.3.ph, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %193 = and i8 %.sroa.15.3.ph, 1
  store i8 %193, ptr %192, align 4
  br label %addToArray.exit

addToArray.exit.thread:                           ; preds = %.thread.i
  %194 = tail call ptr @__errno_location() #10
  %195 = load i32, ptr %194, align 4
  call void @pre_format_elog_string(i32 noundef %195, ptr noundef null) #9
  %196 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.22, ptr noundef nonnull %108) #9
  store ptr %196, ptr @GUC_check_errmsg_string, align 8
  %197 = load i32, ptr %194, align 4
  call void @pre_format_elog_string(i32 noundef %197, ptr noundef null) #9
  %198 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.23, ptr noundef %199, i32 noundef %201, ptr noundef nonnull %0, i32 noundef %55) #9
  store ptr %202, ptr @GUC_check_errdetail_string, align 8
  br label %.loopexit123

203:                                              ; preds = %167, %164
  %.155.i = phi i32 [ %165, %164 ], [ %.05466.i, %167 ]
  %.1.i = phi i32 [ %.05367.i, %164 ], [ %168, %167 ]
  %.not.i77 = icmp sgt i32 %.1.i, %.155.i
  br i1 %.not.i77, label %._crit_edge.i, label %156, !llvm.loop !10

._crit_edge.i:                                    ; preds = %203, %.loopexit
  %.053.lcssa.i = phi i32 [ 0, %.loopexit ], [ %.1.i, %203 ]
  %204 = load i32, ptr %3, align 4
  %.not60.i = icmp slt i32 %.052.ph126164, %204
  br i1 %.not60.i, label %211, label %205

205:                                              ; preds = %._crit_edge.i
  %206 = shl i32 %204, 1
  store i32 %206, ptr %3, align 4
  %207 = load ptr, ptr %2, align 8
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %208, 40
  %210 = call ptr @repalloc(ptr noundef %207, i64 noundef %209) #9
  store ptr %210, ptr %2, align 8
  br label %211

211:                                              ; preds = %205, %._crit_edge.i
  %212 = phi ptr [ %210, %205 ], [ %154, %._crit_edge.i ]
  %213 = sext i32 %.053.lcssa.i to i64
  %214 = getelementptr %struct.tzEntry, ptr %212, i64 %213
  %215 = getelementptr i8, ptr %214, i64 40
  %216 = sub i32 %.052.ph126164, %.053.lcssa.i
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %215, ptr align 8 %214, i64 %218, i1 false)
  store ptr %108, ptr %214, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %.sroa.6.3.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i32 %.sroa.9.3.ph, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 20
  store i8 %.sroa.15.3.ph, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.2086.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i32 %55, ptr %.sroa.2086.0..sroa_idx, align 8
  %.sroa.2489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %0, ptr %.sroa.2489.0..sroa_idx, align 8
  %219 = add nuw i32 %.052.ph126164, 1
  br label %addToArray.exit

addToArray.exit:                                  ; preds = %179, %186, %190, %211
  %.0.i78 = phi i32 [ %.052.ph126164, %190 ], [ %219, %211 ], [ %.052.ph126164, %186 ], [ %.052.ph126164, %179 ]
  %220 = icmp slt i32 %.0.i78, 0
  br i1 %220, label %.loopexit123, label %.outer124.backedge

.loopexit123:                                     ; preds = %.outer.loopexit, %.outer124.backedge, %addToArray.exit, %97, %.backedge, %.preheader122, %addToArray.exit.thread, %validateTzEntry.exit, %splitTzLine.exit, %58, %93, %70, %60
  %.1 = phi i32 [ -1, %60 ], [ %.052.ph126164, %58 ], [ -1, %70 ], [ -1, %93 ], [ -1, %splitTzLine.exit ], [ -1, %validateTzEntry.exit ], [ -1, %addToArray.exit.thread ], [ %4, %.preheader122 ], [ %.052.ph126164, %.backedge ], [ %.052.ph126.be, %.outer124.backedge ], [ %98, %97 ], [ %.0.i78, %addToArray.exit ], [ %.052.ph126164, %.outer.loopexit ]
  %221 = call i32 @FreeFile(ptr noundef nonnull %34) #9
  br label %222

222:                                              ; preds = %52, %48, %22, %23, %.loopexit123, %43, %28
  %.0 = phi i32 [ -1, %28 ], [ %.1, %.loopexit123 ], [ -1, %43 ], [ -1, %23 ], [ -1, %22 ], [ -1, %48 ], [ -1, %52 ]
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
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
