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
  br label %59

9:                                                ; preds = %4
  %10 = and i32 %1, 30
  %or.cond3 = icmp eq i32 %10, 20
  br i1 %or.cond3, label %11, label %57

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 21
  tail call fastcc void @print_address_prefix_buf(ptr noundef readonly %0, i32 noundef 26, ptr noundef %2, i32 noundef %3)
  %13 = tail call i64 @strlen(ptr noundef %2) #8
  %14 = getelementptr i8, ptr %2, i64 %13
  %15 = getelementptr i8, ptr %0, i64 13
  %16 = sext i32 %3 to i64
  %17 = trunc i64 %13 to i32
  %18 = sub i32 %3, %17
  %19 = sext i32 %18 to i64
  %20 = load i8, ptr %15, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 14
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %0, i64 15
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr i8, ptr %0, i64 17
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr i8, ptr %0, i64 18
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef %19, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  %38 = tail call i64 @strlen(ptr noundef %14) #8
  %39 = getelementptr i8, ptr %14, i64 %38
  %40 = add i64 %38, %13
  %41 = sub i64 %16, %40
  %42 = getelementptr i8, ptr %0, i64 19
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %39, i64 noundef %41, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.9, i32 noundef %44)
  br i1 %12, label %46, label %59

46:                                               ; preds = %11
  %47 = sext i32 %45 to i64
  %48 = getelementptr i8, ptr %39, i64 %47
  %49 = trunc i64 %40 to i32
  %50 = add i32 %45, %49
  %51 = sub i32 %3, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %48, i64 noundef %52, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.3, i32 noundef %55)
  br label %59

57:                                               ; preds = %9
  %58 = shl nuw nsw i32 %1, 1
  tail call fastcc void @print_address_prefix_buf(ptr noundef readonly %0, i32 noundef %58, ptr noundef %2, i32 noundef %3)
  br label %59

59:                                               ; preds = %57, %46, %11, %6
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
  br label %155

9:                                                ; preds = %4
  %10 = load i8, ptr %0, align 1
  switch i8 %10, label %70 [
    i8 57, label %11
    i8 71, label %11
  ]

11:                                               ; preds = %9, %9
  switch i32 %1, label %.preheader138 [
    i32 28, label %16
    i32 26, label %16
    i32 6, label %71
    i32 8, label %81
  ]

.preheader138:                                    ; preds = %70, %11
  %.not147 = icmp samesign ult i32 %1, 8
  br i1 %.not147, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader138
  %12 = lshr i32 %1, 3
  %13 = sext i32 %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %.neg125 = add i64 %13, %14
  %15 = zext nneg i32 %12 to i64
  br label %100

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
  br i1 %17, label %61, label %155

61:                                               ; preds = %16
  %62 = sext i32 %60 to i64
  %63 = getelementptr i8, ptr %46, i64 %62
  %64 = add nsw i64 %45, %62
  %65 = sub nsw i64 %18, %64
  %66 = getelementptr i8, ptr %0, i64 13
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %63, i64 noundef %65, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.13, i32 noundef %68)
  br label %155

70:                                               ; preds = %9
  switch i32 %1, label %.preheader138 [
    i32 6, label %71
    i32 8, label %81
  ]

71:                                               ; preds = %11, %70
  %72 = sext i32 %3 to i64
  %73 = zext i8 %10 to i32
  %74 = getelementptr i8, ptr %0, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr i8, ptr %0, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %2, i64 noundef %72, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.14, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  br label %155

81:                                               ; preds = %11, %70
  %82 = sext i32 %3 to i64
  %83 = zext i8 %10 to i32
  %84 = getelementptr i8, ptr %0, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr i8, ptr %0, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr i8, ptr %0, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %2, i64 noundef %82, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.15, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92)
  br label %155

.preheader.loopexit:                              ; preds = %100
  %94 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader138
  %.0119.lcssa = phi ptr [ %2, %.preheader138 ], [ %132, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader138 ], [ %94, %.preheader.loopexit ]
  %95 = lshr i32 %1, 1
  %96 = icmp samesign ult i32 %.0.lcssa, %95
  br i1 %96, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %97 = sext i32 %3 to i64
  %98 = ptrtoint ptr %2 to i64
  %.neg123 = add i64 %97, %98
  %99 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %134

100:                                              ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %.0119139 = phi ptr [ %2, %.lr.ph ], [ %132, %100 ]
  %101 = ptrtoint ptr %.0119139 to i64
  %102 = sub i64 %.neg125, %101
  %103 = getelementptr i8, ptr %0, i64 %indvars.iv
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.0119139, i64 noundef %102, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %105)
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %.0119139, i64 %107
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %.neg125, %109
  %111 = getelementptr i8, ptr %103, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %108, i64 noundef %110, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %113)
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %108, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %.neg125, %117
  %119 = getelementptr i8, ptr %103, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %116, i64 noundef %118, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %121)
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %116, i64 %123
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %.neg125, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %127 = getelementptr i8, ptr %103, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %124, i64 noundef %126, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.5, i32 noundef %129)
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %124, i64 %131
  %133 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %133, label %100, label %.preheader.loopexit, !llvm.loop !8

134:                                              ; preds = %.lr.ph144, %134
  %indvars.iv152 = phi i64 [ %99, %.lr.ph144 ], [ %indvars.iv.next153, %134 ]
  %.1120142 = phi ptr [ %.0119.lcssa, %.lr.ph144 ], [ %142, %134 ]
  %135 = ptrtoint ptr %.1120142 to i64
  %136 = sub i64 %.neg123, %135
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %137 = getelementptr i8, ptr %0, i64 %indvars.iv152
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.1120142, i64 noundef %136, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.4, i32 noundef %139)
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %.1120142, i64 %141
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !9

._crit_edge:                                      ; preds = %134, %.preheader
  %.1120.lcssa = phi ptr [ %.0119.lcssa, %.preheader ], [ %142, %134 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %95, %134 ]
  %143 = and i32 %1, 1
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %155, label %144

144:                                              ; preds = %._crit_edge
  %145 = sext i32 %3 to i64
  %146 = ptrtoint ptr %.1120.lcssa to i64
  %147 = ptrtoint ptr %2 to i64
  %.neg = add i64 %145, %147
  %148 = sub i64 %.neg, %146
  %149 = zext nneg i32 %.1.lcssa to i64
  %150 = getelementptr i8, ptr %0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = lshr i8 %151, 4
  %153 = zext nneg i8 %152 to i32
  %154 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.1120.lcssa, i64 noundef %148, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.16, i32 noundef %153)
  br label %155

155:                                              ; preds = %61, %16, %._crit_edge, %144, %81, %71, %6
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
