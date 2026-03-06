; ModuleID = 'bench/libjpeg-turbo/original/wrgif.ll'
source_filename = "bench/libjpeg-turbo/original/wrgif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jinit_write_gif(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %4, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void %10(ptr noundef nonnull %0) #7
  br label %11

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = tail call ptr %14(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 400) #7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %0, ptr %16, align 8, !tbaa !40
  store ptr @start_output_gif, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @finish_output_gif, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @calc_buffer_dimensions_gif, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %.off = add i32 %20, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %25, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 1016, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %22, align 8, !tbaa !36
  tail call void %24(ptr noundef nonnull %0) #7
  %.pr = load i32, ptr %19, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %11, %21
  %26 = phi i32 [ %20, %11 ], [ %.pr, %21 ]
  %.not46 = icmp eq i32 %26, 1
  br i1 %.not46, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 8, !tbaa !4
  %29 = icmp sgt i32 %28, 8
  br i1 %29, label %30, label %36

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %31, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = icmp sgt i32 %33, 256
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 256, ptr %32, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %30, %35, %27
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %0) #7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %.not47 = icmp eq i32 %38, 1
  br i1 %.not47, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 1014, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %40, align 8, !tbaa !36
  tail call void %42(ptr noundef nonnull %0) #7
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %12, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = tail call ptr %46(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %48, i32 noundef 1) #7
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 1, ptr %51, align 8, !tbaa !57
  %.not48 = icmp eq i32 %1, 0
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.not48, label %62, label %53

53:                                               ; preds = %43
  store ptr @put_LZW_pixel_rows, ptr %52, align 8, !tbaa !58
  %54 = load ptr, ptr %12, align 8, !tbaa !37
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = tail call ptr %55(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 10006) #7
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %56, ptr %57, align 8, !tbaa !59
  %58 = load ptr, ptr %12, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = tail call ptr %60(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 20012) #7
  br label %64

62:                                               ; preds = %43
  store ptr @put_raw_pixel_rows, ptr %52, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr null, ptr %63, align 8, !tbaa !59
  br label %64

64:                                               ; preds = %62, %53
  %.sink = phi ptr [ null, %62 ], [ %61, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %.sink, ptr %65, align 8, !tbaa !61
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @start_output_gif(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !63
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
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %7 = load i16, ptr %6, align 4, !tbaa !65
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %7)
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %10 = load i16, ptr %9, align 2, !tbaa !66
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %41

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !68
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store i8 %17, ptr %23, align 1, !tbaa !35
  %24 = load i32, ptr %19, align 8, !tbaa !68
  %25 = icmp sgt i32 %24, 254
  br i1 %25, label %26, label %41

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %24, 1
  store i32 %27, ptr %19, align 8, !tbaa !68
  %28 = trunc i32 %24 to i8
  store i8 %28, ptr %18, align 4, !tbaa !35
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = tail call i64 @fwrite(ptr noundef nonnull %18, i64 noundef 1, i64 noundef %29, ptr noundef %31)
  %33 = load i32, ptr %19, align 8, !tbaa !68
  %34 = sext i32 %33 to i64
  %.not.i.i = icmp eq i64 %32, %34
  br i1 %.not.i.i, label %.thread.i, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 37, ptr %39, align 8, !tbaa !32
  %40 = load ptr, ptr %38, align 8, !tbaa !36
  tail call void %40(ptr noundef nonnull %37) #7
  br label %.thread.i

.thread.i:                                        ; preds = %35, %26
  store i32 0, ptr %19, align 8, !tbaa !68
  br label %compress_term.exit

41:                                               ; preds = %14, %._crit_edge.i
  %42 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %24, %14 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %compress_term.exit

45:                                               ; preds = %41
  %46 = add nuw nsw i32 %42, 1
  store i32 %46, ptr %43, align 8, !tbaa !68
  %47 = trunc i32 %42 to i8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i8 %47, ptr %48, align 4, !tbaa !35
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = tail call i64 @fwrite(ptr noundef nonnull %48, i64 noundef 1, i64 noundef %49, ptr noundef %51)
  %53 = load i32, ptr %43, align 8, !tbaa !68
  %54 = sext i32 %53 to i64
  %.not.i12.i = icmp eq i64 %52, %54
  br i1 %.not.i12.i, label %61, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 37, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %58, align 8, !tbaa !36
  tail call void %60(ptr noundef nonnull %57) #7
  br label %61

61:                                               ; preds = %55, %45
  store i32 0, ptr %43, align 8, !tbaa !68
  br label %compress_term.exit

compress_term.exit:                               ; preds = %.thread.i, %41, %61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = tail call i32 @putc(i32 noundef 0, ptr noundef %63)
  %65 = load ptr, ptr %62, align 8, !tbaa !70
  %66 = tail call i32 @putc(i32 noundef 59, ptr noundef %65)
  %67 = load ptr, ptr %62, align 8, !tbaa !70
  %68 = tail call i32 @fflush(ptr noundef %67)
  %69 = load ptr, ptr %62, align 8, !tbaa !70
  %70 = tail call i32 @ferror(ptr noundef %69) #7
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %75, label %71

71:                                               ; preds = %compress_term.exit
  %72 = load ptr, ptr %0, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 37, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %72, align 8, !tbaa !36
  tail call void %74(ptr noundef nonnull %0) #7
  br label %75

75:                                               ; preds = %71, %compress_term.exit
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
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %.not76 = icmp eq i32 %5, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !71
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

18:                                               ; preds = %.lr.ph, %92
  %.078 = phi ptr [ %8, %.lr.ph ], [ %19, %92 ]
  %.06377 = phi i32 [ %5, %.lr.ph ], [ %93, %92 ]
  %19 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  %20 = load i8, ptr %.078, align 1, !tbaa !35
  %21 = zext i8 %20 to i16
  %22 = load i32, ptr %9, align 8, !tbaa !64
  %.not69 = icmp eq i32 %22, 0
  br i1 %.not69, label %24, label %23

23:                                               ; preds = %18
  store i16 %21, ptr %10, align 4, !tbaa !65
  store i32 0, ptr %9, align 8, !tbaa !64
  br label %92

24:                                               ; preds = %18
  %25 = zext i8 %20 to i32
  %26 = shl nuw nsw i32 %25, 4
  %27 = load i16, ptr %10, align 4, !tbaa !65
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = icmp sgt i32 %29, 5002
  %31 = add nsw i32 %29, -5003
  %spec.select = select i1 %30, i32 %31, i32 %29
  %32 = shl nsw i32 %28, 8
  %33 = or disjoint i32 %32, %25
  %34 = load ptr, ptr %11, align 8, !tbaa !59
  %35 = sext i32 %spec.select to i64
  %36 = getelementptr inbounds [2 x i8], ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !72
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %24
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %27)
  %40 = load i16, ptr %13, align 8, !tbaa !73
  %41 = icmp slt i16 %40, 4096
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = add nsw i16 %40, 1
  store i16 %43, ptr %13, align 8, !tbaa !73
  %44 = load ptr, ptr %11, align 8, !tbaa !59
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %35
  store i16 %40, ptr %45, align 2, !tbaa !72
  %46 = load ptr, ptr %12, align 8, !tbaa !61
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %35
  store i32 %33, ptr %47, align 4, !tbaa !74
  br label %54

48:                                               ; preds = %39
  %.val.i = load ptr, ptr %11, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10006) %.val.i, i8 0, i64 10006, i1 false)
  %49 = load i16, ptr %14, align 4, !tbaa !75
  %50 = add i16 %49, 2
  store i16 %50, ptr %13, align 8, !tbaa !73
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %49)
  %51 = load i32, ptr %15, align 8, !tbaa !76
  store i32 %51, ptr %16, align 8, !tbaa !77
  %notmask.i = shl nsw i32 -1, %51
  %52 = trunc i32 %notmask.i to i16
  %53 = xor i16 %52, -1
  store i16 %53, ptr %17, align 4, !tbaa !78
  br label %54

54:                                               ; preds = %48, %42
  store i16 %21, ptr %10, align 4, !tbaa !65
  br label %92

55:                                               ; preds = %24
  %56 = load ptr, ptr %12, align 8, !tbaa !61
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %35
  %58 = load i32, ptr %57, align 4, !tbaa !74
  %59 = icmp eq i32 %58, %33
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i16 %37, ptr %10, align 4, !tbaa !65
  br label %92

61:                                               ; preds = %55
  %62 = icmp eq i32 %spec.select, 0
  %.neg = add nsw i32 %spec.select, -5003
  %.061.neg = select i1 %62, i32 -1, i32 %.neg
  br label %63

63:                                               ; preds = %87, %61
  %.1 = phi i32 [ %spec.select, %61 ], [ %spec.select70, %87 ]
  %64 = add i32 %.1, %.061.neg
  %65 = icmp slt i32 %64, 0
  %66 = add nsw i32 %64, 5003
  %spec.select70 = select i1 %65, i32 %66, i32 %64
  %67 = sext i32 %spec.select70 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %34, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !72
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %63
  tail call fastcc void @output(ptr noundef %1, i16 noundef signext %27)
  %72 = load i16, ptr %13, align 8, !tbaa !73
  %73 = icmp slt i16 %72, 4096
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = add nsw i16 %72, 1
  store i16 %75, ptr %13, align 8, !tbaa !73
  %76 = load ptr, ptr %11, align 8, !tbaa !59
  %77 = getelementptr inbounds [2 x i8], ptr %76, i64 %67
  store i16 %72, ptr %77, align 2, !tbaa !72
  %78 = load ptr, ptr %12, align 8, !tbaa !61
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %67
  store i32 %33, ptr %79, align 4, !tbaa !74
  br label %86

80:                                               ; preds = %71
  %.val.i71 = load ptr, ptr %11, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10006) %.val.i71, i8 0, i64 10006, i1 false)
  %81 = load i16, ptr %14, align 4, !tbaa !75
  %82 = add i16 %81, 2
  store i16 %82, ptr %13, align 8, !tbaa !73
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %81)
  %83 = load i32, ptr %15, align 8, !tbaa !76
  store i32 %83, ptr %16, align 8, !tbaa !77
  %notmask.i72 = shl nsw i32 -1, %83
  %84 = trunc i32 %notmask.i72 to i16
  %85 = xor i16 %84, -1
  store i16 %85, ptr %17, align 4, !tbaa !78
  br label %86

86:                                               ; preds = %80, %74
  store i16 %21, ptr %10, align 4, !tbaa !65
  br label %92

87:                                               ; preds = %63
  %88 = getelementptr inbounds [4 x i8], ptr %56, i64 %67
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %90 = icmp eq i32 %89, %33
  br i1 %90, label %91, label %63

91:                                               ; preds = %87
  store i16 %69, ptr %10, align 4, !tbaa !65
  br label %92

92:                                               ; preds = %86, %91, %60, %54, %23
  %93 = add i32 %.06377, -1
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !79

._crit_edge:                                      ; preds = %92, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_raw_pixel_rows(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %12

12:                                               ; preds = %.lr.ph, %25
  %.017 = phi ptr [ %8, %.lr.ph ], [ %13, %25 ]
  %.01416 = phi i32 [ %5, %.lr.ph ], [ %26, %25 ]
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %14 = load i8, ptr %.017, align 1, !tbaa !35
  %15 = zext i8 %14 to i16
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %15)
  %16 = load i16, ptr %9, align 2, !tbaa !81
  %17 = load i16, ptr %10, align 4, !tbaa !78
  %18 = icmp slt i16 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nsw i16 %16, 1
  br label %25

21:                                               ; preds = %12
  %22 = load i16, ptr %11, align 4, !tbaa !75
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %22)
  %23 = load i16, ptr %11, align 4, !tbaa !75
  %24 = add i16 %23, 2
  br label %25

25:                                               ; preds = %19, %21
  %storemerge = phi i16 [ %24, %21 ], [ %20, %19 ]
  store i16 %storemerge, ptr %9, align 2, !tbaa !81
  %26 = add i32 %.01416, -1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !82

._crit_edge:                                      ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_header(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = add nsw i32 %7, -8
  %9 = icmp sgt i32 %1, 256
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1044, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %1, ptr %13, align 4, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  tail call void %16(ptr noundef nonnull %14) #7
  br label %.preheader

.preheader:                                       ; preds = %10, %3
  br label %17

17:                                               ; preds = %.preheader, %17
  %.071 = phi i32 [ %20, %17 ], [ 1, %.preheader ]
  %18 = shl nuw i32 1, %.071
  %19 = icmp sgt i32 %1, %18
  %20 = add nuw nsw i32 %.071, 1
  br i1 %19, label %17, label %21, !llvm.loop !83

21:                                               ; preds = %17
  %..071 = tail call i32 @llvm.umax.i32(i32 %.071, i32 2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = tail call i32 @putc(i32 noundef 71, ptr noundef %23)
  %25 = load ptr, ptr %22, align 8, !tbaa !70
  %26 = tail call i32 @putc(i32 noundef 73, ptr noundef %25)
  %27 = load ptr, ptr %22, align 8, !tbaa !70
  %28 = tail call i32 @putc(i32 noundef 70, ptr noundef %27)
  %29 = load ptr, ptr %22, align 8, !tbaa !70
  %30 = tail call i32 @putc(i32 noundef 56, ptr noundef %29)
  %31 = load ptr, ptr %22, align 8, !tbaa !70
  %32 = tail call i32 @putc(i32 noundef 55, ptr noundef %31)
  %33 = load ptr, ptr %22, align 8, !tbaa !70
  %34 = tail call i32 @putc(i32 noundef 97, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = and i32 %37, 255
  %39 = load ptr, ptr %22, align 8, !tbaa !70
  %40 = tail call i32 @putc(i32 noundef %38, ptr noundef %39)
  %41 = lshr i32 %37, 8
  %42 = and i32 %41, 255
  %43 = load ptr, ptr %22, align 8, !tbaa !70
  %44 = tail call i32 @putc(i32 noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 140
  %47 = load i32, ptr %46, align 4, !tbaa !84
  %48 = and i32 %47, 255
  %49 = load ptr, ptr %22, align 8, !tbaa !70
  %50 = tail call i32 @putc(i32 noundef %48, ptr noundef %49)
  %51 = lshr i32 %47, 8
  %52 = and i32 %51, 255
  %53 = load ptr, ptr %22, align 8, !tbaa !70
  %54 = tail call i32 @putc(i32 noundef %52, ptr noundef %53)
  %55 = add nsw i32 %.071, -1
  %56 = shl i32 %55, 4
  %57 = or i32 %55, %56
  %58 = or i32 %57, 128
  %59 = load ptr, ptr %22, align 8, !tbaa !70
  %60 = tail call i32 @putc(i32 noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %22, align 8, !tbaa !70
  %62 = tail call i32 @putc(i32 noundef 0, ptr noundef %61)
  %63 = load ptr, ptr %22, align 8, !tbaa !70
  %64 = tail call i32 @putc(i32 noundef 0, ptr noundef %63)
  %.not77 = icmp eq i32 %.071, 31
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %65 = lshr i32 128, %8
  %.not = icmp eq ptr %2, null
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = add nsw i32 %1, -1
  %69 = sdiv i32 %68, 2
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %70 = sext i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %smax82 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %76
  %.076.us = phi i32 [ %83, %76 ], [ 0, %.lr.ph.split.us.preheader ]
  %71 = icmp slt i32 %.076.us, %1
  br i1 %71, label %72, label %76

72:                                               ; preds = %.lr.ph.split.us
  %73 = mul nuw nsw i32 %.076.us, 255
  %74 = add nsw i32 %73, %69
  %75 = sdiv i32 %74, %68
  br label %76

76:                                               ; preds = %.lr.ph.split.us, %72
  %.sink92 = phi i32 [ %75, %72 ], [ %65, %.lr.ph.split.us ]
  %77 = load ptr, ptr %22, align 8, !tbaa !70
  %78 = tail call i32 @putc(i32 noundef %.sink92, ptr noundef %77)
  %79 = load ptr, ptr %22, align 8, !tbaa !70
  %80 = tail call i32 @putc(i32 noundef %.sink92, ptr noundef %79)
  %81 = load ptr, ptr %22, align 8, !tbaa !70
  %82 = tail call i32 @putc(i32 noundef %.sink92, ptr noundef %81)
  %83 = add nuw nsw i32 %.076.us, 1
  %exitcond83.not = icmp eq i32 %83, %smax82
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !85

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %118 ]
  %84 = icmp slt i64 %indvars.iv, %70
  br i1 %84, label %85, label %113

85:                                               ; preds = %.lr.ph.split
  %86 = load ptr, ptr %4, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !50
  %89 = icmp eq i32 %88, 2
  %90 = load ptr, ptr %2, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1, !tbaa !35
  %93 = zext i8 %92 to i32
  %94 = lshr i32 %93, %8
  %95 = load ptr, ptr %22, align 8, !tbaa !70
  %96 = tail call i32 @putc(i32 noundef %94, ptr noundef %95)
  br i1 %89, label %97, label %110

97:                                               ; preds = %85
  %98 = load ptr, ptr %66, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = zext i8 %100 to i32
  %102 = lshr i32 %101, %8
  %103 = load ptr, ptr %22, align 8, !tbaa !70
  %104 = tail call i32 @putc(i32 noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %67, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv
  %107 = load i8, ptr %106, align 1, !tbaa !35
  %108 = zext i8 %107 to i32
  %109 = lshr i32 %108, %8
  br label %118

110:                                              ; preds = %85
  %111 = load ptr, ptr %22, align 8, !tbaa !70
  %112 = tail call i32 @putc(i32 noundef %94, ptr noundef %111)
  br label %118

113:                                              ; preds = %.lr.ph.split
  %114 = load ptr, ptr %22, align 8, !tbaa !70
  %115 = tail call i32 @putc(i32 noundef %65, ptr noundef %114)
  %116 = load ptr, ptr %22, align 8, !tbaa !70
  %117 = tail call i32 @putc(i32 noundef %65, ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %97, %110
  %.sink94 = phi i32 [ %65, %113 ], [ %109, %97 ], [ %94, %110 ]
  %119 = load ptr, ptr %22, align 8, !tbaa !70
  %120 = tail call i32 @putc(i32 noundef %.sink94, ptr noundef %119)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !85

._crit_edge:                                      ; preds = %118, %76, %21
  %121 = load ptr, ptr %22, align 8, !tbaa !70
  %122 = tail call i32 @putc(i32 noundef 44, ptr noundef %121)
  %123 = load ptr, ptr %22, align 8, !tbaa !70
  %124 = tail call i32 @putc(i32 noundef 0, ptr noundef %123)
  %125 = load ptr, ptr %22, align 8, !tbaa !70
  %126 = tail call i32 @putc(i32 noundef 0, ptr noundef %125)
  %127 = load ptr, ptr %22, align 8, !tbaa !70
  %128 = tail call i32 @putc(i32 noundef 0, ptr noundef %127)
  %129 = load ptr, ptr %22, align 8, !tbaa !70
  %130 = tail call i32 @putc(i32 noundef 0, ptr noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 136
  %133 = load i32, ptr %132, align 8, !tbaa !55
  %134 = and i32 %133, 255
  %135 = load ptr, ptr %22, align 8, !tbaa !70
  %136 = tail call i32 @putc(i32 noundef %134, ptr noundef %135)
  %137 = lshr i32 %133, 8
  %138 = and i32 %137, 255
  %139 = load ptr, ptr %22, align 8, !tbaa !70
  %140 = tail call i32 @putc(i32 noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %4, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 140
  %143 = load i32, ptr %142, align 4, !tbaa !84
  %144 = and i32 %143, 255
  %145 = load ptr, ptr %22, align 8, !tbaa !70
  %146 = tail call i32 @putc(i32 noundef %144, ptr noundef %145)
  %147 = lshr i32 %143, 8
  %148 = and i32 %147, 255
  %149 = load ptr, ptr %22, align 8, !tbaa !70
  %150 = tail call i32 @putc(i32 noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %22, align 8, !tbaa !70
  %152 = tail call i32 @putc(i32 noundef 0, ptr noundef %151)
  %153 = load ptr, ptr %22, align 8, !tbaa !70
  %154 = tail call i32 @putc(i32 noundef %..071, ptr noundef %153)
  %155 = add nuw nsw i32 %..071, 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %155, ptr %156, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %155, ptr %157, align 8, !tbaa !77
  %notmask.i = shl nsw i32 -2, %..071
  %158 = trunc i32 %notmask.i to i16
  %159 = xor i16 %158, -1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i16 %159, ptr %160, align 4, !tbaa !78
  %161 = shl nuw i32 1, %..071
  %162 = trunc i32 %161 to i16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %162, ptr %163, align 4, !tbaa !75
  %164 = add i16 %162, 1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i16 %164, ptr %165, align 2, !tbaa !66
  %166 = add i16 %162, 2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %166, ptr %167, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 %166, ptr %168, align 2, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %169, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %170, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %171, align 4, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %172, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !59
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %compress_init.exit, label %175

175:                                              ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10006) %174, i8 0, i64 10006, i1 false)
  %.pre.i = load i16, ptr %163, align 4, !tbaa !75
  br label %compress_init.exit

compress_init.exit:                               ; preds = %._crit_edge, %175
  %176 = phi i16 [ %.pre.i, %175 ], [ %162, %._crit_edge ]
  tail call fastcc void @output(ptr noundef nonnull %0, i16 noundef signext %176)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @output(ptr noundef captures(none) %0, i16 noundef signext %1) unnamed_addr #0 {
  %3 = sext i16 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = trunc i64 %7 to i32
  %11 = or i32 %9, %10
  store i32 %11, ptr %8, align 4, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = add nsw i32 %13, %5
  store i32 %14, ptr %4, align 8, !tbaa !67
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %17, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %.lr.ph, %42
  %21 = phi i32 [ %.pre, %.lr.ph ], [ %43, %42 ]
  %22 = phi i32 [ %11, %.lr.ph ], [ %45, %42 ]
  %23 = trunc i32 %22 to i8
  %24 = add nsw i32 %21, 1
  store i32 %24, ptr %17, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !35
  %27 = load i32, ptr %17, align 8, !tbaa !68
  %28 = icmp sgt i32 %27, 254
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  %30 = add nuw nsw i32 %27, 1
  store i32 %30, ptr %17, align 8, !tbaa !68
  %31 = trunc i32 %27 to i8
  store i8 %31, ptr %16, align 4, !tbaa !35
  %32 = zext nneg i32 %30 to i64
  %33 = load ptr, ptr %18, align 8, !tbaa !70
  %34 = tail call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %32, ptr noundef %33)
  %35 = load i32, ptr %17, align 8, !tbaa !68
  %36 = sext i32 %35 to i64
  %.not.i = icmp eq i64 %34, %36
  br i1 %.not.i, label %flush_packet.exit, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %19, align 8, !tbaa !40
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 37, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %39, align 8, !tbaa !36
  tail call void %41(ptr noundef nonnull %38) #7
  br label %flush_packet.exit

flush_packet.exit:                                ; preds = %29, %37
  store i32 0, ptr %17, align 8, !tbaa !68
  br label %42

42:                                               ; preds = %flush_packet.exit, %20
  %43 = phi i32 [ 0, %flush_packet.exit ], [ %27, %20 ]
  %44 = load i32, ptr %8, align 4, !tbaa !69
  %45 = ashr i32 %44, 8
  store i32 %45, ptr %8, align 4, !tbaa !69
  %46 = load i32, ptr %4, align 8, !tbaa !67
  %47 = add nsw i32 %46, -8
  store i32 %47, ptr %4, align 8, !tbaa !67
  %48 = icmp sgt i32 %46, 15
  br i1 %48, label %20, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %42, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load i16, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i16, ptr %51, align 4, !tbaa !78
  %53 = icmp sgt i16 %50, %52
  br i1 %53, label %.sink.split, label %59

.sink.split:                                      ; preds = %._crit_edge
  %54 = load i32, ptr %12, align 8, !tbaa !77
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 8, !tbaa !77
  %56 = icmp eq i32 %55, 12
  %notmask = shl nsw i32 -1, %55
  %57 = trunc i32 %notmask to i16
  %58 = xor i16 %57, -1
  %.sink = select i1 %56, i16 4096, i16 %58
  store i16 %.sink, ptr %51, align 4, !tbaa !78
  br label %59

59:                                               ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 296}
!5 = !{!"jpeg_decompress_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !14, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !15, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !16, i64 192, !8, i64 200, !8, i64 232, !8, i64 264, !12, i64 296, !7, i64 304, !12, i64 312, !12, i64 316, !8, i64 320, !8, i64 336, !8, i64 352, !12, i64 368, !12, i64 372, !8, i64 376, !8, i64 377, !8, i64 378, !17, i64 380, !17, i64 382, !12, i64 384, !8, i64 388, !12, i64 392, !18, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !19, i64 424, !12, i64 432, !8, i64 440, !12, i64 472, !12, i64 476, !12, i64 480, !8, i64 484, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !20, i64 544, !21, i64 552, !22, i64 560, !23, i64 568, !24, i64 576, !25, i64 584, !26, i64 592, !27, i64 600, !28, i64 608, !29, i64 616, !30, i64 624}
!6 = !{!"p1 _ZTS14jpeg_error_mgr", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15jpeg_memory_mgr", !7, i64 0}
!11 = !{!"p1 _ZTS17jpeg_progress_mgr", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS15jpeg_source_mgr", !7, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"p2 omnipotent char", !7, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = !{!"p1 _ZTS18jpeg_marker_struct", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS18jpeg_decomp_master", !7, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_main_controller", !7, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_coef_controller", !7, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_post_controller", !7, i64 0}
!24 = !{!"p1 _ZTS21jpeg_input_controller", !7, i64 0}
!25 = !{!"p1 _ZTS18jpeg_marker_reader", !7, i64 0}
!26 = !{!"p1 _ZTS20jpeg_entropy_decoder", !7, i64 0}
!27 = !{!"p1 _ZTS16jpeg_inverse_dct", !7, i64 0}
!28 = !{!"p1 _ZTS14jpeg_upsampler", !7, i64 0}
!29 = !{!"p1 _ZTS22jpeg_color_deconverter", !7, i64 0}
!30 = !{!"p1 _ZTS20jpeg_color_quantizer", !7, i64 0}
!31 = !{!5, !6, i64 0}
!32 = !{!33, !12, i64 40}
!33 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !12, i64 124, !34, i64 128, !15, i64 136, !12, i64 144, !15, i64 152, !12, i64 160, !12, i64 164}
!34 = !{!"long", !8, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!33, !7, i64 0}
!37 = !{!5, !10, i64 8}
!38 = !{!39, !7, i64 0}
!39 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !34, i64 88, !34, i64 96}
!40 = !{!41, !45, i64 72}
!41 = !{!"", !42, i64 0, !45, i64 72, !12, i64 80, !17, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !17, i64 100, !12, i64 104, !17, i64 108, !17, i64 110, !17, i64 112, !17, i64 114, !46, i64 120, !16, i64 128, !12, i64 136, !8, i64 140}
!42 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !43, i64 32, !15, i64 40, !44, i64 48, !44, i64 56, !12, i64 64}
!43 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!44 = !{!"p2 short", !7, i64 0}
!45 = !{!"p1 _ZTS22jpeg_decompress_struct", !7, i64 0}
!46 = !{!"p1 short", !7, i64 0}
!47 = !{!41, !7, i64 0}
!48 = !{!41, !7, i64 16}
!49 = !{!41, !7, i64 24}
!50 = !{!5, !12, i64 64}
!51 = !{!5, !12, i64 108}
!52 = !{!5, !12, i64 120}
!53 = !{!5, !12, i64 148}
!54 = !{!39, !7, i64 16}
!55 = !{!5, !12, i64 136}
!56 = !{!41, !15, i64 40}
!57 = !{!41, !12, i64 64}
!58 = !{!41, !7, i64 8}
!59 = !{!41, !46, i64 120}
!60 = !{!39, !7, i64 8}
!61 = !{!41, !16, i64 128}
!62 = !{!5, !12, i64 156}
!63 = !{!5, !15, i64 160}
!64 = !{!41, !12, i64 104}
!65 = !{!41, !17, i64 100}
!66 = !{!41, !17, i64 110}
!67 = !{!41, !12, i64 96}
!68 = !{!41, !12, i64 136}
!69 = !{!41, !12, i64 92}
!70 = !{!41, !43, i64 32}
!71 = !{!19, !19, i64 0}
!72 = !{!17, !17, i64 0}
!73 = !{!41, !17, i64 112}
!74 = !{!12, !12, i64 0}
!75 = !{!41, !17, i64 108}
!76 = !{!41, !12, i64 88}
!77 = !{!41, !12, i64 80}
!78 = !{!41, !17, i64 84}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!41, !17, i64 114}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !80}
!84 = !{!5, !12, i64 140}
!85 = distinct !{!85, !80}
!86 = distinct !{!86, !80}
