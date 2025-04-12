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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %5 = tail call ptr @strchr(ptr noundef %4, i32 noundef 61) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call ptr @strchr(ptr noundef %4, i32 noundef 44) #7
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
  %invariant.gep = getelementptr i8, ptr %.0134, i64 -1
  %18 = tail call i64 @strlen(ptr noundef %.0134) #7
  %gep202 = getelementptr i8, ptr %invariant.gep, i64 %18
  %19 = load i8, ptr %gep202, align 1
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader201, %.lr.ph
  %gep203 = phi ptr [ %gep, %.lr.ph ], [ %gep202, %.preheader201 ]
  store i8 0, ptr %gep203, align 1
  %21 = tail call i64 @strlen(ptr noundef %.0134) #7
  %gep = getelementptr i8, ptr %invariant.gep, i64 %21
  %22 = load i8, ptr %gep, align 1
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i8, ptr %.0134, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader201
  %24 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %15, %.preheader201 ]
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2)
  br label %.thread180

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @find_dissector_table(ptr noundef %.0134)
  %.not166 = icmp eq ptr %27, null
  br i1 %.not166, label %28, label %30

28:                                               ; preds = %26
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %.0134)
  br label %.thread180

.thread180:                                       ; preds = %25, %28
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4)
  %29 = load ptr, ptr @stderr, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  tail call void @dissector_all_tables_foreach_table(ptr noundef nonnull @display_dissector_table_names, ptr noundef %29, ptr noundef nonnull @compare_dissector_key_name)
  br label %31

30:                                               ; preds = %26
  %.not198 = icmp eq ptr %.0140, null
  br i1 %.not198, label %31, label %32

31:                                               ; preds = %.thread180, %30
  tail call void @g_free(ptr noundef %4)
  br label %133

32:                                               ; preds = %30
  %33 = tail call i32 @get_dissector_table_selector_type(ptr noundef %.0134)
  %.not167 = icmp eq i32 %33, 0
  br i1 %.not167, label %.preheader200.preheader, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %.0140, i64 1
  %36 = load i8, ptr %35, align 1
  %.not168 = icmp eq i8 %36, 61
  br i1 %.not168, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %.0134, ptr noundef %35)
  br label %39

38:                                               ; preds = %34
  store i8 0, ptr %35, align 1
  br label %39

39:                                               ; preds = %38, %37
  %.2142 = phi ptr [ %.0140, %37 ], [ %35, %38 ]
  %40 = getelementptr i8, ptr %.2142, i64 1
  %41 = tail call ptr @strchr(ptr noundef %40, i32 noundef 44) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1)
  br label %45

44:                                               ; preds = %39
  store i8 0, ptr %41, align 1
  br label %45

45:                                               ; preds = %43, %44
  switch i32 %33, label %84 [
    i32 4, label %46
    i32 5, label %46
    i32 6, label %46
    i32 7, label %46
    i32 26, label %.thread183
    i32 27, label %.thread183
    i32 28, label %.thread183
    i32 43, label %.thread183
    i32 45, label %.thread183
    i32 36, label %83
    i32 30, label %82
  ]

46:                                               ; preds = %45, %45, %45, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %47 = load ptr, ptr @g_ascii_table, align 8
  br label %48

48:                                               ; preds = %48, %46
  %.0128 = phi ptr [ %40, %46 ], [ %54, %48 ]
  %49 = load i8, ptr %.0128, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 256
  %.not169 = icmp eq i16 %53, 0
  %54 = getelementptr i8, ptr %.0128, i64 1
  br i1 %.not169, label %55, label %48, !llvm.loop !9

55:                                               ; preds = %48
  %56 = call i64 @g_ascii_strtoull(ptr noundef %.0128, ptr noundef nonnull %3, i32 noundef 0)
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %.0128, %57
  %59 = icmp ugt i64 %56, 4294967295
  %or.cond3 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond3, label %.thread189, label %60

60:                                               ; preds = %55
  %61 = trunc nuw i64 %56 to i32
  %62 = load i8, ptr %57, align 1
  switch i8 %62, label %.thread189 [
    i8 0, label %81
    i8 58, label %63
    i8 45, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = getelementptr i8, ptr %57, i64 1
  %65 = call i64 @g_ascii_strtoull(ptr noundef %64, ptr noundef nonnull %3, i32 noundef 0)
  %66 = load ptr, ptr %3, align 8
  %67 = icmp eq ptr %64, %66
  %68 = icmp ugt i64 %65, 4294967295
  %or.cond5 = select i1 %67, i1 true, i1 %68
  br i1 %or.cond5, label %.thread189, label %69

69:                                               ; preds = %63
  %70 = load i8, ptr %66, align 1
  %.not170 = icmp eq i8 %70, 0
  br i1 %.not170, label %71, label %.thread189

71:                                               ; preds = %69
  %72 = icmp eq i8 %62, 58
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = icmp eq i64 %65, 0
  br i1 %74, label %.thread189, label %75

75:                                               ; preds = %73
  %76 = add nuw nsw i64 %56, -4294967297
  %77 = add nsw i64 %76, %65
  %78 = icmp ult i64 %77, -4294967296
  br i1 %78, label %.thread189, label %81

79:                                               ; preds = %71
  %80 = icmp samesign ult i64 %65, %56
  br i1 %80, label %.thread189, label %81

.thread189:                                       ; preds = %60, %79, %73, %75, %63, %69, %55
  %.str.6.sink = phi ptr [ @.str.6, %55 ], [ @.str.7, %69 ], [ @.str.7, %63 ], [ @.str.7, %75 ], [ @.str.7, %73 ], [ @.str.7, %79 ], [ @.str.6, %60 ]
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull %.str.6.sink, ptr noundef %40)
  call void @g_free(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %133

81:                                               ; preds = %75, %79, %60
  %.1146 = phi i64 [ %65, %75 ], [ %65, %79 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %.thread183

82:                                               ; preds = %45
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.8, ptr noundef %.0134)
  tail call void @g_free(ptr noundef %4)
  br label %133

83:                                               ; preds = %45
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.9, ptr noundef %.0134)
  tail call void @g_free(ptr noundef %4)
  br label %133

84:                                               ; preds = %45
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 393, ptr noundef nonnull @__func__.decode_as_command_option, ptr noundef nonnull @.str.12) #8
  unreachable

.thread183:                                       ; preds = %81, %45, %45, %45, %45, %45
  %.0145 = phi i64 [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ %.1146, %81 ]
  %.0143 = phi i32 [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ %61, %81 ]
  %.0130 = phi i8 [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ %62, %81 ]
  %85 = icmp eq ptr %41, null
  br i1 %85, label %86, label %.preheader200.preheader

.preheader200.preheader:                          ; preds = %32, %.thread183
  %.0130229 = phi i8 [ %.0130, %.thread183 ], [ 0, %32 ]
  %.0143228 = phi i32 [ %.0143, %.thread183 ], [ 0, %32 ]
  %.0145227 = phi i64 [ %.0145, %.thread183 ], [ 0, %32 ]
  %.1141186226 = phi ptr [ %41, %.thread183 ], [ %.0140, %32 ]
  %.0139187225 = phi ptr [ %40, %.thread183 ], [ null, %32 ]
  br label %.preheader200

86:                                               ; preds = %.thread183
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.13, ptr noundef %.0134)
  %87 = load ptr, ptr @stderr, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  call void @dissector_table_foreach_handle(ptr noundef %.0134, ptr noundef nonnull @display_dissector_names, ptr noundef %87)
  call void @g_free(ptr noundef %4)
  br label %133

.preheader200:                                    ; preds = %.preheader200.preheader, %.preheader200
  %.1141.pn = phi ptr [ %.0138, %.preheader200 ], [ %.1141186226, %.preheader200.preheader ]
  %.0138 = getelementptr i8, ptr %.1141.pn, i64 1
  %88 = load i8, ptr %.0138, align 1
  %89 = icmp eq i8 %88, 32
  br i1 %89, label %.preheader200, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %.preheader200
  %90 = call i64 @strlen(ptr noundef %.0138) #7
  %gep205206 = getelementptr i8, ptr %.1141.pn, i64 %90
  %91 = load i8, ptr %gep205206, align 1
  %92 = icmp eq i8 %91, 32
  br i1 %92, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %.preheader, %.lr.ph208
  %gep205207 = phi ptr [ %gep205, %.lr.ph208 ], [ %gep205206, %.preheader ]
  store i8 0, ptr %gep205207, align 1
  %93 = call i64 @strlen(ptr noundef %.0138) #7
  %gep205 = getelementptr i8, ptr %.1141.pn, i64 %93
  %94 = load i8, ptr %gep205, align 1
  %95 = icmp eq i8 %94, 32
  br i1 %95, label %.lr.ph208, label %._crit_edge209.loopexit, !llvm.loop !11

._crit_edge209.loopexit:                          ; preds = %.lr.ph208
  %.pre219 = load i8, ptr %.0138, align 1
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge209.loopexit, %.preheader
  %96 = phi i8 [ %.pre219, %._crit_edge209.loopexit ], [ %88, %.preheader ]
  %.not171 = icmp eq i8 %96, 0
  br i1 %.not171, label %97, label %98

97:                                               ; preds = %._crit_edge209
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14)
  br label %.thread195

98:                                               ; preds = %._crit_edge209
  %99 = call ptr @proto_registrar_get_byalias(ptr noundef %.0138)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %100, align 8
  %.not172 = icmp eq ptr %99, null
  br i1 %.not172, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %98, %101
  %storemerge = phi ptr [ %103, %101 ], [ %.0138, %98 ]
  store ptr %storemerge, ptr %2, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %105, align 8
  call void @dissector_table_foreach_handle(ptr noundef %.0134, ptr noundef nonnull @find_protocol_name_func, ptr noundef nonnull %2)
  %106 = load i32, ptr %100, align 8
  %.not173 = icmp eq i32 %106, 0
  br i1 %.not173, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8
  %.not174 = icmp eq i32 %106, 1
  br i1 %.not174, label %115, label %109

109:                                              ; preds = %107
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.15, ptr noundef %.0138, i32 noundef %106)
  br label %115

110:                                              ; preds = %104
  %111 = call i32 @proto_get_id_by_filter_name(ptr noundef %.0138)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.16, ptr noundef %.0138)
  br label %.thread195

114:                                              ; preds = %110
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.17, ptr noundef %.0138, ptr noundef %.0134)
  br label %.thread195

115:                                              ; preds = %109, %107
  %.not175 = icmp eq ptr %108, null
  br i1 %.not175, label %.thread195, label %117

.thread195:                                       ; preds = %114, %113, %97, %115
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.13, ptr noundef %.0134)
  %116 = load ptr, ptr @stderr, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  call void @dissector_table_foreach_handle(ptr noundef %.0134, ptr noundef nonnull @display_dissector_names, ptr noundef %116)
  call void @g_free(ptr noundef %4)
  br label %133

117:                                              ; preds = %115
  switch i32 %33, label %132 [
    i32 4, label %118
    i32 5, label %118
    i32 6, label %118
    i32 7, label %118
    i32 26, label %130
    i32 27, label %130
    i32 28, label %130
    i32 43, label %130
    i32 45, label %130
    i32 0, label %131
  ]

118:                                              ; preds = %117, %117, %117, %117
  switch i8 %.0130229, label %126 [
    i8 0, label %119
    i8 58, label %120
  ]

119:                                              ; preds = %118
  call void @dissector_change_uint(ptr noundef %.0134, i32 noundef %.0143228, ptr noundef nonnull %108)
  br label %.loopexit

120:                                              ; preds = %118
  %121 = zext i32 %.0143228 to i64
  %122 = add nuw nsw i64 %.0145227, %121
  %.not217 = icmp eq i64 %.0145227, 0
  br i1 %.not217, label %.loopexit, label %.lr.ph212

.lr.ph212:                                        ; preds = %120, %.lr.ph212
  %.0132210 = phi i64 [ %124, %.lr.ph212 ], [ %121, %120 ]
  %123 = trunc i64 %.0132210 to i32
  call void @dissector_change_uint(ptr noundef %.0134, i32 noundef %123, ptr noundef nonnull %108)
  %124 = add nuw nsw i64 %.0132210, 1
  %125 = icmp samesign ult i64 %124, %122
  br i1 %125, label %.lr.ph212, label %.loopexit, !llvm.loop !12

126:                                              ; preds = %118
  %127 = zext i32 %.0143228 to i64
  %.not176213 = icmp samesign ult i64 %.0145227, %127
  br i1 %.not176213, label %.loopexit, label %.lr.ph216

.lr.ph216:                                        ; preds = %126, %.lr.ph216
  %.1133214 = phi i64 [ %129, %.lr.ph216 ], [ %127, %126 ]
  %128 = trunc nuw i64 %.1133214 to i32
  call void @dissector_change_uint(ptr noundef %.0134, i32 noundef %128, ptr noundef nonnull %108)
  %129 = add nuw i64 %.1133214, 1
  %exitcond.not = icmp eq i64 %.1133214, %.0145227
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph216, !llvm.loop !13

130:                                              ; preds = %117, %117, %117, %117, %117
  call void @dissector_change_string(ptr noundef %.0134, ptr noundef %.0139187225, ptr noundef nonnull %108)
  br label %.loopexit

131:                                              ; preds = %117
  call void @dissector_change_payload(ptr noundef %.0134, ptr noundef nonnull %108)
  br label %.loopexit

132:                                              ; preds = %117
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i64 noundef 518, ptr noundef nonnull @__func__.decode_as_command_option, ptr noundef nonnull @.str.12) #8
  unreachable

.loopexit:                                        ; preds = %.lr.ph212, %.lr.ph216, %120, %126, %119, %131, %130
  call void @g_free(ptr noundef %4)
  br label %133

133:                                              ; preds = %.thread189, %.loopexit, %.thread195, %86, %83, %82, %31
  %.0 = phi i1 [ false, %83 ], [ false, %82 ], [ false, %86 ], [ true, %.loopexit ], [ false, %.thread195 ], [ false, %31 ], [ false, %.thread189 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_dissector_table_selector_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byalias(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_table_foreach_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @find_protocol_name_func(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %1)
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4)
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @strcmp(ptr noundef %6, ptr noundef %7) #7
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
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_payload(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_all_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef %0) #7
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
define internal i32 @compare_dissector_key_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %1) #7
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef %6) #7
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
declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
