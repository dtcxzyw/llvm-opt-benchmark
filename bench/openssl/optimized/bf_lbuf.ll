; ModuleID = 'bench/openssl/original/bf_lbuf.ll'
source_filename = "bench/openssl/original/bf_lbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"linebuffer\00", align 1
@methods_linebuffer = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @linebuffer_write, ptr @bread_conv, ptr @linebuffer_read, ptr @linebuffer_puts, ptr @linebuffer_gets, ptr @linebuffer_ctrl, ptr @linebuffer_new, ptr @linebuffer_free, ptr @linebuffer_callback_ctrl, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bf_lbuf.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BIO_f_linebuffer() local_unnamed_addr #0 {
  ret ptr @methods_linebuffer
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  %5 = icmp slt i32 %2, 1
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14, %98
  %.0136 = phi i32 [ %2, %14 ], [ %.3139.ph, %98 ]
  %.0131 = phi i32 [ 0, %14 ], [ %.3134.ph, %98 ]
  %.0125 = phi ptr [ %1, %14 ], [ %.3128.ph, %98 ]
  %17 = zext nneg i32 %.0136 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.0125, i64 %17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0121195 = phi ptr [ %20, %.lr.ph ], [ %.0125, %.lr.ph.preheader ]
  %19 = load i8, ptr %.0121195, align 1, !tbaa !18
  %.not = icmp eq i8 %19, 10
  %20 = getelementptr inbounds nuw i8, ptr %.0121195, i64 1
  %21 = icmp uge ptr %20, %18
  %or.cond281.not = select i1 %.not, i1 true, i1 %21
  br i1 %or.cond281.not, label %.critedge153, label %.lr.ph, !llvm.loop !19

.critedge153:                                     ; preds = %.lr.ph
  %22 = ptrtoint ptr %20 to i64
  br label %23

23:                                               ; preds = %76, %.critedge153
  %.1137 = phi i32 [ %.0136, %.critedge153 ], [ %.2138, %76 ]
  %.1132 = phi i32 [ %.0131, %.critedge153 ], [ %.2133, %76 ]
  %.1126 = phi ptr [ %.0125, %.critedge153 ], [ %.2127, %76 ]
  br i1 %.not, label %33, label %24

24:                                               ; preds = %23
  %25 = ptrtoint ptr %.1126 to i64
  %26 = sub i64 %22, %25
  %27 = load i32, ptr %15, align 8, !tbaa !21
  %28 = load i32, ptr %16, align 4, !tbaa !23
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %26, %30
  %32 = icmp sgt i32 %28, 0
  %or.cond260 = and i1 %31, %32
  br i1 %or.cond260, label %36, label %.critedge4.thread

33:                                               ; preds = %23
  %34 = load i32, ptr %16, align 4, !tbaa !23
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %._crit_edge214, label %.critedge4.loopexit

._crit_edge214:                                   ; preds = %33
  %.pre215 = load i32, ptr %15, align 8, !tbaa !21
  %.pre217 = sub nsw i32 %.pre215, %34
  %.pre218 = ptrtoint ptr %.1126 to i64
  %.pre220 = sub i64 %22, %.pre218
  br label %36

36:                                               ; preds = %24, %._crit_edge214
  %.pre-phi221 = phi i64 [ %.pre220, %._crit_edge214 ], [ %26, %24 ]
  %.pre-phi = phi i32 [ %.pre217, %._crit_edge214 ], [ %29, %24 ]
  %37 = phi i32 [ %34, %._crit_edge214 ], [ %28, %24 ]
  %38 = icmp sgt i64 %.pre-phi221, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = sext i32 %.pre-phi to i64
  %.not152 = icmp sgt i64 %.pre-phi221, %40
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  br i1 %.not152, label %50, label %44

44:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %.1126, i64 %.pre-phi221, i1 false)
  %45 = load i32, ptr %16, align 4, !tbaa !23
  %46 = trunc nuw nsw i64 %.pre-phi221 to i32
  %47 = add i32 %45, %46
  store i32 %47, ptr %16, align 4, !tbaa !23
  %48 = sub i32 %.1137, %46
  %49 = add i32 %.1132, %46
  br label %56

50:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %.1126, i64 %40, i1 false)
  %51 = load i32, ptr %16, align 4, !tbaa !23
  %52 = add nsw i32 %51, %.pre-phi
  store i32 %52, ptr %16, align 4, !tbaa !23
  %53 = sub nsw i32 %.1137, %.pre-phi
  %54 = getelementptr inbounds i8, ptr %.1126, i64 %40
  %55 = add nsw i32 %.pre-phi, %.1132
  br label %56

56:                                               ; preds = %44, %50, %36
  %57 = phi i32 [ %47, %44 ], [ %52, %50 ], [ %37, %36 ]
  %.2138 = phi i32 [ %48, %44 ], [ %53, %50 ], [ %.1137, %36 ]
  %.2133 = phi i32 [ %49, %44 ], [ %55, %50 ], [ %.1132, %36 ]
  %.2127 = phi ptr [ %20, %44 ], [ %54, %50 ], [ %.1126, %36 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = tail call i32 @BIO_write(ptr noundef %58, ptr noundef %59, i32 noundef %57) #5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  store i32 %37, ptr %16, align 4, !tbaa !23
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #5
  %63 = icmp slt i32 %60, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  %65 = icmp sgt i32 %.2133, 0
  %66 = select i1 %65, i32 %.2133, i32 %60
  br label %.thread

67:                                               ; preds = %56
  %68 = load i32, ptr %16, align 4, !tbaa !23
  %69 = icmp slt i32 %60, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = zext nneg i32 %60 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = sub nsw i32 %68, %60
  %75 = zext nneg i32 %74 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %73, i64 %75, i1 false)
  %.pre216 = load i32, ptr %16, align 4, !tbaa !23
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i32 [ %68, %67 ], [ %.pre216, %70 ]
  %78 = sub nsw i32 %77, %60
  store i32 %78, ptr %16, align 4, !tbaa !23
  br label %23, !llvm.loop !25

.critedge4.thread:                                ; preds = %24
  %79 = sext i32 %27 to i64
  %80 = icmp sgt i64 %26, %79
  br i1 %80, label %.critedge4, label %.thread168

.thread168:                                       ; preds = %.critedge4.thread
  %81 = icmp sgt i32 %.1137, 0
  br i1 %81, label %102, label %.thread

.critedge4.loopexit:                              ; preds = %33
  %.pre222 = ptrtoint ptr %.1126 to i64
  %.pre224 = sub i64 %22, %.pre222
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge4.thread
  %.pre-phi225 = phi i64 [ %.pre224, %.critedge4.loopexit ], [ %26, %.critedge4.thread ]
  %82 = icmp sgt i64 %.pre-phi225, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %.critedge4
  %84 = load ptr, ptr %11, align 8, !tbaa !17
  %85 = trunc i64 %.pre-phi225 to i32
  %86 = tail call i32 @BIO_write(ptr noundef %84, ptr noundef %.1126, i32 noundef %85) #5
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #5
  %89 = icmp slt i32 %86, 0
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %88
  %91 = icmp sgt i32 %.1132, 0
  %92 = select i1 %91, i32 %.1132, i32 %86
  br label %.thread

93:                                               ; preds = %83
  %94 = add nsw i32 %86, %.1132
  %95 = zext nneg i32 %86 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.1126, i64 %95
  %97 = sub nsw i32 %.1137, %86
  br label %98

98:                                               ; preds = %93, %.critedge4
  %.3139.ph = phi i32 [ %97, %93 ], [ %.1137, %.critedge4 ]
  %.3134.ph = phi i32 [ %94, %93 ], [ %.1132, %.critedge4 ]
  %.3128.ph = phi ptr [ %96, %93 ], [ %.1126, %.critedge4 ]
  %99 = icmp sgt i32 %.3139.ph, 0
  %100 = select i1 %.not, i1 %99, i1 false
  br i1 %100, label %.lr.ph.preheader, label %101, !llvm.loop !26

101:                                              ; preds = %98
  br i1 %99, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %101
  %.pre = load i32, ptr %16, align 4, !tbaa !23
  br label %102

102:                                              ; preds = %._crit_edge, %.thread168
  %103 = phi i32 [ %28, %.thread168 ], [ %.pre, %._crit_edge ]
  %.3139.ph172177 = phi i32 [ %.1137, %.thread168 ], [ %.3139.ph, %._crit_edge ]
  %.3134.ph173176 = phi i32 [ %.1132, %.thread168 ], [ %.3134.ph, %._crit_edge ]
  %.3128.ph174175 = phi ptr [ %.1126, %.thread168 ], [ %.3128.ph, %._crit_edge ]
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = zext nneg i32 %.3139.ph172177 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %.3128.ph174175, i64 %107, i1 false)
  %108 = load i32, ptr %16, align 4, !tbaa !23
  %109 = add nsw i32 %108, %.3139.ph172177
  store i32 %109, ptr %16, align 4, !tbaa !23
  %110 = add nsw i32 %.3134.ph173176, %.3139.ph172177
  br label %.thread

.thread:                                          ; preds = %64, %62, %.thread168, %90, %88, %101, %102, %6, %10, %3
  %.0 = phi i32 [ %.3134.ph, %101 ], [ 0, %3 ], [ 0, %6 ], [ 0, %10 ], [ %110, %102 ], [ %.1132, %.thread168 ], [ %92, %90 ], [ %.1132, %88 ], [ %.2133, %62 ], [ %66, %64 ]
  ret i32 %.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @BIO_read(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %2) #5
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #5
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #5
  br label %11

11:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_puts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @linebuffer_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @linebuffer_gets(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @BIO_gets(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @linebuffer_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  switch i32 %1, label %100 [
    i32 1, label %7
    i32 3, label %14
    i32 13, label %18
    i32 117, label %29
    i32 101, label %52
    i32 11, label %59
    i32 12, label %94
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @BIO_ctrl(ptr noundef nonnull %10, i32 noundef 1, i64 noundef %2, ptr noundef %3) #5
  br label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  br label %.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @BIO_ctrl(ptr noundef nonnull %25, i32 noundef 13, i64 noundef %2, ptr noundef %3) #5
  br label %.thread

29:                                               ; preds = %4
  %30 = icmp sgt i64 %2, 2147483647
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = trunc i64 %2 to i32
  %33 = icmp sgt i32 %32, 10240
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %.not = icmp eq i32 %36, %32
  br i1 %.not, label %.thread, label %37

37:                                               ; preds = %34
  %38 = and i64 %2, 2147483647
  %39 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef nonnull @.str.2, i32 noundef 235) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %.pre103 = load ptr, ptr %6, align 8, !tbaa !24
  %.not100 = icmp eq ptr %.pre103, %39
  br i1 %.not100, label %.thread, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp sgt i32 %44, %32
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %32, ptr %43, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %32, %46 ], [ %44, %42 ]
  %49 = sext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %.pre103, i64 %49, i1 false)
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %50, ptr noundef nonnull @.str.2, i32 noundef 244) #5
  store ptr %39, ptr %6, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %32, ptr %51, align 8, !tbaa !21
  br label %.thread

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %52
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #5
  %57 = load ptr, ptr %53, align 8, !tbaa !17
  %58 = tail call i64 @BIO_ctrl(ptr noundef %57, i32 noundef 101, i64 noundef %2, ptr noundef %3) #5
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #5
  br label %.thread

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %69, label %.preheader

.preheader:                                       ; preds = %63
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #5
  %67 = load i32, ptr %64, align 4, !tbaa !23
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

69:                                               ; preds = %63
  %70 = tail call i64 @BIO_ctrl(ptr noundef nonnull %61, i32 noundef 11, i64 noundef %2, ptr noundef %3) #5
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #5
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %87
  %71 = phi i32 [ %90, %87 ], [ %67, %.preheader ]
  %72 = load ptr, ptr %60, align 8, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  %74 = tail call i32 @BIO_write(ptr noundef %72, ptr noundef %73, i32 noundef %71) #5
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #5
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph
  %77 = sext i32 %74 to i64
  br label %.thread

78:                                               ; preds = %.lr.ph
  %79 = load i32, ptr %64, align 4, !tbaa !23
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = zext nneg i32 %74 to i64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = sub nsw i32 %79, %74
  %86 = zext nneg i32 %85 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %84, i64 %86, i1 false)
  %.pre = load i32, ptr %64, align 4, !tbaa !23
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i32 [ %.pre, %81 ], [ %79, %78 ]
  %89 = sub nsw i32 %88, %74
  store i32 %89, ptr %64, align 4, !tbaa !23
  tail call void @BIO_clear_flags(ptr noundef nonnull %0, i32 noundef 15) #5
  %90 = load i32, ptr %64, align 4, !tbaa !23
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %87, %.preheader
  store i32 0, ptr %64, align 4, !tbaa !23
  %92 = load ptr, ptr %60, align 8, !tbaa !17
  %93 = tail call i64 @BIO_ctrl(ptr noundef %92, i32 noundef 11, i64 noundef %2, ptr noundef %3) #5
  tail call void @BIO_copy_next_retry(ptr noundef nonnull %0) #5
  br label %.thread

94:                                               ; preds = %4
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = tail call i64 @BIO_int_ctrl(ptr noundef %3, i32 noundef 117, i64 noundef %97, i32 noundef 1) #5
  %99 = icmp sgt i64 %98, 0
  %spec.select = zext i1 %99 to i64
  br label %.thread

100:                                              ; preds = %4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %100
  %105 = tail call i64 @BIO_ctrl(ptr noundef nonnull %102, i32 noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %.thread

.thread:                                          ; preds = %31, %34, %94, %12, %14, %56, %69, %._crit_edge, %104, %27, %18, %47, %41, %100, %59, %52, %37, %29, %23, %7, %76
  %.0 = phi i64 [ 0, %59 ], [ 0, %100 ], [ %77, %76 ], [ 0, %7 ], [ 0, %23 ], [ 0, %29 ], [ 0, %37 ], [ 0, %52 ], [ %105, %104 ], [ %13, %12 ], [ %17, %14 ], [ %28, %27 ], [ %21, %18 ], [ 1, %47 ], [ 1, %41 ], [ %58, %56 ], [ %70, %69 ], [ %93, %._crit_edge ], [ %spec.select, %94 ], [ 1, %34 ], [ 1, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @linebuffer_new(ptr noundef writeonly captures(none) %0) #2 {
  %2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.2, i32 noundef 60) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 10240, ptr noundef nonnull @.str.2, i32 noundef 62) #5
  store ptr %5, ptr %2, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 64) #5
  br label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 10240, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %1, %8, %7
  %.0 = phi i32 [ 1, %8 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @linebuffer_free(ptr noundef captures(address_is_null) %0) #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 83) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 84) #5
  store ptr null, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @linebuffer_callback_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %3 ]
  ret i64 %.0
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"bio_st", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !14, i64 96, !14, i64 104, !15, i64 112}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!"", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"crypto_ex_data_st", !5, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!17 = !{!4, !12, i64 72}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !11, i64 8}
!22 = !{!"bio_linebuffer_ctx_struct", !10, i64 0, !11, i64 8, !11, i64 12}
!23 = !{!22, !11, i64 12}
!24 = !{!22, !10, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!4, !11, i64 40}
!28 = !{!4, !11, i64 48}
