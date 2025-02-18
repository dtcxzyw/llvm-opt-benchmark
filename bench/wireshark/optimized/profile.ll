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
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"profile_settings\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"auto_switch_filter\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Can't open recent file\0A\22%s\22: %s.\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"# \22%s\22 profile settings file for %s 4.5.0. Edit with care.\0A\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"\0A# Automatically switch to this profile if this display filter matches.\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"auto_switch_filter: %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @current_profile_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @current_profiles, align 8
  %2 = tail call ptr @g_list_first(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @edited_profile_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @edited_profiles, align 8
  %2 = tail call ptr @g_list_first(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_profile_parent(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @edited_profiles, align 8
  %3 = tail call ptr @g_list_first(ptr noundef %2)
  %4 = load ptr, ptr @edited_profiles, align 8
  %5 = tail call i32 @g_list_length(ptr noundef %4)
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
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %.227) #7
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
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %19, %.preheader
  %.2.lcssa = phi ptr [ %.129, %.preheader ], [ %.3, %19 ]
  %22 = load ptr, ptr @edited_profiles, align 8
  %23 = tail call ptr @g_list_first(ptr noundef %22)
  %24 = add nuw i32 %.030, 1
  %exitcond.not = icmp eq i32 %24, %5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %11, %15, %1
  %.014 = phi ptr [ %0, %1 ], [ null, %15 ], [ null, %11 ], [ %.2.lcssa, %._crit_edge ]
  ret ptr %.014
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @apply_profile_changes() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = load ptr, ptr @edited_profiles, align 8
  %5 = tail call ptr @g_list_first(ptr noundef %4)
  %.not92 = icmp eq ptr %5, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %profile_name_is_valid.exit.thread
  %.07593 = phi ptr [ %18, %profile_name_is_valid.exit.thread ], [ %5, %0 ]
  %6 = load ptr, ptr %.07593, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_strchug(ptr noundef %7)
  %9 = tail call ptr @g_strchomp(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = tail call ptr @strchr(ptr noundef readonly %10, i32 noundef 47) #7
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %profile_name_is_valid.exit.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8)
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %profile_name_is_valid.exit.thread, label %profile_name_is_valid.exit

profile_name_is_valid.exit:                       ; preds = %12
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %13)
  tail call void @g_free(ptr noundef nonnull %13)
  %.not89 = icmp eq ptr %14, null
  br i1 %.not89, label %profile_name_is_valid.exit.thread, label %15

15:                                               ; preds = %profile_name_is_valid.exit
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %14)
  tail call void @g_free(ptr noundef nonnull %14)
  br label %193

profile_name_is_valid.exit.thread:                ; preds = %.lr.ph, %12, %profile_name_is_valid.exit
  %17 = getelementptr inbounds nuw i8, ptr %.07593, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %profile_name_is_valid.exit.thread, %0
  %19 = tail call zeroext i1 @write_profile_recent()
  %20 = load ptr, ptr @edited_profiles, align 8
  %21 = tail call ptr @g_list_first(ptr noundef %20)
  %.not8194 = icmp eq ptr %21, null
  br i1 %.not8194, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %._crit_edge, %65
  %.17695 = phi ptr [ %67, %65 ], [ %21, %._crit_edge ]
  %22 = load ptr, ptr %.17695, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_strchug(ptr noundef %23)
  %25 = call ptr @g_strchomp(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %65

29:                                               ; preds = %.lr.ph97
  %30 = load ptr, ptr %22, align 8
  %31 = call i32 @create_persconffile_profile(ptr noundef %30, ptr noundef nonnull %1)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8
  %35 = tail call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @g_strerror(i32 noundef %36) #9
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %39)
  br label %193

40:                                               ; preds = %29
  store i32 2, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not88 = icmp eq ptr %42, null
  br i1 %.not88, label %61, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 21
  %46 = load i8, ptr %45, align 1, !range !10, !noundef !11
  %47 = trunc nuw i8 %46 to i1
  %48 = call i32 @copy_persconffile_profile(ptr noundef %44, ptr noundef nonnull %42, i1 noundef zeroext %47, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = tail call ptr @__errno_location() #9
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @g_strerror(i32 noundef %55) #9
  %57 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %43, %50, %40
  %62 = load ptr, ptr %41, align 8
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %22, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  store ptr %64, ptr %41, align 8
  br label %65

65:                                               ; preds = %61, %.lr.ph97
  %66 = getelementptr inbounds nuw i8, ptr %.17695, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not81 = icmp eq ptr %67, null
  br i1 %.not81, label %._crit_edge98, label %.lr.ph97, !llvm.loop !12

._crit_edge98:                                    ; preds = %65, %._crit_edge
  %68 = load ptr, ptr @edited_profiles, align 8
  %69 = call ptr @g_list_first(ptr noundef %68)
  %.not8299 = icmp eq ptr %69, null
  br i1 %.not8299, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge98, %120
  %.2100 = phi ptr [ %122, %120 ], [ %69, %._crit_edge98 ]
  %70 = load ptr, ptr %.2100, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_strchug(ptr noundef %71)
  %73 = call ptr @g_strchomp(ptr noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %120 [
    i32 3, label %76
    i32 4, label %102
  ]

76:                                               ; preds = %.lr.ph102
  %77 = load ptr, ptr %70, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef nonnull dereferenceable(8) @.str.3) #7
  %.not87 = icmp eq i32 %78, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %70, i64 22
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !range !10
  %79 = trunc nuw i8 %.pre to i1
  br i1 %.not87, label %96, label %80

80:                                               ; preds = %76
  br i1 %79, label %.thread, label %81

81:                                               ; preds = %80
  %82 = call i32 @create_persconffile_profile(ptr noundef %77, ptr noundef nonnull %1)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %1, align 8
  %86 = tail call ptr @__errno_location() #9
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @g_strerror(i32 noundef %87) #9
  %89 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %85, ptr noundef %88)
  %90 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %81
  store i32 2, ptr %74, align 8
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @g_free(ptr noundef %93)
  %94 = load ptr, ptr %70, align 8
  %95 = call noalias ptr @g_strdup(ptr noundef %94)
  store ptr %95, ptr %92, align 8
  br label %120

96:                                               ; preds = %76
  br i1 %79, label %.thread, label %120

.thread:                                          ; preds = %80, %96
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 22
  store i32 2, ptr %74, align 8
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %99 = load ptr, ptr %98, align 8
  call void @g_free(ptr noundef %99)
  %100 = load ptr, ptr %70, align 8
  %101 = call noalias ptr @g_strdup(ptr noundef %100)
  store ptr %101, ptr %98, align 8
  store i8 0, ptr %97, align 2
  br label %120

102:                                              ; preds = %.lr.ph102
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %70, align 8
  %106 = call i32 @strcmp(ptr noundef %104, ptr noundef %105) #7
  %.not86 = icmp eq i32 %106, 0
  br i1 %.not86, label %120, label %107

107:                                              ; preds = %102
  %108 = call i32 @rename_persconffile_profile(ptr noundef %104, ptr noundef %105, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %1, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = tail call ptr @__errno_location() #9
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @g_strerror(i32 noundef %114) #9
  %116 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %111, ptr noundef %112, ptr noundef %115)
  %117 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %117)
  %118 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %107
  store i32 2, ptr %74, align 8
  br label %120

120:                                              ; preds = %.lr.ph102, %119, %102, %91, %.thread, %96
  %121 = getelementptr inbounds nuw i8, ptr %.2100, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not82 = icmp eq ptr %122, null
  br i1 %.not82, label %._crit_edge103, label %.lr.ph102, !llvm.loop !13

._crit_edge103:                                   ; preds = %120, %._crit_edge98
  %123 = load ptr, ptr @current_profiles, align 8
  %124 = call ptr @g_list_first(ptr noundef %123)
  %.not83110 = icmp eq ptr %124, null
  br i1 %.not83110, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge103, %158
  %.3111 = phi ptr [ %160, %158 ], [ %124, %._crit_edge103 ]
  %125 = load ptr, ptr %.3111, align 8
  %126 = load ptr, ptr @edited_profiles, align 8
  %127 = call ptr @g_list_first(ptr noundef %126)
  %.not85104 = icmp eq ptr %127, null
  br i1 %.not85104, label %.critedge, label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph113, %145
  %.074106 = phi i1 [ %.1, %145 ], [ false, %.lr.ph113 ]
  %.077105 = phi ptr [ %147, %145 ], [ %127, %.lr.ph113 ]
  %128 = load ptr, ptr %.077105, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %130 = load i8, ptr %129, align 4, !range !10, !noundef !11
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %145, label %132

132:                                              ; preds = %.lr.ph108
  %133 = load ptr, ptr %125, align 8
  %134 = load ptr, ptr %128, align 8
  %135 = call i32 @strcmp(ptr noundef %133, ptr noundef %134) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %133, ptr noundef %139) #7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  call void @g_free(ptr noundef %139)
  %143 = load ptr, ptr %128, align 8
  %144 = call noalias ptr @g_strdup(ptr noundef %143)
  store ptr %144, ptr %138, align 8
  br label %145

145:                                              ; preds = %132, %142, %137, %.lr.ph108
  %.1 = phi i1 [ %.074106, %.lr.ph108 ], [ true, %142 ], [ %.074106, %137 ], [ true, %132 ]
  %146 = getelementptr inbounds nuw i8, ptr %.077105, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not85 = icmp eq ptr %147, null
  br i1 %.not85, label %._crit_edge109, label %.lr.ph108, !llvm.loop !14

._crit_edge109:                                   ; preds = %145
  br i1 %.1, label %158, label %.critedge

.critedge:                                        ; preds = %.lr.ph113, %._crit_edge109
  %148 = load ptr, ptr %125, align 8
  %149 = call i32 @delete_persconffile_profile(ptr noundef %148, ptr noundef nonnull %1)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %158

151:                                              ; preds = %.critedge
  %152 = load ptr, ptr %1, align 8
  %153 = tail call ptr @__errno_location() #9
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @g_strerror(i32 noundef %154) #9
  %156 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %152, ptr noundef %155)
  %157 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %157)
  br label %158

158:                                              ; preds = %.critedge, %151, %._crit_edge109
  %159 = getelementptr inbounds nuw i8, ptr %.3111, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not83 = icmp eq ptr %160, null
  br i1 %.not83, label %._crit_edge114, label %.lr.ph113, !llvm.loop !15

._crit_edge114:                                   ; preds = %158, %._crit_edge103
  %161 = load ptr, ptr @edited_profiles, align 8
  %162 = call ptr @g_list_first(ptr noundef %161)
  %.not84115 = icmp eq ptr %162, null
  br i1 %.not84115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %._crit_edge114, %save_profile_settings.exit
  %.4116 = phi ptr [ %192, %save_profile_settings.exit ], [ %162, %._crit_edge114 ]
  %163 = load ptr, ptr %.4116, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %165 = load i8, ptr %164, align 4, !range !10, !noundef !11
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %save_profile_settings.exit, label %167

167:                                              ; preds = %.lr.ph118
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 23
  %169 = load i8, ptr %168, align 1, !range !10, !noundef !11
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %save_profile_settings.exit

171:                                              ; preds = %167
  %172 = load ptr, ptr %163, align 8
  %173 = call ptr @get_profile_dir(ptr noundef %172, i1 noundef zeroext false)
  %174 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %173, ptr noundef nonnull @.str.11, ptr noundef null)
  call void @g_free(ptr noundef %173)
  %175 = call noalias ptr @fopen(ptr noundef %174, ptr noundef nonnull @.str.13)
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = tail call ptr @__errno_location() #9
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @g_strerror(i32 noundef %179) #9
  %181 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %174, ptr noundef %180)
  call void @g_free(ptr noundef %174)
  br label %save_profile_settings.exit

182:                                              ; preds = %171
  call void @g_free(ptr noundef %174)
  %183 = load ptr, ptr %163, align 8
  %184 = call ptr @application_flavor_name_proper()
  %185 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %175, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %183, ptr noundef %184)
  %186 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %175, i32 noundef 2, ptr noundef nonnull @.str.16)
  %187 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %175, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %188)
  %190 = call i32 @fclose(ptr noundef nonnull %175)
  br label %save_profile_settings.exit

save_profile_settings.exit:                       ; preds = %182, %177, %167, %.lr.ph118
  %191 = getelementptr inbounds nuw i8, ptr %.4116, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not84 = icmp eq ptr %192, null
  br i1 %.not84, label %._crit_edge119, label %.lr.ph118, !llvm.loop !16

._crit_edge119:                                   ; preds = %save_profile_settings.exit, %._crit_edge114
  call void @copy_profile_list()
  br label %193

193:                                              ; preds = %._crit_edge119, %33, %15
  %.0 = phi ptr [ %16, %15 ], [ %38, %33 ], [ null, %._crit_edge119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @profile_name_is_valid(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strchr(ptr noundef %0, i32 noundef 47) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8)
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %4)
  tail call void @g_free(ptr noundef nonnull %4)
  br label %.thread

.thread:                                          ; preds = %1, %3, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_profile_recent() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_profile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @copy_persconffile_profile(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @rename_persconffile_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @delete_persconffile_profile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @copy_profile_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @edited_profiles, align 8
  tail call void @empty_profile_list(i1 noundef zeroext false)
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre15 = load ptr, ptr @current_profiles, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %2 = phi ptr [ %31, %30 ], [ %.pre15, %.lr.ph.preheader ]
  %.014 = phi ptr [ %33, %30 ], [ %1, %.lr.ph.preheader ]
  %3 = load ptr, ptr %.014, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i8, ptr %9, align 4, !range !10, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %12 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %13 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #10
  %14 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %14, ptr %13, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 %10, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 %12, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %20, align 2
  %21 = tail call ptr @g_list_append(ptr noundef %2, ptr noundef %13)
  store ptr %21, ptr @current_profiles, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %30, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call ptr @g_list_last(ptr noundef %21)
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = tail call noalias ptr @g_strdup(ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %28, ptr %29, align 8
  %.pre = load ptr, ptr @current_profiles, align 8
  br label %30

30:                                               ; preds = %24, %.lr.ph
  %31 = phi ptr [ %.pre, %24 ], [ %21, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %30, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @add_to_profile_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @edited_profiles, align 8
  %8 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #10
  %9 = zext i1 %5 to i8
  %10 = zext i1 %4 to i8
  %11 = zext i1 %3 to i8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %12, ptr %8, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %11, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 %10, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 %9, ptr %18, align 2
  %19 = tail call ptr @g_list_append(ptr noundef %7, ptr noundef %8)
  store ptr %19, ptr @edited_profiles, align 8
  %20 = tail call ptr @g_list_last(ptr noundef %19)
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @remove_from_profile_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @edited_profiles, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  tail call void @g_free(ptr noundef %3)
  %9 = tail call ptr @g_list_remove_link(ptr noundef %2, ptr noundef %0)
  tail call void @g_list_free_1(ptr noundef %0)
  store ptr %9, ptr @edited_profiles, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @empty_profile_list(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br i1 %0, label %thread-pre-split, label %11

thread-pre-split:                                 ; preds = %1
  %.pr = load ptr, ptr @edited_profiles, align 8
  %.not11 = icmp eq ptr %.pr, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split, %.lr.ph
  %2 = phi ptr [ %10, %.lr.ph ], [ %.pr, %thread-pre-split ]
  %3 = tail call ptr @g_list_first(ptr noundef nonnull %2)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  tail call void @g_free(ptr noundef %4)
  %10 = tail call ptr @g_list_remove_link(ptr noundef nonnull %2, ptr noundef %3)
  tail call void @g_list_free_1(ptr noundef %3)
  store ptr %10, ptr @edited_profiles, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %thread-pre-split
  store ptr null, ptr @edited_profiles, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %1
  %.pr10 = load ptr, ptr @current_profiles, align 8
  %.not912 = icmp eq ptr %.pr10, null
  br i1 %.not912, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %11, %.lr.ph14
  %12 = phi ptr [ %20, %.lr.ph14 ], [ %.pr10, %11 ]
  %13 = tail call ptr @g_list_first(ptr noundef nonnull %12)
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @g_free(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19)
  tail call void @g_free(ptr noundef %14)
  %20 = tail call ptr @g_list_remove_link(ptr noundef nonnull %12, ptr noundef %13)
  tail call void @g_list_free_1(ptr noundef %13)
  store ptr %20, ptr @current_profiles, align 8
  %.not9 = icmp eq ptr %20, null
  br i1 %.not9, label %._crit_edge15, label %.lr.ph14, !llvm.loop !19

._crit_edge15:                                    ; preds = %.lr.ph14, %11
  store ptr null, ptr @current_profiles, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_profile_list() local_unnamed_addr #0 {
  tail call void @empty_profile_list(i1 noundef zeroext true)
  %1 = load ptr, ptr @edited_profiles, align 8
  %2 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #10
  %3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  store ptr %3, ptr %2, align 8
  %4 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %9, align 2
  %10 = tail call ptr @g_list_append(ptr noundef %1, ptr noundef %2)
  store ptr %10, ptr @edited_profiles, align 8
  %11 = tail call ptr @g_list_last(ptr noundef %10)
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @load_profile_settings(ptr noundef %12)
  %13 = tail call ptr @get_profiles_dir()
  %14 = tail call ptr @g_dir_open(ptr noundef %13, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %.preheader54

.preheader54:                                     ; preds = %0
  %15 = tail call ptr @g_dir_read_name(ptr noundef nonnull %14)
  %.not4955 = icmp eq ptr %15, null
  br i1 %.not4955, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54, %23
  %16 = phi ptr [ %24, %23 ], [ %15, %.preheader54 ]
  %.14556 = phi ptr [ %.246, %23 ], [ null, %.preheader54 ]
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef nonnull %16)
  %18 = tail call i32 @test_for_directory(ptr noundef %17)
  %19 = icmp eq i32 %18, 21
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %16)
  %22 = tail call ptr @g_list_prepend(ptr noundef %.14556, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %.lr.ph
  %.246 = phi ptr [ %22, %20 ], [ %.14556, %.lr.ph ]
  tail call void @g_free(ptr noundef %17)
  %24 = tail call ptr @g_dir_read_name(ptr noundef nonnull %14)
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %23, %.preheader54
  %.145.lcssa = phi ptr [ null, %.preheader54 ], [ %.246, %23 ]
  tail call void @g_dir_close(ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %._crit_edge, %0
  %.044 = phi ptr [ %.145.lcssa, %._crit_edge ], [ null, %0 ]
  tail call void @g_free(ptr noundef %13)
  %26 = tail call ptr @g_list_sort(ptr noundef %.044, ptr noundef nonnull @g_ascii_strcasecmp)
  %27 = tail call ptr @g_list_first(ptr noundef %26)
  %.not5057 = icmp eq ptr %27, null
  br i1 %.not5057, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %25, %.lr.ph60
  %.058 = phi ptr [ %42, %.lr.ph60 ], [ %27, %25 ]
  %28 = load ptr, ptr %.058, align 8
  %29 = load ptr, ptr @edited_profiles, align 8
  %30 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #10
  %31 = tail call noalias ptr @g_strdup(ptr noundef %28)
  store ptr %31, ptr %30, align 8
  %32 = tail call noalias ptr @g_strdup(ptr noundef %28)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 21
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %37, align 2
  %38 = tail call ptr @g_list_append(ptr noundef %29, ptr noundef %30)
  store ptr %38, ptr @edited_profiles, align 8
  %39 = tail call ptr @g_list_last(ptr noundef %38)
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @load_profile_settings(ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not50 = icmp eq ptr %42, null
  br i1 %.not50, label %._crit_edge61, label %.lr.ph60, !llvm.loop !21

._crit_edge61:                                    ; preds = %.lr.ph60, %25
  tail call void @g_list_free_full(ptr noundef %26, ptr noundef nonnull @g_free)
  %43 = tail call ptr @get_global_profiles_dir()
  %44 = tail call ptr @g_dir_open(ptr noundef %43, i32 noundef 0, ptr noundef null)
  %.not51 = icmp eq ptr %44, null
  br i1 %.not51, label %55, label %.preheader

.preheader:                                       ; preds = %._crit_edge61
  %45 = tail call ptr @g_dir_read_name(ptr noundef nonnull %44)
  %.not5262 = icmp eq ptr %45, null
  br i1 %.not5262, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader, %53
  %46 = phi ptr [ %54, %53 ], [ %45, %.preheader ]
  %.14363 = phi ptr [ %.2, %53 ], [ null, %.preheader ]
  %47 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %43, ptr noundef nonnull @.str.7, ptr noundef nonnull %46)
  %48 = tail call i32 @test_for_directory(ptr noundef %47)
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph64
  %51 = tail call noalias ptr @g_strdup(ptr noundef nonnull %46)
  %52 = tail call ptr @g_list_prepend(ptr noundef %.14363, ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %.lr.ph64
  %.2 = phi ptr [ %52, %50 ], [ %.14363, %.lr.ph64 ]
  tail call void @g_free(ptr noundef %47)
  %54 = tail call ptr @g_dir_read_name(ptr noundef nonnull %44)
  %.not52 = icmp eq ptr %54, null
  br i1 %.not52, label %._crit_edge65, label %.lr.ph64, !llvm.loop !22

._crit_edge65:                                    ; preds = %53, %.preheader
  %.143.lcssa = phi ptr [ null, %.preheader ], [ %.2, %53 ]
  tail call void @g_dir_close(ptr noundef nonnull %44)
  br label %55

55:                                               ; preds = %._crit_edge65, %._crit_edge61
  %.042 = phi ptr [ %.143.lcssa, %._crit_edge65 ], [ null, %._crit_edge61 ]
  tail call void @g_free(ptr noundef %43)
  %56 = tail call ptr @g_list_sort(ptr noundef %.042, ptr noundef nonnull @g_ascii_strcasecmp)
  %57 = tail call ptr @g_list_first(ptr noundef %56)
  %.not5367 = icmp eq ptr %57, null
  br i1 %.not5367, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %55, %.lr.ph70
  %.168 = phi ptr [ %71, %.lr.ph70 ], [ %57, %55 ]
  %58 = load ptr, ptr %.168, align 8
  %59 = load ptr, ptr @edited_profiles, align 8
  %60 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #10
  %61 = tail call noalias ptr @g_strdup(ptr noundef %58)
  store ptr %61, ptr %60, align 8
  %62 = tail call noalias ptr @g_strdup(ptr noundef %58)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 21
  store i8 1, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 22
  store i8 0, ptr %67, align 2
  %68 = tail call ptr @g_list_append(ptr noundef %59, ptr noundef %60)
  store ptr %68, ptr @edited_profiles, align 8
  %69 = tail call ptr @g_list_last(ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %.168, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not53 = icmp eq ptr %71, null
  br i1 %.not53, label %._crit_edge71, label %.lr.ph70, !llvm.loop !23

._crit_edge71:                                    ; preds = %.lr.ph70, %55
  tail call void @g_list_free_full(ptr noundef %56, ptr noundef nonnull @g_free)
  tail call void @copy_profile_list()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @load_profile_settings(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @get_profile_dir(ptr noundef %2, i1 noundef zeroext false)
  %4 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef null)
  tail call void @g_free(ptr noundef %3)
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.10)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @read_prefs_file(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull @set_profile_setting, ptr noundef %0)
  %8 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %6, %1
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_profiles_dir() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_global_profiles_dir() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @delete_current_profile() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @get_profile_name()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  %3 = tail call zeroext i1 @profile_exists(ptr noundef %2, i1 noundef zeroext false)
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str.3) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = call i32 @delete_persconffile_profile(ptr noundef %2, ptr noundef nonnull %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @g_strerror(i32 noundef %12) #9
  %14 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %10, ptr noundef %13)
  %15 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %0, %4, %9, %6
  %.0 = phi i1 [ true, %6 ], [ false, %9 ], [ false, %4 ], [ false, %0 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_profile_name() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @read_prefs_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @set_profile_setting(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i1 zeroext %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(19) @.str.12) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  %10 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @get_profile_dir(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_proper() local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
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
