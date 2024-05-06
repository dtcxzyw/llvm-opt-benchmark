; ModuleID = 'bench/wireshark/original/profile.c.ll'
source_filename = "bench/wireshark/original/profile.c.ll"
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
  %.01529 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %0, %1 ]
  %.01628 = phi ptr [ %23, %._crit_edge ], [ %3, %1 ]
  %.not2025 = icmp eq ptr %.01628, null
  br i1 %.not2025, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %19
  %.127 = phi ptr [ %.2, %19 ], [ %.01529, %.preheader ]
  %.11726 = phi ptr [ %21, %19 ], [ %.01628, %.preheader ]
  %7 = load ptr, ptr %.11726, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %.127) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15, %.lr.ph
  %.2 = phi ptr [ %.127, %.lr.ph ], [ %17, %15 ]
  %20 = getelementptr inbounds i8, ptr %.11726, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %.preheader
  %.1.lcssa = phi ptr [ %.01529, %.preheader ], [ %.2, %19 ]
  %22 = load ptr, ptr @edited_profiles, align 8
  %23 = tail call ptr @g_list_first(ptr noundef %22) #5
  %24 = add nuw i32 %.030, 1
  %exitcond.not = icmp eq i32 %24, %5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge, %11, %15, %1
  %.014 = phi ptr [ %0, %1 ], [ null, %15 ], [ null, %11 ], [ %.1.lcssa, %._crit_edge ]
  ret ptr %.014
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
  br label %159

profile_name_is_valid.exit.thread:                ; preds = %.lr.ph, %12, %profile_name_is_valid.exit
  %17 = getelementptr inbounds i8, ptr %.06990, i64 8
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
  %26 = getelementptr inbounds i8, ptr %22, i64 16
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
  br label %159

40:                                               ; preds = %29
  store i32 2, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not85 = icmp eq ptr %42, null
  br i1 %.not85, label %61, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds i8, ptr %22, i64 24
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
  %66 = getelementptr inbounds i8, ptr %.17092, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not75 = icmp eq ptr %67, null
  br i1 %.not75, label %._crit_edge95, label %.lr.ph94, !llvm.loop !8

._crit_edge95:                                    ; preds = %65, %._crit_edge
  %68 = load ptr, ptr @edited_profiles, align 8
  %69 = call ptr @g_list_first(ptr noundef %68) #5
  %.not7696 = icmp eq ptr %69, null
  br i1 %.not7696, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge95, %119
  %.297 = phi ptr [ %121, %119 ], [ %69, %._crit_edge95 ]
  %70 = load ptr, ptr %.297, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_strchug(ptr noundef %71) #5
  %73 = call ptr @g_strchomp(ptr noundef %72) #5
  %74 = getelementptr inbounds i8, ptr %70, i64 16
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %119 [
    i32 3, label %76
    i32 4, label %101
  ]

76:                                               ; preds = %.lr.ph99
  %77 = load ptr, ptr %70, align 8
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(8) @.str.3) #6
  %.not82 = icmp eq i32 %78, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %70, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not84 = icmp eq i32 %.pre, 0
  br i1 %.not82, label %95, label %79

79:                                               ; preds = %76
  br i1 %.not84, label %80, label %.thread

80:                                               ; preds = %79
  %81 = call i32 @create_persconffile_profile(ptr noundef %77, ptr noundef nonnull %1) #5
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %1, align 8
  %85 = tail call ptr @__errno_location() #7
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @g_strerror(i32 noundef %86) #7
  %88 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %84, ptr noundef %87) #5
  %89 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %89) #5
  br label %90

90:                                               ; preds = %83, %80
  store i32 2, ptr %74, align 8
  %91 = getelementptr inbounds i8, ptr %70, i64 8
  %92 = load ptr, ptr %91, align 8
  call void @g_free(ptr noundef %92) #5
  %93 = load ptr, ptr %70, align 8
  %94 = call noalias ptr @g_strdup(ptr noundef %93) #5
  store ptr %94, ptr %91, align 8
  br label %119

95:                                               ; preds = %76
  br i1 %.not84, label %119, label %.thread

.thread:                                          ; preds = %79, %95
  %96 = getelementptr inbounds i8, ptr %70, i64 28
  store i32 2, ptr %74, align 8
  %97 = getelementptr inbounds i8, ptr %70, i64 8
  %98 = load ptr, ptr %97, align 8
  call void @g_free(ptr noundef %98) #5
  %99 = load ptr, ptr %70, align 8
  %100 = call noalias ptr @g_strdup(ptr noundef %99) #5
  store ptr %100, ptr %97, align 8
  store i32 0, ptr %96, align 4
  br label %119

101:                                              ; preds = %.lr.ph99
  %102 = getelementptr inbounds i8, ptr %70, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %70, align 8
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %104) #6
  %.not81 = icmp eq i32 %105, 0
  br i1 %.not81, label %119, label %106

106:                                              ; preds = %101
  %107 = call i32 @rename_persconffile_profile(ptr noundef %103, ptr noundef %104, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %1, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = tail call ptr @__errno_location() #7
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @g_strerror(i32 noundef %113) #7
  %115 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %110, ptr noundef %111, ptr noundef %114) #5
  %116 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %116) #5
  %117 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %117) #5
  br label %118

118:                                              ; preds = %109, %106
  store i32 2, ptr %74, align 8
  br label %119

119:                                              ; preds = %.lr.ph99, %118, %101, %90, %.thread, %95
  %120 = getelementptr inbounds i8, ptr %.297, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not76 = icmp eq ptr %121, null
  br i1 %.not76, label %._crit_edge100, label %.lr.ph99, !llvm.loop !9

._crit_edge100:                                   ; preds = %119, %._crit_edge95
  %122 = load ptr, ptr @current_profiles, align 8
  %123 = call ptr @g_list_first(ptr noundef %122) #5
  %.not77107 = icmp eq ptr %123, null
  br i1 %.not77107, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %._crit_edge100, %156
  %.3108 = phi ptr [ %158, %156 ], [ %123, %._crit_edge100 ]
  %124 = load ptr, ptr %.3108, align 8
  %125 = load ptr, ptr @edited_profiles, align 8
  %126 = call ptr @g_list_first(ptr noundef %125) #5
  %.not78101 = icmp eq ptr %126, null
  br i1 %.not78101, label %._crit_edge106.thread, label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph110, %143
  %.068103 = phi i32 [ %.1, %143 ], [ 0, %.lr.ph110 ]
  %.071102 = phi ptr [ %145, %143 ], [ %126, %.lr.ph110 ]
  %127 = load ptr, ptr %.071102, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 20
  %129 = load i32, ptr %128, align 4
  %.not80 = icmp eq i32 %129, 0
  br i1 %.not80, label %130, label %143

130:                                              ; preds = %.lr.ph105
  %131 = load ptr, ptr %124, align 8
  %132 = load ptr, ptr %127, align 8
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(1) %132) #6
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %127, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(1) %137) #6
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  call void @g_free(ptr noundef %137) #5
  %141 = load ptr, ptr %127, align 8
  %142 = call noalias ptr @g_strdup(ptr noundef %141) #5
  store ptr %142, ptr %136, align 8
  br label %143

143:                                              ; preds = %130, %140, %135, %.lr.ph105
  %.1 = phi i32 [ %.068103, %.lr.ph105 ], [ 1, %140 ], [ %.068103, %135 ], [ 1, %130 ]
  %144 = getelementptr inbounds i8, ptr %.071102, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not78 = icmp eq ptr %145, null
  br i1 %.not78, label %._crit_edge106, label %.lr.ph105, !llvm.loop !10

._crit_edge106:                                   ; preds = %143
  %.not79 = icmp eq i32 %.1, 0
  br i1 %.not79, label %._crit_edge106.thread, label %156

._crit_edge106.thread:                            ; preds = %.lr.ph110, %._crit_edge106
  %146 = load ptr, ptr %124, align 8
  %147 = call i32 @delete_persconffile_profile(ptr noundef %146, ptr noundef nonnull %1) #5
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %156

149:                                              ; preds = %._crit_edge106.thread
  %150 = load ptr, ptr %1, align 8
  %151 = tail call ptr @__errno_location() #7
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @g_strerror(i32 noundef %152) #7
  %154 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %150, ptr noundef %153) #5
  %155 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %155) #5
  br label %156

156:                                              ; preds = %._crit_edge106.thread, %149, %._crit_edge106
  %157 = getelementptr inbounds i8, ptr %.3108, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not77 = icmp eq ptr %158, null
  br i1 %.not77, label %._crit_edge111, label %.lr.ph110, !llvm.loop !11

._crit_edge111:                                   ; preds = %156, %._crit_edge100
  call void @copy_profile_list()
  br label %159

159:                                              ; preds = %._crit_edge111, %33, %15
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
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %9 = phi ptr [ %25, %.lr.ph ], [ null, %empty_profile_list.exit ]
  %.010 = phi ptr [ %27, %.lr.ph ], [ %1, %empty_profile_list.exit ]
  %10 = load ptr, ptr %.010, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = load <2 x i32>, ptr %14, align 8
  %18 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  %19 = tail call noalias ptr @g_strdup(ptr noundef %11) #5
  store ptr %19, ptr %18, align 8
  %20 = tail call noalias ptr @g_strdup(ptr noundef %13) #5
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  store <2 x i32> %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %16, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 0, ptr %24, align 4
  %25 = tail call ptr @g_list_append(ptr noundef %9, ptr noundef nonnull %18) #5
  store ptr %25, ptr @current_profiles, align 8
  %26 = getelementptr inbounds i8, ptr %.010, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
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
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 28
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
  %5 = getelementptr inbounds i8, ptr %3, i64 8
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
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %14 = getelementptr inbounds i8, ptr %12, i64 8
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
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %6, align 8
  %7 = tail call ptr @g_list_append(ptr noundef %1, ptr noundef nonnull %2) #5
  store ptr %7, ptr @edited_profiles, align 8
  %8 = tail call ptr @g_list_last(ptr noundef %7) #5
  %9 = tail call ptr @get_profiles_dir() #5
  %10 = tail call ptr @g_dir_open(ptr noundef %9, i32 noundef 0, ptr noundef null) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %.preheader52

.preheader52:                                     ; preds = %0
  %11 = tail call ptr @g_dir_read_name(ptr noundef nonnull %10) #5
  %.not4753 = icmp eq ptr %11, null
  br i1 %.not4753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader52, %19
  %12 = phi ptr [ %20, %19 ], [ %11, %.preheader52 ]
  %.04254 = phi ptr [ %.143, %19 ], [ null, %.preheader52 ]
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %12) #5
  %14 = tail call i32 @test_for_directory(ptr noundef %13) #5
  %15 = icmp eq i32 %14, 21
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull %12) #5
  %18 = tail call ptr @g_list_prepend(ptr noundef %.04254, ptr noundef %17) #5
  br label %19

19:                                               ; preds = %16, %.lr.ph
  %.143 = phi ptr [ %18, %16 ], [ %.04254, %.lr.ph ]
  tail call void @g_free(ptr noundef %13) #5
  %20 = tail call ptr @g_dir_read_name(ptr noundef nonnull %10) #5
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %19, %.preheader52
  %.042.lcssa = phi ptr [ null, %.preheader52 ], [ %.143, %19 ]
  tail call void @g_dir_close(ptr noundef nonnull %10) #5
  br label %21

21:                                               ; preds = %._crit_edge, %0
  %.244 = phi ptr [ %.042.lcssa, %._crit_edge ], [ null, %0 ]
  tail call void @g_free(ptr noundef %9) #5
  %22 = tail call ptr @g_list_sort(ptr noundef %.244, ptr noundef nonnull @g_ascii_strcasecmp) #5
  %23 = tail call ptr @g_list_first(ptr noundef %22) #5
  %.not4855 = icmp eq ptr %23, null
  br i1 %.not4855, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %21, %.lr.ph58
  %.056 = phi ptr [ %34, %.lr.ph58 ], [ %23, %21 ]
  %24 = load ptr, ptr %.056, align 8
  %25 = load ptr, ptr @edited_profiles, align 8
  %26 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  %27 = tail call noalias ptr @g_strdup(ptr noundef %24) #5
  store ptr %27, ptr %26, align 8
  %28 = tail call noalias ptr @g_strdup(ptr noundef %24) #5
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, ptr %30, align 8
  %31 = tail call ptr @g_list_append(ptr noundef %25, ptr noundef nonnull %26) #5
  store ptr %31, ptr @edited_profiles, align 8
  %32 = tail call ptr @g_list_last(ptr noundef %31) #5
  %33 = getelementptr inbounds i8, ptr %.056, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %._crit_edge59, label %.lr.ph58, !llvm.loop !16

._crit_edge59:                                    ; preds = %.lr.ph58, %21
  tail call void @g_list_free_full(ptr noundef %22, ptr noundef nonnull @g_free) #5
  %35 = tail call ptr @get_global_profiles_dir() #5
  %36 = tail call ptr @g_dir_open(ptr noundef %35, i32 noundef 0, ptr noundef null) #5
  %.not49 = icmp eq ptr %36, null
  br i1 %.not49, label %47, label %.preheader

.preheader:                                       ; preds = %._crit_edge59
  %37 = tail call ptr @g_dir_read_name(ptr noundef nonnull %36) #5
  %.not5060 = icmp eq ptr %37, null
  br i1 %.not5060, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader, %45
  %38 = phi ptr [ %46, %45 ], [ %37, %.preheader ]
  %.04061 = phi ptr [ %.141, %45 ], [ null, %.preheader ]
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %35, ptr noundef nonnull @.str.7, ptr noundef nonnull %38) #5
  %40 = tail call i32 @test_for_directory(ptr noundef %39) #5
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %.lr.ph62
  %43 = tail call noalias ptr @g_strdup(ptr noundef nonnull %38) #5
  %44 = tail call ptr @g_list_prepend(ptr noundef %.04061, ptr noundef %43) #5
  br label %45

45:                                               ; preds = %42, %.lr.ph62
  %.141 = phi ptr [ %44, %42 ], [ %.04061, %.lr.ph62 ]
  tail call void @g_free(ptr noundef %39) #5
  %46 = tail call ptr @g_dir_read_name(ptr noundef nonnull %36) #5
  %.not50 = icmp eq ptr %46, null
  br i1 %.not50, label %._crit_edge63, label %.lr.ph62, !llvm.loop !17

._crit_edge63:                                    ; preds = %45, %.preheader
  %.040.lcssa = phi ptr [ null, %.preheader ], [ %.141, %45 ]
  tail call void @g_dir_close(ptr noundef nonnull %36) #5
  br label %47

47:                                               ; preds = %._crit_edge63, %._crit_edge59
  %.2 = phi ptr [ %.040.lcssa, %._crit_edge63 ], [ null, %._crit_edge59 ]
  tail call void @g_free(ptr noundef %35) #5
  %48 = tail call ptr @g_list_sort(ptr noundef %.2, ptr noundef nonnull @g_ascii_strcasecmp) #5
  %49 = tail call ptr @g_list_first(ptr noundef %48) #5
  %.not5165 = icmp eq ptr %49, null
  br i1 %.not5165, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %47, %.lr.ph68
  %.166 = phi ptr [ %60, %.lr.ph68 ], [ %49, %47 ]
  %50 = load ptr, ptr %.166, align 8
  %51 = load ptr, ptr @edited_profiles, align 8
  %52 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #8
  %53 = tail call noalias ptr @g_strdup(ptr noundef %50) #5
  store ptr %53, ptr %52, align 8
  %54 = tail call noalias ptr @g_strdup(ptr noundef %50) #5
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  store <4 x i32> <i32 2, i32 1, i32 1, i32 0>, ptr %56, align 8
  %57 = tail call ptr @g_list_append(ptr noundef %51, ptr noundef nonnull %52) #5
  store ptr %57, ptr @edited_profiles, align 8
  %58 = tail call ptr @g_list_last(ptr noundef %57) #5
  %59 = getelementptr inbounds i8, ptr %.166, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %._crit_edge69, label %.lr.ph68, !llvm.loop !18

._crit_edge69:                                    ; preds = %.lr.ph68, %47
  tail call void @g_list_free_full(ptr noundef %48, ptr noundef nonnull @g_free) #5
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
  %7 = call i32 @delete_persconffile_profile(ptr noundef %2, ptr noundef nonnull %1) #5
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
