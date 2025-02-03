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
define noundef i32 @prte_util_nidmap_create(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %. = and i8 %10, 1
  store i8 %., ptr %3, align 1
  %11 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #11
  switch i32 %11, label %12 [
    i32 0, label %14
    i32 -2, label %147
  ]

12:                                               ; preds = %2
  %13 = call ptr @PMIx_Error_string(i32 noundef %11) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 57) #11
  br label %147

14:                                               ; preds = %2
  %15 = load i8, ptr @prte_managed_allocation, align 1
  %.117 = and i8 %15, 1
  store i8 %.117, ptr %3, align 1
  %16 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 12) #11
  switch i32 %16, label %17 [
    i32 0, label %19
    i32 -2, label %147
  ]

17:                                               ; preds = %14
  %18 = call ptr @PMIx_Error_string(i32 noundef %16) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 69) #11
  br label %147

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %21 = shl i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @malloc(i64 noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge122

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %62
  %28 = phi i32 [ %25, %pmix_pointer_array_get_item.exit.lr.ph ], [ %63, %62 ]
  %indvars.iv124 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next125, %62 ]
  %.084121 = phi i32 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1, %62 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv124
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %62, label %33

33:                                               ; preds = %pmix_pointer_array_get_item.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef %35) #11
  store ptr null, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %38 = load ptr, ptr %37, align 8
  %.not113 = icmp eq ptr %38, null
  br i1 %.not113, label %49, label %.preheader

.preheader:                                       ; preds = %33
  %39 = load ptr, ptr %38, align 8
  %.not114118 = icmp eq ptr %39, null
  br i1 %.not114118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %40 = phi ptr [ %44, %.lr.ph ], [ %39, %.preheader ]
  %41 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull %40) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.next
  %44 = load ptr, ptr %43, align 8
  %.not114 = icmp eq ptr %44, null
  br i1 %.not114, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %45 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  %46 = call ptr @PMIx_Argv_join(ptr noundef %45, i32 noundef 44) #11
  %47 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %47) #11
  %48 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef %46) #11
  call void @free(ptr noundef %46) #11
  br label %51

49:                                               ; preds = %33
  %50 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #11
  br label %51

51:                                               ; preds = %49, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %57 = load i32, ptr %56, align 8
  br label %58

58:                                               ; preds = %51, %55
  %.sink129 = phi i32 [ %57, %55 ], [ -4, %51 ]
  %59 = sext i32 %.084121 to i64
  %60 = getelementptr inbounds i32, ptr %23, i64 %59
  store i32 %.sink129, ptr %60, align 4
  %61 = add nsw i32 %.084121, 1
  %.pre128 = load i32, ptr %24, align 8
  br label %62

62:                                               ; preds = %pmix_pointer_array_get_item.exit, %58
  %63 = phi i32 [ %28, %pmix_pointer_array_get_item.exit ], [ %.pre128, %58 ]
  %.1 = phi i32 [ %.084121, %pmix_pointer_array_get_item.exit ], [ %61, %58 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next125, %64
  br i1 %65, label %pmix_pointer_array_get_item.exit, label %._crit_edge122.loopexit, !llvm.loop !6

._crit_edge122.loopexit:                          ; preds = %62
  %66 = sext i32 %.1 to i64
  %67 = shl nsw i64 %66, 2
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge122.loopexit, %19
  %.084.lcssa = phi i64 [ 0, %19 ], [ %67, %._crit_edge122.loopexit ]
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %68, null
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %70, null
  %or.cond = select i1 %69, i1 true, i1 %71
  br i1 %or.cond, label %72, label %74

72:                                               ; preds = %._crit_edge122
  %73 = call ptr @prte_strerror(i32 noundef -13) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %73, ptr noundef nonnull @.str.1, i32 noundef 114) #11
  call void @free(ptr noundef %23) #11
  br label %147

74:                                               ; preds = %._crit_edge122
  %75 = call ptr @PMIx_Argv_join(ptr noundef nonnull %68, i32 noundef 44) #11
  %76 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %76) #11
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #13
  %78 = add i64 %77, 1
  %79 = call zeroext i1 @PMIx_Data_compress(ptr noundef nonnull %75, i64 noundef %78, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  store i8 1, ptr %4, align 1
  %81 = load i64, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %81, ptr %82, align 8
  call void @free(ptr noundef nonnull %75) #11
  br label %87

83:                                               ; preds = %74
  store i8 0, ptr %4, align 1
  store ptr %75, ptr %8, align 8
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #13
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %80
  %88 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 1) #11
  switch i32 %88, label %89 [
    i32 0, label %93
    i32 -2, label %91
  ]

89:                                               ; preds = %87
  %90 = call ptr @PMIx_Error_string(i32 noundef %88) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %90, ptr noundef nonnull @.str.1, i32 noundef 136) #11
  br label %91

91:                                               ; preds = %87, %89
  %92 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %92) #11
  call void @free(ptr noundef %23) #11
  br label %147

93:                                               ; preds = %87
  %94 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 27) #11
  switch i32 %94, label %95 [
    i32 0, label %99
    i32 -2, label %97
  ]

95:                                               ; preds = %93
  %96 = call ptr @PMIx_Error_string(i32 noundef %94) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %96, ptr noundef nonnull @.str.1, i32 noundef 144) #11
  br label %97

97:                                               ; preds = %93, %95
  %98 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %98) #11
  call void @free(ptr noundef %23) #11
  br label %147

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %100) #11
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @PMIx_Argv_join(ptr noundef %101, i32 noundef 59) #11
  %103 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %103) #11
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #13
  %105 = add i64 %104, 1
  %106 = call zeroext i1 @PMIx_Data_compress(ptr noundef nonnull %102, i64 noundef %105, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  store i8 1, ptr %4, align 1
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %108, ptr %109, align 8
  call void @free(ptr noundef nonnull %102) #11
  br label %114

110:                                              ; preds = %99
  store i8 0, ptr %4, align 1
  store ptr %102, ptr %8, align 8
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #13
  %112 = add i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %107
  %115 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 1) #11
  switch i32 %115, label %116 [
    i32 0, label %120
    i32 -2, label %118
  ]

116:                                              ; preds = %114
  %117 = call ptr @PMIx_Error_string(i32 noundef %115) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %117, ptr noundef nonnull @.str.1, i32 noundef 168) #11
  br label %118

118:                                              ; preds = %114, %116
  %119 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %119) #11
  call void @free(ptr noundef %23) #11
  br label %147

120:                                              ; preds = %114
  %121 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 27) #11
  switch i32 %121, label %122 [
    i32 0, label %126
    i32 -2, label %124
  ]

122:                                              ; preds = %120
  %123 = call ptr @PMIx_Error_string(i32 noundef %121) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %123, ptr noundef nonnull @.str.1, i32 noundef 176) #11
  br label %124

124:                                              ; preds = %120, %122
  %125 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %125) #11
  call void @free(ptr noundef %23) #11
  br label %147

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %127) #11
  %128 = call zeroext i1 @PMIx_Data_compress(ptr noundef %23, i64 noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i64, ptr %9, align 8
  call void @free(ptr noundef %23) #11
  br label %132

131:                                              ; preds = %126
  store ptr %23, ptr %8, align 8
  br label %132

132:                                              ; preds = %131, %129
  %.sink127 = phi i8 [ 1, %129 ], [ 0, %131 ]
  %.sink = phi i64 [ %130, %129 ], [ %.084.lcssa, %131 ]
  store i8 %.sink127, ptr %4, align 1
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink, ptr %133, align 8
  %134 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 1) #11
  switch i32 %134, label %135 [
    i32 0, label %139
    i32 -2, label %137
  ]

135:                                              ; preds = %132
  %136 = call ptr @PMIx_Error_string(i32 noundef %134) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %136, ptr noundef nonnull @.str.1, i32 noundef 198) #11
  br label %137

137:                                              ; preds = %132, %135
  %138 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %138) #11
  br label %147

139:                                              ; preds = %132
  %140 = call i32 @PMIx_Data_pack(ptr noundef nonnull @prte_process_info, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 27) #11
  switch i32 %140, label %141 [
    i32 0, label %145
    i32 -2, label %143
  ]

141:                                              ; preds = %139
  %142 = call ptr @PMIx_Error_string(i32 noundef %140) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %142, ptr noundef nonnull @.str.1, i32 noundef 205) #11
  br label %143

143:                                              ; preds = %139, %141
  %144 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %144) #11
  br label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %146) #11
  br label %147

147:                                              ; preds = %17, %14, %12, %2, %145, %143, %137, %124, %118, %97, %91, %72
  %.0 = phi i32 [ -13, %72 ], [ %88, %91 ], [ %94, %97 ], [ %115, %118 ], [ %121, %124 ], [ %134, %137 ], [ %140, %143 ], [ 0, %145 ], [ %11, %2 ], [ %11, %12 ], [ %16, %14 ], [ %16, %17 ]
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
  %.147 = zext i1 %20 to i8
  store i8 %.147, ptr @prte_managed_allocation, align 1
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
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  br i1 %30, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %7, align 8
  br i1 %52, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %7, align 8
  br i1 %74, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %85

85:                                               ; preds = %76, %82
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #11
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %87 = and i8 %86, 4
  %.not128 = icmp eq i8 %87, 0
  br i1 %.not128, label %88, label %204

88:                                               ; preds = %85
  %89 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #11
  %90 = load ptr, ptr @prte_node_topologies, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load i32, ptr %91, align 8
  %.not.i = icmp sgt i32 %92, 0
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %pmix_pointer_array_get_item.exit.thread, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit
  %97 = load ptr, ptr %41, align 8
  %.not129158 = icmp eq ptr %97, null
  br i1 %.not129158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 464
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 460
  br label %101

pmix_pointer_array_get_item.exit.thread:          ; preds = %88, %pmix_pointer_array_get_item.exit
  %100 = call ptr @prte_strerror(i32 noundef -13) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %100, ptr noundef nonnull @.str.1, i32 noundef 366) #11
  br label %204

101:                                              ; preds = %.lr.ph, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %102 = phi ptr [ %97, %.lr.ph ], [ %199, %197 ]
  %103 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %104 = load ptr, ptr @prte_node_pool, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %.not.i148 = icmp slt i64 %indvars.iv, %107
  br i1 %.not.i148, label %pmix_pointer_array_get_item.exit150, label %pmix_pointer_array_get_item.exit150.thread

pmix_pointer_array_get_item.exit150:              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %.not131 = icmp eq ptr %111, null
  br i1 %.not131, label %pmix_pointer_array_get_item.exit150.thread, label %112

112:                                              ; preds = %pmix_pointer_array_get_item.exit150
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %102) #13
  %.not134 = icmp eq i32 %115, 0
  br i1 %.not134, label %119, label %116

116:                                              ; preds = %112
  call void @free(ptr noundef nonnull %114) #11
  %117 = load ptr, ptr %103, align 8
  %118 = call noalias ptr @strdup(ptr noundef %117) #11
  store ptr %118, ptr %113, align 8
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(9) @.str.2) #13
  %.not135 = icmp eq i32 %122, 0
  br i1 %.not135, label %197, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %125 = load ptr, ptr %124, align 8
  %.not136 = icmp eq ptr %125, null
  br i1 %.not136, label %127, label %126

126:                                              ; preds = %123
  call void @PMIx_Argv_free(ptr noundef nonnull %125) #11
  %.pre = load ptr, ptr %120, align 8
  br label %127

127:                                              ; preds = %126, %123
  %128 = phi ptr [ %.pre, %126 ], [ %121, %123 ]
  %129 = call ptr @PMIx_Argv_split(ptr noundef %128, i32 noundef 44) #11
  store ptr %129, ptr %124, align 8
  br label %197

pmix_pointer_array_get_item.exit150.thread:       ; preds = %101, %pmix_pointer_array_get_item.exit150
  %130 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_node_t_class)
  %131 = load ptr, ptr %103, align 8
  %132 = call noalias ptr @strdup(ptr noundef %131) #11
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 152
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %135, ptr %134, align 8
  %136 = load ptr, ptr @prte_node_pool, align 8
  %137 = call i32 @pmix_pointer_array_set_item(ptr noundef %136, i32 noundef %135, ptr noundef %130) #11
  %138 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(9) @.str.2) #13
  %.not132 = icmp eq i32 %140, 0
  br i1 %.not132, label %144, label %141

141:                                              ; preds = %pmix_pointer_array_get_item.exit150.thread
  %142 = call ptr @PMIx_Argv_split(ptr noundef nonnull %139, i32 noundef 44) #11
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 168
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %pmix_pointer_array_get_item.exit150.thread
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 240
  store ptr %95, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4
  %.not133 = icmp eq i32 %148, -4
  br i1 %.not133, label %197, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %98, align 8
  %151 = icmp slt i32 %148, 0
  br i1 %151, label %pmix_pointer_array_get_item.exit153.thread, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %154 = load i32, ptr %153, align 8
  %.not.i151 = icmp sgt i32 %154, %148
  br i1 %.not.i151, label %pmix_pointer_array_get_item.exit153, label %pmix_pointer_array_get_item.exit153.thread

pmix_pointer_array_get_item.exit153:              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = zext nneg i32 %148 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %pmix_pointer_array_get_item.exit153.thread, label %176

pmix_pointer_array_get_item.exit153.thread:       ; preds = %149, %152, %pmix_pointer_array_get_item.exit153
  %161 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_proc_t_class)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %162, ptr noundef nonnull @prte_process_info, i32 noundef %165) #11
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 428
  store i32 4, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 472
  %168 = load i16, ptr %167, align 8
  %169 = or i16 %168, 1
  store i16 %169, ptr %167, align 8
  %170 = load i32, ptr %99, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %99, align 4
  %172 = load ptr, ptr %98, align 8
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 400
  %174 = load i32, ptr %173, align 8
  %175 = call i32 @pmix_pointer_array_set_item(ptr noundef %172, i32 noundef %174, ptr noundef %161) #11
  br label %176

176:                                              ; preds = %pmix_pointer_array_get_item.exit153.thread, %pmix_pointer_array_get_item.exit153
  %.0100 = phi ptr [ %161, %pmix_pointer_array_get_item.exit153.thread ], [ %159, %pmix_pointer_array_get_item.exit153 ]
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
  %182 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 8
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %130) #11
  %186 = getelementptr inbounds nuw i8, ptr %.0100, i64 440
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
  %192 = getelementptr inbounds nuw i8, ptr %.0100, i64 48
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0100) #11
  %196 = getelementptr inbounds nuw i8, ptr %130, i64 176
  store ptr %.0100, ptr %196, align 8
  br label %197

197:                                              ; preds = %144, %191, %119, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next
  %199 = load ptr, ptr %198, align 8
  %.not129 = icmp eq ptr %199, null
  br i1 %.not129, label %._crit_edge, label %101, !llvm.loop !7

._crit_edge:                                      ; preds = %197, %.preheader
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  %201 = getelementptr inbounds nuw i8, ptr %89, i64 460
  %202 = load i32, ptr %201, align 4
  %.not130 = icmp eq i32 %200, %202
  br i1 %.not130, label %204, label %203

203:                                              ; preds = %._crit_edge
  store i32 %202, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 792), align 8
  call void @prte_rml_compute_routing_tree() #11
  br label %204

204:                                              ; preds = %85, %68, %61, %46, %39, %24, %18, %12, %1, %._crit_edge, %203, %70, %66, %48, %44, %26, %22, %16, %10, %pmix_pointer_array_get_item.exit.thread, %80, %58, %36
  %.0101 = phi ptr [ null, %10 ], [ null, %16 ], [ null, %22 ], [ null, %26 ], [ %41, %44 ], [ %41, %48 ], [ %41, %66 ], [ %41, %70 ], [ %41, %pmix_pointer_array_get_item.exit.thread ], [ %41, %203 ], [ %41, %._crit_edge ], [ %41, %80 ], [ %41, %58 ], [ null, %36 ], [ null, %1 ], [ null, %12 ], [ null, %18 ], [ null, %24 ], [ %41, %39 ], [ %41, %46 ], [ %41, %61 ], [ %41, %68 ], [ %41, %85 ]
  %.0 = phi i32 [ %9, %10 ], [ %15, %16 ], [ %21, %22 ], [ %25, %26 ], [ %43, %44 ], [ %47, %48 ], [ %65, %66 ], [ %69, %70 ], [ -13, %pmix_pointer_array_get_item.exit.thread ], [ 0, %203 ], [ 0, %._crit_edge ], [ -1, %80 ], [ -1, %58 ], [ -1, %36 ], [ %9, %1 ], [ %15, %12 ], [ %21, %18 ], [ %25, %24 ], [ %43, %39 ], [ %47, %46 ], [ %65, %61 ], [ %69, %68 ], [ 0, %85 ]
  %205 = load ptr, ptr %3, align 8
  %.not145 = icmp eq ptr %205, null
  br i1 %.not145, label %207, label %206

206:                                              ; preds = %204
  call void @free(ptr noundef nonnull %205) #11
  br label %207

207:                                              ; preds = %206, %204
  %.not146 = icmp eq ptr %.0101, null
  br i1 %.not146, label %209, label %208

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #12
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
