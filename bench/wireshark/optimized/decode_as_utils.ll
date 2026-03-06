; ModuleID = 'bench/wireshark/original/decode_as_utils.ll'
source_filename = "bench/wireshark/original/decode_as_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.protocol_name_search = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [48 x i8] c"Parameter \22%s\22 doesn't follow the template \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"<layer_type>==<selector>,<decode_as_protocol>\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"No layer type specified\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unknown layer type -- %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Valid layer types are:\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [77 x i8] c"WARNING: -d requires \22==\22 instead of \22=\22. Option will be treated as \22%s==%s\22\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Invalid selector number \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Invalid selector numeric range \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"\22%s\22 is a custom table; specifying selectors on the command line is not supported.\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"\22%s\22 is a GUID table; specifying selectors on the command line is not supported.\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ui/decode_as_utils.c\00", align 1
@__func__.decode_as_command_option = private unnamed_addr constant [25 x i8] c"decode_as_command_option\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Valid protocols for layer type \22%s\22 are:\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"No protocol name specified\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"WARNING: Protocol \22%s\22 matched %u dissectors, first one will be used\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Unknown protocol -- \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Protocol \22%s\22 isn't valid for layer type \22%s\22\00", align 1
@prev_display_dissector_name = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"\09%s (%s)\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @decode_as_command_option(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.protocol_name_search, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %5 = tail call ptr @strchr(ptr noundef %4, i32 noundef 61) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call ptr @strchr(ptr noundef %4, i32 noundef 44) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1)
  br label %13

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %13

13:                                               ; preds = %10, %11, %12
  %.0140 = phi ptr [ null, %10 ], [ %8, %11 ], [ %5, %12 ]
  br label %14

14:                                               ; preds = %14, %13
  %.0134 = phi ptr [ %4, %13 ], [ %17, %14 ]
  %15 = load i8, ptr %.0134, align 1
  %16 = icmp eq i8 %15, 32
  %17 = getelementptr i8, ptr %.0134, i64 1
  br i1 %16, label %14, label %.preheader201, !llvm.loop !6

.preheader201:                                    ; preds = %14
  %18 = tail call i64 @strlen(ptr noundef %.0134) #6
  %19 = getelementptr i8, ptr %.0134, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader201, %.lr.ph
  %23 = phi ptr [ %26, %.lr.ph ], [ %20, %.preheader201 ]
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @strlen(ptr noundef %.0134) #6
  %25 = getelementptr i8, ptr %.0134, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i8, ptr %.0134, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader201
  %29 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %15, %.preheader201 ]
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2)
  br label %.thread180

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr @find_dissector_table(ptr noundef %.0134)
  %.not166 = icmp eq ptr %32, null
  br i1 %.not166, label %33, label %35

33:                                               ; preds = %31
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %.0134)
  br label %.thread180

.thread180:                                       ; preds = %30, %33
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4)
  %34 = load ptr, ptr @stderr, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  tail call void @dissector_all_tables_foreach_table(ptr noundef nonnull @display_dissector_table_names, ptr noundef %34, ptr noundef nonnull @compare_dissector_key_name)
  br label %36

35:                                               ; preds = %31
  %.not198 = icmp eq ptr %.0140, null
  br i1 %.not198, label %36, label %37

36:                                               ; preds = %.thread180, %35
  tail call void @g_free(ptr noundef %4)
  br label %143

37:                                               ; preds = %35
  %38 = tail call i32 @get_dissector_table_selector_type(ptr noundef %.0134)
  %.not167 = icmp eq i32 %38, 0
  br i1 %.not167, label %.preheader200.preheader, label %39

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %.0140, i64 1
  %41 = load i8, ptr %40, align 1
  %.not168 = icmp eq i8 %41, 61
  br i1 %.not168, label %43, label %42

42:                                               ; preds = %39
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %.0134, ptr noundef %40)
  br label %44

43:                                               ; preds = %39
  store i8 0, ptr %40, align 1
  br label %44

44:                                               ; preds = %43, %42
  %.2142 = phi ptr [ %.0140, %42 ], [ %40, %43 ]
  %45 = getelementptr i8, ptr %.2142, i64 1
  %46 = tail call ptr @strchr(ptr noundef %45, i32 noundef 44) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1)
  br label %50

49:                                               ; preds = %44
  store i8 0, ptr %46, align 1
  br label %50

50:                                               ; preds = %48, %49
  switch i32 %38, label %89 [
    i32 4, label %51
    i32 5, label %51
    i32 6, label %51
    i32 7, label %51
    i32 26, label %.thread183
    i32 27, label %.thread183
    i32 28, label %.thread183
    i32 43, label %.thread183
    i32 45, label %.thread183
    i32 36, label %88
    i32 30, label %87
  ]

51:                                               ; preds = %50, %50, %50, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr @g_ascii_table, align 8
  br label %53

53:                                               ; preds = %53, %51
  %.0128 = phi ptr [ %45, %51 ], [ %59, %53 ]
  %54 = load i8, ptr %.0128, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr [2 x i8], ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 256
  %.not169 = icmp eq i16 %58, 0
  %59 = getelementptr i8, ptr %.0128, i64 1
  br i1 %.not169, label %60, label %53, !llvm.loop !9

60:                                               ; preds = %53
  %61 = call i64 @g_ascii_strtoull(ptr noundef %.0128, ptr noundef nonnull %3, i32 noundef 0)
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %.0128, %62
  %64 = icmp ugt i64 %61, 4294967295
  %or.cond3 = select i1 %63, i1 true, i1 %64
  br i1 %or.cond3, label %.thread189, label %65

65:                                               ; preds = %60
  %66 = trunc nuw i64 %61 to i32
  %67 = load i8, ptr %62, align 1
  switch i8 %67, label %.thread189 [
    i8 0, label %86
    i8 58, label %68
    i8 45, label %68
  ]

68:                                               ; preds = %65, %65
  %69 = getelementptr i8, ptr %62, i64 1
  %70 = call i64 @g_ascii_strtoull(ptr noundef %69, ptr noundef nonnull %3, i32 noundef 0)
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr %69, %71
  %73 = icmp ugt i64 %70, 4294967295
  %or.cond5 = select i1 %72, i1 true, i1 %73
  br i1 %or.cond5, label %.thread189, label %74

74:                                               ; preds = %68
  %75 = load i8, ptr %71, align 1
  %.not170 = icmp eq i8 %75, 0
  br i1 %.not170, label %76, label %.thread189

76:                                               ; preds = %74
  %77 = icmp eq i8 %67, 58
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = icmp eq i64 %70, 0
  br i1 %79, label %.thread189, label %80

80:                                               ; preds = %78
  %81 = add nuw nsw i64 %61, -4294967297
  %82 = add nsw i64 %81, %70
  %83 = icmp ult i64 %82, -4294967296
  br i1 %83, label %.thread189, label %86

84:                                               ; preds = %76
  %85 = icmp samesign ult i64 %70, %61
  br i1 %85, label %.thread189, label %86

.thread189:                                       ; preds = %65, %84, %78, %80, %68, %74, %60
  %.str.6.sink = phi ptr [ @.str.7, %78 ], [ @.str.7, %84 ], [ @.str.6, %60 ], [ @.str.7, %68 ], [ @.str.7, %74 ], [ @.str.7, %80 ], [ @.str.6, %65 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull %.str.6.sink, ptr noundef %45)
  call void @g_free(ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

86:                                               ; preds = %80, %84, %65
  %.1146 = phi i64 [ %70, %80 ], [ 0, %65 ], [ %70, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread183

87:                                               ; preds = %50
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.8, ptr noundef %.0134)
  tail call void @g_free(ptr noundef %4)
  br label %143

88:                                               ; preds = %50
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.9, ptr noundef %.0134)
  tail call void @g_free(ptr noundef %4)
  br label %143

89:                                               ; preds = %50
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 393, ptr noundef nonnull @__func__.decode_as_command_option, ptr noundef nonnull @.str.12) #7
  unreachable

.thread183:                                       ; preds = %86, %50, %50, %50, %50, %50
  %.0145 = phi i64 [ %.1146, %86 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ]
  %.0143 = phi i32 [ %66, %86 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ]
  %.0130 = phi i8 [ %67, %86 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ]
  %90 = icmp eq ptr %46, null
  br i1 %90, label %91, label %.preheader200.preheader

.preheader200.preheader:                          ; preds = %37, %.thread183
  %.0130238 = phi i8 [ %.0130, %.thread183 ], [ 0, %37 ]
  %.0143237 = phi i32 [ %.0143, %.thread183 ], [ 0, %37 ]
  %.0145236 = phi i64 [ %.0145, %.thread183 ], [ 0, %37 ]
  %.1141186235 = phi ptr [ %46, %.thread183 ], [ %.0140, %37 ]
  %.0139187234 = phi ptr [ %45, %.thread183 ], [ null, %37 ]
  br label %.preheader200

91:                                               ; preds = %.thread183
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.13, ptr noundef %.0134)
  %92 = load ptr, ptr @stderr, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  call void @dissector_table_foreach_handle(ptr noundef %.0134, ptr noundef nonnull @display_dissector_names, ptr noundef %92)
  call void @g_free(ptr noundef %4)
  br label %143

.preheader200:                                    ; preds = %.preheader200.preheader, %.preheader200
  %.1141.pn = phi ptr [ %.0138, %.preheader200 ], [ %.1141186235, %.preheader200.preheader ]
  %.0138 = getelementptr i8, ptr %.1141.pn, i64 1
  %93 = load i8, ptr %.0138, align 1
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %.preheader200, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %.preheader200
  %95 = call i64 @strlen(ptr noundef %.0138) #6
  %96 = getelementptr i8, ptr %.0138, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 32
  br i1 %99, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %.preheader, %.lr.ph202
  %100 = phi ptr [ %103, %.lr.ph202 ], [ %97, %.preheader ]
  store i8 0, ptr %100, align 1
  %101 = call i64 @strlen(ptr noundef %.0138) #6
  %102 = getelementptr i8, ptr %.0138, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 32
  br i1 %105, label %.lr.ph202, label %._crit_edge203.loopexit, !llvm.loop !11

._crit_edge203.loopexit:                          ; preds = %.lr.ph202
  %.pre213 = load i8, ptr %.0138, align 1
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %._crit_edge203.loopexit, %.preheader
  %106 = phi i8 [ %.pre213, %._crit_edge203.loopexit ], [ %93, %.preheader ]
  %.not171 = icmp eq i8 %106, 0
  br i1 %.not171, label %107, label %108

107:                                              ; preds = %._crit_edge203
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14)
  br label %.thread195

108:                                              ; preds = %._crit_edge203
  %109 = call ptr @proto_registrar_get_byalias(ptr noundef %.0138)
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %110, align 8
  %.not172 = icmp eq ptr %109, null
  br i1 %.not172, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %108, %111
  %storemerge = phi ptr [ %113, %111 ], [ %.0138, %108 ]
  store ptr %storemerge, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %115, align 8
  call void @dissector_table_foreach_handle(ptr noundef %.0134, ptr noundef nonnull @find_protocol_name_func, ptr noundef nonnull %2)
  %116 = load i32, ptr %110, align 8
  %.not173 = icmp eq i32 %116, 0
  br i1 %.not173, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %115, align 8
  %.not174 = icmp eq i32 %116, 1
  br i1 %.not174, label %125, label %119

119:                                              ; preds = %117
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.15, ptr noundef %.0138, i32 noundef %116)
  br label %125

120:                                              ; preds = %114
  %121 = call i32 @proto_get_id_by_filter_name(ptr noundef %.0138)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.16, ptr noundef %.0138)
  br label %.thread195

124:                                              ; preds = %120
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.17, ptr noundef %.0138, ptr noundef %.0134)
  br label %.thread195

125:                                              ; preds = %119, %117
  %.not175 = icmp eq ptr %118, null
  br i1 %.not175, label %.thread195, label %127

.thread195:                                       ; preds = %124, %123, %107, %125
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.13, ptr noundef %.0134)
  %126 = load ptr, ptr @stderr, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  call void @dissector_table_foreach_handle(ptr noundef %.0134, ptr noundef nonnull @display_dissector_names, ptr noundef %126)
  call void @g_free(ptr noundef %4)
  br label %143

127:                                              ; preds = %125
  switch i32 %38, label %142 [
    i32 4, label %128
    i32 5, label %128
    i32 6, label %128
    i32 7, label %128
    i32 26, label %140
    i32 27, label %140
    i32 28, label %140
    i32 43, label %140
    i32 45, label %140
    i32 0, label %141
  ]

128:                                              ; preds = %127, %127, %127, %127
  switch i8 %.0130238, label %136 [
    i8 0, label %129
    i8 58, label %130
  ]

129:                                              ; preds = %128
  call void @dissector_change_uint(ptr noundef %.0134, i32 noundef %.0143237, ptr noundef nonnull %118)
  br label %.loopexit

130:                                              ; preds = %128
  %131 = zext i32 %.0143237 to i64
  %132 = add nuw nsw i64 %.0145236, %131
  %.not211 = icmp eq i64 %.0145236, 0
  br i1 %.not211, label %.loopexit, label %.lr.ph206

.lr.ph206:                                        ; preds = %130, %.lr.ph206
  %.0132204 = phi i64 [ %134, %.lr.ph206 ], [ %131, %130 ]
  %133 = trunc i64 %.0132204 to i32
  call void @dissector_change_uint(ptr noundef %.0134, i32 noundef %133, ptr noundef nonnull %118)
  %134 = add nuw nsw i64 %.0132204, 1
  %135 = icmp samesign ult i64 %134, %132
  br i1 %135, label %.lr.ph206, label %.loopexit, !llvm.loop !12

136:                                              ; preds = %128
  %137 = zext i32 %.0143237 to i64
  %.not176207 = icmp samesign ult i64 %.0145236, %137
  br i1 %.not176207, label %.loopexit, label %.lr.ph210

.lr.ph210:                                        ; preds = %136, %.lr.ph210
  %.1133208 = phi i64 [ %139, %.lr.ph210 ], [ %137, %136 ]
  %138 = trunc nuw i64 %.1133208 to i32
  call void @dissector_change_uint(ptr noundef %.0134, i32 noundef %138, ptr noundef nonnull %118)
  %139 = add nuw i64 %.1133208, 1
  %exitcond.not = icmp eq i64 %.1133208, %.0145236
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph210, !llvm.loop !13

140:                                              ; preds = %127, %127, %127, %127, %127
  call void @dissector_change_string(ptr noundef %.0134, ptr noundef %.0139187234, ptr noundef nonnull %118)
  br label %.loopexit

141:                                              ; preds = %127
  call void @dissector_change_payload(ptr noundef %.0134, ptr noundef nonnull %118)
  br label %.loopexit

142:                                              ; preds = %127
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 518, ptr noundef nonnull @__func__.decode_as_command_option, ptr noundef nonnull @.str.12) #7
  unreachable

.loopexit:                                        ; preds = %.lr.ph206, %.lr.ph210, %130, %136, %129, %141, %140
  call void @g_free(ptr noundef %4)
  br label %143

143:                                              ; preds = %.thread189, %.loopexit, %.thread195, %91, %88, %87, %36
  %.0 = phi i1 [ false, %91 ], [ true, %.loopexit ], [ false, %.thread195 ], [ false, %.thread189 ], [ false, %87 ], [ false, %88 ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_dissector_table_selector_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byalias(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_foreach_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @find_protocol_name_func(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %1)
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4)
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @strcmp(ptr noundef %6, ptr noundef %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = add i32 %12, 1
  store i32 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %5, %16, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_all_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_dissector_table_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @get_dissector_table_selector_type(ptr noundef %0)
  switch i32 %4, label %12 [
    i32 4, label %5
    i32 5, label %5
    i32 6, label %5
    i32 7, label %5
    i32 26, label %5
    i32 27, label %5
    i32 28, label %5
    i32 43, label %5
    i32 45, label %5
    i32 0, label %5
  ]

5:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %6 = load ptr, ptr @prev_display_dissector_name, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %0) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8, %5
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef %1)
  store ptr %0, ptr @prev_display_dissector_name, align 8
  br label %12

12:                                               ; preds = %3, %8, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @compare_dissector_key_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_dissector_names(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %1)
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4)
  %7 = tail call ptr @proto_get_protocol_name(i32 noundef %4)
  %8 = load ptr, ptr @prev_display_dissector_name, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef %6) #6
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %10, %5
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %6, ptr noundef %7)
  store ptr %6, ptr @prev_display_dissector_name, align 8
  br label %14

14:                                               ; preds = %10, %12, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
