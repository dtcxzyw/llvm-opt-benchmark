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
define internal zeroext range(i8 0, 5) i8 @lv_text_utf8_size(ptr nocapture noundef readonly %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %6 = call ptr @lv_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 4) #11
  %7 = load i8, ptr %3, align 1, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds i8, ptr %3, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds i8, ptr %3, i64 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %30

30:                                               ; preds = %29, %1
  %31 = phi i32 [ %spec.select, %29 ], [ %0, %1 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2097152) i32 @lv_text_utf8_next(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.cont95, label %.cont95.thread

.cont95:                                          ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !3
  %5 = sext i8 %4 to i32
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.cont92, label %15

.cont95.thread:                                   ; preds = %2
  %.else.val = load i32, ptr %1, align 4, !tbaa !6
  %8 = zext i32 %.else.val to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.else94, label %.thread97

.else94:                                          ; preds = %.cont95.thread
  %14 = add i32 %.else.val, 1
  br label %.cont92.sink.split

15:                                               ; preds = %.cont95
  %16 = and i32 %5, 224
  %17 = icmp eq i32 %16, 192
  br i1 %17, label %.cont89, label %35

.thread97:                                        ; preds = %.cont95.thread
  %18 = and i32 %11, 224
  %19 = icmp eq i32 %18, 192
  br i1 %19, label %.else91, label %.thread99

.else91:                                          ; preds = %.thread97
  %20 = add i32 %.else.val, 1
  store i32 %20, ptr %1, align 4, !tbaa !6
  %21 = zext i32 %20 to i64
  %22 = add i32 %.else.val, 2
  br label %.cont89

.cont89:                                          ; preds = %15, %.else91
  %23 = phi i64 [ %21, %.else91 ], [ 1, %15 ]
  %24 = phi i32 [ %11, %.else91 ], [ %5, %15 ]
  %25 = phi i32 [ %22, %.else91 ], [ 2, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 192
  %.not64 = icmp eq i32 %29, 128
  br i1 %.not64, label %30, label %.cont92

30:                                               ; preds = %.cont89
  %31 = shl nsw i32 %24, 6
  %32 = and i32 %31, 1984
  %33 = and i32 %28, 63
  %34 = or disjoint i32 %33, %32
  br i1 %3, label %.cont92, label %.cont92.sink.split

35:                                               ; preds = %15
  %36 = and i32 %5, 240
  %37 = icmp eq i32 %36, 224
  br i1 %37, label %.cont83, label %69

.thread99:                                        ; preds = %.thread97
  %38 = and i32 %11, 240
  %39 = icmp eq i32 %38, 224
  br i1 %39, label %.thread100, label %.thread103

.thread100:                                       ; preds = %.thread99
  %40 = add i32 %.else.val, 1
  store i32 %40, ptr %1, align 4, !tbaa !6
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = sext i8 %43 to i32
  %45 = and i32 %44, 192
  %.not62101 = icmp eq i32 %45, 128
  br i1 %.not62101, label %.else82, label %.cont92

.cont83:                                          ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 192
  %.not62 = icmp eq i32 %49, 128
  br i1 %.not62, label %.cont80, label %.cont92

.else82:                                          ; preds = %.thread100
  %50 = add i32 %.else.val, 2
  store i32 %50, ptr %1, align 4, !tbaa !6
  %51 = zext i32 %50 to i64
  %52 = add i32 %.else.val, 3
  br label %.cont80

.cont80:                                          ; preds = %.cont83, %.else82
  %53 = phi i64 [ %51, %.else82 ], [ 2, %.cont83 ]
  %54 = phi i32 [ %52, %.else82 ], [ 3, %.cont83 ]
  %55 = phi i32 [ %11, %.else82 ], [ %5, %.cont83 ]
  %56 = phi i32 [ %44, %.else82 ], [ %48, %.cont83 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 192
  %.not63 = icmp eq i32 %60, 128
  br i1 %.not63, label %61, label %.cont92

61:                                               ; preds = %.cont80
  %62 = shl nsw i32 %55, 12
  %63 = and i32 %62, 61440
  %64 = shl nsw i32 %56, 6
  %65 = and i32 %64, 4032
  %66 = or disjoint i32 %65, %63
  %67 = and i32 %59, 63
  %68 = or disjoint i32 %66, %67
  br i1 %3, label %.cont92, label %.cont92.sink.split

69:                                               ; preds = %35
  %70 = and i32 %5, 248
  %71 = icmp eq i32 %70, 240
  br i1 %71, label %.cont74, label %.cont92

.thread103:                                       ; preds = %.thread99
  %72 = and i32 %11, 248
  %73 = icmp eq i32 %72, 240
  %74 = add i32 %.else.val, 1
  store i32 %74, ptr %1, align 4, !tbaa !6
  br i1 %73, label %.thread104, label %.cont92

.thread104:                                       ; preds = %.thread103
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 192
  %.not105 = icmp eq i32 %79, 128
  br i1 %.not105, label %.cont71.thread, label %.cont92

.cont74:                                          ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = sext i8 %81 to i32
  %83 = and i32 %82, 192
  %.not = icmp eq i32 %83, 128
  br i1 %.not, label %.cont71, label %.cont92

.cont71:                                          ; preds = %.cont74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = sext i8 %85 to i32
  %87 = and i32 %86, 192
  %.not60 = icmp eq i32 %87, 128
  br i1 %.not60, label %.cont68, label %.cont92

.cont71.thread:                                   ; preds = %.thread104
  %88 = add i32 %.else.val, 2
  store i32 %88, ptr %1, align 4, !tbaa !6
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %92 = sext i8 %91 to i32
  %93 = and i32 %92, 192
  %.not60107 = icmp eq i32 %93, 128
  br i1 %.not60107, label %.else70, label %.cont92

.else70:                                          ; preds = %.cont71.thread
  %94 = add i32 %.else.val, 3
  store i32 %94, ptr %1, align 4, !tbaa !6
  %95 = zext i32 %94 to i64
  %96 = add i32 %.else.val, 4
  br label %.cont68

.cont68:                                          ; preds = %.cont71, %.else70
  %97 = phi i64 [ %95, %.else70 ], [ 3, %.cont71 ]
  %98 = phi i32 [ %11, %.else70 ], [ %5, %.cont71 ]
  %99 = phi i32 [ %96, %.else70 ], [ 4, %.cont71 ]
  %100 = phi i32 [ %78, %.else70 ], [ %82, %.cont71 ]
  %101 = phi i32 [ %92, %.else70 ], [ %86, %.cont71 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 %97
  %103 = load i8, ptr %102, align 1, !tbaa !3
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 192
  %.not61 = icmp eq i32 %105, 128
  br i1 %.not61, label %106, label %.cont92

106:                                              ; preds = %.cont68
  %107 = shl nsw i32 %98, 18
  %108 = and i32 %107, 1835008
  %109 = shl nsw i32 %100, 12
  %110 = and i32 %109, 258048
  %111 = or disjoint i32 %110, %108
  %112 = shl nsw i32 %101, 6
  %113 = and i32 %112, 4032
  %114 = or disjoint i32 %111, %113
  %115 = and i32 %104, 63
  %116 = or disjoint i32 %114, %115
  br i1 %3, label %.cont92, label %.cont92.sink.split

.cont92.sink.split:                               ; preds = %106, %61, %30, %.else94
  %.sink = phi i32 [ %14, %.else94 ], [ %25, %30 ], [ %54, %61 ], [ %99, %106 ]
  %.059.ph = phi i32 [ %11, %.else94 ], [ %34, %30 ], [ %68, %61 ], [ %116, %106 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !6
  br label %.cont92

.cont92:                                          ; preds = %.cont92.sink.split, %.thread103, %69, %.cont95, %106, %.cont71.thread, %.thread104, %61, %.thread100, %30, %.cont68, %.cont71, %.cont74, %.cont80, %.cont83, %.cont89
  %.059 = phi i32 [ 0, %.cont89 ], [ 0, %.cont83 ], [ 0, %.cont80 ], [ 0, %.cont74 ], [ 0, %.cont71 ], [ 0, %.cont68 ], [ %34, %30 ], [ 0, %.thread100 ], [ %68, %61 ], [ 0, %.thread104 ], [ 0, %.cont71.thread ], [ %116, %106 ], [ %5, %.cont95 ], [ 0, %69 ], [ 0, %.thread103 ], [ %.059.ph, %.cont92.sink.split ]
  ret i32 %.059
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2097152) i32 @lv_text_utf8_prev(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #4 {
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
  br i1 %or.cond19, label %select.unfold, label %lv_text_utf8_size.exit

lv_text_utf8_size.exit:                           ; preds = %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %lv_text_utf8_size.exit
  %20 = add i32 %7, -1
  store i32 %20, ptr %1, align 4, !tbaa !6
  %21 = add nuw nsw i8 %.01220, 1
  %exitcond = icmp eq i8 %21, 4
  br i1 %exitcond, label %.loopexit, label %6, !llvm.loop !10

select.unfold:                                    ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 %7, ptr %3, align 4, !tbaa !6
  %22 = call i32 @lv_text_utf8_next(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %.loopexit

.loopexit:                                        ; preds = %lv_text_utf8_size.exit, %19, %select.unfold
  %.0 = phi i32 [ %22, %select.unfold ], [ 0, %19 ], [ 0, %lv_text_utf8_size.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @lv_text_utf8_get_byte_id(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
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
  %..i = select i1 %17, i8 4, i8 0
  br label %lv_text_utf8_size.exit

lv_text_utf8_size.exit:                           ; preds = %6, %9, %12, %15
  %.0.i = phi i8 [ 1, %6 ], [ 2, %9 ], [ 3, %12 ], [ %..i, %15 ]
  %narrow = tail call i8 @llvm.umax.i8(i8 %.0.i, i8 1)
  %18 = zext nneg i8 %narrow to i32
  %19 = add i32 %.01012, %18
  %20 = add nuw i32 %.013, 1
  %exitcond.not = icmp eq i32 %20, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %lv_text_utf8_size.exit, %2
  %.010.lcssa = phi i32 [ 0, %2 ], [ %19, %lv_text_utf8_size.exit ], [ %.01012, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @lv_text_utf8_get_char_id(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @lv_text_utf8_get_length(ptr nocapture noundef readonly %0) #4 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @lv_text_get_size(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
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
  %21 = phi ptr [ %1, %.lr.ph ], [ %51, %lv_text_get_width.exit ]
  %.04759 = phi i32 [ 0, %.lr.ph ], [ %23, %lv_text_get_width.exit ]
  %22 = call i32 @lv_text_get_next_line(ptr noundef nonnull %21, ptr noundef %2, i32 noundef %3, i32 noundef %spec.select, ptr noundef null, i32 noundef %6)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4, !tbaa !6
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %48, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %lv_text_encoded_letter_next_2.exit.i
  %.122.i = phi i32 [ %.2.i, %lv_text_encoded_letter_next_2.exit.i ], [ 0, %32 ]
  %33 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %21, ptr noundef nonnull %8)
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %lv_text_encoded_letter_next_2.exit.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = load i32, ptr %8, align 4, !tbaa !6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %36
  %38 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %37, ptr noundef null)
  br label %lv_text_encoded_letter_next_2.exit.i

lv_text_encoded_letter_next_2.exit.i:             ; preds = %34, %.lr.ph.i
  %39 = phi i32 [ %38, %34 ], [ 0, %.lr.ph.i ]
  %40 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef nonnull %2, i32 noundef %33, i32 noundef %39) #11
  %.not20.i = icmp eq i16 %40, 0
  %41 = zext i16 %40 to i32
  %42 = add i32 %.122.i, %3
  %43 = add i32 %42, %41
  %.2.i = select i1 %.not20.i, i32 %.122.i, i32 %43
  %44 = load i32, ptr %8, align 4, !tbaa !6
  %45 = icmp ult i32 %44, %22
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %lv_text_encoded_letter_next_2.exit.i
  %46 = icmp sgt i32 %.2.i, 0
  %47 = select i1 %46, i32 %3, i32 0
  %spec.select.i = sub nsw i32 %.2.i, %47
  br label %48

48:                                               ; preds = %._crit_edge.i, %32
  %.016.i = phi i32 [ 0, %32 ], [ %spec.select.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br label %lv_text_get_width.exit

lv_text_get_width.exit:                           ; preds = %28, %48
  %.0.i = phi i32 [ %.016.i, %48 ], [ 0, %28 ]
  %49 = load i32, ptr %0, align 4, !tbaa !14
  %. = call i32 @llvm.smax.i32(i32 %.0.i, i32 %49)
  store i32 %., ptr %0, align 4, !tbaa !14
  %50 = zext i32 %23 to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !3
  %.not55 = icmp eq i8 %52, 0
  br i1 %.not55, label %._crit_edge, label %20, !llvm.loop !18

._crit_edge:                                      ; preds = %lv_text_get_width.exit
  %.not56 = icmp eq i32 %23, 0
  br i1 %.not56, label %._crit_edge.thread, label %53

53:                                               ; preds = %._crit_edge
  %54 = add i32 %23, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !3
  switch i8 %57, label %._crit_edge.thread [
    i8 10, label %58
    i8 13, label %58
  ]

58:                                               ; preds = %53, %53
  %59 = and i32 %14, 65535
  %60 = add nsw i32 %59, %4
  %61 = load i32, ptr %9, align 4, !tbaa !16
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %9, align 4, !tbaa !16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %53, %58, %._crit_edge
  %63 = load i32, ptr %9, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 0
  %65 = sub nsw i32 %63, %4
  %66 = and i32 %14, 65535
  %storemerge = select i1 %64, i32 %66, i32 %65
  store i32 %storemerge, ptr %9, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %20, %._crit_edge.thread, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @lv_text_get_next_line(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !6
  br label %11

11:                                               ; preds = %10, %6
  %12 = icmp eq ptr %0, null
  br i1 %12, label %126, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %0, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq ptr %1, null
  %or.cond70 = or i1 %16, %15
  br i1 %or.cond70, label %126, label %17

17:                                               ; preds = %13
  %18 = and i32 %5, 3
  %or.cond = icmp eq i32 %18, 0
  br i1 %or.cond, label %24, label %.preheader

.preheader:                                       ; preds = %17, %20
  %19 = phi i8 [ %.pre, %20 ], [ %14, %17 ]
  %.050 = phi i32 [ %21, %20 ], [ 0, %17 ]
  switch i8 %19, label %20 [
    i8 10, label %.critedge
    i8 13, label %.critedge
    i8 0, label %.critedge
  ]

20:                                               ; preds = %.preheader
  %21 = add i32 %.050, 1
  %.phi.trans.insert = zext i32 %21 to i64
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %0, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert176, align 1, !tbaa !3
  br label %.preheader, !llvm.loop !19

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader
  %.not68 = icmp ne i8 %19, 0
  %22 = zext i1 %.not68 to i32
  %spec.select = add i32 %.050, %22
  br i1 %.not, label %126, label %23

23:                                               ; preds = %.critedge
  store i32 -1, ptr %4, align 4, !tbaa !6
  br label %126

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 0, ptr %9, align 4, !tbaa !6
  %25 = or i32 %5, 4
  br label %26

26:                                               ; preds = %111, %24
  %27 = phi i8 [ %14, %24 ], [ %114, %111 ]
  %.pr = phi i32 [ 0, %24 ], [ %109, %111 ]
  %.074 = phi i32 [ 0, %24 ], [ %.579, %111 ]
  %.052 = phi i32 [ 0, %24 ], [ %106, %111 ]
  %.147 = phi i32 [ %3, %24 ], [ %105, %111 ]
  %28 = zext i32 %.pr to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = icmp ne i8 %27, 0
  %31 = icmp sgt i32 %.147, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph.lr.ph.i, label %.thread

.lr.ph.lr.ph.i:                                   ; preds = %26
  %33 = icmp eq i32 %.pr, 0
  %spec.select69 = select i1 %33, i32 %25, i32 %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %34 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %29, ptr noundef nonnull %7)
  %35 = load i32, ptr %7, align 4, !tbaa !6
  store i32 %35, ptr %8, align 4, !tbaa !6
  %36 = and i32 %spec.select69, 8
  %.not82.i = icmp eq i32 %36, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lv_text_is_a_word.exit103.thread109.i, %.lr.ph.lr.ph.i
  %.175 = phi i32 [ %.074, %.lr.ph.lr.ph.i ], [ %.377, %lv_text_is_a_word.exit103.thread109.i ]
  %.072 = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %spec.select93, %lv_text_is_a_word.exit103.thread109.i ]
  %.promoted162.i = phi i32 [ %35, %.lr.ph.lr.ph.i ], [ %92, %lv_text_is_a_word.exit103.thread109.i ]
  %.0.ph160.i = phi i32 [ -1, %.lr.ph.lr.ph.i ], [ %.2.i, %lv_text_is_a_word.exit103.thread109.i ]
  %.063.ph159.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.us-phi149.i, %lv_text_is_a_word.exit103.thread109.i ]
  %.065.ph158.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %spec.select85.i, %lv_text_is_a_word.exit103.thread109.i ]
  %.071.ph157.i = phi i32 [ %34, %.lr.ph.lr.ph.i ], [ %.us-phi.i, %lv_text_is_a_word.exit103.thread109.i ]
  %.072.ph156.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %91, %lv_text_is_a_word.exit103.thread109.i ]
  br i1 %.not82.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %37 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %29, ptr noundef nonnull %8)
  %38 = add i32 %.063.ph159.i, 1
  br label %lv_text_is_cmd.exit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.thread17.i.i
  %.276 = phi i32 [ %.7, %.thread17.i.i ], [ %.175, %.lr.ph.i ]
  %39 = phi i32 [ %49, %.thread17.i.i ], [ %.175, %.lr.ph.i ]
  %.063139.i = phi i32 [ %42, %.thread17.i.i ], [ %.063.ph159.i, %.lr.ph.i ]
  %.071138.i = phi i32 [ %41, %.thread17.i.i ], [ %.071.ph157.i, %.lr.ph.i ]
  %.072137.i = phi i32 [ %40, %.thread17.i.i ], [ %.072.ph156.i, %.lr.ph.i ]
  %40 = phi i32 [ %50, %.thread17.i.i ], [ %.promoted162.i, %.lr.ph.i ]
  %41 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %29, ptr noundef nonnull %8)
  %42 = add i32 %.063139.i, 1
  %43 = icmp eq i32 %.071138.i, 35
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph.split.i
  switch i32 %39, label %lv_text_is_cmd.exit.i [
    i32 0, label %.thread17.i.sink.split.i
    i32 2, label %.thread12.i.i
    i32 1, label %.thread17.i.i
  ]

.thread12.i.i:                                    ; preds = %44
  br label %.thread17.i.sink.split.i

45:                                               ; preds = %.lr.ph.split.i
  %46 = icmp eq i32 %39, 1
  br i1 %46, label %47, label %lv_text_is_cmd.exit.i

47:                                               ; preds = %45
  %48 = icmp eq i32 %.071138.i, 32
  br i1 %48, label %.thread17.i.sink.split.i, label %.thread17.i.i

.thread17.i.sink.split.i:                         ; preds = %47, %.thread12.i.i, %44
  %.sink.i = phi i32 [ 0, %.thread12.i.i ], [ 1, %44 ], [ 2, %47 ]
  br label %.thread17.i.i

.thread17.i.i:                                    ; preds = %.thread17.i.sink.split.i, %47, %44
  %.7 = phi i32 [ %.276, %44 ], [ %.sink.i, %.thread17.i.sink.split.i ], [ %.276, %47 ]
  %49 = phi i32 [ %39, %44 ], [ %.sink.i, %.thread17.i.sink.split.i ], [ 1, %47 ]
  %50 = load i32, ptr %8, align 4, !tbaa !6
  store i32 %50, ptr %7, align 4, !tbaa !6
  %51 = zext i32 %40 to i64
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %.not81.i = icmp eq i8 %53, 0
  br i1 %.not81.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !20

lv_text_is_cmd.exit.i:                            ; preds = %45, %44, %.lr.ph.split.us.i
  %.377 = phi i32 [ %.175, %.lr.ph.split.us.i ], [ %.276, %44 ], [ %.276, %45 ]
  %.us-phi.i = phi i32 [ %37, %.lr.ph.split.us.i ], [ %41, %44 ], [ %41, %45 ]
  %.us-phi149.i = phi i32 [ %38, %.lr.ph.split.us.i ], [ %42, %44 ], [ %42, %45 ]
  %.us-phi150.i = phi i32 [ %.072.ph156.i, %.lr.ph.split.us.i ], [ %.072137.i, %44 ], [ %.072137.i, %45 ]
  %.us-phi151.i = phi i32 [ %.071.ph157.i, %.lr.ph.split.us.i ], [ %.071138.i, %45 ], [ 35, %44 ]
  %.us-phi152.i = phi i32 [ %.063.ph159.i, %.lr.ph.split.us.i ], [ %.063139.i, %44 ], [ %.063139.i, %45 ]
  %54 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef nonnull %1, i32 noundef %.us-phi151.i, i32 noundef %.us-phi.i) #11
  %55 = zext i16 %54 to i32
  %.not83.i = icmp eq i16 %54, 0
  %56 = add i32 %.065.ph158.i, %2
  %57 = add i32 %56, %55
  %spec.select85.i = select i1 %.not83.i, i32 %.065.ph158.i, i32 %57
  %58 = icmp eq i32 %.0.ph160.i, -1
  %59 = sub nsw i32 %spec.select85.i, %2
  %60 = icmp sgt i32 %59, %.147
  %spec.select86.i = select i1 %60, i32 %.us-phi150.i, i32 -1
  %.2.i = select i1 %58, i32 %spec.select86.i, i32 %.0.ph160.i
  switch i32 %.us-phi151.i, label %.preheader.i [
    i32 13, label %65
    i32 10, label %65
  ]

.preheader.i:                                     ; preds = %lv_text_is_cmd.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %lv_text_is_cmd.exit.i ]
  %61 = getelementptr inbounds nuw [11 x i8], ptr @.str.1, i64 0, i64 %indvars.iv.i
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %.us-phi151.i, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i.i = icmp eq i64 %indvars.iv.next.i, 10
  %or.cond.i.i = select i1 %64, i1 true, i1 %.not.not.i.i
  br i1 %or.cond.i.i, label %lv_text_is_break_char.exit.i, label %.preheader.i, !llvm.loop !21

lv_text_is_break_char.exit.i:                     ; preds = %.preheader.i
  br i1 %64, label %65, label %68

65:                                               ; preds = %lv_text_is_break_char.exit.i, %lv_text_is_cmd.exit.i, %lv_text_is_cmd.exit.i
  %66 = icmp eq i32 %.us-phi150.i, 0
  %67 = icmp eq i32 %.2.i, -1
  %or.cond3.i = select i1 %66, i1 %67, i1 false
  br i1 %or.cond3.i, label %.thread.i, label %.loopexit.i

68:                                               ; preds = %lv_text_is_break_char.exit.i
  %69 = icmp eq i32 %.us-phi.i, 0
  br i1 %69, label %lv_text_is_a_word.exit.thread106.i, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %.us-phi.i, -19968
  %or.cond.i87.i = icmp ult i32 %71, 20992
  %72 = add nsw i32 %.us-phi.i, -65281
  %or.cond3.i.i = icmp ult i32 %72, 94
  %or.cond33.i.i = select i1 %or.cond.i87.i, i1 true, i1 %or.cond3.i.i
  %73 = and i32 %.us-phi.i, 2097088
  %or.cond5.i.i = icmp eq i32 %73, 12288
  %or.cond34.i.i = or i1 %or.cond5.i.i, %or.cond33.i.i
  %74 = and i32 %.us-phi.i, 2097024
  %or.cond7.i.i = icmp eq i32 %74, 11904
  %or.cond35.i.i = or i1 %or.cond7.i.i, %or.cond34.i.i
  %75 = add nsw i32 %.us-phi.i, -12736
  %or.cond9.i.i = icmp ult i32 %75, 48
  %or.cond36.i.i = select i1 %or.cond35.i.i, i1 true, i1 %or.cond9.i.i
  %76 = add nsw i32 %.us-phi.i, -12352
  %or.cond11.i.i = icmp ult i32 %76, 192
  %or.cond37.i.i = select i1 %or.cond36.i.i, i1 true, i1 %or.cond11.i.i
  %77 = and i32 %.us-phi.i, 2097136
  %or.cond13.i.i = icmp eq i32 %77, 65040
  %or.cond38.i.i = or i1 %or.cond13.i.i, %or.cond37.i.i
  %78 = add nsw i32 %.us-phi.i, -65072
  %or.cond15.i.i = icmp ult i32 %78, 32
  %or.cond.i = select i1 %or.cond38.i.i, i1 true, i1 %or.cond15.i.i
  br i1 %or.cond.i, label %lv_text_is_a_word.exit.thread.i, label %lv_text_is_a_word.exit.thread106.i

lv_text_is_a_word.exit.thread106.i:               ; preds = %70, %68
  %79 = icmp eq i32 %.us-phi151.i, 0
  br i1 %79, label %lv_text_is_a_word.exit103.thread109.i, label %80

80:                                               ; preds = %lv_text_is_a_word.exit.thread106.i
  %81 = add nsw i32 %.us-phi151.i, -19968
  %or.cond.i88.i = icmp ult i32 %81, 20992
  %82 = add nsw i32 %.us-phi151.i, -65281
  %or.cond3.i89.i = icmp ult i32 %82, 94
  %or.cond33.i90.i = select i1 %or.cond.i88.i, i1 true, i1 %or.cond3.i89.i
  %83 = and i32 %.us-phi151.i, 2097088
  %or.cond5.i91.i = icmp eq i32 %83, 12288
  %or.cond34.i92.i = or i1 %or.cond5.i91.i, %or.cond33.i90.i
  %84 = and i32 %.us-phi151.i, 2097024
  %or.cond7.i93.i = icmp eq i32 %84, 11904
  %or.cond35.i94.i = or i1 %or.cond7.i93.i, %or.cond34.i92.i
  %85 = add nsw i32 %.us-phi151.i, -12736
  %or.cond9.i95.i = icmp ult i32 %85, 48
  %or.cond36.i96.i = select i1 %or.cond35.i94.i, i1 true, i1 %or.cond9.i95.i
  %86 = add nsw i32 %.us-phi151.i, -12352
  %or.cond11.i97.i = icmp ult i32 %86, 192
  %or.cond37.i98.i = select i1 %or.cond36.i96.i, i1 true, i1 %or.cond11.i97.i
  %87 = and i32 %.us-phi151.i, 2097136
  %or.cond13.i99.i = icmp eq i32 %87, 65040
  %or.cond38.i100.i = or i1 %or.cond13.i99.i, %or.cond37.i98.i
  %88 = add nsw i32 %.us-phi151.i, -65072
  %or.cond15.i101.i = icmp ult i32 %88, 32
  %or.cond118.i = select i1 %or.cond38.i100.i, i1 true, i1 %or.cond15.i101.i
  br i1 %or.cond118.i, label %lv_text_is_a_word.exit.thread.i, label %lv_text_is_a_word.exit103.thread109.i

lv_text_is_a_word.exit.thread.i:                  ; preds = %80, %70
  %89 = load i32, ptr %7, align 4, !tbaa !6
  br label %.loopexit.i

lv_text_is_a_word.exit103.thread109.i:            ; preds = %80, %lv_text_is_a_word.exit.thread106.i
  %90 = icmp eq i32 %.2.i, -1
  %spec.select93 = select i1 %90, i32 %spec.select85.i, i32 %.072
  %91 = load i32, ptr %7, align 4, !tbaa !6
  %92 = load i32, ptr %8, align 4, !tbaa !6
  store i32 %92, ptr %7, align 4, !tbaa !6
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !3
  %.not81136.i = icmp eq i8 %95, 0
  br i1 %.not81136.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %lv_text_is_a_word.exit103.thread109.i, %.thread17.i.i, %lv_text_is_a_word.exit.thread.i, %65
  %.478 = phi i32 [ %.377, %65 ], [ %.377, %lv_text_is_a_word.exit.thread.i ], [ %.7, %.thread17.i.i ], [ %.377, %lv_text_is_a_word.exit103.thread109.i ]
  %.1 = phi i32 [ %.072, %65 ], [ %spec.select85.i, %lv_text_is_a_word.exit.thread.i ], [ %.072, %.thread17.i.i ], [ %spec.select93, %lv_text_is_a_word.exit103.thread109.i ]
  %.071124.i = phi i32 [ %.us-phi151.i, %65 ], [ %.us-phi151.i, %lv_text_is_a_word.exit.thread.i ], [ %41, %.thread17.i.i ], [ %.us-phi.i, %lv_text_is_a_word.exit103.thread109.i ]
  %.173.i = phi i32 [ %.us-phi150.i, %65 ], [ %89, %lv_text_is_a_word.exit.thread.i ], [ %40, %.thread17.i.i ], [ %91, %lv_text_is_a_word.exit103.thread109.i ]
  %.170.i = phi i32 [ %.us-phi.i, %65 ], [ %.us-phi.i, %lv_text_is_a_word.exit.thread.i ], [ %41, %.thread17.i.i ], [ %.us-phi.i, %lv_text_is_a_word.exit103.thread109.i ]
  %.164.i = phi i32 [ %.us-phi152.i, %65 ], [ %.us-phi149.i, %lv_text_is_a_word.exit.thread.i ], [ %42, %.thread17.i.i ], [ %.us-phi149.i, %lv_text_is_a_word.exit103.thread109.i ]
  %.1.i = phi i32 [ %.2.i, %65 ], [ %.2.i, %lv_text_is_a_word.exit.thread.i ], [ %.0.ph160.i, %.thread17.i.i ], [ %.2.i, %lv_text_is_a_word.exit103.thread109.i ]
  %96 = icmp eq i32 %.1.i, -1
  br i1 %96, label %.thread.i, label %103

.thread.i:                                        ; preds = %65, %.loopexit.i
  %.6 = phi i32 [ %.478, %.loopexit.i ], [ %.377, %65 ]
  %.3 = phi i32 [ %.1, %.loopexit.i ], [ %spec.select85.i, %65 ]
  %.071123.i = phi i32 [ %.071124.i, %.loopexit.i ], [ %.us-phi151.i, %65 ]
  %.164117.i = phi i32 [ %.164.i, %.loopexit.i ], [ %.us-phi152.i, %65 ]
  %.170116.i = phi i32 [ %.170.i, %.loopexit.i ], [ %.us-phi.i, %65 ]
  %.173115.i = phi i32 [ %.173.i, %.loopexit.i ], [ 0, %65 ]
  %97 = icmp eq i32 %.164117.i, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %.thread.i
  %99 = icmp eq i32 %.071123.i, 13
  %100 = icmp eq i32 %.170116.i, 10
  %or.cond9.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond9.i, label %101, label %lv_text_get_next_word.exit

101:                                              ; preds = %98, %.thread.i
  %102 = load i32, ptr %7, align 4, !tbaa !6
  br label %lv_text_get_next_word.exit

103:                                              ; preds = %.loopexit.i
  %104 = and i32 %spec.select69, 4
  %.not84.i = icmp eq i32 %104, 0
  br i1 %.not84.i, label %lv_text_get_next_word.exit.thread, label %lv_text_get_next_word.exit

lv_text_get_next_word.exit.thread:                ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  br label %.thread

lv_text_get_next_word.exit:                       ; preds = %98, %101, %103
  %.579 = phi i32 [ %.6, %101 ], [ %.6, %98 ], [ %.478, %103 ]
  %.273 = phi i32 [ %.3, %101 ], [ %.3, %98 ], [ %.1, %103 ]
  %.168.i = phi i32 [ %102, %101 ], [ %.173115.i, %98 ], [ %.1.i, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %105 = sub i32 %.147, %.273
  %106 = add i32 %.273, %.052
  %107 = icmp eq i32 %.168.i, 0
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %lv_text_get_next_word.exit
  %109 = add i32 %.pr, %.168.i
  store i32 %109, ptr %9, align 4, !tbaa !6
  %110 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %110, label %111 [
    i8 10, label %.thread
    i8 13, label %.thread
  ]

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !3
  switch i8 %114, label %26 [
    i8 10, label %115
    i8 13, label %115
  ]

115:                                              ; preds = %111, %111
  %116 = add i32 %109, 1
  store i32 %116, ptr %9, align 4, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %108, %108, %lv_text_get_next_word.exit, %26, %lv_text_get_next_word.exit.thread, %115
  %117 = phi i32 [ %116, %115 ], [ %.pr, %lv_text_get_next_word.exit.thread ], [ %109, %108 ], [ %109, %108 ], [ %.pr, %lv_text_get_next_word.exit ], [ %.pr, %26 ]
  %.153 = phi i32 [ %106, %115 ], [ %.052, %lv_text_get_next_word.exit.thread ], [ %106, %108 ], [ %106, %108 ], [ %106, %lv_text_get_next_word.exit ], [ %.052, %26 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %.thread
  %120 = call i32 @lv_text_utf8_next(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br i1 %.not, label %.thread88, label %.thread90

.thread90:                                        ; preds = %119
  %121 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef nonnull %1, i32 noundef %120, i32 noundef 0) #11
  %122 = zext i16 %121 to i32
  br label %124

123:                                              ; preds = %.thread
  br i1 %.not, label %.thread88, label %124

124:                                              ; preds = %.thread90, %123
  %.292 = phi i32 [ %122, %.thread90 ], [ %.153, %123 ]
  store i32 %.292, ptr %4, align 4, !tbaa !6
  br label %.thread88

.thread88:                                        ; preds = %119, %124, %123
  %125 = load i32, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  br label %126

126:                                              ; preds = %.thread88, %23, %.critedge, %13, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %13 ], [ %125, %.thread88 ], [ %spec.select, %23 ], [ %spec.select, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @lv_text_get_width(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %28, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !tbaa !6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %27, label %.lr.ph

.lr.ph:                                           ; preds = %11, %lv_text_encoded_letter_next_2.exit
  %.122 = phi i32 [ %.2, %lv_text_encoded_letter_next_2.exit ], [ 0, %11 ]
  %12 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %0, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lv_text_encoded_letter_next_2.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr %5, align 4, !tbaa !6
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %16, ptr noundef null)
  br label %lv_text_encoded_letter_next_2.exit

lv_text_encoded_letter_next_2.exit:               ; preds = %.lr.ph, %13
  %18 = phi i32 [ %17, %13 ], [ 0, %.lr.ph ]
  %19 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef nonnull %2, i32 noundef %12, i32 noundef %18) #11
  %.not20 = icmp eq i16 %19, 0
  %20 = zext i16 %19 to i32
  %21 = add i32 %.122, %3
  %22 = add i32 %21, %20
  %.2 = select i1 %.not20, i32 %.122, i32 %22
  %23 = load i32, ptr %5, align 4, !tbaa !6
  %24 = icmp ult i32 %23, %1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %lv_text_encoded_letter_next_2.exit
  %25 = icmp sgt i32 %.2, 0
  %26 = select i1 %25, i32 %3, i32 0
  %spec.select = sub nsw i32 %.2, %26
  br label %27

27:                                               ; preds = %._crit_edge, %11
  %.016 = phi i32 [ 0, %11 ], [ %spec.select, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %28

28:                                               ; preds = %8, %4, %27
  %.0 = phi i32 [ %.016, %27 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @lv_text_is_cmd(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
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

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @lv_text_encoded_letter_next_2(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #8 {
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
define i32 @lv_text_get_width_with_flags(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %48, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 1, !tbaa !3
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !tbaa !6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %47, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %13 = and i32 %4, 8
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %lv_text_is_cmd.exit.us.us
  %.138.us.us = phi i32 [ %.3.us.us, %lv_text_is_cmd.exit.us.us ], [ 0, %.lr.ph ]
  %14 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %0, ptr noundef nonnull %6)
  %.not.i.us.us = icmp eq i32 %14, 0
  br i1 %.not.i.us.us, label %lv_text_is_cmd.exit.us.us, label %lv_text_encoded_letter_next_2.exit.us.us

lv_text_encoded_letter_next_2.exit.us.us:         ; preds = %.lr.ph.split.us.split.us
  %15 = load i32, ptr %6, align 4, !tbaa !6
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %17, ptr noundef null)
  br label %lv_text_is_cmd.exit.us.us

lv_text_is_cmd.exit.us.us:                        ; preds = %.lr.ph.split.us.split.us, %lv_text_encoded_letter_next_2.exit.us.us
  %19 = phi i32 [ %18, %lv_text_encoded_letter_next_2.exit.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %20 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef nonnull %2, i32 noundef %14, i32 noundef %19) #11
  %.not22.us.us = icmp eq i16 %20, 0
  %21 = zext i16 %20 to i32
  %22 = add i32 %.138.us.us, %3
  %23 = add i32 %22, %21
  %.3.us.us = select i1 %.not22.us.us, i32 %.138.us.us, i32 %23
  %24 = load i32, ptr %6, align 4, !tbaa !6
  %25 = icmp ult i32 %24, %1
  br i1 %25, label %.lr.ph.split.us.split.us, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph, %lv_text_is_cmd.exit.thread
  %.138 = phi i32 [ %.2, %lv_text_is_cmd.exit.thread ], [ 0, %.lr.ph ]
  %.02637 = phi i32 [ %.228, %lv_text_is_cmd.exit.thread ], [ 0, %.lr.ph ]
  %26 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %0, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lv_text_encoded_letter_next_2.exit.thread, label %lv_text_encoded_letter_next_2.exit

lv_text_encoded_letter_next_2.exit:               ; preds = %.lr.ph.split.split
  %27 = load i32, ptr %6, align 4, !tbaa !6
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = call i32 @lv_text_utf8_next(ptr noundef nonnull readonly %29, ptr noundef null)
  %31 = icmp eq i32 %26, 35
  br i1 %31, label %33, label %34

lv_text_encoded_letter_next_2.exit.thread:        ; preds = %.lr.ph.split.split
  %32 = icmp eq i32 %.02637, 1
  br i1 %32, label %lv_text_is_cmd.exit.thread, label %lv_text_is_cmd.exit, !llvm.loop !22

33:                                               ; preds = %lv_text_encoded_letter_next_2.exit
  %switch = icmp ult i32 %.02637, 2
  %spec.select58 = zext i1 %switch to i32
  br label %lv_text_is_cmd.exit.thread

34:                                               ; preds = %lv_text_encoded_letter_next_2.exit
  %35 = icmp eq i32 %.02637, 1
  br i1 %35, label %36, label %lv_text_is_cmd.exit, !llvm.loop !22

36:                                               ; preds = %34
  %37 = icmp eq i32 %26, 32
  %spec.select36 = select i1 %37, i32 2, i32 1
  br label %lv_text_is_cmd.exit.thread

lv_text_is_cmd.exit:                              ; preds = %34, %lv_text_encoded_letter_next_2.exit.thread
  %38 = phi i32 [ 0, %lv_text_encoded_letter_next_2.exit.thread ], [ %30, %34 ]
  %39 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef nonnull %2, i32 noundef %26, i32 noundef %38) #11
  %.not22 = icmp eq i16 %39, 0
  %40 = zext i16 %39 to i32
  %41 = add i32 %.138, %3
  %42 = add i32 %41, %40
  %.3 = select i1 %.not22, i32 %.138, i32 %42
  br label %lv_text_is_cmd.exit.thread

lv_text_is_cmd.exit.thread:                       ; preds = %33, %36, %lv_text_encoded_letter_next_2.exit.thread, %lv_text_is_cmd.exit
  %.228 = phi i32 [ %.02637, %lv_text_is_cmd.exit ], [ 1, %lv_text_encoded_letter_next_2.exit.thread ], [ %spec.select36, %36 ], [ %spec.select58, %33 ]
  %.2 = phi i32 [ %.3, %lv_text_is_cmd.exit ], [ %.138, %lv_text_encoded_letter_next_2.exit.thread ], [ %.138, %36 ], [ %.138, %33 ]
  %43 = load i32, ptr %6, align 4, !tbaa !6
  %44 = icmp ult i32 %43, %1
  br i1 %44, label %.lr.ph.split.split, label %._crit_edge

._crit_edge:                                      ; preds = %lv_text_is_cmd.exit.thread, %lv_text_is_cmd.exit.us.us
  %.1.lcssa = phi i32 [ %.3.us.us, %lv_text_is_cmd.exit.us.us ], [ %.2, %lv_text_is_cmd.exit.thread ]
  %45 = icmp sgt i32 %.1.lcssa, 0
  %46 = select i1 %45, i32 %3, i32 0
  %spec.select = sub nsw i32 %.1.lcssa, %46
  br label %47

47:                                               ; preds = %._crit_edge, %12
  %.017 = phi i32 [ 0, %12 ], [ %spec.select, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %48

48:                                               ; preds = %9, %5, %47
  %.0 = phi i32 [ %.017, %47 ], [ 0, %5 ], [ 0, %9 ]
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
  %..i.i = select i1 %26, i8 4, i8 0
  br label %lv_text_utf8_size.exit.i

lv_text_utf8_size.exit.i:                         ; preds = %24, %21, %18, %15
  %.0.i.i = phi i8 [ 1, %15 ], [ 2, %18 ], [ 3, %21 ], [ %..i.i, %24 ]
  %narrow.i = tail call i8 @llvm.umax.i8(i8 %.0.i.i, i8 1)
  %27 = zext nneg i8 %narrow.i to i32
  %28 = add i32 %.01012.i, %27
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
  %38 = tail call ptr @lv_memcpy(ptr noundef %37, ptr noundef %2, i64 noundef %8) #11
  br label %39

39:                                               ; preds = %._crit_edge, %6, %3
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #7

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

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
  %..i.i = select i1 %21, i8 4, i8 0
  br label %lv_text_utf8_size.exit.i

lv_text_utf8_size.exit.i:                         ; preds = %19, %16, %13, %10
  %.0.i.i = phi i8 [ 1, %10 ], [ 2, %13 ], [ 3, %16 ], [ %..i.i, %19 ]
  %narrow.i = tail call i8 @llvm.umax.i8(i8 %.0.i.i, i8 1)
  %22 = zext nneg i8 %narrow.i to i32
  %23 = add i32 %.01012.i, %22
  %24 = add nuw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %24, %1
  br i1 %exitcond.not.i, label %lv_text_utf8_get_byte_id.exit, label %.lr.ph.i, !llvm.loop !11

lv_text_utf8_get_byte_id.exit:                    ; preds = %.lr.ph.i, %lv_text_utf8_size.exit.i, %5
  %.010.lcssa.i = phi i32 [ 0, %5 ], [ %.01012.i, %.lr.ph.i ], [ %23, %lv_text_utf8_size.exit.i ]
  %25 = zext i32 %.010.lcssa.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %.not16.i18 = icmp eq i32 %2, 0
  br i1 %.not16.i18, label %lv_text_utf8_get_byte_id.exit29, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %lv_text_utf8_get_byte_id.exit, %lv_text_utf8_size.exit.i24
  %.013.i20 = phi i32 [ %44, %lv_text_utf8_size.exit.i24 ], [ 0, %lv_text_utf8_get_byte_id.exit ]
  %.01012.i21 = phi i32 [ %43, %lv_text_utf8_size.exit.i24 ], [ 0, %lv_text_utf8_get_byte_id.exit ]
  %27 = zext i32 %.01012.i21 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %.not.i22 = icmp eq i8 %29, 0
  br i1 %.not.i22, label %lv_text_utf8_get_byte_id.exit29, label %30

30:                                               ; preds = %.lr.ph.i19
  %31 = zext i8 %29 to i32
  %32 = icmp sgt i8 %29, -1
  br i1 %32, label %lv_text_utf8_size.exit.i24, label %33

33:                                               ; preds = %30
  %34 = and i32 %31, 224
  %35 = icmp eq i32 %34, 192
  br i1 %35, label %lv_text_utf8_size.exit.i24, label %36

36:                                               ; preds = %33
  %37 = and i32 %31, 240
  %38 = icmp eq i32 %37, 224
  br i1 %38, label %lv_text_utf8_size.exit.i24, label %39

39:                                               ; preds = %36
  %40 = and i32 %31, 248
  %41 = icmp eq i32 %40, 240
  %..i.i23 = select i1 %41, i8 4, i8 0
  br label %lv_text_utf8_size.exit.i24

lv_text_utf8_size.exit.i24:                       ; preds = %39, %36, %33, %30
  %.0.i.i25 = phi i8 [ 1, %30 ], [ 2, %33 ], [ 3, %36 ], [ %..i.i23, %39 ]
  %narrow.i26 = tail call i8 @llvm.umax.i8(i8 %.0.i.i25, i8 1)
  %42 = zext nneg i8 %narrow.i26 to i32
  %43 = add i32 %.01012.i21, %42
  %44 = add nuw i32 %.013.i20, 1
  %exitcond.not.i27 = icmp eq i32 %44, %2
  br i1 %exitcond.not.i27, label %lv_text_utf8_get_byte_id.exit29, label %.lr.ph.i19, !llvm.loop !11

lv_text_utf8_get_byte_id.exit29:                  ; preds = %.lr.ph.i19, %lv_text_utf8_size.exit.i24, %lv_text_utf8_get_byte_id.exit
  %.010.lcssa.i28 = phi i32 [ 0, %lv_text_utf8_get_byte_id.exit ], [ %.01012.i21, %.lr.ph.i19 ], [ %43, %lv_text_utf8_size.exit.i24 ]
  %45 = zext i32 %.010.lcssa.i28 to i64
  %46 = sub i64 %6, %45
  %.not30 = icmp ult i64 %46, %25
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %lv_text_utf8_get_byte_id.exit29, %.lr.ph
  %47 = phi i64 [ %54, %.lr.ph ], [ %25, %lv_text_utf8_get_byte_id.exit29 ]
  %.031 = phi i32 [ %53, %.lr.ph ], [ %.010.lcssa.i, %lv_text_utf8_get_byte_id.exit29 ]
  %48 = add i32 %.031, %.010.lcssa.i28
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  store i8 %51, ptr %52, align 1, !tbaa !3
  %53 = add i32 %.031, 1
  %54 = zext i32 %53 to i64
  %.not = icmp ult i64 %46, %54
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %lv_text_utf8_get_byte_id.exit29, %3
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_text_set_text_vfmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

declare i32 @lv_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
