; ModuleID = 'bench/slurm/original/data_parser_v0_0_40_la-openapi.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_40_la-openapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spec_args_t = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, ptr, i16, ptr, i8, ptr, i64, i8, i32, i8, i32, ptr, i8, i8, i32, ptr, i64, ptr, ptr, i32, ptr }
%struct.flag_bit_t = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64, ptr, i8, i16 }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"/components/schemas/\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"$ref\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"OpenAPI specification invalid\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"/paths\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%s not found or invalid type\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"parameters must be an array parser\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s: adding parameter %s(0x%lx)=%s to %pd\00", align 1
@__func__.data_parser_p_populate_parameters = private unnamed_addr constant [34 x i8] c"data_parser_p_populate_parameters\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"%s: parser %s need to provide openapi specification, array type or pointer type\00", align 1
@__func__._set_openapi_parse = private unnamed_addr constant [19 x i8] c"_set_openapi_parse\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"%s: failed to split %s: %s\00", align 1
@__func__._resolve_parser_key = private unnamed_addr constant [20 x i8] c"_resolve_parser_key\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"#/components/schemas/\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"v0.0.40_\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"%s: skip adding %s as simple type=%s format=%s\00", align 1
@__func__._add_parser = private unnamed_addr constant [12 x i8] c"_add_parser\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"%s: skip adding duplicate schema %s\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"{data_parser}\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"v0.0.40\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"$ref must be string or dict\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"%s: Unable to find parser for $ref = %s\00", align 1
@__func__._foreach_path_method_ref = private unnamed_addr constant [25 x i8] c"_foreach_path_method_ref\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"$ref parameters must be an array parser\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"$ref=%s found parser %s(0x%lx)=%s\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"DATA_PARSER_\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"%s: skipping unknown %s\00", align 1
@__func__._convert_dict_entry = private unnamed_addr constant [20 x i8] c"_convert_dict_entry\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"allowEmptyValue\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"allowReserved\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"string\00", align 1

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  store i32 -1466843477, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %7, align 8
  %8 = tail call ptr @data_resolve_dict_path(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %9, align 8
  call void @_set_ref(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_set_ref(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %4
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %4, %12
  %.0 = phi ptr [ null, %12 ], [ %11, %4 ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %18 = load i32, ptr %17, align 4
  %.not3035 = icmp eq i32 %18, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %19 = phi i32 [ %24, %.lr.ph ], [ %18, %16 ]
  %.137 = phi ptr [ %spec.select33, %.lr.ph ], [ %.0, %16 ]
  %.02336 = phi ptr [ %22, %.lr.ph ], [ %2, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02336, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not32 = icmp eq ptr %21, null
  %spec.select33 = select i1 %.not32, ptr %.137, ptr %21
  %22 = tail call ptr @find_parser_by_type(i32 noundef %19) #6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %24 = load i32, ptr %23, align 4
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.023.lcssa = phi ptr [ %2, %16 ], [ %22, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0, %16 ], [ %spec.select33, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %40, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -2
  %switch.i = icmp eq i32 %31, 10
  br i1 %switch.i, label %_should_be_ref.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 124
  %34 = load i32, ptr %33, align 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %_should_be_ref.exit.thread

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 140
  %37 = load i32, ptr %36, align 4
  %.not9.i = icmp eq i32 %37, 0
  br i1 %.not9.i, label %_should_be_ref.exit, label %_should_be_ref.exit.thread

_should_be_ref.exit:                              ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 144
  %39 = load ptr, ptr %38, align 8
  %.not10.i.not = icmp eq ptr %39, null
  br i1 %.not10.i.not, label %40, label %_should_be_ref.exit.thread

40:                                               ; preds = %_should_be_ref.exit, %._crit_edge
  tail call fastcc void @_set_openapi_parse(ptr noundef %0, ptr noundef nonnull %.023.lcssa, ptr noundef nonnull %3, ptr noundef %.1.lcssa)
  br label %54

_should_be_ref.exit.thread:                       ; preds = %32, %35, %28, %_should_be_ref.exit
  %41 = tail call ptr @data_set_dict(ptr noundef %0) #6
  %42 = getelementptr i8, ptr %.023.lcssa, i64 16
  %.023.val = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.023.val, i64 12
  %44 = tail call ptr @xstrdup(ptr noundef nonnull %43) #6
  store ptr %44, ptr %5, align 8
  %45 = tail call zeroext i1 @xstrtolower(ptr noundef %44) #6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef %44) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  %46 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %46, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %46) #6
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  %47 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %47, ptr %9, align 8
  %48 = call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.6) #6
  %49 = call ptr @_data_set_string_own(ptr noundef %48, ptr noundef nonnull %9) #6
  %.not31 = icmp eq ptr %.1.lcssa, null
  br i1 %.not31, label %53, label %50

50:                                               ; preds = %_should_be_ref.exit.thread
  %51 = call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %52 = call ptr @data_set_string(ptr noundef %51, ptr noundef nonnull %.1.lcssa) #6
  br label %53

53:                                               ; preds = %50, %_should_be_ref.exit.thread
  call fastcc void @_add_parser(ptr noundef nonnull %.023.lcssa, ptr noundef nonnull %3)
  br label %54

54:                                               ; preds = %53, %40
  ret void
}

declare ptr @find_parser_by_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_openapi_parse(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %15 [
    i32 3, label %7
    i32 5, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @find_parser_by_type(i32 noundef %9) #6
  tail call void @_set_ref(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef %2)
  br label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @find_parser_by_type(i32 noundef %13) #6
  tail call void @_set_ref(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %2)
  br label %.loopexit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @find_parser_by_type(i32 noundef %17) #6
  tail call void @_set_ref(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %19, ptr noundef %2)
  br label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %22 = load ptr, ptr %21, align 8
  %.not73 = icmp eq ptr %22, null
  br i1 %.not73, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void %22(ptr noundef nonnull %1, ptr noundef %25, ptr noundef %27, ptr noundef %0) #6
  br label %.loopexit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %30 = load i32, ptr %29, align 4
  %.not74 = icmp eq i32 %30, 0
  br i1 %.not74, label %31, label %46

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %33 = load i32, ptr %32, align 4
  %.not75 = icmp eq i32 %33, 0
  br i1 %.not75, label %34, label %46

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load ptr, ptr %35, align 8
  %.not76 = icmp eq ptr %36, null
  br i1 %.not76, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %spec.select89 = select i1 %40, i32 7, i32 11
  br label %46

.thread:                                          ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %42 = load ptr, ptr %41, align 8
  %.not78 = icmp eq ptr %42, null
  br i1 %.not78, label %43, label %46

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %37, %.thread, %28, %31, %43
  %.063 = phi i32 [ %45, %43 ], [ 11, %31 ], [ 11, %28 ], [ 10, %.thread ], [ %spec.select89, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not79 = icmp eq ptr %48, null
  %spec.select = select i1 %.not79, ptr %3, ptr %48
  %49 = tail call ptr @set_openapi_props(ptr noundef %0, i32 noundef %.063, ptr noundef %spec.select)
  %.not80 = icmp eq ptr %49, null
  br i1 %.not80, label %.loopexit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %29, align 4
  %.not81 = icmp eq i32 %51, 0
  br i1 %.not81, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @find_parser_by_type(i32 noundef %51) #6
  tail call void @_set_ref(ptr noundef nonnull %49, ptr noundef nonnull %1, ptr noundef %53, ptr noundef %2)
  br label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %56 = load i32, ptr %55, align 4
  %.not82 = icmp eq i32 %56, 0
  br i1 %.not82, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @find_parser_by_type(i32 noundef %56) #6
  tail call void @_set_ref(ptr noundef nonnull %49, ptr noundef nonnull %1, ptr noundef %58, ptr noundef %2)
  br label %.loopexit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = load ptr, ptr %60, align 8
  %.not83 = icmp eq ptr %61, null
  br i1 %.not83, label %63, label %62

62:                                               ; preds = %59
  tail call fastcc void @_add_param_flag_enum(ptr noundef nonnull %49, ptr noundef nonnull %1)
  br label %.loopexit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %65 = load ptr, ptr %64, align 8
  %.not84 = icmp eq ptr %65, null
  br i1 %.not84, label %95, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  %68 = tail call ptr @data_set_list(ptr noundef %67) #6
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %70 = load i64, ptr %69, align 8
  %.not87 = icmp eq i64 %70, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %66, %_add_field.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_add_field.exit ], [ 0, %66 ]
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw %struct.parser_s, ptr %71, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %_add_field.exit, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = tail call ptr @data_list_append(ptr noundef %68) #6
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @data_set_string(ptr noundef %81, ptr noundef %83) #6
  br label %85

85:                                               ; preds = %80, %76
  %86 = tail call fastcc ptr @_resolve_parser_key(ptr noundef nonnull %72, ptr noundef %0)
  %87 = load i32, ptr %73, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = tail call ptr @data_key_get(ptr noundef %86, ptr noundef nonnull @.str.4) #6
  %91 = getelementptr i8, ptr %72, i64 8
  %.val.i = load i32, ptr %91, align 8
  tail call fastcc void @_add_eflags(ptr noundef %90, i32 %.val.i)
  br label %_add_field.exit

92:                                               ; preds = %85
  tail call void @_set_ref(ptr noundef %86, ptr noundef nonnull %1, ptr noundef nonnull %72, ptr noundef %2)
  br label %_add_field.exit

_add_field.exit:                                  ; preds = %.lr.ph, %89, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i64, ptr %69, align 8
  %94 = icmp ugt i64 %93, %indvars.iv.next
  br i1 %94, label %.lr.ph, label %.loopexit, !llvm.loop !8

95:                                               ; preds = %63
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 4
  %.not85 = icmp eq i32 %100, 0
  br i1 %.not85, label %101, label %.loopexit

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._set_openapi_parse, ptr noundef %103) #7
  unreachable

.loopexit:                                        ; preds = %_add_field.exit, %66, %46, %57, %95, %62, %52, %23, %18, %11, %7
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_should_be_ref.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %15, label %_should_be_ref.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %_should_be_ref.exit, label %_should_be_ref.exit.thread

_should_be_ref.exit:                              ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  call fastcc void @_set_openapi_parse(ptr noundef %37, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null)
  br label %47

47:                                               ; preds = %20, %23, %45, %44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_specify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.spec_args_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  store i32 -1466843477, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %1, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @data_get_type(ptr noundef nonnull %1) #6
  %.not9 = icmp eq i32 %7, 3
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %6, %2
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #6
  br label %29

10:                                               ; preds = %6
  %11 = tail call ptr @data_resolve_dict_path(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @data_resolve_dict_path(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @data_get_type(ptr noundef nonnull %11) #6
  %.not11 = icmp eq i32 %16, 3
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %15, %10
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #6
  br label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @get_parsers(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @data_dict_for_each(ptr noundef %22, ptr noundef nonnull @_foreach_path, ptr noundef nonnull %3) #6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @data_dict_for_each(ptr noundef %25, ptr noundef nonnull @_foreach_join_path, ptr noundef nonnull %3) #6
  %27 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %29, label %28

28:                                               ; preds = %19
  call void @data_free(ptr noundef nonnull %27) #6
  br label %29

29:                                               ; preds = %19, %28, %17, %8
  %.0 = phi i32 [ %9, %8 ], [ %18, %17 ], [ 0, %28 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @get_parsers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @data_dict_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_foreach_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %0) #6
  store ptr %6, ptr %4, align 8
  %7 = tail call ptr @xstrstr(ptr noundef %6, ptr noundef nonnull @.str.22) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %36

9:                                                ; preds = %3
  store i8 0, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %11 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.23, ptr noundef %6, ptr noundef nonnull @.str.24, ptr noundef nonnull %10) #6
  store ptr %11, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %14, label %17

14:                                               ; preds = %9
  %15 = call ptr @data_new() #6
  %16 = call ptr @data_set_dict(ptr noundef %15) #6
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %16, %14 ], [ %13, %9 ]
  %19 = call ptr @data_key_set(ptr noundef %18, ptr noundef %11) #6
  %20 = call ptr @data_copy(ptr noundef %19, ptr noundef %1) #6
  %21 = call ptr @data_new() #6
  %22 = call ptr @data_set_dict(ptr noundef %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %22, ptr %23, align 8
  %24 = call ptr @parse_url_path(ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %25 = call i32 @data_list_for_each(ptr noundef %24, ptr noundef nonnull @_foreach_path_entry, ptr noundef nonnull %2) #6
  %26 = icmp sgt i32 %25, -1
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %28, label %27

27:                                               ; preds = %17
  call void @data_free(ptr noundef nonnull %24) #6
  br label %28

28:                                               ; preds = %27, %17
  br i1 %26, label %29, label %32

29:                                               ; preds = %28
  %30 = call i32 @data_dict_for_each(ptr noundef %19, ptr noundef nonnull @_foreach_path_method, ptr noundef nonnull %2) #6
  %31 = icmp slt i32 %30, 0
  %spec.select = select i1 %31, i32 4, i32 1
  br label %32

32:                                               ; preds = %29, %28
  %.not30 = phi i32 [ 4, %28 ], [ %spec.select, %29 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  %33 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %35, label %34

34:                                               ; preds = %32
  call void @data_free(ptr noundef nonnull %33) #6
  br label %35

35:                                               ; preds = %34, %32
  store ptr null, ptr %23, align 8
  br label %36

36:                                               ; preds = %35, %8
  %.0 = phi i32 [ %.not30, %35 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_join_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @data_key_set(ptr noundef %5, ptr noundef %0) #6
  %7 = tail call ptr @data_move(ptr noundef %6, ptr noundef %1) #6
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_replace_refs.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @data_get_type(ptr noundef nonnull %6) #6
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @data_dict_for_each(ptr noundef nonnull %6, ptr noundef nonnull @_convert_dict_entry, ptr noundef nonnull %2) #6
  br label %_replace_refs.exit

13:                                               ; preds = %8
  %14 = tail call i32 @data_get_type(ptr noundef nonnull %6) #6
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %_replace_refs.exit

16:                                               ; preds = %13
  %17 = tail call i32 @data_list_for_each(ptr noundef nonnull %6, ptr noundef nonnull @_convert_list_entry, ptr noundef nonnull %2) #6
  br label %_replace_refs.exit

_replace_refs.exit:                               ; preds = %3, %11, %13, %16
  ret i32 1
}

declare void @data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @set_openapi_schema(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.spec_args_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i32 -1466843477, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 1, ptr %7, align 8
  %8 = tail call ptr @data_set_dict(ptr noundef %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @get_parsers(ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  call fastcc void @_set_openapi_parse(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @data_parser_p_increment_reference(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  store ptr inttoptr (i64 -429090928187015104 to ptr), ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9214) i32 @data_parser_p_populate_schema(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.spec_args_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i32 -1466843477, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @get_parsers(ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %11 = call ptr @find_parser_by_type(i32 noundef %1) #6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  call void @_set_ref(ptr noundef %3, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %6)
  br label %13

13:                                               ; preds = %5, %12
  %.0 = phi i32 [ 0, %12 ], [ 9213, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9214) i32 @data_parser_p_populate_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.spec_args_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  store i32 -1466843477, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %9, align 8
  %10 = tail call ptr @data_set_list(ptr noundef %4) #6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @get_parsers(ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %13 = call ptr @data_new() #6
  %14 = call ptr @data_set_dict(ptr noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %14, ptr %15, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %6
  %17 = call ptr @find_parser_by_type(i32 noundef %1) #6
  %.not56 = icmp eq ptr %17, null
  br i1 %.not56, label %88, label %18

18:                                               ; preds = %16, %6
  %.043 = phi ptr [ %17, %16 ], [ null, %6 ]
  %.not57 = icmp eq i32 %2, 0
  br i1 %.not57, label %21, label %19

19:                                               ; preds = %18
  %20 = call ptr @find_parser_by_type(i32 noundef %2) #6
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %88, label %21

21:                                               ; preds = %19, %18
  %.042 = phi ptr [ %20, %19 ], [ null, %18 ]
  %.not59 = icmp eq ptr %.043, null
  br i1 %.not59, label %.loopexit67, label %.preheader68

.preheader68:                                     ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %.043, i64 116
  %23 = load i32, ptr %22, align 4
  %.not6069 = icmp eq i32 %23, 0
  br i1 %.not6069, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader68, %.lr.ph
  %24 = phi i32 [ %27, %.lr.ph ], [ %23, %.preheader68 ]
  %25 = call ptr @find_parser_by_type(i32 noundef %24) #6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %27 = load i32, ptr %26, align 4
  %.not60 = icmp eq i32 %27, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader68
  %.144.lcssa = phi ptr [ %.043, %.preheader68 ], [ %25, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.144.lcssa, i64 4
  %29 = load i32, ptr %28, align 4
  %.not61 = icmp eq i32 %29, 1
  br i1 %.not61, label %31, label %30

30:                                               ; preds = %._crit_edge
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10) #7
  unreachable

31:                                               ; preds = %._crit_edge
  %32 = call i32 @get_log_level() #6
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.144.lcssa, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %.144.lcssa to i64
  %38 = getelementptr inbounds nuw i8, ptr %.144.lcssa, i64 32
  %39 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.data_parser_p_populate_parameters, ptr noundef %36, i64 noundef %37, ptr noundef %39, ptr noundef %4) #6
  br label %40

40:                                               ; preds = %34, %31
  %41 = getelementptr inbounds nuw i8, ptr %.144.lcssa, i64 152
  %42 = load i64, ptr %41, align 8
  %.not82 = icmp eq i64 %42, 0
  br i1 %.not82, label %.loopexit67, label %.lr.ph72

.lr.ph72:                                         ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.144.lcssa, i64 144
  br label %46

.preheader66:                                     ; preds = %46
  %44 = icmp eq i64 %52, 0
  br i1 %44, label %.loopexit67, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader66
  %45 = getelementptr inbounds nuw i8, ptr %.144.lcssa, i64 144
  br label %54

46:                                               ; preds = %.lr.ph72, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw %struct.parser_s, ptr %48, i64 %indvars.iv, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @data_key_set(ptr noundef %47, ptr noundef %50) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i64, ptr %41, align 8
  %53 = icmp ugt i64 %52, %indvars.iv.next
  br i1 %53, label %46, label %.preheader66, !llvm.loop !10

54:                                               ; preds = %.lr.ph74, %54
  %indvars.iv87 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next88, %54 ]
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw %struct.parser_s, ptr %55, i64 %indvars.iv87
  call fastcc void @_add_param_linked(ptr noundef %4, ptr noundef %56, ptr noundef nonnull %7)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %57 = load i64, ptr %41, align 8
  %58 = icmp ugt i64 %57, %indvars.iv.next88
  br i1 %58, label %54, label %.loopexit67, !llvm.loop !11

.loopexit67:                                      ; preds = %54, %40, %.preheader66, %21
  %.not62 = icmp eq ptr %.042, null
  br i1 %.not62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit67
  %59 = getelementptr inbounds nuw i8, ptr %.042, i64 116
  %60 = load i32, ptr %59, align 4
  %.not6375 = icmp eq i32 %60, 0
  br i1 %.not6375, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %61 = phi i32 [ %64, %.lr.ph76 ], [ %60, %.preheader ]
  %62 = call ptr @find_parser_by_type(i32 noundef %61) #6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 116
  %64 = load i32, ptr %63, align 4
  %.not63 = icmp eq i32 %64, 0
  br i1 %.not63, label %._crit_edge77, label %.lr.ph76, !llvm.loop !12

._crit_edge77:                                    ; preds = %.lr.ph76, %.preheader
  %.1.lcssa = phi ptr [ %.042, %.preheader ], [ %62, %.lr.ph76 ]
  %65 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %66 = load i32, ptr %65, align 4
  %.not64 = icmp eq i32 %66, 1
  br i1 %.not64, label %68, label %67

67:                                               ; preds = %._crit_edge77
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10) #7
  unreachable

68:                                               ; preds = %._crit_edge77
  %69 = call i32 @get_log_level() #6
  %70 = icmp sgt i32 %69, 6
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %.1.lcssa to i64
  %75 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %76 = load ptr, ptr %75, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.data_parser_p_populate_parameters, ptr noundef %73, i64 noundef %74, ptr noundef %76, ptr noundef %4) #6
  br label %77

77:                                               ; preds = %71, %68
  %78 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 152
  %79 = load i64, ptr %78, align 8
  %.not84 = icmp eq i64 %79, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 144
  br label %81

81:                                               ; preds = %.lr.ph81, %81
  %indvars.iv90 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next91, %81 ]
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw %struct.parser_s, ptr %82, i64 %indvars.iv90
  call fastcc void @_add_param_linked(ptr noundef %4, ptr noundef %83, ptr noundef nonnull %7)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %84 = load i64, ptr %78, align 8
  %85 = icmp ugt i64 %84, %indvars.iv.next91
  br i1 %85, label %81, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %81, %77, %.loopexit67
  %86 = load ptr, ptr %15, align 8
  %.not65 = icmp eq ptr %86, null
  br i1 %.not65, label %88, label %87

87:                                               ; preds = %.loopexit
  call void @data_free(ptr noundef nonnull %86) #6
  br label %88

88:                                               ; preds = %.loopexit, %87, %19, %16
  %.045 = phi i32 [ 9213, %16 ], [ 9213, %19 ], [ 0, %87 ], [ 0, %.loopexit ]
  ret i32 %.045
}

declare ptr @data_set_list(ptr noundef) local_unnamed_addr #1

declare ptr @data_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_param_linked(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %39 [
    i32 4, label %_add_param_eflags.exit
    i32 3, label %6
    i32 2, label %35
  ]

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.val27 = load i32, ptr %7, align 8
  %8 = tail call ptr @find_parser_by_type(i32 noundef %.val27) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i8, ptr %9, align 8
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_add_param_eflags.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = getelementptr i8, ptr %2, i64 64
  br label %13

13:                                               ; preds = %31, %.lr.ph.i
  %14 = phi i8 [ %10, %.lr.ph.i ], [ %32, %31 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.flag_bit_t, ptr %15, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @data_list_append(ptr noundef %0) #6
  %22 = tail call ptr @data_set_dict(ptr noundef %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 82
  %28 = load i16, ptr %27, align 2
  %29 = icmp ne i16 %28, 0
  %.val.i = load ptr, ptr %12, align 8
  %30 = tail call fastcc ptr @_add_param(ptr noundef %22, ptr noundef %24, i1 noundef zeroext true, ptr noundef %26, i1 noundef zeroext %29, i1 noundef zeroext false, ptr %.val.i)
  %.pre.i = load i8, ptr %9, align 8
  br label %31

31:                                               ; preds = %20, %13
  %32 = phi i8 [ %14, %13 ], [ %.pre.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = zext i8 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %34, label %13, label %_add_param_eflags.exit, !llvm.loop !14

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @find_parser_by_type(i32 noundef %37) #6
  br label %39

39:                                               ; preds = %3, %35
  %.0 = phi ptr [ %38, %35 ], [ %1, %3 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 116
  %41 = load i32, ptr %40, align 4
  %.not28 = icmp eq i32 %41, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %42 = phi i32 [ %45, %.lr.ph ], [ %41, %39 ]
  %43 = tail call ptr @find_parser_by_type(i32 noundef %42) #6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 116
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %39
  %.1.lcssa = phi ptr [ %.0, %39 ], [ %43, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %_add_param_eflags.exit, label %49

49:                                               ; preds = %._crit_edge
  %50 = tail call ptr @data_list_append(ptr noundef %0) #6
  %51 = tail call ptr @data_set_dict(ptr noundef %50) #6
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load i16, ptr %62, align 8
  %64 = icmp ne i16 %63, 0
  %65 = getelementptr i8, ptr %2, i64 64
  %.val = load ptr, ptr %65, align 8
  %66 = tail call fastcc ptr @_add_param(ptr noundef %51, ptr noundef %53, i1 noundef zeroext %56, ptr noundef %58, i1 noundef zeroext %61, i1 noundef zeroext %64, ptr %.val)
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = tail call ptr @find_parser_by_type(i32 noundef %71) #6
  br label %73

73:                                               ; preds = %69, %49
  %.023 = phi ptr [ %72, %69 ], [ %1, %49 ]
  %74 = getelementptr inbounds nuw i8, ptr %.023, i64 128
  %75 = load ptr, ptr %74, align 8
  %.not26 = icmp eq ptr %75, null
  br i1 %.not26, label %_add_param_eflags.exit, label %76

76:                                               ; preds = %73
  tail call fastcc void @_add_param_flag_enum(ptr noundef %66, ptr noundef nonnull %.023)
  br label %_add_param_eflags.exit

_add_param_eflags.exit:                           ; preds = %31, %6, %3, %._crit_edge, %76, %73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @data_parser_p_release_references(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_param_flag_enum(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.14) #6
  %4 = tail call ptr @data_set_list(ptr noundef %3) #6
  %5 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str) #6
  %6 = tail call ptr @openapi_type_format_to_type_string(i32 noundef 7) #6
  %7 = tail call ptr @data_set_string(ptr noundef %5, ptr noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %12 = phi i8 [ %9, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.flag_bit_t, ptr %13, i64 %indvars.iv, i32 10
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @data_list_append(ptr noundef %4) #6
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.flag_bit_t, ptr %19, i64 %indvars.iv, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @data_set_string(ptr noundef %18, ptr noundef %21) #6
  %.pre = load i8, ptr %8, align 8
  br label %23

23:                                               ; preds = %11, %17
  %24 = phi i8 [ %12, %11 ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = zext i8 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %23, %2
  ret void
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare ptr @data_list_append(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_resolve_parser_key(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @data_new() #6
  %4 = tail call ptr @data_set_list(ptr noundef %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !17

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

declare ptr @data_key_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_eflags(ptr noundef %0, i32 %.8.val) unnamed_addr #0 {
  %2 = tail call ptr @find_parser_by_type(i32 noundef %.8.val) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.flag_bit_t, ptr %7, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef %9) #6
  %11 = tail call ptr @set_openapi_props(ptr noundef %10, i32 noundef 9, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i8, ptr %3, align 8
  %13 = zext i8 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %6, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %6, %1
  ret void
}

declare i32 @openapi_append_rel_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @data_list_dequeue(ptr noundef) local_unnamed_addr #1

declare ptr @data_get_string(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @xstrtolower(ptr noundef) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @data_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @parse_url_path(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @data_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_foreach_path_entry(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @data_convert_type(ptr noundef %0, i32 noundef 5) #6
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call ptr @data_get_string(ptr noundef %0) #6
  %7 = tail call ptr @xstrdup(ptr noundef %6) #6
  store ptr %7, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %.not6 = icmp eq i8 %8, 123
  br i1 %.not6, label %9, label %.sink.split

9:                                                ; preds = %5
  %10 = tail call ptr @xstrstr(ptr noundef nonnull %7, ptr noundef nonnull @.str.25) #6
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %9
  store i8 0, ptr %10, align 1
  %.pre = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %.pre, %11 ], [ %7, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = tail call ptr @data_key_set(ptr noundef %15, ptr noundef nonnull %16) #6
  br label %.sink.split

.sink.split:                                      ; preds = %5, %12
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %18

18:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 4, %2 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_foreach_path_method(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @data_get_type(ptr noundef %1) #6
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %30

5:                                                ; preds = %3
  %6 = tail call ptr @data_key_get(ptr noundef %1, ptr noundef nonnull @.str.26) #6
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %30, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @data_get_type(ptr noundef nonnull %6) #6
  %.not23 = icmp eq i32 %8, 3
  br i1 %.not23, label %9, label %30

9:                                                ; preds = %7
  %10 = tail call ptr @data_key_get(ptr noundef nonnull %6, ptr noundef nonnull @.str.6) #6
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %30, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @data_new() #6
  %13 = tail call ptr @data_move(ptr noundef %12, ptr noundef nonnull %10) #6
  %14 = tail call ptr @data_set_list(ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %14, ptr %15, align 8
  %16 = tail call i32 @data_get_type(ptr noundef %12) #6
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = tail call i32 @data_list_for_each(ptr noundef %12, ptr noundef nonnull @_foreach_path_method_ref, ptr noundef nonnull %2) #6
  %20 = icmp slt i32 %19, 0
  %spec.select = select i1 %20, i32 4, i32 1
  br label %28

21:                                               ; preds = %11
  %22 = tail call i32 @data_get_type(ptr noundef %12) #6
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @_foreach_path_method_ref(ptr noundef %12, ptr noundef nonnull %2)
  br label %28

26:                                               ; preds = %21
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #6
  br label %30

28:                                               ; preds = %18, %24
  %.0 = phi i32 [ %25, %24 ], [ %spec.select, %18 ]
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %30, label %29

29:                                               ; preds = %28
  tail call void @data_free(ptr noundef nonnull %12) #6
  br label %30

30:                                               ; preds = %28, %29, %9, %7, %5, %3, %26
  %.018 = phi i32 [ 4, %26 ], [ 1, %3 ], [ 1, %5 ], [ 1, %7 ], [ 1, %9 ], [ %.0, %29 ], [ %.0, %28 ]
  ret i32 %.018
}

declare i32 @data_convert_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @data_move(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_foreach_path_method_ref(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

7:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %11, label %.thread, !llvm.loop !19

11:                                               ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.parser_s, ptr %12, i64 %indvars.iv, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @data_get_string(ptr noundef %0) #6
  %16 = tail call i32 @xstrcmp(ptr noundef %14, ptr noundef %15) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %7

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.parser_s, ptr %18, i64 %indvars.iv
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %.thread, label %22

.thread:                                          ; preds = %7, %2, %17
  %20 = tail call ptr @data_get_string(ptr noundef %0) #6
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._foreach_path_method_ref, ptr noundef %20) #6
  br label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @find_parser_by_type(i32 noundef %28) #6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %.pre, %26 ], [ %24, %22 ]
  %.1 = phi ptr [ %29, %26 ], [ %19, %22 ]
  %.not30 = icmp eq i32 %31, 1
  br i1 %.not30, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #6
  br label %.loopexit

34:                                               ; preds = %30
  %35 = tail call i32 @get_log_level() #6
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = tail call ptr @data_get_string(ptr noundef %0) #6
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %.1 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.30, ptr noundef %38, ptr noundef %40, i64 noundef %41, ptr noundef %43) #6
  br label %44

44:                                               ; preds = %37, %34
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  %46 = load i64, ptr %45, align 8
  %.not37 = icmp eq i64 %46, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  br label %49

49:                                               ; preds = %.lr.ph36, %49
  %indvars.iv40 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next41, %49 ]
  %50 = load ptr, ptr %47, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw %struct.parser_s, ptr %51, i64 %indvars.iv40
  tail call fastcc void @_add_param_linked(ptr noundef %50, ptr noundef %52, ptr noundef nonnull %1)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %53 = load i64, ptr %45, align 8
  %54 = icmp ugt i64 %53, %indvars.iv.next41
  br i1 %54, label %49, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %49, %44, %32, %.thread
  %.027 = phi i32 [ 4, %32 ], [ 4, %.thread ], [ 1, %44 ], [ 1, %49 ]
  ret i32 %.027
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %15 = tail call i32 @xstrncmp(ptr noundef %14, ptr noundef nonnull @.str.31, i64 noundef 12) #6
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
  br i1 %23, label %24, label %.thread, !llvm.loop !21

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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._convert_dict_entry, ptr noundef %35) #6
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

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @data_set_null(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_add_param(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr %.64.val) unnamed_addr #0 {
  %7 = tail call ptr @data_key_get(ptr noundef %.64.val, ptr noundef %1) #6
  %8 = icmp ne ptr %7, null
  %9 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.33) #6
  %10 = select i1 %8, ptr @.str.34, ptr @.str.35
  %11 = tail call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull %10) #6
  %12 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.36) #6
  %13 = tail call ptr @data_set_string(ptr noundef %12, ptr noundef %1) #6
  %14 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.37) #6
  %15 = select i1 %8, ptr @.str.38, ptr @.str.39
  %16 = tail call ptr @data_set_string(ptr noundef %14, ptr noundef nonnull %15) #6
  %17 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.40) #6
  %18 = tail call ptr @data_set_bool(ptr noundef %17, i1 noundef zeroext false) #6
  %19 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.41) #6
  %20 = tail call ptr @data_set_bool(ptr noundef %19, i1 noundef zeroext %4) #6
  %21 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.42) #6
  %22 = tail call ptr @data_set_bool(ptr noundef %21, i1 noundef zeroext %2) #6
  %23 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.43) #6
  %24 = tail call ptr @data_set_bool(ptr noundef %23, i1 noundef zeroext false) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %6
  %26 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %27 = tail call ptr @data_set_string(ptr noundef %26, ptr noundef nonnull %3) #6
  br label %28

28:                                               ; preds = %25, %6
  %29 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  %30 = or i1 %5, %8
  %31 = tail call ptr @data_set_bool(ptr noundef %29, i1 noundef zeroext %30) #6
  %32 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.44) #6
  %33 = tail call ptr @data_set_dict(ptr noundef %32) #6
  %34 = tail call ptr @data_key_set(ptr noundef %33, ptr noundef nonnull @.str) #6
  %35 = tail call ptr @data_set_string(ptr noundef %34, ptr noundef nonnull @.str.45) #6
  ret ptr %33
}

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
