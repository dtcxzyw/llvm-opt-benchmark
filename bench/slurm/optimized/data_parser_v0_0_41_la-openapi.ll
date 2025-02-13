; ModuleID = 'bench/slurm/original/data_parser_v0_0_41_la-openapi.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_41_la-openapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, ptr, i16, ptr, i8, ptr, i64, i8, i32, i8, i32, ptr, i8, i8, i32, ptr, i64, ptr, ptr, i32 }
%struct.flag_bit_t = type { i32, ptr, i32, i64, i64, ptr, i64, ptr, i64, ptr, i8, i16 }
%struct.spec_args_t = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [5 x i8] c"$ref\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s: adding schema %s\00", align 1
@__func__._set_ref = private unnamed_addr constant [9 x i8] c"_set_ref\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s: skip adding duplicate schema %s\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"OpenAPI specification invalid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"/components/schemas/\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"/paths\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s not found or invalid type\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"openapi.c\00", align 1
@__func__.data_parser_p_specify = private unnamed_addr constant [22 x i8] c"data_parser_p_specify\00", align 1
@__func__.data_parser_p_increment_reference = private unnamed_addr constant [34 x i8] c"data_parser_p_increment_reference\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"parameters must be an array parser\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"%s: adding parameter %s(0x%lx)=%s to %pd\00", align 1
@__func__.data_parser_p_populate_parameters = private unnamed_addr constant [34 x i8] c"data_parser_p_populate_parameters\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%s: %s references=%u\00", align 1
@__func__._should_be_ref = private unnamed_addr constant [15 x i8] c"_should_be_ref\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"%s: parser %s need to provide openapi specification, array type or pointer type\00", align 1
@__func__._set_openapi_parse = private unnamed_addr constant [19 x i8] c"_set_openapi_parse\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%s: failed to split %s: %s\00", align 1
@__func__._resolve_parser_key = private unnamed_addr constant [20 x i8] c"_resolve_parser_key\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"#/components/schemas/\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"v0.0.41_\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"{data_parser}\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"v0.0.41\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"$ref must be string or dict\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"%s: Unable to find parser for $ref = %s\00", align 1
@__func__._foreach_path_method_ref = private unnamed_addr constant [25 x i8] c"_foreach_path_method_ref\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"$ref parameters must be an array parser\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"$ref=%s found parser %s(0x%lx)=%s\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"DATA_PARSER_\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"%s: skipping unknown %s\00", align 1
@__func__._replace_refs = private unnamed_addr constant [14 x i8] c"_replace_refs\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"%s: %s->%s incremented references=%u\00", align 1
@__func__._increment_ref = private unnamed_addr constant [15 x i8] c"_increment_ref\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"explode\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"allowEmptyValue\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"allowReserved\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"string\00", align 1

; Function Attrs: nounwind uwtable
define void @_set_ref(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.outer.preheader, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i16, ptr %14, align 8
  %16 = icmp ne i16 %15, 0
  %17 = zext i1 %16 to i8
  br label %.outer.preheader

.outer.preheader:                                 ; preds = %13, %4
  %.0.ph.ph = phi i8 [ 0, %4 ], [ %17, %13 ]
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %.split.us
  %.042.ph = phi ptr [ %.us-phi73, %.split.us ], [ %1, %.outer.preheader ]
  %.041.ph = phi ptr [ %44, %.split.us ], [ %2, %.outer.preheader ]
  %.039.ph = phi ptr [ %.us-phi, %.split.us ], [ null, %.outer.preheader ]
  %.0.ph = phi i8 [ %.us-phi72, %.split.us ], [ %.0.ph.ph, %.outer.preheader ]
  %.042.ph.fr = freeze ptr %.042.ph
  %.not49 = icmp eq ptr %.042.ph.fr, null
  %18 = getelementptr inbounds nuw i8, ptr %.042.ph.fr, i64 24
  br i1 %.not49, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer, %30
  %.041.us = phi ptr [ %31, %30 ], [ %.041.ph, %.outer ]
  %.039.us = phi ptr [ %.140.us, %30 ], [ %.039.ph, %.outer ]
  %.0.us = phi i8 [ %spec.select56.us, %30 ], [ %.0.ph, %.outer ]
  %.not48.us = icmp eq ptr %.039.us, null
  br i1 %.not48.us, label %19, label %22

19:                                               ; preds = %.outer.split.us
  %20 = getelementptr inbounds nuw i8, ptr %.041.us, i64 24
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %.outer.split.us
  %.140.us = phi ptr [ %.039.us, %.outer.split.us ], [ %21, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.041.us, i64 72
  %24 = load i16, ptr %23, align 8
  %.not52.us = icmp eq i16 %24, 0
  %spec.select56.us = select i1 %.not52.us, i8 %.0.us, i8 1
  %25 = getelementptr inbounds nuw i8, ptr %.041.us, i64 4
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %27 [
    i32 2, label %.split.us
    i32 3, label %.split.us
    i32 5, label %.split.us
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.041.us, i64 116
  %29 = load i32, ptr %28, align 4
  %.not53.us = icmp eq i32 %29, 0
  br i1 %.not53.us, label %.split75.us, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @find_parser_by_type(i32 noundef %29) #6
  br label %.outer.split.us

.outer.split:                                     ; preds = %.outer, %48
  %.041 = phi ptr [ %49, %48 ], [ %.041.ph, %.outer ]
  %.039 = phi ptr [ %.140, %48 ], [ %.039.ph, %.outer ]
  %.0 = phi i8 [ %spec.select56, %48 ], [ %.0.ph, %.outer ]
  %.not48 = icmp eq ptr %.039, null
  br i1 %.not48, label %32, label %37

32:                                               ; preds = %.outer.split
  %33 = load ptr, ptr %18, align 8
  %.not50 = icmp eq ptr %33, null
  br i1 %.not50, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32, %.outer.split
  %.140 = phi ptr [ %.039, %.outer.split ], [ %33, %32 ], [ %36, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.041, i64 72
  %39 = load i16, ptr %38, align 8
  %.not52 = icmp eq i16 %39, 0
  %spec.select56 = select i1 %.not52, i8 %.0, i8 1
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %45 [
    i32 2, label %.split.us
    i32 3, label %.split.us
    i32 5, label %.split.us
  ]

.split.us:                                        ; preds = %37, %37, %37, %22, %22, %22
  %.us-phi = phi ptr [ %.140.us, %22 ], [ %.140.us, %22 ], [ %.140.us, %22 ], [ %.140, %37 ], [ %.140, %37 ], [ %.140, %37 ]
  %.us-phi72 = phi i8 [ %spec.select56.us, %22 ], [ %spec.select56.us, %22 ], [ %spec.select56.us, %22 ], [ %spec.select56, %37 ], [ %spec.select56, %37 ], [ %spec.select56, %37 ]
  %.us-phi73 = phi ptr [ %.041.us, %22 ], [ %.041.us, %22 ], [ %.041.us, %22 ], [ %.041, %37 ], [ %.041, %37 ], [ %.041, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.us-phi73, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = tail call ptr @find_parser_by_type(i32 noundef %43) #6
  br label %.outer

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.041, i64 116
  %47 = load i32, ptr %46, align 4
  %.not53 = icmp eq i32 %47, 0
  br i1 %.not53, label %.split75.us, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @find_parser_by_type(i32 noundef %47) #6
  br label %.outer.split

.split75.us:                                      ; preds = %45, %27
  %.us-phi76 = phi ptr [ %.041.us, %27 ], [ %.041, %45 ]
  %.us-phi78 = phi ptr [ %.140.us, %27 ], [ %.140, %45 ]
  %.us-phi79 = phi i8 [ %spec.select56.us, %27 ], [ %spec.select56, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.us-phi76, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.us-phi76, i64 116
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_should_be_ref.exit.thread60, label %55

55:                                               ; preds = %.split75.us
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i, label %_resolve_parser_index.exit.thread.i

.lr.ph.i.i:                                       ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.us-phi76, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %wide.trip.count.i.i = zext nneg i32 %57 to i64
  br label %63

63:                                               ; preds = %67, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %64 = getelementptr inbounds nuw %struct.parser_s, ptr %62, i64 %indvars.iv.i.i, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %_resolve_parser_index.exit.i, label %67

67:                                               ; preds = %63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_resolve_parser_index.exit.thread.i, label %63, !llvm.loop !6

_resolve_parser_index.exit.i:                     ; preds = %63
  %68 = tail call i32 @get_log_level() #6
  %69 = icmp sgt i32 %68, 7
  br i1 %69, label %70, label %_resolve_parser_index.exit._crit_edge.i

_resolve_parser_index.exit._crit_edge.i:          ; preds = %_resolve_parser_index.exit.i
  %.pre.i = and i64 %indvars.iv.i.i, 4294967295
  br label %78

70:                                               ; preds = %_resolve_parser_index.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %.us-phi76, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = and i64 %indvars.iv.i.i, 4294967295
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__._should_be_ref, ptr noundef %72, i32 noundef %77) #6
  br label %78

78:                                               ; preds = %70, %_resolve_parser_index.exit._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_resolve_parser_index.exit._crit_edge.i ], [ %75, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %.pre-phi.i
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %_should_be_ref.exit.thread60, label %_resolve_parser_index.exit.thread.i

_resolve_parser_index.exit.thread.i:              ; preds = %67, %78, %55
  %84 = getelementptr inbounds nuw i8, ptr %.us-phi76, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -2
  %switch.i = icmp eq i32 %86, 10
  br i1 %switch.i, label %_should_be_ref.exit.thread, label %87

87:                                               ; preds = %_resolve_parser_index.exit.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %.us-phi76, i64 124
  %89 = load i32, ptr %88, align 4
  %.not17.i = icmp eq i32 %89, 0
  br i1 %.not17.i, label %90, label %_should_be_ref.exit.thread

90:                                               ; preds = %87
  %91 = load i32, ptr %51, align 4
  %.not18.i = icmp eq i32 %91, 0
  br i1 %.not18.i, label %92, label %_should_be_ref.exit.thread

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.us-phi76, i64 140
  %94 = load i32, ptr %93, align 4
  %.not19.i = icmp eq i32 %94, 0
  br i1 %.not19.i, label %_should_be_ref.exit, label %_should_be_ref.exit.thread

_should_be_ref.exit:                              ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.us-phi76, i64 144
  %96 = load ptr, ptr %95, align 8
  %.not20.i.not = icmp eq ptr %96, null
  br i1 %.not20.i.not, label %_should_be_ref.exit.thread60, label %_should_be_ref.exit.thread

_should_be_ref.exit.thread60:                     ; preds = %78, %.split75.us, %_should_be_ref.exit
  %97 = trunc nuw i8 %.us-phi79 to i1
  tail call fastcc void @_set_openapi_parse(ptr noundef %0, ptr noundef %.us-phi76, ptr noundef %3, ptr noundef %.us-phi78, i1 noundef zeroext %97)
  br label %142

_should_be_ref.exit.thread:                       ; preds = %87, %90, %92, %_resolve_parser_index.exit.thread.i, %_should_be_ref.exit
  %98 = tail call i32 @data_get_type(ptr noundef %0) #6
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %_should_be_ref.exit.thread
  %101 = tail call ptr @data_set_dict(ptr noundef %0) #6
  br label %102

102:                                              ; preds = %100, %_should_be_ref.exit.thread
  %103 = getelementptr i8, ptr %.us-phi76, i64 16
  %.041.val57 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.041.val57, i64 12
  %105 = tail call ptr @xstrdup(ptr noundef nonnull %104) #6
  store ptr %105, ptr %7, align 8
  %106 = tail call zeroext i1 @xstrtolower(ptr noundef %105) #6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24, ptr noundef %105) #6
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  %107 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %107, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %107) #6
  call void @slurm_xfree(ptr noundef nonnull %9) #6
  %108 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %108, ptr %11, align 8
  %109 = call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str) #6
  %110 = call ptr @_data_set_string_own(ptr noundef %109, ptr noundef nonnull %11) #6
  %.not54 = icmp eq ptr %.us-phi78, null
  br i1 %.not54, label %116, label %111

111:                                              ; preds = %102
  %112 = call ptr @data_key_get(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %.not55 = icmp eq ptr %112, null
  br i1 %.not55, label %113, label %116

113:                                              ; preds = %111
  %114 = call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %115 = call ptr @data_set_string(ptr noundef %114, ptr noundef nonnull %.us-phi78) #6
  br label %116

116:                                              ; preds = %113, %111, %102
  %117 = trunc nuw i8 %.us-phi79 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %120 = call ptr @data_set_bool(ptr noundef %119, i1 noundef zeroext true) #6
  br label %121

121:                                              ; preds = %118, %116
  %.041.val = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.041.val, i64 12
  %123 = call ptr @xstrdup(ptr noundef nonnull %122) #6
  store ptr %123, ptr %5, align 8
  %124 = call zeroext i1 @xstrtolower(ptr noundef %123) #6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24, ptr noundef %123) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  %125 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %125, ptr %12, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @data_key_set(ptr noundef %127, ptr noundef %125) #6
  %129 = call i32 @data_get_type(ptr noundef %128) #6
  %130 = icmp eq i32 %129, 1
  %131 = call i32 @get_log_level() #6
  %132 = icmp sgt i32 %131, 7
  br i1 %130, label %133, label %139

133:                                              ; preds = %121
  br i1 %132, label %134, label %135

134:                                              ; preds = %133
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._set_ref, ptr noundef %125) #6
  br label %135

135:                                              ; preds = %134, %133
  %136 = call ptr @data_set_dict(ptr noundef %128) #6
  %137 = load i16, ptr %50, align 8
  %138 = icmp ne i16 %137, 0
  call fastcc void @_set_openapi_parse(ptr noundef %136, ptr noundef nonnull %.us-phi76, ptr noundef nonnull %3, ptr noundef null, i1 noundef zeroext %138)
  br label %141

139:                                              ; preds = %121
  br i1 %132, label %140, label %141

140:                                              ; preds = %139
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._set_ref, ptr noundef %125) #6
  br label %141

141:                                              ; preds = %139, %140, %135
  call void @slurm_xfree(ptr noundef nonnull %12) #6
  br label %142

142:                                              ; preds = %141, %_should_be_ref.exit.thread60
  ret void
}

declare ptr @find_parser_by_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_openapi_parse(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %10 = load i32, ptr %9, align 4
  %.not50 = icmp eq i32 %10, 0
  br i1 %.not50, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not51 = icmp eq ptr %13, null
  br i1 %.not51, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %spec.select74 = select i1 %17, i32 7, i32 11
  br label %23

.thread:                                          ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8
  %.not53 = icmp eq ptr %19, null
  br i1 %.not53, label %20, label %23

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %14, %.thread, %5, %8, %20
  %.044 = phi i32 [ %22, %20 ], [ 11, %8 ], [ 11, %5 ], [ 10, %.thread ], [ %spec.select74, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = icmp ne ptr %3, null
  %or.cond = or i1 %27, %26
  %spec.select = select i1 %or.cond, ptr %3, ptr %25
  %28 = tail call fastcc ptr @_set_openapi_props(ptr noundef %0, i32 noundef %.044, ptr noundef %spec.select)
  %.not54 = icmp eq ptr %28, null
  br i1 %.not54, label %.loopexit, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %.not55 = icmp eq i32 %30, 0
  br i1 %.not55, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @find_parser_by_type(i32 noundef %30) #6
  tail call void @_set_ref(ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef %32, ptr noundef %2)
  br label %.loopexit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %35 = load i32, ptr %34, align 4
  %.not56 = icmp eq i32 %35, 0
  br i1 %.not56, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @find_parser_by_type(i32 noundef %35) #6
  tail call void @_set_ref(ptr noundef nonnull %28, ptr noundef nonnull %1, ptr noundef %37, ptr noundef %2)
  br label %.loopexit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load ptr, ptr %39, align 8
  %.not57 = icmp eq ptr %40, null
  br i1 %.not57, label %42, label %41

41:                                               ; preds = %38
  tail call fastcc void @_add_param_flag_enum(ptr noundef nonnull %28, ptr noundef nonnull %1)
  br label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load ptr, ptr %43, align 8
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %121, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.13) #6
  %47 = tail call ptr @data_set_list(ptr noundef %46) #6
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %49 = load i64, ptr %48, align 8
  %.not66 = icmp eq i64 %49, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45, %_add_field.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_add_field.exit ], [ 0, %45 ]
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw %struct.parser_s, ptr %50, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %_add_field.exit, label %55

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = tail call ptr @data_list_append(ptr noundef %47) #6
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @data_set_string(ptr noundef %60, ptr noundef %62) #6
  br label %64

64:                                               ; preds = %59, %55
  %65 = tail call ptr @data_new() #6
  %66 = tail call ptr @data_set_list(ptr noundef %65) #6
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @openapi_append_rel_path(ptr noundef %66, ptr noundef %68) #6
  %.not.i60 = icmp eq i32 %69, 0
  br i1 %.not.i60, label %.preheader.i, label %71

.preheader.i:                                     ; preds = %64
  %70 = tail call ptr @data_list_dequeue(ptr noundef %66) #6
  %.not2327.i = icmp eq ptr %70, null
  br i1 %.not2327.i, label %._crit_edge.i, label %.lr.ph.i61

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @slurm_strerror(i32 noundef %69) #6
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._resolve_parser_key, ptr noundef %73, ptr noundef %74) #7
  unreachable

.lr.ph.i61:                                       ; preds = %.preheader.i, %97
  %75 = phi ptr [ %98, %97 ], [ %70, %.preheader.i ]
  %.028.i = phi ptr [ %92, %97 ], [ %0, %.preheader.i ]
  %76 = tail call i32 @data_get_type(ptr noundef %.028.i) #6
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph.i61
  %79 = tail call ptr @data_set_dict(ptr noundef %.028.i) #6
  br label %80

80:                                               ; preds = %78, %.lr.ph.i61
  %81 = tail call ptr @data_key_get(ptr noundef %.028.i, ptr noundef nonnull @.str.15) #6
  %.not25.i = icmp eq ptr %81, null
  br i1 %.not25.i, label %82, label %85

82:                                               ; preds = %80
  %83 = tail call ptr @data_key_set(ptr noundef %.028.i, ptr noundef nonnull @.str.15) #6
  %84 = tail call ptr @data_set_string(ptr noundef %83, ptr noundef nonnull @.str.21) #6
  br label %85

85:                                               ; preds = %82, %80
  %86 = tail call ptr @data_key_set(ptr noundef %.028.i, ptr noundef nonnull @.str.18) #6
  %87 = tail call i32 @data_get_type(ptr noundef %86) #6
  %.not26.i = icmp eq i32 %87, 3
  br i1 %.not26.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call ptr @data_set_dict(ptr noundef %86) #6
  br label %90

90:                                               ; preds = %88, %85
  %91 = tail call ptr @data_get_string(ptr noundef nonnull %75) #6
  %92 = tail call ptr @data_key_set(ptr noundef %86, ptr noundef %91) #6
  %93 = tail call i32 @data_get_type(ptr noundef %92) #6
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call ptr @data_set_dict(ptr noundef %92) #6
  br label %97

97:                                               ; preds = %95, %90
  tail call void @data_free(ptr noundef nonnull %75) #6
  %98 = tail call ptr @data_list_dequeue(ptr noundef %66) #6
  %.not23.i = icmp eq ptr %98, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i61, !llvm.loop !8

._crit_edge.i:                                    ; preds = %97, %.preheader.i
  %.0.lcssa.i = phi ptr [ %0, %.preheader.i ], [ %92, %97 ]
  %.not24.i = icmp eq ptr %66, null
  br i1 %.not24.i, label %_resolve_parser_key.exit, label %99

99:                                               ; preds = %._crit_edge.i
  tail call void @data_free(ptr noundef nonnull %66) #6
  br label %_resolve_parser_key.exit

_resolve_parser_key.exit:                         ; preds = %._crit_edge.i, %99
  %100 = load i32, ptr %52, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %118

102:                                              ; preds = %_resolve_parser_key.exit
  %103 = tail call ptr @data_key_get(ptr noundef %.0.lcssa.i, ptr noundef nonnull @.str.18) #6
  %104 = getelementptr i8, ptr %51, i64 8
  %.val.i = load i32, ptr %104, align 8
  %105 = tail call ptr @find_parser_by_type(i32 noundef %.val.i) #6
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %107 = load i8, ptr %106, align 8
  %.not.i = icmp eq i8 %107, 0
  br i1 %.not.i, label %_add_field.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 128
  br label %109

109:                                              ; preds = %109, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %109 ]
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw %struct.flag_bit_t, ptr %110, i64 %indvars.iv.i, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @data_key_set(ptr noundef %103, ptr noundef %112) #6
  %114 = tail call fastcc ptr @_set_openapi_props(ptr noundef %113, i32 noundef 9, ptr noundef null)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = load i8, ptr %106, align 8
  %116 = zext i8 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next.i, %116
  br i1 %117, label %109, label %_add_field.exit, !llvm.loop !9

118:                                              ; preds = %_resolve_parser_key.exit
  tail call void @_set_ref(ptr noundef %.0.lcssa.i, ptr noundef %1, ptr noundef nonnull %51, ptr noundef %2)
  br label %_add_field.exit

_add_field.exit:                                  ; preds = %109, %102, %.lr.ph, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i64, ptr %48, align 8
  %120 = icmp ugt i64 %119, %indvars.iv.next
  br i1 %120, label %.lr.ph, label %.loopexit, !llvm.loop !10

121:                                              ; preds = %42
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 4
  %.not59 = icmp eq i32 %126, 0
  br i1 %.not59, label %127, label %.loopexit

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._set_openapi_parse, ptr noundef %129) #7
  unreachable

.loopexit:                                        ; preds = %_add_field.exit, %45, %31, %41, %121, %36, %23
  br i1 %4, label %130, label %133

130:                                              ; preds = %.loopexit
  %131 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %132 = tail call ptr @data_set_bool(ptr noundef %131, i1 noundef zeroext true) #6
  br label %133

133:                                              ; preds = %130, %.loopexit
  ret void
}

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_key_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_key_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_bool(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @data_parser_p_specify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.spec_args_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
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
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #6
  br label %34

10:                                               ; preds = %6
  %11 = tail call ptr @data_resolve_dict_path(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @data_resolve_dict_path(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @data_get_type(ptr noundef nonnull %11) #6
  %.not11 = icmp eq i32 %16, 3
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %15, %10
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #6
  br label %34

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @get_parsers(ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 884, ptr noundef nonnull @__func__.data_parser_p_specify) #6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @data_dict_for_each(ptr noundef %26, ptr noundef nonnull @_foreach_path, ptr noundef nonnull %3) #6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @data_dict_for_each(ptr noundef %29, ptr noundef nonnull @_foreach_join_path, ptr noundef nonnull %3) #6
  %31 = load ptr, ptr %28, align 8
  %.not12 = icmp eq ptr %31, null
  br i1 %.not12, label %33, label %32

32:                                               ; preds = %19
  call void @data_free(ptr noundef nonnull %31) #6
  br label %33

33:                                               ; preds = %32, %19
  store ptr null, ptr %28, align 8
  call void @slurm_xfree(ptr noundef nonnull %25) #6
  br label %34

34:                                               ; preds = %33, %17, %8
  %.0 = phi i32 [ %9, %8 ], [ %18, %17 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @data_resolve_dict_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_parsers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @data_dict_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_foreach_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %0) #6
  store ptr %6, ptr %4, align 8
  %7 = tail call ptr @xstrstr(ptr noundef %6, ptr noundef nonnull @.str.25) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %36

9:                                                ; preds = %3
  store i8 0, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %11 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.26, ptr noundef %6, ptr noundef nonnull @.str.27, ptr noundef nonnull %10) #6
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
  br i1 %.not.i, label %_count_refs.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @data_get_type(ptr noundef nonnull %6) #6
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @data_dict_for_each(ptr noundef nonnull %6, ptr noundef nonnull @_count_dict_entry, ptr noundef nonnull %2) #6
  br label %_count_refs.exit

13:                                               ; preds = %8
  %14 = tail call i32 @data_get_type(ptr noundef nonnull %6) #6
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %_count_refs.exit

16:                                               ; preds = %13
  %17 = tail call i32 @data_list_for_each(ptr noundef nonnull %6, ptr noundef nonnull @_count_list_entry, ptr noundef nonnull %2) #6
  br label %_count_refs.exit

_count_refs.exit:                                 ; preds = %3, %11, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph23.i, label %_count_parser_refs.exit

.lr.ph23.i:                                       ; preds = %_count_refs.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %23

23:                                               ; preds = %.loopexit.i, %.lr.ph23.i
  %24 = phi i32 [ %19, %.lr.ph23.i ], [ %72, %.loopexit.i ]
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next28.i, %.loopexit.i ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw %struct.parser_s, ptr %25, i64 %indvars.iv27.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i10 = icmp eq i32 %28, 1
  br i1 %.not.i10, label %29, label %.loopexit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %31 = load i64, ptr %30, align 8
  %.not18.i = icmp eq i64 %31, 0
  br i1 %.not18.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %34

34:                                               ; preds = %_increment_ref.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_increment_ref.exit.i ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.parser_s, ptr %35, i64 %indvars.iv.i, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @find_parser_by_type(i32 noundef %37) #6
  %.not19.i = icmp eq ptr %38, null
  br i1 %.not19.i, label %_increment_ref.exit.i, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 116
  %41 = load i32, ptr %40, align 4
  %.not18.i.i = icmp eq i32 %41, 0
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %42 = phi i32 [ %45, %.lr.ph.i.i ], [ %41, %39 ]
  %43 = tail call ptr @find_parser_by_type(i32 noundef %42) #6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 116
  %45 = load i32, ptr %44, align 4
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %39
  %.0.lcssa.i.i = phi ptr [ %38, %39 ], [ %43, %.lr.ph.i.i ]
  %46 = load i32, ptr %18, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i.i, label %_increment_ref.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %21, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %46 to i64
  br label %51

51:                                               ; preds = %55, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %55 ]
  %52 = getelementptr inbounds nuw %struct.parser_s, ptr %50, i64 %indvars.iv.i.i.i, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %_resolve_parser_index.exit.i.i, label %55

55:                                               ; preds = %51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_increment_ref.exit.i, label %51, !llvm.loop !6

_resolve_parser_index.exit.i.i:                   ; preds = %51
  %56 = load ptr, ptr %22, align 8
  %57 = and i64 %indvars.iv.i.i.i, 4294967295
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = tail call i32 @get_log_level() #6
  %62 = icmp sgt i32 %61, 7
  br i1 %62, label %63, label %_increment_ref.exit.i

63:                                               ; preds = %_resolve_parser_index.exit.i.i
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %57
  %69 = load i32, ptr %68, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._increment_ref, ptr noundef %64, ptr noundef %66, i32 noundef %69) #6
  br label %_increment_ref.exit.i

_increment_ref.exit.i:                            ; preds = %55, %63, %_resolve_parser_index.exit.i.i, %._crit_edge.i.i, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load i64, ptr %30, align 8
  %71 = icmp ugt i64 %70, %indvars.iv.next.i
  br i1 %71, label %34, label %.loopexit.loopexit.i, !llvm.loop !12

.loopexit.loopexit.i:                             ; preds = %_increment_ref.exit.i
  %.pre.i = load i32, ptr %18, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %29, %23
  %72 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %24, %23 ], [ %24, %29 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next28.i, %73
  br i1 %74, label %23, label %_count_parser_refs.exit, !llvm.loop !13

_count_parser_refs.exit:                          ; preds = %.loopexit.i, %_count_refs.exit
  tail call fastcc void @_replace_refs(ptr noundef %6, ptr noundef nonnull %2)
  ret i32 1
}

declare void @data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @set_openapi_schema(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.spec_args_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  store i32 -1466843477, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 1, ptr %7, align 8
  %8 = tail call ptr @data_set_dict(ptr noundef %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @get_parsers(ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  call fastcc void @_set_openapi_parse(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9214) i32 @data_parser_p_increment_reference(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.spec_args_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  store i32 -1466843477, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @get_parsers(ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %15

9:                                                ; preds = %3
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 928, ptr noundef nonnull @__func__.data_parser_p_increment_reference) #6
  store ptr %10, ptr %2, align 8
  store i32 -1433334133, ptr %10, align 8
  %11 = load i32, ptr %8, align 8
  %12 = sext i32 %11 to i64
  %13 = call ptr @slurm_xcalloc(i64 noundef %12, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, i32 noundef 931, ptr noundef nonnull @__func__.data_parser_p_increment_reference) #6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %3
  %.09 = phi ptr [ %6, %3 ], [ %10, %9 ]
  %16 = call ptr @find_parser_by_type(i32 noundef %1) #6
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %_increment_ref.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %22 = load i32, ptr %21, align 4
  %.not18.i = icmp eq i32 %22, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi i32 [ %26, %.lr.ph.i ], [ %22, %17 ]
  %24 = call ptr @find_parser_by_type(i32 noundef %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 116
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %17
  %.0.lcssa.i = phi ptr [ %16, %17 ], [ %24, %.lr.ph.i ]
  %27 = load i32, ptr %8, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i, label %_increment_ref.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %32

32:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %33 = getelementptr inbounds nuw %struct.parser_s, ptr %31, i64 %indvars.iv.i.i, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %_resolve_parser_index.exit.i, label %36

36:                                               ; preds = %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_increment_ref.exit, label %32, !llvm.loop !6

_resolve_parser_index.exit.i:                     ; preds = %32
  %37 = load ptr, ptr %20, align 8
  %38 = and i64 %indvars.iv.i.i, 4294967295
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = call i32 @get_log_level() #6
  %43 = icmp sgt i32 %42, 7
  br i1 %43, label %44, label %_increment_ref.exit

44:                                               ; preds = %_resolve_parser_index.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %38
  %49 = load i32, ptr %48, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._increment_ref, ptr noundef nonnull @.str.37, ptr noundef %46, i32 noundef %49) #6
  br label %_increment_ref.exit

_increment_ref.exit:                              ; preds = %36, %44, %_resolve_parser_index.exit.i, %._crit_edge.i, %15
  %.0 = phi i32 [ 9213, %15 ], [ 0, %._crit_edge.i ], [ 0, %_resolve_parser_index.exit.i ], [ 0, %44 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9214) i32 @data_parser_p_populate_schema(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.spec_args_t, align 8
  store i32 -1466843477, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %17, align 8
  call void @get_parsers(ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %18 = call ptr @find_parser_by_type(i32 noundef %1) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %5
  call void @_set_ref(ptr noundef %3, ptr noundef null, ptr noundef nonnull %18, ptr noundef nonnull %6)
  br label %20

20:                                               ; preds = %5, %19
  %.0 = phi i32 [ 0, %19 ], [ 9213, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9214) i32 @data_parser_p_populate_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.spec_args_t, align 8
  store i32 -1466843477, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %19, align 8
  %20 = tail call ptr @data_set_list(ptr noundef %4) #6
  call void @get_parsers(ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %21 = call ptr @data_new() #6
  %22 = call ptr @data_set_dict(ptr noundef %21) #6
  store ptr %22, ptr %14, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %6
  %24 = call ptr @find_parser_by_type(i32 noundef %1) #6
  %.not57 = icmp eq ptr %24, null
  br i1 %.not57, label %95, label %25

25:                                               ; preds = %23, %6
  %.044 = phi ptr [ %24, %23 ], [ null, %6 ]
  %.not58 = icmp eq i32 %2, 0
  br i1 %.not58, label %28, label %26

26:                                               ; preds = %25
  %27 = call ptr @find_parser_by_type(i32 noundef %2) #6
  %.not59 = icmp eq ptr %27, null
  br i1 %.not59, label %95, label %28

28:                                               ; preds = %26, %25
  %.043 = phi ptr [ %27, %26 ], [ null, %25 ]
  %.not60 = icmp eq ptr %.044, null
  br i1 %.not60, label %.loopexit68, label %.preheader69

.preheader69:                                     ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %.044, i64 116
  %30 = load i32, ptr %29, align 4
  %.not6170 = icmp eq i32 %30, 0
  br i1 %.not6170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader69, %.lr.ph
  %31 = phi i32 [ %34, %.lr.ph ], [ %30, %.preheader69 ]
  %32 = call ptr @find_parser_by_type(i32 noundef %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 116
  %34 = load i32, ptr %33, align 4
  %.not61 = icmp eq i32 %34, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader69
  %.145.lcssa = phi ptr [ %.044, %.preheader69 ], [ %32, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.145.lcssa, i64 4
  %36 = load i32, ptr %35, align 4
  %.not62 = icmp eq i32 %36, 1
  br i1 %.not62, label %38, label %37

37:                                               ; preds = %._crit_edge
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10) #7
  unreachable

38:                                               ; preds = %._crit_edge
  %39 = call i32 @get_log_level() #6
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.145.lcssa, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %.145.lcssa to i64
  %45 = getelementptr inbounds nuw i8, ptr %.145.lcssa, i64 32
  %46 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.data_parser_p_populate_parameters, ptr noundef %43, i64 noundef %44, ptr noundef %46, ptr noundef %4) #6
  br label %47

47:                                               ; preds = %41, %38
  %48 = getelementptr inbounds nuw i8, ptr %.145.lcssa, i64 152
  %49 = load i64, ptr %48, align 8
  %.not83 = icmp eq i64 %49, 0
  br i1 %.not83, label %.loopexit68, label %.lr.ph73

.lr.ph73:                                         ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.145.lcssa, i64 144
  br label %53

.preheader67:                                     ; preds = %53
  %51 = icmp eq i64 %59, 0
  br i1 %51, label %.loopexit68, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader67
  %52 = getelementptr inbounds nuw i8, ptr %.145.lcssa, i64 144
  br label %61

53:                                               ; preds = %.lr.ph73, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next, %53 ]
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw %struct.parser_s, ptr %55, i64 %indvars.iv, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @data_key_set(ptr noundef %54, ptr noundef %57) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i64, ptr %48, align 8
  %60 = icmp ugt i64 %59, %indvars.iv.next
  br i1 %60, label %53, label %.preheader67, !llvm.loop !15

61:                                               ; preds = %.lr.ph75, %61
  %indvars.iv88 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next89, %61 ]
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw %struct.parser_s, ptr %62, i64 %indvars.iv88
  call fastcc void @_add_param_linked(ptr noundef %4, ptr noundef %63, ptr noundef nonnull %7)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %64 = load i64, ptr %48, align 8
  %65 = icmp ugt i64 %64, %indvars.iv.next89
  br i1 %65, label %61, label %.loopexit68, !llvm.loop !16

.loopexit68:                                      ; preds = %61, %47, %.preheader67, %28
  %.not63 = icmp eq ptr %.043, null
  br i1 %.not63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit68
  %66 = getelementptr inbounds nuw i8, ptr %.043, i64 116
  %67 = load i32, ptr %66, align 4
  %.not6476 = icmp eq i32 %67, 0
  br i1 %.not6476, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader, %.lr.ph77
  %68 = phi i32 [ %71, %.lr.ph77 ], [ %67, %.preheader ]
  %69 = call ptr @find_parser_by_type(i32 noundef %68) #6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 116
  %71 = load i32, ptr %70, align 4
  %.not64 = icmp eq i32 %71, 0
  br i1 %.not64, label %._crit_edge78, label %.lr.ph77, !llvm.loop !17

._crit_edge78:                                    ; preds = %.lr.ph77, %.preheader
  %.1.lcssa = phi ptr [ %.043, %.preheader ], [ %69, %.lr.ph77 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %73 = load i32, ptr %72, align 4
  %.not65 = icmp eq i32 %73, 1
  br i1 %.not65, label %75, label %74

74:                                               ; preds = %._crit_edge78
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10) #7
  unreachable

75:                                               ; preds = %._crit_edge78
  %76 = call i32 @get_log_level() #6
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %.1.lcssa to i64
  %82 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 32
  %83 = load ptr, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.data_parser_p_populate_parameters, ptr noundef %80, i64 noundef %81, ptr noundef %83, ptr noundef %4) #6
  br label %84

84:                                               ; preds = %78, %75
  %85 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 152
  %86 = load i64, ptr %85, align 8
  %.not85 = icmp eq i64 %86, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 144
  br label %88

88:                                               ; preds = %.lr.ph82, %88
  %indvars.iv91 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next92, %88 ]
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw %struct.parser_s, ptr %89, i64 %indvars.iv91
  call fastcc void @_add_param_linked(ptr noundef %4, ptr noundef %90, ptr noundef nonnull %7)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %91 = load i64, ptr %85, align 8
  %92 = icmp ugt i64 %91, %indvars.iv.next92
  br i1 %92, label %88, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %88, %84, %.loopexit68
  %93 = load ptr, ptr %14, align 8
  %.not66 = icmp eq ptr %93, null
  br i1 %.not66, label %95, label %94

94:                                               ; preds = %.loopexit
  call void @data_free(ptr noundef nonnull %93) #6
  br label %95

95:                                               ; preds = %.loopexit, %94, %26, %23
  %.046 = phi i32 [ 9213, %23 ], [ 9213, %26 ], [ 0, %94 ], [ 0, %.loopexit ]
  ret i32 %.046
}

declare ptr @data_set_list(ptr noundef) local_unnamed_addr #1

declare ptr @data_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

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
  br i1 %34, label %13, label %_add_param_eflags.exit, !llvm.loop !19

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load i16, ptr %59, align 8
  %61 = icmp ne i16 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
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

; Function Attrs: nounwind uwtable
define void @data_parser_p_release_references(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %6) #6
  store i32 1433334132, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_set_openapi_props(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @data_get_type(ptr noundef %0) #6
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @data_set_dict(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.15) #6
  %10 = tail call ptr @openapi_type_format_to_type_string(i32 noundef %1) #6
  %11 = tail call ptr @data_set_string(ptr noundef %9, ptr noundef %10) #6
  %12 = tail call ptr @openapi_type_format_to_format_string(i32 noundef %1) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.16) #6
  %15 = tail call ptr @data_set_string(ptr noundef %14, ptr noundef nonnull %12) #6
  br label %16

16:                                               ; preds = %13, %8
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %20, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.1) #6
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
  %.str.18.sink = phi ptr [ @.str.18, %21 ], [ @.str.17, %20 ]
  %22 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull %.str.18.sink) #6
  %23 = tail call ptr @data_set_dict(ptr noundef %22) #6
  br label %24

24:                                               ; preds = %.sink.split, %20
  %.0 = phi ptr [ null, %20 ], [ %23, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_param_flag_enum(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.19) #6
  %4 = tail call ptr @data_set_list(ptr noundef %3) #6
  %5 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.15) #6
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
  br i1 %26, label %11, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %23, %2
  ret void
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @openapi_type_format_to_type_string(i32 noundef) local_unnamed_addr #1

declare ptr @openapi_type_format_to_format_string(i32 noundef) local_unnamed_addr #1

declare ptr @data_list_append(ptr noundef) local_unnamed_addr #1

declare i32 @openapi_append_rel_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @data_list_dequeue(ptr noundef) local_unnamed_addr #1

declare ptr @data_get_string(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
  %10 = tail call ptr @xstrstr(ptr noundef nonnull %7, ptr noundef nonnull @.str.28) #6
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
  %6 = tail call ptr @data_key_get(ptr noundef %1, ptr noundef nonnull @.str.29) #6
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %30, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @data_get_type(ptr noundef nonnull %6) #6
  %.not23 = icmp eq i32 %8, 3
  br i1 %.not23, label %9, label %30

9:                                                ; preds = %7
  %10 = tail call ptr @data_key_get(ptr noundef nonnull %6, ptr noundef nonnull @.str) #6
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
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30) #6
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
  %3 = tail call ptr @data_get_string(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_resolve_parser.exit.thread

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

8:                                                ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %4, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %12, label %_resolve_parser.exit.thread, !llvm.loop !22

12:                                               ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.parser_s, ptr %13, i64 %indvars.iv.i, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @xstrcmp(ptr noundef %15, ptr noundef %3) #6
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_resolve_parser.exit, label %8

_resolve_parser.exit:                             ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.parser_s, ptr %17, i64 %indvars.iv.i
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_resolve_parser.exit.thread, label %21

_resolve_parser.exit.thread:                      ; preds = %8, %2, %_resolve_parser.exit
  %19 = tail call ptr @data_get_string(ptr noundef %0) #6
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._foreach_path_method_ref, ptr noundef %19) #6
  br label %.loopexit

21:                                               ; preds = %_resolve_parser.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @find_parser_by_type(i32 noundef %27) #6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %.pre, %25 ], [ %23, %21 ]
  %.018 = phi ptr [ %28, %25 ], [ %18, %21 ]
  %.not22 = icmp eq i32 %30, 1
  br i1 %.not22, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #6
  br label %.loopexit

33:                                               ; preds = %29
  %34 = tail call i32 @get_log_level() #6
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = tail call ptr @data_get_string(ptr noundef %0) #6
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %.018 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef %37, ptr noundef %39, i64 noundef %40, ptr noundef %42) #6
  br label %43

43:                                               ; preds = %36, %33
  %44 = getelementptr inbounds nuw i8, ptr %.018, i64 152
  %45 = load i64, ptr %44, align 8
  %.not27 = icmp eq i64 %45, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.018, i64 144
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr %46, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw %struct.parser_s, ptr %50, i64 %indvars.iv
  tail call fastcc void @_add_param_linked(ptr noundef %49, ptr noundef %51, ptr noundef nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i64, ptr %44, align 8
  %53 = icmp ugt i64 %52, %indvars.iv.next
  br i1 %53, label %48, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %48, %43, %31, %_resolve_parser.exit.thread
  %.019 = phi i32 [ 4, %31 ], [ 4, %_resolve_parser.exit.thread ], [ 1, %43 ], [ 1, %48 ]
  ret i32 %.019
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_replace_refs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @data_get_type(ptr noundef nonnull %0) #6
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @data_list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_convert_list_entry, ptr noundef %1) #6
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call i32 @data_get_type(ptr noundef nonnull %0) #6
  %.not26 = icmp eq i32 %9, 3
  br i1 %.not26, label %10, label %44

10:                                               ; preds = %8
  %11 = tail call ptr @data_key_get(ptr noundef nonnull %0, ptr noundef nonnull @.str) #6
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %42, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @data_get_type(ptr noundef nonnull %11) #6
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = tail call ptr @data_get_string(ptr noundef nonnull %11) #6
  %17 = tail call i32 @xstrncmp(ptr noundef %16, ptr noundef nonnull @.str.34, i64 noundef 12) #6
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %.preheader, label %42

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

22:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %18, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %26, label %.thread, !llvm.loop !24

26:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw %struct.parser_s, ptr %27, i64 %indvars.iv, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @data_get_string(ptr noundef nonnull %11) #6
  %31 = tail call i32 @xstrcmp(ptr noundef %29, ptr noundef %30) #6
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %32, label %22

32:                                               ; preds = %26
  %33 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %.thread, label %40

.thread:                                          ; preds = %22, %.preheader, %32
  %34 = tail call i32 @get_log_level() #6
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %.thread
  %37 = tail call ptr @data_get_string(ptr noundef nonnull %0) #6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._replace_refs, ptr noundef %37) #6
  br label %38

38:                                               ; preds = %36, %.thread
  %39 = tail call ptr @data_set_null(ptr noundef nonnull %0) #6
  br label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.parser_s, ptr %33, i64 %indvars.iv
  tail call void @_set_ref(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %41, ptr noundef nonnull %1)
  br label %44

42:                                               ; preds = %15, %12, %10
  %43 = tail call i32 @data_dict_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_convert_dict_entry, ptr noundef %1) #6
  br label %44

44:                                               ; preds = %8, %2, %42, %40, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_count_dict_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %_increment_ref.exit

5:                                                ; preds = %3
  %6 = tail call i32 @data_get_type(ptr noundef %1) #6
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %_increment_ref.exit

8:                                                ; preds = %5
  %9 = tail call ptr @data_get_string(ptr noundef %1) #6
  %10 = tail call i32 @xstrncmp(ptr noundef %9, ptr noundef nonnull @.str.34, i64 noundef 12) #6
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %.lr.ph.i, label %_increment_ref.exit

.lr.ph.i:                                         ; preds = %8
  %11 = tail call ptr @data_get_string(ptr noundef %1) #6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @xstrcmp(ptr noundef %18, ptr noundef %11) #6
  %.not.i16 = icmp eq i32 %19, 0
  br i1 %.not.i16, label %_resolve_parser.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i, %.lr.ph ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i17, 1
  %20 = load i32, ptr %12, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  tail call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.parser_s, ptr %23, i64 %indvars.iv.next.i, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @xstrcmp(ptr noundef %25, ptr noundef %11) #6
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_resolve_parser.exit, label %.lr.ph

_resolve_parser.exit:                             ; preds = %.lr.ph, %.lr.ph.i
  %indvars.iv.i.lcssa = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.lr.ph ]
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.parser_s, ptr %27, i64 %indvars.iv.i.lcssa
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %30 = load i32, ptr %29, align 4
  %.not18.i = icmp eq i32 %30, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_resolve_parser.exit, %.lr.ph.i12
  %31 = phi i32 [ %34, %.lr.ph.i12 ], [ %30, %_resolve_parser.exit ]
  %32 = tail call ptr @find_parser_by_type(i32 noundef %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 116
  %34 = load i32, ptr %33, align 4
  %.not.i13 = icmp eq i32 %34, 0
  br i1 %.not.i13, label %._crit_edge.i, label %.lr.ph.i12, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %_resolve_parser.exit
  %.0.lcssa.i = phi ptr [ %28, %_resolve_parser.exit ], [ %32, %.lr.ph.i12 ]
  %35 = load i32, ptr %12, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i, label %_increment_ref.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  %wide.trip.count.i.i = zext nneg i32 %35 to i64
  br label %40

40:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %41 = getelementptr inbounds nuw %struct.parser_s, ptr %39, i64 %indvars.iv.i.i, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %_resolve_parser_index.exit.i, label %44

44:                                               ; preds = %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_increment_ref.exit, label %40, !llvm.loop !6

_resolve_parser_index.exit.i:                     ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = and i64 %indvars.iv.i.i, 4294967295
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = tail call i32 @get_log_level() #6
  %52 = icmp sgt i32 %51, 7
  br i1 %52, label %53, label %_increment_ref.exit

53:                                               ; preds = %_resolve_parser_index.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %47
  %58 = load i32, ptr %57, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._increment_ref, ptr noundef nonnull @.str.37, ptr noundef %55, i32 noundef %58) #6
  br label %_increment_ref.exit

_increment_ref.exit:                              ; preds = %44, %53, %_resolve_parser_index.exit.i, %._crit_edge.i, %8, %5, %3
  %59 = tail call i32 @data_get_type(ptr noundef %1) #6
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %64, label %61

61:                                               ; preds = %_increment_ref.exit
  %62 = tail call i32 @data_get_type(ptr noundef %1) #6
  %63 = icmp ne i32 %62, 3
  %.not.i14 = icmp eq ptr %1, null
  %or.cond = or i1 %.not.i14, %63
  br i1 %or.cond, label %_count_refs.exit, label %65

64:                                               ; preds = %_increment_ref.exit
  %.not.i14.old = icmp eq ptr %1, null
  br i1 %.not.i14.old, label %_count_refs.exit, label %65

65:                                               ; preds = %61, %64
  %66 = tail call i32 @data_get_type(ptr noundef nonnull %1) #6
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i32 @data_dict_for_each(ptr noundef nonnull %1, ptr noundef nonnull @_count_dict_entry, ptr noundef %2) #6
  br label %_count_refs.exit

70:                                               ; preds = %65
  %71 = tail call i32 @data_get_type(ptr noundef nonnull %1) #6
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %_count_refs.exit

73:                                               ; preds = %70
  %74 = tail call i32 @data_list_for_each(ptr noundef nonnull %1, ptr noundef nonnull @_count_list_entry, ptr noundef %2) #6
  br label %_count_refs.exit

_count_refs.exit:                                 ; preds = %73, %70, %68, %64, %61
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_count_list_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @data_get_type(ptr noundef %0) #6
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @data_get_type(ptr noundef %0) #6
  %7 = icmp ne i32 %6, 3
  %.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %.not.i, %7
  br i1 %or.cond, label %_count_refs.exit, label %9

8:                                                ; preds = %2
  %.not.i.old = icmp eq ptr %0, null
  br i1 %.not.i.old, label %_count_refs.exit, label %9

9:                                                ; preds = %5, %8
  %10 = tail call i32 @data_get_type(ptr noundef nonnull %0) #6
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @data_dict_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_count_dict_entry, ptr noundef %1) #6
  br label %_count_refs.exit

14:                                               ; preds = %9
  %15 = tail call i32 @data_get_type(ptr noundef nonnull %0) #6
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %_count_refs.exit

17:                                               ; preds = %14
  %18 = tail call i32 @data_list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_count_list_entry, ptr noundef %1) #6
  br label %_count_refs.exit

_count_refs.exit:                                 ; preds = %17, %14, %12, %8, %5
  ret i32 1
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_convert_list_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @data_get_type(ptr noundef %0) #6
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @data_get_type(ptr noundef %0) #6
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  tail call fastcc void @_replace_refs(ptr noundef %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %8, %5
  ret i32 1
}

declare ptr @data_set_null(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_convert_dict_entry(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @data_get_type(ptr noundef %1) #6
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @data_get_type(ptr noundef %1) #6
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %3
  tail call fastcc void @_replace_refs(ptr noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %9, %6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_add_param(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr %.64.val) unnamed_addr #0 {
  %7 = tail call ptr @data_key_get(ptr noundef %.64.val, ptr noundef %1) #6
  %8 = icmp ne ptr %7, null
  %9 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.38) #6
  %10 = select i1 %8, ptr @.str.39, ptr @.str.40
  %11 = tail call ptr @data_set_string(ptr noundef %9, ptr noundef nonnull %10) #6
  %12 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.41) #6
  %13 = tail call ptr @data_set_string(ptr noundef %12, ptr noundef %1) #6
  %14 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.42) #6
  %15 = select i1 %8, ptr @.str.43, ptr @.str.44
  %16 = tail call ptr @data_set_string(ptr noundef %14, ptr noundef nonnull %15) #6
  %17 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.45) #6
  %18 = tail call ptr @data_set_bool(ptr noundef %17, i1 noundef zeroext false) #6
  br i1 %4, label %19, label %22

19:                                               ; preds = %6
  %20 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %21 = tail call ptr @data_set_bool(ptr noundef %20, i1 noundef zeroext true) #6
  br label %22

22:                                               ; preds = %19, %6
  %23 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.46) #6
  %24 = tail call ptr @data_set_bool(ptr noundef %23, i1 noundef zeroext %2) #6
  %25 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.47) #6
  %26 = tail call ptr @data_set_bool(ptr noundef %25, i1 noundef zeroext false) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %29 = tail call ptr @data_set_string(ptr noundef %28, ptr noundef nonnull %3) #6
  br label %30

30:                                               ; preds = %27, %22
  %31 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.13) #6
  %32 = or i1 %5, %8
  %33 = tail call ptr @data_set_bool(ptr noundef %31, i1 noundef zeroext %32) #6
  %34 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull @.str.48) #6
  %35 = tail call ptr @data_set_dict(ptr noundef %34) #6
  %36 = tail call ptr @data_key_set(ptr noundef %35, ptr noundef nonnull @.str.15) #6
  %37 = tail call ptr @data_set_string(ptr noundef %36, ptr noundef nonnull @.str.49) #6
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
