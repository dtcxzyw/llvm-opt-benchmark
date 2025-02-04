; ModuleID = 'bench/libjpeg-turbo/original/wrgif.c.ll'
source_filename = "bench/libjpeg-turbo/original/wrgif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @j12init_write_gif(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8
  %8 = load i32, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 400) #7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %0, ptr %18, align 8
  store ptr @start_output_gif, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @finish_output_gif, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @calc_buffer_dimensions_gif, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %.off = add i32 %22, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %28, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1016, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #7
  %.pr = load i32, ptr %21, align 8
  br label %28

28:                                               ; preds = %13, %23
  %29 = phi i32 [ %22, %13 ], [ %.pr, %23 ]
  %.not46 = icmp eq i32 %29, 1
  br i1 %.not46, label %30, label %33

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 8
  %32 = icmp sgt i32 %31, 8
  br i1 %32, label %33, label %39

33:                                               ; preds = %30, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 256, ptr %35, align 8
  br label %39

39:                                               ; preds = %33, %38, %30
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %0) #7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %41 = load i32, ptr %40, align 4
  %.not47 = icmp eq i32 %41, 1
  br i1 %.not47, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 1014, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0) #7
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr %50(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %52, i32 noundef 1) #7
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 1, ptr %55, align 8
  %.not48 = icmp eq i32 %1, 0
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %.not48, label %66, label %57

57:                                               ; preds = %47
  store ptr @put_LZW_pixel_rows, ptr %56, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 10006) #7
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 20012) #7
  br label %68

66:                                               ; preds = %47
  store ptr @put_raw_pixel_rows, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %57
  %.sink = phi ptr [ null, %66 ], [ %65, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr %.sink, ptr %69, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @start_output_gif(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @emit_header(ptr noundef %1, i32 noundef %7, ptr noundef %9)
  br label %11

10:                                               ; preds = %2
  tail call fastcc void @emit_header(ptr noundef %1, i32 noundef 256, ptr noundef null)
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_gif(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %7 = load i16, ptr %6, align 4
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %7)
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %10 = load i16, ptr %9, align 2
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %43

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 %22
  store i8 %17, ptr %23, align 1
  %24 = load i32, ptr %19, align 8
  %25 = icmp sgt i32 %24, 254
  br i1 %25, label %26, label %43

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %24, 1
  store i32 %27, ptr %19, align 8
  %28 = trunc i32 %24 to i8
  store i8 %28, ptr %18, align 4
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @fwrite(ptr noundef nonnull %18, i64 noundef 1, i64 noundef %29, ptr noundef %31)
  %33 = load i32, ptr %19, align 8
  %34 = sext i32 %33 to i64
  %.not.i.i = icmp eq i64 %32, %34
  br i1 %.not.i.i, label %.thread.i, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 37, ptr %39, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %40) #7
  br label %.thread.i

.thread.i:                                        ; preds = %35, %26
  store i32 0, ptr %19, align 8
  br label %compress_term.exit

43:                                               ; preds = %14, %._crit_edge.i
  %44 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %24, %14 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %compress_term.exit

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %44, 1
  store i32 %48, ptr %45, align 8
  %49 = trunc i32 %44 to i8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i8 %49, ptr %50, align 4
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @fwrite(ptr noundef nonnull %50, i64 noundef 1, i64 noundef %51, ptr noundef %53)
  %55 = load i32, ptr %45, align 8
  %56 = sext i32 %55 to i64
  %.not.i12.i = icmp eq i64 %54, %56
  br i1 %.not.i12.i, label %65, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 37, ptr %61, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %62) #7
  br label %65

65:                                               ; preds = %57, %47
  store i32 0, ptr %45, align 8
  br label %compress_term.exit

compress_term.exit:                               ; preds = %.thread.i, %43, %65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @putc(i32 noundef 0, ptr noundef %67)
  %69 = load ptr, ptr %66, align 8
  %70 = tail call i32 @putc(i32 noundef 59, ptr noundef %69)
  %71 = load ptr, ptr %66, align 8
  %72 = tail call i32 @fflush(ptr noundef %71)
  %73 = load ptr, ptr %66, align 8
  %74 = tail call i32 @ferror(ptr noundef %73) #7
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %80, label %75

75:                                               ; preds = %compress_term.exit
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 37, ptr %77, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull %0) #7
  br label %80

80:                                               ; preds = %75, %compress_term.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @calc_buffer_dimensions_gif(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @put_LZW_pixel_rows(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %.not76 = icmp eq i32 %5, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br label %18

18:                                               ; preds = %.lr.ph, %91
  %.078 = phi ptr [ %8, %.lr.ph ], [ %19, %91 ]
  %.06377 = phi i32 [ %5, %.lr.ph ], [ %92, %91 ]
  %19 = getelementptr inbounds nuw i8, ptr %.078, i64 2
  %20 = load i16, ptr %.078, align 2
  %21 = load i32, ptr %9, align 8
  %.not69 = icmp eq i32 %21, 0
  br i1 %.not69, label %23, label %22

22:                                               ; preds = %18
  store i16 %20, ptr %10, align 4
  store i32 0, ptr %9, align 8
  br label %91

23:                                               ; preds = %18
  %24 = sext i16 %20 to i32
  %25 = shl nsw i32 %24, 4
  %26 = load i16, ptr %10, align 4
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %25, %27
  %29 = icmp sgt i32 %28, 5002
  %30 = add nsw i32 %28, -5003
  %spec.select = select i1 %29, i32 %30, i32 %28
  %31 = shl nsw i32 %27, 8
  %32 = or i32 %31, %24
  %33 = load ptr, ptr %11, align 8
  %34 = sext i32 %spec.select to i64
  %35 = getelementptr inbounds i16, ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %23
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %26)
  %39 = load i16, ptr %13, align 8
  %40 = icmp slt i16 %39, 4096
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = add nsw i16 %39, 1
  store i16 %42, ptr %13, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 %34
  store i16 %39, ptr %44, align 2
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %34
  store i32 %32, ptr %46, align 4
  br label %53

47:                                               ; preds = %38
  %.val.i = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10006) %.val.i, i8 0, i64 10006, i1 false)
  %48 = load i16, ptr %14, align 4
  %49 = add i16 %48, 2
  store i16 %49, ptr %13, align 8
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %48)
  %50 = load i32, ptr %15, align 8
  store i32 %50, ptr %16, align 8
  %notmask.i = shl nsw i32 -1, %50
  %51 = trunc i32 %notmask.i to i16
  %52 = xor i16 %51, -1
  store i16 %52, ptr %17, align 4
  br label %53

53:                                               ; preds = %47, %41
  store i16 %20, ptr %10, align 4
  br label %91

54:                                               ; preds = %23
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %34
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %32
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i16 %36, ptr %10, align 4
  br label %91

60:                                               ; preds = %54
  %61 = icmp eq i32 %spec.select, 0
  %.neg = add nsw i32 %spec.select, -5003
  %.061.neg = select i1 %61, i32 -1, i32 %.neg
  br label %62

62:                                               ; preds = %86, %60
  %.1 = phi i32 [ %spec.select, %60 ], [ %spec.select70, %86 ]
  %63 = add i32 %.1, %.061.neg
  %64 = icmp slt i32 %63, 0
  %65 = add nsw i32 %63, 5003
  %spec.select70 = select i1 %64, i32 %65, i32 %63
  %66 = sext i32 %spec.select70 to i64
  %67 = getelementptr inbounds i16, ptr %33, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %62
  tail call fastcc void @output(ptr noundef %1, i16 noundef signext %26)
  %71 = load i16, ptr %13, align 8
  %72 = icmp slt i16 %71, 4096
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = add nsw i16 %71, 1
  store i16 %74, ptr %13, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 %66
  store i16 %71, ptr %76, align 2
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %66
  store i32 %32, ptr %78, align 4
  br label %85

79:                                               ; preds = %70
  %.val.i71 = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10006) %.val.i71, i8 0, i64 10006, i1 false)
  %80 = load i16, ptr %14, align 4
  %81 = add i16 %80, 2
  store i16 %81, ptr %13, align 8
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %80)
  %82 = load i32, ptr %15, align 8
  store i32 %82, ptr %16, align 8
  %notmask.i72 = shl nsw i32 -1, %82
  %83 = trunc i32 %notmask.i72 to i16
  %84 = xor i16 %83, -1
  store i16 %84, ptr %17, align 4
  br label %85

85:                                               ; preds = %79, %73
  store i16 %20, ptr %10, align 4
  br label %91

86:                                               ; preds = %62
  %87 = getelementptr inbounds i32, ptr %55, i64 %66
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %32
  br i1 %89, label %90, label %62

90:                                               ; preds = %86
  store i16 %68, ptr %10, align 4
  br label %91

91:                                               ; preds = %85, %90, %59, %53, %22
  %92 = add i32 %.06377, -1
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !5

._crit_edge:                                      ; preds = %91, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_raw_pixel_rows(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %12

12:                                               ; preds = %.lr.ph, %24
  %.017 = phi ptr [ %8, %.lr.ph ], [ %13, %24 ]
  %.01416 = phi i32 [ %5, %.lr.ph ], [ %25, %24 ]
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %14 = load i16, ptr %.017, align 2
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %14)
  %15 = load i16, ptr %9, align 2
  %16 = load i16, ptr %10, align 4
  %17 = icmp slt i16 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = add nsw i16 %15, 1
  br label %24

20:                                               ; preds = %12
  %21 = load i16, ptr %11, align 4
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %21)
  %22 = load i16, ptr %11, align 4
  %23 = add i16 %22, 2
  br label %24

24:                                               ; preds = %18, %20
  %storemerge = phi i16 [ %23, %20 ], [ %19, %18 ]
  store i16 %storemerge, ptr %9, align 2
  %25 = add i32 %.01416, -1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !7

._crit_edge:                                      ; preds = %24, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_header(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -8
  %9 = icmp sgt i32 %1, 256
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1044, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %1, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %16) #7
  br label %.preheader

.preheader:                                       ; preds = %10, %3
  br label %19

19:                                               ; preds = %.preheader, %19
  %.071 = phi i32 [ %22, %19 ], [ 1, %.preheader ]
  %20 = shl nuw i32 1, %.071
  %21 = icmp sgt i32 %1, %20
  %22 = add nuw nsw i32 %.071, 1
  br i1 %21, label %19, label %23, !llvm.loop !8

23:                                               ; preds = %19
  %..071 = tail call i32 @llvm.umax.i32(i32 %.071, i32 2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @putc(i32 noundef 71, ptr noundef %25)
  %27 = load ptr, ptr %24, align 8
  %28 = tail call i32 @putc(i32 noundef 73, ptr noundef %27)
  %29 = load ptr, ptr %24, align 8
  %30 = tail call i32 @putc(i32 noundef 70, ptr noundef %29)
  %31 = load ptr, ptr %24, align 8
  %32 = tail call i32 @putc(i32 noundef 56, ptr noundef %31)
  %33 = load ptr, ptr %24, align 8
  %34 = tail call i32 @putc(i32 noundef 55, ptr noundef %33)
  %35 = load ptr, ptr %24, align 8
  %36 = tail call i32 @putc(i32 noundef 97, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = load ptr, ptr %24, align 8
  %42 = tail call i32 @putc(i32 noundef %40, ptr noundef %41)
  %43 = lshr i32 %39, 8
  %44 = and i32 %43, 255
  %45 = load ptr, ptr %24, align 8
  %46 = tail call i32 @putc(i32 noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 140
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 255
  %51 = load ptr, ptr %24, align 8
  %52 = tail call i32 @putc(i32 noundef %50, ptr noundef %51)
  %53 = lshr i32 %49, 8
  %54 = and i32 %53, 255
  %55 = load ptr, ptr %24, align 8
  %56 = tail call i32 @putc(i32 noundef %54, ptr noundef %55)
  %57 = add nsw i32 %.071, -1
  %58 = shl i32 %57, 4
  %59 = or i32 %57, %58
  %60 = or i32 %59, 128
  %61 = load ptr, ptr %24, align 8
  %62 = tail call i32 @putc(i32 noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %24, align 8
  %64 = tail call i32 @putc(i32 noundef 0, ptr noundef %63)
  %65 = load ptr, ptr %24, align 8
  %66 = tail call i32 @putc(i32 noundef 0, ptr noundef %65)
  %.not77 = icmp eq i32 %.071, 31
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %67 = lshr i32 2048, %8
  %.not = icmp eq ptr %2, null
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = add nsw i32 %1, -1
  %71 = sdiv i32 %70, 2
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %72 = sext i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %smax82 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %78
  %.076.us = phi i32 [ %85, %78 ], [ 0, %.lr.ph.split.us.preheader ]
  %73 = icmp slt i32 %.076.us, %1
  br i1 %73, label %74, label %78

74:                                               ; preds = %.lr.ph.split.us
  %75 = mul nuw nsw i32 %.076.us, 255
  %76 = add nsw i32 %75, %71
  %77 = sdiv i32 %76, %70
  br label %78

78:                                               ; preds = %.lr.ph.split.us, %74
  %.sink88 = phi i32 [ %77, %74 ], [ %67, %.lr.ph.split.us ]
  %79 = load ptr, ptr %24, align 8
  %80 = tail call i32 @putc(i32 noundef %.sink88, ptr noundef %79)
  %81 = load ptr, ptr %24, align 8
  %82 = tail call i32 @putc(i32 noundef %.sink88, ptr noundef %81)
  %83 = load ptr, ptr %24, align 8
  %84 = tail call i32 @putc(i32 noundef %.sink88, ptr noundef %83)
  %85 = add nuw nsw i32 %.076.us, 1
  %exitcond83.not = icmp eq i32 %85, %smax82
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %120 ]
  %86 = icmp slt i64 %indvars.iv, %72
  br i1 %86, label %87, label %115

87:                                               ; preds = %.lr.ph.split
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = ashr i32 %95, %8
  %97 = load ptr, ptr %24, align 8
  %98 = tail call i32 @putc(i32 noundef %96, ptr noundef %97)
  br i1 %91, label %99, label %112

99:                                               ; preds = %87
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr inbounds nuw i16, ptr %100, i64 %indvars.iv
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = ashr i32 %103, %8
  %105 = load ptr, ptr %24, align 8
  %106 = tail call i32 @putc(i32 noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %69, align 8
  %108 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = ashr i32 %110, %8
  br label %120

112:                                              ; preds = %87
  %113 = load ptr, ptr %24, align 8
  %114 = tail call i32 @putc(i32 noundef %96, ptr noundef %113)
  br label %120

115:                                              ; preds = %.lr.ph.split
  %116 = load ptr, ptr %24, align 8
  %117 = tail call i32 @putc(i32 noundef %67, ptr noundef %116)
  %118 = load ptr, ptr %24, align 8
  %119 = tail call i32 @putc(i32 noundef %67, ptr noundef %118)
  br label %120

120:                                              ; preds = %115, %99, %112
  %.sink90 = phi i32 [ %67, %115 ], [ %111, %99 ], [ %96, %112 ]
  %121 = load ptr, ptr %24, align 8
  %122 = tail call i32 @putc(i32 noundef %.sink90, ptr noundef %121)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %120, %78, %23
  %123 = load ptr, ptr %24, align 8
  %124 = tail call i32 @putc(i32 noundef 44, ptr noundef %123)
  %125 = load ptr, ptr %24, align 8
  %126 = tail call i32 @putc(i32 noundef 0, ptr noundef %125)
  %127 = load ptr, ptr %24, align 8
  %128 = tail call i32 @putc(i32 noundef 0, ptr noundef %127)
  %129 = load ptr, ptr %24, align 8
  %130 = tail call i32 @putc(i32 noundef 0, ptr noundef %129)
  %131 = load ptr, ptr %24, align 8
  %132 = tail call i32 @putc(i32 noundef 0, ptr noundef %131)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 255
  %137 = load ptr, ptr %24, align 8
  %138 = tail call i32 @putc(i32 noundef %136, ptr noundef %137)
  %139 = lshr i32 %135, 8
  %140 = and i32 %139, 255
  %141 = load ptr, ptr %24, align 8
  %142 = tail call i32 @putc(i32 noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 140
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 255
  %147 = load ptr, ptr %24, align 8
  %148 = tail call i32 @putc(i32 noundef %146, ptr noundef %147)
  %149 = lshr i32 %145, 8
  %150 = and i32 %149, 255
  %151 = load ptr, ptr %24, align 8
  %152 = tail call i32 @putc(i32 noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %24, align 8
  %154 = tail call i32 @putc(i32 noundef 0, ptr noundef %153)
  %155 = load ptr, ptr %24, align 8
  %156 = tail call i32 @putc(i32 noundef %..071, ptr noundef %155)
  %157 = add nuw nsw i32 %..071, 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %157, ptr %159, align 8
  %notmask.i = shl nsw i32 -2, %..071
  %160 = trunc i32 %notmask.i to i16
  %161 = xor i16 %160, -1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 %161, ptr %162, align 4
  %163 = shl nuw i32 1, %..071
  %164 = trunc i32 %163 to i16
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %164, ptr %165, align 4
  %166 = add i16 %164, 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i16 %166, ptr %167, align 2
  %168 = add i16 %164, 2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 %168, ptr %170, align 2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %176 = load ptr, ptr %175, align 8
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %compress_init.exit, label %177

177:                                              ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10006) %176, i8 0, i64 10006, i1 false)
  %.pre.i = load i16, ptr %165, align 4
  br label %compress_init.exit

compress_init.exit:                               ; preds = %._crit_edge, %177
  %178 = phi i16 [ %.pre.i, %177 ], [ %164, %._crit_edge ]
  tail call fastcc void @output(ptr noundef nonnull %0, i16 noundef signext %178)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @output(ptr noundef captures(none) %0, i16 noundef signext %1) unnamed_addr #0 {
  %3 = sext i16 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = trunc i64 %7 to i32
  %11 = or i32 %9, %10
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, %5
  store i32 %14, ptr %4, align 8
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %17, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %44
  %21 = phi i32 [ %.pre, %.lr.ph ], [ %45, %44 ]
  %22 = phi i32 [ %11, %.lr.ph ], [ %47, %44 ]
  %23 = trunc i32 %22 to i8
  %24 = add nsw i32 %21, 1
  store i32 %24, ptr %17, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 %25
  store i8 %23, ptr %26, align 1
  %27 = load i32, ptr %17, align 8
  %28 = icmp sgt i32 %27, 254
  br i1 %28, label %29, label %44

29:                                               ; preds = %20
  %30 = add nuw nsw i32 %27, 1
  store i32 %30, ptr %17, align 8
  %31 = trunc i32 %27 to i8
  store i8 %31, ptr %16, align 4
  %32 = zext nneg i32 %30 to i64
  %33 = load ptr, ptr %18, align 8
  %34 = tail call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %32, ptr noundef %33)
  %35 = load i32, ptr %17, align 8
  %36 = sext i32 %35 to i64
  %.not.i = icmp eq i64 %34, %36
  br i1 %.not.i, label %flush_packet.exit, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 37, ptr %40, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %41) #7
  br label %flush_packet.exit

flush_packet.exit:                                ; preds = %29, %37
  store i32 0, ptr %17, align 8
  br label %44

44:                                               ; preds = %flush_packet.exit, %20
  %45 = phi i32 [ 0, %flush_packet.exit ], [ %27, %20 ]
  %46 = load i32, ptr %8, align 4
  %47 = ashr i32 %46, 8
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %4, align 8
  %49 = add nsw i32 %48, -8
  store i32 %49, ptr %4, align 8
  %50 = icmp sgt i32 %48, 15
  br i1 %50, label %20, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %44, %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %54 = load i16, ptr %53, align 4
  %55 = icmp sgt i16 %52, %54
  br i1 %55, label %.sink.split, label %61

.sink.split:                                      ; preds = %._crit_edge
  %56 = load i32, ptr %12, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 8
  %58 = icmp eq i32 %57, 12
  %notmask = shl nsw i32 -1, %57
  %59 = trunc i32 %notmask to i16
  %60 = xor i16 %59, -1
  %.sink = select i1 %58, i16 4096, i16 %60
  store i16 %.sink, ptr %53, align 4
  br label %61

61:                                               ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
