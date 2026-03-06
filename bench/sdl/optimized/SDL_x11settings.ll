; ModuleID = 'bench/sdl/original/SDL_x11settings.ll'
source_filename = "bench/sdl/original/SDL_x11settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Gdk/WindowScalingFactor\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Xft/DPI\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @X11_InitXsettings(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @xsettings_client_new(ptr noundef %5, i32 noundef %7, ptr noundef nonnull @X11_XsettingsNotify, ptr noundef null, ptr noundef %0) #3
  store ptr %8, ptr %4, align 8
  ret void
}

declare ptr @xsettings_client_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @X11_XsettingsNotify(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call i32 @SDL_strcmp_REAL(ptr noundef %0, ptr noundef nonnull @.str) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = tail call i32 @SDL_strcmp_REAL(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %.loopexit

11:                                               ; preds = %8
  %switch = icmp ult i32 %1, 2
  br i1 %switch, label %12, label %21

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to float
  %16 = tail call i32 @SDL_strcmp_REAL(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = fmul nnan float %15, 0x3F50000000000000
  %20 = fdiv float %19, 9.600000e+01
  br label %21

21:                                               ; preds = %11, %12, %18
  %.014 = phi float [ 1.000000e+00, %11 ], [ %20, %18 ], [ %15, %12 ]
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 808
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  tail call void @SDL_SetDisplayContentScale(ptr noundef %29, float noundef %.014) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %22, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %26, label %.loopexit, !llvm.loop !3

.loopexit:                                        ; preds = %26, %.preheader, %21, %8, %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_QuitXsettings(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @xsettings_client_destroy(ptr noundef nonnull %5) #3
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare void @xsettings_client_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X11_HandleXsettings(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @xsettings_client_process_event(ptr noundef nonnull %6, ptr noundef %1) #3
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  tail call void @xsettings_client_destroy(ptr noundef %10) #3
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %7, %9, %2
  ret void
}

declare i32 @xsettings_client_process_event(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X11_GetXsettingsIntKey(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call i32 @xsettings_client_get_setting(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %4) #3
  %.not8 = icmp eq i32 %10, 0
  %.pr.pre = load ptr, ptr %4, align 8
  br i1 %.not8, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  %13 = load i32, ptr %12, align 8
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %.thread18, label %.thread14

.thread18:                                        ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 16
  %15 = load i32, ptr %14, align 8
  br label %.thread14

16:                                               ; preds = %9
  %.not10 = icmp eq ptr %.pr.pre, null
  br i1 %.not10, label %.thread, label %.thread14

.thread14:                                        ; preds = %.thread18, %11, %16
  %.017 = phi i32 [ %2, %16 ], [ %2, %11 ], [ %15, %.thread18 ]
  call void @xsettings_setting_free(ptr noundef nonnull %.pr.pre) #3
  br label %.thread

.thread:                                          ; preds = %3, %.thread14, %16
  %.013 = phi i32 [ %2, %16 ], [ %.017, %.thread14 ], [ %2, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

declare i32 @xsettings_client_get_setting(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xsettings_setting_free(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_SetDisplayContentScale(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
