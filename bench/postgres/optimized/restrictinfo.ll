; ModuleID = 'bench/postgres/original/restrictinfo.ll'
source_filename = "bench/postgres/original/restrictinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @make_restrictinfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %is_orclause.exit.thread, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %1, align 4
  %13 = icmp eq i32 %12, 21
  br i1 %13, label %is_orclause.exit, label %is_orclause.exit.thread

is_orclause.exit:                                 ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %is_orclause.exit.thread

17:                                               ; preds = %is_orclause.exit
  %18 = tail call fastcc ptr @make_sub_restrictinfos(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %20

is_orclause.exit.thread:                          ; preds = %10, %11, %is_orclause.exit
  %19 = tail call ptr @make_plain_restrictinfo(ptr noundef %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %20

20:                                               ; preds = %is_orclause.exit.thread, %17
  %.0 = phi ptr [ %18, %17 ], [ %19, %is_orclause.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_sub_restrictinfos(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %is_andclause.exit.thread, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %1, align 4
  %13 = icmp eq i32 %12, 21
  br i1 %13, label %is_orclause.exit, label %is_andclause.exit.thread

is_orclause.exit:                                 ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %is_andclause.exit.thread [
    i32 1, label %16
    i32 0, label %33
  ]

16:                                               ; preds = %is_orclause.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not65 = icmp eq ptr %18, null
  br i1 %.not65, label %.critedge, label %.lr.ph82

.lr.ph82:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph90, label %.critedge

.lr.ph90:                                         ; preds = %.lr.ph82, %.lr.ph90
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph90 ], [ 0, %.lr.ph82 ]
  %.0588188 = phi ptr [ %27, %.lr.ph90 ], [ null, %.lr.ph82 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv94
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc ptr @make_sub_restrictinfos(ptr noundef %0, ptr noundef %25, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef null, ptr noundef %8, ptr noundef %9)
  %27 = tail call ptr @lappend(ptr noundef %.0588188, ptr noundef %26) #5
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %28 = load i32, ptr %19, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next95, %29
  br i1 %30, label %.lr.ph90, label %.critedge

.critedge:                                        ; preds = %.lr.ph90, %.lr.ph82, %16
  %.058.lcssa = phi ptr [ null, %16 ], [ null, %.lr.ph82 ], [ %27, %.lr.ph90 ]
  %31 = tail call ptr @make_orclause(ptr noundef %.058.lcssa) #5
  %32 = tail call ptr @make_plain_restrictinfo(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %31, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %50

33:                                               ; preds = %is_orclause.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.critedge68, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph79, label %.critedge68

.lr.ph79:                                         ; preds = %.lr.ph, %.lr.ph79
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph79 ], [ 0, %.lr.ph ]
  %.0607278 = phi ptr [ %44, %.lr.ph79 ], [ null, %.lr.ph ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc ptr @make_sub_restrictinfos(ptr noundef %0, ptr noundef %42, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %44 = tail call ptr @lappend(ptr noundef %.0607278, ptr noundef %43) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %36, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph79, label %.critedge68

.critedge68:                                      ; preds = %.lr.ph79, %.lr.ph, %33
  %.060.lcssa = phi ptr [ null, %33 ], [ null, %.lr.ph ], [ %44, %.lr.ph79 ]
  %48 = tail call ptr @make_andclause(ptr noundef %.060.lcssa) #5
  br label %50

is_andclause.exit.thread:                         ; preds = %is_orclause.exit, %11, %10
  %49 = tail call ptr @make_plain_restrictinfo(ptr noundef %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %50

50:                                               ; preds = %is_andclause.exit.thread, %.critedge68, %.critedge
  %.0 = phi ptr [ %32, %.critedge ], [ %48, %.critedge68 ], [ %49, %is_andclause.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_plain_restrictinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = zext i1 %3 to i8
  %13 = zext i1 %4 to i8
  %14 = zext i1 %5 to i8
  %15 = zext i1 %6 to i8
  %16 = tail call noundef ptr @palloc0(i64 noundef 240) #5
  store i32 317, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 %15, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store i8 %13, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 %14, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %10, ptr %26, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %11
  %28 = tail call zeroext i1 @contain_leaked_vars(ptr noundef %1) #5
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %11, %27
  %.sink = phi i8 [ %30, %27 ], [ 0, %11 ]
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 %.sink, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %33, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %is_opclause.exit.thread, label %is_opclause.exit

is_opclause.exit:                                 ; preds = %31
  %34 = load i32, ptr %1, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %is_opclause.exit.thread

36:                                               ; preds = %is_opclause.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not.i79 = icmp eq ptr %38, null
  br i1 %.not.i79, label %is_opclause.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %get_leftop.exit, label %is_opclause.exit.thread

get_leftop.exit:                                  ; preds = %list_length.exit
  %42 = getelementptr i8, ptr %38, i64 16
  %.val.i = load ptr, ptr %42, align 8
  %43 = load ptr, ptr %.val.i, align 8
  %44 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %43) #5
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %44, ptr %45, align 8
  %.val78 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %.val78, null
  br i1 %.not.i.i, label %get_rightop.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %get_leftop.exit
  %46 = getelementptr inbounds nuw i8, ptr %.val78, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %get_rightop.exit

49:                                               ; preds = %list_length.exit.i
  %50 = getelementptr i8, ptr %.val78, i64 16
  %.val.i82 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val.i82, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %get_leftop.exit, %list_length.exit.i, %49
  %.0.i81 = phi ptr [ %52, %49 ], [ null, %list_length.exit.i ], [ null, %get_leftop.exit ]
  %53 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %.0.i81) #5
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %45, align 8
  %56 = tail call ptr @bms_union(ptr noundef %55, ptr noundef %53) #5
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %45, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %get_rightop.exit
  %61 = load ptr, ptr %54, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @bms_overlap(ptr noundef nonnull %58, ptr noundef nonnull %61) #5
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  store i8 1, ptr %23, align 1
  br label %69

is_opclause.exit.thread:                          ; preds = %36, %31, %list_length.exit, %is_opclause.exit
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = tail call ptr @pull_varnos(ptr noundef %0, ptr noundef %1) #5
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %get_rightop.exit, %60, %63, %65, %is_opclause.exit.thread
  %.not77 = icmp eq ptr %8, null
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %71 = load ptr, ptr %70, align 8
  %. = select i1 %.not77, ptr %71, ptr %8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %., ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @bms_difference(ptr noundef %71, ptr noundef %74) #5
  %76 = tail call i32 @bms_num_members(ptr noundef %75) #5
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %76, ptr %77, align 8
  tail call void @bms_free(ptr noundef %75) #5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store double -1.000000e+00, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store double -1.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store double -1.000000e+00, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 196
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %86, i8 0, i64 49, i1 false)
  store double -1.000000e+00, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store double -1.000000e+00, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store double -1.000000e+00, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store double -1.000000e+00, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 236
  store i32 0, ptr %93, align 4
  ret ptr %16
}

declare zeroext i1 @contain_leaked_vars(ptr noundef) local_unnamed_addr #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @commute_restrictinfo(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 17, ptr %5, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %.val, align 8
  %14 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %12, ptr %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %14, ptr %15, align 8
  %16 = tail call noundef ptr @palloc0(i64 noundef 240) #5
  store i32 317, ptr %16, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  %spec.select = select i1 %41, i32 %1, i32 0
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 196
  store i32 %spec.select, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 236
  store i32 0, ptr %56, align 4
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @restriction_is_or_clause(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp ne ptr %3, null
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @restriction_is_securely_promotable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %6 = load i32, ptr %5, align 8
  %.not = icmp ugt i32 %4, %6
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i1 [ true, %2 ], [ %10, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_actual_clauses(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph19, label %.critedge

.lr.ph19:                                         ; preds = %.lr.ph, %.lr.ph19
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph19 ], [ 0, %.lr.ph ]
  %.01317 = phi ptr [ %11, %.lr.ph19 ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @lappend(ptr noundef %.01317, ptr noundef %10) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph19, label %.critedge

.critedge:                                        ; preds = %.lr.ph19, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %11, %.lr.ph19 ]
  ret ptr %.0.lcssa
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_actual_clauses(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = zext i1 %1 to i8
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph22, label %.critedge

.lr.ph22:                                         ; preds = %.lr.ph, %26
  %8 = phi i32 [ %27, %26 ], [ %6, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph ]
  %.01620 = phi ptr [ %.1, %26 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = icmp eq i8 %13, %5
  br i1 %14, label %15, label %26

.critedge:                                        ; preds = %26, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.1, %26 ]
  ret ptr %.0.lcssa

15:                                               ; preds = %.lr.ph22
  %16 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = load i32, ptr %.val, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %rinfo_is_constant_true.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %rinfo_is_constant_true.exit.thread, label %rinfo_is_constant_true.exit

rinfo_is_constant_true.exit:                      ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %24 = load i64, ptr %23, align 8
  %.not14 = icmp eq i64 %24, 0
  br i1 %.not14, label %rinfo_is_constant_true.exit.thread, label %26

rinfo_is_constant_true.exit.thread:               ; preds = %15, %19, %rinfo_is_constant_true.exit
  %25 = tail call ptr @lappend(ptr noundef %.01620, ptr noundef nonnull %.val) #5
  %.pre = load i32, ptr %3, align 4
  br label %26

26:                                               ; preds = %rinfo_is_constant_true.exit.thread, %rinfo_is_constant_true.exit, %.lr.ph22
  %27 = phi i32 [ %8, %rinfo_is_constant_true.exit ], [ %.pre, %rinfo_is_constant_true.exit.thread ], [ %8, %.lr.ph22 ]
  %.1 = phi ptr [ %.01620, %rinfo_is_constant_true.exit ], [ %25, %rinfo_is_constant_true.exit.thread ], [ %.01620, %.lr.ph22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph22, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local void @extract_actual_join_clauses(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

.critedge:                                        ; preds = %45, %.lr.ph, %4
  ret void

15:                                               ; preds = %.lr.ph29
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_is_subset(ptr noundef %17, ptr noundef %1) #5
  br i1 %18, label %33, label %19

19:                                               ; preds = %15, %.lr.ph29
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %21 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %11, i64 8
  %.val22 = load ptr, ptr %24, align 8
  %25 = load i32, ptr %.val22, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.val22, i64 32
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.sink.split, label %rinfo_is_constant_true.exit

rinfo_is_constant_true.exit:                      ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.val22, i64 24
  %32 = load i64, ptr %31, align 8
  %.not25 = icmp eq i64 %32, 0
  br i1 %.not25, label %.sink.split, label %45

33:                                               ; preds = %15
  %34 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %34, align 8
  %35 = load i32, ptr %.val, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.sink.split, label %rinfo_is_constant_true.exit23

rinfo_is_constant_true.exit23:                    ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %42 = load i64, ptr %41, align 8
  %.not24 = icmp eq i64 %42, 0
  br i1 %.not24, label %.sink.split, label %45

.sink.split:                                      ; preds = %rinfo_is_constant_true.exit23, %37, %33, %rinfo_is_constant_true.exit, %27, %23
  %.sink = phi ptr [ %3, %rinfo_is_constant_true.exit ], [ %3, %23 ], [ %3, %27 ], [ %2, %33 ], [ %2, %37 ], [ %2, %rinfo_is_constant_true.exit23 ]
  %.val.sink = phi ptr [ %.val22, %rinfo_is_constant_true.exit ], [ %.val22, %23 ], [ %.val22, %27 ], [ %.val, %33 ], [ %.val, %37 ], [ %.val, %rinfo_is_constant_true.exit23 ]
  %43 = load ptr, ptr %.sink, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef nonnull %.val.sink) #5
  store ptr %44, ptr %.sink, align 8
  br label %45

45:                                               ; preds = %.sink.split, %rinfo_is_constant_true.exit23, %19, %rinfo_is_constant_true.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph29, label %.critedge
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @join_clause_is_movable_to(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @bms_is_member(i32 noundef %4, ptr noundef %6) #5
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @bms_is_member(i32 noundef %9, ptr noundef %11) #5
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @bms_overlap(ptr noundef %14, ptr noundef %16) #5
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = tail call zeroext i1 @bms_overlap(ptr noundef %20, ptr noundef %21) #5
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  %not. = xor i1 %26, true
  br label %27

27:                                               ; preds = %23, %18, %13, %8, %2
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %13 ], [ %not., %23 ], [ false, %18 ]
  ret i1 %.0
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @join_clause_is_movable_into(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @bms_is_subset(ptr noundef %5, ptr noundef %2) #5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = tail call zeroext i1 @bms_overlap(ptr noundef %1, ptr noundef %8) #5
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @bms_overlap(ptr noundef %1, ptr noundef %12) #5
  %not. = xor i1 %13, true
  br label %14

14:                                               ; preds = %10, %7, %3
  %.0 = phi i1 [ %not., %10 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @make_orclause(ptr noundef) local_unnamed_addr #1

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
