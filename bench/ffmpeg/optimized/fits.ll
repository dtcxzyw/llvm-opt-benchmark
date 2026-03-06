; ModuleID = 'bench/ffmpeg/original/fits.ll'
source_filename = "bench/ffmpeg/original/fits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"expected %s keyword, found %s = %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"not a standard FITS file\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"invalid value of SIMPLE keyword, SIMPLE = %c\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"XTENSION\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"'IMAGE   '\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"BITPIX\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"invalid value of %s keyword, %s = %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"invalid value of BITPIX %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"NAXIS\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"NAXIS%d\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"expected NAXIS%d keyword, found %s = %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"invalid value of NAXIS%d keyword, %s = %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"BLANK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"BSCALE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"BZERO\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"CTYPE3\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"DATAMAX\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"DATAMIN\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"GROUPS\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"GCOUNT\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"PCOUNT\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @avpriv_fits_header_init(ptr noundef writeonly captures(none) initializes((0, 8), (24, 28), (4028, 4068), (4080, 4084)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  store i32 1, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4044
  store i32 0, ptr %9, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  store double 1.000000e+00, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  store double 0.000000e+00, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  store i32 0, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  store i32 0, ptr %13, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 2) i32 @avpriv_fits_header_parse_line(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca [72 x i8], align 16
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %11

11:                                               ; preds = %14, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %14 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %.not.i = icmp eq i8 %13, 32
  br i1 %.not.i, label %.critedge.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %13, ptr %15, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.critedge.i, label %11, !llvm.loop !23

.critedge.i:                                      ; preds = %14, %11
  %.0.lcssa.i = phi i64 [ 8, %14 ], [ %indvars.iv.i, %11 ]
  %16 = and i64 %.0.lcssa.i, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = icmp eq i8 %19, 61
  br i1 %20, label %.preheader69.i, label %read_keyword_value.exit

.preheader69.i:                                   ; preds = %.critedge.i, %24
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %24 ], [ 11, %.critedge.i ]
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %24 ], [ 10, %.critedge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv100.i
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %.critedge2.i

24:                                               ; preds = %.preheader69.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 80
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  br i1 %exitcond103.not.i, label %read_keyword_value.exit, label %.preheader69.i, !llvm.loop !25

.critedge2.i:                                     ; preds = %.preheader69.i
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %22, ptr %9, align 16, !tbaa !22
  %26 = icmp samesign ult i64 %indvars.iv100.i, 79
  switch i8 %22, label %.preheader.i [
    i8 39, label %.preheader67.i
    i8 40, label %.preheader68.i
  ]

.preheader68.i:                                   ; preds = %.critedge2.i
  br i1 %26, label %.lr.ph.i, label %.critedge6.i

.preheader67.i:                                   ; preds = %.critedge2.i
  br i1 %26, label %.lr.ph82.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.critedge2.i
  br i1 %26, label %.lr.ph88.i, label %read_keyword_value.exit

.lr.ph82.i:                                       ; preds = %.preheader67.i, %29
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %29 ], [ %indvars.iv104.i, %.preheader67.i ]
  %.15880.i = phi ptr [ %30, %29 ], [ %25, %.preheader67.i ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv113.i
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %.not66.i = icmp eq i8 %28, 39
  br i1 %.not66.i, label %.critedge4.i, label %29

29:                                               ; preds = %.lr.ph82.i
  %30 = getelementptr inbounds nuw i8, ptr %.15880.i, i64 1
  store i8 %28, ptr %.15880.i, align 1, !tbaa !22
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 80
  br i1 %exitcond116.not.i, label %.critedge4.i, label %.lr.ph82.i, !llvm.loop !26

.critedge4.i:                                     ; preds = %29, %.lr.ph82.i, %.preheader67.i
  %.158.lcssa.i = phi ptr [ %25, %.preheader67.i ], [ %.15880.i, %.lr.ph82.i ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.158.lcssa.i, i64 1
  store i8 39, ptr %.158.lcssa.i, align 1, !tbaa !22
  br label %read_keyword_value.exit

.lr.ph.i:                                         ; preds = %.preheader68.i, %34
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %34 ], [ %indvars.iv104.i, %.preheader68.i ]
  %.25976.i = phi ptr [ %35, %34 ], [ %25, %.preheader68.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv107.i
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %.not65.i = icmp eq i8 %33, 41
  br i1 %.not65.i, label %.critedge6.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.25976.i, i64 1
  store i8 %33, ptr %.25976.i, align 1, !tbaa !22
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 80
  br i1 %exitcond110.not.i, label %.critedge6.i, label %.lr.ph.i, !llvm.loop !27

.critedge6.i:                                     ; preds = %34, %.lr.ph.i, %.preheader68.i
  %.259.lcssa.i = phi ptr [ %25, %.preheader68.i ], [ %.25976.i, %.lr.ph.i ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.259.lcssa.i, i64 1
  store i8 41, ptr %.259.lcssa.i, align 1, !tbaa !22
  br label %read_keyword_value.exit

.lr.ph88.i:                                       ; preds = %.preheader.i, %39
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %39 ], [ %indvars.iv104.i, %.preheader.i ]
  %.36086.i = phi ptr [ %40, %39 ], [ %25, %.preheader.i ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv119.i
  %38 = load i8, ptr %37, align 1, !tbaa !22
  switch i8 %38, label %39 [
    i8 32, label %read_keyword_value.exit
    i8 47, label %read_keyword_value.exit
  ]

39:                                               ; preds = %.lr.ph88.i
  %40 = getelementptr inbounds nuw i8, ptr %.36086.i, i64 1
  store i8 %38, ptr %.36086.i, align 1, !tbaa !22
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, 80
  br i1 %exitcond122.not.i, label %read_keyword_value.exit, label %.lr.ph88.i, !llvm.loop !28

read_keyword_value.exit:                          ; preds = %24, %.lr.ph88.i, %.lr.ph88.i, %39, %.critedge.i, %.preheader.i, %.critedge4.i, %.critedge6.i
  %.057.i = phi ptr [ %31, %.critedge4.i ], [ %36, %.critedge6.i ], [ %9, %.critedge.i ], [ %.36086.i, %.lr.ph88.i ], [ %25, %.preheader.i ], [ %.36086.i, %.lr.ph88.i ], [ %40, %39 ], [ %9, %24 ]
  store i8 0, ptr %.057.i, align 1, !tbaa !22
  %41 = load i32, ptr %1, align 8, !tbaa !4
  switch i32 %41, label %dict_set_if_not_null.exit101 [
    i32 0, label %42
    i32 1, label %50
    i32 2, label %56
    i32 3, label %69
    i32 4, label %82
    i32 7, label %108
  ]

42:                                               ; preds = %read_keyword_value.exit
  %bcmp91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %.not92 = icmp eq i32 %bcmp91, 0
  br i1 %.not92, label %44, label %43

43:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %dict_set_if_not_null.exit101

44:                                               ; preds = %42
  %45 = load i8, ptr %9, align 16, !tbaa !22
  switch i8 %45, label %47 [
    i8 70, label %46
    i8 84, label %49
  ]

46:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.2) #6
  br label %49

47:                                               ; preds = %44
  %48 = sext i8 %45 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %48) #6
  br label %dict_set_if_not_null.exit101

49:                                               ; preds = %44, %46
  store i32 2, ptr %1, align 8, !tbaa !4
  br label %dict_set_if_not_null.exit101

50:                                               ; preds = %read_keyword_value.exit
  %bcmp87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %8, ptr noundef nonnull dereferenceable(9) @.str.4, i64 9)
  %.not88 = icmp eq i32 %bcmp87, 0
  br i1 %.not88, label %52, label %51

51:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %dict_set_if_not_null.exit101

52:                                               ; preds = %50
  %bcmp89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %9, ptr noundef nonnull dereferenceable(11) @.str.5, i64 11)
  %.not90 = icmp eq i32 %bcmp89, 0
  br i1 %.not90, label %53, label %55

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4044
  store i32 1, ptr %54, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %53, %52
  store i32 2, ptr %1, align 8, !tbaa !4
  br label %dict_set_if_not_null.exit101

56:                                               ; preds = %read_keyword_value.exit
  %bcmp84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not85 = icmp eq i32 %bcmp84, 0
  br i1 %.not85, label %58, label %57

57:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %dict_set_if_not_null.exit101

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %59) #6
  %.not86 = icmp eq i32 %60, 1
  br i1 %.not86, label %62, label %61

61:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %dict_set_if_not_null.exit101

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 8, !tbaa !29
  switch i32 %63, label %64 [
    i32 8, label %65
    i32 16, label %65
    i32 32, label %65
    i32 -32, label %65
    i32 64, label %65
    i32 -64, label %65
  ]

64:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %63) #6
  br label %dict_set_if_not_null.exit101

65:                                               ; preds = %62, %62, %62, %62, %62, %62
  %.not.i95 = icmp eq ptr %3, null
  br i1 %.not.i95, label %dict_set_if_not_null.exit, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8, !tbaa !30
  %68 = call i32 @av_dict_set(ptr noundef %67, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #6
  br label %dict_set_if_not_null.exit

dict_set_if_not_null.exit:                        ; preds = %65, %66
  store i32 3, ptr %1, align 8, !tbaa !4
  br label %dict_set_if_not_null.exit101

69:                                               ; preds = %read_keyword_value.exit
  %bcmp80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %.not81 = icmp eq i32 %bcmp80, 0
  br i1 %.not81, label %71, label %70

70:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %dict_set_if_not_null.exit101

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %72) #6
  %.not82 = icmp eq i32 %73, 1
  br i1 %.not82, label %75, label %74

74:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %dict_set_if_not_null.exit101

75:                                               ; preds = %71
  %.not.i96 = icmp eq ptr %3, null
  br i1 %.not.i96, label %dict_set_if_not_null.exit97, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !30
  %78 = call i32 @av_dict_set(ptr noundef %77, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #6
  br label %dict_set_if_not_null.exit97

dict_set_if_not_null.exit97:                      ; preds = %75, %76
  %79 = load i32, ptr %72, align 4, !tbaa !34
  %.not83 = icmp eq i32 %79, 0
  br i1 %.not83, label %81, label %80

80:                                               ; preds = %dict_set_if_not_null.exit97
  store i32 4, ptr %1, align 8, !tbaa !4
  br label %dict_set_if_not_null.exit101

81:                                               ; preds = %dict_set_if_not_null.exit97
  store i32 7, ptr %1, align 8, !tbaa !4
  br label %dict_set_if_not_null.exit101

82:                                               ; preds = %read_keyword_value.exit
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #6
  %.not77 = icmp eq i32 %83, 1
  br i1 %.not77, label %84, label %._crit_edge

._crit_edge:                                      ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  %.pre110 = add i32 %.pre, 1
  br label %89

84:                                               ; preds = %82
  %85 = load i32, ptr %5, align 4, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = add i32 %87, 1
  %.not78 = icmp eq i32 %85, %88
  br i1 %.not78, label %90, label %89

89:                                               ; preds = %._crit_edge, %84
  %.pre-phi = phi i32 [ %.pre110, %._crit_edge ], [ %88, %84 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %.pre-phi, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %dict_set_if_not_null.exit101

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  %94 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %93) #6
  %.not79 = icmp eq i32 %94, 1
  br i1 %.not79, label %98, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %86, align 4, !tbaa !11
  %97 = add i32 %96, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %97, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %dict_set_if_not_null.exit101

98:                                               ; preds = %90
  %.not.i98 = icmp eq ptr %3, null
  br i1 %.not.i98, label %dict_set_if_not_null.exit99, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8, !tbaa !30
  %101 = call i32 @av_dict_set(ptr noundef %100, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #6
  br label %dict_set_if_not_null.exit99

dict_set_if_not_null.exit99:                      ; preds = %98, %99
  %102 = load i32, ptr %86, align 4, !tbaa !11
  %103 = add i32 %102, 1
  store i32 %103, ptr %86, align 4, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %dict_set_if_not_null.exit101

107:                                              ; preds = %dict_set_if_not_null.exit99
  store i32 7, ptr %1, align 8, !tbaa !4
  br label %dict_set_if_not_null.exit101

108:                                              ; preds = %read_keyword_value.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %109, label %116

109:                                              ; preds = %108
  %110 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #6
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr %6, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %113, ptr %114, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %115, align 8, !tbaa !12
  br label %179

116:                                              ; preds = %109, %108
  %bcmp57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %.not58 = icmp eq i32 %bcmp57, 0
  br i1 %.not58, label %117, label %125

117:                                              ; preds = %116
  %118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #6
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load double, ptr %7, align 8, !tbaa !38
  %122 = fcmp nsz ugt double %121, 0.000000e+00
  br i1 %122, label %123, label %dict_set_if_not_null.exit101

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4048
  store double %121, ptr %124, align 8, !tbaa !18
  br label %179

125:                                              ; preds = %117, %116
  %bcmp59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %.not60 = icmp eq i32 %bcmp59, 0
  br i1 %.not60, label %126, label %132

126:                                              ; preds = %125
  %127 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #6
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load double, ptr %7, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  store double %130, ptr %131, align 8, !tbaa !19
  br label %179

132:                                              ; preds = %126, %125
  %bcmp61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %.not62 = icmp eq i32 %bcmp61, 0
  %lhsv = load i32, ptr %9, align 16
  %.not64 = icmp eq i32 %lhsv, 1111970343
  %or.cond94 = select i1 %.not62, i1 %.not64, i1 false
  br i1 %or.cond94, label %133, label %135

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4040
  store i32 1, ptr %134, align 8, !tbaa !16
  br label %179

135:                                              ; preds = %132
  %bcmp65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.21, i64 8)
  %.not66 = icmp eq i32 %bcmp65, 0
  br i1 %.not66, label %136, label %143

136:                                              ; preds = %135
  %137 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #6
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4080
  store i32 1, ptr %140, align 8, !tbaa !21
  %141 = load double, ptr %7, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4088
  store double %141, ptr %142, align 8, !tbaa !39
  br label %179

143:                                              ; preds = %136, %135
  %bcmp67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.22, i64 8)
  %.not68 = icmp eq i32 %bcmp67, 0
  br i1 %.not68, label %144, label %151

144:                                              ; preds = %143
  %145 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #6
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4064
  store i32 1, ptr %148, align 8, !tbaa !20
  %149 = load double, ptr %7, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4072
  store double %149, ptr %150, align 8, !tbaa !40
  br label %179

151:                                              ; preds = %144, %143
  %bcmp69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %.not70 = icmp eq i32 %bcmp69, 0
  br i1 %.not70, label %dict_set_if_not_null.exit101, label %152

152:                                              ; preds = %151
  %bcmp71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %.not72 = icmp eq i32 %bcmp71, 0
  br i1 %.not72, label %153, label %161

153:                                              ; preds = %152
  %154 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef nonnull %10) #6
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i8, ptr %10, align 1, !tbaa !22
  %158 = icmp eq i8 %157, 84
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 4036
  store i32 %159, ptr %160, align 4, !tbaa !15
  br label %179

161:                                              ; preds = %153, %152
  %bcmp73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.26, i64 7)
  %.not74 = icmp eq i32 %bcmp73, 0
  br i1 %.not74, label %162, label %170

162:                                              ; preds = %161
  %163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #6
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i64, ptr %6, align 8, !tbaa !36
  %or.cond = icmp ugt i64 %166, 2147483647
  br i1 %or.cond, label %dict_set_if_not_null.exit101, label %167

167:                                              ; preds = %165
  %168 = trunc nuw nsw i64 %166 to i32
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4032
  store i32 %168, ptr %169, align 8, !tbaa !14
  br label %179

170:                                              ; preds = %162, %161
  %bcmp75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %.not76 = icmp eq i32 %bcmp75, 0
  br i1 %.not76, label %171, label %179

171:                                              ; preds = %170
  %172 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #6
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load i64, ptr %6, align 8, !tbaa !36
  %or.cond3 = icmp ugt i64 %175, 2147483647
  br i1 %or.cond3, label %dict_set_if_not_null.exit101, label %176

176:                                              ; preds = %174
  %177 = trunc nuw nsw i64 %175 to i32
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 4028
  store i32 %177, ptr %178, align 4, !tbaa !13
  br label %179

179:                                              ; preds = %123, %133, %147, %156, %170, %171, %176, %167, %139, %129, %112
  %.not.i100 = icmp eq ptr %3, null
  br i1 %.not.i100, label %dict_set_if_not_null.exit101, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %3, align 8, !tbaa !30
  %182 = call i32 @av_dict_set(ptr noundef %181, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #6
  br label %dict_set_if_not_null.exit101

dict_set_if_not_null.exit101:                     ; preds = %180, %179, %read_keyword_value.exit, %49, %55, %dict_set_if_not_null.exit, %81, %80, %107, %dict_set_if_not_null.exit99, %174, %165, %151, %120, %95, %89, %74, %70, %64, %61, %57, %51, %47, %43
  %.0 = phi i32 [ -1094995529, %174 ], [ -1094995529, %43 ], [ -1094995529, %47 ], [ -1094995529, %51 ], [ -1094995529, %57 ], [ -1094995529, %61 ], [ -1094995529, %64 ], [ -1094995529, %70 ], [ -1094995529, %74 ], [ -1094995529, %89 ], [ -1094995529, %95 ], [ -1094995529, %165 ], [ 1, %151 ], [ -1094995529, %120 ], [ 0, %dict_set_if_not_null.exit99 ], [ 0, %107 ], [ 0, %80 ], [ 0, %81 ], [ 0, %read_keyword_value.exit ], [ 0, %dict_set_if_not_null.exit ], [ 0, %55 ], [ 0, %49 ], [ 0, %179 ], [ 0, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"FITSHeader", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !7, i64 32, !6, i64 4028, !6, i64 4032, !6, i64 4036, !6, i64 4040, !6, i64 4044, !10, i64 4048, !10, i64 4056, !6, i64 4064, !10, i64 4072, !6, i64 4080, !10, i64 4088}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!5, !6, i64 4}
!12 = !{!5, !6, i64 24}
!13 = !{!5, !6, i64 4028}
!14 = !{!5, !6, i64 4032}
!15 = !{!5, !6, i64 4036}
!16 = !{!5, !6, i64 4040}
!17 = !{!5, !6, i64 4044}
!18 = !{!5, !10, i64 4048}
!19 = !{!5, !10, i64 4056}
!20 = !{!5, !6, i64 4064}
!21 = !{!5, !6, i64 4080}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!5, !6, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS12AVDictionary", !32, i64 0}
!32 = !{!"any p2 pointer", !33, i64 0}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!5, !6, i64 28}
!35 = !{!6, !6, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!5, !9, i64 16}
!38 = !{!10, !10, i64 0}
!39 = !{!5, !10, i64 4088}
!40 = !{!5, !10, i64 4072}
