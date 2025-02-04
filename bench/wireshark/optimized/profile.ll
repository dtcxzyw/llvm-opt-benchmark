; ModuleID = 'bench/wireshark/original/profile.ll'
source_filename = "bench/wireshark/original/profile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@current_profiles = internal unnamed_addr global ptr null, align 8
@edited_profiles = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s\0AProfiles unchanged.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Can't create directory\0A\22%s\22:\0A%s.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Can't copy file \22%s\22 in directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Can't rename directory\0A\22%s\22 to\0A\22%s\22:\0A%s.\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Can't delete profile directory\0A\22%s\22:\0A%s.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"contain the '/' character.\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"A profile name cannot %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @current_profile_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @current_profiles, align 8
  %2 = tail call ptr @g_list_first(ptr noundef %1) #5
  ret ptr %2
}

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @edited_profile_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @edited_profiles, align 8
  %2 = tail call ptr @g_list_first(ptr noundef %1) #5
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_profile_parent(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @edited_profiles, align 8
  %3 = tail call ptr @g_list_first(ptr noundef %2) #5
  %4 = load ptr, ptr @edited_profiles, align 8
  %5 = tail call i32 @g_list_length(ptr noundef %4) #5
  %.not = icmp ne ptr %3, null
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %._crit_edge
  %.030 = phi i32 [ %24, %._crit_edge ], [ 0, %1 ]
  %.129 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %0, %1 ]
  %.01628 = phi ptr [ %23, %._crit_edge ], [ %3, %1 ]
  %.not2025 = icmp eq ptr %.01628, null
  br i1 %.not2025, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %19
  %.227 = phi ptr [ %.3, %19 ], [ %.129, %.preheader ]
  %.11726 = phi ptr [ %21, %19 ], [ %.01628, %.preheader ]
  %7 = load ptr, ptr %.11726, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %.227) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15, %.lr.ph
  %.3 = phi ptr [ %.227, %.lr.ph ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.11726, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %.preheader
  %.2.lcssa = phi ptr [ %.129, %.preheader ], [ %.3, %19 ]
  %22 = load ptr, ptr @edited_profiles, align 8
  %23 = tail call ptr @g_list_first(ptr noundef %22) #5
  %24 = add nuw i32 %.030, 1
  %exitcond.not = icmp eq i32 %24, %5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge, %11, %15, %1
  %.014 = phi ptr [ %0, %1 ], [ null, %15 ], [ null, %11 ], [ %.2.lcssa, %._crit_edge ]
  ret ptr %.014
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias ptr @apply_profile_changes() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @edited_profiles, align 8
  %5 = tail call ptr @g_list_first(ptr noundef %4) #5
  %.not89 = icmp eq ptr %5, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %profile_name_is_valid.exit.thread
  %.06990 = phi ptr [ %18, %profile_name_is_valid.exit.thread ], [ %5, %0 ]
  %6 = load ptr, ptr %.06990, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_strchug(ptr noundef %7) #5
  %9 = tail call ptr @g_strchomp(ptr noundef %8) #5
  %10 = load ptr, ptr %6, align 8
  %11 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %10, i32 noundef 47) #6
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %profile_name_is_valid.exit.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8) #5
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %profile_name_is_valid.exit.thread, label %profile_name_is_valid.exit

profile_name_is_valid.exit:                       ; preds = %12
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %13) #5
  tail call void @g_free(ptr noundef nonnull %13) #5
  %.not86 = icmp eq ptr %14, null
  br i1 %.not86, label %profile_name_is_valid.exit.thread, label %15

15:                                               ; preds = %profile_name_is_valid.exit
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %14) #5
  tail call void @g_free(ptr noundef nonnull %14) #5
  br label %161

profile_name_is_valid.exit.thread:                ; preds = %.lr.ph, %12, %profile_name_is_valid.exit
  %17 = getelementptr inbounds nuw i8, ptr %.06990, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %profile_name_is_valid.exit.thread, %0
  %19 = tail call i32 @write_profile_recent() #5
  %20 = load ptr, ptr @edited_profiles, align 8
  %21 = tail call ptr @g_list_first(ptr noundef %20) #5
  %.not7591 = icmp eq ptr %21, null
  br i1 %.not7591, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge, %65
  %.17092 = phi ptr [ %67, %65 ], [ %21, %._crit_edge ]
  %22 = load ptr, ptr %.17092, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_strchug(ptr noundef %23) #5
  %25 = call ptr @g_strchomp(ptr noundef %24) #5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %65

29:                                               ; preds = %.lr.ph94
  %30 = load ptr, ptr %22, align 8
  %31 = call i32 @create_persconffile_profile(ptr noundef %30, ptr noundef nonnull %1) #5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8
  %35 = tail call ptr @__errno_location() #7
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @g_strerror(i32 noundef %36) #7
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %34, ptr noundef %37) #5
  %39 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %39) #5
  br label %161

40:                                               ; preds = %29
  store i32 2, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not85 = icmp eq ptr %42, null
  br i1 %.not85, label %61, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  %48 = call i32 @copy_persconffile_profile(ptr noundef %44, ptr noundef nonnull %42, i1 noundef zeroext %47, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = tail call ptr @__errno_location() #7
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @g_strerror(i32 noundef %55) #7
  %57 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %56) #5
  %58 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %58) #5
  %59 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %59) #5
  %60 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %60) #5
  br label %61

61:                                               ; preds = %43, %50, %40
  %62 = load ptr, ptr %41, align 8
  call void @g_free(ptr noundef %62) #5
  %63 = load ptr, ptr %22, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63) #5
  store ptr %64, ptr %41, align 8
  br label %65

65:                                               ; preds = %61, %.lr.ph94
  %66 = getelementptr inbounds nuw i8, ptr %.17092, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not75 = icmp eq ptr %67, null
  br i1 %.not75, label %._crit_edge95, label %.lr.ph94, !llvm.loop !8

._crit_edge95:                                    ; preds = %65, %._crit_edge
  %68 = load ptr, ptr @edited_profiles, align 8
  %69 = call ptr @g_list_first(ptr noundef %68) #5
  %.not7696 = icmp eq ptr %69, null
  br i1 %.not7696, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge95, %120
  %.297 = phi ptr [ %122, %120 ], [ %69, %._crit_edge95 ]
  %70 = load ptr, ptr %.297, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_strchug(ptr noundef %71) #5
  %73 = call ptr @g_strchomp(ptr noundef %72) #5
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %120 [
    i32 3, label %76
    i32 4, label %102
  ]

76:                                               ; preds = %.lr.ph99
  %77 = load ptr, ptr %70, align 8
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(8) @.str.3) #6
  %.not82 = icmp eq i32 %78, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %70, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %79 = icmp eq i32 %.pre, 0
  br i1 %.not82, label %96, label %80

80:                                               ; preds = %76
  br i1 %79, label %81, label %.thread

81:                                               ; preds = %80
  %82 = call i32 @create_persconffile_profile(ptr noundef nonnull %77, ptr noundef nonnull %1) #5
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %1, align 8
  %86 = tail call ptr @__errno_location() #7
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @g_strerror(i32 noundef %87) #7
  %89 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %85, ptr noundef %88) #5
  %90 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %90) #5
  br label %91

91:                                               ; preds = %84, %81
  store i32 2, ptr %74, align 8
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @g_free(ptr noundef %93) #5
  %94 = load ptr, ptr %70, align 8
  %95 = call noalias ptr @g_strdup(ptr noundef %94) #5
  store ptr %95, ptr %92, align 8
  br label %120

96:                                               ; preds = %76
  br i1 %79, label %120, label %.thread

.thread:                                          ; preds = %80, %96
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 2, ptr %74, align 8
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %99 = load ptr, ptr %98, align 8
  call void @g_free(ptr noundef %99) #5
  %100 = load ptr, ptr %70, align 8
  %101 = call noalias ptr @g_strdup(ptr noundef %100) #5
  store ptr %101, ptr %98, align 8
  store i32 0, ptr %97, align 4
  br label %120

102:                                              ; preds = %.lr.ph99
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %70, align 8
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %105) #6
  %.not81 = icmp eq i32 %106, 0
  br i1 %.not81, label %120, label %107

107:                                              ; preds = %102
  %108 = call i32 @rename_persconffile_profile(ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %1, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = tail call ptr @__errno_location() #7
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @g_strerror(i32 noundef %114) #7
  %116 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %111, ptr noundef %112, ptr noundef %115) #5
  %117 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %117) #5
  %118 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %118) #5
  br label %119

119:                                              ; preds = %110, %107
  store i32 2, ptr %74, align 8
  br label %120

120:                                              ; preds = %.lr.ph99, %119, %102, %91, %.thread, %96
  %121 = getelementptr inbounds nuw i8, ptr %.297, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not76 = icmp eq ptr %122, null
  br i1 %.not76, label %._crit_edge100, label %.lr.ph99, !llvm.loop !9

._crit_edge100:                                   ; preds = %120, %._crit_edge95
  %123 = load ptr, ptr @current_profiles, align 8
  %124 = call ptr @g_list_first(ptr noundef %123) #5
  %.not77107 = icmp eq ptr %124, null
  br i1 %.not77107, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %._crit_edge100, %158
  %.3108 = phi ptr [ %160, %158 ], [ %124, %._crit_edge100 ]
  %125 = load ptr, ptr %.3108, align 8
  %126 = load ptr, ptr @edited_profiles, align 8
  %127 = call ptr @g_list_first(ptr noundef %126) #5
  %.not78101 = icmp eq ptr %127, null
  br i1 %.not78101, label %._crit_edge106.thread, label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph110, %144
  %.068103 = phi i32 [ %.1, %144 ], [ 0, %.lr.ph110 ]
  %.071102 = phi ptr [ %146, %144 ], [ %127, %.lr.ph110 ]
  %128 = load ptr, ptr %.071102, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %130 = load i32, ptr %129, align 4
  %.not80 = icmp eq i32 %130, 0
  br i1 %.not80, label %131, label %144

131:                                              ; preds = %.lr.ph105
  %132 = load ptr, ptr %125, align 8
  %133 = load ptr, ptr %128, align 8
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) %133) #6
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) %138) #6
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  call void @g_free(ptr noundef nonnull %138) #5
  %142 = load ptr, ptr %128, align 8
  %143 = call noalias ptr @g_strdup(ptr noundef %142) #5
  store ptr %143, ptr %137, align 8
  br label %144

144:                                              ; preds = %131, %141, %136, %.lr.ph105
  %.1 = phi i32 [ %.068103, %.lr.ph105 ], [ 1, %141 ], [ %.068103, %136 ], [ 1, %131 ]
  %145 = getelementptr inbounds nuw i8, ptr %.071102, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not78 = icmp eq ptr %146, null
  br i1 %.not78, label %._crit_edge106, label %.lr.ph105, !llvm.loop !10

._crit_edge106:                                   ; preds = %144
  %147 = icmp eq i32 %.1, 0
  br i1 %147, label %._crit_edge106.thread, label %158

._crit_edge106.thread:                            ; preds = %.lr.ph110, %._crit_edge106
  %148 = load ptr, ptr %125, align 8
  %149 = call i32 @delete_persconffile_profile(ptr noundef %148, ptr noundef nonnull %1) #5
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %158

151:                                              ; preds = %._crit_edge106.thread
  %152 = load ptr, ptr %1, align 8
  %153 = tail call ptr @__errno_location() #7
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @g_strerror(i32 noundef %154) #7
  %156 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %152, ptr noundef %155) #5
  %157 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %157) #5
  br label %158

158:                                              ; preds = %._crit_edge106.thread, %151, %._crit_edge106
  %159 = getelementptr inbounds nuw i8, ptr %.3108, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not77 = icmp eq ptr %160, null
  br i1 %.not77, label %._crit_edge111, label %.lr.ph110, !llvm.loop !11

._crit_edge111:                                   ; preds = %158, %._crit_edge100
  call void @copy_profile_list()
  br label %161

161:                                              ; preds = %._crit_edge111, %33, %15
  %.0 = phi ptr [ %16, %15 ], [ %38, %33 ], [ null, %._crit_edge111 ]
  ret ptr %.0
}

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @profile_name_is_valid(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8) #5
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #5
  tail call void @g_free(ptr noundef nonnull %4) #5
  br label %.thread

.thread:                                          ; preds = %1, %3, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare i32 @write_profile_recent() local_unnamed_addr #1

declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @rename_persconffile_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @delete_persconffile_profile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @copy_profile_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @edited_profiles, align 8
  %.pr11.i = load ptr, ptr @current_profiles, align 8
  %.not1013.i = icmp eq ptr %.pr11.i, null
  br i1 %.not1013.i, label %empty_profile_list.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %0, %.lr.ph15.i
  %2 = phi ptr [ %8, %.lr.ph15.i ], [ %.pr11.i, %0 ]
  %3 = tail call ptr @g_list_first(ptr noundef nonnull %2) #5
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #5
  tail call void @g_free(ptr noundef nonnull %4) #5
  %8 = tail call ptr @g_list_remove_link(ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  tail call void @g_list_free_1(ptr noundef nonnull %3) #5
  store ptr %8, ptr @current_profiles, align 8
  %.not10.i = icmp eq ptr %8, null
  br i1 %.not10.i, label %empty_profile_list.exit, label %.lr.ph15.i, !llvm.loop !12

empty_profile_list.exit:                          ; preds = %.lr.ph15.i, %0
  store ptr null, ptr @current_profiles, align 8
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %empty_profile_list.exit, %.lr.ph
  %9 = phi ptr [ %28, %.lr.ph ], [ null, %empty_profile_list.exit ]
  %.010 = phi ptr [ %30, %.lr.ph ], [ %1, %empty_profile_list.exit ]
  %10 = load ptr, ptr %.010, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  %21 = tail call noalias ptr @g_strdup(ptr noundef %11) #5
  store ptr %21, ptr %20, align 8
  %22 = tail call noalias ptr @g_strdup(ptr noundef %13) #5
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %15, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %17, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %19, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 0, ptr %27, align 4
  %28 = tail call ptr @g_list_append(ptr noundef %9, ptr noundef nonnull %20) #5
  store ptr %28, ptr @current_profiles, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %empty_profile_list.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @add_to_profile_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @edited_profiles, align 8
  %8 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  %9 = tail call noalias ptr @g_strdup(ptr noundef %0) #5
  store ptr %9, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %1) #5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %5, ptr %15, align 4
  %16 = tail call ptr @g_list_append(ptr noundef %7, ptr noundef nonnull %8) #5
  store ptr %16, ptr @edited_profiles, align 8
  %17 = tail call ptr @g_list_last(ptr noundef %16) #5
  ret ptr %17
}

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @remove_from_profile_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @edited_profiles, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #5
  tail call void @g_free(ptr noundef nonnull %3) #5
  %7 = tail call ptr @g_list_remove_link(ptr noundef %2, ptr noundef nonnull %0) #5
  tail call void @g_list_free_1(ptr noundef nonnull %0) #5
  store ptr %7, ptr @edited_profiles, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @empty_profile_list(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %thread-pre-split

thread-pre-split:                                 ; preds = %1
  %.pr = load ptr, ptr @edited_profiles, align 8
  %.not912 = icmp eq ptr %.pr, null
  br i1 %.not912, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split, %.lr.ph
  %2 = phi ptr [ %8, %.lr.ph ], [ %.pr, %thread-pre-split ]
  %3 = tail call ptr @g_list_first(ptr noundef nonnull %2) #5
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #5
  tail call void @g_free(ptr noundef nonnull %4) #5
  %8 = tail call ptr @g_list_remove_link(ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  tail call void @g_list_free_1(ptr noundef nonnull %3) #5
  store ptr %8, ptr @edited_profiles, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %thread-pre-split
  store ptr null, ptr @edited_profiles, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %1
  %.pr11 = load ptr, ptr @current_profiles, align 8
  %.not1013 = icmp eq ptr %.pr11, null
  br i1 %.not1013, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %9, %.lr.ph15
  %10 = phi ptr [ %16, %.lr.ph15 ], [ %.pr11, %9 ]
  %11 = tail call ptr @g_list_first(ptr noundef nonnull %10) #5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #5
  tail call void @g_free(ptr noundef nonnull %12) #5
  %16 = tail call ptr @g_list_remove_link(ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  tail call void @g_list_free_1(ptr noundef nonnull %11) #5
  store ptr %16, ptr @current_profiles, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %._crit_edge16, label %.lr.ph15, !llvm.loop !12

._crit_edge16:                                    ; preds = %.lr.ph15, %9
  store ptr null, ptr @current_profiles, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @init_profile_list() local_unnamed_addr #0 {
  tail call void @empty_profile_list(i32 noundef 1)
  %1 = load ptr, ptr @edited_profiles, align 8
  %2 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  %3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #5
  store ptr %3, ptr %2, align 8
  %4 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %9, align 4
  %10 = tail call ptr @g_list_append(ptr noundef %1, ptr noundef nonnull %2) #5
  store ptr %10, ptr @edited_profiles, align 8
  %11 = tail call ptr @g_list_last(ptr noundef %10) #5
  %12 = tail call ptr @get_profiles_dir() #5
  %13 = tail call ptr @g_dir_open(ptr noundef %12, i32 noundef 0, ptr noundef null) #5
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %.preheader52

.preheader52:                                     ; preds = %0
  %14 = tail call ptr @g_dir_read_name(ptr noundef nonnull %13) #5
  %.not4753 = icmp eq ptr %14, null
  br i1 %.not4753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader52, %22
  %15 = phi ptr [ %23, %22 ], [ %14, %.preheader52 ]
  %.14354 = phi ptr [ %.244, %22 ], [ null, %.preheader52 ]
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull %15) #5
  %17 = tail call i32 @test_for_directory(ptr noundef %16) #5
  %18 = icmp eq i32 %17, 21
  br i1 %18, label %19, label %22

19:                                               ; preds = %.lr.ph
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %15) #5
  %21 = tail call ptr @g_list_prepend(ptr noundef %.14354, ptr noundef %20) #5
  br label %22

22:                                               ; preds = %19, %.lr.ph
  %.244 = phi ptr [ %21, %19 ], [ %.14354, %.lr.ph ]
  tail call void @g_free(ptr noundef %16) #5
  %23 = tail call ptr @g_dir_read_name(ptr noundef nonnull %13) #5
  %.not47 = icmp eq ptr %23, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %22, %.preheader52
  %.143.lcssa = phi ptr [ null, %.preheader52 ], [ %.244, %22 ]
  tail call void @g_dir_close(ptr noundef nonnull %13) #5
  br label %24

24:                                               ; preds = %._crit_edge, %0
  %.042 = phi ptr [ %.143.lcssa, %._crit_edge ], [ null, %0 ]
  tail call void @g_free(ptr noundef %12) #5
  %25 = tail call ptr @g_list_sort(ptr noundef %.042, ptr noundef nonnull @g_ascii_strcasecmp) #5
  %26 = tail call ptr @g_list_first(ptr noundef %25) #5
  %.not4855 = icmp eq ptr %26, null
  br i1 %.not4855, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %24, %.lr.ph58
  %.056 = phi ptr [ %40, %.lr.ph58 ], [ %26, %24 ]
  %27 = load ptr, ptr %.056, align 8
  %28 = load ptr, ptr @edited_profiles, align 8
  %29 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  %30 = tail call noalias ptr @g_strdup(ptr noundef %27) #5
  store ptr %30, ptr %29, align 8
  %31 = tail call noalias ptr @g_strdup(ptr noundef %27) #5
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 0, ptr %36, align 4
  %37 = tail call ptr @g_list_append(ptr noundef %28, ptr noundef nonnull %29) #5
  store ptr %37, ptr @edited_profiles, align 8
  %38 = tail call ptr @g_list_last(ptr noundef %37) #5
  %39 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not48 = icmp eq ptr %40, null
  br i1 %.not48, label %._crit_edge59, label %.lr.ph58, !llvm.loop !16

._crit_edge59:                                    ; preds = %.lr.ph58, %24
  tail call void @g_list_free_full(ptr noundef %25, ptr noundef nonnull @g_free) #5
  %41 = tail call ptr @get_global_profiles_dir() #5
  %42 = tail call ptr @g_dir_open(ptr noundef %41, i32 noundef 0, ptr noundef null) #5
  %.not49 = icmp eq ptr %42, null
  br i1 %.not49, label %53, label %.preheader

.preheader:                                       ; preds = %._crit_edge59
  %43 = tail call ptr @g_dir_read_name(ptr noundef nonnull %42) #5
  %.not5060 = icmp eq ptr %43, null
  br i1 %.not5060, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader, %51
  %44 = phi ptr [ %52, %51 ], [ %43, %.preheader ]
  %.14161 = phi ptr [ %.2, %51 ], [ null, %.preheader ]
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %41, ptr noundef nonnull @.str.7, ptr noundef nonnull %44) #5
  %46 = tail call i32 @test_for_directory(ptr noundef %45) #5
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %.lr.ph62
  %49 = tail call noalias ptr @g_strdup(ptr noundef nonnull %44) #5
  %50 = tail call ptr @g_list_prepend(ptr noundef %.14161, ptr noundef %49) #5
  br label %51

51:                                               ; preds = %48, %.lr.ph62
  %.2 = phi ptr [ %50, %48 ], [ %.14161, %.lr.ph62 ]
  tail call void @g_free(ptr noundef %45) #5
  %52 = tail call ptr @g_dir_read_name(ptr noundef nonnull %42) #5
  %.not50 = icmp eq ptr %52, null
  br i1 %.not50, label %._crit_edge63, label %.lr.ph62, !llvm.loop !17

._crit_edge63:                                    ; preds = %51, %.preheader
  %.141.lcssa = phi ptr [ null, %.preheader ], [ %.2, %51 ]
  tail call void @g_dir_close(ptr noundef nonnull %42) #5
  br label %53

53:                                               ; preds = %._crit_edge63, %._crit_edge59
  %.040 = phi ptr [ %.141.lcssa, %._crit_edge63 ], [ null, %._crit_edge59 ]
  tail call void @g_free(ptr noundef %41) #5
  %54 = tail call ptr @g_list_sort(ptr noundef %.040, ptr noundef nonnull @g_ascii_strcasecmp) #5
  %55 = tail call ptr @g_list_first(ptr noundef %54) #5
  %.not5165 = icmp eq ptr %55, null
  br i1 %.not5165, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %53, %.lr.ph68
  %.166 = phi ptr [ %69, %.lr.ph68 ], [ %55, %53 ]
  %56 = load ptr, ptr %.166, align 8
  %57 = load ptr, ptr @edited_profiles, align 8
  %58 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  %59 = tail call noalias ptr @g_strdup(ptr noundef %56) #5
  store ptr %59, ptr %58, align 8
  %60 = tail call noalias ptr @g_strdup(ptr noundef %56) #5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 0, ptr %65, align 4
  %66 = tail call ptr @g_list_append(ptr noundef %57, ptr noundef nonnull %58) #5
  store ptr %66, ptr @edited_profiles, align 8
  %67 = tail call ptr @g_list_last(ptr noundef %66) #5
  %68 = getelementptr inbounds nuw i8, ptr %.166, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not51 = icmp eq ptr %69, null
  br i1 %.not51, label %._crit_edge69, label %.lr.ph68, !llvm.loop !18

._crit_edge69:                                    ; preds = %.lr.ph68, %53
  tail call void @g_list_free_full(ptr noundef %54, ptr noundef nonnull @g_free) #5
  tail call void @copy_profile_list()
  ret void
}

declare ptr @get_profiles_dir() local_unnamed_addr #1

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_global_profiles_dir() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @delete_current_profile() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @get_profile_name() #5
  %3 = tail call zeroext i1 @profile_exists(ptr noundef %2, i1 noundef zeroext false) #5
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.3) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = call i32 @delete_persconffile_profile(ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call ptr @__errno_location() #7
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @g_strerror(i32 noundef %12) #7
  %14 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %10, ptr noundef %13) #5
  %15 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %15) #5
  br label %16

16:                                               ; preds = %0, %4, %9, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %9 ], [ 0, %4 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @get_profile_name() local_unnamed_addr #1

declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free_1(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
