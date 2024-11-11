; ModuleID = 'bench/wireshark/original/decode_as_utils.c.ll'
source_filename = "bench/wireshark/original/decode_as_utils.c.ll"
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
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0126) #8
  %19 = add i64 %18, -1
  %20 = getelementptr i8, ptr %.0126, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader182, %.lr.ph
  %23 = phi ptr [ %26, %.lr.ph ], [ %20, %.preheader182 ]
  store i8 0, ptr %23, align 1
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0126) #8
  %25 = add i64 %24, -1
  %26 = getelementptr i8, ptr %.0126, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i8, ptr %.0126, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader182
  %29 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %15, %.preheader182 ]
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2) #7
  br label %.thread167

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr @find_dissector_table(ptr noundef nonnull %.0126) #7
  %.not153 = icmp eq ptr %32, null
  br i1 %.not153, label %33, label %35

33:                                               ; preds = %31
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef nonnull %.0126) #7
  br label %.thread167

.thread167:                                       ; preds = %30, %33
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4) #7
  %34 = load ptr, ptr @stderr, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  tail call void @dissector_all_tables_foreach_table(ptr noundef nonnull @display_dissector_table_names, ptr noundef %34, ptr noundef nonnull @compare_dissector_key_name) #7
  br label %36

35:                                               ; preds = %31
  %.not179 = icmp eq ptr %.0131, null
  br i1 %.not179, label %36, label %37

36:                                               ; preds = %.thread167, %35
  tail call void @g_free(ptr noundef %4) #7
  br label %146

37:                                               ; preds = %35
  %38 = tail call i32 @get_dissector_table_selector_type(ptr noundef nonnull %.0126) #7
  %.not154 = icmp eq i32 %38, 0
  br i1 %.not154, label %.preheader181.preheader, label %39

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %.0131, i64 1
  %41 = load i8, ptr %40, align 1
  %.not155 = icmp eq i8 %41, 61
  br i1 %.not155, label %43, label %42

42:                                               ; preds = %39
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef nonnull %.0126, ptr noundef nonnull %40) #7
  br label %44

43:                                               ; preds = %39
  store i8 0, ptr %40, align 1
  br label %44

44:                                               ; preds = %43, %42
  %.2 = phi ptr [ %.0131, %42 ], [ %40, %43 ]
  %45 = getelementptr i8, ptr %.2, i64 1
  %46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 44) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull @.str.1) #7
  br label %50

49:                                               ; preds = %44
  store i8 0, ptr %46, align 1
  br label %50

50:                                               ; preds = %48, %49
  switch i32 %38, label %92 [
    i32 4, label %51
    i32 5, label %51
    i32 6, label %51
    i32 7, label %51
    i32 26, label %.thread170
    i32 27, label %.thread170
    i32 28, label %.thread170
    i32 43, label %.thread170
    i32 45, label %.thread170
  ]

51:                                               ; preds = %50, %50, %50, %50
  %52 = load ptr, ptr @g_ascii_table, align 8
  br label %53

53:                                               ; preds = %53, %51
  %.0123 = phi ptr [ %45, %51 ], [ %59, %53 ]
  %54 = load i8, ptr %.0123, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i16, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 256
  %.not156 = icmp eq i16 %58, 0
  %59 = getelementptr i8, ptr %.0123, i64 1
  br i1 %.not156, label %60, label %53, !llvm.loop !7

60:                                               ; preds = %53
  %61 = call i64 @g_ascii_strtoull(ptr noundef nonnull %.0123, ptr noundef nonnull %3, i32 noundef 0) #7
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %.0123, %62
  %64 = icmp ugt i64 %61, 4294967295
  %or.cond3 = select i1 %63, i1 true, i1 %64
  br i1 %or.cond3, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.6, ptr noundef %45) #7
  call void @g_free(ptr noundef %4) #7
  br label %146

66:                                               ; preds = %60
  %67 = trunc nuw i64 %61 to i32
  %68 = load i8, ptr %62, align 1
  switch i8 %68, label %91 [
    i8 0, label %.thread170
    i8 58, label %69
    i8 45, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr i8, ptr %62, i64 1
  %71 = call i64 @g_ascii_strtoull(ptr noundef %70, ptr noundef nonnull %3, i32 noundef 0) #7
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr %70, %72
  %74 = icmp ugt i64 %71, 4294967295
  %or.cond5 = select i1 %73, i1 true, i1 %74
  br i1 %or.cond5, label %77, label %75

75:                                               ; preds = %69
  %76 = load i8, ptr %72, align 1
  %.not157 = icmp eq i8 %76, 0
  br i1 %.not157, label %78, label %77

77:                                               ; preds = %75, %69
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef %45) #7
  call void @g_free(ptr noundef %4) #7
  br label %146

78:                                               ; preds = %75
  %79 = trunc nuw i64 %71 to i32
  %80 = icmp eq i8 %68, 58
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = icmp eq i64 %71, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = add nuw nsw i64 %61, -4294967297
  %85 = add nsw i64 %84, %71
  %86 = icmp ult i64 %85, -4294967296
  br i1 %86, label %87, label %.thread170

87:                                               ; preds = %83, %81
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef %45) #7
  call void @g_free(ptr noundef %4) #7
  br label %146

88:                                               ; preds = %78
  %89 = icmp samesign ult i64 %71, %61
  br i1 %89, label %90, label %.thread170

90:                                               ; preds = %88
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef %45) #7
  call void @g_free(ptr noundef %4) #7
  br label %146

91:                                               ; preds = %66
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.6, ptr noundef %45) #7
  call void @g_free(ptr noundef %4) #7
  br label %146

92:                                               ; preds = %50
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull @.str.9, i64 noundef 359, ptr noundef nonnull @__func__.decode_as_command_option, ptr noundef nonnull @.str.10) #9
  unreachable

.thread170:                                       ; preds = %66, %50, %50, %50, %50, %50, %83, %88
  %.0134 = phi i32 [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ %79, %83 ], [ %79, %88 ], [ 0, %66 ]
  %.0133 = phi i32 [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ %67, %83 ], [ %67, %88 ], [ %67, %66 ]
  %.0124 = phi i8 [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 0, %50 ], [ 58, %83 ], [ %68, %88 ], [ %68, %66 ]
  %93 = icmp eq ptr %46, null
  br i1 %93, label %94, label %.preheader181.preheader

.preheader181.preheader:                          ; preds = %37, %.thread170
  %.0124204 = phi i8 [ %.0124, %.thread170 ], [ 0, %37 ]
  %.0133203 = phi i32 [ %.0133, %.thread170 ], [ 0, %37 ]
  %.0134202 = phi i32 [ %.0134, %.thread170 ], [ 0, %37 ]
  %.1132173201 = phi ptr [ %46, %.thread170 ], [ %.0131, %37 ]
  %.0130174200 = phi ptr [ %45, %.thread170 ], [ null, %37 ]
  br label %.preheader181

94:                                               ; preds = %.thread170
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.11, ptr noundef nonnull %.0126) #7
  %95 = load ptr, ptr @stderr, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  call void @dissector_table_foreach_handle(ptr noundef nonnull %.0126, ptr noundef nonnull @display_dissector_names, ptr noundef %95) #7
  call void @g_free(ptr noundef %4) #7
  br label %146

.preheader181:                                    ; preds = %.preheader181.preheader, %.preheader181
  %.1132.pn = phi ptr [ %.0129, %.preheader181 ], [ %.1132173201, %.preheader181.preheader ]
  %.0129 = getelementptr i8, ptr %.1132.pn, i64 1
  %96 = load i8, ptr %.0129, align 1
  %97 = icmp eq i8 %96, 32
  br i1 %97, label %.preheader181, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %.preheader181
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0129) #8
  %99 = getelementptr i8, ptr %.1132.pn, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 32
  br i1 %101, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %.preheader, %.lr.ph183
  %102 = phi ptr [ %104, %.lr.ph183 ], [ %99, %.preheader ]
  store i8 0, ptr %102, align 1
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0129) #8
  %104 = getelementptr i8, ptr %.1132.pn, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %.lr.ph183, label %._crit_edge184.loopexit, !llvm.loop !9

._crit_edge184.loopexit:                          ; preds = %.lr.ph183
  %.pre194 = load i8, ptr %.0129, align 1
  br label %._crit_edge184

._crit_edge184:                                   ; preds = %._crit_edge184.loopexit, %.preheader
  %107 = phi i8 [ %.pre194, %._crit_edge184.loopexit ], [ %96, %.preheader ]
  %.not158 = icmp eq i8 %107, 0
  br i1 %.not158, label %108, label %109

108:                                              ; preds = %._crit_edge184
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.12) #7
  br label %.thread176

109:                                              ; preds = %._crit_edge184
  %110 = call ptr @proto_registrar_get_byalias(ptr noundef nonnull %.0129) #7
  %111 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %111, align 8
  %.not159 = icmp eq ptr %110, null
  br i1 %.not159, label %115, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %109, %112
  %storemerge = phi ptr [ %114, %112 ], [ %.0129, %109 ]
  store ptr %storemerge, ptr %2, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %116, align 8
  call void @dissector_table_foreach_handle(ptr noundef nonnull %.0126, ptr noundef nonnull @find_protocol_name_func, ptr noundef nonnull %2) #7
  %117 = load i32, ptr %111, align 8
  %.not160 = icmp eq i32 %117, 0
  br i1 %.not160, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8
  %.not161 = icmp eq i32 %117, 1
  br i1 %.not161, label %126, label %120

120:                                              ; preds = %118
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.13, ptr noundef nonnull %.0129, i32 noundef %117) #7
  br label %126

121:                                              ; preds = %115
  %122 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull %.0129) #7
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14, ptr noundef nonnull %.0129) #7
  br label %.thread176

125:                                              ; preds = %121
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.15, ptr noundef nonnull %.0129, ptr noundef nonnull %.0126) #7
  br label %.thread176

126:                                              ; preds = %120, %118
  %.not162 = icmp eq ptr %119, null
  br i1 %.not162, label %.thread176, label %128

.thread176:                                       ; preds = %108, %125, %124, %126
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.11, ptr noundef nonnull %.0126) #7
  %127 = load ptr, ptr @stderr, align 8
  store ptr null, ptr @prev_display_dissector_name, align 8
  call void @dissector_table_foreach_handle(ptr noundef nonnull %.0126, ptr noundef nonnull @display_dissector_names, ptr noundef %127) #7
  call void @g_free(ptr noundef %4) #7
  br label %146

128:                                              ; preds = %126
  switch i32 %38, label %145 [
    i32 4, label %129
    i32 5, label %129
    i32 6, label %129
    i32 7, label %129
    i32 26, label %143
    i32 27, label %143
    i32 28, label %143
    i32 43, label %143
    i32 45, label %143
    i32 0, label %144
  ]

129:                                              ; preds = %128, %128, %128, %128
  switch i8 %.0124204, label %138 [
    i8 0, label %130
    i8 58, label %131
  ]

130:                                              ; preds = %129
  call void @dissector_change_uint(ptr noundef nonnull %.0126, i32 noundef %.0133203, ptr noundef nonnull %119) #7
  br label %.loopexit

131:                                              ; preds = %129
  %132 = zext i32 %.0133203 to i64
  %133 = zext i32 %.0134202 to i64
  %134 = add nuw nsw i64 %132, %133
  %.not192 = icmp eq i32 %.0134202, 0
  br i1 %.not192, label %.loopexit, label %.lr.ph187

.lr.ph187:                                        ; preds = %131, %.lr.ph187
  %.0125185 = phi i64 [ %136, %.lr.ph187 ], [ %132, %131 ]
  %135 = trunc i64 %.0125185 to i32
  call void @dissector_change_uint(ptr noundef nonnull %.0126, i32 noundef %135, ptr noundef nonnull %119) #7
  %136 = add nuw nsw i64 %.0125185, 1
  %137 = icmp samesign ult i64 %136, %134
  br i1 %137, label %.lr.ph187, label %.loopexit, !llvm.loop !10

138:                                              ; preds = %129
  %.not163188 = icmp ugt i32 %.0133203, %.0134202
  br i1 %.not163188, label %.loopexit, label %.lr.ph191.preheader

.lr.ph191.preheader:                              ; preds = %138
  %139 = zext i32 %.0134202 to i64
  %140 = zext i32 %.0133203 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %.1189 = phi i64 [ %142, %.lr.ph191 ], [ %140, %.lr.ph191.preheader ]
  %141 = trunc nuw i64 %.1189 to i32
  call void @dissector_change_uint(ptr noundef nonnull %.0126, i32 noundef %141, ptr noundef nonnull %119) #7
  %142 = add nuw nsw i64 %.1189, 1
  %exitcond.not = icmp eq i64 %.1189, %139
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph191, !llvm.loop !11

143:                                              ; preds = %128, %128, %128, %128, %128
  call void @dissector_change_string(ptr noundef nonnull %.0126, ptr noundef %.0130174200, ptr noundef nonnull %119) #7
  br label %.loopexit

144:                                              ; preds = %128
  call void @dissector_change_payload(ptr noundef nonnull %.0126, ptr noundef nonnull %119) #7
  br label %.loopexit

145:                                              ; preds = %128
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.8, i32 noundef 7, ptr noundef nonnull @.str.9, i64 noundef 483, ptr noundef nonnull @__func__.decode_as_command_option, ptr noundef nonnull @.str.10) #9
  unreachable

.loopexit:                                        ; preds = %.lr.ph187, %.lr.ph191, %131, %138, %130, %144, %143
  call void @g_free(ptr noundef %4) #7
  br label %146

146:                                              ; preds = %.loopexit, %.thread176, %94, %91, %90, %87, %77, %65, %36
  %.0 = phi i32 [ 0, %94 ], [ 1, %.loopexit ], [ 0, %.thread176 ], [ 0, %65 ], [ 0, %77 ], [ 0, %87 ], [ 0, %90 ], [ 0, %91 ], [ 0, %36 ]
  ret i32 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @get_dissector_table_selector_type(ptr noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_registrar_get_byalias(ptr noundef) local_unnamed_addr #1

declare void @dissector_table_foreach_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @find_protocol_name_func(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 {
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
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
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
define internal void @display_dissector_table_names(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #4 {
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
define internal i32 @compare_dissector_key_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #8
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @display_dissector_names(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 {
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
