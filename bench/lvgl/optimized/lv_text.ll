; ModuleID = 'bench/lvgl/original/lv_text.ll'
source_filename = "bench/lvgl/original/lv_text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@lv_text_encoded_size = local_unnamed_addr constant ptr @lv_text_utf8_size, align 8
@lv_text_unicode_to_encoded = local_unnamed_addr constant ptr @lv_text_unicode_to_utf8, align 8
@lv_text_encoded_conv_wc = local_unnamed_addr constant ptr @lv_text_utf8_conv_wc, align 8
@lv_text_encoded_next = local_unnamed_addr constant ptr @lv_text_utf8_next, align 8
@lv_text_encoded_prev = local_unnamed_addr constant ptr @lv_text_utf8_prev, align 8
@lv_text_encoded_get_byte_id = local_unnamed_addr constant ptr @lv_text_utf8_get_byte_id, align 8
@lv_text_encoded_get_char_id = local_unnamed_addr constant ptr @lv_text_utf8_get_char_id, align 8
@lv_text_get_encoded_length = local_unnamed_addr constant ptr @lv_text_utf8_get_length, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c" ,.;:-_)]}\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i8 0, 5) i8 @lv_text_utf8_size(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i8 %2, -1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 224
  %7 = icmp eq i32 %6, 192
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = and i32 %3, 240
  %10 = icmp eq i32 %9, 224
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = and i32 %3, 248
  %13 = icmp eq i32 %12, 240
  %. = select i1 %13, i8 4, i8 0
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %.0 = phi i8 [ 1, %1 ], [ 2, %5 ], [ 3, %8 ], [ %., %11 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 32768, 128) i32 @lv_text_unicode_to_utf8(i32 noundef %0) #1 {
  %2 = icmp ult i32 %0, 128
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 2048
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = lshr i32 %0, 6
  %7 = or disjoint i32 %6, 192
  br label %28

8:                                                ; preds = %3
  %9 = icmp ult i32 %0, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = lshr i32 %0, 12
  %12 = or disjoint i32 %11, 224
  %13 = lshr i32 %0, 6
  %14 = and i32 %0, 63
  %15 = or disjoint i32 %14, 128
  br label %28

16:                                               ; preds = %8
  %17 = icmp ult i32 %0, 1114112
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = lshr i32 %0, 18
  %20 = or disjoint i32 %19, 240
  %21 = lshr i32 %0, 12
  %22 = lshr i32 %0, 6
  %23 = and i32 %22, 63
  %24 = or disjoint i32 %23, 128
  %25 = shl i32 %0, 24
  %26 = and i32 %25, 1056964608
  %27 = or disjoint i32 %26, -2147450880
  br label %28

28:                                               ; preds = %10, %18, %5
  %.sroa.12.0 = phi i32 [ 32768, %5 ], [ 32768, %10 ], [ %27, %18 ]
  %.sroa.9.0 = phi i32 [ 0, %5 ], [ %15, %10 ], [ %24, %18 ]
  %.sroa.6.0.in.in.in = phi i32 [ %0, %5 ], [ %13, %10 ], [ %21, %18 ]
  %.sroa.0.0 = phi i32 [ %7, %5 ], [ %12, %10 ], [ %20, %18 ]
  %.sroa.9.0.insert.shift = shl nuw nsw i32 %.sroa.9.0, 16
  %.sroa.6.0.in = shl nuw nsw i32 %.sroa.6.0.in.in.in, 8
  %.sroa.6.0 = and i32 %.sroa.6.0.in, 16128
  %.sroa.9.0.insert.insert = or i32 %.sroa.12.0, %.sroa.9.0.insert.shift
  %.sroa.6.0.insert.insert = or i32 %.sroa.9.0.insert.insert, %.sroa.0.0
  %.sroa.0.0.insert.insert = or i32 %.sroa.6.0.insert.insert, %.sroa.6.0
  br label %29

29:                                               ; preds = %28, %16, %1
  %.0 = phi i32 [ %0, %1 ], [ %.sroa.0.0.insert.insert, %28 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_text_utf8_conv_wc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 %0, ptr %2, align 4, !tbaa !6
  %4 = and i32 %0, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call ptr @lv_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 4) #11
  %7 = load i8, ptr %3, align 1, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  br label %24

24:                                               ; preds = %5, %24
  %.07 = phi i8 [ 0, %5 ], [ %28, %24 ]
  %.056 = phi i32 [ %23, %5 ], [ %spec.select, %24 ]
  %25 = and i32 %.056, 255
  %26 = icmp eq i32 %25, 0
  %27 = lshr exact i32 %.056, 8
  %spec.select = select i1 %26, i32 %27, i32 %.056
  %28 = add nuw nsw i8 %.07, 1
  %exitcond.not = icmp eq i8 %28, 4
  br i1 %exitcond.not, label %29, label %24, !llvm.loop !8

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %29, %1
  %31 = phi i32 [ %spec.select, %29 ], [ %0, %1 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2097152) i32 @lv_text_utf8_next(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) #3 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.cont98, label %5

5:                                                ; preds = %2
  br i1 %3, label %.cont101, label %.else102

.else102:                                         ; preds = %5
  %.else.val = load i32, ptr %1, align 4, !tbaa !6
  br label %.cont101

.cont101:                                         ; preds = %5, %.else102
  %6 = phi i32 [ 0, %5 ], [ %.else.val, %.else102 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = sext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %.cont98, label %12

12:                                               ; preds = %.cont101
  %13 = icmp sgt i8 %9, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br i1 %3, label %.cont98, label %.cont98.sink.split

15:                                               ; preds = %12
  %16 = and i32 %10, 224
  %17 = icmp eq i32 %16, 192
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = add i32 %6, 1
  br i1 %3, label %.cont95, label %.else97

.else97:                                          ; preds = %18
  store i32 %19, ptr %1, align 4, !tbaa !6
  br label %.cont95

.cont95:                                          ; preds = %18, %.else97
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 192
  %.not70 = icmp eq i32 %24, 128
  br i1 %.not70, label %25, label %.cont98

25:                                               ; preds = %.cont95
  %26 = shl nsw i32 %10, 6
  %27 = and i32 %26, 1984
  %28 = and i32 %23, 63
  %29 = or disjoint i32 %28, %27
  br i1 %3, label %.cont98, label %.cont98.sink.split

30:                                               ; preds = %15
  %31 = and i32 %10, 240
  %32 = icmp eq i32 %31, 224
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  %34 = add i32 %6, 1
  br i1 %3, label %.cont89, label %.cont89.thread

.cont89:                                          ; preds = %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 192
  %.not68 = icmp eq i32 %39, 128
  br i1 %.not68, label %.then87, label %.cont98

.cont89.thread:                                   ; preds = %33
  store i32 %34, ptr %1, align 4, !tbaa !6
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 192
  %.not68103 = icmp eq i32 %44, 128
  br i1 %.not68103, label %.else88, label %.cont98

.then87:                                          ; preds = %.cont89
  %45 = add i32 %6, 2
  br label %.cont86

.else88:                                          ; preds = %.cont89.thread
  %46 = add i32 %6, 2
  store i32 %46, ptr %1, align 4, !tbaa !6
  br label %.cont86

.cont86:                                          ; preds = %.else88, %.then87
  %47 = phi i32 [ %46, %.else88 ], [ %45, %.then87 ]
  %48 = phi i32 [ %43, %.else88 ], [ %38, %.then87 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 192
  %.not69 = icmp eq i32 %53, 128
  br i1 %.not69, label %54, label %.cont98

54:                                               ; preds = %.cont86
  %55 = shl nsw i32 %10, 12
  %56 = and i32 %55, 61440
  %57 = shl nsw i32 %48, 6
  %58 = and i32 %57, 4032
  %59 = or disjoint i32 %58, %56
  %60 = and i32 %52, 63
  %61 = or disjoint i32 %59, %60
  br i1 %3, label %.cont98, label %.cont98.sink.split

62:                                               ; preds = %30
  %63 = and i32 %10, 248
  %64 = icmp eq i32 %63, 240
  br i1 %64, label %65, label %111

65:                                               ; preds = %62
  %66 = add i32 %6, 1
  br i1 %3, label %.cont80, label %.cont80.thread

.cont80:                                          ; preds = %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, 192
  %.not = icmp eq i32 %71, 128
  br i1 %.not, label %.cont77, label %.cont98

.cont80.thread:                                   ; preds = %65
  store i32 %66, ptr %1, align 4, !tbaa !6
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 192
  %.not104 = icmp eq i32 %76, 128
  br i1 %.not104, label %.cont77.thread, label %.cont98

.cont77:                                          ; preds = %.cont80
  %77 = add i32 %6, 2
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = sext i8 %80 to i32
  %82 = and i32 %81, 192
  %.not66 = icmp eq i32 %82, 128
  br i1 %.not66, label %89, label %.cont98

.cont77.thread:                                   ; preds = %.cont80.thread
  %83 = add i32 %6, 2
  store i32 %83, ptr %1, align 4, !tbaa !6
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 192
  %.not66106 = icmp eq i32 %88, 128
  br i1 %.not66106, label %.else76, label %.cont98

89:                                               ; preds = %.cont77
  %90 = add i32 %6, 3
  br label %.cont74

.else76:                                          ; preds = %.cont77.thread
  %91 = add i32 %6, 3
  store i32 %91, ptr %1, align 4, !tbaa !6
  br label %.cont74

.cont74:                                          ; preds = %89, %.else76
  %92 = phi i32 [ %91, %.else76 ], [ %90, %89 ]
  %93 = phi i32 [ %75, %.else76 ], [ %70, %89 ]
  %94 = phi i32 [ %87, %.else76 ], [ %81, %89 ]
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !3
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 192
  %.not67 = icmp eq i32 %99, 128
  br i1 %.not67, label %100, label %.cont98

100:                                              ; preds = %.cont74
  %101 = shl nsw i32 %10, 18
  %102 = and i32 %101, 1835008
  %103 = shl nsw i32 %93, 12
  %104 = and i32 %103, 258048
  %105 = or disjoint i32 %104, %102
  %106 = shl nsw i32 %94, 6
  %107 = and i32 %106, 4032
  %108 = or disjoint i32 %105, %107
  %109 = and i32 %98, 63
  %110 = or disjoint i32 %108, %109
  br i1 %3, label %.cont98, label %.cont98.sink.split

111:                                              ; preds = %62
  br i1 %3, label %.cont98, label %.cont98.sink.split

.cont98.sink.split:                               ; preds = %111, %100, %54, %25, %14
  %.sink110 = phi i32 [ 1, %14 ], [ 2, %25 ], [ 3, %54 ], [ 4, %100 ], [ 1, %111 ]
  %.063.ph = phi i32 [ %10, %14 ], [ %29, %25 ], [ %61, %54 ], [ %110, %100 ], [ 0, %111 ]
  %112 = add i32 %6, %.sink110
  store i32 %112, ptr %1, align 4, !tbaa !6
  br label %.cont98

.cont98:                                          ; preds = %.cont98.sink.split, %111, %100, %.cont77.thread, %.cont80.thread, %54, %.cont89.thread, %25, %14, %.cont74, %.cont77, %.cont80, %.cont86, %.cont89, %.cont95, %2, %.cont101
  %.063 = phi i32 [ 0, %.cont101 ], [ 0, %2 ], [ 0, %.cont95 ], [ 0, %.cont89 ], [ 0, %.cont86 ], [ 0, %.cont80 ], [ 0, %.cont77 ], [ 0, %.cont74 ], [ %10, %14 ], [ %29, %25 ], [ 0, %.cont89.thread ], [ %61, %54 ], [ 0, %.cont80.thread ], [ 0, %.cont77.thread ], [ %110, %100 ], [ 0, %111 ], [ %.063.ph, %.cont98.sink.split ]
  ret i32 %.063
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2097152) i32 @lv_text_utf8_prev(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) #4 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = add i32 %4, -1
  store i32 %5, ptr %1, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %2, %19
  %7 = phi i32 [ %5, %2 ], [ %20, %19 ]
  %.01220 = phi i8 [ 0, %2 ], [ %21, %19 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i8 %10, -1
  %13 = and i32 %11, 224
  %14 = icmp eq i32 %13, 192
  %or.cond = or i1 %12, %14
  %15 = and i32 %11, 240
  %16 = icmp eq i32 %15, 224
  %or.cond17 = or i1 %16, %or.cond
  %17 = and i32 %11, 248
  %18 = icmp eq i32 %17, 240
  %or.cond19 = or i1 %18, %or.cond17
  br i1 %or.cond19, label %.critedge, label %lv_text_utf8_size.exit

lv_text_utf8_size.exit:                           ; preds = %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %lv_text_utf8_size.exit
  %20 = add i32 %7, -1
  store i32 %20, ptr %1, align 4, !tbaa !6
  %21 = add nuw nsw i8 %.01220, 1
  %exitcond = icmp eq i8 %21, 4
  br i1 %exitcond, label %.loopexit, label %6, !llvm.loop !10

.critedge:                                        ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %7, ptr %3, align 4, !tbaa !6
  %22 = call i32 @lv_text_utf8_next(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %lv_text_utf8_size.exit, %19, %.critedge
  %.0 = phi i32 [ %22, %.critedge ], [ 0, %19 ], [ 0, %lv_text_utf8_size.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @lv_text_utf8_get_byte_id(ptr noundef readonly captures(none) %0, i32 noundef %1) #5 {
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %lv_text_utf8_size.exit
  %.013 = phi i32 [ %20, %lv_text_utf8_size.exit ], [ 0, %2 ]
  %.01012 = phi i32 [ %19, %lv_text_utf8_size.exit ], [ 0, %2 ]
  %3 = zext i32 %.01012 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = zext i8 %5 to i32
  %8 = icmp sgt i8 %5, -1
  br i1 %8, label %lv_text_utf8_size.exit, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 224
  %11 = icmp eq i32 %10, 192
  br i1 %11, label %lv_text_utf8_size.exit, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 240
  %14 = icmp eq i32 %13, 224
  br i1 %14, label %lv_text_utf8_size.exit, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, 248
  %17 = icmp eq i32 %16, 240
  %18 = select i1 %17, i32 4, i32 1
  br label %lv_text_utf8_size.exit

lv_text_utf8_size.exit:                           ; preds = %6, %9, %12, %15
  %.0.i = phi i32 [ 1, %6 ], [ 2, %9 ], [ 3, %12 ], [ %18, %15 ]
  %19 = add i32 %.0.i, %.01012
  %20 = add nuw i32 %.013, 1
  %exitcond.not = icmp eq i32 %20, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %lv_text_utf8_size.exit, %2
  %.010.lcssa = phi i32 [ 0, %2 ], [ %19, %lv_text_utf8_size.exit ], [ %.01012, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @lv_text_utf8_get_char_id(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = call i32 @lv_text_utf8_next(ptr noundef %0, ptr noundef nonnull %3)
  %5 = add i32 %.03, 1
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %5, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @lv_text_utf8_get_length(ptr noundef readonly captures(address_is_null) %0) #4 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !6
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %.not3 = icmp eq i8 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  %4 = call i32 @lv_text_utf8_next(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %5 = add i32 %.04, 1
  %6 = load i32, ptr %2, align 4, !tbaa !6
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %5, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @lv_text_get_size(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  store i32 0, ptr %0, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = and i32 %6, 1
  %.not = icmp eq i32 %13, 0
  %spec.select = select i1 %.not, i32 %5, i32 536870911
  %14 = tail call i32 @lv_font_get_line_height(ptr noundef nonnull %2) #11
  %15 = load i8, ptr %1, align 1, !tbaa !3
  %.not5558 = icmp eq i8 %15, 0
  br i1 %.not5558, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %.mask = and i32 %14, 65535
  %16 = zext nneg i32 %.mask to i64
  %17 = sext i32 %4 to i64
  %18 = add nsw i64 %16, %17
  %19 = add i32 %.mask, %4
  br label %20

20:                                               ; preds = %.lr.ph, %lv_text_get_width.exit
  %21 = phi ptr [ %1, %.lr.ph ], [ %49, %lv_text_get_width.exit ]
  %.04759 = phi i32 [ 0, %.lr.ph ], [ %23, %lv_text_get_width.exit ]
  %22 = call i32 @lv_text_get_next_line(ptr noundef nonnull %21, i32 noundef -1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %spec.select, ptr noundef null, i32 noundef %6)
  %23 = add i32 %22, %.04759
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %18, %25
  %27 = icmp ugt i64 %26, 2147483647
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add i32 %19, %24
  store i32 %29, ptr %9, align 4, !tbaa !16
  %30 = load i8, ptr %21, align 1, !tbaa !3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %lv_text_get_width.exit, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !6
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %46, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %lv_text_encoded_letter_next_2.exit.i
  %.122.i = phi i32 [ %.2.i, %lv_text_encoded_letter_next_2.exit.i ], [ 0, %32 ]
  %33 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %21, ptr noundef nonnull %8)
  %.not.i.i = icmp eq i32 %33, 0
  %.pre.i = load i32, ptr %8, align 4, !tbaa !6
  br i1 %.not.i.i, label %lv_text_encoded_letter_next_2.exit.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = zext i32 %.pre.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %37 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %36, ptr noundef null)
  br label %lv_text_encoded_letter_next_2.exit.i

lv_text_encoded_letter_next_2.exit.i:             ; preds = %34, %.lr.ph.i
  %38 = phi i32 [ %37, %34 ], [ 0, %.lr.ph.i ]
  %39 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef nonnull %2, i32 noundef %33, i32 noundef %38) #11
  %.not20.i = icmp eq i16 %39, 0
  %40 = zext i16 %39 to i32
  %41 = add i32 %.122.i, %3
  %42 = add i32 %41, %40
  %.2.i = select i1 %.not20.i, i32 %.122.i, i32 %42
  %43 = icmp ult i32 %.pre.i, %22
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %lv_text_encoded_letter_next_2.exit.i
  %44 = icmp sgt i32 %.2.i, 0
  %45 = select i1 %44, i32 %3, i32 0
  %spec.select.i = sub nsw i32 %.2.i, %45
  br label %46

46:                                               ; preds = %._crit_edge.i, %32
  %.016.i = phi i32 [ 0, %32 ], [ %spec.select.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %lv_text_get_width.exit

lv_text_get_width.exit:                           ; preds = %28, %46
  %.0.i = phi i32 [ %.016.i, %46 ], [ 0, %28 ]
  %47 = load i32, ptr %0, align 4, !tbaa !14
  %. = call i32 @llvm.smax.i32(i32 %.0.i, i32 %47)
  store i32 %., ptr %0, align 4, !tbaa !14
  %48 = zext i32 %23 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %.not55 = icmp eq i8 %50, 0
  br i1 %.not55, label %._crit_edge, label %20, !llvm.loop !18

._crit_edge:                                      ; preds = %lv_text_get_width.exit
  %.not56 = icmp eq i32 %23, 0
  br i1 %.not56, label %._crit_edge.thread, label %51

51:                                               ; preds = %._crit_edge
  %52 = add i32 %23, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !3
  switch i8 %55, label %._crit_edge.thread [
    i8 10, label %56
    i8 13, label %56
  ]

56:                                               ; preds = %51, %51
  %57 = and i32 %14, 65535
  %58 = add nsw i32 %57, %4
  %59 = load i32, ptr %9, align 4, !tbaa !16
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %9, align 4, !tbaa !16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %51, %56, %._crit_edge
  %61 = load i32, ptr %9, align 4, !tbaa !16
  %62 = icmp eq i32 %61, 0
  %63 = sub nsw i32 %61, %4
  %64 = and i32 %14, 65535
  %storemerge = select i1 %62, i32 %64, i32 %63
  store i32 %storemerge, ptr %9, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %20, %._crit_edge.thread, %7
  ret void
}

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @lv_text_get_next_line(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !6
  br label %12

12:                                               ; preds = %11, %7
  %13 = icmp eq ptr %0, null
  br i1 %13, label %132, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %0, align 1, !tbaa !3
  %16 = icmp eq i8 %15, 0
  %17 = icmp eq ptr %2, null
  %or.cond83 = or i1 %17, %16
  br i1 %or.cond83, label %132, label %18

18:                                               ; preds = %14
  %19 = and i32 %6, 3
  %or.cond78 = icmp eq i32 %19, 0
  br i1 %or.cond78, label %26, label %.preheader

.preheader:                                       ; preds = %18
  %.not142 = icmp eq i32 %1, 0
  br i1 %.not142, label %.critedge79, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !3
  switch i8 %21, label %22 [
    i8 10, label %.critedge
    i8 13, label %.critedge
    i8 0, label %.critedge
  ]

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge79, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %23 = trunc nuw i64 %indvars.iv to i32
  %.not77 = icmp ne i8 %21, 0
  %24 = zext i1 %.not77 to i32
  %spec.select = add nuw i32 %23, %24
  br label %.critedge79

.critedge79:                                      ; preds = %22, %.preheader, %.critedge
  %.159 = phi i32 [ %spec.select, %.critedge ], [ 0, %.preheader ], [ %1, %22 ]
  br i1 %.not, label %132, label %25

25:                                               ; preds = %.critedge79
  store i32 -1, ptr %5, align 4, !tbaa !6
  br label %132

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = or i32 %6, 4
  br label %28

28:                                               ; preds = %116, %26
  %29 = phi i8 [ %15, %26 ], [ %119, %116 ]
  %30 = phi i32 [ 0, %26 ], [ %114, %116 ]
  %.087 = phi i32 [ 0, %26 ], [ %.592, %116 ]
  %.060 = phi i32 [ 0, %26 ], [ %111, %116 ]
  %.155 = phi i32 [ %4, %26 ], [ %110, %116 ]
  %31 = icmp ult i32 %30, %1
  br i1 %31, label %32, label %.critedge2.loopexit

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = icmp ne i8 %29, 0
  %36 = icmp sgt i32 %.155, 0
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %.lr.ph.lr.ph.i, label %.critedge2thread-pre-split.loopexit

.lr.ph.lr.ph.i:                                   ; preds = %32
  %37 = icmp eq i32 %30, 0
  %spec.select80 = select i1 %37, i32 %27, i32 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %34, ptr noundef nonnull %8)
  %39 = load i32, ptr %8, align 4, !tbaa !6
  store i32 %39, ptr %9, align 4, !tbaa !6
  %40 = and i32 %spec.select80, 8
  %.not83.i = icmp eq i32 %40, 0
  %41 = and i32 %spec.select80, 4
  %.not85.i = icmp eq i32 %41, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lv_text_is_a_word.exit104.thread110.i, %.lr.ph.lr.ph.i
  %.188 = phi i32 [ %.087, %.lr.ph.lr.ph.i ], [ %.390, %lv_text_is_a_word.exit104.thread110.i ]
  %.085 = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %spec.select103, %lv_text_is_a_word.exit104.thread110.i ]
  %.0.ph181.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %.2.i, %lv_text_is_a_word.exit104.thread110.i ]
  %.064.ph180.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.us-phi165.i, %lv_text_is_a_word.exit104.thread110.i ]
  %.066.ph179.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %spec.select87.i, %lv_text_is_a_word.exit104.thread110.i ]
  %.072.ph178.i = phi i32 [ %38, %.lr.ph.lr.ph.i ], [ %.us-phi164.i, %lv_text_is_a_word.exit104.thread110.i ]
  %.073.ph177.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.us-phi.i, %lv_text_is_a_word.exit104.thread110.i ]
  %.us-phi171176.i = phi i32 [ %39, %.lr.ph.lr.ph.i ], [ %97, %lv_text_is_a_word.exit104.thread110.i ]
  br i1 %.not83.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %42 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %34, ptr noundef nonnull %9)
  %43 = add i32 %.064.ph180.i, 1
  br label %lv_text_is_cmd.exit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.thread17.i.i
  %.289 = phi i32 [ %.7, %.thread17.i.i ], [ %.188, %.lr.ph.i ]
  %44 = phi i32 [ %54, %.thread17.i.i ], [ %.188, %.lr.ph.i ]
  %.064152.i = phi i32 [ %47, %.thread17.i.i ], [ %.064.ph180.i, %.lr.ph.i ]
  %.072151.i = phi i32 [ %46, %.thread17.i.i ], [ %.072.ph178.i, %.lr.ph.i ]
  %.073150.i = phi i32 [ %45, %.thread17.i.i ], [ %.073.ph177.i, %.lr.ph.i ]
  %45 = phi i32 [ %55, %.thread17.i.i ], [ %.us-phi171176.i, %.lr.ph.i ]
  %46 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %34, ptr noundef nonnull %9)
  %47 = add i32 %.064152.i, 1
  %48 = icmp eq i32 %.072151.i, 35
  br i1 %48, label %49, label %50

49:                                               ; preds = %.lr.ph.split.i
  switch i32 %44, label %.unreachabledefault155 [
    i32 0, label %.thread17.i.sink.split.i
    i32 2, label %.thread12.i.i
    i32 1, label %.thread17.i.i
  ]

.thread12.i.i:                                    ; preds = %49
  br label %.thread17.i.sink.split.i

50:                                               ; preds = %.lr.ph.split.i
  %51 = icmp eq i32 %44, 1
  br i1 %51, label %52, label %lv_text_is_cmd.exit.i

52:                                               ; preds = %50
  %53 = icmp eq i32 %.072151.i, 32
  br i1 %53, label %.thread17.i.sink.split.i, label %.thread17.i.i

.thread17.i.sink.split.i:                         ; preds = %52, %.thread12.i.i, %49
  %.sink.i = phi i32 [ 0, %.thread12.i.i ], [ 1, %49 ], [ 2, %52 ]
  br label %.thread17.i.i

.thread17.i.i:                                    ; preds = %.thread17.i.sink.split.i, %52, %49
  %.7 = phi i32 [ %.sink.i, %.thread17.i.sink.split.i ], [ %.289, %49 ], [ %.289, %52 ]
  %54 = phi i32 [ %.sink.i, %.thread17.i.sink.split.i ], [ %44, %49 ], [ 1, %52 ]
  %55 = load i32, ptr %9, align 4, !tbaa !6
  %56 = zext i32 %45 to i64
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %.not82.i = icmp eq i8 %58, 0
  br i1 %.not82.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !20

lv_text_is_cmd.exit.i:                            ; preds = %49
  unreachable

lv_text_is_cmd.exit.i:; preds = %50, %.lr.ph.split.us.i
  %.us-phi165.i = phi i32 [ %.188, %.lr.ph.split.us.i ], [ %.289, %50 ]
  %.us-phi166.i = phi i32 [ %.us-phi171176.i, %.lr.ph.split.us.i ], [ %45, %50 ]
  %.us-phi167.i = phi i32 [ %42, %.lr.ph.split.us.i ], [ %46, %50 ]
  %.us-phi168.i = phi i32 [ %43, %.lr.ph.split.us.i ], [ %47, %50 ]
  %.us-phi166.i = phi i32 [ %.073.ph177.i, %.lr.ph.split.us.i ], [ %.073150.i, %50 ]
  %.us-phi167.i = phi i32 [ %.072.ph178.i, %.lr.ph.split.us.i ], [ %.072151.i, %50 ]
  %.us-phi168.i = phi i32 [ %.064.ph180.i, %.lr.ph.split.us.i ], [ %.064152.i, %50 ]
  %59 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef nonnull %2, i32 noundef %.us-phi167.i, i32 noundef %.us-phi164.i) #11
  %60 = zext i16 %59 to i32
  %.not84.i = icmp eq i16 %59, 0
  %61 = add i32 %.066.ph179.i, %3
  %62 = add i32 %61, %60
  %spec.select87.i = select i1 %.not84.i, i32 %.066.ph179.i, i32 %62
  %63 = icmp eq i32 %.0.ph181.i, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %lv_text_is_cmd.exit.i
  %65 = sub nsw i32 %spec.select87.i, %3
  %66 = icmp sle i32 %65, %.155
  %brmerge.i = or i1 %.not85.i, %66
  %.mux.i = select i1 %66, i32 -1, i32 %.us-phi166.i
  br i1 %brmerge.i, label %67, label %.loopexit.i

67:                                               ; preds = %64, %lv_text_is_cmd.exit.i
  %.2.i = phi i32 [ %.mux.i, %64 ], [ %.0.ph181.i, %lv_text_is_cmd.exit.i ]
  switch i32 %.us-phi167.i, label %.preheader.i [
    i32 13, label %72
    i32 10, label %72
  ]

.preheader.i:                                     ; preds = %67, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %.us-phi167.i, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i.i = icmp eq i64 %indvars.iv.next.i, 10
  %or.cond.i.i = select i1 %71, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %lv_text_is_break_char.exit.i, label %.preheader.i, !llvm.loop !21

lv_text_is_break_char.exit.i:                     ; preds = %.preheader.i
  br i1 %71, label %72, label %75

72:                                               ; preds = %lv_text_is_break_char.exit.i, %67, %67
  %73 = icmp eq i32 %.us-phi166.i, 0
  %74 = icmp eq i32 %.2.i, -1
  %or.cond3.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond3.i, label %.thread.i, label %.loopexit.i

75:                                               ; preds = %lv_text_is_break_char.exit.i
  %76 = icmp eq i32 %.us-phi164.i, 0
  br i1 %76, label %lv_text_is_a_word.exit.thread107.i, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %.us-phi164.i, -19968
  %or.cond.i88.i = icmp ult i32 %78, 20992
  %79 = add nsw i32 %.us-phi164.i, -65281
  %or.cond3.i.i = icmp ult i32 %79, 94
  %or.cond33.i.i = or i1 %or.cond.i88.i, %or.cond3.i.i
  %80 = and i32 %.us-phi164.i, 2097088
  %or.cond5.i.i = icmp eq i32 %80, 12288
  %or.cond34.i.i = or i1 %or.cond5.i.i, %or.cond33.i.i
  %81 = and i32 %.us-phi164.i, 2097024
  %or.cond7.i.i = icmp eq i32 %81, 11904
  %or.cond35.i.i = or i1 %or.cond7.i.i, %or.cond34.i.i
  %82 = add nsw i32 %.us-phi164.i, -12736
  %or.cond9.i.i = icmp ult i32 %82, 48
  %or.cond36.i.i = or i1 %or.cond9.i.i, %or.cond35.i.i
  %83 = add nsw i32 %.us-phi164.i, -12352
  %or.cond11.i.i = icmp ult i32 %83, 192
  %or.cond37.i.i = or i1 %or.cond11.i.i, %or.cond36.i.i
  %84 = and i32 %.us-phi164.i, 2097136
  %or.cond13.i.i = icmp eq i32 %84, 65040
  %or.cond38.i.i = or i1 %or.cond13.i.i, %or.cond37.i.i
  %85 = add nsw i32 %.us-phi164.i, -65072
  %or.cond15.i.i = icmp ult i32 %85, 32
  %or.cond.i = select i1 %or.cond38.i.i, i1 true, i1 %or.cond15.i.i
  br i1 %or.cond.i, label %.loopexit.i, label %lv_text_is_a_word.exit.thread107.i

lv_text_is_a_word.exit.thread107.i:               ; preds = %77, %75
  %86 = icmp eq i32 %.us-phi167.i, 0
  br i1 %86, label %lv_text_is_a_word.exit104.thread110.i, label %87

87:                                               ; preds = %lv_text_is_a_word.exit.thread107.i
  %88 = add nsw i32 %.us-phi167.i, -19968
  %or.cond.i89.i = icmp ult i32 %88, 20992
  %89 = add nsw i32 %.us-phi167.i, -65281
  %or.cond3.i90.i = icmp ult i32 %89, 94
  %or.cond33.i91.i = or i1 %or.cond.i89.i, %or.cond3.i90.i
  %90 = and i32 %.us-phi167.i, 2097088
  %or.cond5.i92.i = icmp eq i32 %90, 12288
  %or.cond34.i93.i = or i1 %or.cond5.i92.i, %or.cond33.i91.i
  %91 = and i32 %.us-phi167.i, 2097024
  %or.cond7.i94.i = icmp eq i32 %91, 11904
  %or.cond35.i95.i = or i1 %or.cond7.i94.i, %or.cond34.i93.i
  %92 = add nsw i32 %.us-phi167.i, -12736
  %or.cond9.i96.i = icmp ult i32 %92, 48
  %or.cond36.i97.i = or i1 %or.cond9.i96.i, %or.cond35.i95.i
  %93 = add nsw i32 %.us-phi167.i, -12352
  %or.cond11.i98.i = icmp ult i32 %93, 192
  %or.cond37.i99.i = or i1 %or.cond11.i98.i, %or.cond36.i97.i
  %94 = and i32 %.us-phi167.i, 2097136
  %or.cond13.i100.i = icmp eq i32 %94, 65040
  %or.cond38.i101.i = or i1 %or.cond13.i100.i, %or.cond37.i99.i
  %95 = add nsw i32 %.us-phi167.i, -65072
  %or.cond15.i102.i = icmp ult i32 %95, 32
  %or.cond119.i = select i1 %or.cond38.i101.i, i1 true, i1 %or.cond15.i102.i
  br i1 %or.cond119.i, label %.loopexit.i, label %lv_text_is_a_word.exit104.thread110.i

lv_text_is_a_word.exit104.thread110.i:            ; preds = %87, %lv_text_is_a_word.exit.thread107.i
  %96 = icmp eq i32 %.2.i, -1
  %spec.select103 = select i1 %96, i32 %spec.select87.i, i32 %.085
  %97 = load i32, ptr %9, align 4, !tbaa !6
  %98 = zext i32 %.us-phi.i to i64
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %.not82149.i = icmp eq i8 %100, 0
  br i1 %.not82149.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %77, %87, %lv_text_is_a_word.exit104.thread110.i, %64, %.thread17.i.i, %72
  %.491 = phi i32 [ %.390, %72 ], [ %.7, %.thread17.i.i ], [ %.390, %64 ], [ %.390, %lv_text_is_a_word.exit104.thread110.i ], [ %.390, %87 ], [ %.390, %77 ]
  %.1 = phi i32 [ %.085, %72 ], [ %.085, %.thread17.i.i ], [ %spec.select87.i, %77 ], [ %spec.select87.i, %87 ], [ %spec.select103, %lv_text_is_a_word.exit104.thread110.i ], [ %.085, %64 ]
  %101 = phi i32 [ %.us-phi.i, %72 ], [ %55, %.thread17.i.i ], [ %.us-phi.i, %77 ], [ %.us-phi.i, %87 ], [ %97, %lv_text_is_a_word.exit104.thread110.i ], [ %.us-phi.i, %64 ]
  %.072127.i = phi i32 [ %.us-phi167.i, %72 ], [ %46, %.thread17.i.i ], [ %.us-phi167.i, %77 ], [ %.us-phi167.i, %87 ], [ %.us-phi164.i, %lv_text_is_a_word.exit104.thread110.i ], [ %.us-phi167.i, %64 ]
  %.174.i = phi i32 [ %.us-phi166.i, %72 ], [ %45, %.thread17.i.i ], [ %.us-phi.i, %77 ], [ %.us-phi.i, %87 ], [ %.us-phi.i, %lv_text_is_a_word.exit104.thread110.i ], [ %.us-phi166.i, %64 ]
  %.171.i = phi i32 [ %.us-phi164.i, %72 ], [ %46, %.thread17.i.i ], [ %.us-phi164.i, %64 ], [ %.us-phi164.i, %lv_text_is_a_word.exit104.thread110.i ], [ %.us-phi164.i, %87 ], [ %.us-phi164.i, %77 ]
  %.165.i = phi i32 [ %.us-phi168.i, %72 ], [ %47, %.thread17.i.i ], [ %.us-phi165.i, %64 ], [ %.us-phi165.i, %lv_text_is_a_word.exit104.thread110.i ], [ %.us-phi165.i, %87 ], [ %.us-phi165.i, %77 ]
  %.1.i = phi i32 [ %.2.i, %72 ], [ %.0.ph181.i, %.thread17.i.i ], [ %.2.i, %77 ], [ %.2.i, %87 ], [ %.2.i, %lv_text_is_a_word.exit104.thread110.i ], [ %.us-phi166.i, %64 ]
  %102 = icmp eq i32 %.1.i, -1
  br i1 %102, label %.thread.i, label %109

.thread.i:                                        ; preds = %72, %.loopexit.i
  %.6 = phi i32 [ %.491, %.loopexit.i ], [ %.390, %72 ]
  %.3 = phi i32 [ %.1, %.loopexit.i ], [ %spec.select87.i, %72 ]
  %103 = phi i32 [ %101, %.loopexit.i ], [ %.us-phi.i, %72 ]
  %.072126.i = phi i32 [ %.072127.i, %.loopexit.i ], [ %.us-phi167.i, %72 ]
  %.165118.i = phi i32 [ %.165.i, %.loopexit.i ], [ %.us-phi168.i, %72 ]
  %.171117.i = phi i32 [ %.171.i, %.loopexit.i ], [ %.us-phi164.i, %72 ]
  %.174116.i = phi i32 [ %.174.i, %.loopexit.i ], [ 0, %72 ]
  %104 = icmp eq i32 %.165118.i, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %.thread.i
  %106 = icmp eq i32 %.072126.i, 13
  %107 = icmp eq i32 %.171117.i, 10
  %or.cond9.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond9.i, label %108, label %lv_text_get_next_word.exit

108:                                              ; preds = %105, %.thread.i
  br label %lv_text_get_next_word.exit

109:                                              ; preds = %.loopexit.i
  br i1 %.not85.i, label %lv_text_get_next_word.exit.thread, label %lv_text_get_next_word.exit

lv_text_get_next_word.exit.thread:                ; preds = %109
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge2

lv_text_get_next_word.exit:                       ; preds = %105, %108, %109
  %.592 = phi i32 [ %.6, %108 ], [ %.6, %105 ], [ %.491, %109 ]
  %.286 = phi i32 [ %.3, %108 ], [ %.3, %105 ], [ %.1, %109 ]
  %.169.i = phi i32 [ %103, %108 ], [ %.174116.i, %105 ], [ %.1.i, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = sub i32 %.155, %.286
  %111 = add i32 %.286, %.060
  %112 = icmp eq i32 %.169.i, 0
  br i1 %112, label %.critedge2thread-pre-split.loopexit, label %113

113:                                              ; preds = %lv_text_get_next_word.exit
  %114 = add i32 %.169.i, %30
  %115 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %115, label %116 [
    i8 10, label %.critedge2thread-pre-split.loopexit
    i8 13, label %.critedge2thread-pre-split.loopexit
  ]

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !3
  switch i8 %119, label %28 [
    i8 10, label %120
    i8 13, label %120
  ]

120:                                              ; preds = %116, %116
  %121 = add i32 %114, 1
  store i32 %121, ptr %10, align 4, !tbaa !6
  br label %.critedge2

.critedge2thread-pre-split.loopexit:              ; preds = %32, %lv_text_get_next_word.exit, %113, %113
  %122 = phi i32 [ %30, %lv_text_get_next_word.exit ], [ %114, %113 ], [ %114, %113 ], [ %30, %32 ]
  %.161.ph.ph = phi i32 [ %111, %lv_text_get_next_word.exit ], [ %111, %113 ], [ %111, %113 ], [ %.060, %32 ]
  store i32 %122, ptr %10, align 4
  br label %.critedge2

.critedge2.loopexit:                              ; preds = %28
  store i32 %30, ptr %10, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %120, %lv_text_get_next_word.exit.thread, %.critedge2thread-pre-split.loopexit, %.critedge2.loopexit
  %123 = phi i32 [ %30, %.critedge2.loopexit ], [ %30, %lv_text_get_next_word.exit.thread ], [ %121, %120 ], [ %122, %.critedge2thread-pre-split.loopexit ]
  %.161 = phi i32 [ %.060, %.critedge2.loopexit ], [ %.060, %lv_text_get_next_word.exit.thread ], [ %111, %120 ], [ %.161.ph.ph, %.critedge2thread-pre-split.loopexit ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %.critedge2
  %126 = call i32 @lv_text_utf8_next(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br i1 %.not, label %.critedge82, label %.thread100

.thread100:                                       ; preds = %125
  %127 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef nonnull %2, i32 noundef %126, i32 noundef 0) #11
  %128 = zext i16 %127 to i32
  br label %130

129:                                              ; preds = %.critedge2
  br i1 %.not, label %.critedge82, label %130

130:                                              ; preds = %.thread100, %129
  %.2102 = phi i32 [ %128, %.thread100 ], [ %.161, %129 ]
  store i32 %.2102, ptr %5, align 4, !tbaa !6
  br label %.critedge82

.critedge82:                                      ; preds = %125, %130, %129
  %131 = load i32, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

132:                                              ; preds = %.critedge82, %25, %.critedge79, %14, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %14 ], [ %131, %.critedge82 ], [ %.159, %25 ], [ %.159, %.critedge79 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lv_text_get_width(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %26, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %25, label %.lr.ph

.lr.ph:                                           ; preds = %11, %lv_text_encoded_letter_next_2.exit
  %.122 = phi i32 [ %.2, %lv_text_encoded_letter_next_2.exit ], [ 0, %11 ]
  %12 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %0, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %12, 0
  %.pre = load i32, ptr %5, align 4, !tbaa !6
  br i1 %.not.i, label %lv_text_encoded_letter_next_2.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = zext i32 %.pre to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %15, ptr noundef null)
  br label %lv_text_encoded_letter_next_2.exit

lv_text_encoded_letter_next_2.exit:               ; preds = %.lr.ph, %13
  %17 = phi i32 [ %16, %13 ], [ 0, %.lr.ph ]
  %18 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef nonnull %2, i32 noundef %12, i32 noundef %17) #11
  %.not20 = icmp eq i16 %18, 0
  %19 = zext i16 %18 to i32
  %20 = add i32 %.122, %3
  %21 = add i32 %20, %19
  %.2 = select i1 %.not20, i32 %.122, i32 %21
  %22 = icmp ult i32 %.pre, %1
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %lv_text_encoded_letter_next_2.exit
  %23 = icmp sgt i32 %.2, 0
  %24 = select i1 %23, i32 %3, i32 0
  %spec.select = sub nsw i32 %.2, %24
  br label %25

25:                                               ; preds = %._crit_edge, %11
  %.016 = phi i32 [ 0, %11 ], [ %spec.select, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %8, %4, %25
  %.0 = phi i32 [ %.016, %25 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @lv_text_is_cmd(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 35
  %4 = load i32, ptr %0, align 4, !tbaa !6
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  switch i32 %4, label %11 [
    i32 0, label %.thread14
    i32 2, label %.thread12
    i32 1, label %.thread17
  ]

.thread14:                                        ; preds = %5
  store i32 1, ptr %0, align 4, !tbaa !6
  br label %11

.thread12:                                        ; preds = %5
  store i32 0, ptr %0, align 4, !tbaa !6
  br label %11

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %8, label %11

.thread17:                                        ; preds = %5
  br label %11

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 2, ptr %0, align 4, !tbaa !6
  br label %11

11:                                               ; preds = %5, %.thread17, %.thread14, %.thread12, %8, %10, %6
  %.1 = phi i1 [ false, %6 ], [ true, %10 ], [ true, %8 ], [ true, %.thread12 ], [ true, %.thread14 ], [ true, %.thread17 ], [ false, %5 ]
  ret i1 %.1
}

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @lv_text_encoded_letter_next_2(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #7 {
  %5 = tail call i32 @lv_text_utf8_next(ptr noundef %0, ptr noundef %3)
  store i32 %5, ptr %1, align 4, !tbaa !6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = tail call i32 @lv_text_utf8_next(ptr noundef %9, ptr noundef null)
  br label %11

11:                                               ; preds = %4, %6
  %12 = phi i32 [ %10, %6 ], [ 0, %4 ]
  store i32 %12, ptr %2, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_text_get_width_with_flags(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %55, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 1, !tbaa !3
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %54, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %13 = and i32 %4, 8
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %lv_text_is_cmd.exit.us.us
  %.139.us.us = phi i32 [ %.3.us.us, %lv_text_is_cmd.exit.us.us ], [ 0, %.lr.ph ]
  %14 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %0, ptr noundef nonnull %6)
  %.not.i.us.us = icmp eq i32 %14, 0
  %.pre = load i32, ptr %6, align 4, !tbaa !6
  %.pre59 = zext i32 %.pre to i64
  br i1 %.not.i.us.us, label %lv_text_is_cmd.exit.us.us, label %lv_text_encoded_letter_next_2.exit.us.us

lv_text_encoded_letter_next_2.exit.us.us:         ; preds = %.lr.ph.split.us.split.us
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre59
  %16 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %15, ptr noundef null)
  br label %lv_text_is_cmd.exit.us.us

lv_text_is_cmd.exit.us.us:                        ; preds = %.lr.ph.split.us.split.us, %lv_text_encoded_letter_next_2.exit.us.us
  %17 = phi i32 [ %16, %lv_text_encoded_letter_next_2.exit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %18 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef nonnull %2, i32 noundef %14, i32 noundef %17) #11
  %.not23.us.us = icmp eq i16 %18, 0
  %19 = zext i16 %18 to i32
  %20 = add i32 %.139.us.us, %3
  %21 = add i32 %20, %19
  %.3.us.us = select i1 %.not23.us.us, i32 %.139.us.us, i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.pre59
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = icmp ne i8 %23, 0
  %25 = icmp ult i32 %.pre, %1
  %26 = and i1 %25, %24
  br i1 %26, label %.lr.ph.split.us.split.us, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph, %lv_text_is_cmd.exit.thread
  %.139 = phi i32 [ %.2, %lv_text_is_cmd.exit.thread ], [ 0, %.lr.ph ]
  %.02738 = phi i32 [ %.229, %lv_text_is_cmd.exit.thread ], [ 0, %.lr.ph ]
  %27 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %0, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lv_text_encoded_letter_next_2.exit.thread, label %lv_text_encoded_letter_next_2.exit

lv_text_encoded_letter_next_2.exit:               ; preds = %.lr.ph.split.split
  %28 = load i32, ptr %6, align 4, !tbaa !6
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %31 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %30, ptr noundef null)
  %32 = icmp eq i32 %27, 35
  br i1 %32, label %34, label %36

lv_text_encoded_letter_next_2.exit.thread:        ; preds = %.lr.ph.split.split
  %33 = icmp eq i32 %.02738, 1
  br i1 %33, label %lv_text_is_cmd.exit.thread, label %lv_text_is_cmd.exit, !llvm.loop !22

34:                                               ; preds = %lv_text_encoded_letter_next_2.exit
  %35 = icmp ne i32 %.02738, 2
  %spec.select66 = zext i1 %35 to i32
  br label %lv_text_is_cmd.exit.thread

36:                                               ; preds = %lv_text_encoded_letter_next_2.exit
  %37 = icmp eq i32 %.02738, 1
  br i1 %37, label %38, label %lv_text_is_cmd.exit, !llvm.loop !22

38:                                               ; preds = %36
  %39 = icmp eq i32 %27, 32
  %spec.select37 = select i1 %39, i32 2, i32 1
  br label %lv_text_is_cmd.exit.thread

lv_text_is_cmd.exit:                              ; preds = %36, %lv_text_encoded_letter_next_2.exit.thread
  %40 = phi i32 [ 0, %lv_text_encoded_letter_next_2.exit.thread ], [ %31, %36 ]
  %41 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef nonnull %2, i32 noundef %27, i32 noundef %40) #11
  %.not23 = icmp eq i16 %41, 0
  %42 = zext i16 %41 to i32
  %43 = add i32 %.139, %3
  %44 = add i32 %43, %42
  %.3 = select i1 %.not23, i32 %.139, i32 %44
  br label %lv_text_is_cmd.exit.thread

lv_text_is_cmd.exit.thread:                       ; preds = %34, %38, %lv_text_encoded_letter_next_2.exit.thread, %lv_text_is_cmd.exit
  %.229 = phi i32 [ %.02738, %lv_text_is_cmd.exit ], [ 1, %lv_text_encoded_letter_next_2.exit.thread ], [ %spec.select37, %38 ], [ %spec.select66, %34 ]
  %.2 = phi i32 [ %.3, %lv_text_is_cmd.exit ], [ %.139, %lv_text_encoded_letter_next_2.exit.thread ], [ %.139, %38 ], [ %.139, %34 ]
  %45 = load i32, ptr %6, align 4, !tbaa !6
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = icmp ne i8 %48, 0
  %50 = icmp ult i32 %45, %1
  %51 = and i1 %50, %49
  br i1 %51, label %.lr.ph.split.split, label %._crit_edge

._crit_edge:                                      ; preds = %lv_text_is_cmd.exit.thread, %lv_text_is_cmd.exit.us.us
  %.1.lcssa = phi i32 [ %.3.us.us, %lv_text_is_cmd.exit.us.us ], [ %.2, %lv_text_is_cmd.exit.thread ]
  %52 = icmp sgt i32 %.1.lcssa, 0
  %53 = select i1 %52, i32 %3, i32 0
  %spec.select = sub nsw i32 %.1.lcssa, %53
  br label %54

54:                                               ; preds = %._crit_edge, %12
  %.018 = phi i32 [ 0, %12 ], [ %spec.select, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %9, %5, %54
  %.0 = phi i32 [ %.018, %54 ], [ 0, %5 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @lv_text_ins(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %39, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @lv_strlen(ptr noundef nonnull %0) #11
  %8 = tail call i64 @lv_strlen(ptr noundef nonnull %2) #11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %6
  %11 = add i64 %8, %7
  %.not16.i = icmp eq i32 %1, 0
  br i1 %.not16.i, label %lv_text_utf8_get_byte_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %lv_text_utf8_size.exit.i
  %.013.i = phi i32 [ %29, %lv_text_utf8_size.exit.i ], [ 0, %10 ]
  %.01012.i = phi i32 [ %28, %lv_text_utf8_size.exit.i ], [ 0, %10 ]
  %12 = zext i32 %.01012.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %lv_text_utf8_get_byte_id.exit.loopexit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = zext i8 %14 to i32
  %17 = icmp sgt i8 %14, -1
  br i1 %17, label %lv_text_utf8_size.exit.i, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, 224
  %20 = icmp eq i32 %19, 192
  br i1 %20, label %lv_text_utf8_size.exit.i, label %21

21:                                               ; preds = %18
  %22 = and i32 %16, 240
  %23 = icmp eq i32 %22, 224
  br i1 %23, label %lv_text_utf8_size.exit.i, label %24

24:                                               ; preds = %21
  %25 = and i32 %16, 248
  %26 = icmp eq i32 %25, 240
  %27 = select i1 %26, i32 4, i32 1
  br label %lv_text_utf8_size.exit.i

lv_text_utf8_size.exit.i:                         ; preds = %24, %21, %18, %15
  %.0.i.i = phi i32 [ 1, %15 ], [ 2, %18 ], [ 3, %21 ], [ %27, %24 ]
  %28 = add i32 %.0.i.i, %.01012.i
  %29 = add nuw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %29, %1
  br i1 %exitcond.not.i, label %lv_text_utf8_get_byte_id.exit.loopexit, label %.lr.ph.i, !llvm.loop !11

lv_text_utf8_get_byte_id.exit.loopexit:           ; preds = %lv_text_utf8_size.exit.i, %.lr.ph.i
  %.010.lcssa.i.ph = phi i32 [ %28, %lv_text_utf8_size.exit.i ], [ %.01012.i, %.lr.ph.i ]
  %30 = zext i32 %.010.lcssa.i.ph to i64
  br label %lv_text_utf8_get_byte_id.exit

lv_text_utf8_get_byte_id.exit:                    ; preds = %lv_text_utf8_get_byte_id.exit.loopexit, %10
  %.010.lcssa.i = phi i64 [ 0, %10 ], [ %30, %lv_text_utf8_get_byte_id.exit.loopexit ]
  %31 = add i64 %8, %.010.lcssa.i
  %.not26 = icmp ult i64 %11, %31
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lv_text_utf8_get_byte_id.exit, %.lr.ph
  %.027 = phi i64 [ %36, %.lr.ph ], [ %11, %lv_text_utf8_get_byte_id.exit ]
  %32 = sub i64 %.027, %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.027
  store i8 %34, ptr %35, align 1, !tbaa !3
  %36 = add i64 %.027, -1
  %.not = icmp ult i64 %36, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %lv_text_utf8_get_byte_id.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.010.lcssa.i
  %38 = tail call ptr @lv_memcpy(ptr noundef nonnull %37, ptr noundef nonnull %2, i64 noundef %8) #11
  br label %39

39:                                               ; preds = %._crit_edge, %6, %3
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #6

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @lv_text_cut(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @lv_strlen(ptr noundef nonnull %0) #11
  %.not16.i = icmp eq i32 %1, 0
  br i1 %.not16.i, label %lv_text_utf8_get_byte_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %lv_text_utf8_size.exit.i
  %.013.i = phi i32 [ %24, %lv_text_utf8_size.exit.i ], [ 0, %5 ]
  %.01012.i = phi i32 [ %23, %lv_text_utf8_size.exit.i ], [ 0, %5 ]
  %7 = zext i32 %.01012.i to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %lv_text_utf8_get_byte_id.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = zext i8 %9 to i32
  %12 = icmp sgt i8 %9, -1
  br i1 %12, label %lv_text_utf8_size.exit.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %11, 224
  %15 = icmp eq i32 %14, 192
  br i1 %15, label %lv_text_utf8_size.exit.i, label %16

16:                                               ; preds = %13
  %17 = and i32 %11, 240
  %18 = icmp eq i32 %17, 224
  br i1 %18, label %lv_text_utf8_size.exit.i, label %19

19:                                               ; preds = %16
  %20 = and i32 %11, 248
  %21 = icmp eq i32 %20, 240
  %22 = select i1 %21, i32 4, i32 1
  br label %lv_text_utf8_size.exit.i

lv_text_utf8_size.exit.i:                         ; preds = %19, %16, %13, %10
  %.0.i.i = phi i32 [ 1, %10 ], [ 2, %13 ], [ 3, %16 ], [ %22, %19 ]
  %23 = add i32 %.0.i.i, %.01012.i
  %24 = add nuw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %24, %1
  br i1 %exitcond.not.i, label %lv_text_utf8_get_byte_id.exit, label %.lr.ph.i, !llvm.loop !11

lv_text_utf8_get_byte_id.exit:                    ; preds = %.lr.ph.i, %lv_text_utf8_size.exit.i, %5
  %.010.lcssa.i = phi i32 [ 0, %5 ], [ %.01012.i, %.lr.ph.i ], [ %23, %lv_text_utf8_size.exit.i ]
  %25 = zext i32 %.010.lcssa.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %.not16.i18 = icmp eq i32 %2, 0
  br i1 %.not16.i18, label %lv_text_utf8_get_byte_id.exit27, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %lv_text_utf8_get_byte_id.exit, %lv_text_utf8_size.exit.i23
  %.013.i20 = phi i32 [ %44, %lv_text_utf8_size.exit.i23 ], [ 0, %lv_text_utf8_get_byte_id.exit ]
  %.01012.i21 = phi i32 [ %43, %lv_text_utf8_size.exit.i23 ], [ 0, %lv_text_utf8_get_byte_id.exit ]
  %27 = zext i32 %.01012.i21 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %.not.i22 = icmp eq i8 %29, 0
  br i1 %.not.i22, label %lv_text_utf8_get_byte_id.exit27, label %30

30:                                               ; preds = %.lr.ph.i19
  %31 = zext i8 %29 to i32
  %32 = icmp sgt i8 %29, -1
  br i1 %32, label %lv_text_utf8_size.exit.i23, label %33

33:                                               ; preds = %30
  %34 = and i32 %31, 224
  %35 = icmp eq i32 %34, 192
  br i1 %35, label %lv_text_utf8_size.exit.i23, label %36

36:                                               ; preds = %33
  %37 = and i32 %31, 240
  %38 = icmp eq i32 %37, 224
  br i1 %38, label %lv_text_utf8_size.exit.i23, label %39

39:                                               ; preds = %36
  %40 = and i32 %31, 248
  %41 = icmp eq i32 %40, 240
  %42 = select i1 %41, i32 4, i32 1
  br label %lv_text_utf8_size.exit.i23

lv_text_utf8_size.exit.i23:                       ; preds = %39, %36, %33, %30
  %.0.i.i24 = phi i32 [ 1, %30 ], [ 2, %33 ], [ 3, %36 ], [ %42, %39 ]
  %43 = add i32 %.0.i.i24, %.01012.i21
  %44 = add nuw i32 %.013.i20, 1
  %exitcond.not.i25 = icmp eq i32 %44, %2
  br i1 %exitcond.not.i25, label %lv_text_utf8_get_byte_id.exit27, label %.lr.ph.i19, !llvm.loop !11

lv_text_utf8_get_byte_id.exit27:                  ; preds = %.lr.ph.i19, %lv_text_utf8_size.exit.i23, %lv_text_utf8_get_byte_id.exit
  %.010.lcssa.i26 = phi i32 [ 0, %lv_text_utf8_get_byte_id.exit ], [ %.01012.i21, %.lr.ph.i19 ], [ %43, %lv_text_utf8_size.exit.i23 ]
  %45 = zext i32 %.010.lcssa.i26 to i64
  %46 = sub i64 %6, %45
  %.not28 = icmp ult i64 %46, %25
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %lv_text_utf8_get_byte_id.exit27, %.lr.ph
  %47 = phi i64 [ %54, %.lr.ph ], [ %25, %lv_text_utf8_get_byte_id.exit27 ]
  %.029 = phi i32 [ %53, %.lr.ph ], [ %.010.lcssa.i, %lv_text_utf8_get_byte_id.exit27 ]
  %48 = add i32 %.029, %.010.lcssa.i26
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  store i8 %51, ptr %52, align 1, !tbaa !3
  %53 = add i32 %.029, 1
  %54 = zext i32 %53 to i64
  %.not = icmp ult i64 %46, %54
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %lv_text_utf8_get_byte_id.exit27, %3
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_text_set_text_vfmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %1)
  %4 = call i32 @lv_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call ptr @lv_malloc(i64 noundef %6) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

8:                                                ; preds = %2
  %9 = call i32 @lv_vsnprintf(ptr noundef nonnull %7, i64 noundef %6, ptr noundef %0, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

declare i32 @lv_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !7, i64 0}
!15 = !{!"", !7, i64 0, !7, i64 4}
!16 = !{!15, !7, i64 4}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
