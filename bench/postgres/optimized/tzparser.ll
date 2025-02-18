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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ParseTzFile(ptr noundef %0, i32 noundef range(i32 0, 5) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %.sroa.22 = alloca [3 x i8], align 1
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.22)
  %12 = load i8, ptr %0, align 1
  %.not159 = icmp eq i8 %12, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = tail call ptr @__ctype_b_loc() #10
  %14 = load ptr, ptr %13, align 8
  br label %18

15:                                               ; preds = %18
  %16 = getelementptr inbounds nuw i8, ptr %.056160, i64 1
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !4

18:                                               ; preds = %.lr.ph, %15
  %19 = phi i8 [ %12, %.lr.ph ], [ %17, %15 ]
  %.056160 = phi ptr [ %0, %.lr.ph ], [ %16, %15 ]
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 1024
  %.not75 = icmp eq i16 %23, 0
  br i1 %.not75, label %24, label %15

24:                                               ; preds = %18
  %.not76 = icmp eq i32 %1, 0
  br i1 %.not76, label %219, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  tail call void @pre_format_elog_string(i32 noundef %27, ptr noundef null) #9
  %28 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #9
  store ptr %28, ptr @GUC_check_errmsg_string, align 8
  br label %219

._crit_edge:                                      ; preds = %15, %5
  %29 = icmp samesign ugt i32 %1, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %._crit_edge
  %31 = tail call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4
  tail call void @pre_format_elog_string(i32 noundef %32, ptr noundef null) #9
  %33 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #9
  store ptr %33, ptr @GUC_check_errmsg_string, align 8
  br label %219

34:                                               ; preds = %._crit_edge
  call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull %8) #9
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, ptr noundef nonnull %0) #9
  %36 = call ptr @AllocateFile(ptr noundef nonnull %9, ptr noundef nonnull @.str.5) #9
  %.not68 = icmp eq ptr %36, null
  br i1 %.not68, label %39, label %.preheader128

.preheader128:                                    ; preds = %34
  %37 = call i32 @feof(ptr noundef nonnull %36) #9
  %.not69164168173 = icmp eq i32 %37, 0
  br i1 %.not69164168173, label %.lr.ph166.lr.ph.lr.ph, label %.loopexit129

.lr.ph166.lr.ph.lr.ph:                            ; preds = %.preheader128
  %38 = add nuw nsw i32 %1, 1
  br label %.lr.ph166.lr.ph

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
  br label %219

50:                                               ; preds = %39
  %51 = call i32 @FreeDir(ptr noundef nonnull %43) #9
  store i32 %41, ptr %40, align 4
  %52 = icmp ne i32 %41, 2
  %53 = icmp ne i32 %1, 0
  %or.cond = or i1 %53, %52
  br i1 %or.cond, label %54, label %219

54:                                               ; preds = %50
  call void @pre_format_elog_string(i32 noundef %41, ptr noundef null) #9
  %55 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #9
  store ptr %55, ptr @GUC_check_errmsg_string, align 8
  br label %219

56:                                               ; preds = %.lr.ph166, %.backedge
  %.058165 = phi i32 [ %.058.ph131169, %.lr.ph166 ], [ %57, %.backedge ]
  %57 = add i32 %.058165, 1
  %58 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %36)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = call i32 @ferror(ptr noundef nonnull %36) #9
  %.not74 = icmp eq i32 %61, 0
  br i1 %.not74, label %.loopexit129, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  call void @pre_format_elog_string(i32 noundef %64, ptr noundef null) #9
  %65 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #9
  store ptr %65, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit129

66:                                               ; preds = %56
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %68 = icmp eq i64 %67, 1023
  br i1 %68, label %72, label %.preheader

.preheader:                                       ; preds = %66
  %69 = load i8, ptr %10, align 16
  %cond161 = icmp eq i8 %69, 0
  br i1 %cond161, label %.backedge, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader
  %70 = tail call ptr @__ctype_b_loc() #10
  %71 = load ptr, ptr %70, align 8
  br label %76

72:                                               ; preds = %66
  %73 = tail call ptr @__errno_location() #10
  %74 = load i32, ptr %73, align 4
  call void @pre_format_elog_string(i32 noundef %74, ptr noundef null) #9
  %75 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.10, ptr noundef nonnull %0, i32 noundef %57) #9
  store ptr %75, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit129

76:                                               ; preds = %.lr.ph163, %82
  %77 = phi i8 [ %69, %.lr.ph163 ], [ %84, %82 ]
  %.059162 = phi ptr [ %10, %.lr.ph163 ], [ %83, %82 ]
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %71, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 8192
  %.not71 = icmp eq i16 %81, 0
  br i1 %.not71, label %.critedge, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.059162, i64 1
  %84 = load i8, ptr %83, align 1
  %cond = icmp eq i8 %84, 0
  br i1 %cond, label %.backedge, label %76, !llvm.loop !6

.critedge:                                        ; preds = %76
  %cond208 = icmp eq i8 %77, 35
  br i1 %cond208, label %.backedge, label %86

.backedge:                                        ; preds = %82, %.critedge, %.preheader
  %85 = call i32 @feof(ptr noundef nonnull %36) #9
  %.not69 = icmp eq i32 %85, 0
  br i1 %.not69, label %56, label %.loopexit129

86:                                               ; preds = %.critedge
  %87 = call i32 @pg_strncasecmp(ptr noundef nonnull %.059162, ptr noundef nonnull @.str.11, i64 noundef 8) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.059162, i64 8
  %91 = call ptr @pstrdup(ptr noundef nonnull %90) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %92 = call ptr @strtok_r(ptr noundef %91, ptr noundef nonnull @.str.12, ptr noundef nonnull %11) #9
  %.not72 = icmp eq ptr %92, null
  br i1 %.not72, label %.thread, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %92, align 1
  %.not73 = icmp eq i8 %94, 0
  br i1 %.not73, label %.thread, label %98

.thread:                                          ; preds = %89, %93
  %95 = tail call ptr @__errno_location() #10
  %96 = load i32, ptr %95, align 4
  call void @pre_format_elog_string(i32 noundef %96, ptr noundef null) #9
  %97 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef %57) #9
  store ptr %97, ptr @GUC_check_errmsg_string, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %.loopexit129

98:                                               ; preds = %93
  %99 = call fastcc i32 @ParseTzFile(ptr noundef nonnull %92, i32 noundef %38, ptr noundef %2, ptr noundef %3, i32 noundef %.053.ph132170)
  %100 = icmp slt i32 %99, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br i1 %100, label %.loopexit129, label %.outer130.backedge

.outer130.backedge:                               ; preds = %98, %addToArray.exit
  %.053.ph132.be = phi i32 [ %.2.i, %addToArray.exit ], [ %99, %98 ]
  %101 = call i32 @feof(ptr noundef nonnull %36) #9
  %.not69164 = icmp eq i32 %101, 0
  br i1 %.not69164, label %.lr.ph166, label %.loopexit129, !llvm.loop !7

.lr.ph166:                                        ; preds = %.lr.ph166.lr.ph, %.outer130.backedge
  %.053.ph132170 = phi i32 [ %.053.ph176, %.lr.ph166.lr.ph ], [ %.053.ph132.be, %.outer130.backedge ]
  %.058.ph131169 = phi i32 [ %.058.ph174, %.lr.ph166.lr.ph ], [ %57, %.outer130.backedge ]
  br label %56

102:                                              ; preds = %86
  %103 = call i32 @pg_strncasecmp(ptr noundef nonnull %.059162, ptr noundef nonnull @.str.14, i64 noundef 9) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.outer.loopexit, label %106

.outer.loopexit:                                  ; preds = %102
  %105 = call i32 @feof(ptr noundef nonnull %36) #9
  %.not69164168 = icmp eq i32 %105, 0
  br i1 %.not69164168, label %.lr.ph166.lr.ph, label %.loopexit129, !llvm.loop !7

.lr.ph166.lr.ph:                                  ; preds = %.lr.ph166.lr.ph.lr.ph, %.outer.loopexit
  %.053.ph176 = phi i32 [ %4, %.lr.ph166.lr.ph.lr.ph ], [ %.053.ph132170, %.outer.loopexit ]
  %.057.ph175 = phi i1 [ false, %.lr.ph166.lr.ph.lr.ph ], [ true, %.outer.loopexit ]
  %.058.ph174 = phi i32 [ 0, %.lr.ph166.lr.ph.lr.ph ], [ %57, %.outer.loopexit ]
  br label %.lr.ph166

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %107 = call ptr @strtok_r(ptr noundef nonnull %.059162, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #9
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %splitTzLine.exit, label %108

108:                                              ; preds = %106
  %109 = call ptr @pstrdup(ptr noundef nonnull %107) #9
  %110 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #9
  %.not41.i = icmp eq ptr %110, null
  br i1 %.not41.i, label %splitTzLine.exit, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %70, align 8
  %113 = load i8, ptr %110, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i16, ptr %112, i64 %114
  %116 = load i16, ptr %115, align 2
  %.fr48.i = freeze i16 %116
  %117 = and i16 %.fr48.i, 2048
  %.not42.not.i = icmp eq i16 %117, 0
  br i1 %.not42.not.i, label %switch.early.test.i, label %118

switch.early.test.i:                              ; preds = %111
  switch i8 %113, label %130 [
    i8 45, label %118
    i8 43, label %118
  ]

118:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %111
  %119 = call i64 @strtol(ptr noundef nonnull %110, ptr noundef nonnull %7, i32 noundef 10) #9
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %7, align 8
  %122 = icmp eq ptr %121, %110
  br i1 %122, label %splitTzLine.exit, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %121, align 1
  %.not43.i = icmp eq i8 %124, 0
  br i1 %.not43.i, label %125, label %splitTzLine.exit

125:                                              ; preds = %123
  %126 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #9
  %.not44.i = icmp eq ptr %126, null
  br i1 %.not44.i, label %.thread97, label %127

127:                                              ; preds = %125
  %128 = call i32 @pg_strcasecmp(ptr noundef nonnull %126, ptr noundef nonnull @.str.18) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %.thread103

130:                                              ; preds = %switch.early.test.i
  %131 = call ptr @pstrdup(ptr noundef nonnull %110) #9
  br label %132

132:                                              ; preds = %127, %130
  %.sroa.17.2 = phi i8 [ 0, %130 ], [ 1, %127 ]
  %.sroa.11.2 = phi i32 [ 0, %130 ], [ %120, %127 ]
  %.sroa.8.2 = phi ptr [ %131, %130 ], [ null, %127 ]
  %133 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #9
  %.not45.i = icmp eq ptr %133, null
  br i1 %.not45.i, label %.thread97, label %.thread103

.thread103:                                       ; preds = %127, %132
  %.035.i112 = phi ptr [ %133, %132 ], [ %126, %127 ]
  %.sroa.8.2111 = phi ptr [ %.sroa.8.2, %132 ], [ null, %127 ]
  %.sroa.11.2110 = phi i32 [ %.sroa.11.2, %132 ], [ %120, %127 ]
  %.sroa.17.2109 = phi i8 [ %.sroa.17.2, %132 ], [ 0, %127 ]
  %134 = load i8, ptr %.035.i112, align 1
  %.not46.i = icmp eq i8 %134, 35
  br i1 %.not46.i, label %.thread97, label %splitTzLine.exit

splitTzLine.exit:                                 ; preds = %106, %108, %118, %123, %.thread103
  %.str.19.sink.i = phi ptr [ @.str.15, %106 ], [ @.str.16, %108 ], [ @.str.17, %123 ], [ @.str.17, %118 ], [ @.str.19, %.thread103 ]
  %135 = tail call ptr @__errno_location() #10
  %136 = load i32, ptr %135, align 4
  call void @pre_format_elog_string(i32 noundef %136, ptr noundef null) #9
  %137 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull %.str.19.sink.i, ptr noundef nonnull %0, i32 noundef %57) #9
  store ptr %137, ptr @GUC_check_errmsg_string, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %.loopexit129

.thread97:                                        ; preds = %125, %132, %.thread103
  %.sroa.17.3.ph = phi i8 [ %.sroa.17.2109, %.thread103 ], [ %.sroa.17.2, %132 ], [ 0, %125 ]
  %.sroa.11.3.ph = phi i32 [ %.sroa.11.2110, %.thread103 ], [ %.sroa.11.2, %132 ], [ %120, %125 ]
  %.sroa.8.3.ph = phi ptr [ %.sroa.8.2111, %.thread103 ], [ %.sroa.8.2, %132 ], [ null, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #11
  %139 = icmp ugt i64 %138, 10
  br i1 %139, label %140, label %144

140:                                              ; preds = %.thread97
  %141 = tail call ptr @__errno_location() #10
  %142 = load i32, ptr %141, align 4
  call void @pre_format_elog_string(i32 noundef %142, ptr noundef null) #9
  %143 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.20, ptr noundef nonnull %109, i32 noundef 10, ptr noundef nonnull %0, i32 noundef %57) #9
  br label %validateTzEntry.exit

144:                                              ; preds = %.thread97
  %145 = add i32 %.sroa.11.3.ph, -50401
  %or.cond.i = icmp ult i32 %145, -100801
  br i1 %or.cond.i, label %147, label %.preheader.i

.preheader.i:                                     ; preds = %144
  %146 = load i8, ptr %109, align 1
  %.not18.i = icmp eq i8 %146, 0
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #10
  %149 = load i32, ptr %148, align 4
  call void @pre_format_elog_string(i32 noundef %149, ptr noundef null) #9
  %150 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.21, i32 noundef %.sroa.11.3.ph, ptr noundef nonnull %0, i32 noundef %57) #9
  br label %validateTzEntry.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %151 = phi i8 [ %154, %.lr.ph.i ], [ %146, %.preheader.i ]
  %.019.i = phi ptr [ %153, %.lr.ph.i ], [ %109, %.preheader.i ]
  %152 = call zeroext i8 @pg_tolower(i8 noundef zeroext %151) #9
  store i8 %152, ptr %.019.i, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %154 = load i8, ptr %153, align 1
  %.not.i77 = icmp eq i8 %154, 0
  br i1 %.not.i77, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

validateTzEntry.exit:                             ; preds = %140, %147
  %.sink.i = phi ptr [ %150, %147 ], [ %143, %140 ]
  store ptr %.sink.i, ptr @GUC_check_errmsg_string, align 8
  br label %.loopexit129

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %155 = load ptr, ptr %2, align 8
  %156 = add i32 %.053.ph132170, -1
  %.not76.i = icmp slt i32 %156, 0
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.loopexit, %200
  %.05578.i = phi i32 [ %.257.i, %200 ], [ 0, %.loopexit ]
  %.05877.i = phi i32 [ %.260.i, %200 ], [ %156, %.loopexit ]
  %157 = add i32 %.05877.i, %.05578.i
  %158 = ashr i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.tzEntry, ptr %155, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) %161) #11
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %.lr.ph.i78
  %165 = add nsw i32 %158, -1
  br label %200

166:                                              ; preds = %.lr.ph.i78
  %.not66.i = icmp eq i32 %162, 0
  br i1 %.not66.i, label %169, label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %158, 1
  br label %200

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  %173 = icmp eq ptr %.sroa.8.3.ph, null
  br i1 %172, label %174, label %183

174:                                              ; preds = %169
  br i1 %173, label %175, label %.thread.i

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %.sroa.11.3.ph
  br i1 %178, label %179, label %.thread.i

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %181 = load i8, ptr %180, align 4, !range !9, !noundef !10
  %182 = icmp eq i8 %181, %.sroa.17.3.ph
  br i1 %182, label %addToArray.exit, label %.thread.i

183:                                              ; preds = %169
  br i1 %173, label %.thread.i, label %184

184:                                              ; preds = %183
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) %.sroa.8.3.ph) #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %addToArray.exit, label %.thread.i

.thread.i:                                        ; preds = %184, %183, %179, %175, %174
  %187 = phi ptr [ %.sroa.8.3.ph, %174 ], [ null, %175 ], [ null, %179 ], [ %.sroa.8.3.ph, %184 ], [ null, %183 ]
  br i1 %.057.ph175, label %188, label %addToArray.exit.thread

188:                                              ; preds = %.thread.i
  store ptr %187, ptr %170, align 8
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %.sroa.11.3.ph, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %160, i64 20
  store i8 %.sroa.17.3.ph, ptr %190, align 4
  br label %addToArray.exit

addToArray.exit.thread:                           ; preds = %.thread.i
  %191 = tail call ptr @__errno_location() #10
  %192 = load i32, ptr %191, align 4
  call void @pre_format_elog_string(i32 noundef %192, ptr noundef null) #9
  %193 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.22, ptr noundef nonnull %109) #9
  store ptr %193, ptr @GUC_check_errmsg_string, align 8
  %194 = load i32, ptr %191, align 4
  call void @pre_format_elog_string(i32 noundef %194, ptr noundef null) #9
  %195 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.23, ptr noundef %196, i32 noundef %198, ptr noundef nonnull %0, i32 noundef %57) #9
  store ptr %199, ptr @GUC_check_errdetail_string, align 8
  br label %.loopexit129

200:                                              ; preds = %167, %164
  %.260.i = phi i32 [ %165, %164 ], [ %.05877.i, %167 ]
  %.257.i = phi i32 [ %.05578.i, %164 ], [ %168, %167 ]
  %.not.i79 = icmp sgt i32 %.257.i, %.260.i
  br i1 %.not.i79, label %._crit_edge.i, label %.lr.ph.i78, !llvm.loop !11

._crit_edge.i:                                    ; preds = %200, %.loopexit
  %.055.lcssa.i = phi i32 [ 0, %.loopexit ], [ %.257.i, %200 ]
  %201 = load i32, ptr %3, align 4
  %.not65.i = icmp slt i32 %.053.ph132170, %201
  br i1 %.not65.i, label %208, label %202

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
  %209 = phi ptr [ %207, %202 ], [ %155, %._crit_edge.i ]
  %210 = sext i32 %.055.lcssa.i to i64
  %211 = getelementptr inbounds %struct.tzEntry, ptr %209, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = sub i32 %.053.ph132170, %.055.lcssa.i
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %211, i64 %215, i1 false)
  store ptr %109, ptr %211, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %.sroa.8.3.ph, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i32 %.sroa.11.3.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 20
  store i8 %.sroa.17.3.ph, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.22, i64 3, i1 false)
  %.sroa.2287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i32 %57, ptr %.sroa.2287.0..sroa_idx, align 8
  %.sroa.2690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 32
  store ptr %0, ptr %.sroa.2690.0..sroa_idx, align 8
  %216 = add i32 %.053.ph132170, 1
  br label %addToArray.exit

addToArray.exit:                                  ; preds = %179, %184, %188, %208
  %.2.i = phi i32 [ %216, %208 ], [ %.053.ph132170, %179 ], [ %.053.ph132170, %184 ], [ %.053.ph132170, %188 ]
  %217 = icmp slt i32 %.2.i, 0
  br i1 %217, label %.loopexit129, label %.outer130.backedge

.loopexit129:                                     ; preds = %.outer.loopexit, %.outer130.backedge, %98, %addToArray.exit, %.backedge, %.preheader128, %addToArray.exit.thread, %validateTzEntry.exit, %splitTzLine.exit, %.thread, %60, %72, %62
  %.154 = phi i32 [ -1, %62 ], [ %.053.ph132170, %60 ], [ -1, %72 ], [ -1, %splitTzLine.exit ], [ -1, %validateTzEntry.exit ], [ -1, %.thread ], [ -1, %addToArray.exit.thread ], [ %4, %.preheader128 ], [ %.053.ph132170, %.backedge ], [ %.053.ph132.be, %.outer130.backedge ], [ %99, %98 ], [ %.2.i, %addToArray.exit ], [ %.053.ph132170, %.outer.loopexit ]
  %218 = call i32 @FreeFile(ptr noundef nonnull %36) #9
  br label %219

219:                                              ; preds = %45, %50, %54, %24, %25, %.loopexit129, %30
  %.0 = phi i32 [ -1, %30 ], [ %.154, %.loopexit129 ], [ -1, %25 ], [ -1, %24 ], [ -1, %54 ], [ -1, %50 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.22)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #9
  ret i32 %.0
}

declare ptr @ConvertTimeZoneAbbrevs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #2

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare void @get_share_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #2

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
