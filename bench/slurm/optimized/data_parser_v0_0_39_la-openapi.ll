; ModuleID = 'bench/slurm/original/data_parser_v0_0_39_la-openapi.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_39_la-openapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spec_args_t = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.flag_bit_t = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64 }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, i8, ptr, i64, i8, i32, i32, ptr, i8, i32, ptr, i64, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"/components/schemas/\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"$ref\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"OpenAPI specification invalid\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"/paths\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%s: %s skipping\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.data_parser_p_specify = private unnamed_addr constant [22 x i8] c"data_parser_p_specify\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"%s not found or invalid type\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"%s: parser %s need to provide openapi specification, array type or pointer type\00", align 1
@__func__._set_openapi_parse = private unnamed_addr constant [19 x i8] c"_set_openapi_parse\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"%s: failed to split %s: %s\00", align 1
@__func__._resolve_parser_key = private unnamed_addr constant [20 x i8] c"_resolve_parser_key\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"#/components/schemas/\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"v0.0.39_\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"%s: skip adding %s as simple type=%s format=%s\00", align 1
@__func__._add_parser = private unnamed_addr constant [12 x i8] c"_add_parser\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"%s: skip adding duplicate schema %s\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"{data_parser}\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"DATA_PARSER_\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"%s: skipping unknown %s\00", align 1
@__func__._convert_dict_entry = private unnamed_addr constant [20 x i8] c"_convert_dict_entry\00", align 1

; Function Attrs: nounwind uwtable
define ptr @set_openapi_props(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @data_get_type(ptr noundef %0) #6
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @data_set_dict(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str) #6
  %10 = tail call ptr @openapi_type_format_to_type_string(i32 noundef %1) #6
  %11 = tail call ptr @data_set_string(ptr noundef %9, ptr noundef %10) #6
  %12 = tail call ptr @openapi_type_format_to_format_string(i32 noundef %1) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %15 = tail call ptr @data_set_string(ptr noundef %14, ptr noundef nonnull %12) #6
  br label %16

16:                                               ; preds = %13, %8
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %20, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %19 = tail call ptr @data_set_string(ptr noundef %18, ptr noundef nonnull %2) #6
  br label %20

20:                                               ; preds = %17, %16
  switch i32 %1, label %24 [
    i32 11, label %.sink.split
    i32 10, label %21
  ]

21:                                               ; preds = %20
  br label %.sink.split

.sink.split:                                      ; preds = %20, %21
  %.str.4.sink = phi ptr [ @.str.4, %21 ], [ @.str.3, %20 ]
  %22 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull %.str.4.sink) #6
  %23 = tail call ptr @data_set_dict(ptr noundef %22) #6
  br label %24

24:                                               ; preds = %.sink.split, %20
  %.0 = phi ptr [ null, %20 ], [ %23, %.sink.split ]
  ret ptr %.0
}

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #1

declare ptr @data_key_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @openapi_type_format_to_type_string(i32 noundef) local_unnamed_addr #1

declare ptr @openapi_type_format_to_format_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @set_openapi_parse_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.spec_args_t, align 8
  store i32 -1466843477, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %12, align 8
  %13 = tail call ptr @data_resolve_dict_path(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  store ptr %13, ptr %9, align 8
  call void @_set_ref(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  ret void
}

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_set_ref(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -2
  %switch.i = icmp eq i32 %11, 10
  br i1 %switch.i, label %_should_be_ref.exit.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %_should_be_ref.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %17 = load i32, ptr %16, align 4
  %.not8.i = icmp eq i32 %17, 0
  br i1 %.not8.i, label %18, label %_should_be_ref.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %20 = load i32, ptr %19, align 4
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %_should_be_ref.exit, label %_should_be_ref.exit.thread

_should_be_ref.exit:                              ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not10.i.not = icmp eq ptr %22, null
  br i1 %.not10.i.not, label %23, label %_should_be_ref.exit.thread

23:                                               ; preds = %_should_be_ref.exit
  tail call fastcc void @_set_openapi_parse(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %33

_should_be_ref.exit.thread:                       ; preds = %12, %15, %18, %3, %_should_be_ref.exit
  %24 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %26 = tail call ptr @xstrdup(ptr noundef nonnull %25) #6
  store ptr %26, ptr %4, align 8
  %27 = tail call zeroext i1 @xstrtolower(ptr noundef %26) #6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef %26) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %28, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %28) #6
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %29, ptr %8, align 8
  %30 = call ptr @data_set_dict(ptr noundef %0) #6
  %31 = call ptr @data_key_set(ptr noundef %30, ptr noundef nonnull @.str.6) #6
  %32 = call ptr @_data_set_string_own(ptr noundef %31, ptr noundef nonnull %8) #6
  call fastcc void @_add_parser(ptr noundef nonnull %1, ptr noundef %2)
  br label %33

33:                                               ; preds = %_should_be_ref.exit.thread, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_openapi_parse(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %14 [
    i32 2, label %6
    i32 4, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @find_parser_by_type(i32 noundef %8) #6
  tail call void @_set_ref(ptr noundef %0, ptr noundef %9, ptr noundef %2)
  br label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @find_parser_by_type(i32 noundef %12) #6
  tail call void @_set_ref(ptr noundef %0, ptr noundef %13, ptr noundef %2)
  br label %.loopexit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @find_parser_by_type(i32 noundef %16) #6
  tail call void @_set_ref(ptr noundef %0, ptr noundef %18, ptr noundef %2)
  br label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load ptr, ptr %20, align 8
  %.not80 = icmp eq ptr %21, null
  br i1 %.not80, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %21(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %26, ptr noundef %0) #6
  br label %.loopexit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load i32, ptr %28, align 8
  %.not81 = icmp eq i32 %29, 0
  br i1 %.not81, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %32 = load i32, ptr %31, align 4
  %.not82 = icmp eq i32 %32, 0
  br i1 %.not82, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = load ptr, ptr %34, align 8
  %.not83 = icmp eq ptr %35, null
  br i1 %.not83, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = load ptr, ptr %37, align 8
  %.not84 = icmp eq ptr %38, null
  br i1 %.not84, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %36, %27, %30, %33, %39
  %.069 = phi i32 [ %41, %39 ], [ 11, %33 ], [ 11, %30 ], [ 11, %27 ], [ 10, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @set_openapi_props(ptr noundef %0, i32 noundef %.069, ptr noundef %44)
  %.not85 = icmp eq ptr %45, null
  br i1 %.not85, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %28, align 8
  %.not86 = icmp eq i32 %47, 0
  br i1 %.not86, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @find_parser_by_type(i32 noundef %47) #6
  tail call void @_set_ref(ptr noundef nonnull %45, ptr noundef %49, ptr noundef %2)
  br label %.loopexit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %52 = load i32, ptr %51, align 4
  %.not87 = icmp eq i32 %52, 0
  br i1 %.not87, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @find_parser_by_type(i32 noundef %52) #6
  tail call void @_set_ref(ptr noundef nonnull %45, ptr noundef %54, ptr noundef %2)
  br label %.loopexit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %57 = load ptr, ptr %56, align 8
  %.not88 = icmp eq ptr %57, null
  br i1 %.not88, label %72, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @set_openapi_props(ptr noundef nonnull %45, i32 noundef 7, ptr noundef nonnull @.str.11)
  %60 = tail call ptr @data_key_set(ptr noundef nonnull %45, ptr noundef nonnull @.str.12) #6
  %61 = tail call ptr @data_set_list(ptr noundef %60) #6
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = load i8, ptr %62, align 8
  %.not96 = icmp eq i8 %63, 0
  br i1 %.not96, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %58, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %58 ]
  %64 = tail call ptr @data_list_append(ptr noundef %61) #6
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw %struct.flag_bit_t, ptr %65, i64 %indvars.iv, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @data_set_string(ptr noundef %64, ptr noundef %67) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i8, ptr %62, align 8
  %70 = zext i8 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %.loopexit, !llvm.loop !6

72:                                               ; preds = %55
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = tail call ptr @find_parser_by_type(i32 noundef %77) #6
  tail call void @_set_ref(ptr noundef nonnull %45, ptr noundef %78, ptr noundef %2)
  br label %.loopexit

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %81 = load ptr, ptr %80, align 8
  %.not89 = icmp eq ptr %81, null
  br i1 %.not89, label %114, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.13) #6
  %84 = tail call ptr @data_set_list(ptr noundef %83) #6
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %86 = load i64, ptr %85, align 8
  %.not97 = icmp eq i64 %86, 0
  br i1 %.not97, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %82, %111
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %111 ], [ 0, %82 ]
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw %struct.parser_s, ptr %87, i64 %indvars.iv100
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %111, label %92

92:                                               ; preds = %.lr.ph95
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = tail call ptr @data_list_append(ptr noundef %84) #6
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @data_set_string(ptr noundef %97, ptr noundef %99) #6
  br label %101

101:                                              ; preds = %96, %92
  %102 = tail call fastcc ptr @_resolve_parser_key(ptr noundef nonnull %88, ptr noundef %0)
  tail call void @_set_ref(ptr noundef %102, ptr noundef nonnull %88, ptr noundef %2)
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not90 = icmp eq ptr %104, null
  br i1 %.not90, label %111, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %104, align 1
  %.not91 = icmp eq i8 %106, 0
  br i1 %.not91, label %111, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @data_key_set(ptr noundef %102, ptr noundef nonnull @.str.2) #6
  %109 = load ptr, ptr %103, align 8
  %110 = tail call ptr @data_set_string(ptr noundef %108, ptr noundef %109) #6
  br label %111

111:                                              ; preds = %101, %105, %107, %.lr.ph95
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %112 = load i64, ptr %85, align 8
  %113 = icmp ugt i64 %112, %indvars.iv.next101
  br i1 %113, label %.lr.ph95, label %.loopexit, !llvm.loop !8

114:                                              ; preds = %79
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._set_openapi_parse, ptr noundef %116) #7
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %111, %58, %82, %42, %53, %75, %48, %22, %17, %10, %6
  ret void
}

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_parser(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -2
  %switch.i = icmp eq i32 %8, 10
  br i1 %switch.i, label %_should_be_ref.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_should_be_ref.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %15, label %_should_be_ref.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %_should_be_ref.exit, label %_should_be_ref.exit.thread

_should_be_ref.exit:                              ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %.not10.i.not = icmp eq ptr %19, null
  br i1 %.not10.i.not, label %20, label %_should_be_ref.exit.thread

20:                                               ; preds = %_should_be_ref.exit
  %21 = tail call i32 @get_log_level() #6
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 8
  %27 = tail call ptr @openapi_type_format_to_type_string(i32 noundef %26) #6
  %28 = load i32, ptr %6, align 8
  %29 = tail call ptr @openapi_type_format_to_format_string(i32 noundef %28) #6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._add_parser, ptr noundef %25, ptr noundef %27, ptr noundef %29) #6
  br label %47

_should_be_ref.exit.thread:                       ; preds = %9, %12, %15, %2, %_should_be_ref.exit
  %30 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %32 = tail call ptr @xstrdup(ptr noundef nonnull %31) #6
  store ptr %32, ptr %3, align 8
  %33 = tail call zeroext i1 @xstrtolower(ptr noundef %32) #6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef %32) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  %34 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @data_key_set(ptr noundef %36, ptr noundef %34) #6
  %38 = call i32 @data_get_type(ptr noundef %37) #6
  %.not = icmp eq i32 %38, 1
  br i1 %.not, label %45, label %39

39:                                               ; preds = %_should_be_ref.exit.thread
  %40 = call i32 @get_log_level() #6
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._add_parser, ptr noundef %43) #6
  br label %44

44:                                               ; preds = %42, %39
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %47

45:                                               ; preds = %_should_be_ref.exit.thread
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  %46 = call ptr @data_set_dict(ptr noundef %37) #6
  call fastcc void @_set_openapi_parse(ptr noundef %37, ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %47

47:                                               ; preds = %20, %23, %45, %44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_specify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.spec_args_t, align 8
  store i32 -1466843477, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @data_get_type(ptr noundef nonnull %1) #6
  %.not9 = icmp eq i32 %12, 3
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11, %2
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #6
  br label %_replace_refs.exit

15:                                               ; preds = %11
  %16 = tail call ptr @data_resolve_dict_path(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #6
  store ptr %16, ptr %7, align 8
  %17 = tail call ptr @data_resolve_dict_path(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #6
  store ptr %17, ptr %8, align 8
  %18 = call i32 @data_dict_for_each(ptr noundef %17, ptr noundef nonnull @_foreach_check_skip, ptr noundef nonnull %3) #6
  %19 = load i8, ptr %10, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = call i32 @get_log_level() #6
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %_replace_refs.exit

24:                                               ; preds = %21
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.data_parser_p_specify) #6
  br label %_replace_refs.exit

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %26, null
  br i1 %.not10, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 @data_get_type(ptr noundef nonnull %26) #6
  %.not11 = icmp eq i32 %28, 3
  br i1 %.not11, label %31, label %29

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5) #6
  br label %_replace_refs.exit

31:                                               ; preds = %27
  call void @get_parsers(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %32 = call i32 @data_get_type(ptr noundef nonnull %1) #6
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @data_dict_for_each(ptr noundef nonnull %1, ptr noundef nonnull @_convert_dict_entry, ptr noundef nonnull %3) #6
  br label %_replace_refs.exit

36:                                               ; preds = %31
  %37 = call i32 @data_get_type(ptr noundef nonnull %1) #6
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %_replace_refs.exit

39:                                               ; preds = %36
  %40 = call i32 @data_list_for_each(ptr noundef nonnull %1, ptr noundef nonnull @_convert_list_entry, ptr noundef nonnull %3) #6
  br label %_replace_refs.exit

_replace_refs.exit:                               ; preds = %39, %36, %34, %21, %24, %29, %13
  %.0 = phi i32 [ %14, %13 ], [ %30, %29 ], [ 2036, %24 ], [ 2036, %21 ], [ 0, %34 ], [ 0, %36 ], [ 0, %39 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @data_dict_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @_foreach_check_skip(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @xstrstr(ptr noundef %0, ptr noundef nonnull @.str.22) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ 3, %5 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @get_parsers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @data_parser_p_increment_reference(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #2 {
  store ptr inttoptr (i64 768602689902870592 to ptr), ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @data_parser_p_populate_schema(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @data_parser_p_populate_parameters(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @data_parser_p_release_references(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  store ptr null, ptr %1, align 8
  ret void
}

declare ptr @find_parser_by_type(i32 noundef) local_unnamed_addr #1

declare ptr @data_set_list(ptr noundef) local_unnamed_addr #1

declare ptr @data_list_append(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_resolve_parser_key(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @data_new() #6
  %4 = tail call ptr @data_set_list(ptr noundef %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @openapi_append_rel_path(ptr noundef %4, ptr noundef %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %2
  %8 = tail call ptr @data_list_dequeue(ptr noundef %4) #6
  %.not2327 = icmp eq ptr %8, null
  br i1 %.not2327, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @slurm_strerror(i32 noundef %7) #6
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._resolve_parser_key, ptr noundef %10, ptr noundef %11) #7
  unreachable

.lr.ph:                                           ; preds = %.preheader, %34
  %12 = phi ptr [ %35, %34 ], [ %8, %.preheader ]
  %.028 = phi ptr [ %29, %34 ], [ %1, %.preheader ]
  %13 = tail call i32 @data_get_type(ptr noundef %.028) #6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @data_set_dict(ptr noundef %.028) #6
  br label %17

17:                                               ; preds = %15, %.lr.ph
  %18 = tail call ptr @data_key_get(ptr noundef %.028, ptr noundef nonnull @.str) #6
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call ptr @data_key_set(ptr noundef %.028, ptr noundef nonnull @.str) #6
  %21 = tail call ptr @data_set_string(ptr noundef %20, ptr noundef nonnull @.str.16) #6
  br label %22

22:                                               ; preds = %17, %19
  %23 = tail call ptr @data_key_set(ptr noundef %.028, ptr noundef nonnull @.str.4) #6
  %24 = tail call i32 @data_get_type(ptr noundef %23) #6
  %.not26 = icmp eq i32 %24, 3
  br i1 %.not26, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @data_set_dict(ptr noundef %23) #6
  br label %27

27:                                               ; preds = %25, %22
  %28 = tail call ptr @data_get_string(ptr noundef nonnull %12) #6
  %29 = tail call ptr @data_key_set(ptr noundef %23, ptr noundef %28) #6
  %30 = tail call i32 @data_get_type(ptr noundef %29) #6
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call ptr @data_set_dict(ptr noundef %29) #6
  br label %34

34:                                               ; preds = %32, %27
  tail call void @data_free(ptr noundef nonnull %12) #6
  %35 = tail call ptr @data_list_dequeue(ptr noundef %4) #6
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %34, %.preheader
  %.0.lcssa = phi ptr [ %1, %.preheader ], [ %29, %34 ]
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %37, label %36

36:                                               ; preds = %._crit_edge
  tail call void @data_free(ptr noundef nonnull %4) #6
  br label %37

37:                                               ; preds = %36, %._crit_edge
  ret ptr %.0.lcssa
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare ptr @data_new() local_unnamed_addr #1

declare i32 @openapi_append_rel_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @data_list_dequeue(ptr noundef) local_unnamed_addr #1

declare ptr @data_key_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_get_string(ptr noundef) local_unnamed_addr #1

declare void @data_free(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @xstrtolower(ptr noundef) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_convert_dict_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef nonnull @.str.6) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %47

10:                                               ; preds = %3
  %11 = tail call i32 @data_get_type(ptr noundef %1) #6
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = tail call ptr @data_get_string(ptr noundef %1) #6
  %15 = tail call i32 @xstrncmp(ptr noundef %14, ptr noundef nonnull @.str.23, i64 noundef 12) #6
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %.preheader, label %47

.preheader:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %24

20:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %16, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %24, label %.thread, !llvm.loop !10

24:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw %struct.parser_s, ptr %25, i64 %indvars.iv, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @data_get_string(ptr noundef %1) #6
  %29 = tail call i32 @xstrcmp(ptr noundef %27, ptr noundef %28) #6
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %30, label %20

30:                                               ; preds = %24
  %31 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %.thread, label %38

.thread:                                          ; preds = %20, %.preheader, %30
  %32 = tail call i32 @get_log_level() #6
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %.thread
  %35 = tail call ptr @data_get_string(ptr noundef %1) #6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._convert_dict_entry, ptr noundef %35) #6
  br label %36

36:                                               ; preds = %34, %.thread
  %37 = tail call ptr @data_set_null(ptr noundef %1) #6
  br label %_replace_refs.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.parser_s, ptr %31, i64 %indvars.iv
  %40 = getelementptr i8, ptr %39, i64 16
  %.023.val = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.023.val, i64 12
  %42 = tail call ptr @xstrdup(ptr noundef nonnull %41) #6
  store ptr %42, ptr %4, align 8
  %43 = tail call zeroext i1 @xstrtolower(ptr noundef %42) #6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef %42) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  %44 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %44, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %44) #6
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  %45 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %45, ptr %8, align 8
  %46 = call ptr @_data_set_string_own(ptr noundef %1, ptr noundef nonnull %8) #6
  call fastcc void @_add_parser(ptr noundef nonnull %39, ptr noundef nonnull %2)
  br label %47

47:                                               ; preds = %38, %13, %10, %3
  %48 = call i32 @data_get_type(ptr noundef %1) #6
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = call i32 @data_get_type(ptr noundef %1) #6
  %52 = icmp ne i32 %51, 3
  %.not.i = icmp eq ptr %1, null
  %or.cond = or i1 %.not.i, %52
  br i1 %or.cond, label %_replace_refs.exit, label %54

53:                                               ; preds = %47
  %.not.i.old = icmp eq ptr %1, null
  br i1 %.not.i.old, label %_replace_refs.exit, label %54

54:                                               ; preds = %50, %53
  %55 = call i32 @data_get_type(ptr noundef nonnull %1) #6
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @data_dict_for_each(ptr noundef nonnull %1, ptr noundef nonnull @_convert_dict_entry, ptr noundef %2) #6
  br label %_replace_refs.exit

59:                                               ; preds = %54
  %60 = call i32 @data_get_type(ptr noundef nonnull %1) #6
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %_replace_refs.exit

62:                                               ; preds = %59
  %63 = call i32 @data_list_for_each(ptr noundef nonnull %1, ptr noundef nonnull @_convert_list_entry, ptr noundef %2) #6
  br label %_replace_refs.exit

_replace_refs.exit:                               ; preds = %62, %59, %57, %53, %50, %36
  ret i32 1
}

declare i32 @data_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_convert_list_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @data_get_type(ptr noundef %0) #6
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @data_get_type(ptr noundef %0) #6
  %7 = icmp ne i32 %6, 3
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %7
  br i1 %or.cond, label %_replace_refs.exit, label %9

8:                                                ; preds = %2
  %.not.i.old = icmp eq ptr %0, null
  br i1 %.not.i.old, label %_replace_refs.exit, label %9

9:                                                ; preds = %5, %8
  %10 = tail call i32 @data_get_type(ptr noundef nonnull %0) #6
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @data_dict_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_convert_dict_entry, ptr noundef %1) #6
  br label %_replace_refs.exit

14:                                               ; preds = %9
  %15 = tail call i32 @data_get_type(ptr noundef nonnull %0) #6
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %_replace_refs.exit

17:                                               ; preds = %14
  %18 = tail call i32 @data_list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_convert_list_entry, ptr noundef %1) #6
  br label %_replace_refs.exit

_replace_refs.exit:                               ; preds = %17, %14, %12, %8, %5
  ret i32 1
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @data_set_null(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
