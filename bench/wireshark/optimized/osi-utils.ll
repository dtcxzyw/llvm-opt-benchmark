; ModuleID = 'bench/wireshark/original/osi-utils.ll'
source_filename = "bench/wireshark/original/osi-utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"<Invalid length of SYSTEM ID>\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%02x%02x.%02x%02x.%02x%02x\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".%02x\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-%02x\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%02x.\00", align 1
@osi_address_type = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"AT_OSI\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"OSI Address\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"<Invalid length of NSAP>\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"[%02x]\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"<Invalid length of AREA>\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"[%02x|%02x:%02x][%02x|%02x:%02x:%02x|%02x:%02x]\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"[%02x:%02x|%02x:%02x]\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"-[%02x]\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"%02x.%02x%02x\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%02x%02x%02x%02x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @print_nsap_net(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 140) #6
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %3) #6
  tail call fastcc void @print_nsap_net_buf(ptr noundef %6, i32 noundef %3, ptr noundef %5, i32 noundef 140)
  ret ptr %5
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_nsap_net_buf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %1, -31
  %or.cond = icmp ult i32 %5, -30
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef nonnull @.str.8, i64 noundef %7) #6
  br label %60

9:                                                ; preds = %4
  %10 = and i32 %1, 30
  %or.cond3 = icmp eq i32 %10, 20
  br i1 %or.cond3, label %11, label %58

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 21
  tail call fastcc void @print_address_prefix_buf(ptr noundef readonly %0, i32 noundef 26, ptr noundef %2, i32 noundef %3)
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %14 = getelementptr i8, ptr %2, i64 %13
  %15 = getelementptr i8, ptr %0, i64 13
  %16 = sext i32 %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %13 to i32
  %19 = sub i32 %3, %18
  %20 = sext i32 %19 to i64
  %21 = load i8, ptr %15, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %0, i64 14
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %0, i64 15
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr i8, ptr %0, i64 17
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr i8, ptr %0, i64 18
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %20, ptr noundef nonnull @.str.1, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37) #6
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %40 = getelementptr i8, ptr %14, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %.neg = add i64 %16, %17
  %42 = sub i64 %.neg, %41
  %43 = getelementptr i8, ptr %0, i64 19
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %42, ptr noundef nonnull @.str.9, i32 noundef %45) #6
  br i1 %12, label %47, label %60

47:                                               ; preds = %11
  %48 = sext i32 %46 to i64
  %49 = getelementptr i8, ptr %40, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %.neg38 = sub i64 %17, %50
  %51 = trunc i64 %.neg38 to i32
  %52 = add i32 %3, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %0, i64 20
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %53, ptr noundef nonnull @.str.3, i32 noundef %56) #6
  br label %60

58:                                               ; preds = %9
  %59 = shl nuw nsw i32 %1, 1
  tail call fastcc void @print_address_prefix_buf(ptr noundef readonly %0, i32 noundef %59, ptr noundef %2, i32 noundef %3)
  br label %60

60:                                               ; preds = %11, %47, %58, %6
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @print_system_id(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 50) #6
  tail call void @print_system_id_buf(ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 50)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @print_system_id_buf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add i32 %1, -16
  %or.cond = icmp ult i32 %5, -15
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef %7) #6
  br label %.loopexit

9:                                                ; preds = %4
  %10 = and i32 %1, 14
  %or.cond3 = icmp eq i32 %10, 6
  %11 = icmp eq i32 %1, 8
  %or.cond5 = or i1 %11, %or.cond3
  br i1 %or.cond5, label %16, label %.preheader98

.preheader98:                                     ; preds = %9
  %.not = icmp samesign ult i32 %1, 4
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader98
  %12 = lshr i32 %1, 2
  %13 = sext i32 %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %.neg87 = add i64 %13, %14
  %15 = zext nneg i32 %12 to i64
  br label %61

16:                                               ; preds = %9
  %17 = sext i32 %3 to i64
  %18 = load i8, ptr %0, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr i8, ptr %0, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %17, ptr noundef nonnull @.str.1, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34) #6
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %2, i64 %36
  %38 = add nsw i32 %1, -7
  %or.cond7 = icmp ult i32 %38, 2
  br i1 %or.cond7, label %39, label %47

39:                                               ; preds = %16
  %40 = sub nsw i64 %17, %36
  %41 = getelementptr i8, ptr %0, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %40, ptr noundef nonnull @.str.2, i32 noundef %43) #6
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %37, i64 %45
  br label %47

47:                                               ; preds = %16, %39
  %.084 = phi ptr [ %46, %39 ], [ %37, %16 ]
  br i1 %11, label %48, label %.loopexit

48:                                               ; preds = %47
  %49 = ptrtoint ptr %.084 to i64
  %50 = ptrtoint ptr %2 to i64
  %.neg91 = add i64 %17, %50
  %51 = sub i64 %.neg91, %49
  %52 = getelementptr i8, ptr %0, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.084, i64 noundef %51, ptr noundef nonnull @.str.3, i32 noundef %54) #6
  br label %.loopexit

.preheader.loopexit:                              ; preds = %61
  %56 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader98
  %.185.lcssa = phi ptr [ %2, %.preheader98 ], [ %94, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader98 ], [ %56, %.preheader.loopexit ]
  %57 = icmp slt i32 %.0.lcssa, %1
  br i1 %57, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %.preheader
  %58 = sext i32 %3 to i64
  %59 = ptrtoint ptr %2 to i64
  %.neg = add i64 %58, %59
  %60 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %96

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.18599 = phi ptr [ %2, %.lr.ph ], [ %94, %61 ]
  %62 = ptrtoint ptr %.18599 to i64
  %63 = sub i64 %.neg87, %62
  %64 = getelementptr i8, ptr %0, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.18599, i64 noundef %63, ptr noundef nonnull @.str.4, i32 noundef %66) #6
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %.18599, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %.neg87, %70
  %72 = getelementptr i8, ptr %64, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %71, ptr noundef nonnull @.str.4, i32 noundef %74) #6
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %69, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %.neg87, %78
  %80 = or disjoint i64 %indvars.iv, 3
  %81 = getelementptr i8, ptr %64, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %79, ptr noundef nonnull @.str.4, i32 noundef %83) #6
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %77, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %.neg87, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %89 = getelementptr i8, ptr %0, i64 %80
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %88, ptr noundef nonnull @.str.5, i32 noundef %91) #6
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %86, i64 %93
  %95 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %95, label %61, label %.preheader.loopexit, !llvm.loop !4

96:                                               ; preds = %.lr.ph104, %96
  %indvars.iv107 = phi i64 [ %60, %.lr.ph104 ], [ %indvars.iv.next108, %96 ]
  %.2102 = phi ptr [ %.185.lcssa, %.lr.ph104 ], [ %104, %96 ]
  %97 = ptrtoint ptr %.2102 to i64
  %98 = sub i64 %.neg, %97
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %99 = getelementptr i8, ptr %0, i64 %indvars.iv107
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.2102, i64 noundef %98, ptr noundef nonnull @.str.4, i32 noundef %101) #6
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %.2102, i64 %103
  %exitcond.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %96, !llvm.loop !6

.loopexit:                                        ; preds = %96, %.preheader, %47, %48, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @tvb_print_system_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %3) #6
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 50) #6
  tail call void @print_system_id_buf(ptr noundef readonly %5, i32 noundef %3, ptr noundef %6, i32 noundef 50)
  ret ptr %6
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @print_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 110) #6
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %3) #6
  %7 = shl i32 %3, 1
  tail call fastcc void @print_address_prefix_buf(ptr noundef readonly %6, i32 noundef %7, ptr noundef %5, i32 noundef 110)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @print_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 110) #6
  %6 = add i32 %3, 1
  %7 = sdiv i32 %6, 2
  %8 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %7) #6
  tail call fastcc void @print_address_prefix_buf(ptr noundef %8, i32 noundef %3, ptr noundef %5, i32 noundef 110)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_address_prefix_buf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %1, -61
  %or.cond = icmp ult i32 %5, -60
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef nonnull @.str.10, i64 noundef %7) #6
  br label %157

9:                                                ; preds = %4
  %10 = load i8, ptr %0, align 1
  switch i8 %10, label %71 [
    i8 57, label %11
    i8 71, label %11
  ]

11:                                               ; preds = %9, %9
  switch i32 %1, label %.preheader125 [
    i32 28, label %16
    i32 26, label %16
    i32 6, label %72
    i32 8, label %82
  ]

.preheader125:                                    ; preds = %71, %11
  %.not134 = icmp samesign ult i32 %1, 8
  br i1 %.not134, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader125
  %12 = lshr i32 %1, 3
  %13 = sext i32 %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %.neg113 = add i64 %13, %14
  %15 = zext nneg i32 %12 to i64
  br label %101

16:                                               ; preds = %11, %11
  %17 = icmp eq i32 %1, 28
  %18 = sext i32 %3 to i64
  %19 = zext nneg i8 %10 to i32
  %20 = getelementptr i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr i8, ptr %0, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr i8, ptr %0, i64 6
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr i8, ptr %0, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %18, ptr noundef nonnull @.str.11, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43) #6
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %2, i64 %45
  %47 = sub nsw i64 %18, %45
  %48 = getelementptr i8, ptr %0, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr i8, ptr %0, i64 10
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr i8, ptr %0, i64 11
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr i8, ptr %0, i64 12
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef nonnull @.str.12, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59) #6
  br i1 %17, label %61, label %157

61:                                               ; preds = %16
  %62 = sext i32 %60 to i64
  %63 = getelementptr i8, ptr %46, i64 %62
  %64 = ptrtoint ptr %2 to i64
  %65 = ptrtoint ptr %63 to i64
  %.neg117 = add i64 %18, %64
  %66 = sub i64 %.neg117, %65
  %67 = getelementptr i8, ptr %0, i64 13
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %66, ptr noundef nonnull @.str.13, i32 noundef %69) #6
  br label %157

71:                                               ; preds = %9
  switch i32 %1, label %.preheader125 [
    i32 6, label %72
    i32 8, label %82
  ]

72:                                               ; preds = %11, %71
  %73 = sext i32 %3 to i64
  %74 = zext i8 %10 to i32
  %75 = getelementptr i8, ptr %0, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr i8, ptr %0, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %73, ptr noundef nonnull @.str.14, i32 noundef %74, i32 noundef %77, i32 noundef %80) #6
  br label %157

82:                                               ; preds = %11, %71
  %83 = sext i32 %3 to i64
  %84 = zext i8 %10 to i32
  %85 = getelementptr i8, ptr %0, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr i8, ptr %0, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = getelementptr i8, ptr %0, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %83, ptr noundef nonnull @.str.15, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93) #6
  br label %157

.preheader.loopexit:                              ; preds = %101
  %95 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader125
  %.0107.lcssa = phi ptr [ %2, %.preheader125 ], [ %134, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader125 ], [ %95, %.preheader.loopexit ]
  %96 = lshr i32 %1, 1
  %97 = icmp slt i32 %.0.lcssa, %96
  br i1 %97, label %.lr.ph131, label %._crit_edge

.lr.ph131:                                        ; preds = %.preheader
  %98 = sext i32 %3 to i64
  %99 = ptrtoint ptr %2 to i64
  %.neg111 = add i64 %98, %99
  %100 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %136

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.0107126 = phi ptr [ %2, %.lr.ph ], [ %134, %101 ]
  %102 = ptrtoint ptr %.0107126 to i64
  %103 = sub i64 %.neg113, %102
  %104 = getelementptr i8, ptr %0, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0107126, i64 noundef %103, ptr noundef nonnull @.str.4, i32 noundef %106) #6
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %.0107126, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %.neg113, %110
  %112 = getelementptr i8, ptr %104, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %111, ptr noundef nonnull @.str.4, i32 noundef %114) #6
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %109, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %.neg113, %118
  %120 = or disjoint i64 %indvars.iv, 3
  %121 = getelementptr i8, ptr %104, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef %119, ptr noundef nonnull @.str.4, i32 noundef %123) #6
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %117, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %.neg113, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %129 = getelementptr i8, ptr %0, i64 %120
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef %128, ptr noundef nonnull @.str.5, i32 noundef %131) #6
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %126, i64 %133
  %135 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %135, label %101, label %.preheader.loopexit, !llvm.loop !7

136:                                              ; preds = %.lr.ph131, %136
  %indvars.iv139 = phi i64 [ %100, %.lr.ph131 ], [ %indvars.iv.next140, %136 ]
  %.1108129 = phi ptr [ %.0107.lcssa, %.lr.ph131 ], [ %144, %136 ]
  %137 = ptrtoint ptr %.1108129 to i64
  %138 = sub i64 %.neg111, %137
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %139 = getelementptr i8, ptr %0, i64 %indvars.iv139
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1108129, i64 noundef %138, ptr noundef nonnull @.str.4, i32 noundef %141) #6
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %.1108129, i64 %143
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !8

._crit_edge:                                      ; preds = %136, %.preheader
  %.1108.lcssa = phi ptr [ %.0107.lcssa, %.preheader ], [ %144, %136 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %96, %136 ]
  %145 = and i32 %1, 1
  %.not = icmp eq i32 %145, 0
  br i1 %.not, label %157, label %146

146:                                              ; preds = %._crit_edge
  %147 = sext i32 %3 to i64
  %148 = ptrtoint ptr %.1108.lcssa to i64
  %149 = ptrtoint ptr %2 to i64
  %.neg = add i64 %147, %149
  %150 = sub i64 %.neg, %148
  %151 = zext nneg i32 %.1.lcssa to i64
  %152 = getelementptr i8, ptr %0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = lshr i8 %153, 4
  %155 = zext nneg i8 %154 to i32
  %156 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1108.lcssa, i64 noundef %150, ptr noundef nonnull @.str.16, i32 noundef %155) #6
  br label %157

157:                                              ; preds = %146, %._crit_edge, %16, %61, %82, %72, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @get_osi_address_type() local_unnamed_addr #3 {
  %1 = load i32, ptr @osi_address_type, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @register_osi_address_type() local_unnamed_addr #0 {
  %1 = load i32, ptr @osi_address_type, align 4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @osi_address_to_str, ptr noundef nonnull @osi_address_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  store i32 %3, ptr @osi_address_type, align 4
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @osi_address_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  tail call fastcc void @print_nsap_net_buf(ptr noundef %5, i32 noundef %7, ptr noundef %1, i32 noundef %2)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @osi_address_str_len(ptr readnone captures(none) %0) #4 {
  ret i32 140
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
