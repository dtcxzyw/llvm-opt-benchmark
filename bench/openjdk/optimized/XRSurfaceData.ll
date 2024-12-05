; ModuleID = 'bench/openjdk/original/XRSurfaceData.ll'
source_filename = "bench/openjdk/original/XRSurfaceData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._XRenderPictureAttributes = type { i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32 }

@awt_display = external local_unnamed_addr global ptr, align 8
@pictID = hidden local_unnamed_addr global ptr null, align 8
@xidID = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"xid\00", align 1
@blitMaskPMID = hidden local_unnamed_addr global ptr null, align 8
@blitMaskPictID = hidden local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRSurfaceData_initXRPicture(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._XRenderPictureAttributes, align 8
  %6 = inttoptr i64 %2 to ptr
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  store i32 0, ptr %5, align 8
  %13 = load ptr, ptr @awt_display, align 8
  %14 = tail call ptr @XRenderFindStandardFormat(ptr noundef %13, i32 noundef %3) #2
  %15 = load ptr, ptr @awt_display, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @XRenderCreatePicture(ptr noundef %15, i64 noundef %17, ptr noundef %14, i64 noundef 1, ptr noundef nonnull %5) #2
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi i64 [ %18, %12 ], [ %10, %8 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 872
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @pictID, align 8
  %25 = trunc i64 %20 to i32
  call void %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %24, i32 noundef %25) #2
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 872
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @xidID, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  call void %28(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %29, i32 noundef %32) #2
  br label %33

33:                                               ; preds = %4, %19
  ret void
}

declare ptr @XRenderFindStandardFormat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XRenderCreatePicture(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRSurfaceData_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  store ptr %6, ptr @pictID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #2
  store ptr %12, ptr @xidID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call zeroext i8 @XShared_initIDs(ptr noundef nonnull %0, i8 noundef zeroext 0) #2
  br label %16

16:                                               ; preds = %8, %2, %14
  ret void
}

declare zeroext i8 @XShared_initIDs(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRSurfaceData_XRInitSurface(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @X11SurfaceData_GetOps(ptr noundef %0, ptr noundef %1) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @XShared_initSurface(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #2
  br label %12

12:                                               ; preds = %7, %10
  ret void
}

declare ptr @X11SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @XShared_initSurface(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRSurfaceData_freeXSDOPicture(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @X11SurfaceData_GetOps(ptr noundef %0, ptr noundef %1) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @awt_display, align 8
  tail call void @XRenderFreePicture(ptr noundef %10, i64 noundef %8) #2
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %3, %9, %6
  ret void
}

declare void @XRenderFreePicture(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
