; ModuleID = 'bench/sdl/original/SDL_waylandmessagebox.ll'
source_filename = "bench/sdl/original/SDL_waylandmessagebox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"zenity\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"--question\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--switch\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--no-wrap\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"--no-markup\00", align 1
@__const.Wayland_ShowMessageBox.argv = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, [23 x ptr] }> <{ ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, [23 x ptr] zeroinitializer }>, align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"WAYLAND_DISPLAY\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"XDG_SESSION_TYPE\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"wayland\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Not on a wayland display\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Too many buttons (%d max allowed)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"--icon\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"--icon-name\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"dialog-error\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"dialog-warning\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"dialog-information\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"--title\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"--title=\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"--text\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"--text=\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"--extra-button\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"--extra-button=\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"--extra-button=OK\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"SDL.process.create.args\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stdout_option\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@__const.get_zenity_version.argv = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.24, ptr null], align 16
@.str.25 = private unnamed_addr constant [42 x i8] c"failed to get zenity major version number\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"failed to get zenity minor version number\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_ShowMessageBox(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [28 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %5, ptr noundef nonnull align 16 dereferenceable(224) @__const.Wayland_ShowMessageBox.argv, i64 224, i1 false)
  %6 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.5) #4
  %.not = icmp eq ptr %6, null
  %.sink152.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sink152.sroa.gep157 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sink152.sroa.gep158 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = tail call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.6) #4
  %.not90 = icmp eq ptr %8, null
  br i1 %.not90, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %8, ptr noundef nonnull @.str.7) #4
  %.not91 = icmp eq i32 %10, 0
  br i1 %.not91, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #4
  br label %143

.thread:                                          ; preds = %7, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %.thread
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9, i32 noundef 8) #4
  br label %143

18:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.get_zenity_version.argv, i64 24, i1 false)
  %19 = call ptr @SDL_CreateProcess_REAL(ptr noundef nonnull %4, i1 noundef zeroext true) #4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %get_zenity_version.exit.thread, label %20

get_zenity_version.exit.thread:                   ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %143

20:                                               ; preds = %18
  %21 = call ptr @SDL_ReadProcess_REAL(ptr noundef nonnull %19, ptr noundef null, ptr noundef null) #4
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %get_zenity_version.exit.thread115, label %22

get_zenity_version.exit.thread115:                ; preds = %20
  call void @SDL_DestroyProcess_REAL(ptr noundef nonnull %19) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %143

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %23 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %21, ptr noundef nonnull %3, i32 noundef 10) #4
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, %21
  %or.cond.i.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond.i.i, label %get_zenity_version.exit.sink.split, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %26, align 1
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %get_zenity_version.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %33 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %32, ptr noundef nonnull %3, i32 noundef 10) #4
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, %32
  %or.cond14.i.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond14.i.i, label %get_zenity_version.exit.sink.split, label %get_zenity_version.exit

get_zenity_version.exit.sink.split:               ; preds = %31, %22
  %.str.25.sink = phi ptr [ @.str.25, %22 ], [ @.str.26, %31 ]
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.25.sink) #4
  br label %get_zenity_version.exit

get_zenity_version.exit:                          ; preds = %get_zenity_version.exit.sink.split, %31, %28
  %.0105 = phi i32 [ %34, %31 ], [ 0, %28 ], [ 0, %get_zenity_version.exit.sink.split ]
  %.0.i.i = phi i1 [ true, %31 ], [ true, %28 ], [ %38, %get_zenity_version.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @SDL_free_REAL(ptr noundef nonnull %21) #4
  call void @SDL_DestroyProcess_REAL(ptr noundef nonnull %19) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i.i, label %39, label %143

39:                                               ; preds = %get_zenity_version.exit
  %40 = icmp sgt i32 %24, 3
  %41 = icmp eq i32 %24, 3
  %42 = icmp sgt i32 %.0105, 89
  %43 = and i1 %41, %42
  %44 = or i1 %40, %43
  %45 = select i1 %44, ptr @.str.10, ptr @.str.11
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, 112
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %switch.selectcmp = icmp eq i32 %48, 32
  %switch.select = select i1 %switch.selectcmp, ptr @.str.13, ptr @.str.14
  %switch.selectcmp153 = icmp eq i32 %48, 16
  %switch.select154 = select i1 %switch.selectcmp153, ptr @.str.12, ptr %switch.select
  store ptr %switch.select154, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not92 = icmp eq ptr %51, null
  br i1 %.not92, label %56, label %52

52:                                               ; preds = %39
  %53 = load i8, ptr %51, align 1
  %.not93 = icmp eq i8 %53, 0
  br i1 %.not93, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.15, ptr %55, align 8
  br label %56

56:                                               ; preds = %39, %52, %54
  %.sink152.sroa.phi = phi ptr [ %.sink152.sroa.gep, %54 ], [ %.sink152.sroa.gep157, %52 ], [ %.sink152.sroa.gep158, %39 ]
  %.str.16.sink = phi ptr [ %51, %54 ], [ @.str.16, %52 ], [ @.str.16, %39 ]
  %.172 = phi i32 [ 9, %54 ], [ 8, %52 ], [ 8, %39 ]
  store ptr %.str.16.sink, ptr %.sink152.sroa.phi, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not94 = icmp eq ptr %58, null
  br i1 %.not94, label %66, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %58, align 1
  %.not95 = icmp eq i8 %60, 0
  br i1 %.not95, label %66, label %61

61:                                               ; preds = %59
  %62 = zext nneg i32 %.172 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %62
  store ptr @.str.17, ptr %63, align 8
  %64 = or disjoint i32 %.172, 2
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %58, ptr %65, align 8
  br label %70

66:                                               ; preds = %59, %56
  %67 = add nuw nsw i32 %.172, 1
  %68 = zext nneg i32 %.172 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %68
  store ptr @.str.18, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %61
  %.273 = phi i32 [ %64, %61 ], [ %67, %66 ]
  %71 = load i32, ptr %13, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %73, align 8
  br label %74

74:                                               ; preds = %.lr.ph, %96
  %75 = phi i32 [ %71, %.lr.ph ], [ %97, %96 ]
  %76 = phi ptr [ %.pre, %.lr.ph ], [ %98, %96 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %.3122 = phi i32 [ %.273, %.lr.ph ], [ %.4, %96 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not102 = icmp eq ptr %79, null
  br i1 %.not102, label %92, label %80

80:                                               ; preds = %74
  %81 = load i8, ptr %79, align 1
  %.not103 = icmp eq i8 %81, 0
  br i1 %.not103, label %92, label %82

82:                                               ; preds = %80
  %83 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %79) #4
  %84 = sext i32 %.3122 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %5, i64 %84
  store ptr @.str.19, ptr %85, align 8
  %86 = load ptr, ptr %73, align 8
  %87 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = add nsw i32 %.3122, 2
  %91 = getelementptr i8, ptr %85, i64 8
  store ptr %89, ptr %91, align 8
  %.pre134 = load i32, ptr %13, align 8
  br label %96

92:                                               ; preds = %80, %74
  %93 = add nsw i32 %.3122, 1
  %94 = sext i32 %.3122 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %5, i64 %94
  store ptr @.str.20, ptr %95, align 8
  br label %96

96:                                               ; preds = %82, %92
  %97 = phi i32 [ %.pre134, %82 ], [ %75, %92 ]
  %98 = phi ptr [ %86, %82 ], [ %76, %92 ]
  %.4 = phi i32 [ %90, %82 ], [ %93, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %74, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %96, %70
  %.3.lcssa = phi i32 [ %.273, %70 ], [ %.4, %96 ]
  %.lcssa120 = phi i32 [ %71, %70 ], [ %97, %96 ]
  %101 = icmp eq i32 %.lcssa120, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %._crit_edge
  %103 = add nsw i32 %.3.lcssa, 1
  %104 = sext i32 %.3.lcssa to i64
  %105 = getelementptr inbounds [8 x i8], ptr %5, i64 %104
  store ptr @.str.21, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %._crit_edge
  %.5 = phi i32 [ %103, %102 ], [ %.3.lcssa, %._crit_edge ]
  %107 = sext i32 %.5 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %5, i64 %107
  store ptr null, ptr %108, align 8
  %109 = call i32 @SDL_CreateProperties_REAL() #4
  %.not96 = icmp eq i32 %109, 0
  br i1 %.not96, label %143, label %110

110:                                              ; preds = %106
  %111 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %109, ptr noundef nonnull @.str.22, ptr noundef nonnull %5) #4
  %.not97 = icmp eq ptr %1, null
  %. = select i1 %.not97, i64 1, i64 2
  %112 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %109, ptr noundef nonnull @.str.23, i64 noundef %.) #4
  %113 = call ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef %109) #4
  call void @SDL_DestroyProperties_REAL(i32 noundef %109) #4
  %.not98 = icmp eq ptr %113, null
  br i1 %.not98, label %143, label %114

114:                                              ; preds = %110
  br i1 %.not97, label %142, label %115

115:                                              ; preds = %114
  %116 = call ptr @SDL_ReadProcess_REAL(ptr noundef nonnull %113, ptr noundef null, ptr noundef null) #4
  %.not99 = icmp eq ptr %116, null
  br i1 %.not99, label %142, label %117

117:                                              ; preds = %115
  %118 = call ptr @SDL_strrchr_REAL(ptr noundef nonnull %116, i32 noundef 10) #4
  %.not100 = icmp eq ptr %118, null
  br i1 %.not100, label %120, label %119

119:                                              ; preds = %117
  store i8 0, ptr %118, align 1
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %13, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %124

124:                                              ; preds = %.lr.ph127, %138
  %125 = phi i32 [ %121, %.lr.ph127 ], [ %139, %138 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next132, %138 ]
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %indvars.iv131
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not101 = icmp eq ptr %129, null
  br i1 %.not101, label %138, label %130

130:                                              ; preds = %124
  %131 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %116, ptr noundef nonnull %129) #4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %._crit_edge135

._crit_edge135:                                   ; preds = %130
  %.pre136 = load i32, ptr %13, align 8
  br label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %indvars.iv131
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %1, align 4
  br label %.loopexit

138:                                              ; preds = %._crit_edge135, %124
  %139 = phi i32 [ %.pre136, %._crit_edge135 ], [ %125, %124 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next132, %140
  br i1 %141, label %124, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %138, %120, %133
  call void @SDL_free_REAL(ptr noundef nonnull %116) #4
  br label %142

142:                                              ; preds = %115, %.loopexit, %114
  call void @SDL_DestroyProcess_REAL(ptr noundef nonnull %113) #4
  br label %143

143:                                              ; preds = %get_zenity_version.exit.thread115, %get_zenity_version.exit.thread, %11, %142, %106, %110, %get_zenity_version.exit, %16
  %.1 = phi i1 [ %17, %16 ], [ false, %get_zenity_version.exit ], [ %12, %11 ], [ true, %142 ], [ false, %106 ], [ false, %110 ], [ false, %get_zenity_version.exit.thread ], [ false, %get_zenity_version.exit.thread115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #2

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef) local_unnamed_addr #2

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #2

declare ptr @SDL_ReadProcess_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_strrchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroyProcess_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_CreateProcess_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
