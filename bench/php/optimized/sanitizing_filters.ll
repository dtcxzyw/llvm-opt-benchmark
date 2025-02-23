; ModuleID = 'bench/php/original/sanitizing_filters.ll'
source_filename = "bench/php/original/sanitizing_filters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.smart_str = type { ptr, i64 }

@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._\00", align 1
@__const.php_filter_email.allowed_list = private unnamed_addr constant [85 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!#$%&'*+-=?^_`{|}~@.[]\00", align 16
@__const.php_filter_url.allowed_list = private unnamed_addr constant [95 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789$-_.+!*'(),{}|\\^~[]`<>#%\22;/?:@&=\00", align 16
@__const.php_filter_number_float.allowed_list = private unnamed_addr constant [13 x i8] c"+-0123456789\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"eE\00", align 1
@hexchars = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @php_filter_string(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %zend_string_alloc.exit, label %21

zend_string_alloc.exit:                           ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #10
  store i32 1, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %10, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !4
  store ptr %15, ptr %0, align 8, !tbaa !4
  store i32 262, ptr %6, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %zend_string_alloc.exit, %4
  tail call fastcc void @php_filter_strip(ptr noundef nonnull %0, i64 noundef %1)
  %22 = and i64 %1, 128
  %.not25 = icmp eq i64 %22, 0
  br i1 %.not25, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 1, ptr %24, align 2, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i8 1, ptr %25, align 1, !tbaa !4
  br label %26

26:                                               ; preds = %23, %21
  %27 = and i64 %1, 64
  %.not26 = icmp eq i64 %27, 0
  br i1 %.not26, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 1, ptr %29, align 2, !tbaa !4
  br label %30

30:                                               ; preds = %28, %26
  %31 = and i64 %1, 16
  %.not27 = icmp eq i64 %31, 0
  br i1 %.not27, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 1, i64 32, i1 false)
  br label %33

33:                                               ; preds = %32, %30
  %34 = and i64 %1, 32
  %.not28 = icmp eq i64 %34, 0
  br i1 %.not28, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(129) %36, i8 1, i64 129, i1 false)
  br label %37

37:                                               ; preds = %35, %33
  call fastcc void @php_filter_encode_html(ptr noundef nonnull %0, ptr noundef %5)
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = tail call i64 @php_strip_tags_ex(ptr noundef nonnull %39, i64 noundef %41, ptr noundef null, i64 noundef 0, i1 noundef zeroext true) #9
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %42, ptr %44, align 8, !tbaa !7
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #9
  %47 = and i64 %1, 256
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %48, label %50

48:                                               ; preds = %46
  %49 = load ptr, ptr @zend_empty_string, align 8, !tbaa !14
  store ptr %49, ptr %0, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %46, %48
  %storemerge = phi i32 [ 6, %48 ], [ 1, %46 ]
  store i32 %storemerge, ptr %6, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %37, %50
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_filter_strip(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %1, 524
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %94, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #10
  store i32 1, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %.not63 = icmp eq i64 %16, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_alloc.exit
  %17 = and i64 %1, 8
  %.not30 = icmp eq i64 %17, 0
  %18 = and i64 %1, 4
  %.not31 = icmp eq i64 %18, 0
  %19 = and i64 %1, 512
  %.not32 = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not31, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not32, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %.036.us.us.us = phi i64 [ %24, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %.036.us.us.us
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %.036.us.us.us
  store i8 %22, ptr %23, align 1, !tbaa !4
  %24 = add nuw i64 %.036.us.us.us, 1
  %25 = icmp ult i64 %24, %16
  br i1 %25, label %.lr.ph.split.us.split.us.split.us, label %._crit_edge

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %31
  %.036.us.us = phi i64 [ %32, %31 ], [ 0, %.lr.ph.split.us.split.us ]
  %.02935.us.us = phi i64 [ %.1.us.us, %31 ], [ 0, %.lr.ph.split.us.split.us ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %.036.us.us
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %.not64 = icmp eq i8 %27, 96
  br i1 %.not64, label %31, label %28

28:                                               ; preds = %.lr.ph.split.us.split.us.split
  %29 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %.02935.us.us
  store i8 %27, ptr %29, align 1, !tbaa !4
  %30 = add i64 %.02935.us.us, 1
  br label %31

31:                                               ; preds = %28, %.lr.ph.split.us.split.us.split
  %.1.us.us = phi i64 [ %30, %28 ], [ %.02935.us.us, %.lr.ph.split.us.split.us.split ]
  %32 = add nuw i64 %.036.us.us, 1
  %33 = icmp ult i64 %32, %16
  br i1 %33, label %.lr.ph.split.us.split.us.split, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not32, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %40
  %.036.us.us52 = phi i64 [ %41, %40 ], [ 0, %.lr.ph.split.us.split ]
  %.02935.us.us53 = phi i64 [ %.1.us.us55, %40 ], [ 0, %.lr.ph.split.us.split ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.036.us.us52
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = icmp ugt i8 %35, 31
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph.split.us.split.split.us
  %38 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %.02935.us.us53
  store i8 %35, ptr %38, align 1, !tbaa !4
  %39 = add i64 %.02935.us.us53, 1
  br label %40

40:                                               ; preds = %37, %.lr.ph.split.us.split.split.us
  %.1.us.us55 = phi i64 [ %39, %37 ], [ %.02935.us.us53, %.lr.ph.split.us.split.split.us ]
  %41 = add nuw i64 %.036.us.us52, 1
  %42 = icmp ult i64 %41, %16
  br i1 %42, label %.lr.ph.split.us.split.split.us, label %._crit_edge

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %50
  %.036.us = phi i64 [ %51, %50 ], [ 0, %.lr.ph.split.us.split ]
  %.02935.us = phi i64 [ %.1.us, %50 ], [ 0, %.lr.ph.split.us.split ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %.036.us
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = icmp ugt i8 %44, 31
  %46 = icmp ne i8 %44, 96
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %.lr.ph.split.us.split.split
  %48 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %.02935.us
  store i8 %44, ptr %48, align 1, !tbaa !4
  %49 = add i64 %.02935.us, 1
  br label %50

50:                                               ; preds = %47, %.lr.ph.split.us.split.split
  %.1.us = phi i64 [ %49, %47 ], [ %.02935.us, %.lr.ph.split.us.split.split ]
  %51 = add nuw i64 %.036.us, 1
  %52 = icmp ult i64 %51, %16
  br i1 %52, label %.lr.ph.split.us.split.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not31, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not32, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %59
  %.036.us37.us = phi i64 [ %60, %59 ], [ 0, %.lr.ph.split.split.us ]
  %.02935.us38.us = phi i64 [ %.1.us41.us, %59 ], [ 0, %.lr.ph.split.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.036.us37.us
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = icmp ult i8 %54, 127
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph.split.split.us.split.us
  %57 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %.02935.us38.us
  store i8 %54, ptr %57, align 1, !tbaa !4
  %58 = add i64 %.02935.us38.us, 1
  br label %59

59:                                               ; preds = %56, %.lr.ph.split.split.us.split.us
  %.1.us41.us = phi i64 [ %58, %56 ], [ %.02935.us38.us, %.lr.ph.split.split.us.split.us ]
  %60 = add nuw i64 %.036.us37.us, 1
  %61 = icmp ult i64 %60, %16
  br i1 %61, label %.lr.ph.split.split.us.split.us, label %._crit_edge

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %69
  %.036.us37 = phi i64 [ %70, %69 ], [ 0, %.lr.ph.split.split.us ]
  %.02935.us38 = phi i64 [ %.1.us41, %69 ], [ 0, %.lr.ph.split.split.us ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 %.036.us37
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = icmp ult i8 %63, 127
  %65 = icmp ne i8 %63, 96
  %or.cond59 = and i1 %64, %65
  br i1 %or.cond59, label %66, label %69

66:                                               ; preds = %.lr.ph.split.split.us.split
  %67 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %.02935.us38
  store i8 %63, ptr %67, align 1, !tbaa !4
  %68 = add i64 %.02935.us38, 1
  br label %69

69:                                               ; preds = %66, %.lr.ph.split.split.us.split
  %.1.us41 = phi i64 [ %68, %66 ], [ %.02935.us38, %.lr.ph.split.split.us.split ]
  %70 = add nuw i64 %.036.us37, 1
  %71 = icmp ult i64 %70, %16
  br i1 %71, label %.lr.ph.split.split.us.split, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not32, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %78
  %.036.us44 = phi i64 [ %79, %78 ], [ 0, %.lr.ph.split.split ]
  %.02935.us45 = phi i64 [ %.1.us47, %78 ], [ 0, %.lr.ph.split.split ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 %.036.us44
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = add i8 %73, -32
  %or.cond60 = icmp ult i8 %74, 95
  br i1 %or.cond60, label %75, label %78

75:                                               ; preds = %.lr.ph.split.split.split.us
  %76 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %.02935.us45
  store i8 %73, ptr %76, align 1, !tbaa !4
  %77 = add i64 %.02935.us45, 1
  br label %78

78:                                               ; preds = %75, %.lr.ph.split.split.split.us
  %.1.us47 = phi i64 [ %77, %75 ], [ %.02935.us45, %.lr.ph.split.split.split.us ]
  %79 = add nuw i64 %.036.us44, 1
  %80 = icmp ult i64 %79, %16
  br i1 %80, label %.lr.ph.split.split.split.us, label %._crit_edge

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %88
  %.036 = phi i64 [ %89, %88 ], [ 0, %.lr.ph.split.split ]
  %.02935 = phi i64 [ %.1, %88 ], [ 0, %.lr.ph.split.split ]
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 %.036
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = add i8 %82, -32
  %or.cond61 = icmp ult i8 %83, 95
  %84 = icmp ne i8 %82, 96
  %or.cond62 = and i1 %or.cond61, %84
  br i1 %or.cond62, label %85, label %88

85:                                               ; preds = %.lr.ph.split.split.split
  %86 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %.02935
  store i8 %82, ptr %86, align 1, !tbaa !4
  %87 = add i64 %.02935, 1
  br label %88

88:                                               ; preds = %.lr.ph.split.split.split, %85
  %.1 = phi i64 [ %87, %85 ], [ %.02935, %.lr.ph.split.split.split ]
  %89 = add nuw i64 %.036, 1
  %90 = icmp ult i64 %89, %16
  br i1 %90, label %.lr.ph.split.split.split, label %._crit_edge

._crit_edge:                                      ; preds = %88, %78, %69, %59, %50, %40, %31, %.lr.ph.split.us.split.us.split.us, %zend_string_alloc.exit
  %.029.lcssa = phi i64 [ 0, %zend_string_alloc.exit ], [ %24, %.lr.ph.split.us.split.us.split.us ], [ %.1.us.us, %31 ], [ %.1.us.us55, %40 ], [ %.1.us, %50 ], [ %.1.us41.us, %59 ], [ %.1.us41, %69 ], [ %.1.us47, %78 ], [ %.1, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %92 = getelementptr inbounds nuw [1 x i8], ptr %91, i64 0, i64 %.029.lcssa
  store i8 0, ptr %92, align 1, !tbaa !4
  store i64 %.029.lcssa, ptr %13, align 8, !tbaa !7
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #9
  store ptr %10, ptr %0, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %93, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_filter_encode_html(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr i8, ptr %5, i64 %7
  %.ptr36 = getelementptr i8, ptr %8, i64 24
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %130, label %.preheader

.preheader:                                       ; preds = %2
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %13 = ptrtoint ptr %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %73
  %15 = phi ptr [ null, %.lr.ph ], [ %74, %73 ]
  %.035 = phi ptr [ %.ptr, %.lr.ph ], [ %76, %73 ]
  %16 = load i8, ptr %.035, align 1, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %.not17 = icmp eq i8 %19, 0
  %.not.i.i20 = icmp eq ptr %15, null
  br i1 %.not17, label %62, label %20

20:                                               ; preds = %14
  br i1 %.not.i.i20, label %26, label %21, !prof !17

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = add i64 %23, 2
  %25 = load i64, ptr %11, align 8, !tbaa !18
  %.not12.i = icmp ult i64 %24, %25
  br i1 %.not12.i, label %smart_str_alloc.exit, label %26, !prof !20

26:                                               ; preds = %21, %20
  %.0.i = phi i64 [ 2, %20 ], [ %24, %21 ]
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %.0.i) #9
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre37 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %21, %26
  %27 = phi i64 [ %.pre37, %26 ], [ %23, %21 ]
  %28 = phi ptr [ %.pre, %26 ], [ %15, %21 ]
  %.1.i = phi i64 [ %.0.i, %26 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i16 8998, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.1.i, ptr %32, align 8, !tbaa !7
  %33 = load i8, ptr %.035, align 1, !tbaa !4
  %34 = zext i8 %33 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  store i8 0, ptr %12, align 1, !tbaa !4
  br label %35

35:                                               ; preds = %35, %smart_str_alloc.exit
  %.05.i = phi ptr [ %12, %smart_str_alloc.exit ], [ %39, %35 ]
  %.0.i18 = phi i64 [ %34, %smart_str_alloc.exit ], [ %40, %35 ]
  %36 = urem i64 %.0.i18, 10
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = or disjoint i8 %37, 48
  %39 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %38, ptr %39, align 1, !tbaa !4
  %40 = udiv i64 %.0.i18, 10
  %.not.i19 = icmp samesign ult i64 %.0.i18, 10
  br i1 %.not.i19, label %41, label %35

41:                                               ; preds = %35
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %13, %42
  %44 = load i64, ptr %32, align 8, !tbaa !7
  %45 = add i64 %44, %43
  %46 = load i64, ptr %11, align 8, !tbaa !18
  %.not12.i.i = icmp ult i64 %45, %46
  br i1 %.not12.i.i, label %48, label %47, !prof !20

47:                                               ; preds = %41
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %45) #9
  %.pre38 = load ptr, ptr %4, align 8, !tbaa !21
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %.pre38, i64 16
  %.pre40 = load i64, ptr %.phi.trans.insert39, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i64 [ %.pre40, %47 ], [ %44, %41 ]
  %50 = phi ptr [ %.pre38, %47 ], [ %31, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %43, i1 false)
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %45, ptr %54, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = add i64 %55, 1
  %57 = load i64, ptr %11, align 8, !tbaa !18
  %.not12.i.i25 = icmp ult i64 %56, %57
  br i1 %.not12.i.i25, label %smart_str_appendc_ex.exit28, label %58, !prof !20

58:                                               ; preds = %48
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %56) #9
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !21
  br label %smart_str_appendc_ex.exit28

smart_str_appendc_ex.exit28:                      ; preds = %48, %58
  %59 = phi ptr [ %53, %48 ], [ %.pre41, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw [1 x i8], ptr %60, i64 0, i64 %55
  store i8 59, ptr %61, align 1, !tbaa !4
  br label %73

62:                                               ; preds = %14
  br i1 %.not.i.i20, label %68, label %63, !prof !17

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = add i64 %65, 1
  %67 = load i64, ptr %11, align 8, !tbaa !18
  %.not12.i.i21 = icmp ult i64 %66, %67
  br i1 %.not12.i.i21, label %smart_str_appendc_ex.exit, label %68, !prof !20

68:                                               ; preds = %63, %62
  %.0.i.i22 = phi i64 [ 1, %62 ], [ %66, %63 ]
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %.0.i.i22) #9
  %.pre42 = load ptr, ptr %4, align 8, !tbaa !21
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %63, %68
  %69 = phi ptr [ %.pre42, %68 ], [ %15, %63 ]
  %.1.i.i23 = phi i64 [ %.0.i.i22, %68 ], [ %66, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = add i64 %.1.i.i23, -1
  %72 = getelementptr inbounds nuw [1 x i8], ptr %70, i64 0, i64 %71
  store i8 %16, ptr %72, align 1, !tbaa !4
  br label %73

73:                                               ; preds = %smart_str_appendc_ex.exit, %smart_str_appendc_ex.exit28
  %.1.i.i23.sink = phi i64 [ %.1.i.i23, %smart_str_appendc_ex.exit ], [ %56, %smart_str_appendc_ex.exit28 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %.1.i.i23.sink, ptr %75, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %77 = icmp ult ptr %76, %.ptr36
  br i1 %77, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %73, %.preheader
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #9
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i29 = icmp eq ptr %78, null
  br i1 %.not.i29, label %123, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw [1 x i8], ptr %79, i64 0, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i32 = icmp eq ptr %83, null
  br i1 %.not.i32, label %smart_str_trim_to_size_ex.exit, label %84

84:                                               ; preds = %smart_str_0.exit
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !7
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %smart_str_trim_to_size_ex.exit

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = and i32 %92, 64
  %.not.i33 = icmp eq i32 %93, 0
  br i1 %.not.i33, label %94, label %zend_string_alloc.exit.i

94:                                               ; preds = %90
  %95 = load i32, ptr %83, align 4, !tbaa !12
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %zend_string_alloc.exit.i, !prof !20

97:                                               ; preds = %94
  %98 = and i64 %88, -8
  %99 = add i64 %98, 32
  %100 = call ptr @_erealloc(ptr noundef nonnull %83, i64 noundef %99) #11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %88, ptr %101, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %102, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = and i32 %104, -513
  store i32 %105, ptr %103, align 4, !tbaa !4
  br label %zend_string_realloc.exit

zend_string_alloc.exit.i:                         ; preds = %90, %94
  %106 = and i64 %88, -8
  %107 = add i64 %106, 32
  %108 = call noalias ptr @_emalloc(i64 noundef %107) #10
  store i32 1, ptr %108, align 4, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 22, ptr %109, align 4, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %110, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %88, ptr %111, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %114 = load i64, ptr %87, align 8, !tbaa !7
  %..i = call i64 @llvm.umin.i64(i64 %88, i64 %114)
  %115 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %115, i1 false)
  %116 = load i32, ptr %91, align 4, !tbaa !4
  %117 = and i32 %116, 64
  %.not24.i = icmp eq i32 %117, 0
  br i1 %.not24.i, label %118, label %zend_string_realloc.exit

118:                                              ; preds = %zend_string_alloc.exit.i
  %119 = load i32, ptr %83, align 4, !tbaa !12
  %120 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = add i32 %119, -1
  store i32 %121, ptr %83, align 4, !tbaa !12
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %97, %zend_string_alloc.exit.i, %118
  %.0.i34 = phi ptr [ %100, %97 ], [ %108, %118 ], [ %108, %zend_string_alloc.exit.i ]
  store i64 %88, ptr %85, align 8, !tbaa !18
  br label %smart_str_trim_to_size_ex.exit

smart_str_trim_to_size_ex.exit:                   ; preds = %smart_str_0.exit, %84, %zend_string_realloc.exit
  %122 = phi ptr [ null, %smart_str_0.exit ], [ %83, %84 ], [ %.0.i34, %zend_string_realloc.exit ]
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %smart_str_extract_ex.exit

123:                                              ; preds = %._crit_edge
  %124 = load ptr, ptr @zend_empty_string, align 8, !tbaa !14
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %smart_str_trim_to_size_ex.exit, %123
  %.0.i30 = phi ptr [ %122, %smart_str_trim_to_size_ex.exit ], [ %124, %123 ]
  store ptr %.0.i30, ptr %0, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = and i32 %126, 64
  %.not = icmp eq i32 %127, 0
  %128 = select i1 %.not, i32 262, i32 6
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %128, ptr %129, align 8, !tbaa !4
  br label %130

130:                                              ; preds = %2, %smart_str_extract_ex.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret void
}

declare i64 @php_strip_tags_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @php_filter_encoded(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  tail call fastcc void @php_filter_strip(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) %5, i8 1, i64 255, i1 false)
  br label %6

6:                                                ; preds = %6, %4
  %.031.idx1.i = phi i64 [ 0, %4 ], [ %.031.add.i, %6 ]
  %.031.ptr.i = getelementptr inbounds nuw i8, ptr @.str, i64 %.031.idx1.i
  %.031.add.i = add nuw nsw i64 %.031.idx1.i, 1
  %7 = load i8, ptr %.031.ptr.i, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !4
  %exitcond.not.i = icmp eq i64 %.031.add.i, 65
  br i1 %exitcond.not.i, label %10, label %6

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = tail call noalias ptr @_safe_emalloc(i64 noundef %13, i64 noundef 3, i64 noundef 32) #9
  store i32 1, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = getelementptr i8, ptr %18, i64 %20
  %.ptr4.i = getelementptr i8, ptr %21, i64 24
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %.lr.ph.preheader.i, label %php_filter_encode_url.exit

.lr.ph.preheader.i:                               ; preds = %10
  %.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %.1.i, %42 ], [ %17, %.lr.ph.preheader.i ]
  %.1322.i = phi ptr [ %43, %42 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %23 = load i8, ptr %.1322.i, align 1, !tbaa !4
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %.not.i = icmp eq i8 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  br i1 %.not.i, label %41, label %28

28:                                               ; preds = %.lr.ph.i
  store i8 37, ptr %.03.i, align 1, !tbaa !4
  %29 = load i8, ptr %.1322.i, align 1, !tbaa !4
  %30 = lshr i8 %29, 4
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw [17 x i8], ptr @hexchars, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.03.i, i64 2
  store i8 %33, ptr %27, align 1, !tbaa !4
  %35 = load i8, ptr %.1322.i, align 1, !tbaa !4
  %36 = and i8 %35, 15
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw [17 x i8], ptr @hexchars, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.03.i, i64 3
  store i8 %39, ptr %34, align 1, !tbaa !4
  br label %42

41:                                               ; preds = %.lr.ph.i
  store i8 %23, ptr %.03.i, align 1, !tbaa !4
  br label %42

42:                                               ; preds = %41, %28
  %.1.i = phi ptr [ %40, %28 ], [ %27, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1322.i, i64 1
  %44 = icmp ult ptr %43, %.ptr4.i
  br i1 %44, label %.lr.ph.i, label %php_filter_encode_url.exit

php_filter_encode_url.exit:                       ; preds = %42, %10
  %.0.lcssa.i = phi ptr [ %17, %10 ], [ %.1.i, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !4
  %46 = ptrtoint ptr %.0.lcssa.i to i64
  %47 = ptrtoint ptr %17 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %45, align 8, !tbaa !7
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #9
  store ptr %14, ptr %0, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_special_chars(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %6, i8 0, i64 224, i1 false)
  tail call fastcc void @php_filter_strip(ptr noundef %0, i64 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 1, ptr %7, align 2, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 62
  store i8 1, ptr %8, align 2, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i8 1, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 1, ptr %10, align 2, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i8 1, ptr %11, align 1, !tbaa !4
  %12 = and i64 %1, 32
  %.not = icmp eq i64 %12, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 1, i64 32, i1 false)
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(129) %14, i8 1, i64 129, i1 false)
  br label %15

15:                                               ; preds = %13, %4
  call fastcc void @php_filter_encode_html(ptr noundef %0, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_full_special_chars(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = and i64 %1, 128
  %.not = icmp eq i64 %5, 0
  %. = select i1 %.not, i32 3, i32 0
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = tail call ptr @php_escape_html_entities_ex(ptr noundef nonnull %7, i64 noundef %9, i32 noundef 1, i32 noundef %., ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #9
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = and i32 %12, 64
  %.not10 = icmp eq i32 %13, 0
  %14 = select i1 %.not10, i32 262, i32 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !4
  ret void
}

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @php_filter_unsafe_raw(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %22, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  tail call fastcc void @php_filter_strip(ptr noundef nonnull %0, i64 noundef %1)
  %11 = and i64 %1, 64
  %.not13 = icmp eq i64 %11, 0
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 1, ptr %13, align 2, !tbaa !4
  br label %14

14:                                               ; preds = %12, %10
  %15 = and i64 %1, 16
  %.not14 = icmp eq i64 %15, 0
  br i1 %.not14, label %17, label %16

16:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 1, i64 32, i1 false)
  br label %17

17:                                               ; preds = %16, %14
  %18 = and i64 %1, 32
  %.not15 = icmp eq i64 %18, 0
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(129) %20, i8 1, i64 129, i1 false)
  br label %21

21:                                               ; preds = %19, %17
  call fastcc void @php_filter_encode_html(ptr noundef nonnull %0, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #9
  br label %.thread

22:                                               ; preds = %6
  %23 = and i64 %1, 256
  %.not12 = icmp eq i64 %23, 0
  br i1 %.not12, label %.thread, label %24

24:                                               ; preds = %22
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %25, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %4, %22, %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_email(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const.php_filter_email.allowed_list, i64 %.07.i
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %8
  store i64 1, ptr %9, align 8, !tbaa !22
  %10 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %10, 84
  br i1 %exitcond.not.i, label %filter_map_update.exit, label %.lr.ph.i

filter_map_update.exit:                           ; preds = %.lr.ph.i
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #10
  store i32 1, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %.not25.i = icmp eq i64 %22, 0
  br i1 %.not25.i, label %filter_map_apply.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %filter_map_update.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %24

24:                                               ; preds = %33, %.lr.ph.i1
  %.024.i = phi i64 [ 0, %.lr.ph.i1 ], [ %34, %33 ]
  %.02223.i = phi i64 [ 0, %.lr.ph.i1 ], [ %.1.i, %33 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %.024.i
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %.not.i2 = icmp eq i64 %29, 0
  br i1 %.not.i2, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [1 x i8], ptr %23, i64 0, i64 %.02223.i
  store i8 %26, ptr %31, align 1, !tbaa !4
  %32 = add i64 %.02223.i, 1
  br label %33

33:                                               ; preds = %30, %24
  %.1.i = phi i64 [ %32, %30 ], [ %.02223.i, %24 ]
  %34 = add nuw i64 %.024.i, 1
  %exitcond.not = icmp eq i64 %34, %22
  br i1 %exitcond.not, label %filter_map_apply.exit, label %24

filter_map_apply.exit:                            ; preds = %33, %filter_map_update.exit
  %.022.lcssa.i = phi i64 [ 0, %filter_map_update.exit ], [ %.1.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = getelementptr inbounds nuw [1 x i8], ptr %36, i64 0, i64 %.022.lcssa.i
  store i8 0, ptr %37, align 1, !tbaa !4
  store i64 %.022.lcssa.i, ptr %35, align 8, !tbaa !7
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #9
  store ptr %17, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @php_filter_url(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const.php_filter_url.allowed_list, i64 %.07.i
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %8
  store i64 1, ptr %9, align 8, !tbaa !22
  %10 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %10, 94
  br i1 %exitcond.not.i, label %filter_map_update.exit, label %.lr.ph.i

filter_map_update.exit:                           ; preds = %.lr.ph.i
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #10
  store i32 1, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %.not25.i = icmp eq i64 %22, 0
  br i1 %.not25.i, label %filter_map_apply.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %filter_map_update.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %24

24:                                               ; preds = %33, %.lr.ph.i1
  %.024.i = phi i64 [ 0, %.lr.ph.i1 ], [ %34, %33 ]
  %.02223.i = phi i64 [ 0, %.lr.ph.i1 ], [ %.1.i, %33 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %.024.i
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %.not.i2 = icmp eq i64 %29, 0
  br i1 %.not.i2, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [1 x i8], ptr %23, i64 0, i64 %.02223.i
  store i8 %26, ptr %31, align 1, !tbaa !4
  %32 = add i64 %.02223.i, 1
  br label %33

33:                                               ; preds = %30, %24
  %.1.i = phi i64 [ %32, %30 ], [ %.02223.i, %24 ]
  %34 = add nuw i64 %.024.i, 1
  %exitcond.not = icmp eq i64 %34, %22
  br i1 %exitcond.not, label %filter_map_apply.exit, label %24

filter_map_apply.exit:                            ; preds = %33, %filter_map_update.exit
  %.022.lcssa.i = phi i64 [ 0, %filter_map_update.exit ], [ %.1.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = getelementptr inbounds nuw [1 x i8], ptr %36, i64 0, i64 %.022.lcssa.i
  store i8 0, ptr %37, align 1, !tbaa !4
  store i64 %.022.lcssa.i, ptr %35, align 8, !tbaa !7
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #9
  store ptr %17, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_number_int(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const.php_filter_number_float.allowed_list, i64 %.07.i
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %8
  store i64 1, ptr %9, align 8, !tbaa !22
  %10 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %10, 12
  br i1 %exitcond.not.i, label %filter_map_update.exit, label %.lr.ph.i

filter_map_update.exit:                           ; preds = %.lr.ph.i
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #10
  store i32 1, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %.not25.i = icmp eq i64 %22, 0
  br i1 %.not25.i, label %filter_map_apply.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %filter_map_update.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %24

24:                                               ; preds = %33, %.lr.ph.i1
  %.024.i = phi i64 [ 0, %.lr.ph.i1 ], [ %34, %33 ]
  %.02223.i = phi i64 [ 0, %.lr.ph.i1 ], [ %.1.i, %33 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %.024.i
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %.not.i2 = icmp eq i64 %29, 0
  br i1 %.not.i2, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [1 x i8], ptr %23, i64 0, i64 %.02223.i
  store i8 %26, ptr %31, align 1, !tbaa !4
  %32 = add i64 %.02223.i, 1
  br label %33

33:                                               ; preds = %30, %24
  %.1.i = phi i64 [ %32, %30 ], [ %.02223.i, %24 ]
  %34 = add nuw i64 %.024.i, 1
  %exitcond.not = icmp eq i64 %34, %22
  br i1 %exitcond.not, label %filter_map_apply.exit, label %24

filter_map_apply.exit:                            ; preds = %33, %filter_map_update.exit
  %.022.lcssa.i = phi i64 [ 0, %filter_map_update.exit ], [ %.1.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = getelementptr inbounds nuw [1 x i8], ptr %36, i64 0, i64 %.022.lcssa.i
  store i8 0, ptr %37, align 1, !tbaa !4
  store i64 %.022.lcssa.i, ptr %35, align 8, !tbaa !7
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #9
  store ptr %17, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_number_float(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const.php_filter_number_float.allowed_list, i64 %.07.i
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %8
  store i64 1, ptr %9, align 8, !tbaa !22
  %10 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %10, 12
  br i1 %exitcond.not.i, label %filter_map_update.exit, label %.lr.ph.i

filter_map_update.exit:                           ; preds = %.lr.ph.i
  %11 = and i64 %1, 4096
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %filter_map_update.exit9, label %.lr.ph.i6.preheader

.lr.ph.i6.preheader:                              ; preds = %filter_map_update.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i64 2, ptr %12, align 16, !tbaa !22
  br label %filter_map_update.exit9

filter_map_update.exit9:                          ; preds = %.lr.ph.i6.preheader, %filter_map_update.exit
  %13 = and i64 %1, 8192
  %.not3 = icmp eq i64 %13, 0
  br i1 %.not3, label %filter_map_update.exit14, label %.lr.ph.i11.preheader

.lr.ph.i11.preheader:                             ; preds = %filter_map_update.exit9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i64 3, ptr %14, align 16, !tbaa !22
  br label %filter_map_update.exit14

filter_map_update.exit14:                         ; preds = %.lr.ph.i11.preheader, %filter_map_update.exit9
  %15 = and i64 %1, 16384
  %.not4 = icmp eq i64 %15, 0
  br i1 %.not4, label %filter_map_update.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %filter_map_update.exit14, %.lr.ph.i16
  %.07.i17 = phi i64 [ %20, %.lr.ph.i16 ], [ 0, %filter_map_update.exit14 ]
  %16 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.07.i17
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %18
  store i64 4, ptr %19, align 8, !tbaa !22
  %20 = add nuw nsw i64 %.07.i17, 1
  %exitcond.not.i18 = icmp eq i64 %20, 2
  br i1 %exitcond.not.i18, label %filter_map_update.exit19, label %.lr.ph.i16

filter_map_update.exit19:                         ; preds = %.lr.ph.i16, %filter_map_update.exit14
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = and i64 %24, -8
  %26 = add i64 %25, 32
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #10
  store i32 1, ptr %27, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %.not25.i = icmp eq i64 %32, 0
  br i1 %.not25.i, label %filter_map_apply.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %filter_map_update.exit19
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %34

34:                                               ; preds = %43, %.lr.ph.i20
  %.024.i = phi i64 [ 0, %.lr.ph.i20 ], [ %44, %43 ]
  %.02223.i = phi i64 [ 0, %.lr.ph.i20 ], [ %.1.i, %43 ]
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.024.i
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %.not.i21 = icmp eq i64 %39, 0
  br i1 %.not.i21, label %43, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw [1 x i8], ptr %33, i64 0, i64 %.02223.i
  store i8 %36, ptr %41, align 1, !tbaa !4
  %42 = add i64 %.02223.i, 1
  br label %43

43:                                               ; preds = %40, %34
  %.1.i = phi i64 [ %42, %40 ], [ %.02223.i, %34 ]
  %44 = add nuw i64 %.024.i, 1
  %exitcond.not = icmp eq i64 %44, %32
  br i1 %exitcond.not, label %filter_map_apply.exit, label %34

filter_map_apply.exit:                            ; preds = %43, %filter_map_update.exit19
  %.022.lcssa.i = phi i64 [ 0, %filter_map_update.exit19 ], [ %.1.i, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %47 = getelementptr inbounds nuw [1 x i8], ptr %46, i64 0, i64 %.022.lcssa.i
  store i8 0, ptr %47, align 1, !tbaa !4
  store i64 %.022.lcssa.i, ptr %45, align 8, !tbaa !7
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #9
  store ptr %27, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_add_slashes(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call ptr @php_addslashes(ptr noundef %5) #9
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #9
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 262, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !4
  ret void
}

declare ptr @php_addslashes(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 16}
!8 = !{!"_zend_string", !9, i64 0, !11, i64 8, !11, i64 16, !5, i64 24}
!9 = !{!"_zend_refcounted_h", !10, i64 0, !5, i64 4}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!8, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !11, i64 8}
!19 = !{!"", !15, i64 0, !11, i64 8}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!19, !15, i64 0}
!22 = !{!11, !11, i64 0}
