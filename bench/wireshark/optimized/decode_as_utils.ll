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
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ui/decode_as_utils.c\00", align 1
@__func__.decode_as_command_option = private unnamed_addr constant [25 x i8] c"decode_as_command_option\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Valid protocols for layer type \22%s\22 are:\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"No protocol name specified\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"WARNING: Protocol \22%s\22 matched %u dissectors, first one will be used\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Unknown protocol -- \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Protocol \22%s\22 isn't valid for layer type \22%s\22\00", align 1
@prev_display_dissector_name = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"\09%s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @decode_as_command_option(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.protocol_name_search, align 8
  %3 = alloca ptr, align 8
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0) #7
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 61) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 44) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #7
  br label %13

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %13

13:                                               ; preds = %10, %11, %12
  %.0131 = phi ptr [ null, %10 ], [ %8, %11 ], [ %5, %12 ]
  br label %14

14:                                               ; preds = %14, %13
  %.0126 = phi ptr [ %4, %13 ], [ %17, %14 ]
  %15 = load i8, ptr %.0126, align 1
  %16 = icmp eq i8 %15, 32
  %17 = getelementptr i8, ptr %.0126, i64 1
  br i1 %16, label %14, label %.preheader182, !llvm.loop !4

.preheader182:                                    ; preds = %14
  %invariant.gep = getelementptr i8, ptr %.0126, i64 -1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0126) #8
  %gep183 = getelementptr i8, ptr %invariant.gep, i64 %18
  %19 = load i8, ptr %gep183, align 1
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader182, %.lr.ph
  %gep184 = phi ptr [ %gep, %.lr.ph ], [ %gep183, %.preheader182 ]
  store i8 0, ptr %gep184, align 1
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0126) #8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %21
  %22 = load i8, ptr %gep, align 1
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i8, ptr %.0126, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader182
  %24 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %15, %.preheader182 ]
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2) #7
  br label %.thread167

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @find_dissector_table(ptr noundef nonnull %.0126) #7
  %.not153 = icmp eq ptr %27, null
  br i1 %.not153, label %28, label %30

28:                                               ; preds = %26
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef nonnull %.0126) #7
  br label %.thread167

.thread167:                                       ; preds = %25, %28
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4) #7
  %29 = load ptr, ptr @stderr, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  tail call void @dissector_all_tables_foreach_table(ptr noundef nonnull @display_dissector_table_names, ptr noundef %29, ptr noundef nonnull @compare_dissector_key_name) #7
  br label %31

30:                                               ; preds = %26
  %.not179 = icmp eq ptr %.0131, null
  br i1 %.not179, label %31, label %32

31:                                               ; preds = %.thread167, %30
  tail call void @g_free(ptr noundef nonnull %4) #7
  br label %138

32:                                               ; preds = %30
  %33 = tail call i32 @get_dissector_table_selector_type(ptr noundef nonnull %.0126) #7
  %.not154 = icmp eq i32 %33, 0
  br i1 %.not154, label %.preheader181.preheader, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %.0131, i64 1
  %36 = load i8, ptr %35, align 1
  %.not155 = icmp eq i8 %36, 61
  br i1 %.not155, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef nonnull %.0126, ptr noundef nonnull %35) #7
  br label %39

38:                                               ; preds = %34
  store i8 0, ptr %35, align 1
  br label %39

39:                                               ; preds = %38, %37
  %.2 = phi ptr [ %.0131, %37 ], [ %35, %38 ]
  %40 = getelementptr i8, ptr %.2, i64 1
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 44) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #7
  br label %45

44:                                               ; preds = %39
  store i8 0, ptr %41, align 1
  br label %45

45:                                               ; preds = %43, %44
  switch i32 %33, label %87 [
    i32 4, label %46
    i32 5, label %46
    i32 6, label %46
    i32 7, label %46
    i32 26, label %.thread170
    i32 27, label %.thread170
    i32 28, label %.thread170
    i32 43, label %.thread170
    i32 45, label %.thread170
  ]

46:                                               ; preds = %45, %45, %45, %45
  %47 = load ptr, ptr @g_ascii_table, align 8
  br label %48

48:                                               ; preds = %48, %46
  %.0123 = phi ptr [ %40, %46 ], [ %54, %48 ]
  %49 = load i8, ptr %.0123, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 256
  %.not156 = icmp eq i16 %53, 0
  %54 = getelementptr i8, ptr %.0123, i64 1
  br i1 %.not156, label %55, label %48, !llvm.loop !7

55:                                               ; preds = %48
  %56 = call i64 @g_ascii_strtoull(ptr noundef nonnull %.0123, ptr noundef nonnull %3, i32 noundef 0) #7
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %.0123, %57
  %59 = icmp ugt i64 %56, 4294967295
  %or.cond3 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond3, label %60, label %61

60:                                               ; preds = %55
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.6, ptr noundef nonnull %40) #7
  call void @g_free(ptr noundef nonnull %4) #7
  br label %138

61:                                               ; preds = %55
  %62 = trunc nuw i64 %56 to i32
  %63 = load i8, ptr %57, align 1
  switch i8 %63, label %86 [
    i8 0, label %.thread170
    i8 58, label %64
    i8 45, label %64
  ]

64:                                               ; preds = %61, %61
  %65 = getelementptr i8, ptr %57, i64 1
  %66 = call i64 @g_ascii_strtoull(ptr noundef %65, ptr noundef nonnull %3, i32 noundef 0) #7
  %67 = load ptr, ptr %3, align 8
  %68 = icmp eq ptr %65, %67
  %69 = icmp ugt i64 %66, 4294967295
  %or.cond5 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond5, label %72, label %70

70:                                               ; preds = %64
  %71 = load i8, ptr %67, align 1
  %.not157 = icmp eq i8 %71, 0
  br i1 %.not157, label %73, label %72

72:                                               ; preds = %70, %64
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef nonnull %40) #7
  call void @g_free(ptr noundef nonnull %4) #7
  br label %138

73:                                               ; preds = %70
  %74 = trunc nuw i64 %66 to i32
  %75 = icmp eq i8 %63, 58
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = icmp eq i64 %66, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = add nuw nsw i64 %56, -4294967297
  %80 = add nsw i64 %79, %66
  %81 = icmp ult i64 %80, -4294967296
  br i1 %81, label %82, label %.thread170

82:                                               ; preds = %78, %76
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef nonnull %40) #7
  call void @g_free(ptr noundef nonnull %4) #7
  br label %138

83:                                               ; preds = %73
  %84 = icmp samesign ult i64 %66, %56
  br i1 %84, label %85, label %.thread170

85:                                               ; preds = %83
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef nonnull %40) #7
  call void @g_free(ptr noundef nonnull %4) #7
  br label %138

86:                                               ; preds = %61
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.6, ptr noundef nonnull %40) #7
  call void @g_free(ptr noundef nonnull %4) #7
  br label %138

87:                                               ; preds = %45
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull @.str.9, i64 noundef 359, ptr noundef nonnull @__func__.decode_as_command_option, ptr noundef nonnull @.str.10) #9
  unreachable

.thread170:                                       ; preds = %61, %45, %45, %45, %45, %45, %78, %83
  %.0134 = phi i32 [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ %74, %78 ], [ %74, %83 ], [ 0, %61 ]
  %.0133 = phi i32 [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ %62, %78 ], [ %62, %83 ], [ %62, %61 ]
  %.0124 = phi i8 [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 0, %45 ], [ 58, %78 ], [ %63, %83 ], [ %63, %61 ]
  %88 = icmp eq ptr %41, null
  br i1 %88, label %89, label %.preheader181.preheader

.preheader181.preheader:                          ; preds = %32, %.thread170
  %.0124210 = phi i8 [ %.0124, %.thread170 ], [ 0, %32 ]
  %.0133209 = phi i32 [ %.0133, %.thread170 ], [ 0, %32 ]
  %.0134208 = phi i32 [ %.0134, %.thread170 ], [ 0, %32 ]
  %.1132173207 = phi ptr [ %41, %.thread170 ], [ %.0131, %32 ]
  %.0130174206 = phi ptr [ %40, %.thread170 ], [ null, %32 ]
  br label %.preheader181

89:                                               ; preds = %.thread170
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.11, ptr noundef nonnull %.0126) #7
  %90 = load ptr, ptr @stderr, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  call void @dissector_table_foreach_handle(ptr noundef nonnull %.0126, ptr noundef nonnull @display_dissector_names, ptr noundef %90) #7
  call void @g_free(ptr noundef nonnull %4) #7
  br label %138

.preheader181:                                    ; preds = %.preheader181.preheader, %.preheader181
  %.1132.pn = phi ptr [ %.0129, %.preheader181 ], [ %.1132173207, %.preheader181.preheader ]
  %.0129 = getelementptr i8, ptr %.1132.pn, i64 1
  %91 = load i8, ptr %.0129, align 1
  %92 = icmp eq i8 %91, 32
  br i1 %92, label %.preheader181, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %.preheader181
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0129) #8
  %gep186187 = getelementptr i8, ptr %.1132.pn, i64 %93
  %94 = load i8, ptr %gep186187, align 1
  %95 = icmp eq i8 %94, 32
  br i1 %95, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %.preheader, %.lr.ph189
  %gep186188 = phi ptr [ %gep186, %.lr.ph189 ], [ %gep186187, %.preheader ]
  store i8 0, ptr %gep186188, align 1
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0129) #8
  %gep186 = getelementptr i8, ptr %.1132.pn, i64 %96
  %97 = load i8, ptr %gep186, align 1
  %98 = icmp eq i8 %97, 32
  br i1 %98, label %.lr.ph189, label %._crit_edge190.loopexit, !llvm.loop !9

._crit_edge190.loopexit:                          ; preds = %.lr.ph189
  %.pre200 = load i8, ptr %.0129, align 1
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %.preheader
  %99 = phi i8 [ %.pre200, %._crit_edge190.loopexit ], [ %91, %.preheader ]
  %.not158 = icmp eq i8 %99, 0
  br i1 %.not158, label %100, label %101

100:                                              ; preds = %._crit_edge190
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.12) #7
  br label %.thread176

101:                                              ; preds = %._crit_edge190
  %102 = call ptr @proto_registrar_get_byalias(ptr noundef nonnull %.0129) #7
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %103, align 8
  %.not159 = icmp eq ptr %102, null
  br i1 %.not159, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %101, %104
  %storemerge = phi ptr [ %106, %104 ], [ %.0129, %101 ]
  store ptr %storemerge, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %108, align 8
  call void @dissector_table_foreach_handle(ptr noundef nonnull %.0126, ptr noundef nonnull @find_protocol_name_func, ptr noundef nonnull %2) #7
  %109 = load i32, ptr %103, align 8
  %.not160 = icmp eq i32 %109, 0
  br i1 %.not160, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8
  %.not161 = icmp eq i32 %109, 1
  br i1 %.not161, label %118, label %112

112:                                              ; preds = %110
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.13, ptr noundef nonnull %.0129, i32 noundef %109) #7
  br label %118

113:                                              ; preds = %107
  %114 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull %.0129) #7
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14, ptr noundef nonnull %.0129) #7
  br label %.thread176

117:                                              ; preds = %113
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.15, ptr noundef nonnull %.0129, ptr noundef nonnull %.0126) #7
  br label %.thread176

118:                                              ; preds = %112, %110
  %.not162 = icmp eq ptr %111, null
  br i1 %.not162, label %.thread176, label %120

.thread176:                                       ; preds = %100, %117, %116, %118
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.11, ptr noundef nonnull %.0126) #7
  %119 = load ptr, ptr @stderr, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  call void @dissector_table_foreach_handle(ptr noundef nonnull %.0126, ptr noundef nonnull @display_dissector_names, ptr noundef %119) #7
  call void @g_free(ptr noundef nonnull %4) #7
  br label %138

120:                                              ; preds = %118
  switch i32 %33, label %137 [
    i32 4, label %121
    i32 5, label %121
    i32 6, label %121
    i32 7, label %121
    i32 26, label %135
    i32 27, label %135
    i32 28, label %135
    i32 43, label %135
    i32 45, label %135
    i32 0, label %136
  ]

121:                                              ; preds = %120, %120, %120, %120
  switch i8 %.0124210, label %130 [
    i8 0, label %122
    i8 58, label %123
  ]

122:                                              ; preds = %121
  call void @dissector_change_uint(ptr noundef nonnull %.0126, i32 noundef %.0133209, ptr noundef nonnull %111) #7
  br label %.loopexit

123:                                              ; preds = %121
  %124 = zext i32 %.0133209 to i64
  %125 = zext i32 %.0134208 to i64
  %126 = add nuw nsw i64 %124, %125
  %.not198 = icmp eq i32 %.0134208, 0
  br i1 %.not198, label %.loopexit, label %.lr.ph193

.lr.ph193:                                        ; preds = %123, %.lr.ph193
  %.0125191 = phi i64 [ %128, %.lr.ph193 ], [ %124, %123 ]
  %127 = trunc i64 %.0125191 to i32
  call void @dissector_change_uint(ptr noundef nonnull %.0126, i32 noundef %127, ptr noundef nonnull %111) #7
  %128 = add nuw nsw i64 %.0125191, 1
  %129 = icmp samesign ult i64 %128, %126
  br i1 %129, label %.lr.ph193, label %.loopexit, !llvm.loop !10

130:                                              ; preds = %121
  %.not163194 = icmp ugt i32 %.0133209, %.0134208
  br i1 %.not163194, label %.loopexit, label %.lr.ph197.preheader

.lr.ph197.preheader:                              ; preds = %130
  %131 = zext i32 %.0134208 to i64
  %132 = zext i32 %.0133209 to i64
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %.1195 = phi i64 [ %134, %.lr.ph197 ], [ %132, %.lr.ph197.preheader ]
  %133 = trunc nuw i64 %.1195 to i32
  call void @dissector_change_uint(ptr noundef nonnull %.0126, i32 noundef %133, ptr noundef nonnull %111) #7
  %134 = add nuw nsw i64 %.1195, 1
  %exitcond.not = icmp eq i64 %.1195, %131
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph197, !llvm.loop !11

135:                                              ; preds = %120, %120, %120, %120, %120
  call void @dissector_change_string(ptr noundef nonnull %.0126, ptr noundef %.0130174206, ptr noundef nonnull %111) #7
  br label %.loopexit

136:                                              ; preds = %120
  call void @dissector_change_payload(ptr noundef nonnull %.0126, ptr noundef nonnull %111) #7
  br label %.loopexit

137:                                              ; preds = %120
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull @.str.9, i64 noundef 483, ptr noundef nonnull @__func__.decode_as_command_option, ptr noundef nonnull @.str.10) #9
  unreachable

.loopexit:                                        ; preds = %.lr.ph193, %.lr.ph197, %123, %130, %122, %136, %135
  call void @g_free(ptr noundef nonnull %4) #7
  br label %138

138:                                              ; preds = %.loopexit, %.thread176, %89, %86, %85, %82, %72, %60, %31
  %.0 = phi i32 [ 0, %89 ], [ 1, %.loopexit ], [ 0, %.thread176 ], [ 0, %60 ], [ 0, %72 ], [ 0, %82 ], [ 0, %85 ], [ 0, %86 ], [ 0, %31 ]
  ret i32 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @get_dissector_table_selector_type(ptr noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_registrar_get_byalias(ptr noundef) local_unnamed_addr #1

declare void @dissector_table_foreach_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @find_protocol_name_func(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %1) #7
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4) #7
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #8
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

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare void @dissector_change_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_change_payload(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_all_tables_foreach_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @display_dissector_table_names(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #4 {
  %4 = load ptr, ptr @prev_display_dissector_name, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6, %3
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef %1) #7
  store ptr %0, ptr @prev_display_dissector_name, align 8
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_dissector_key_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #8
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @display_dissector_names(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %1) #7
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %4) #7
  %7 = tail call ptr @proto_get_protocol_name(i32 noundef %4) #7
  %8 = load ptr, ptr @prev_display_dissector_name, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %6) #8
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %10, %5
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %6, ptr noundef %7) #7
  store ptr %6, ptr @prev_display_dissector_name, align 8
  br label %14

14:                                               ; preds = %10, %12, %3
  ret void
}

declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
