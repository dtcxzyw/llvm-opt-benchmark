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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -8
  %15 = add i64 %14, 32
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #9
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 1 %11, i64 %13, i1 false)
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %13
  store i8 0, ptr %21, align 1
  store ptr %16, ptr %0, align 8
  store i32 262, ptr %6, align 8
  br label %22

22:                                               ; preds = %9, %4
  tail call fastcc void @php_filter_strip(ptr noundef nonnull %0, i64 noundef %1)
  %23 = and i64 %1, 128
  %.not79 = icmp eq i64 %23, 0
  br i1 %.not79, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 1, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %24, %22
  %28 = and i64 %1, 64
  %.not80 = icmp eq i64 %28, 0
  br i1 %.not80, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 1, ptr %30, align 2
  br label %31

31:                                               ; preds = %29, %27
  %32 = and i64 %1, 16
  %.not81 = icmp eq i64 %32, 0
  br i1 %.not81, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 1, i64 32, i1 false)
  br label %34

34:                                               ; preds = %33, %31
  %35 = and i64 %1, 32
  %.not82 = icmp eq i64 %35, 0
  br i1 %.not82, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(129) %37, i8 1, i64 129, i1 false)
  br label %38

38:                                               ; preds = %36, %34
  call fastcc void @php_filter_encode_html(ptr noundef nonnull %0, ptr noundef %5)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = tail call i64 @php_strip_tags_ex(ptr noundef nonnull %40, i64 noundef %42, ptr noundef null, i64 noundef 0, i1 noundef zeroext true) #10
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %43, ptr %45, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  %48 = and i64 %1, 256
  %.not83 = icmp eq i64 %48, 0
  br i1 %.not83, label %49, label %.sink.split

49:                                               ; preds = %47
  %50 = load ptr, ptr @zend_empty_string, align 8
  store ptr %50, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %47, %49
  %.sink = phi i32 [ 6, %49 ], [ 1, %47 ]
  store i32 %.sink, ptr %6, align 8
  br label %51

51:                                               ; preds = %.sink.split, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_filter_strip(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %1, 524
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %95, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #9
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %.not110 = icmp eq i64 %17, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = and i64 %1, 8
  %.not77 = icmp eq i64 %18, 0
  %19 = and i64 %1, 4
  %.not78 = icmp eq i64 %19, 0
  %20 = and i64 %1, 512
  %.not79 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not77, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not78, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not79, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split.us
  %.083.us.us.us = phi i64 [ %25, %.lr.ph.split.us.split.us.split.us ], [ 0, %.lr.ph.split.us.split.us ]
  %22 = getelementptr inbounds i8, ptr %6, i64 %.083.us.us.us
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %.083.us.us.us
  store i8 %23, ptr %24, align 1
  %25 = add nuw i64 %.083.us.us.us, 1
  %26 = icmp ult i64 %25, %17
  br i1 %26, label %.lr.ph.split.us.split.us.split.us, label %._crit_edge

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %32
  %.083.us.us = phi i64 [ %33, %32 ], [ 0, %.lr.ph.split.us.split.us ]
  %.07582.us.us = phi i64 [ %.1.us.us, %32 ], [ 0, %.lr.ph.split.us.split.us ]
  %27 = getelementptr inbounds i8, ptr %6, i64 %.083.us.us
  %28 = load i8, ptr %27, align 1
  %.not111 = icmp eq i8 %28, 96
  br i1 %.not111, label %32, label %29

29:                                               ; preds = %.lr.ph.split.us.split.us.split
  %30 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %.07582.us.us
  store i8 %28, ptr %30, align 1
  %31 = add i64 %.07582.us.us, 1
  br label %32

32:                                               ; preds = %29, %.lr.ph.split.us.split.us.split
  %.1.us.us = phi i64 [ %31, %29 ], [ %.07582.us.us, %.lr.ph.split.us.split.us.split ]
  %33 = add nuw i64 %.083.us.us, 1
  %34 = icmp ult i64 %33, %17
  br i1 %34, label %.lr.ph.split.us.split.us.split, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not79, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %41
  %.083.us.us99 = phi i64 [ %42, %41 ], [ 0, %.lr.ph.split.us.split ]
  %.07582.us.us100 = phi i64 [ %.1.us.us102, %41 ], [ 0, %.lr.ph.split.us.split ]
  %35 = getelementptr inbounds i8, ptr %6, i64 %.083.us.us99
  %36 = load i8, ptr %35, align 1
  %37 = icmp ugt i8 %36, 31
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph.split.us.split.split.us
  %39 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %.07582.us.us100
  store i8 %36, ptr %39, align 1
  %40 = add i64 %.07582.us.us100, 1
  br label %41

41:                                               ; preds = %38, %.lr.ph.split.us.split.split.us
  %.1.us.us102 = phi i64 [ %40, %38 ], [ %.07582.us.us100, %.lr.ph.split.us.split.split.us ]
  %42 = add nuw i64 %.083.us.us99, 1
  %43 = icmp ult i64 %42, %17
  br i1 %43, label %.lr.ph.split.us.split.split.us, label %._crit_edge

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %51
  %.083.us = phi i64 [ %52, %51 ], [ 0, %.lr.ph.split.us.split ]
  %.07582.us = phi i64 [ %.1.us, %51 ], [ 0, %.lr.ph.split.us.split ]
  %44 = getelementptr inbounds i8, ptr %6, i64 %.083.us
  %45 = load i8, ptr %44, align 1
  %46 = icmp ugt i8 %45, 31
  %47 = icmp ne i8 %45, 96
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %48, label %51

48:                                               ; preds = %.lr.ph.split.us.split.split
  %49 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %.07582.us
  store i8 %45, ptr %49, align 1
  %50 = add i64 %.07582.us, 1
  br label %51

51:                                               ; preds = %48, %.lr.ph.split.us.split.split
  %.1.us = phi i64 [ %50, %48 ], [ %.07582.us, %.lr.ph.split.us.split.split ]
  %52 = add nuw i64 %.083.us, 1
  %53 = icmp ult i64 %52, %17
  br i1 %53, label %.lr.ph.split.us.split.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not78, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not79, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %60
  %.083.us84.us = phi i64 [ %61, %60 ], [ 0, %.lr.ph.split.split.us ]
  %.07582.us85.us = phi i64 [ %.1.us88.us, %60 ], [ 0, %.lr.ph.split.split.us ]
  %54 = getelementptr inbounds i8, ptr %6, i64 %.083.us84.us
  %55 = load i8, ptr %54, align 1
  %56 = icmp ult i8 %55, 127
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph.split.split.us.split.us
  %58 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %.07582.us85.us
  store i8 %55, ptr %58, align 1
  %59 = add i64 %.07582.us85.us, 1
  br label %60

60:                                               ; preds = %57, %.lr.ph.split.split.us.split.us
  %.1.us88.us = phi i64 [ %59, %57 ], [ %.07582.us85.us, %.lr.ph.split.split.us.split.us ]
  %61 = add nuw i64 %.083.us84.us, 1
  %62 = icmp ult i64 %61, %17
  br i1 %62, label %.lr.ph.split.split.us.split.us, label %._crit_edge

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %70
  %.083.us84 = phi i64 [ %71, %70 ], [ 0, %.lr.ph.split.split.us ]
  %.07582.us85 = phi i64 [ %.1.us88, %70 ], [ 0, %.lr.ph.split.split.us ]
  %63 = getelementptr inbounds i8, ptr %6, i64 %.083.us84
  %64 = load i8, ptr %63, align 1
  %65 = icmp ult i8 %64, 127
  %66 = icmp ne i8 %64, 96
  %or.cond106 = and i1 %65, %66
  br i1 %or.cond106, label %67, label %70

67:                                               ; preds = %.lr.ph.split.split.us.split
  %68 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %.07582.us85
  store i8 %64, ptr %68, align 1
  %69 = add i64 %.07582.us85, 1
  br label %70

70:                                               ; preds = %67, %.lr.ph.split.split.us.split
  %.1.us88 = phi i64 [ %69, %67 ], [ %.07582.us85, %.lr.ph.split.split.us.split ]
  %71 = add nuw i64 %.083.us84, 1
  %72 = icmp ult i64 %71, %17
  br i1 %72, label %.lr.ph.split.split.us.split, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not79, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %79
  %.083.us91 = phi i64 [ %80, %79 ], [ 0, %.lr.ph.split.split ]
  %.07582.us92 = phi i64 [ %.1.us94, %79 ], [ 0, %.lr.ph.split.split ]
  %73 = getelementptr inbounds i8, ptr %6, i64 %.083.us91
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, -32
  %or.cond107 = icmp ult i8 %75, 95
  br i1 %or.cond107, label %76, label %79

76:                                               ; preds = %.lr.ph.split.split.split.us
  %77 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %.07582.us92
  store i8 %74, ptr %77, align 1
  %78 = add i64 %.07582.us92, 1
  br label %79

79:                                               ; preds = %76, %.lr.ph.split.split.split.us
  %.1.us94 = phi i64 [ %78, %76 ], [ %.07582.us92, %.lr.ph.split.split.split.us ]
  %80 = add nuw i64 %.083.us91, 1
  %81 = icmp ult i64 %80, %17
  br i1 %81, label %.lr.ph.split.split.split.us, label %._crit_edge

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %89
  %.083 = phi i64 [ %90, %89 ], [ 0, %.lr.ph.split.split ]
  %.07582 = phi i64 [ %.1, %89 ], [ 0, %.lr.ph.split.split ]
  %82 = getelementptr inbounds i8, ptr %6, i64 %.083
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, -32
  %or.cond108 = icmp ult i8 %84, 95
  %85 = icmp ne i8 %83, 96
  %or.cond109 = and i1 %or.cond108, %85
  br i1 %or.cond109, label %86, label %89

86:                                               ; preds = %.lr.ph.split.split.split
  %87 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 %.07582
  store i8 %83, ptr %87, align 1
  %88 = add i64 %.07582, 1
  br label %89

89:                                               ; preds = %.lr.ph.split.split.split, %86
  %.1 = phi i64 [ %88, %86 ], [ %.07582, %.lr.ph.split.split.split ]
  %90 = add nuw i64 %.083, 1
  %91 = icmp ult i64 %90, %17
  br i1 %91, label %.lr.ph.split.split.split, label %._crit_edge

._crit_edge:                                      ; preds = %89, %79, %70, %60, %51, %41, %32, %.lr.ph.split.us.split.us.split.us, %4
  %.075.lcssa = phi i64 [ 0, %4 ], [ %25, %.lr.ph.split.us.split.us.split.us ], [ %.1.us.us, %32 ], [ %.1.us.us102, %41 ], [ %.1.us, %51 ], [ %.1.us88.us, %60 ], [ %.1.us88, %70 ], [ %.1.us94, %79 ], [ %.1, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 %.075.lcssa
  store i8 0, ptr %93, align 1
  store i64 %.075.lcssa, ptr %14, align 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  store ptr %11, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %94, align 8
  br label %95

95:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_filter_encode_html(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr i8, ptr %5, i64 %7
  %.ptr250 = getelementptr i8, ptr %8, i64 24
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %138, label %.preheader

.preheader:                                       ; preds = %2
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %13 = ptrtoint ptr %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %76
  %15 = phi ptr [ null, %.lr.ph ], [ %77, %76 ]
  %.0212249 = phi ptr [ %.ptr, %.lr.ph ], [ %79, %76 ]
  %16 = load i8, ptr %.0212249, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not239 = icmp eq i8 %19, 0
  %.not240 = icmp eq ptr %15, null
  br i1 %.not239, label %64, label %20

20:                                               ; preds = %14
  br i1 %.not240, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 2
  %25 = load i64, ptr %11, align 8
  %.not243 = icmp ult i64 %24, %25
  br i1 %.not243, label %27, label %26

26:                                               ; preds = %20, %21
  %.0220 = phi i64 [ 2, %20 ], [ %24, %21 ]
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %.0220) #10
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre251 = load i64, ptr %.phi.trans.insert, align 8
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i64 [ %.pre251, %26 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre, %26 ], [ %15, %21 ]
  %.1221 = phi i64 [ %.0220, %26 ], [ %24, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i16 8998, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.1221, ptr %33, align 8
  %34 = load i8, ptr %.0212249, align 1
  %35 = zext i8 %34 to i64
  store i8 0, ptr %12, align 1
  br label %36

36:                                               ; preds = %36, %27
  %.0217 = phi i64 [ %35, %27 ], [ %41, %36 ]
  %.0216 = phi ptr [ %12, %27 ], [ %40, %36 ]
  %37 = urem i64 %.0217, 10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %.0216, i64 -1
  store i8 %39, ptr %40, align 1
  %41 = udiv i64 %.0217, 10
  %.not244 = icmp samesign ult i64 %.0217, 10
  br i1 %.not244, label %42, label %36

42:                                               ; preds = %36
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %13, %43
  %.not245 = icmp eq ptr %32, null
  br i1 %.not245, label %49, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %33, align 8
  %47 = add i64 %46, %44
  %48 = load i64, ptr %11, align 8
  %.not246 = icmp ult i64 %47, %48
  br i1 %.not246, label %50, label %49

49:                                               ; preds = %42, %45
  %.0218 = phi i64 [ %44, %42 ], [ %47, %45 ]
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %.0218) #10
  %.pre252 = load ptr, ptr %4, align 8
  %.phi.trans.insert253 = getelementptr inbounds nuw i8, ptr %.pre252, i64 16
  %.pre254 = load i64, ptr %.phi.trans.insert253, align 8
  br label %50

50:                                               ; preds = %45, %49
  %51 = phi i64 [ %.pre254, %49 ], [ %46, %45 ]
  %52 = phi ptr [ %.pre252, %49 ], [ %32, %45 ]
  %.1219 = phi i64 [ %.0218, %49 ], [ %47, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %44, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %.1219, ptr %56, align 8
  %57 = add i64 %.1219, 1
  %58 = load i64, ptr %11, align 8
  %.not248 = icmp ult i64 %57, %58
  br i1 %.not248, label %60, label %59

59:                                               ; preds = %50
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %57) #10
  %.pre255 = load ptr, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi ptr [ %.pre255, %59 ], [ %55, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 %.1219
  store i8 59, ptr %63, align 1
  br label %76

64:                                               ; preds = %14
  br i1 %.not240, label %70, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  %69 = load i64, ptr %11, align 8
  %.not241 = icmp ult i64 %68, %69
  br i1 %.not241, label %71, label %70

70:                                               ; preds = %64, %65
  %.0213 = phi i64 [ 1, %64 ], [ %68, %65 ]
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %.0213) #10
  %.pre256 = load ptr, ptr %4, align 8
  br label %71

71:                                               ; preds = %70, %65
  %72 = phi ptr [ %.pre256, %70 ], [ %15, %65 ]
  %.1 = phi i64 [ %.0213, %70 ], [ %68, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = add i64 %.1, -1
  %75 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 %74
  store i8 %16, ptr %75, align 1
  br label %76

76:                                               ; preds = %71, %60
  %.1.sink = phi i64 [ %.1, %71 ], [ %57, %60 ]
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %.1.sink, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0212249, i64 1
  %80 = icmp ult ptr %79, %.ptr250
  br i1 %80, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %76, %.preheader
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  %81 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %130, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %4, align 8
  %.not235 = icmp eq ptr %87, null
  br i1 %.not235, label %128, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %90, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 64
  %.not236 = icmp eq i32 %97, 0
  br i1 %.not236, label %98, label %110

98:                                               ; preds = %94
  %99 = load i32, ptr %87, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = and i64 %92, -8
  %103 = add i64 %102, 32
  %104 = call ptr @_erealloc(ptr noundef nonnull %87, i64 noundef %103) #11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %92, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -513
  store i32 %109, ptr %107, align 4
  br label %127

110:                                              ; preds = %98, %94
  %111 = and i64 %92, -8
  %112 = add i64 %111, 32
  %113 = call noalias ptr @_emalloc(i64 noundef %112) #9
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 22, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %92, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %119 = load i64, ptr %91, align 8
  %. = call i64 @llvm.umin.i64(i64 %92, i64 %119)
  %120 = add nuw i64 %., 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %120, i1 false)
  %121 = load i32, ptr %95, align 4
  %122 = and i32 %121, 64
  %.not237 = icmp eq i32 %122, 0
  br i1 %.not237, label %123, label %127

123:                                              ; preds = %110
  %124 = load i32, ptr %87, align 4
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %87, align 4
  br label %127

127:                                              ; preds = %110, %123, %101
  %.0 = phi ptr [ %104, %101 ], [ %113, %123 ], [ %113, %110 ]
  store i64 %92, ptr %89, align 8
  br label %128

128:                                              ; preds = %127, %88, %82
  %129 = phi ptr [ %.0, %127 ], [ %87, %88 ], [ null, %82 ]
  store ptr null, ptr %4, align 8
  br label %132

130:                                              ; preds = %._crit_edge
  %131 = load ptr, ptr @zend_empty_string, align 8
  br label %132

132:                                              ; preds = %130, %128
  %.0211 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %.0211, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0211, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 64
  %.not238 = icmp eq i32 %135, 0
  %136 = select i1 %.not238, i32 262, i32 6
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %2, %132
  ret void
}

declare i64 @php_strip_tags_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_filter_encoded(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  tail call fastcc void @php_filter_strip(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) %5, i8 1, i64 255, i1 false)
  br label %6

6:                                                ; preds = %6, %4
  %.049.idx1.i = phi i64 [ 0, %4 ], [ %.049.add.i, %6 ]
  %.049.ptr.i = getelementptr inbounds nuw i8, ptr @.str, i64 %.049.idx1.i
  %.049.add.i = add nuw nsw i64 %.049.idx1.i, 1
  %7 = load i8, ptr %.049.ptr.i, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %8
  store i8 0, ptr %9, align 1
  %exitcond.not.i = icmp eq i64 %.049.add.i, 65
  br i1 %exitcond.not.i, label %10, label %6

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call noalias ptr @_safe_emalloc(i64 noundef %13, i64 noundef 3, i64 noundef 32) #10
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 %20
  %.ptr4.i = getelementptr i8, ptr %21, i64 24
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %.lr.ph.preheader.i, label %php_filter_encode_url.exit

.lr.ph.preheader.i:                               ; preds = %10
  %.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %.03.i = phi ptr [ %.1.i, %42 ], [ %17, %.lr.ph.preheader.i ]
  %.1502.i = phi ptr [ %43, %42 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %23 = load i8, ptr %.1502.i, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  br i1 %.not.i, label %41, label %28

28:                                               ; preds = %.lr.ph.i
  store i8 37, ptr %.03.i, align 1
  %29 = load i8, ptr %.1502.i, align 1
  %30 = lshr i8 %29, 4
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw [17 x i8], ptr @hexchars, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.03.i, i64 2
  store i8 %33, ptr %27, align 1
  %35 = load i8, ptr %.1502.i, align 1
  %36 = and i8 %35, 15
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw [17 x i8], ptr @hexchars, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.03.i, i64 3
  store i8 %39, ptr %34, align 1
  br label %42

41:                                               ; preds = %.lr.ph.i
  store i8 %23, ptr %.03.i, align 1
  br label %42

42:                                               ; preds = %41, %28
  %.1.i = phi ptr [ %40, %28 ], [ %27, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1502.i, i64 1
  %44 = icmp ult ptr %43, %.ptr4.i
  br i1 %44, label %.lr.ph.i, label %php_filter_encode_url.exit

php_filter_encode_url.exit:                       ; preds = %42, %10
  %.0.lcssa.i = phi ptr [ %17, %10 ], [ %.1.i, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %.0.lcssa.i, align 1
  %46 = ptrtoint ptr %.0.lcssa.i to i64
  %47 = ptrtoint ptr %17 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %45, align 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  store ptr %14, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_special_chars(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 224, i1 false)
  tail call fastcc void @php_filter_strip(ptr noundef %0, i64 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 62
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i8 1, ptr %11, align 1
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
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_full_special_chars(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = and i64 %1, 128
  %.not = icmp eq i64 %5, 0
  %. = select i1 %.not, i32 3, i32 0
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @php_escape_html_entities_ex(ptr noundef nonnull %7, i64 noundef %9, i32 noundef 1, i32 noundef %., ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #10
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %.not11 = icmp eq i32 %13, 0
  %14 = select i1 %.not11, i32 262, i32 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  ret void
}

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_filter_unsafe_raw(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %22, label %10

10:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  tail call fastcc void @php_filter_strip(ptr noundef nonnull %0, i64 noundef %1)
  %11 = and i64 %1, 64
  %.not13 = icmp eq i64 %11, 0
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 1, ptr %13, align 2
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
  br label %.thread

22:                                               ; preds = %6
  %23 = and i64 %1, 256
  %.not12 = icmp eq i64 %23, 0
  br i1 %.not12, label %.thread, label %24

24:                                               ; preds = %22
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %4, %22, %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_email(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const.php_filter_email.allowed_list, i64 %.07.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %8
  store i64 1, ptr %9, align 8
  %10 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %10, 84
  br i1 %exitcond.not.i, label %filter_map_update.exit, label %.lr.ph.i

filter_map_update.exit:                           ; preds = %.lr.ph.i
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #9
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %.not72.i = icmp eq i64 %22, 0
  br i1 %.not72.i, label %filter_map_apply.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %filter_map_update.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %24

24:                                               ; preds = %33, %.lr.ph.i1
  %.071.i = phi i64 [ 0, %.lr.ph.i1 ], [ %34, %33 ]
  %.06870.i = phi i64 [ 0, %.lr.ph.i1 ], [ %.1.i, %33 ]
  %25 = getelementptr inbounds i8, ptr %12, i64 %.071.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %.not.i2 = icmp eq i64 %29, 0
  br i1 %.not.i2, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %.06870.i
  store i8 %26, ptr %31, align 1
  %32 = add i64 %.06870.i, 1
  br label %33

33:                                               ; preds = %30, %24
  %.1.i = phi i64 [ %32, %30 ], [ %.06870.i, %24 ]
  %34 = add nuw i64 %.071.i, 1
  %exitcond.not = icmp eq i64 %34, %22
  br i1 %exitcond.not, label %filter_map_apply.exit, label %24

filter_map_apply.exit:                            ; preds = %33, %filter_map_update.exit
  %.068.lcssa.i = phi i64 [ 0, %filter_map_update.exit ], [ %.1.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %.068.lcssa.i
  store i8 0, ptr %37, align 1
  store i64 %.068.lcssa.i, ptr %35, align 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  store ptr %17, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @php_filter_url(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const.php_filter_url.allowed_list, i64 %.07.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %8
  store i64 1, ptr %9, align 8
  %10 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %10, 94
  br i1 %exitcond.not.i, label %filter_map_update.exit, label %.lr.ph.i

filter_map_update.exit:                           ; preds = %.lr.ph.i
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #9
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %.not72.i = icmp eq i64 %22, 0
  br i1 %.not72.i, label %filter_map_apply.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %filter_map_update.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %24

24:                                               ; preds = %33, %.lr.ph.i1
  %.071.i = phi i64 [ 0, %.lr.ph.i1 ], [ %34, %33 ]
  %.06870.i = phi i64 [ 0, %.lr.ph.i1 ], [ %.1.i, %33 ]
  %25 = getelementptr inbounds i8, ptr %12, i64 %.071.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %.not.i2 = icmp eq i64 %29, 0
  br i1 %.not.i2, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %.06870.i
  store i8 %26, ptr %31, align 1
  %32 = add i64 %.06870.i, 1
  br label %33

33:                                               ; preds = %30, %24
  %.1.i = phi i64 [ %32, %30 ], [ %.06870.i, %24 ]
  %34 = add nuw i64 %.071.i, 1
  %exitcond.not = icmp eq i64 %34, %22
  br i1 %exitcond.not, label %filter_map_apply.exit, label %24

filter_map_apply.exit:                            ; preds = %33, %filter_map_update.exit
  %.068.lcssa.i = phi i64 [ 0, %filter_map_update.exit ], [ %.1.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %.068.lcssa.i
  store i8 0, ptr %37, align 1
  store i64 %.068.lcssa.i, ptr %35, align 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  store ptr %17, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_number_int(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const.php_filter_number_float.allowed_list, i64 %.07.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %8
  store i64 1, ptr %9, align 8
  %10 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %10, 12
  br i1 %exitcond.not.i, label %filter_map_update.exit, label %.lr.ph.i

filter_map_update.exit:                           ; preds = %.lr.ph.i
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #9
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %.not72.i = icmp eq i64 %22, 0
  br i1 %.not72.i, label %filter_map_apply.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %filter_map_update.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %24

24:                                               ; preds = %33, %.lr.ph.i1
  %.071.i = phi i64 [ 0, %.lr.ph.i1 ], [ %34, %33 ]
  %.06870.i = phi i64 [ 0, %.lr.ph.i1 ], [ %.1.i, %33 ]
  %25 = getelementptr inbounds i8, ptr %12, i64 %.071.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %.not.i2 = icmp eq i64 %29, 0
  br i1 %.not.i2, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %.06870.i
  store i8 %26, ptr %31, align 1
  %32 = add i64 %.06870.i, 1
  br label %33

33:                                               ; preds = %30, %24
  %.1.i = phi i64 [ %32, %30 ], [ %.06870.i, %24 ]
  %34 = add nuw i64 %.071.i, 1
  %exitcond.not = icmp eq i64 %34, %22
  br i1 %exitcond.not, label %filter_map_apply.exit, label %24

filter_map_apply.exit:                            ; preds = %33, %filter_map_update.exit
  %.068.lcssa.i = phi i64 [ 0, %filter_map_update.exit ], [ %.1.i, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %.068.lcssa.i
  store i8 0, ptr %37, align 1
  store i64 %.068.lcssa.i, ptr %35, align 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  store ptr %17, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_number_float(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr @__const.php_filter_number_float.allowed_list, i64 %.07.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %8
  store i64 1, ptr %9, align 8
  %10 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %10, 12
  br i1 %exitcond.not.i, label %filter_map_update.exit, label %.lr.ph.i

filter_map_update.exit:                           ; preds = %.lr.ph.i
  %11 = and i64 %1, 4096
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %filter_map_update.exit9, label %.lr.ph.i6.preheader

.lr.ph.i6.preheader:                              ; preds = %filter_map_update.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i64 2, ptr %12, align 16
  br label %filter_map_update.exit9

filter_map_update.exit9:                          ; preds = %.lr.ph.i6.preheader, %filter_map_update.exit
  %13 = and i64 %1, 8192
  %.not3 = icmp eq i64 %13, 0
  br i1 %.not3, label %filter_map_update.exit14, label %.lr.ph.i11.preheader

.lr.ph.i11.preheader:                             ; preds = %filter_map_update.exit9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i64 3, ptr %14, align 16
  br label %filter_map_update.exit14

filter_map_update.exit14:                         ; preds = %.lr.ph.i11.preheader, %filter_map_update.exit9
  %15 = and i64 %1, 16384
  %.not4 = icmp eq i64 %15, 0
  br i1 %.not4, label %filter_map_update.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %filter_map_update.exit14, %.lr.ph.i16
  %.07.i17 = phi i64 [ %20, %.lr.ph.i16 ], [ 0, %filter_map_update.exit14 ]
  %16 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.07.i17
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %18
  store i64 4, ptr %19, align 8
  %20 = add nuw nsw i64 %.07.i17, 1
  %exitcond.not.i18 = icmp eq i64 %20, 2
  br i1 %exitcond.not.i18, label %filter_map_update.exit19, label %.lr.ph.i16

filter_map_update.exit19:                         ; preds = %.lr.ph.i16, %filter_map_update.exit14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -8
  %26 = add i64 %25, 32
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #9
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %.not72.i = icmp eq i64 %32, 0
  br i1 %.not72.i, label %filter_map_apply.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %filter_map_update.exit19
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %34

34:                                               ; preds = %43, %.lr.ph.i20
  %.071.i = phi i64 [ 0, %.lr.ph.i20 ], [ %44, %43 ]
  %.06870.i = phi i64 [ 0, %.lr.ph.i20 ], [ %.1.i, %43 ]
  %35 = getelementptr inbounds i8, ptr %22, i64 %.071.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i64], ptr %5, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %.not.i21 = icmp eq i64 %39, 0
  br i1 %.not.i21, label %43, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %.06870.i
  store i8 %36, ptr %41, align 1
  %42 = add i64 %.06870.i, 1
  br label %43

43:                                               ; preds = %40, %34
  %.1.i = phi i64 [ %42, %40 ], [ %.06870.i, %34 ]
  %44 = add nuw i64 %.071.i, 1
  %exitcond.not = icmp eq i64 %44, %32
  br i1 %exitcond.not, label %filter_map_apply.exit, label %34

filter_map_apply.exit:                            ; preds = %43, %filter_map_update.exit19
  %.068.lcssa.i = phi i64 [ 0, %filter_map_update.exit19 ], [ %.1.i, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 %.068.lcssa.i
  store i8 0, ptr %47, align 1
  store i64 %.068.lcssa.i, ptr %45, align 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  store ptr %27, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_add_slashes(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @php_addslashes(ptr noundef %5) #10
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #10
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 262, i32 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  ret void
}

declare ptr @php_addslashes(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
