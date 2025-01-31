; ModuleID = 'bench/postgres/original/filter.ll'
source_filename = "bench/postgres/original/filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"could not open filter file \22%s\22: %m\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"could not close filter file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"comment or empty line\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"table data\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"table data and children\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"foreign data\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"table and children\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"invalid format in filter read from \22%s\22 on line %d: %s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"no filter command found (expected \22include\22 or \22exclude\22)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"invalid filter command (expected \22include\22 or \22exclude\22)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"missing filter object type\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"unsupported filter object type: \22%.*s\22\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"could not read from filter file \22%s\22: %m\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"table_data\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"table_data_and_children\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"foreign_data\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"table_and_children\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"missing object name pattern\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@switch.table.filter_object_type_name = private unnamed_addr constant [12 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8

; Function Attrs: nounwind uwtable
define dso_local void @filter_init(ptr noundef initializes((8, 28)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
sub_0:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @initStringInfo(ptr noundef nonnull %6) #8
  %7 = load i8, ptr %1, align 1
  %.not14 = icmp eq i8 %7, 45
  br i1 %.not14, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  store ptr %11, ptr %0, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %16

12:                                               ; preds = %.tail.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #8
  %13 = load ptr, ptr %5, align 8
  tail call void %13(i32 noundef 1) #8
  br label %16

14:                                               ; preds = %.tail
  %15 = load ptr, ptr @stdin, align 8
  store ptr %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %.tail.thread, %12, %14
  ret void
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @filter_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %5, null
  %6 = load ptr, ptr @stdin, align 8
  %.not10 = icmp eq ptr %5, %6
  %or.cond = select i1 %.not9, i1 true, i1 %.not10
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @fclose(ptr noundef nonnull %5)
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %11) #8
  br label %12

12:                                               ; preds = %9, %7
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %1, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @filter_object_type_name(i32 noundef %0) local_unnamed_addr #4 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [12 x ptr], ptr @switch.table.filter_object_type_name, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_log_filter_error(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [256 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @pg_vsnprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr @stdin, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ @.str.17, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %13, i32 noundef %15, ptr noundef nonnull %4) #8
  ret void
}

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @filter_read_item(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call zeroext i1 @pg_get_line_buf(ptr noundef %6, ptr noundef nonnull %7) #8
  br i1 %8, label %9, label %177

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = tail call ptr @__ctype_b_loc() #9
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %16, %9
  %.064 = phi ptr [ %10, %9 ], [ %22, %16 ]
  %17 = load i8, ptr %.064, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr i16, ptr %15, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8192
  %.not36 = icmp eq i16 %21, 0
  %22 = getelementptr i8, ptr %.064, i64 1
  br i1 %.not36, label %23, label %16, !llvm.loop !5

23:                                               ; preds = %16
  switch i8 %17, label %.preheader [
    i8 0, label %176
    i8 35, label %176
  ]

.preheader:                                       ; preds = %23, %.preheader
  %.015.i = phi ptr [ %30, %.preheader ], [ %.064, %23 ]
  %24 = load i8, ptr %.015.i, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr i16, ptr %15, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 8192
  %.not.i = icmp eq i32 %29, 0
  %30 = getelementptr i8, ptr %.015.i, i64 1
  br i1 %.not.i, label %31, label %.preheader, !llvm.loop !7

31:                                               ; preds = %.preheader
  %32 = and i32 %28, 1024
  %.not16.i = icmp eq i32 %32, 0
  br i1 %.not16.i, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %31, %.critedge.i
  %.015.pn.i = phi ptr [ %.2.i, %.critedge.i ], [ %.015.i, %31 ]
  %.2.i = getelementptr i8, ptr %.015.pn.i, i64 1
  %33 = load i8, ptr %.2.i, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %15, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 1024
  %.not17.i = icmp ne i16 %37, 0
  %38 = icmp eq i8 %33, 95
  %or.cond.i = or i1 %38, %.not17.i
  br i1 %or.cond.i, label %.critedge.i, label %41, !llvm.loop !8

.thread:                                          ; preds = %31
  tail call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(i32 noundef 1) #8
  br label %55

41:                                               ; preds = %.critedge.i
  %42 = ptrtoint ptr %.2.i to i64
  %43 = ptrtoint ptr %.015.i to i64
  %44 = sub i64 %42, %43
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 7
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.19, ptr noundef nonnull %.015.i, i64 noundef 7) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  br label %58

51:                                               ; preds = %47
  %52 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.20, ptr noundef nonnull %.015.i, i64 noundef 7) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 2, ptr %2, align 4
  br label %58

55:                                               ; preds = %.thread, %41, %51
  %.1.i71118 = phi ptr [ %.015.i, %.thread ], [ %.2.i, %41 ], [ %.2.i, %51 ]
  tail call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(i32 noundef 1) #8
  br label %58

58:                                               ; preds = %54, %55, %50
  %.1.i71117 = phi ptr [ %.2.i, %54 ], [ %.1.i71118, %55 ], [ %.2.i, %50 ]
  %59 = load ptr, ptr %14, align 8
  br label %60

60:                                               ; preds = %60, %58
  %.015.i41 = phi ptr [ %.1.i71117, %58 ], [ %67, %60 ]
  %61 = load i8, ptr %.015.i41, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8192
  %.not.i42 = icmp eq i32 %66, 0
  %67 = getelementptr i8, ptr %.015.i41, i64 1
  br i1 %.not.i42, label %68, label %60, !llvm.loop !7

68:                                               ; preds = %60
  %69 = and i32 %65, 1024
  %.not16.i43 = icmp eq i32 %69, 0
  br i1 %.not16.i43, label %filter_get_keyword.exit51.thread, label %.critedge.i44

.critedge.i44:                                    ; preds = %68, %.critedge.i44
  %.015.pn.i45 = phi ptr [ %.2.i46, %.critedge.i44 ], [ %.015.i41, %68 ]
  %.2.i46 = getelementptr i8, ptr %.015.pn.i45, i64 1
  %70 = load i8, ptr %.2.i46, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr i16, ptr %59, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 1024
  %.not17.i47 = icmp ne i16 %74, 0
  %75 = icmp eq i8 %70, 95
  %or.cond.i48 = or i1 %75, %.not17.i47
  br i1 %or.cond.i48, label %.critedge.i44, label %.split, !llvm.loop !8

.split:                                           ; preds = %.critedge.i44
  %76 = ptrtoint ptr %.2.i46 to i64
  %77 = ptrtoint ptr %.015.i41 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = tail call fastcc zeroext i1 @get_object_type(ptr noundef nonnull %.015.i41, i32 noundef %79, ptr noundef %3)
  br i1 %80, label %87, label %84

filter_get_keyword.exit51.thread:                 ; preds = %68
  tail call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(i32 noundef 1) #8
  %83 = tail call fastcc zeroext i1 @get_object_type(ptr noundef null, i32 noundef 0, ptr noundef %3)
  br i1 %83, label %87, label %84

84:                                               ; preds = %.split, %filter_get_keyword.exit51.thread
  %.18088 = phi i32 [ %79, %.split ], [ 0, %filter_get_keyword.exit51.thread ]
  %.1.i498186 = phi ptr [ %.2.i46, %.split ], [ %.015.i41, %filter_get_keyword.exit51.thread ]
  %.0.i508385 = phi ptr [ %.015.i41, %.split ], [ null, %filter_get_keyword.exit51.thread ]
  tail call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %.18088, ptr noundef %.0.i508385)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(i32 noundef 1) #8
  br label %87

87:                                               ; preds = %.split, %84, %filter_get_keyword.exit51.thread
  %.1.i498187 = phi ptr [ %.2.i46, %.split ], [ %.1.i498186, %84 ], [ %.015.i41, %filter_get_keyword.exit51.thread ]
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  %88 = load ptr, ptr %14, align 8
  br label %89

89:                                               ; preds = %89, %87
  %.034.i = phi ptr [ %.1.i498187, %87 ], [ %95, %89 ]
  %90 = load i8, ptr %.034.i, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr i16, ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 8192
  %.not.i52 = icmp eq i16 %94, 0
  %95 = getelementptr i8, ptr %.034.i, i64 1
  br i1 %.not.i52, label %96, label %89, !llvm.loop !9

96:                                               ; preds = %89
  %97 = icmp eq i8 %90, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.29)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(i32 noundef 1) #8
  %.pre.pre.i = load i8, ptr %.034.i, align 1
  br label %101

101:                                              ; preds = %98, %96
  %.pre.i = phi i8 [ %.pre.pre.i, %98 ], [ %90, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %104

.loopexit.i:                                      ; preds = %168
  br label %104, !llvm.loop !10

104:                                              ; preds = %.loopexit.i, %101
  %105 = phi i8 [ %.pre.i, %101 ], [ %169, %.loopexit.i ]
  %.135.i = phi ptr [ %.034.i, %101 ], [ %.4.i, %.loopexit.i ]
  %.032.i = phi i1 [ true, %101 ], [ %.3.i, %.loopexit.i ]
  %.0.i53 = phi i1 [ false, %101 ], [ %.1.i55, %.loopexit.i ]
  switch i8 %105, label %.preheader.i [
    i8 0, label %read_pattern.exit
    i8 35, label %read_pattern.exit
  ]

.preheader.i:                                     ; preds = %104
  %.not63.i = xor i1 %.0.i53, true
  br label %106

106:                                              ; preds = %118, %.preheader.i
  %.13362.i = phi i1 [ %.032.i, %.preheader.i ], [ %.2.i56, %118 ]
  %.23661.i = phi ptr [ %.135.i, %.preheader.i ], [ %120, %118 ]
  %107 = phi i8 [ %105, %.preheader.i ], [ %.pr.i, %118 ]
  %108 = zext i8 %107 to i64
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr i16, ptr %109, i64 %108
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, 8192
  %.not44.i = icmp eq i16 %112, 0
  br i1 %.not44.i, label %113, label %.critedge2.i

113:                                              ; preds = %106
  %memchr.bounds.i = icmp ugt i8 %107, 63
  %114 = shl nuw i64 1, %108
  %115 = and i64 %114, 91311004712961
  %memchr.bits.i = icmp eq i64 %115, 0
  %memchr45.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr45.not.i, label %116, label %.critedge2.i

116:                                              ; preds = %113
  %brmerge.i = or i1 %.13362.i, %.not63.i
  br i1 %brmerge.i, label %118, label %117

117:                                              ; preds = %116
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 32) #8
  %.pre71.i = load i8, ptr %.23661.i, align 1
  br label %118

118:                                              ; preds = %117, %116
  %119 = phi i8 [ %107, %116 ], [ %.pre71.i, %117 ]
  %.2.i56 = phi i1 [ %.13362.i, %116 ], [ true, %117 ]
  %120 = getelementptr i8, ptr %.23661.i, i64 1
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext %119) #8
  %.pr.i = load i8, ptr %120, align 1
  %.not43.i = icmp eq i8 %.pr.i, 0
  br i1 %.not43.i, label %read_quoted_string.exit.i, label %106, !llvm.loop !11

.critedge2.i:                                     ; preds = %113, %106
  switch i8 %107, label %161 [
    i8 34, label %121
    i8 44, label %159
  ]

121:                                              ; preds = %.critedge2.i
  br i1 %.0.i53, label %122, label %123

122:                                              ; preds = %121
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 32) #8
  br label %123

123:                                              ; preds = %122, %121
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 34) #8
  %124 = getelementptr i8, ptr %.23661.i, i64 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %123
  %.0.i.i = phi ptr [ %124, %123 ], [ %.0.i.i.be, %.backedge.i.i.backedge ]
  %125 = load i8, ptr %.0.i.i, align 1
  switch i8 %125, label %143 [
    i8 13, label %126
    i8 10, label %126
    i8 0, label %128
  ]

126:                                              ; preds = %.backedge.i.i, %.backedge.i.i
  %127 = getelementptr i8, ptr %.0.i.i, i64 1
  br label %.backedge.i.i.backedge

128:                                              ; preds = %.backedge.i.i
  %129 = load ptr, ptr %0, align 8
  %130 = call zeroext i1 @pg_get_line_buf(ptr noundef %129, ptr noundef nonnull %7) #8
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %0, align 8
  %133 = call i32 @ferror(ptr noundef %132) #8
  %.not.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i, label %136, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %102, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %135) #8
  br label %137

136:                                              ; preds = %131
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr %103, align 8
  call void %138(i32 noundef 1) #8
  br label %139

139:                                              ; preds = %137, %128
  %140 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 10) #8
  %141 = load i32, ptr %11, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %11, align 8
  %.pr.i.i = load i8, ptr %140, align 1
  br label %143

143:                                              ; preds = %139, %.backedge.i.i
  %144 = phi i8 [ %125, %.backedge.i.i ], [ %.pr.i.i, %139 ]
  %.1.i.i = phi ptr [ %.0.i.i, %.backedge.i.i ], [ %140, %139 ]
  switch i8 %144, label %157 [
    i8 34, label %145
    i8 92, label %151
  ]

145:                                              ; preds = %143
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 34) #8
  %146 = getelementptr i8, ptr %.1.i.i, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 34
  br i1 %148, label %149, label %read_quoted_string.exit.i.loopexit

149:                                              ; preds = %145
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 34) #8
  %150 = getelementptr i8, ptr %.1.i.i, i64 2
  br label %.backedge.i.i.backedge

151:                                              ; preds = %143
  %152 = getelementptr i8, ptr %.1.i.i, i64 1
  %153 = load i8, ptr %152, align 1
  switch i8 %153, label %155 [
    i8 110, label %.sink.split.i.i
    i8 92, label %154
  ]

154:                                              ; preds = %151
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %154, %151
  %.sink.i.i = phi i8 [ 92, %154 ], [ 10, %151 ]
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext %.sink.i.i) #8
  br label %155

155:                                              ; preds = %.sink.split.i.i, %151
  %156 = getelementptr i8, ptr %.1.i.i, i64 2
  br label %.backedge.i.i.backedge

157:                                              ; preds = %143
  %158 = getelementptr i8, ptr %.1.i.i, i64 1
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext %144) #8
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %157, %155, %149, %126
  %.0.i.i.be = phi ptr [ %127, %126 ], [ %150, %149 ], [ %156, %155 ], [ %158, %157 ]
  br label %.backedge.i.i

159:                                              ; preds = %.critedge2.i
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.31) #8
  %160 = getelementptr i8, ptr %.23661.i, i64 1
  br label %read_quoted_string.exit.i

161:                                              ; preds = %.critedge2.i
  %memchr.bounds48.i = icmp ugt i8 %107, 63
  %162 = shl nuw i64 1, %108
  %163 = and i64 %162, 73667279060993
  %memchr.bits49.i = icmp eq i64 %163, 0
  %memchr50.not.i = select i1 %memchr.bounds48.i, i1 true, i1 %memchr.bits49.i
  br i1 %memchr50.not.i, label %read_quoted_string.exit.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %.23661.i, i64 1
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext %107) #8
  br label %read_quoted_string.exit.i

read_quoted_string.exit.i.loopexit:               ; preds = %145
  %166 = getelementptr i8, ptr %.1.i.i, i64 1
  br label %read_quoted_string.exit.i

read_quoted_string.exit.i:                        ; preds = %118, %read_quoted_string.exit.i.loopexit, %164, %161, %159
  %.337.i = phi ptr [ %160, %159 ], [ %165, %164 ], [ %.23661.i, %161 ], [ %166, %read_quoted_string.exit.i.loopexit ], [ %120, %118 ]
  %.3.i = phi i1 [ true, %159 ], [ true, %164 ], [ false, %161 ], [ false, %read_quoted_string.exit.i.loopexit ], [ false, %118 ]
  %167 = load ptr, ptr %14, align 8
  br label %168

168:                                              ; preds = %168, %read_quoted_string.exit.i
  %.4.i = phi ptr [ %.337.i, %read_quoted_string.exit.i ], [ %174, %168 ]
  %.1.i55 = phi i1 [ false, %read_quoted_string.exit.i ], [ true, %168 ]
  %169 = load i8, ptr %.4.i, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr i16, ptr %167, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = and i16 %172, 8192
  %.not52.i = icmp eq i16 %173, 0
  %174 = getelementptr i8, ptr %.4.i, i64 1
  br i1 %.not52.i, label %.loopexit.i, label %168, !llvm.loop !12

read_pattern.exit:                                ; preds = %104, %104
  %175 = load ptr, ptr %5, align 8
  store ptr %175, ptr %1, align 8
  br label %185

176:                                              ; preds = %23, %23
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %185

177:                                              ; preds = %4
  %178 = load ptr, ptr %0, align 8
  %179 = tail call i32 @ferror(ptr noundef %178) #8
  %.not = icmp eq i32 %179, 0
  br i1 %.not, label %185, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %182) #8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  tail call void %184(i32 noundef 1) #8
  br label %185

185:                                              ; preds = %177, %180, %read_pattern.exit, %176
  ret i1 %8
}

declare zeroext i1 @pg_get_line_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @get_object_type(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  switch i32 %1, label %.thread51 [
    i32 10, label %4
    i32 23, label %7
    i32 8, label %10
    i32 9, label %13
    i32 12, label %16
    i32 5, label %21
    i32 6, label %24
    i32 18, label %30
    i32 7, label %33
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.25, ptr noundef %0, i64 noundef 10) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread51.sink.split, label %.thread51

7:                                                ; preds = %3
  %8 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.26, ptr noundef %0, i64 noundef 23) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread51.sink.split, label %.thread51

10:                                               ; preds = %3
  %11 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.7, ptr noundef %0, i64 noundef 8) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread51.sink.split, label %.thread46

13:                                               ; preds = %3
  %14 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.8, ptr noundef %0, i64 noundef 9) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread51.sink.split, label %.thread51

16:                                               ; preds = %3
  %17 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.27, ptr noundef %0, i64 noundef 12) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread51.sink.split, label %.thread51

.thread46:                                        ; preds = %10
  %19 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.10, ptr noundef %0, i64 noundef 8) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread51.sink.split, label %.thread51

21:                                               ; preds = %3
  %22 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.11, ptr noundef %0, i64 noundef 5) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread51.sink.split, label %27

24:                                               ; preds = %3
  %25 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.12, ptr noundef %0, i64 noundef 6) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread51.sink.split, label %.thread51

27:                                               ; preds = %21
  %28 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.13, ptr noundef %0, i64 noundef 5) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread51.sink.split, label %.thread51

30:                                               ; preds = %3
  %31 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.28, ptr noundef %0, i64 noundef 18) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread51.sink.split, label %.thread51

33:                                               ; preds = %3
  %34 = tail call i32 @pg_strncasecmp(ptr noundef nonnull @.str.15, ptr noundef %0, i64 noundef 7) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread51.sink.split, label %.thread51

.thread51.sink.split:                             ; preds = %33, %30, %27, %24, %21, %.thread46, %16, %13, %10, %7, %4
  %.sink = phi i32 [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ 6, %.thread46 ], [ 7, %21 ], [ 8, %24 ], [ 9, %27 ], [ 10, %30 ], [ 11, %33 ]
  store i32 %.sink, ptr %2, align 4
  br label %.thread51

.thread51:                                        ; preds = %.thread51.sink.split, %.thread46, %13, %16, %4, %7, %3, %27, %24, %30, %33
  %.0 = phi i1 [ false, %33 ], [ false, %30 ], [ false, %24 ], [ false, %27 ], [ false, %3 ], [ false, %7 ], [ false, %4 ], [ false, %16 ], [ false, %13 ], [ false, %.thread46 ], [ true, %.thread51.sink.split ]
  ret i1 %.0
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
