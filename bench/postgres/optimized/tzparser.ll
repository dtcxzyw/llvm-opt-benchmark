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
  %8 = call fastcc i32 @ParseTzFile(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0)
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
define internal fastcc i32 @ParseTzFile(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = load i8, ptr %0, align 1
  %.not164 = icmp eq i8 %10, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = tail call ptr @__ctype_b_loc() #10
  %12 = load ptr, ptr %11, align 8
  br label %16

13:                                               ; preds = %16
  %14 = getelementptr i8, ptr %.053165, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !5

16:                                               ; preds = %.lr.ph, %13
  %17 = phi i8 [ %10, %.lr.ph ], [ %15, %13 ]
  %.053165 = phi ptr [ %0, %.lr.ph ], [ %14, %13 ]
  %18 = zext i8 %17 to i64
  %19 = getelementptr i16, ptr %12, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 1024
  %.not73 = icmp eq i16 %21, 0
  br i1 %.not73, label %22, label %13

22:                                               ; preds = %16
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %220

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4
  tail call void @pre_format_elog_string(i32 noundef %26, ptr noundef null) #9
  %27 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #9
  store ptr %27, ptr @GUC_check_errmsg_string, align 8
  br label %220

._crit_edge:                                      ; preds = %13, %5
  %28 = icmp sgt i32 %1, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4
  tail call void @pre_format_elog_string(i32 noundef %31, ptr noundef null) #9
  %32 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #9
  store ptr %32, ptr @GUC_check_errmsg_string, align 8
  br label %220

33:                                               ; preds = %._crit_edge
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %7) #9
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %0) #9
  %35 = call ptr @AllocateFile(ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #9
  %.not66 = icmp eq ptr %35, null
  br i1 %.not66, label %37, label %.preheader121

.preheader121:                                    ; preds = %33
  %36 = add nuw nsw i32 %1, 1
  br label %.outer123

37:                                               ; preds = %33
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
  br label %220

48:                                               ; preds = %37
  %49 = call i32 @FreeDir(ptr noundef nonnull %41) #9
  store i32 %39, ptr %38, align 4
  %50 = icmp ne i32 %39, 2
  %51 = icmp sgt i32 %1, 0
  %or.cond = or i1 %51, %50
  br i1 %or.cond, label %52, label %220

52:                                               ; preds = %48
  call void @pre_format_elog_string(i32 noundef %39, ptr noundef null) #9
  %53 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #9
  store ptr %53, ptr @GUC_check_errmsg_string, align 8
  br label %220

.lr.ph171:                                        ; preds = %.outer127, %.backedge
  %.055170 = phi i32 [ %54, %.backedge ], [ %.055.ph128, %.outer127 ]
  %54 = add i32 %.055170, 1
  %55 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %35)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %.lr.ph171
  %58 = call i32 @ferror(ptr noundef nonnull %35) #9
  %.not72 = icmp eq i32 %58, 0
  br i1 %.not72, label %.loopexit122, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #10
  %61 = load i32, ptr %60, align 4
  call void @pre_format_elog_string(i32 noundef %61, ptr noundef null) #9
  %62 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #9
  store ptr %62, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit122

63:                                               ; preds = %.lr.ph171
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %65 = icmp eq i64 %64, 1023
  br i1 %65, label %69, label %.preheader

.preheader:                                       ; preds = %63
  %66 = load i8, ptr %9, align 16
  %cond166 = icmp eq i8 %66, 0
  br i1 %cond166, label %.backedge, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader
  %67 = tail call ptr @__ctype_b_loc() #10
  %68 = load ptr, ptr %67, align 8
  br label %73

69:                                               ; preds = %63
  %70 = tail call ptr @__errno_location() #10
  %71 = load i32, ptr %70, align 4
  call void @pre_format_elog_string(i32 noundef %71, ptr noundef null) #9
  %72 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.10, ptr noundef nonnull %0, i32 noundef %54) #9
  store ptr %72, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit122

73:                                               ; preds = %.lr.ph168, %79
  %74 = phi i8 [ %66, %.lr.ph168 ], [ %81, %79 ]
  %.056167 = phi ptr [ %9, %.lr.ph168 ], [ %80, %79 ]
  %75 = zext i8 %74 to i64
  %76 = getelementptr i16, ptr %68, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8192
  %.not69 = icmp eq i16 %78, 0
  br i1 %.not69, label %.critedge, label %79

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %.056167, i64 1
  %81 = load i8, ptr %80, align 1
  %cond = icmp eq i8 %81, 0
  br i1 %cond, label %.backedge, label %73, !llvm.loop !7

.critedge:                                        ; preds = %73
  %cond207 = icmp eq i8 %74, 35
  br i1 %cond207, label %.backedge, label %83

.backedge:                                        ; preds = %79, %.critedge, %.preheader
  %82 = call i32 @feof(ptr noundef nonnull %35) #9
  %.not67 = icmp eq i32 %82, 0
  br i1 %.not67, label %.lr.ph171, label %.loopexit122

83:                                               ; preds = %.critedge
  %84 = call i32 @pg_strncasecmp(ptr noundef nonnull %.056167, ptr noundef nonnull @.str.11, i64 noundef 8) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %.056167, i64 8
  %88 = call ptr @pstrdup(ptr noundef %87) #9
  %89 = call ptr @strtok(ptr noundef %88, ptr noundef nonnull @.str.12) #9
  %.not70 = icmp eq ptr %89, null
  br i1 %.not70, label %92, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %89, align 1
  %.not71 = icmp eq i8 %91, 0
  br i1 %.not71, label %92, label %96

92:                                               ; preds = %90, %86
  %93 = tail call ptr @__errno_location() #10
  %94 = load i32, ptr %93, align 4
  call void @pre_format_elog_string(i32 noundef %94, ptr noundef null) #9
  %95 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef %54) #9
  store ptr %95, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit122

96:                                               ; preds = %90
  %97 = call fastcc i32 @ParseTzFile(ptr noundef nonnull %89, i32 noundef %36, ptr noundef %2, ptr noundef %3, i32 noundef %.052.ph129)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.loopexit122, label %.outer127, !llvm.loop !8

.outer127:                                        ; preds = %.outer123, %96
  %.055.ph128 = phi i32 [ %.055.ph124, %.outer123 ], [ %54, %96 ]
  %.052.ph129 = phi i32 [ %.052.ph126, %.outer123 ], [ %97, %96 ]
  %99 = call i32 @feof(ptr noundef nonnull %35) #9
  %.not67169 = icmp eq i32 %99, 0
  br i1 %.not67169, label %.lr.ph171, label %.loopexit122

100:                                              ; preds = %83
  %101 = call i32 @pg_strncasecmp(ptr noundef nonnull %.056167, ptr noundef nonnull @.str.14, i64 noundef 9) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.outer123.backedge, label %103

.outer123.backedge:                               ; preds = %100, %addToArray.exit
  %.054.ph125.be = phi i1 [ true, %100 ], [ %.054.ph125197, %addToArray.exit ]
  %.052.ph126.be = phi i32 [ %.052.ph129, %100 ], [ %.0.i77, %addToArray.exit ]
  br label %.outer123, !llvm.loop !8

.outer123:                                        ; preds = %.outer123.backedge, %.preheader121
  %.055.ph124 = phi i32 [ 0, %.preheader121 ], [ %54, %.outer123.backedge ]
  %.054.ph125 = phi i1 [ false, %.preheader121 ], [ %.054.ph125.be, %.outer123.backedge ]
  %.052.ph126 = phi i32 [ %4, %.preheader121 ], [ %.052.ph126.be, %.outer123.backedge ]
  br label %.outer127

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %104 = call ptr @strtok(ptr noundef nonnull %.056167, ptr noundef nonnull @.str.12) #9
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %splitTzLine.exit, label %105

105:                                              ; preds = %103
  %106 = call ptr @pstrdup(ptr noundef nonnull %104) #9
  %107 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #9
  %.not41.i = icmp eq ptr %107, null
  br i1 %.not41.i, label %splitTzLine.exit, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %67, align 8
  %110 = load i8, ptr %107, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2
  %.fr48.i = freeze i16 %113
  %114 = and i16 %.fr48.i, 2048
  %.not42.not.i = icmp eq i16 %114, 0
  br i1 %.not42.not.i, label %switch.early.test.i, label %115

switch.early.test.i:                              ; preds = %108
  switch i8 %110, label %127 [
    i8 45, label %115
    i8 43, label %115
  ]

115:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %108
  %116 = call i64 @strtol(ptr noundef nonnull %107, ptr noundef nonnull %6, i32 noundef 10) #9
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %6, align 8
  %119 = icmp eq ptr %118, %107
  br i1 %119, label %splitTzLine.exit, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %118, align 1
  %.not43.i = icmp eq i8 %121, 0
  br i1 %.not43.i, label %122, label %splitTzLine.exit

122:                                              ; preds = %120
  %123 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #9
  %.not44.i = icmp eq ptr %123, null
  br i1 %.not44.i, label %.thread, label %124

124:                                              ; preds = %122
  %125 = call i32 @pg_strcasecmp(ptr noundef nonnull %123, ptr noundef nonnull @.str.18) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %.thread96

127:                                              ; preds = %switch.early.test.i
  %128 = call ptr @pstrdup(ptr noundef nonnull %107) #9
  br label %129

129:                                              ; preds = %124, %127
  %.sroa.15.2 = phi i8 [ 0, %127 ], [ 1, %124 ]
  %.sroa.9.2 = phi i32 [ 0, %127 ], [ %117, %124 ]
  %.sroa.6.2 = phi ptr [ %128, %127 ], [ null, %124 ]
  %130 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #9
  %.not45.i = icmp eq ptr %130, null
  br i1 %.not45.i, label %.thread, label %.thread96

.thread96:                                        ; preds = %124, %129
  %.035.i105 = phi ptr [ %130, %129 ], [ %123, %124 ]
  %.sroa.6.2104 = phi ptr [ %.sroa.6.2, %129 ], [ null, %124 ]
  %.sroa.9.2103 = phi i32 [ %.sroa.9.2, %129 ], [ %117, %124 ]
  %.sroa.15.2102 = phi i8 [ %.sroa.15.2, %129 ], [ 0, %124 ]
  %131 = load i8, ptr %.035.i105, align 1
  %.not46.i = icmp eq i8 %131, 35
  br i1 %.not46.i, label %.thread, label %splitTzLine.exit

splitTzLine.exit:                                 ; preds = %103, %105, %115, %120, %.thread96
  %.str.19.sink.i = phi ptr [ @.str.15, %103 ], [ @.str.16, %105 ], [ @.str.17, %120 ], [ @.str.17, %115 ], [ @.str.19, %.thread96 ]
  %132 = tail call ptr @__errno_location() #10
  %133 = load i32, ptr %132, align 4
  call void @pre_format_elog_string(i32 noundef %133, ptr noundef null) #9
  %134 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull %.str.19.sink.i, ptr noundef nonnull %0, i32 noundef %54) #9
  store ptr %134, ptr @GUC_check_errmsg_string, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit122

.thread:                                          ; preds = %122, %129, %.thread96
  %.sroa.15.3.ph = phi i8 [ %.sroa.15.2102, %.thread96 ], [ %.sroa.15.2, %129 ], [ 0, %122 ]
  %.sroa.9.3.ph = phi i32 [ %.sroa.9.2103, %.thread96 ], [ %.sroa.9.2, %129 ], [ %117, %122 ]
  %.sroa.6.3.ph = phi ptr [ %.sroa.6.2104, %.thread96 ], [ %.sroa.6.2, %129 ], [ null, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #11
  %136 = icmp ugt i64 %135, 10
  br i1 %136, label %137, label %141

137:                                              ; preds = %.thread
  %138 = tail call ptr @__errno_location() #10
  %139 = load i32, ptr %138, align 4
  call void @pre_format_elog_string(i32 noundef %139, ptr noundef null) #9
  %140 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.20, ptr noundef %106, i32 noundef 10, ptr noundef nonnull %0, i32 noundef %54) #9
  br label %validateTzEntry.exit

141:                                              ; preds = %.thread
  %142 = add i32 %.sroa.9.3.ph, -50401
  %or.cond.i = icmp ult i32 %142, -100801
  br i1 %or.cond.i, label %144, label %.preheader.i

.preheader.i:                                     ; preds = %141
  %143 = load i8, ptr %106, align 1
  %.not18.i = icmp eq i8 %143, 0
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

144:                                              ; preds = %141
  %145 = tail call ptr @__errno_location() #10
  %146 = load i32, ptr %145, align 4
  call void @pre_format_elog_string(i32 noundef %146, ptr noundef null) #9
  %147 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.21, i32 noundef %.sroa.9.3.ph, ptr noundef nonnull %0, i32 noundef %54) #9
  br label %validateTzEntry.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %148 = phi i8 [ %151, %.lr.ph.i ], [ %143, %.preheader.i ]
  %.019.i = phi ptr [ %150, %.lr.ph.i ], [ %106, %.preheader.i ]
  %149 = call zeroext i8 @pg_tolower(i8 noundef zeroext %148) #9
  store i8 %149, ptr %.019.i, align 1
  %150 = getelementptr i8, ptr %.019.i, i64 1
  %151 = load i8, ptr %150, align 1
  %.not.i74 = icmp eq i8 %151, 0
  br i1 %.not.i74, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

validateTzEntry.exit:                             ; preds = %137, %144
  %.sink.i = phi ptr [ %147, %144 ], [ %140, %137 ]
  store ptr %.sink.i, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit122

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %152 = load ptr, ptr %2, align 8
  %.not65.i = icmp slt i32 %.052.ph129, 1
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.loopexit
  %153 = add nsw i32 %.052.ph129, -1
  br label %154

154:                                              ; preds = %201, %.lr.ph.i75
  %.05367.i = phi i32 [ 0, %.lr.ph.i75 ], [ %.1.i, %201 ]
  %.05466.i = phi i32 [ %153, %.lr.ph.i75 ], [ %.155.i, %201 ]
  %155 = add i32 %.05466.i, %.05367.i
  %156 = ashr i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.tzEntry, ptr %152, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %159) #11
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = add nsw i32 %156, -1
  br label %201

164:                                              ; preds = %154
  %.not61.i = icmp eq i32 %160, 0
  br i1 %.not61.i, label %167, label %165

165:                                              ; preds = %164
  %166 = add nsw i32 %156, 1
  br label %201

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %158, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  %171 = icmp eq ptr %.sroa.6.3.ph, null
  br i1 %170, label %172, label %183

172:                                              ; preds = %167
  br i1 %171, label %173, label %.thread.i

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %158, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, %.sroa.9.3.ph
  br i1 %176, label %177, label %.thread.i

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %158, i64 20
  %179 = load i8, ptr %178, align 4
  %180 = xor i8 %179, %.sroa.15.3.ph
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %addToArray.exit, label %.thread.i

183:                                              ; preds = %167
  br i1 %171, label %.thread.i, label %184

184:                                              ; preds = %183
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(1) %.sroa.6.3.ph) #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %addToArray.exit, label %.thread.i

.thread.i:                                        ; preds = %184, %183, %177, %173, %172
  %187 = phi ptr [ %.sroa.6.3.ph, %172 ], [ null, %173 ], [ null, %177 ], [ %.sroa.6.3.ph, %184 ], [ null, %183 ]
  br i1 %.054.ph125, label %188, label %addToArray.exit.thread

188:                                              ; preds = %.thread.i
  store ptr %187, ptr %168, align 8
  %189 = getelementptr inbounds i8, ptr %158, i64 16
  store i32 %.sroa.9.3.ph, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %158, i64 20
  %191 = and i8 %.sroa.15.3.ph, 1
  store i8 %191, ptr %190, align 4
  br label %addToArray.exit

addToArray.exit.thread:                           ; preds = %.thread.i
  %192 = tail call ptr @__errno_location() #10
  %193 = load i32, ptr %192, align 4
  call void @pre_format_elog_string(i32 noundef %193, ptr noundef null) #9
  %194 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.22, ptr noundef nonnull %106) #9
  store ptr %194, ptr @GUC_check_errmsg_string, align 8
  %195 = load i32, ptr %192, align 4
  call void @pre_format_elog_string(i32 noundef %195, ptr noundef null) #9
  %196 = getelementptr inbounds i8, ptr %158, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %158, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.23, ptr noundef %197, i32 noundef %199, ptr noundef nonnull %0, i32 noundef %54) #9
  store ptr %200, ptr @GUC_check_errdetail_string, align 8
  br label %.loopexit122

201:                                              ; preds = %165, %162
  %.155.i = phi i32 [ %163, %162 ], [ %.05466.i, %165 ]
  %.1.i = phi i32 [ %.05367.i, %162 ], [ %166, %165 ]
  %.not.i76 = icmp sgt i32 %.1.i, %.155.i
  br i1 %.not.i76, label %._crit_edge.i, label %154, !llvm.loop !10

._crit_edge.i:                                    ; preds = %201, %.loopexit
  %.053.lcssa.i = phi i32 [ 0, %.loopexit ], [ %.1.i, %201 ]
  %202 = load i32, ptr %3, align 4
  %.not60.i = icmp slt i32 %.052.ph129, %202
  br i1 %.not60.i, label %209, label %203

203:                                              ; preds = %._crit_edge.i
  %204 = shl i32 %202, 1
  store i32 %204, ptr %3, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = sext i32 %204 to i64
  %207 = mul nsw i64 %206, 40
  %208 = call ptr @repalloc(ptr noundef %205, i64 noundef %207) #9
  store ptr %208, ptr %2, align 8
  br label %209

209:                                              ; preds = %203, %._crit_edge.i
  %210 = phi ptr [ %208, %203 ], [ %152, %._crit_edge.i ]
  %211 = sext i32 %.053.lcssa.i to i64
  %212 = getelementptr %struct.tzEntry, ptr %210, i64 %211
  %213 = getelementptr i8, ptr %212, i64 40
  %214 = sub i32 %.052.ph129, %.053.lcssa.i
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %213, ptr align 8 %212, i64 %216, i1 false)
  store ptr %106, ptr %212, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %.sroa.6.3.ph, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %212, i64 16
  store i32 %.sroa.9.3.ph, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %212, i64 20
  store i8 %.sroa.15.3.ph, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.2085.0..sroa_idx = getelementptr inbounds i8, ptr %212, i64 24
  store i32 %54, ptr %.sroa.2085.0..sroa_idx, align 8
  %.sroa.2488.0..sroa_idx = getelementptr inbounds i8, ptr %212, i64 32
  store ptr %0, ptr %.sroa.2488.0..sroa_idx, align 8
  %217 = add nuw i32 %.052.ph129, 1
  br label %addToArray.exit

addToArray.exit:                                  ; preds = %177, %184, %188, %209
  %.054.ph125197 = phi i1 [ true, %188 ], [ %.054.ph125, %209 ], [ %.054.ph125, %184 ], [ %.054.ph125, %177 ]
  %.0.i77 = phi i32 [ %.052.ph129, %188 ], [ %217, %209 ], [ %.052.ph129, %184 ], [ %.052.ph129, %177 ]
  %218 = icmp slt i32 %.0.i77, 0
  br i1 %218, label %.loopexit122, label %.outer123.backedge

.loopexit122:                                     ; preds = %addToArray.exit, %96, %.outer127, %.backedge, %addToArray.exit.thread, %validateTzEntry.exit, %splitTzLine.exit, %57, %92, %69, %59
  %.1 = phi i32 [ -1, %59 ], [ %.052.ph129, %57 ], [ -1, %69 ], [ -1, %92 ], [ -1, %splitTzLine.exit ], [ -1, %validateTzEntry.exit ], [ -1, %addToArray.exit.thread ], [ %.052.ph129, %.backedge ], [ %.052.ph129, %.outer127 ], [ %97, %96 ], [ %.0.i77, %addToArray.exit ]
  %219 = call i32 @FreeFile(ptr noundef nonnull %35) #9
  br label %220

220:                                              ; preds = %52, %48, %22, %24, %.loopexit122, %43, %29
  %.0 = phi i32 [ -1, %29 ], [ %.1, %.loopexit122 ], [ -1, %43 ], [ -1, %24 ], [ -1, %22 ], [ -1, %48 ], [ -1, %52 ]
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
