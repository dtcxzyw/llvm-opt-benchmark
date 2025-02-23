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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @print_nsap_net(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(140) ptr @wmem_alloc(ptr noundef %0, i64 noundef 140) #7
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  tail call fastcc void @print_nsap_net_buf(ptr noundef %6, i32 noundef %3, ptr noundef %5, i32 noundef 140)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_nsap_net_buf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %1, -31
  %or.cond = icmp ult i32 %5, -30
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef nonnull @.str.8, i64 noundef %7)
  br label %60

9:                                                ; preds = %4
  %10 = and i32 %1, 30
  %or.cond3 = icmp eq i32 %10, 20
  br i1 %or.cond3, label %11, label %58

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 21
  tail call fastcc void @print_address_prefix_buf(ptr noundef readonly %0, i32 noundef 26, ptr noundef %2, i32 noundef %3)
  %13 = tail call i64 @strlen(ptr noundef %2) #8
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
  %38 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef %20, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  %39 = tail call i64 @strlen(ptr noundef %14) #8
  %40 = getelementptr i8, ptr %14, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %.neg = add i64 %16, %17
  %42 = sub i64 %.neg, %41
  %43 = getelementptr i8, ptr %0, i64 19
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %40, i64 noundef %42, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.9, i32 noundef %45)
  br i1 %12, label %47, label %60

47:                                               ; preds = %11
  %48 = sext i32 %46 to i64
  %49 = getelementptr i8, ptr %40, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %.neg40 = sub i64 %17, %50
  %51 = trunc i64 %.neg40 to i32
  %52 = add i32 %3, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %0, i64 20
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %49, i64 noundef %53, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.3, i32 noundef %56)
  br label %60

58:                                               ; preds = %9
  %59 = shl nuw nsw i32 %1, 1
  tail call fastcc void @print_address_prefix_buf(ptr noundef readonly %0, i32 noundef %59, ptr noundef %2, i32 noundef %3)
  br label %60

60:                                               ; preds = %58, %47, %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @print_system_id(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(50) ptr @wmem_alloc(ptr noundef %0, i64 noundef 50) #7
  tail call void @print_system_id_buf(ptr noundef %1, i32 noundef %2, ptr noundef %4, i32 noundef 50)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @print_system_id_buf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add i32 %1, -16
  %or.cond = icmp ult i32 %5, -15
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef %7)
  br label %.loopexit

9:                                                ; preds = %4
  %10 = and i32 %1, 14
  %or.cond3 = icmp eq i32 %10, 6
  %11 = icmp eq i32 %1, 8
  %or.cond5 = or i1 %11, %or.cond3
  br i1 %or.cond5, label %43, label %.preheader107

.preheader107:                                    ; preds = %9
  %.not = icmp samesign ult i32 %1, 4
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader107
  %12 = sext i32 %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %.neg96 = add i64 %12, %13
  %14 = load i8, ptr %0, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %2, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %.neg96, %19
  %21 = getelementptr i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef %20, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %.neg96, %27
  %29 = getelementptr i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef %28, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %31)
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %26, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %.neg96, %35
  %37 = getelementptr i8, ptr %0, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %34, i64 noundef %36, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.5, i32 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  br label %.preheader

43:                                               ; preds = %9
  %44 = sext i32 %3 to i64
  %45 = load i8, ptr %0, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr i8, ptr %0, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr i8, ptr %0, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr i8, ptr %0, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr i8, ptr %0, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr i8, ptr %0, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %2, i64 noundef %44, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %2, i64 %63
  %65 = add nsw i32 %1, -7
  %or.cond7 = icmp ult i32 %65, 2
  br i1 %or.cond7, label %66, label %74

66:                                               ; preds = %43
  %67 = sub nsw i64 %44, %63
  %68 = getelementptr i8, ptr %0, i64 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %64, i64 noundef %67, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.2, i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %64, i64 %72
  br label %74

74:                                               ; preds = %43, %66
  %.093 = phi ptr [ %73, %66 ], [ %64, %43 ]
  br i1 %11, label %75, label %.loopexit

75:                                               ; preds = %74
  %76 = ptrtoint ptr %.093 to i64
  %77 = ptrtoint ptr %2 to i64
  %.neg100 = add i64 %44, %77
  %78 = sub i64 %.neg100, %76
  %79 = getelementptr i8, ptr %0, i64 7
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.093, i64 noundef %78, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.3, i32 noundef %81)
  br label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %.preheader107
  %.194.lcssa = phi ptr [ %2, %.preheader107 ], [ %42, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.preheader107 ], [ 4, %.lr.ph ]
  %83 = icmp samesign ult i32 %.0.lcssa, %1
  br i1 %83, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %.preheader
  %84 = sext i32 %3 to i64
  %85 = ptrtoint ptr %2 to i64
  %.neg = add i64 %84, %85
  %86 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %87

87:                                               ; preds = %.lr.ph113, %87
  %indvars.iv116 = phi i64 [ %86, %.lr.ph113 ], [ %indvars.iv.next117, %87 ]
  %.2111 = phi ptr [ %.194.lcssa, %.lr.ph113 ], [ %95, %87 ]
  %88 = ptrtoint ptr %.2111 to i64
  %89 = sub i64 %.neg, %88
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %90 = getelementptr i8, ptr %0, i64 %indvars.iv116
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.2111, i64 noundef %89, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %.2111, i64 %94
  %exitcond.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !6

.loopexit:                                        ; preds = %87, %.preheader, %75, %74, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @tvb_print_system_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = tail call noalias dereferenceable_or_null(50) ptr @wmem_alloc(ptr noundef %0, i64 noundef 50) #7
  tail call void @print_system_id_buf(ptr noundef readonly %5, i32 noundef %3, ptr noundef %6, i32 noundef 50)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @print_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(110) ptr @wmem_alloc(ptr noundef %0, i64 noundef 110) #7
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %7 = shl i32 %3, 1
  tail call fastcc void @print_address_prefix_buf(ptr noundef readonly %6, i32 noundef %7, ptr noundef %5, i32 noundef 110)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @print_address_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(110) ptr @wmem_alloc(ptr noundef %0, i64 noundef 110) #7
  %6 = add i32 %3, 1
  %7 = sdiv i32 %6, 2
  %8 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %7)
  tail call fastcc void @print_address_prefix_buf(ptr noundef %8, i32 noundef %3, ptr noundef %5, i32 noundef 110)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_address_prefix_buf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %1, -61
  %or.cond = icmp ult i32 %5, -60
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = tail call i64 @g_strlcpy(ptr noundef %2, ptr noundef nonnull @.str.10, i64 noundef %7)
  br label %157

9:                                                ; preds = %4
  %10 = load i8, ptr %0, align 1
  switch i8 %10, label %71 [
    i8 57, label %11
    i8 71, label %11
  ]

11:                                               ; preds = %9, %9
  switch i32 %1, label %.preheader137 [
    i32 28, label %16
    i32 26, label %16
    i32 6, label %72
    i32 8, label %82
  ]

.preheader137:                                    ; preds = %71, %11
  %.not146 = icmp samesign ult i32 %1, 8
  br i1 %.not146, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader137
  %12 = lshr i32 %1, 3
  %13 = sext i32 %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %.neg125 = add i64 %13, %14
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
  %44 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %2, i64 noundef %18, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.11, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43)
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
  %60 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %46, i64 noundef %47, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.12, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59)
  br i1 %17, label %61, label %157

61:                                               ; preds = %16
  %62 = sext i32 %60 to i64
  %63 = getelementptr i8, ptr %46, i64 %62
  %64 = ptrtoint ptr %2 to i64
  %65 = ptrtoint ptr %63 to i64
  %.neg129 = add i64 %18, %64
  %66 = sub i64 %.neg129, %65
  %67 = getelementptr i8, ptr %0, i64 13
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %63, i64 noundef %66, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.13, i32 noundef %69)
  br label %157

71:                                               ; preds = %9
  switch i32 %1, label %.preheader137 [
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
  %81 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %2, i64 noundef %73, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.14, i32 noundef %74, i32 noundef %77, i32 noundef %80)
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
  %94 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %2, i64 noundef %83, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.15, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93)
  br label %157

.preheader.loopexit:                              ; preds = %101
  %95 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader137
  %.0119.lcssa = phi ptr [ %2, %.preheader137 ], [ %134, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader137 ], [ %95, %.preheader.loopexit ]
  %96 = lshr i32 %1, 1
  %97 = icmp samesign ult i32 %.0.lcssa, %96
  br i1 %97, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %.preheader
  %98 = sext i32 %3 to i64
  %99 = ptrtoint ptr %2 to i64
  %.neg123 = add i64 %98, %99
  %100 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %136

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.0119138 = phi ptr [ %2, %.lr.ph ], [ %134, %101 ]
  %102 = ptrtoint ptr %.0119138 to i64
  %103 = sub i64 %.neg125, %102
  %104 = getelementptr i8, ptr %0, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.0119138, i64 noundef %103, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %106)
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %.0119138, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %.neg125, %110
  %112 = getelementptr i8, ptr %104, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %109, i64 noundef %111, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %114)
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %109, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %.neg125, %118
  %120 = or disjoint i64 %indvars.iv, 3
  %121 = getelementptr i8, ptr %104, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %117, i64 noundef %119, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %123)
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %117, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %.neg125, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %129 = getelementptr i8, ptr %0, i64 %120
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %126, i64 noundef %128, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.5, i32 noundef %131)
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %126, i64 %133
  %135 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %135, label %101, label %.preheader.loopexit, !llvm.loop !8

136:                                              ; preds = %.lr.ph143, %136
  %indvars.iv151 = phi i64 [ %100, %.lr.ph143 ], [ %indvars.iv.next152, %136 ]
  %.1120141 = phi ptr [ %.0119.lcssa, %.lr.ph143 ], [ %144, %136 ]
  %137 = ptrtoint ptr %.1120141 to i64
  %138 = sub i64 %.neg123, %137
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %139 = getelementptr i8, ptr %0, i64 %indvars.iv151
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.1120141, i64 noundef %138, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %141)
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %.1120141, i64 %143
  %exitcond.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !9

._crit_edge:                                      ; preds = %136, %.preheader
  %.1120.lcssa = phi ptr [ %.0119.lcssa, %.preheader ], [ %144, %136 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %96, %136 ]
  %145 = and i32 %1, 1
  %.not = icmp eq i32 %145, 0
  br i1 %.not, label %157, label %146

146:                                              ; preds = %._crit_edge
  %147 = sext i32 %3 to i64
  %148 = ptrtoint ptr %.1120.lcssa to i64
  %149 = ptrtoint ptr %2 to i64
  %.neg = add i64 %147, %149
  %150 = sub i64 %.neg, %148
  %151 = zext nneg i32 %.1.lcssa to i64
  %152 = getelementptr i8, ptr %0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = lshr i8 %153, 4
  %155 = zext nneg i8 %154 to i32
  %156 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.1120.lcssa, i64 noundef %150, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.16, i32 noundef %155)
  br label %157

157:                                              ; preds = %61, %16, %._crit_edge, %146, %82, %72, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @get_osi_address_type() local_unnamed_addr #4 {
  %1 = load i32, ptr @osi_address_type, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_osi_address_type() local_unnamed_addr #0 {
  %1 = load i32, ptr @osi_address_type, align 4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @osi_address_to_str, ptr noundef nonnull @osi_address_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %3, ptr @osi_address_type, align 4
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @osi_address_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  tail call fastcc void @print_nsap_net_buf(ptr noundef %5, i32 noundef %7, ptr noundef %1, i32 noundef %2)
  %8 = tail call i64 @strlen(ptr noundef %1) #8
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @osi_address_str_len(ptr readnone captures(none) %0) #5 {
  ret i32 140
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }

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
