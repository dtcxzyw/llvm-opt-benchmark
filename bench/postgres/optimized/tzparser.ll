; ModuleID = 'bench/postgres/original/tzparser.ll'
source_filename = "bench/postgres/original/tzparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ParseTzFile(ptr noundef %0, i32 noundef range(i32 0, 5) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i8, ptr %0, align 1
  %.not162 = icmp eq i8 %12, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = tail call ptr @__ctype_b_loc() #10
  %14 = load ptr, ptr %13, align 8
  br label %18

15:                                               ; preds = %18
  %16 = getelementptr inbounds nuw i8, ptr %.056163, i64 1
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !4

18:                                               ; preds = %.lr.ph, %15
  %19 = phi i8 [ %12, %.lr.ph ], [ %17, %15 ]
  %.056163 = phi ptr [ %0, %.lr.ph ], [ %16, %15 ]
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 1024
  %.not75 = icmp eq i16 %23, 0
  br i1 %.not75, label %24, label %15

24:                                               ; preds = %18
  %.not76 = icmp eq i32 %1, 0
  br i1 %.not76, label %221, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  tail call void @pre_format_elog_string(i32 noundef %27, ptr noundef null) #9
  %28 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #9
  store ptr %28, ptr @GUC_check_errmsg_string, align 8
  br label %221

._crit_edge:                                      ; preds = %15, %5
  %29 = icmp samesign ugt i32 %1, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %._crit_edge
  %31 = tail call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4
  tail call void @pre_format_elog_string(i32 noundef %32, ptr noundef null) #9
  %33 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #9
  store ptr %33, ptr @GUC_check_errmsg_string, align 8
  br label %221

34:                                               ; preds = %._crit_edge
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %8) #9
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, ptr noundef nonnull %0) #9
  %36 = call ptr @AllocateFile(ptr noundef nonnull %9, ptr noundef nonnull @.str.5) #9
  %.not68 = icmp eq ptr %36, null
  br i1 %.not68, label %39, label %.preheader126

.preheader126:                                    ; preds = %34
  %37 = call i32 @feof(ptr noundef nonnull %36) #9
  %.not69167171176 = icmp eq i32 %37, 0
  br i1 %.not69167171176, label %.lr.ph169.lr.ph.lr.ph, label %.loopexit127

.lr.ph169.lr.ph.lr.ph:                            ; preds = %.preheader126
  %38 = add nuw nsw i32 %1, 1
  br label %.lr.ph169.lr.ph

39:                                               ; preds = %34
  %40 = tail call ptr @__errno_location() #10
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #9
  %43 = call ptr @AllocateDir(ptr noundef nonnull %9) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i32, ptr %40, align 4
  call void @pre_format_elog_string(i32 noundef %46, ptr noundef null) #9
  %47 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.7, ptr noundef nonnull %9) #9
  store ptr %47, ptr @GUC_check_errmsg_string, align 8
  %48 = load i32, ptr %40, align 4
  call void @pre_format_elog_string(i32 noundef %48, ptr noundef null) #9
  %49 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.8, ptr noundef nonnull @my_exec_path) #9
  store ptr %49, ptr @GUC_check_errhint_string, align 8
  br label %221

50:                                               ; preds = %39
  %51 = call i32 @FreeDir(ptr noundef nonnull %43) #9
  store i32 %41, ptr %40, align 4
  %52 = icmp ne i32 %41, 2
  %53 = icmp ne i32 %1, 0
  %or.cond = or i1 %53, %52
  br i1 %or.cond, label %54, label %221

54:                                               ; preds = %50
  call void @pre_format_elog_string(i32 noundef %41, ptr noundef null) #9
  %55 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #9
  store ptr %55, ptr @GUC_check_errmsg_string, align 8
  br label %221

56:                                               ; preds = %.lr.ph169, %.backedge
  %.058168 = phi i32 [ %.058.ph129172, %.lr.ph169 ], [ %57, %.backedge ]
  %57 = add i32 %.058168, 1
  %58 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %36)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = call i32 @ferror(ptr noundef nonnull %36) #9
  %.not74 = icmp eq i32 %61, 0
  br i1 %.not74, label %.loopexit127, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  call void @pre_format_elog_string(i32 noundef %64, ptr noundef null) #9
  %65 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #9
  store ptr %65, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit127

66:                                               ; preds = %56
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %68 = icmp eq i64 %67, 1023
  br i1 %68, label %72, label %.preheader

.preheader:                                       ; preds = %66
  %69 = load i8, ptr %10, align 16
  %cond164 = icmp eq i8 %69, 0
  br i1 %cond164, label %.backedge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader
  %70 = tail call ptr @__ctype_b_loc() #10
  %71 = load ptr, ptr %70, align 8
  br label %76

72:                                               ; preds = %66
  %73 = tail call ptr @__errno_location() #10
  %74 = load i32, ptr %73, align 4
  call void @pre_format_elog_string(i32 noundef %74, ptr noundef null) #9
  %75 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.10, ptr noundef nonnull %0, i32 noundef %57) #9
  store ptr %75, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit127

76:                                               ; preds = %.lr.ph166, %82
  %77 = phi i8 [ %69, %.lr.ph166 ], [ %84, %82 ]
  %.059165 = phi ptr [ %10, %.lr.ph166 ], [ %83, %82 ]
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 8192
  %.not71 = icmp eq i16 %81, 0
  br i1 %.not71, label %.critedge, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.059165, i64 1
  %84 = load i8, ptr %83, align 1
  %cond = icmp eq i8 %84, 0
  br i1 %cond, label %.backedge, label %76, !llvm.loop !6

.critedge:                                        ; preds = %76
  %cond232 = icmp eq i8 %77, 35
  br i1 %cond232, label %.backedge, label %86

.backedge:                                        ; preds = %82, %.critedge, %.preheader
  %85 = call i32 @feof(ptr noundef nonnull %36) #9
  %.not69 = icmp eq i32 %85, 0
  br i1 %.not69, label %56, label %.loopexit127

86:                                               ; preds = %.critedge
  %87 = call i32 @pg_strncasecmp(ptr noundef nonnull %.059165, ptr noundef nonnull @.str.11, i64 noundef 8) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.059165, i64 8
  %91 = call ptr @pstrdup(ptr noundef nonnull %90) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = call ptr @strtok_r(ptr noundef %91, ptr noundef nonnull @.str.12, ptr noundef nonnull %11) #9
  %.not72 = icmp eq ptr %92, null
  br i1 %.not72, label %95, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %92, align 1
  %.not73 = icmp eq i8 %94, 0
  br i1 %.not73, label %95, label %99

95:                                               ; preds = %93, %89
  %96 = tail call ptr @__errno_location() #10
  %97 = load i32, ptr %96, align 4
  call void @pre_format_elog_string(i32 noundef %97, ptr noundef null) #9
  %98 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef %57) #9
  store ptr %98, ptr @GUC_check_errmsg_string, align 8
  br label %.thread

99:                                               ; preds = %93
  %100 = call fastcc i32 @ParseTzFile(ptr noundef nonnull %92, i32 noundef %38, ptr noundef %2, ptr noundef %3, i32 noundef %.053.ph130173)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread, label %102

.thread:                                          ; preds = %99, %95
  %.2.ph = phi i32 [ -1, %95 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit127

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.outer128.backedge

.outer128.backedge:                               ; preds = %102, %addToArray.exit
  %.053.ph130.be = phi i32 [ %.2.i, %addToArray.exit ], [ %100, %102 ]
  %103 = call i32 @feof(ptr noundef nonnull %36) #9
  %.not69167 = icmp eq i32 %103, 0
  br i1 %.not69167, label %.lr.ph169, label %.loopexit127, !llvm.loop !7

.lr.ph169:                                        ; preds = %.lr.ph169.lr.ph, %.outer128.backedge
  %.053.ph130173 = phi i32 [ %.053.ph179, %.lr.ph169.lr.ph ], [ %.053.ph130.be, %.outer128.backedge ]
  %.058.ph129172 = phi i32 [ %.058.ph177, %.lr.ph169.lr.ph ], [ %57, %.outer128.backedge ]
  br label %56

104:                                              ; preds = %86
  %105 = call i32 @pg_strncasecmp(ptr noundef nonnull %.059165, ptr noundef nonnull @.str.14, i64 noundef 9) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.outer.loopexit, label %108

.outer.loopexit:                                  ; preds = %104
  %107 = call i32 @feof(ptr noundef nonnull %36) #9
  %.not69167171 = icmp eq i32 %107, 0
  br i1 %.not69167171, label %.lr.ph169.lr.ph, label %.loopexit127, !llvm.loop !7

.lr.ph169.lr.ph:                                  ; preds = %.lr.ph169.lr.ph.lr.ph, %.outer.loopexit
  %.053.ph179 = phi i32 [ %4, %.lr.ph169.lr.ph.lr.ph ], [ %.053.ph130173, %.outer.loopexit ]
  %.057.ph178 = phi i1 [ false, %.lr.ph169.lr.ph.lr.ph ], [ true, %.outer.loopexit ]
  %.058.ph177 = phi i32 [ 0, %.lr.ph169.lr.ph.lr.ph ], [ %57, %.outer.loopexit ]
  br label %.lr.ph169

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = call ptr @strtok_r(ptr noundef nonnull %.059165, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #9
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %splitTzLine.exit, label %110

110:                                              ; preds = %108
  %111 = call ptr @pstrdup(ptr noundef nonnull %109) #9
  %112 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #9
  %.not41.i = icmp eq ptr %112, null
  br i1 %.not41.i, label %splitTzLine.exit, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %70, align 8
  %115 = load i8, ptr %112, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2
  %.fr48.i = freeze i16 %118
  %119 = and i16 %.fr48.i, 2048
  %.not42.not.i = icmp eq i16 %119, 0
  br i1 %.not42.not.i, label %switch.early.test.i, label %120

switch.early.test.i:                              ; preds = %113
  switch i8 %115, label %132 [
    i8 45, label %120
    i8 43, label %120
  ]

120:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %113
  %121 = call i64 @strtol(ptr noundef nonnull %112, ptr noundef nonnull %7, i32 noundef 10) #9
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %123, %112
  br i1 %124, label %splitTzLine.exit, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %123, align 1
  %.not43.i = icmp eq i8 %126, 0
  br i1 %.not43.i, label %127, label %splitTzLine.exit

127:                                              ; preds = %125
  %128 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #9
  %.not44.i = icmp eq ptr %128, null
  br i1 %.not44.i, label %.thread95, label %129

129:                                              ; preds = %127
  %130 = call i32 @pg_strcasecmp(ptr noundef nonnull %128, ptr noundef nonnull @.str.18) #9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %.thread101

132:                                              ; preds = %switch.early.test.i
  %133 = call ptr @pstrdup(ptr noundef nonnull %112) #9
  br label %134

134:                                              ; preds = %129, %132
  %.sroa.17.2 = phi i8 [ 0, %132 ], [ 1, %129 ]
  %.sroa.11.2 = phi i32 [ 0, %132 ], [ %122, %129 ]
  %.sroa.8.2 = phi ptr [ %133, %132 ], [ null, %129 ]
  %135 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #9
  %.not45.i = icmp eq ptr %135, null
  br i1 %.not45.i, label %.thread95, label %.thread101

.thread101:                                       ; preds = %129, %134
  %.035.i110 = phi ptr [ %135, %134 ], [ %128, %129 ]
  %.sroa.8.2109 = phi ptr [ %.sroa.8.2, %134 ], [ null, %129 ]
  %.sroa.11.2108 = phi i32 [ %.sroa.11.2, %134 ], [ %122, %129 ]
  %.sroa.17.2107 = phi i8 [ %.sroa.17.2, %134 ], [ 0, %129 ]
  %136 = load i8, ptr %.035.i110, align 1
  %.not46.i = icmp eq i8 %136, 35
  br i1 %.not46.i, label %.thread95, label %splitTzLine.exit

splitTzLine.exit:                                 ; preds = %108, %110, %120, %125, %.thread101
  %.str.19.sink.i = phi ptr [ @.str.17, %120 ], [ @.str.16, %110 ], [ @.str.15, %108 ], [ @.str.17, %125 ], [ @.str.19, %.thread101 ]
  %137 = tail call ptr @__errno_location() #10
  %138 = load i32, ptr %137, align 4
  call void @pre_format_elog_string(i32 noundef %138, ptr noundef null) #9
  %139 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull %.str.19.sink.i, ptr noundef nonnull %0, i32 noundef %57) #9
  store ptr %139, ptr @GUC_check_errmsg_string, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit127

.thread95:                                        ; preds = %127, %134, %.thread101
  %.sroa.17.3.ph = phi i8 [ %.sroa.17.2, %134 ], [ %.sroa.17.2107, %.thread101 ], [ 0, %127 ]
  %.sroa.11.3.ph = phi i32 [ %.sroa.11.2, %134 ], [ %.sroa.11.2108, %.thread101 ], [ %122, %127 ]
  %.sroa.8.3.ph = phi ptr [ %.sroa.8.2, %134 ], [ %.sroa.8.2109, %.thread101 ], [ null, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #11
  %141 = icmp ugt i64 %140, 10
  br i1 %141, label %142, label %146

142:                                              ; preds = %.thread95
  %143 = tail call ptr @__errno_location() #10
  %144 = load i32, ptr %143, align 4
  call void @pre_format_elog_string(i32 noundef %144, ptr noundef null) #9
  %145 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.20, ptr noundef nonnull %111, i32 noundef 10, ptr noundef nonnull %0, i32 noundef %57) #9
  br label %validateTzEntry.exit

146:                                              ; preds = %.thread95
  %147 = add i32 %.sroa.11.3.ph, -50401
  %or.cond.i = icmp ult i32 %147, -100801
  br i1 %or.cond.i, label %149, label %.preheader.i

.preheader.i:                                     ; preds = %146
  %148 = load i8, ptr %111, align 1
  %.not18.i = icmp eq i8 %148, 0
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

149:                                              ; preds = %146
  %150 = tail call ptr @__errno_location() #10
  %151 = load i32, ptr %150, align 4
  call void @pre_format_elog_string(i32 noundef %151, ptr noundef null) #9
  %152 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.21, i32 noundef %.sroa.11.3.ph, ptr noundef nonnull %0, i32 noundef %57) #9
  br label %validateTzEntry.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %153 = phi i8 [ %156, %.lr.ph.i ], [ %148, %.preheader.i ]
  %.019.i = phi ptr [ %155, %.lr.ph.i ], [ %111, %.preheader.i ]
  %154 = call zeroext i8 @pg_tolower(i8 noundef zeroext %153) #9
  store i8 %154, ptr %.019.i, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %156 = load i8, ptr %155, align 1
  %.not.i77 = icmp eq i8 %156, 0
  br i1 %.not.i77, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

validateTzEntry.exit:                             ; preds = %142, %149
  %.sink.i = phi ptr [ %152, %149 ], [ %145, %142 ]
  store ptr %.sink.i, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit127

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %157 = load ptr, ptr %2, align 8
  %158 = add i32 %.053.ph130173, -1
  %.not76.i = icmp slt i32 %158, 0
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.loopexit, %202
  %.05578.i = phi i32 [ %.257.i, %202 ], [ 0, %.loopexit ]
  %.05877.i = phi i32 [ %.260.i, %202 ], [ %158, %.loopexit ]
  %159 = add i32 %.05877.i, %.05578.i
  %160 = ashr i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i8], ptr %157, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) %163) #11
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %.lr.ph.i78
  %167 = add nsw i32 %160, -1
  br label %202

168:                                              ; preds = %.lr.ph.i78
  %.not66.i = icmp eq i32 %164, 0
  br i1 %.not66.i, label %171, label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %160, 1
  br label %202

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  %175 = icmp eq ptr %.sroa.8.3.ph, null
  br i1 %174, label %176, label %185

176:                                              ; preds = %171
  br i1 %175, label %177, label %.thread.i

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, %.sroa.11.3.ph
  br i1 %180, label %181, label %.thread.i

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %183 = load i8, ptr %182, align 4, !range !9, !noundef !10
  %184 = icmp eq i8 %183, %.sroa.17.3.ph
  br i1 %184, label %addToArray.exit, label %.thread.i

185:                                              ; preds = %171
  br i1 %175, label %.thread.i, label %186

186:                                              ; preds = %185
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(1) %.sroa.8.3.ph) #11
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %addToArray.exit, label %.thread.i

.thread.i:                                        ; preds = %186, %185, %181, %177, %176
  %189 = phi ptr [ %.sroa.8.3.ph, %176 ], [ null, %177 ], [ null, %181 ], [ %.sroa.8.3.ph, %186 ], [ null, %185 ]
  br i1 %.057.ph178, label %190, label %addToArray.exit.thread

190:                                              ; preds = %.thread.i
  store ptr %189, ptr %172, align 8
  %191 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 %.sroa.11.3.ph, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %162, i64 20
  store i8 %.sroa.17.3.ph, ptr %192, align 4
  br label %addToArray.exit

addToArray.exit.thread:                           ; preds = %.thread.i
  %193 = tail call ptr @__errno_location() #10
  %194 = load i32, ptr %193, align 4
  call void @pre_format_elog_string(i32 noundef %194, ptr noundef null) #9
  %195 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.22, ptr noundef nonnull %111) #9
  store ptr %195, ptr @GUC_check_errmsg_string, align 8
  %196 = load i32, ptr %193, align 4
  call void @pre_format_elog_string(i32 noundef %196, ptr noundef null) #9
  %197 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.23, ptr noundef %198, i32 noundef %200, ptr noundef nonnull %0, i32 noundef %57) #9
  store ptr %201, ptr @GUC_check_errdetail_string, align 8
  br label %.loopexit127

202:                                              ; preds = %169, %166
  %.260.i = phi i32 [ %167, %166 ], [ %.05877.i, %169 ]
  %.257.i = phi i32 [ %.05578.i, %166 ], [ %170, %169 ]
  %.not.i79 = icmp sgt i32 %.257.i, %.260.i
  br i1 %.not.i79, label %._crit_edge.i, label %.lr.ph.i78, !llvm.loop !11

._crit_edge.i:                                    ; preds = %202, %.loopexit
  %.055.lcssa.i = phi i32 [ 0, %.loopexit ], [ %.257.i, %202 ]
  %203 = load i32, ptr %3, align 4
  %.not65.i = icmp slt i32 %.053.ph130173, %203
  br i1 %.not65.i, label %210, label %204

204:                                              ; preds = %._crit_edge.i
  %205 = shl i32 %203, 1
  store i32 %205, ptr %3, align 4
  %206 = load ptr, ptr %2, align 8
  %207 = sext i32 %205 to i64
  %208 = mul nsw i64 %207, 40
  %209 = call ptr @repalloc(ptr noundef %206, i64 noundef %208) #9
  store ptr %209, ptr %2, align 8
  br label %210

210:                                              ; preds = %204, %._crit_edge.i
  %211 = phi ptr [ %209, %204 ], [ %157, %._crit_edge.i ]
  %212 = sext i32 %.055.lcssa.i to i64
  %213 = getelementptr inbounds [40 x i8], ptr %211, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = sub i32 %.053.ph130173, %.055.lcssa.i
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %214, ptr align 8 %213, i64 %217, i1 false)
  store ptr %111, ptr %213, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %.sroa.8.3.ph, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 %.sroa.11.3.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 20
  store i8 %.sroa.17.3.ph, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.2287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i32 %57, ptr %.sroa.2287.0..sroa_idx, align 8
  %.sroa.2690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %0, ptr %.sroa.2690.0..sroa_idx, align 8
  %218 = add i32 %.053.ph130173, 1
  br label %addToArray.exit

addToArray.exit:                                  ; preds = %181, %186, %190, %210
  %.2.i = phi i32 [ %218, %210 ], [ %.053.ph130173, %186 ], [ %.053.ph130173, %190 ], [ %.053.ph130173, %181 ]
  %219 = icmp slt i32 %.2.i, 0
  br i1 %219, label %.loopexit127, label %.outer128.backedge

.loopexit127:                                     ; preds = %.outer.loopexit, %.outer128.backedge, %addToArray.exit, %.backedge, %.preheader126, %addToArray.exit.thread, %validateTzEntry.exit, %splitTzLine.exit, %.thread, %60, %72, %62
  %.154 = phi i32 [ -1, %62 ], [ %.053.ph130173, %60 ], [ -1, %72 ], [ %.2.ph, %.thread ], [ -1, %validateTzEntry.exit ], [ -1, %splitTzLine.exit ], [ -1, %addToArray.exit.thread ], [ %4, %.preheader126 ], [ %.2.i, %addToArray.exit ], [ %.053.ph130173, %.backedge ], [ %.053.ph130.be, %.outer128.backedge ], [ %.053.ph130173, %.outer.loopexit ]
  %220 = call i32 @FreeFile(ptr noundef nonnull %36) #9
  br label %221

221:                                              ; preds = %45, %50, %54, %24, %25, %.loopexit127, %30
  %.0 = phi i32 [ -1, %24 ], [ -1, %30 ], [ %.154, %.loopexit127 ], [ -1, %25 ], [ -1, %54 ], [ -1, %50 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
