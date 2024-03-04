; ModuleID = 'bench/openmpi/original/nidmap.ll'
source_filename = "bench/openmpi/original/nidmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_byte_object = type { ptr, i64 }

@prte_hnp_is_allocated = external local_unnamed_addr global i8, align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"nidmap.c\00", align 1
@prte_managed_allocation = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"PRTENONE\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_util_nidmap_create(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_byte_object, align 8
  %9 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load i8, ptr @prte_hnp_is_allocated, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %3, align 1
  %12 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #11
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 -2, label %149
  ]

13:                                               ; preds = %2
  %14 = call ptr @PMIx_Error_string(i32 noundef %12) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 57) #11
  br label %149

15:                                               ; preds = %2
  %16 = load i8, ptr @prte_managed_allocation, align 1
  %17 = and i8 %16, 1
  store i8 %17, ptr %3, align 1
  %18 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #11
  switch i32 %18, label %19 [
    i32 0, label %21
    i32 -2, label %149
  ]

19:                                               ; preds = %15
  %20 = call ptr @PMIx_Error_string(i32 noundef %18) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef 69) #11
  br label %149

21:                                               ; preds = %15
  %22 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 5), align 8
  %23 = shl i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge124

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %64
  %30 = phi i32 [ %27, %pmix_pointer_array_get_item.exit.lr.ph ], [ %65, %64 ]
  %indvars.iv126 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next127, %64 ]
  %.084123 = phi i32 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1, %64 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv126
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %64, label %35

35:                                               ; preds = %pmix_pointer_array_get_item.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %37) #11
  store ptr null, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 168
  %40 = load ptr, ptr %39, align 8
  %.not115 = icmp eq ptr %40, null
  br i1 %.not115, label %51, label %.preheader

.preheader:                                       ; preds = %35
  %41 = load ptr, ptr %40, align 8
  %.not116120 = icmp eq ptr %41, null
  br i1 %.not116120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %42 = phi ptr [ %46, %.lr.ph ], [ %41, %.preheader ]
  %43 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull %42) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next
  %46 = load ptr, ptr %45, align 8
  %.not116 = icmp eq ptr %46, null
  br i1 %.not116, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %47 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  %48 = call ptr @PMIx_Argv_join(ptr noundef %47, i32 noundef 44) #11
  %49 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %49) #11
  %50 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %48) #11
  call void @free(ptr noundef %48) #11
  br label %53

51:                                               ; preds = %35
  %52 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #11
  br label %53

53:                                               ; preds = %51, %._crit_edge
  %54 = getelementptr inbounds i8, ptr %33, i64 176
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 400
  %59 = load i32, ptr %58, align 8
  br label %60

60:                                               ; preds = %53, %57
  %.sink131 = phi i32 [ %59, %57 ], [ -4, %53 ]
  %61 = sext i32 %.084123 to i64
  %62 = getelementptr inbounds i32, ptr %25, i64 %61
  store i32 %.sink131, ptr %62, align 4
  %63 = add nsw i32 %.084123, 1
  %.pre130 = load i32, ptr %26, align 8
  br label %64

64:                                               ; preds = %pmix_pointer_array_get_item.exit, %60
  %65 = phi i32 [ %30, %pmix_pointer_array_get_item.exit ], [ %.pre130, %60 ]
  %.1 = phi i32 [ %.084123, %pmix_pointer_array_get_item.exit ], [ %63, %60 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next127, %66
  br i1 %67, label %pmix_pointer_array_get_item.exit, label %._crit_edge124.loopexit, !llvm.loop !6

._crit_edge124.loopexit:                          ; preds = %64
  %68 = sext i32 %.1 to i64
  %69 = shl nsw i64 %68, 2
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %21
  %.084.lcssa = phi i64 [ 0, %21 ], [ %69, %._crit_edge124.loopexit ]
  %70 = load ptr, ptr %5, align 8
  %71 = icmp eq ptr %70, null
  %72 = load ptr, ptr %6, align 8
  %73 = icmp eq ptr %72, null
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %74, label %76

74:                                               ; preds = %._crit_edge124
  %75 = call ptr @prte_strerror(i32 noundef -13) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %75, ptr noundef nonnull @.str.1, i32 noundef 114) #11
  call void @free(ptr noundef %25) #11
  br label %149

76:                                               ; preds = %._crit_edge124
  %77 = call ptr @PMIx_Argv_join(ptr noundef nonnull %70, i32 noundef 44) #11
  %78 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %78) #11
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #13
  %80 = add i64 %79, 1
  %81 = call zeroext i1 @PMIx_Data_compress(ptr noundef %77, i64 noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  store i8 1, ptr %4, align 1
  %83 = load i64, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %83, ptr %84, align 8
  call void @free(ptr noundef %77) #11
  br label %89

85:                                               ; preds = %76
  store i8 0, ptr %4, align 1
  store ptr %77, ptr %8, align 8
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #13
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %82
  %90 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 1) #11
  switch i32 %90, label %91 [
    i32 0, label %95
    i32 -2, label %93
  ]

91:                                               ; preds = %89
  %92 = call ptr @PMIx_Error_string(i32 noundef %90) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %92, ptr noundef nonnull @.str.1, i32 noundef 136) #11
  br label %93

93:                                               ; preds = %89, %91
  %94 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %94) #11
  call void @free(ptr noundef %25) #11
  br label %149

95:                                               ; preds = %89
  %96 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 27) #11
  switch i32 %96, label %97 [
    i32 0, label %101
    i32 -2, label %99
  ]

97:                                               ; preds = %95
  %98 = call ptr @PMIx_Error_string(i32 noundef %96) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %98, ptr noundef nonnull @.str.1, i32 noundef 144) #11
  br label %99

99:                                               ; preds = %95, %97
  %100 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %100) #11
  call void @free(ptr noundef %25) #11
  br label %149

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %102) #11
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @PMIx_Argv_join(ptr noundef %103, i32 noundef 59) #11
  %105 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %105) #11
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #13
  %107 = add i64 %106, 1
  %108 = call zeroext i1 @PMIx_Data_compress(ptr noundef %104, i64 noundef %107, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  store i8 1, ptr %4, align 1
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %110, ptr %111, align 8
  call void @free(ptr noundef %104) #11
  br label %116

112:                                              ; preds = %101
  store i8 0, ptr %4, align 1
  store ptr %104, ptr %8, align 8
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #13
  %114 = add i64 %113, 1
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %109
  %117 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 1) #11
  switch i32 %117, label %118 [
    i32 0, label %122
    i32 -2, label %120
  ]

118:                                              ; preds = %116
  %119 = call ptr @PMIx_Error_string(i32 noundef %117) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %119, ptr noundef nonnull @.str.1, i32 noundef 168) #11
  br label %120

120:                                              ; preds = %116, %118
  %121 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %121) #11
  call void @free(ptr noundef %25) #11
  br label %149

122:                                              ; preds = %116
  %123 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 27) #11
  switch i32 %123, label %124 [
    i32 0, label %128
    i32 -2, label %126
  ]

124:                                              ; preds = %122
  %125 = call ptr @PMIx_Error_string(i32 noundef %123) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %125, ptr noundef nonnull @.str.1, i32 noundef 176) #11
  br label %126

126:                                              ; preds = %122, %124
  %127 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %127) #11
  call void @free(ptr noundef %25) #11
  br label %149

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %129) #11
  %130 = call zeroext i1 @PMIx_Data_compress(ptr noundef %25, i64 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i64, ptr %9, align 8
  call void @free(ptr noundef %25) #11
  br label %134

133:                                              ; preds = %128
  store ptr %25, ptr %8, align 8
  br label %134

134:                                              ; preds = %133, %131
  %.sink129 = phi i8 [ 1, %131 ], [ 0, %133 ]
  %.sink = phi i64 [ %132, %131 ], [ %.084.lcssa, %133 ]
  store i8 %.sink129, ptr %4, align 1
  %135 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sink, ptr %135, align 8
  %136 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 1) #11
  switch i32 %136, label %137 [
    i32 0, label %141
    i32 -2, label %139
  ]

137:                                              ; preds = %134
  %138 = call ptr @PMIx_Error_string(i32 noundef %136) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %138, ptr noundef nonnull @.str.1, i32 noundef 198) #11
  br label %139

139:                                              ; preds = %134, %137
  %140 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %140) #11
  br label %149

141:                                              ; preds = %134
  %142 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 27) #11
  switch i32 %142, label %143 [
    i32 0, label %147
    i32 -2, label %145
  ]

143:                                              ; preds = %141
  %144 = call ptr @PMIx_Error_string(i32 noundef %142) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %144, ptr noundef nonnull @.str.1, i32 noundef 205) #11
  br label %145

145:                                              ; preds = %141, %143
  %146 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %146) #11
  br label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %148) #11
  br label %149

149:                                              ; preds = %19, %15, %13, %2, %147, %145, %139, %126, %120, %99, %93, %74
  %.0 = phi i32 [ -13, %74 ], [ %90, %93 ], [ %96, %99 ], [ %117, %120 ], [ %123, %126 ], [ %136, %139 ], [ %142, %145 ], [ 0, %147 ], [ %12, %2 ], [ %12, %13 ], [ %18, %15 ], [ %18, %19 ]
  ret i32 %.0
}

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @prte_util_decode_nidmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.pmix_byte_object, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %8, align 8
  store i32 1, ptr %4, align 4
  %9 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4, i16 noundef zeroext 12) #11
  switch i32 %9, label %10 [
    i32 0, label %12
    i32 -2, label %204
  ]

10:                                               ; preds = %1
  %11 = call ptr @PMIx_Error_string(i32 noundef %9) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 233) #11
  br label %204

12:                                               ; preds = %1
  %13 = load i8, ptr %2, align 1
  %14 = icmp eq i8 %13, 1
  %. = zext i1 %14 to i8
  store i8 %., ptr @prte_hnp_is_allocated, align 1
  store i32 1, ptr %4, align 4
  %15 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4, i16 noundef zeroext 12) #11
  switch i32 %15, label %16 [
    i32 0, label %18
    i32 -2, label %204
  ]

16:                                               ; preds = %12
  %17 = call ptr @PMIx_Error_string(i32 noundef %15) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 246) #11
  br label %204

18:                                               ; preds = %12
  %19 = load i8, ptr %2, align 1
  %20 = icmp eq i8 %19, 1
  %.150 = zext i1 %20 to i8
  store i8 %.150, ptr @prte_managed_allocation, align 1
  store i32 1, ptr %4, align 4
  %21 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i16 noundef zeroext 1) #11
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 -2, label %204
  ]

22:                                               ; preds = %18
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 259) #11
  br label %204

24:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  %25 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 27) #11
  switch i32 %25, label %26 [
    i32 0, label %28
    i32 -2, label %204
  ]

26:                                               ; preds = %24
  %27 = call ptr @PMIx_Error_string(i32 noundef %25) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 267) #11
  br label %204

28:                                               ; preds = %24
  %29 = load i8, ptr %5, align 1
  %30 = and i8 %29, 1
  %.not124 = icmp eq i8 %30, 0
  %31 = load ptr, ptr %7, align 8
  br i1 %.not124, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %31, i64 noundef %34, ptr noundef nonnull %8, ptr noundef nonnull %6) #11
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = call ptr @prte_strerror(i32 noundef -1) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 274) #11
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #11
  br label %204

38:                                               ; preds = %28
  store ptr %31, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %32, %38
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #11
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @PMIx_Argv_split(ptr noundef %40, i32 noundef 44) #11
  %42 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %42) #11
  store i32 1, ptr %4, align 4
  %43 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i16 noundef zeroext 1) #11
  switch i32 %43, label %44 [
    i32 0, label %46
    i32 -2, label %204
  ]

44:                                               ; preds = %39
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 292) #11
  br label %204

46:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  %47 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 27) #11
  switch i32 %47, label %48 [
    i32 0, label %50
    i32 -2, label %204
  ]

48:                                               ; preds = %46
  %49 = call ptr @PMIx_Error_string(i32 noundef %47) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef 300) #11
  br label %204

50:                                               ; preds = %46
  %51 = load i8, ptr %5, align 1
  %52 = and i8 %51, 1
  %.not127 = icmp eq i8 %52, 0
  %53 = load ptr, ptr %7, align 8
  br i1 %.not127, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %53, i64 noundef %56, ptr noundef nonnull %8, ptr noundef nonnull %6) #11
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = call ptr @prte_strerror(i32 noundef -1) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 307) #11
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #11
  br label %204

60:                                               ; preds = %50
  store ptr %53, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %54, %60
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #11
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @PMIx_Argv_split(ptr noundef %62, i32 noundef 59) #11
  %64 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %64) #11
  store i32 1, ptr %4, align 4
  %65 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i16 noundef zeroext 1) #11
  switch i32 %65, label %66 [
    i32 0, label %68
    i32 -2, label %204
  ]

66:                                               ; preds = %61
  %67 = call ptr @PMIx_Error_string(i32 noundef %65) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %67, ptr noundef nonnull @.str.1, i32 noundef 325) #11
  br label %204

68:                                               ; preds = %61
  store i32 1, ptr %4, align 4
  %69 = call i32 @PMIx_Data_unpack(ptr noundef nonnull @prte_process_info, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %4, i16 noundef zeroext 27) #11
  switch i32 %69, label %70 [
    i32 0, label %72
    i32 -2, label %204
  ]

70:                                               ; preds = %68
  %71 = call ptr @PMIx_Error_string(i32 noundef %69) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %71, ptr noundef nonnull @.str.1, i32 noundef 333) #11
  br label %204

72:                                               ; preds = %68
  %73 = load i8, ptr %5, align 1
  %74 = and i8 %73, 1
  %.not130 = icmp eq i8 %74, 0
  %75 = load ptr, ptr %7, align 8
  br i1 %.not130, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %75, i64 noundef %78, ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = call ptr @prte_strerror(i32 noundef -1) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %81, ptr noundef nonnull @.str.1, i32 noundef 340) #11
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #11
  br label %204

82:                                               ; preds = %72
  store ptr %75, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %85

85:                                               ; preds = %76, %82
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #11
  %86 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  %87 = and i8 %86, 4
  %.not131 = icmp eq i8 %87, 0
  br i1 %.not131, label %88, label %204

88:                                               ; preds = %85
  %89 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #11
  %90 = load ptr, ptr @prte_node_topologies, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 128
  %92 = load i32, ptr %91, align 8
  %.not.i = icmp sgt i32 %92, 0
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %pmix_pointer_array_get_item.exit.thread, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit
  %97 = load ptr, ptr %41, align 8
  %.not132161 = icmp eq ptr %97, null
  br i1 %.not132161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %98 = getelementptr inbounds i8, ptr %89, i64 464
  %99 = getelementptr inbounds i8, ptr %89, i64 460
  br label %101

pmix_pointer_array_get_item.exit.thread:          ; preds = %88, %pmix_pointer_array_get_item.exit
  %100 = call ptr @prte_strerror(i32 noundef -13) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %100, ptr noundef nonnull @.str.1, i32 noundef 366) #11
  br label %204

101:                                              ; preds = %.lr.ph, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %102 = phi ptr [ %97, %.lr.ph ], [ %199, %197 ]
  %103 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %104 = load ptr, ptr @prte_node_pool, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 128
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %.not.i151 = icmp slt i64 %indvars.iv, %107
  br i1 %.not.i151, label %pmix_pointer_array_get_item.exit153, label %pmix_pointer_array_get_item.exit153.thread

pmix_pointer_array_get_item.exit153:              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %104, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %.not134 = icmp eq ptr %111, null
  br i1 %.not134, label %pmix_pointer_array_get_item.exit153.thread, label %112

112:                                              ; preds = %pmix_pointer_array_get_item.exit153
  %113 = getelementptr inbounds i8, ptr %111, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %102) #13
  %.not137 = icmp eq i32 %115, 0
  br i1 %.not137, label %119, label %116

116:                                              ; preds = %112
  call void @free(ptr noundef %114) #11
  %117 = load ptr, ptr %103, align 8
  %118 = call noalias ptr @strdup(ptr noundef %117) #11
  store ptr %118, ptr %113, align 8
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(9) @.str.2) #13
  %.not138 = icmp eq i32 %122, 0
  br i1 %.not138, label %197, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %111, i64 168
  %125 = load ptr, ptr %124, align 8
  %.not139 = icmp eq ptr %125, null
  br i1 %.not139, label %127, label %126

126:                                              ; preds = %123
  call void @PMIx_Argv_free(ptr noundef nonnull %125) #11
  %.pre = load ptr, ptr %120, align 8
  br label %127

127:                                              ; preds = %126, %123
  %128 = phi ptr [ %.pre, %126 ], [ %121, %123 ]
  %129 = call ptr @PMIx_Argv_split(ptr noundef %128, i32 noundef 44) #11
  store ptr %129, ptr %124, align 8
  br label %197

pmix_pointer_array_get_item.exit153.thread:       ; preds = %101, %pmix_pointer_array_get_item.exit153
  %130 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_node_t_class)
  %131 = load ptr, ptr %103, align 8
  %132 = call noalias ptr @strdup(ptr noundef %131) #11
  %133 = getelementptr inbounds i8, ptr %130, i64 152
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 144
  %135 = trunc i64 %indvars.iv to i32
  store i32 %135, ptr %134, align 8
  %136 = load ptr, ptr @prte_node_pool, align 8
  %137 = call i32 @pmix_pointer_array_set_item(ptr noundef %136, i32 noundef %135, ptr noundef %130) #11
  %138 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(9) @.str.2) #13
  %.not135 = icmp eq i32 %140, 0
  br i1 %.not135, label %144, label %141

141:                                              ; preds = %pmix_pointer_array_get_item.exit153.thread
  %142 = call ptr @PMIx_Argv_split(ptr noundef %139, i32 noundef 44) #11
  %143 = getelementptr inbounds i8, ptr %130, i64 168
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %pmix_pointer_array_get_item.exit153.thread
  %145 = getelementptr inbounds i8, ptr %130, i64 240
  store ptr %95, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4
  %.not136 = icmp eq i32 %148, -4
  br i1 %.not136, label %197, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %98, align 8
  %151 = icmp slt i32 %148, 0
  br i1 %151, label %pmix_pointer_array_get_item.exit156.thread, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 128
  %154 = load i32, ptr %153, align 8
  %.not.i154 = icmp sgt i32 %154, %148
  br i1 %.not.i154, label %pmix_pointer_array_get_item.exit156, label %pmix_pointer_array_get_item.exit156.thread

pmix_pointer_array_get_item.exit156:              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %150, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = zext nneg i32 %148 to i64
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %pmix_pointer_array_get_item.exit156.thread, label %176

pmix_pointer_array_get_item.exit156.thread:       ; preds = %149, %152, %pmix_pointer_array_get_item.exit156
  %161 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_proc_t_class)
  %162 = getelementptr inbounds i8, ptr %161, i64 144
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %162, ptr noundef nonnull @prte_process_info, i32 noundef %165) #11
  %166 = getelementptr inbounds i8, ptr %161, i64 428
  store i32 4, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %161, i64 472
  %168 = load i16, ptr %167, align 8
  %169 = or i16 %168, 1
  store i16 %169, ptr %167, align 8
  %170 = load i32, ptr %99, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %99, align 4
  %172 = load ptr, ptr %98, align 8
  %173 = getelementptr inbounds i8, ptr %161, i64 400
  %174 = load i32, ptr %173, align 8
  %175 = call i32 @pmix_pointer_array_set_item(ptr noundef %172, i32 noundef %174, ptr noundef %161) #11
  br label %176

176:                                              ; preds = %pmix_pointer_array_get_item.exit156.thread, %pmix_pointer_array_get_item.exit156
  %.0100 = phi ptr [ %161, %pmix_pointer_array_get_item.exit156.thread ], [ %159, %pmix_pointer_array_get_item.exit156 ]
  %177 = call i32 @pthread_mutex_lock(ptr noundef nonnull %130) #11
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = tail call ptr @__errno_location() #14
  store i32 35, ptr %180, align 4
  call void @perror(ptr noundef nonnull @.str.4) #15
  call void @abort() #16
  unreachable

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %130, i64 48
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %130) #11
  %186 = getelementptr inbounds i8, ptr %.0100, i64 440
  store ptr %130, ptr %186, align 8
  %187 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0100) #11
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = tail call ptr @__errno_location() #14
  store i32 35, ptr %190, align 4
  call void @perror(ptr noundef nonnull @.str.4) #15
  call void @abort() #16
  unreachable

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %.0100, i64 48
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0100) #11
  %196 = getelementptr inbounds i8, ptr %130, i64 176
  store ptr %.0100, ptr %196, align 8
  br label %197

197:                                              ; preds = %144, %191, %119, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next
  %199 = load ptr, ptr %198, align 8
  %.not132 = icmp eq ptr %199, null
  br i1 %.not132, label %._crit_edge, label %101, !llvm.loop !7

._crit_edge:                                      ; preds = %197, %.preheader
  %200 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 5), align 8
  %201 = getelementptr inbounds i8, ptr %89, i64 460
  %202 = load i32, ptr %201, align 4
  %.not133 = icmp eq i32 %200, %202
  br i1 %.not133, label %204, label %203

203:                                              ; preds = %._crit_edge
  store i32 %202, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 5), align 8
  call void @prte_rml_compute_routing_tree() #11
  br label %204

204:                                              ; preds = %85, %68, %61, %46, %39, %24, %18, %12, %1, %._crit_edge, %203, %70, %66, %48, %44, %26, %22, %16, %10, %pmix_pointer_array_get_item.exit.thread, %80, %58, %36
  %.0101 = phi ptr [ null, %10 ], [ null, %16 ], [ null, %22 ], [ null, %26 ], [ %41, %44 ], [ %41, %48 ], [ %41, %66 ], [ %41, %70 ], [ %41, %pmix_pointer_array_get_item.exit.thread ], [ %41, %203 ], [ %41, %._crit_edge ], [ %41, %80 ], [ %41, %58 ], [ null, %36 ], [ null, %1 ], [ null, %12 ], [ null, %18 ], [ null, %24 ], [ %41, %39 ], [ %41, %46 ], [ %41, %61 ], [ %41, %68 ], [ %41, %85 ]
  %.0 = phi i32 [ %9, %10 ], [ %15, %16 ], [ %21, %22 ], [ %25, %26 ], [ %43, %44 ], [ %47, %48 ], [ %65, %66 ], [ %69, %70 ], [ -13, %pmix_pointer_array_get_item.exit.thread ], [ 0, %203 ], [ 0, %._crit_edge ], [ -1, %80 ], [ -1, %58 ], [ -1, %36 ], [ %9, %1 ], [ %15, %12 ], [ %21, %18 ], [ %25, %24 ], [ %43, %39 ], [ %47, %46 ], [ %65, %61 ], [ %69, %68 ], [ 0, %85 ]
  %205 = load ptr, ptr %3, align 8
  %.not148 = icmp eq ptr %205, null
  br i1 %.not148, label %207, label %206

206:                                              ; preds = %204
  call void @free(ptr noundef nonnull %205) #11
  br label %207

207:                                              ; preds = %206, %204
  %.not149 = icmp eq ptr %.0101, null
  br i1 %.not149, label %209, label %208

208:                                              ; preds = %207
  call void @PMIx_Argv_free(ptr noundef nonnull %.0101) #11
  br label %209

209:                                              ; preds = %208, %207
  ret i32 %.0
}

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @PMIx_Data_decompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #11
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #11
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prte_rml_compute_routing_tree() local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }

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
