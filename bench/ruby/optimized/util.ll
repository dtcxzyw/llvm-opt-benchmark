; ModuleID = 'bench/ruby/original/util.ll'
source_filename = "bench/ruby/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ruby_hexdigits = dso_local constant [33 x i8] c"0123456789abcdef0123456789ABCDEF\00", align 16
@ruby_digit36_to_number_table = dso_local local_unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@tens = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal unnamed_addr constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal unnamed_addr constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@NANSTR = internal constant [4 x i8] c"NaN\00", align 1
@freelist = internal global [16 x ptr] zeroinitializer, align 16
@pmem_next = internal global ptr @private_mem, align 8
@private_mem = internal global [288 x double] zeroinitializer, align 16
@pow5mult.p05 = internal unnamed_addr constant [3 x i32] [i32 5, i32 25, i32 125], align 4
@p5s = internal global ptr null, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i64 @ruby_scan_oct(ptr noundef nonnull %0, i64 noundef %1, ptr nocapture noundef nonnull writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %.017 = phi i64 [ %11, %6 ], [ 0, %.lr.ph.preheader ]
  %.01216 = phi i64 [ %10, %6 ], [ 0, %.lr.ph.preheader ]
  %.01315 = phi ptr [ %8, %6 ], [ %0, %.lr.ph.preheader ]
  %4 = load i8, ptr %.01315, align 1
  %5 = add i8 %4, -56
  %or.cond = icmp ult i8 %5, -8
  br i1 %or.cond, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = shl i64 %.01216, 3
  %8 = getelementptr i8, ptr %.01315, i64 1
  %narrow = add nsw i8 %4, -48
  %9 = zext nneg i8 %narrow to i64
  %10 = or disjoint i64 %7, %9
  %11 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %6, %.lr.ph, %3
  %.013.lcssa = phi ptr [ %0, %3 ], [ %.01315, %.lr.ph ], [ %scevgep, %6 ]
  %.012.lcssa = phi i64 [ 0, %3 ], [ %.01216, %.lr.ph ], [ %10, %6 ]
  %12 = ptrtoint ptr %.013.lcssa to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %2, align 8
  ret i64 %.012.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i64 @ruby_scan_hex(ptr noundef nonnull %0, i64 noundef %1, ptr nocapture noundef nonnull writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %.020 = phi i64 [ %13, %8 ], [ 0, %.lr.ph.preheader ]
  %.01619 = phi ptr [ %12, %8 ], [ %0, %.lr.ph.preheader ]
  %.01718 = phi i64 [ %11, %8 ], [ 0, %.lr.ph.preheader ]
  %4 = load i8, ptr %.01619, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %or.cond = icmp ugt i8 %7, 15
  br i1 %or.cond, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = shl i64 %.01718, 4
  %10 = zext nneg i8 %7 to i64
  %11 = or disjoint i64 %9, %10
  %12 = getelementptr i8, ptr %.01619, i64 1
  %13 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %8, %.lr.ph, %3
  %.017.lcssa = phi i64 [ 0, %3 ], [ %.01718, %.lr.ph ], [ %11, %8 ]
  %.016.lcssa = phi ptr [ %0, %3 ], [ %.01619, %.lr.ph ], [ %scevgep, %8 ]
  %14 = ptrtoint ptr %.016.lcssa to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %2, align 8
  ret i64 %.017.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i64 @ruby_scan_digits(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  store i32 0, ptr %4, align 4
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %.critedge.outer.preheader

.critedge.outer.preheader:                        ; preds = %5
  %scevgep = getelementptr i8, ptr %0, i64 %1
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %.critedge.outer.preheader, %42
  %.029.ph = phi i64 [ %38, %42 ], [ 0, %.critedge.outer.preheader ]
  %.028.ph = phi i64 [ %43, %42 ], [ %1, %.critedge.outer.preheader ]
  %.027.ph = phi ptr [ %28, %42 ], [ %0, %.critedge.outer.preheader ]
  %7 = icmp slt i64 %.028.ph, 0
  br i1 %7, label %.critedge.us.preheader, label %.critedge.outer.split

.critedge.us.preheader:                           ; preds = %.critedge.outer
  %8 = load i8, ptr %.027.ph, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr [256 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, -1
  %13 = sext i8 %11 to i32
  %.not34.us55 = icmp sgt i32 %2, %13
  %or.cond.us56 = and i1 %12, %.not34.us55
  br i1 %or.cond.us56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge.us.preheader, %.critedge.us
  %14 = phi i8 [ %25, %.critedge.us ], [ %11, %.critedge.us.preheader ]
  %.027.ph.pn = phi ptr [ %15, %.critedge.us ], [ %.027.ph, %.critedge.us.preheader ]
  %.029.us57 = phi i64 [ %18, %.critedge.us ], [ %.029.ph, %.critedge.us.preheader ]
  %15 = getelementptr i8, ptr %.027.ph.pn, i64 1
  %mul.us = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %.029.us57)
  %mul.ov.us = extractvalue { i64, i1 } %mul.us, 1
  %16 = mul i64 %.029.us57, %6
  %17 = sext i8 %14 to i64
  %18 = add i64 %16, %17
  %19 = icmp ult i64 %18, %16
  %20 = or i1 %mul.ov.us, %19
  br i1 %20, label %21, label %.critedge.us

21:                                               ; preds = %.lr.ph
  store i32 1, ptr %4, align 4
  br label %.critedge.us

.critedge.us:                                     ; preds = %21, %.lr.ph
  %22 = load i8, ptr %15, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr [256 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, -1
  %27 = sext i8 %25 to i32
  %.not34.us = icmp sgt i32 %2, %27
  %or.cond.us = and i1 %26, %.not34.us
  br i1 %or.cond.us, label %.lr.ph, label %.loopexit

.critedge.outer.split:                            ; preds = %.critedge.outer
  %28 = getelementptr i8, ptr %.027.ph, i64 1
  %29 = load i8, ptr %.027.ph, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr [256 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, -1
  %34 = sext i8 %32 to i32
  %.not34 = icmp sgt i32 %2, %34
  %or.cond = and i1 %33, %.not34
  br i1 %or.cond, label %35, label %.loopexit

35:                                               ; preds = %.critedge.outer.split
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %.029.ph)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %36 = mul i64 %.029.ph, %6
  %37 = sext i8 %32 to i64
  %38 = add i64 %36, %37
  %39 = icmp ult i64 %38, %36
  %40 = or i1 %mul.ov, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nsw i64 %.028.ph, -1
  %.not35 = icmp eq i64 %43, 0
  br i1 %.not35, label %.loopexit, label %.critedge.outer, !llvm.loop !10

.loopexit:                                        ; preds = %42, %.critedge.outer.split, %.critedge.us, %.critedge.us.preheader
  %.130 = phi i64 [ %.029.ph, %.critedge.us.preheader ], [ %18, %.critedge.us ], [ %.029.ph, %.critedge.outer.split ], [ %38, %42 ]
  %.1 = phi ptr [ %.027.ph, %.critedge.us.preheader ], [ %15, %.critedge.us ], [ %.027.ph, %.critedge.outer.split ], [ %scevgep, %42 ]
  %44 = ptrtoint ptr %.1 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %5, %.loopexit
  %storemerge = phi i64 [ %46, %.loopexit ], [ 0, %5 ]
  %.0 = phi i64 [ %.130, %.loopexit ], [ 0, %5 ]
  store i64 %storemerge, ptr %3, align 8
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ruby_strtoul(ptr noundef nonnull %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @rb_errno_ptr() #19
  store i32 22, ptr %6, align 4
  br label %72

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 1
  %9 = icmp ugt i32 %2, 36
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %.preheader

.preheader:                                       ; preds = %7
  %10 = load i8, ptr %0, align 1
  %cond61 = icmp eq i8 %10, 0
  br i1 %cond61, label %.thread, label %.lr.ph

11:                                               ; preds = %7
  %12 = tail call ptr @rb_errno_ptr() #19
  store i32 22, ptr %12, align 4
  br label %72

.lr.ph:                                           ; preds = %.preheader, %18
  %13 = phi i8 [ %20, %18 ], [ %10, %.preheader ]
  %.04062 = phi ptr [ %19, %18 ], [ %0, %.preheader ]
  %14 = sext i8 %13 to i32
  %15 = icmp ne i8 %13, 32
  %16 = add nsw i32 %14, -14
  %17 = icmp ult i32 %16, -5
  %narrow.i.not = select i1 %15, i1 %17, i1 false
  br i1 %narrow.i.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.04062, i64 1
  %20 = load i8, ptr %19, align 1
  %cond = icmp eq i8 %20, 0
  br i1 %cond, label %.thread, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph
  switch i8 %13, label %25 [
    i8 43, label %21
    i8 45, label %23
  ]

21:                                               ; preds = %.critedge
  %22 = getelementptr i8, ptr %.04062, i64 1
  br label %25

23:                                               ; preds = %.critedge
  %24 = getelementptr i8, ptr %.04062, i64 1
  br label %25

25:                                               ; preds = %.critedge, %23, %21
  %.141.ph = phi ptr [ %.04062, %.critedge ], [ %24, %23 ], [ %22, %21 ]
  %.ph = phi i1 [ false, %.critedge ], [ true, %23 ], [ false, %21 ]
  %.pr = load i8, ptr %.141.ph, align 1
  %26 = icmp eq i8 %.pr, 48
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %.141.ph, i64 1
  %29 = icmp eq i32 %2, 0
  switch i32 %2, label %39 [
    i32 16, label %30
    i32 0, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = load i8, ptr %28, align 1
  switch i8 %31, label %34 [
    i8 120, label %32
    i8 88, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = getelementptr i8, ptr %.141.ph, i64 2
  br label %39

34:                                               ; preds = %30
  %35 = select i1 %29, i32 8, i32 16
  br label %39

.thread:                                          ; preds = %18, %.preheader, %25
  %36 = phi i1 [ %.ph, %25 ], [ false, %.preheader ], [ false, %18 ]
  %.14156 = phi ptr [ %.141.ph, %25 ], [ %0, %.preheader ], [ %19, %18 ]
  %37 = icmp eq i32 %2, 0
  %38 = select i1 %37, i32 10, i32 %2
  br label %39

39:                                               ; preds = %27, %34, %32, %.thread
  %40 = phi i1 [ %.ph, %32 ], [ %.ph, %34 ], [ %36, %.thread ], [ %.ph, %27 ]
  %.2 = phi ptr [ %33, %32 ], [ %28, %34 ], [ %.14156, %.thread ], [ %28, %27 ]
  %.038 = phi i32 [ 16, %32 ], [ %35, %34 ], [ %38, %.thread ], [ %2, %27 ]
  %.0 = phi ptr [ %28, %32 ], [ %28, %34 ], [ %0, %.thread ], [ %28, %27 ]
  %41 = sext i32 %.038 to i64
  %42 = load i8, ptr %.2, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [256 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, -1
  %47 = sext i8 %45 to i32
  %.not34.us.i63 = icmp sgt i32 %.038, %47
  %or.cond.us.i64 = and i1 %46, %.not34.us.i63
  br i1 %or.cond.us.i64, label %.critedge.us.i, label %ruby_scan_digits.exit

.critedge.us.i:                                   ; preds = %39, %.critedge.us.i
  %48 = phi i8 [ %58, %.critedge.us.i ], [ %45, %39 ]
  %.027.us.i67 = phi ptr [ %49, %.critedge.us.i ], [ %.2, %39 ]
  %.029.us.i66 = phi i64 [ %52, %.critedge.us.i ], [ 0, %39 ]
  %.05465 = phi i32 [ %spec.select57, %.critedge.us.i ], [ 0, %39 ]
  %49 = getelementptr i8, ptr %.027.us.i67, i64 1
  %mul.us.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 %.029.us.i66)
  %mul.ov.us.i = extractvalue { i64, i1 } %mul.us.i, 1
  %50 = mul i64 %.029.us.i66, %41
  %51 = sext i8 %48 to i64
  %52 = add i64 %50, %51
  %53 = icmp ult i64 %52, %50
  %54 = or i1 %mul.ov.us.i, %53
  %spec.select57 = select i1 %54, i32 1, i32 %.05465
  %55 = load i8, ptr %49, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr [256 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, -1
  %60 = sext i8 %58 to i32
  %.not34.us.i = icmp sgt i32 %.038, %60
  %or.cond.us.i = and i1 %59, %.not34.us.i
  br i1 %or.cond.us.i, label %.critedge.us.i, label %ruby_scan_digits.exit.loopexit

ruby_scan_digits.exit.loopexit:                   ; preds = %.critedge.us.i
  %61 = icmp eq i32 %spec.select57, 0
  br label %ruby_scan_digits.exit

ruby_scan_digits.exit:                            ; preds = %ruby_scan_digits.exit.loopexit, %39
  %.054.lcssa = phi i1 [ true, %39 ], [ %61, %ruby_scan_digits.exit.loopexit ]
  %.029.us.i.lcssa = phi i64 [ 0, %39 ], [ %52, %ruby_scan_digits.exit.loopexit ]
  %.027.us.i.lcssa = phi ptr [ %.2, %39 ], [ %49, %ruby_scan_digits.exit.loopexit ]
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %67, label %62

62:                                               ; preds = %ruby_scan_digits.exit
  %.not49 = icmp eq ptr %.027.us.i.lcssa, %.2
  %63 = ptrtoint ptr %.027.us.i.lcssa to i64
  %64 = ptrtoint ptr %.2 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr i8, ptr %.2, i64 %65
  %spec.select = select i1 %.not49, ptr %.0, ptr %66
  store ptr %spec.select, ptr %1, align 8
  br label %67

67:                                               ; preds = %62, %ruby_scan_digits.exit
  br i1 %.054.lcssa, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call ptr @rb_errno_ptr() #19
  store i32 34, ptr %69, align 4
  br label %72

70:                                               ; preds = %67
  %71 = sub i64 0, %.029.us.i.lcssa
  %spec.select52 = select i1 %40, i64 %71, i64 %.029.us.i.lcssa
  br label %72

72:                                               ; preds = %70, %68, %11, %5
  %.039 = phi i64 [ 0, %5 ], [ 0, %11 ], [ -1, %68 ], [ %spec.select52, %70 ]
  ret i64 %.039
}

declare ptr @rb_errno_ptr() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @ruby_strdup(ptr nocapture noundef nonnull readonly %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %3 = add i64 %2, 1
  %4 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %3) #21
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %5

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull readonly align 1 %0, i64 %3, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %1, %5
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @ruby_getcwd() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = tail call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @free) #19
  store i64 %3, ptr %1, align 8
  %4 = tail call ptr @getcwd(ptr noundef null, i64 noundef 0) #19
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %4, ptr %6, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %0
  tail call void @rb_sys_fail(ptr noundef nonnull @.str) #22
  unreachable

8:                                                ; preds = %0
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #20
  %10 = add i64 %9, 1
  %11 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %10) #21
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %ruby_strdup.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %4, i64 %10, i1 false)
  br label %ruby_strdup.exit

ruby_strdup.exit:                                 ; preds = %8, %12
  tail call void @free(ptr noundef nonnull %4) #19
  store ptr %1, ptr %2, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %2) #19, !srcloc !12
  %13 = load ptr, ptr %2, align 8
  %14 = load volatile i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %16, align 8
  ret ptr %11
}

declare i64 @rb_data_object_wrap(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_each_words(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %3
  %4 = load i8, ptr %0, align 1
  %.not2236 = icmp eq i8 %4, 0
  br i1 %.not2236, label %.loopexit, label %.preheader32

.preheader32:                                     ; preds = %.preheader33, %.preheader32.backedge
  %5 = phi i8 [ %.be, %.preheader32.backedge ], [ %4, %.preheader33 ]
  %.1 = phi ptr [ %.1.be, %.preheader32.backedge ], [ %0, %.preheader33 ]
  %.fr = freeze i8 %5
  switch i8 %.fr, label %.preheader [
    i8 44, label %.critedge
    i8 32, label %.critedge
    i8 13, label %.critedge
    i8 12, label %.critedge
    i8 11, label %.critedge
    i8 10, label %.critedge
    i8 9, label %.critedge
    i8 0, label %.loopexit
  ]

.critedge:                                        ; preds = %.preheader32, %.preheader32, %.preheader32, %.preheader32, %.preheader32, %.preheader32, %.preheader32
  %6 = getelementptr i8, ptr %.1, i64 1
  %.pr = load i8, ptr %6, align 1
  br label %.preheader32.backedge

.preheader32.backedge:                            ; preds = %.critedge, %.critedge2
  %.be = phi i8 [ %.pr, %.critedge ], [ %14, %.critedge2 ]
  %.1.be = phi ptr [ %6, %.critedge ], [ %.019, %.critedge2 ]
  br label %.preheader32, !llvm.loop !13

.preheader:                                       ; preds = %.preheader32, %8
  %7 = phi i8 [ %.pre, %8 ], [ %.fr, %.preheader32 ]
  %.019 = phi ptr [ %9, %8 ], [ %.1, %.preheader32 ]
  %.fr31 = freeze i8 %7
  switch i8 %.fr31, label %8 [
    i8 0, label %.critedge2
    i8 44, label %.critedge2
    i8 32, label %.critedge2
    i8 13, label %.critedge2
    i8 12, label %.critedge2
    i8 11, label %.critedge2
    i8 10, label %.critedge2
    i8 9, label %.critedge2
  ]

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %.019, i64 1
  %.pre = load i8, ptr %9, align 1
  br label %.preheader, !llvm.loop !14

.critedge2:                                       ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %10 = ptrtoint ptr %.019 to i64
  %11 = ptrtoint ptr %.1 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  tail call void %1(ptr noundef nonnull %.1, i32 noundef %13, ptr noundef %2) #19
  %14 = load i8, ptr %.019, align 1
  %.not22 = icmp eq i8 %14, 0
  br i1 %.not22, label %.loopexit, label %.preheader32.backedge

.loopexit:                                        ; preds = %.critedge2, %.preheader32, %.preheader33, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @ruby_strtod(ptr noundef nonnull %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @rb_errno_ptr() #19
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %10, %2
  %.0589 = phi ptr [ %0, %2 ], [ %11, %10 ]
  %7 = load i8, ptr %.0589, align 1
  switch i8 %7, label %.loopexit941 [
    i8 45, label %.loopexit942
    i8 43, label %.loopexit942.loopexit
    i8 0, label %Bfree.exit834
    i8 9, label %10
    i8 10, label %10
    i8 11, label %10
    i8 12, label %10
    i8 13, label %10
    i8 32, label %10
  ]

.loopexit942.loopexit:                            ; preds = %6
  br label %.loopexit942

.loopexit942:                                     ; preds = %6, %.loopexit942.loopexit
  %.0598 = phi i32 [ 0, %.loopexit942.loopexit ], [ 1, %6 ]
  %8 = getelementptr i8, ptr %.0589, i64 1
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %Bfree.exit834, label %.loopexit941

10:                                               ; preds = %6, %6, %6, %6, %6, %6
  %11 = getelementptr i8, ptr %.0589, i64 1
  br label %6

.loopexit941:                                     ; preds = %6, %.loopexit942
  %12 = phi i8 [ %9, %.loopexit942 ], [ %7, %6 ]
  %.1599 = phi i32 [ %.0598, %.loopexit942 ], [ 0, %6 ]
  %.1590 = phi ptr [ %8, %.loopexit942 ], [ %.0589, %6 ]
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %.loopexit926

14:                                               ; preds = %.loopexit941
  %15 = getelementptr i8, ptr %.1590, i64 1
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.preheader925 [
    i8 120, label %17
    i8 88, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr i8, ptr %.1590, i64 2
  %19 = load i8, ptr %18, align 1
  %.not732 = icmp eq i8 %19, 0
  br i1 %.not732, label %Bfree.exit834, label %20

20:                                               ; preds = %17
  %21 = sext i8 %19 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %21, i64 33)
  %.not733 = icmp eq ptr %memchr, null
  br i1 %.not733, label %Bfree.exit834, label %22

22:                                               ; preds = %20
  %23 = icmp eq i8 %19, 48
  br i1 %23, label %.preheader939, label %.preheader938.preheader

.preheader939:                                    ; preds = %22, %.preheader939
  %.4593 = phi ptr [ %24, %.preheader939 ], [ %18, %22 ]
  %24 = getelementptr i8, ptr %.4593, i64 1
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %26 [
    i8 48, label %.preheader939
    i8 0, label %Bfree.exit834
  ]

26:                                               ; preds = %.preheader939
  %27 = sext i8 %25 to i32
  %memchr735 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %27, i64 33)
  %.not736 = icmp eq ptr %memchr735, null
  br i1 %.not736, label %.critedge, label %.preheader938.preheader

.preheader938.preheader:                          ; preds = %22, %26
  %.7596.ph = phi ptr [ %24, %26 ], [ %18, %22 ]
  %.1585.ph = phi ptr [ %memchr735, %26 ], [ %memchr, %22 ]
  br label %.preheader938

.preheader938:                                    ; preds = %.preheader938.preheader, %35
  %.1612 = phi i32 [ %32, %35 ], [ -4, %.preheader938.preheader ]
  %.7596 = phi ptr [ %33, %35 ], [ %.7596.ph, %.preheader938.preheader ]
  %.1585 = phi ptr [ %memchr738, %35 ], [ %.1585.ph, %.preheader938.preheader ]
  %.1577 = phi double [ %36, %35 ], [ 1.000000e+00, %.preheader938.preheader ]
  %.1573 = phi double [ %31, %35 ], [ 0.000000e+00, %.preheader938.preheader ]
  %28 = ptrtoint ptr %.1585 to i64
  %29 = and i64 %28, 15
  %30 = uitofp nneg i64 %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %.1577, double %30, double %.1573)
  %32 = add i32 %.1612, 4
  %33 = getelementptr i8, ptr %.7596, i64 1
  %34 = load i8, ptr %33, align 1
  %.not737 = icmp eq i8 %34, 0
  br i1 %.not737, label %.critedge4.thread.thread, label %35

35:                                               ; preds = %.preheader938
  %36 = fmul double %.1577, 6.250000e-02
  %37 = sext i8 %34 to i32
  %memchr738 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %37, i64 33)
  %.not739 = icmp eq ptr %memchr738, null
  br i1 %.not739, label %.critedge, label %.preheader938, !llvm.loop !15

.critedge:                                        ; preds = %35, %26
  %.pr = phi i8 [ %25, %26 ], [ %34, %35 ]
  %.0611.ph = phi i32 [ -4, %26 ], [ %32, %35 ]
  %.6595.ph = phi ptr [ %24, %26 ], [ %33, %35 ]
  %.0576.ph = phi double [ 1.000000e+00, %26 ], [ %36, %35 ]
  %.0572.ph = phi double [ 0.000000e+00, %26 ], [ %31, %35 ]
  %.not750 = icmp eq i8 %.pr, 46
  br i1 %.not750, label %38, label %.critedge4

38:                                               ; preds = %.critedge
  %39 = getelementptr i8, ptr %.6595.ph, i64 1
  %40 = load i8, ptr %39, align 1
  %.not740 = icmp eq i8 %40, 0
  br i1 %.not740, label %Bfree.exit834, label %41

41:                                               ; preds = %38
  %42 = sext i8 %40 to i32
  %memchr741 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %42, i64 33)
  %.not742 = icmp eq ptr %memchr741, null
  br i1 %.not742, label %Bfree.exit834, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %.0611.ph, 0
  %45 = icmp eq i8 %40, 48
  %or.cond1464 = and i1 %44, %45
  br i1 %or.cond1464, label %.lr.ph, label %.lr.ph1079.preheader

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.91073 = phi ptr [ %46, %.lr.ph ], [ %39, %43 ]
  %.36141072 = phi i32 [ %47, %.lr.ph ], [ %.0611.ph, %43 ]
  %46 = getelementptr i8, ptr %.91073, i64 1
  %47 = add i32 %.36141072, -4
  %48 = load i8, ptr %46, align 1
  switch i8 %48, label %.lr.ph1079.preheader [
    i8 48, label %.lr.ph
    i8 0, label %Bfree.exit834
  ]

.lr.ph1079.preheader:                             ; preds = %.lr.ph, %43
  %.85971305 = phi ptr [ %39, %43 ], [ %46, %.lr.ph ]
  %.26131304 = phi i32 [ %.0611.ph, %43 ], [ %47, %.lr.ph ]
  %49 = phi i8 [ %40, %43 ], [ %48, %.lr.ph ]
  br label %.lr.ph1079

.lr.ph1079:                                       ; preds = %.lr.ph1079.preheader, %63
  %50 = phi i8 [ %65, %63 ], [ %49, %.lr.ph1079.preheader ]
  %.25741078 = phi double [ %56, %63 ], [ %.0572.ph, %.lr.ph1079.preheader ]
  %.25781077 = phi double [ %57, %63 ], [ %.0576.ph, %.lr.ph1079.preheader ]
  %.101076 = phi ptr [ %64, %63 ], [ %.85971305, %.lr.ph1079.preheader ]
  %51 = sext i8 %50 to i32
  %memchr744 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %51, i64 33)
  %.not745 = icmp eq ptr %memchr744, null
  br i1 %.not745, label %.critedge4, label %52

52:                                               ; preds = %.lr.ph1079
  %53 = ptrtoint ptr %memchr744 to i64
  %54 = and i64 %53, 15
  %55 = uitofp nneg i64 %54 to double
  %56 = tail call double @llvm.fmuladd.f64(double %.25781077, double %55, double %.25741078)
  %57 = fmul double %.25781077, 6.250000e-02
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %.preheader932, label %63

.preheader932:                                    ; preds = %52, %61
  %.11 = phi ptr [ %59, %61 ], [ %.101076, %52 ]
  %59 = getelementptr i8, ptr %.11, i64 1
  %60 = load i8, ptr %59, align 1
  %.not746 = icmp eq i8 %60, 0
  br i1 %.not746, label %Bfree.exit834, label %61

61:                                               ; preds = %.preheader932
  %62 = sext i8 %60 to i32
  %memchr747 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %62, i64 33)
  %.not748 = icmp eq ptr %memchr747, null
  br i1 %.not748, label %.critedge4, label %.preheader932, !llvm.loop !16

63:                                               ; preds = %52
  %64 = getelementptr i8, ptr %.101076, i64 1
  %65 = load i8, ptr %64, align 1
  %.not743 = icmp eq i8 %65, 0
  br i1 %.not743, label %Bfree.exit834, label %.lr.ph1079, !llvm.loop !17

.critedge4:                                       ; preds = %.lr.ph1079, %61, %.critedge
  %66 = phi i8 [ %.pr, %.critedge ], [ %60, %61 ], [ %50, %.lr.ph1079 ]
  %.4615 = phi i32 [ %.0611.ph, %.critedge ], [ %.26131304, %61 ], [ %.26131304, %.lr.ph1079 ]
  %.12 = phi ptr [ %.6595.ph, %.critedge ], [ %59, %61 ], [ %.101076, %.lr.ph1079 ]
  %.3575 = phi double [ %.0572.ph, %.critedge ], [ %56, %61 ], [ %.25741078, %.lr.ph1079 ]
  switch i8 %66, label %100 [
    i8 80, label %67
    i8 112, label %67
  ]

67:                                               ; preds = %.critedge4, %.critedge4
  %68 = getelementptr i8, ptr %.12, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 44, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp eq i32 %72, 1
  %74 = getelementptr i8, ptr %.12, i64 2
  %.1639 = select i1 %73, i32 %71, i32 1
  %.13 = select i1 %73, ptr %74, ptr %68
  %75 = load i8, ptr %.13, align 1
  %76 = add i8 %75, -58
  %or.cond = icmp ult i8 %76, -10
  br i1 %or.cond, label %Bfree.exit834, label %.preheader930

.preheader930:                                    ; preds = %67
  %77 = zext nneg i8 %75 to i32
  %78 = mul i32 %.1639, %.4615
  br label %79

79:                                               ; preds = %.preheader930, %95
  %.0640 = phi i32 [ %85, %95 ], [ %77, %.preheader930 ]
  %.0618 = phi i32 [ %82, %95 ], [ 0, %.preheader930 ]
  %.14 = phi ptr [ %83, %95 ], [ %.13, %.preheader930 ]
  %80 = mul i32 %.0618, 10
  %81 = add nsw i32 %.0640, -48
  %82 = add i32 %81, %80
  %83 = getelementptr i8, ptr %.14, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add i32 %82, %78
  %87 = icmp sgt i32 %86, 2095
  br i1 %87, label %.preheader928, label %95

.preheader928:                                    ; preds = %79
  %88 = add nsw i32 %85, -48
  %89 = icmp ult i32 %88, 10
  br i1 %89, label %.lr.ph1081, label %.loopexit929

.lr.ph1081:                                       ; preds = %.preheader928, %.lr.ph1081
  %.151080 = phi ptr [ %90, %.lr.ph1081 ], [ %83, %.preheader928 ]
  %90 = getelementptr i8, ptr %.151080, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  %94 = icmp ult i32 %93, 10
  br i1 %94, label %.lr.ph1081, label %.loopexit929, !llvm.loop !18

95:                                               ; preds = %79
  %96 = add i8 %84, -48
  %97 = icmp ult i8 %96, 10
  br i1 %97, label %79, label %.loopexit929, !llvm.loop !19

.loopexit929:                                     ; preds = %95, %.lr.ph1081, %.preheader928
  %.16 = phi ptr [ %83, %.preheader928 ], [ %90, %.lr.ph1081 ], [ %83, %95 ]
  %98 = mul i32 %82, %.1639
  %99 = add i32 %98, %.4615
  br label %.critedge4.thread.thread

100:                                              ; preds = %.critedge4
  br i1 %.not750, label %Bfree.exit834, label %.critedge4.thread.thread

.critedge4.thread.thread:                         ; preds = %.preheader938, %100, %.loopexit929
  %.3575851 = phi double [ %.3575, %.loopexit929 ], [ %.3575, %100 ], [ %31, %.preheader938 ]
  %.5616 = phi i32 [ %99, %.loopexit929 ], [ %.4615, %100 ], [ %32, %.preheader938 ]
  %.17 = phi ptr [ %.16, %.loopexit929 ], [ %.12, %100 ], [ %33, %.preheader938 ]
  %101 = tail call double @ldexp(double noundef %.3575851, i32 noundef %.5616) #19
  br label %Bfree.exit834

.preheader925:                                    ; preds = %14, %.preheader925
  %.18 = phi ptr [ %102, %.preheader925 ], [ %.1590, %14 ]
  %102 = getelementptr i8, ptr %.18, i64 1
  %103 = load i8, ptr %102, align 1
  switch i8 %103, label %.loopexit926 [
    i8 48, label %.preheader925
    i8 0, label %Bfree.exit834
  ]

.loopexit926:                                     ; preds = %.preheader925, %.loopexit941
  %104 = phi i8 [ %12, %.loopexit941 ], [ %103, %.preheader925 ]
  %.2591 = phi ptr [ %.1590, %.loopexit941 ], [ %102, %.preheader925 ]
  %105 = sext i8 %104 to i32
  %106 = add i8 %104, -48
  %107 = icmp ult i8 %106, 10
  br i1 %107, label %.lr.ph1087, label %._crit_edge

.lr.ph1087:                                       ; preds = %.loopexit926, %120
  %108 = phi i32 [ %124, %120 ], [ %105, %.loopexit926 ]
  %.05571086 = phi i32 [ %.1558, %120 ], [ 0, %.loopexit926 ]
  %.05621085 = phi i32 [ %.1563, %120 ], [ 0, %.loopexit926 ]
  %.191084 = phi ptr [ %122, %120 ], [ %.2591, %.loopexit926 ]
  %.16191083 = phi i32 [ %121, %120 ], [ 0, %.loopexit926 ]
  %109 = icmp slt i32 %.16191083, 9
  br i1 %109, label %110, label %114

110:                                              ; preds = %.lr.ph1087
  %111 = mul i32 %.05621085, 10
  %112 = add i32 %111, -48
  %113 = add i32 %112, %108
  br label %120

114:                                              ; preds = %.lr.ph1087
  %115 = icmp ult i32 %.16191083, 17
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = mul i32 %.05571086, 10
  %118 = add i32 %117, -48
  %119 = add i32 %118, %108
  br label %120

120:                                              ; preds = %110, %116, %114
  %.1563 = phi i32 [ %113, %110 ], [ %.05621085, %116 ], [ %.05621085, %114 ]
  %.1558 = phi i32 [ %.05571086, %110 ], [ %119, %116 ], [ %.05571086, %114 ]
  %121 = add i32 %.16191083, 1
  %122 = getelementptr i8, ptr %.191084, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add i8 %123, -48
  %126 = icmp ult i8 %125, 10
  br i1 %126, label %.lr.ph1087, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %120, %.loopexit926
  %.1619.lcssa = phi i32 [ 0, %.loopexit926 ], [ %121, %120 ]
  %.19.lcssa = phi ptr [ %.2591, %.loopexit926 ], [ %122, %120 ]
  %.0562.lcssa = phi i32 [ 0, %.loopexit926 ], [ %.1563, %120 ]
  %.0557.lcssa = phi i32 [ 0, %.loopexit926 ], [ %.1558, %120 ]
  %.lcssa1037 = phi i8 [ %104, %.loopexit926 ], [ %123, %120 ]
  %.lcssa1036 = phi i32 [ %105, %.loopexit926 ], [ %124, %120 ]
  %127 = icmp eq i8 %.lcssa1037, 46
  br i1 %127, label %128, label %174

128:                                              ; preds = %._crit_edge
  %129 = getelementptr i8, ptr %.19.lcssa, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -58
  %133 = icmp ult i32 %132, -10
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %128
  %.not701 = icmp eq i32 %.1619.lcssa, 0
  br i1 %.not701, label %.preheader924, label %142

.preheader924:                                    ; preds = %134
  %135 = icmp eq i8 %130, 48
  br i1 %135, label %.lr.ph1096, label %._crit_edge1097

.lr.ph1096:                                       ; preds = %.preheader924, %.lr.ph1096
  %.211095 = phi ptr [ %137, %.lr.ph1096 ], [ %129, %.preheader924 ]
  %.16031094 = phi i32 [ %136, %.lr.ph1096 ], [ 0, %.preheader924 ]
  %136 = add i32 %.16031094, 1
  %137 = getelementptr i8, ptr %.211095, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 48
  br i1 %139, label %.lr.ph1096, label %._crit_edge1097.loopexit, !llvm.loop !21

._crit_edge1097.loopexit:                         ; preds = %.lr.ph1096
  %140 = sext i8 %138 to i32
  br label %._crit_edge1097

._crit_edge1097:                                  ; preds = %._crit_edge1097.loopexit, %.preheader924
  %.3643.lcssa = phi i32 [ %131, %.preheader924 ], [ %140, %._crit_edge1097.loopexit ]
  %.1603.lcssa = phi i32 [ 0, %.preheader924 ], [ %136, %._crit_edge1097.loopexit ]
  %.21.lcssa = phi ptr [ %129, %.preheader924 ], [ %137, %._crit_edge1097.loopexit ]
  %141 = add nsw i32 %.3643.lcssa, -49
  %or.cond7 = icmp ult i32 %141, 9
  br i1 %or.cond7, label %145, label %174

142:                                              ; preds = %134, %170
  %.5645 = phi i32 [ %131, %134 ], [ %173, %170 ]
  %.4622 = phi i32 [ %.1619.lcssa, %134 ], [ %.5623, %170 ]
  %.2609 = phi i32 [ 0, %134 ], [ %.3610, %170 ]
  %.3605 = phi i32 [ 0, %134 ], [ %.4606, %170 ]
  %.23 = phi ptr [ %129, %134 ], [ %171, %170 ]
  %.2588 = phi ptr [ %.2591, %134 ], [ %.1587, %170 ]
  %.4566 = phi i32 [ %.0562.lcssa, %134 ], [ %.5567, %170 ]
  %.4561 = phi i32 [ %.0557.lcssa, %134 ], [ %.5, %170 ]
  %143 = add nsw i32 %.5645, -48
  %144 = icmp ult i32 %143, 10
  br i1 %144, label %145, label %174

145:                                              ; preds = %._crit_edge1097, %142
  %.4644 = phi i32 [ %.5645, %142 ], [ %.3643.lcssa, %._crit_edge1097 ]
  %.3621 = phi i32 [ %.4622, %142 ], [ 0, %._crit_edge1097 ]
  %.1608 = phi i32 [ %.2609, %142 ], [ %.1603.lcssa, %._crit_edge1097 ]
  %.2604 = phi i32 [ %.3605, %142 ], [ 0, %._crit_edge1097 ]
  %.22 = phi ptr [ %.23, %142 ], [ %.21.lcssa, %._crit_edge1097 ]
  %.1587 = phi ptr [ %.2588, %142 ], [ %.21.lcssa, %._crit_edge1097 ]
  %.3565 = phi i32 [ %.4566, %142 ], [ %.0562.lcssa, %._crit_edge1097 ]
  %.3560 = phi i32 [ %.4561, %142 ], [ %.0557.lcssa, %._crit_edge1097 ]
  %146 = add i32 %.2604, 1
  %147 = icmp sgt i32 %.3621, 60
  br i1 %147, label %170, label %148

148:                                              ; preds = %145
  %149 = add nsw i32 %.4644, -48
  %.not731 = icmp eq i32 %149, 0
  br i1 %.not731, label %170, label %150

150:                                              ; preds = %148
  %151 = add i32 %146, %.1608
  %152 = icmp sgt i32 %146, 1
  br i1 %152, label %.lr.ph1106, label %._crit_edge1107

.lr.ph1106:                                       ; preds = %150, %.lr.ph1106
  %.61104 = phi i32 [ %.7, %.lr.ph1106 ], [ %.3560, %150 ]
  %.65681103 = phi i32 [ %.7569, %.lr.ph1106 ], [ %.3565, %150 ]
  %.66241102 = phi i32 [ %153, %.lr.ph1106 ], [ %.3621, %150 ]
  %.06301101 = phi i32 [ %158, %.lr.ph1106 ], [ 1, %150 ]
  %153 = add i32 %.66241102, 1
  %154 = icmp slt i32 %.66241102, 9
  %155 = mul i32 %.65681103, 10
  %156 = icmp slt i32 %153, 18
  %157 = mul i32 %.61104, 10
  %spec.select = select i1 %156, i32 %157, i32 %.61104
  %.7569 = select i1 %154, i32 %155, i32 %.65681103
  %.7 = select i1 %154, i32 %.61104, i32 %spec.select
  %158 = add nuw nsw i32 %.06301101, 1
  %exitcond.not = icmp eq i32 %.06301101, %.2604
  br i1 %exitcond.not, label %._crit_edge1107.loopexit, label %.lr.ph1106, !llvm.loop !22

._crit_edge1107.loopexit:                         ; preds = %.lr.ph1106
  %159 = add i32 %.3621, %.2604
  br label %._crit_edge1107

._crit_edge1107:                                  ; preds = %._crit_edge1107.loopexit, %150
  %.6624.lcssa = phi i32 [ %.3621, %150 ], [ %159, %._crit_edge1107.loopexit ]
  %.6568.lcssa = phi i32 [ %.3565, %150 ], [ %.7569, %._crit_edge1107.loopexit ]
  %.6.lcssa = phi i32 [ %.3560, %150 ], [ %.7, %._crit_edge1107.loopexit ]
  %160 = add i32 %.6624.lcssa, 1
  %161 = icmp slt i32 %.6624.lcssa, 9
  br i1 %161, label %162, label %165

162:                                              ; preds = %._crit_edge1107
  %163 = mul i32 %.6568.lcssa, 10
  %164 = add i32 %163, %149
  br label %170

165:                                              ; preds = %._crit_edge1107
  %166 = icmp slt i32 %160, 18
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = mul i32 %.6.lcssa, 10
  %169 = add i32 %168, %149
  br label %170

170:                                              ; preds = %162, %167, %165, %148, %145
  %.5623 = phi i32 [ %.3621, %145 ], [ %.3621, %148 ], [ %160, %165 ], [ %160, %167 ], [ %160, %162 ]
  %.3610 = phi i32 [ %.1608, %145 ], [ %.1608, %148 ], [ %151, %165 ], [ %151, %167 ], [ %151, %162 ]
  %.4606 = phi i32 [ %146, %145 ], [ %146, %148 ], [ 0, %165 ], [ 0, %167 ], [ 0, %162 ]
  %.5567 = phi i32 [ %.3565, %145 ], [ %.3565, %148 ], [ %.6568.lcssa, %165 ], [ %.6568.lcssa, %167 ], [ %164, %162 ]
  %.5 = phi i32 [ %.3560, %145 ], [ %.3560, %148 ], [ %.6.lcssa, %165 ], [ %169, %167 ], [ %.6.lcssa, %162 ]
  %171 = getelementptr i8, ptr %.22, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  br label %142, !llvm.loop !23

174:                                              ; preds = %._crit_edge, %142, %._crit_edge1097
  %.2642 = phi i32 [ %.5645, %142 ], [ %.3643.lcssa, %._crit_edge1097 ], [ %.lcssa1036, %._crit_edge ]
  %.2620 = phi i32 [ %.4622, %142 ], [ 0, %._crit_edge1097 ], [ %.1619.lcssa, %._crit_edge ]
  %.0607 = phi i32 [ %.2609, %142 ], [ 0, %._crit_edge1097 ], [ 0, %._crit_edge ]
  %.0602 = phi i32 [ %.3605, %142 ], [ %.1603.lcssa, %._crit_edge1097 ], [ 0, %._crit_edge ]
  %.20 = phi ptr [ %.23, %142 ], [ %.21.lcssa, %._crit_edge1097 ], [ %.19.lcssa, %._crit_edge ]
  %.0586 = phi ptr [ %.2588, %142 ], [ %.2591, %._crit_edge1097 ], [ %.2591, %._crit_edge ]
  %.2564 = phi i32 [ %.4566, %142 ], [ %.0562.lcssa, %._crit_edge1097 ], [ %.0562.lcssa, %._crit_edge ]
  %.2559 = phi i32 [ %.4561, %142 ], [ %.0557.lcssa, %._crit_edge1097 ], [ %.0557.lcssa, %._crit_edge ]
  %175 = and i32 %.2642, -33
  %or.cond9 = icmp eq i32 %175, 69
  br i1 %or.cond9, label %176, label %.thread

176:                                              ; preds = %174
  %177 = icmp ne i32 %.2620, 0
  %178 = icmp ne i32 %.0602, 0
  %or.cond11 = select i1 %177, i1 true, i1 %178
  %or.cond13 = or i1 %13, %or.cond11
  br i1 %or.cond13, label %179, label %Bfree.exit834

179:                                              ; preds = %176
  %180 = getelementptr i8, ptr %.20, i64 1
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %187 [
    i8 45, label %182
    i8 43, label %183
  ]

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182, %179
  %184 = phi i1 [ true, %179 ], [ false, %182 ]
  %185 = getelementptr i8, ptr %.20, i64 2
  %186 = load i8, ptr %185, align 1
  br label %187

187:                                              ; preds = %183, %179
  %.6646.in = phi i8 [ %181, %179 ], [ %186, %183 ]
  %.0632 = phi i1 [ true, %179 ], [ %184, %183 ]
  %.25 = phi ptr [ %180, %179 ], [ %185, %183 ]
  %188 = add i8 %.6646.in, -48
  %or.cond15 = icmp ult i8 %188, 10
  br i1 %or.cond15, label %.preheader, label %.thread

.preheader:                                       ; preds = %187
  %189 = icmp eq i8 %.6646.in, 48
  br i1 %189, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %.preheader, %.lr.ph1112
  %.261111 = phi ptr [ %190, %.lr.ph1112 ], [ %.25, %.preheader ]
  %190 = getelementptr i8, ptr %.261111, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 48
  br i1 %192, label %.lr.ph1112, label %._crit_edge1113, !llvm.loop !24

._crit_edge1113:                                  ; preds = %.lr.ph1112, %.preheader
  %.7647.in.lcssa = phi i8 [ %.6646.in, %.preheader ], [ %191, %.lr.ph1112 ]
  %.26.lcssa = phi ptr [ %.25, %.preheader ], [ %190, %.lr.ph1112 ]
  %193 = add i8 %.7647.in.lcssa, -49
  %or.cond17 = icmp ult i8 %193, 9
  br i1 %or.cond17, label %194, label %.thread

194:                                              ; preds = %._crit_edge1113
  %narrow = add nsw i8 %.7647.in.lcssa, -48
  %195 = zext nneg i8 %narrow to i32
  %196 = getelementptr i8, ptr %.26.lcssa, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = add i8 %197, -48
  %199 = icmp ult i8 %198, 10
  br i1 %199, label %.lr.ph1118, label %._crit_edge1119

.lr.ph1118:                                       ; preds = %194, %.lr.ph1118
  %200 = phi i8 [ %207, %.lr.ph1118 ], [ %197, %194 ]
  %201 = phi ptr [ %206, %.lr.ph1118 ], [ %196, %194 ]
  %.05711116 = phi i32 [ %205, %.lr.ph1118 ], [ %195, %194 ]
  %202 = zext nneg i8 %200 to i32
  %203 = mul i32 %.05711116, 10
  %204 = add i32 %203, -48
  %205 = add i32 %204, %202
  %206 = getelementptr i8, ptr %201, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = add i8 %207, -48
  %209 = icmp ult i8 %208, 10
  br i1 %209, label %.lr.ph1118, label %._crit_edge1119, !llvm.loop !25

._crit_edge1119:                                  ; preds = %.lr.ph1118, %194
  %.0571.lcssa = phi i32 [ %195, %194 ], [ %205, %.lr.ph1118 ]
  %.lcssa1035 = phi ptr [ %196, %194 ], [ %206, %.lr.ph1118 ]
  %210 = ptrtoint ptr %.lcssa1035 to i64
  %211 = ptrtoint ptr %.26.lcssa to i64
  %212 = sub i64 %210, %211
  %213 = icmp sgt i64 %212, 8
  %214 = tail call i32 @llvm.smin.i32(i32 %.0571.lcssa, i32 19999)
  %..0571 = select i1 %213, i32 19999, i32 %214
  %215 = sub i32 0, %..0571
  %spec.select761 = select i1 %.0632, i32 %..0571, i32 %215
  br label %.thread

.thread:                                          ; preds = %128, %._crit_edge1119, %187, %._crit_edge1113, %174
  %.2559867 = phi i32 [ %.2559, %174 ], [ %.2559, %._crit_edge1113 ], [ %.2559, %187 ], [ %.2559, %._crit_edge1119 ], [ %.0557.lcssa, %128 ]
  %.2564866 = phi i32 [ %.2564, %174 ], [ %.2564, %._crit_edge1113 ], [ %.2564, %187 ], [ %.2564, %._crit_edge1119 ], [ %.0562.lcssa, %128 ]
  %.0586865 = phi ptr [ %.0586, %174 ], [ %.0586, %._crit_edge1113 ], [ %.0586, %187 ], [ %.0586, %._crit_edge1119 ], [ %.2591, %128 ]
  %.0602864 = phi i32 [ %.0602, %174 ], [ %.0602, %._crit_edge1113 ], [ %.0602, %187 ], [ %.0602, %._crit_edge1119 ], [ 0, %128 ]
  %.0607863 = phi i32 [ %.0607, %174 ], [ %.0607, %._crit_edge1113 ], [ %.0607, %187 ], [ %.0607, %._crit_edge1119 ], [ 0, %128 ]
  %.2620862 = phi i32 [ %.2620, %174 ], [ %.2620, %._crit_edge1113 ], [ %.2620, %187 ], [ %.2620, %._crit_edge1119 ], [ %.1619.lcssa, %128 ]
  %.0636 = phi i32 [ 0, %174 ], [ 0, %._crit_edge1113 ], [ 0, %187 ], [ %spec.select761, %._crit_edge1119 ], [ 0, %128 ]
  %.24 = phi ptr [ %.20, %174 ], [ %.26.lcssa, %._crit_edge1113 ], [ %.20, %187 ], [ %.lcssa1035, %._crit_edge1119 ], [ %.19.lcssa, %128 ]
  %.1551 = phi ptr [ %0, %174 ], [ %.20, %._crit_edge1113 ], [ %.20, %187 ], [ %.20, %._crit_edge1119 ], [ %0, %128 ]
  %.not703 = icmp eq i32 %.2620862, 0
  br i1 %.not703, label %216, label %218

216:                                              ; preds = %.thread
  %217 = icmp ne i32 %.0602864, 0
  %or.cond21 = or i1 %13, %217
  %spec.select762 = select i1 %or.cond21, i32 %.1599, i32 0
  %spec.select763 = select i1 %or.cond21, ptr %.24, ptr %.1551
  br label %Bfree.exit834

218:                                              ; preds = %.thread
  %219 = sub i32 %.0636, %.0607863
  %.not704 = icmp eq i32 %.1619.lcssa, 0
  %spec.select753 = select i1 %.not704, i32 %.2620862, i32 %.1619.lcssa
  %220 = tail call i32 @llvm.smin.i32(i32 %.2620862, i32 17)
  %221 = uitofp i32 %.2564866 to double
  %222 = icmp sgt i32 %.2620862, 9
  br i1 %222, label %223, label %.thread868

223:                                              ; preds = %218
  %224 = add nsw i32 %220, -9
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr [23 x double], ptr @tens, i64 0, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = uitofp i32 %.2559867 to double
  %229 = tail call double @llvm.fmuladd.f64(double %227, double %221, double %228)
  %230 = icmp ult i32 %.2620862, 16
  br i1 %230, label %.thread868, label %264

.thread868:                                       ; preds = %218, %223
  %.sroa.0103.1870 = phi double [ %229, %223 ], [ %221, %218 ]
  %231 = tail call i32 @llvm.get.rounding()
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %264

233:                                              ; preds = %.thread868
  %.not705 = icmp eq i32 %.0636, %.0607863
  br i1 %.not705, label %Bfree.exit834, label %234

234:                                              ; preds = %233
  %235 = icmp sgt i32 %219, 0
  br i1 %235, label %236, label %256

236:                                              ; preds = %234
  %237 = icmp ult i32 %219, 23
  br i1 %237, label %238, label %243

238:                                              ; preds = %236
  %239 = zext nneg i32 %219 to i64
  %240 = getelementptr [23 x double], ptr @tens, i64 0, i64 %239
  %241 = load double, ptr %240, align 8
  %242 = fmul double %.sroa.0103.1870, %241
  br label %Bfree.exit834

243:                                              ; preds = %236
  %244 = sub i32 37, %.2620862
  %.not706 = icmp sgt i32 %219, %244
  br i1 %.not706, label %264, label %245

245:                                              ; preds = %243
  %246 = sub i32 15, %.2620862
  %247 = sub i32 %219, %246
  %248 = sext i32 %246 to i64
  %249 = getelementptr [23 x double], ptr @tens, i64 0, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = fmul double %.sroa.0103.1870, %250
  %252 = sext i32 %247 to i64
  %253 = getelementptr [23 x double], ptr @tens, i64 0, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = fmul double %251, %254
  br label %Bfree.exit834

256:                                              ; preds = %234
  %257 = icmp ugt i32 %219, -23
  br i1 %257, label %258, label %264

258:                                              ; preds = %256
  %259 = sub nsw i32 0, %219
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr [23 x double], ptr @tens, i64 0, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = fdiv double %.sroa.0103.1870, %262
  br label %Bfree.exit834

264:                                              ; preds = %243, %256, %.thread868, %223
  %.sroa.0103.1871 = phi double [ %.sroa.0103.1870, %243 ], [ %.sroa.0103.1870, %256 ], [ %.sroa.0103.1870, %.thread868 ], [ %229, %223 ]
  %265 = sub i32 %.2620862, %220
  %266 = add i32 %219, %265
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %308

268:                                              ; preds = %264
  %269 = and i32 %266, 15
  %.not712 = icmp eq i32 %269, 0
  br i1 %.not712, label %275, label %270

270:                                              ; preds = %268
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr [23 x double], ptr @tens, i64 0, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fmul double %.sroa.0103.1871, %273
  br label %275

275:                                              ; preds = %270, %268
  %.sroa.0103.2 = phi double [ %274, %270 ], [ %.sroa.0103.1871, %268 ]
  %276 = and i32 %266, 2147483632
  %.not713 = icmp eq i32 %276, 0
  br i1 %.not713, label %.thread879, label %277

277:                                              ; preds = %275
  %278 = icmp ugt i32 %276, 308
  br i1 %278, label %.thread872, label %282

.thread872:                                       ; preds = %277, %._crit_edge1134
  %279 = tail call ptr @rb_errno_ptr() #19
  store i32 34, ptr %279, align 4
  br label %Bfree.exit834

280:                                              ; preds = %832
  %281 = tail call ptr @rb_errno_ptr() #19
  store i32 34, ptr %281, align 4
  %.not730 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not730, label %Bfree.exit834, label %.thread905

282:                                              ; preds = %277
  %283 = icmp ugt i32 %266, 31
  br i1 %283, label %.lr.ph1133.preheader, label %._crit_edge1134

.lr.ph1133.preheader:                             ; preds = %282
  %284 = lshr i32 %266, 4
  br label %.lr.ph1133

.lr.ph1133:                                       ; preds = %.lr.ph1133.preheader, %290
  %indvars.iv1286 = phi i64 [ 0, %.lr.ph1133.preheader ], [ %indvars.iv.next1287, %290 ]
  %.sroa.0103.51131 = phi double [ %.sroa.0103.2, %.lr.ph1133.preheader ], [ %.sroa.0103.6, %290 ]
  %.06341129 = phi i32 [ %284, %.lr.ph1133.preheader ], [ %291, %290 ]
  %285 = and i32 %.06341129, 1
  %.not729 = icmp eq i32 %285, 0
  br i1 %.not729, label %290, label %286

286:                                              ; preds = %.lr.ph1133
  %287 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1286
  %288 = load double, ptr %287, align 8
  %289 = fmul double %.sroa.0103.51131, %288
  br label %290

290:                                              ; preds = %.lr.ph1133, %286
  %.sroa.0103.6 = phi double [ %289, %286 ], [ %.sroa.0103.51131, %.lr.ph1133 ]
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %291 = lshr i32 %.06341129, 1
  %292 = icmp ugt i32 %.06341129, 3
  br i1 %292, label %.lr.ph1133, label %._crit_edge1134.loopexit, !llvm.loop !26

._crit_edge1134.loopexit:                         ; preds = %290
  %sext = shl i64 %indvars.iv.next1287, 32
  %293 = ashr exact i64 %sext, 32
  br label %._crit_edge1134

._crit_edge1134:                                  ; preds = %._crit_edge1134.loopexit, %282
  %.0627.lcssa = phi i64 [ 0, %282 ], [ %293, %._crit_edge1134.loopexit ]
  %.sroa.0103.5.lcssa = phi double [ %.sroa.0103.2, %282 ], [ %.sroa.0103.6, %._crit_edge1134.loopexit ]
  %294 = bitcast double %.sroa.0103.5.lcssa to i64
  %295 = and i64 %294, -4294967296
  %.sroa.0103.4.insert.shift = add i64 %295, -238690780250636288
  %.sroa.0103.4.insert.mask163 = and i64 %294, 4294967295
  %.sroa.0103.4.insert.insert164 = or disjoint i64 %.sroa.0103.4.insert.shift, %.sroa.0103.4.insert.mask163
  %296 = bitcast i64 %.sroa.0103.4.insert.insert164 to double
  %297 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %.0627.lcssa
  %298 = load double, ptr %297, align 8
  %299 = fmul double %298, %296
  %300 = bitcast double %299 to i64
  %.sroa.0103.4.extract.shift166 = lshr i64 %300, 32
  %.sroa.0103.4.extract.trunc167 = trunc nuw i64 %.sroa.0103.4.extract.shift166 to i32
  %301 = and i32 %.sroa.0103.4.extract.trunc167, 2146435072
  %302 = icmp ugt i32 %301, 2090860544
  br i1 %302, label %.thread872, label %303

303:                                              ; preds = %._crit_edge1134
  %304 = icmp ugt i32 %301, 2089811968
  br i1 %304, label %.thread879, label %305

305:                                              ; preds = %303
  %306 = and i64 %300, -4294967296
  %.sroa.0103.4.insert.shift176 = add i64 %306, 238690780250636288
  %.sroa.0103.4.insert.mask177 = and i64 %300, 4294967295
  %.sroa.0103.4.insert.insert178 = or disjoint i64 %.sroa.0103.4.insert.shift176, %.sroa.0103.4.insert.mask177
  %307 = bitcast i64 %.sroa.0103.4.insert.insert178 to double
  br label %.thread879

308:                                              ; preds = %264
  %309 = icmp slt i32 %266, 0
  br i1 %309, label %310, label %.thread879

310:                                              ; preds = %308
  %311 = sub i32 0, %266
  %312 = and i32 %311, 15
  %.not707 = icmp eq i32 %312, 0
  br i1 %.not707, label %318, label %313

313:                                              ; preds = %310
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr [23 x double], ptr @tens, i64 0, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = fdiv double %.sroa.0103.1871, %316
  br label %318

318:                                              ; preds = %313, %310
  %.sroa.0103.8 = phi double [ %317, %313 ], [ %.sroa.0103.1871, %310 ]
  %319 = ashr i32 %311, 4
  %.not708 = icmp ult i32 %311, 16
  br i1 %.not708, label %.thread879, label %320

320:                                              ; preds = %318
  %321 = icmp sgt i32 %319, 31
  br i1 %321, label %.thread882, label %322

322:                                              ; preds = %320
  %323 = and i32 %311, 256
  %.not709 = icmp eq i32 %323, 0
  %spec.select754 = select i1 %.not709, i32 0, i32 106
  %324 = icmp sgt i32 %319, 0
  br i1 %324, label %.lr.ph1126, label %._crit_edge1127

.lr.ph1126:                                       ; preds = %322, %330
  %indvars.iv = phi i64 [ %indvars.iv.next, %330 ], [ 0, %322 ]
  %.sroa.0103.91124 = phi double [ %.sroa.0103.10, %330 ], [ %.sroa.0103.8, %322 ]
  %.16351122 = phi i32 [ %331, %330 ], [ %319, %322 ]
  %325 = and i32 %.16351122, 1
  %.not711 = icmp eq i32 %325, 0
  br i1 %.not711, label %330, label %326

326:                                              ; preds = %.lr.ph1126
  %327 = getelementptr [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %328 = load double, ptr %327, align 8
  %329 = fmul double %.sroa.0103.91124, %328
  br label %330

330:                                              ; preds = %.lr.ph1126, %326
  %.sroa.0103.10 = phi double [ %329, %326 ], [ %.sroa.0103.91124, %.lr.ph1126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %331 = lshr i32 %.16351122, 1
  %.not1138 = icmp ult i32 %.16351122, 2
  br i1 %.not1138, label %._crit_edge1127, label %.lr.ph1126, !llvm.loop !27

._crit_edge1127:                                  ; preds = %330, %322
  %.sroa.0103.9.lcssa = phi double [ %.sroa.0103.8, %322 ], [ %.sroa.0103.10, %330 ]
  br i1 %.not709, label %351, label %332

332:                                              ; preds = %._crit_edge1127
  %333 = bitcast double %.sroa.0103.9.lcssa to i64
  %sum.shift = lshr i64 %333, 52
  %334 = trunc nuw nsw i64 %sum.shift to i32
  %335 = and i32 %334, 2047
  %336 = sub nsw i32 107, %335
  %337 = icmp ult i32 %335, 107
  br i1 %337, label %338, label %351

338:                                              ; preds = %332
  %339 = icmp ult i32 %335, 76
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  %341 = icmp ult i32 %335, 55
  br i1 %341, label %.thread879, label %342

342:                                              ; preds = %340
  %343 = sub nuw nsw i32 75, %335
  %344 = shl nsw i32 -1, %343
  %.sroa.0103.4.extract.shift186 = lshr i64 %333, 32
  %.sroa.0103.4.extract.trunc187 = trunc nuw i64 %.sroa.0103.4.extract.shift186 to i32
  %345 = and i32 %344, %.sroa.0103.4.extract.trunc187
  %.sroa.0103.4.insert.ext189 = zext i32 %345 to i64
  %.sroa.0103.4.insert.shift190 = shl nuw i64 %.sroa.0103.4.insert.ext189, 32
  %346 = bitcast i64 %.sroa.0103.4.insert.shift190 to double
  br label %351

347:                                              ; preds = %338
  %348 = shl nsw i32 -1, %336
  %.sroa.0103.0.extract.trunc = trunc i64 %333 to i32
  %349 = and i32 %348, %.sroa.0103.0.extract.trunc
  %.sroa.0103.0.insert.ext = zext i32 %349 to i64
  %.sroa.0103.0.insert.mask135 = and i64 %333, -4294967296
  %.sroa.0103.0.insert.insert136 = or disjoint i64 %.sroa.0103.0.insert.mask135, %.sroa.0103.0.insert.ext
  %350 = bitcast i64 %.sroa.0103.0.insert.insert136 to double
  br label %351

351:                                              ; preds = %347, %342, %332, %._crit_edge1127
  %.sroa.0103.11 = phi double [ %346, %342 ], [ %350, %347 ], [ %.sroa.0103.9.lcssa, %332 ], [ %.sroa.0103.9.lcssa, %._crit_edge1127 ]
  %352 = fcmp une double %.sroa.0103.11, 0.000000e+00
  br i1 %352, label %.thread879, label %.thread882

.thread882:                                       ; preds = %320, %351
  %353 = tail call ptr @rb_errno_ptr() #19
  store i32 34, ptr %353, align 4
  br label %Bfree.exit834

.loopexit:                                        ; preds = %805, %.thread903, %680
  %.2 = phi ptr [ %.4, %680 ], [ %600, %.thread903 ], [ %600, %805 ]
  %354 = tail call ptr @rb_errno_ptr() #19
  store i32 34, ptr %354, align 4
  %.not727 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not727, label %Bfree.exit834, label %.thread905

.thread879:                                       ; preds = %340, %303, %308, %351, %318, %275, %305
  %.0625 = phi i32 [ 0, %305 ], [ 0, %275 ], [ %spec.select754, %351 ], [ 0, %318 ], [ 0, %308 ], [ 0, %303 ], [ 106, %340 ]
  %.sroa.0103.7 = phi double [ %307, %305 ], [ %.sroa.0103.2, %275 ], [ %.sroa.0103.11, %351 ], [ %.sroa.0103.8, %318 ], [ %.sroa.0103.1871, %308 ], [ 0x7FEFFFFFFFFFFFFF, %303 ], [ 0x370000000000000, %340 ]
  %355 = add i32 %.2620862, 8
  %356 = sdiv i32 %355, 9
  %357 = icmp sgt i32 %355, 17
  br i1 %357, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.thread879, %.lr.ph.i
  %.037.i = phi i32 [ %358, %.lr.ph.i ], [ 1, %.thread879 ]
  %.02336.i = phi i32 [ %359, %.lr.ph.i ], [ 0, %.thread879 ]
  %358 = shl i32 %.037.i, 1
  %359 = add i32 %.02336.i, 1
  %360 = icmp sgt i32 %356, %358
  br i1 %360, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %361 = icmp slt i32 %359, 16
  br i1 %361, label %._crit_edge.thread.i, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %._crit_edge.i
  %362 = shl nuw i32 1, %359
  %363 = add i32 %362, -1
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 2
  %366 = add nuw nsw i64 %365, 39
  br label %.loopexit.i.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.thread879
  %.023.lcssa53.i = phi i32 [ %359, %._crit_edge.i ], [ 0, %.thread879 ]
  %367 = sext i32 %.023.lcssa53.i to i64
  %368 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8
  br label %370

370:                                              ; preds = %371, %._crit_edge.thread.i
  %.1.i.i = phi ptr [ %369, %._crit_edge.thread.i ], [ %375, %371 ]
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %.thread.i.i, label %371

371:                                              ; preds = %370
  %372 = ptrtoint ptr %.1.i.i to i64
  %373 = cmpxchg volatile ptr %368, i64 %372, i64 -1 seq_cst seq_cst, align 8
  %374 = extractvalue { i64, i1 } %373, 0
  %375 = inttoptr i64 %374 to ptr
  %376 = icmp ne ptr %375, inttoptr (i64 -1 to ptr)
  %377 = icmp eq ptr %.1.i.i, %375
  %378 = and i1 %376, %377
  br i1 %378, label %379, label %370, !llvm.loop !29

379:                                              ; preds = %371
  %380 = load ptr, ptr %375, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = cmpxchg volatile ptr %368, i64 -1, i64 %381 seq_cst seq_cst, align 8
  br label %Balloc.exit.i

.thread.i.i:                                      ; preds = %370
  %383 = shl nuw i32 1, %.023.lcssa53.i
  %384 = add i32 %383, -1
  %385 = zext nneg i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 2
  %387 = add nuw nsw i64 %386, 39
  %388 = lshr i64 %387, 3
  %389 = load ptr, ptr @pmem_next, align 8
  br label %390

390:                                              ; preds = %396, %.thread.i.i
  %.034.i.i = phi ptr [ %389, %.thread.i.i ], [ %401, %396 ]
  %391 = ptrtoint ptr %.034.i.i to i64
  %392 = sub i64 %391, ptrtoint (ptr @private_mem to i64)
  %393 = ashr exact i64 %392, 3
  %394 = add nsw i64 %393, %388
  %395 = icmp ult i64 %394, 289
  br i1 %395, label %396, label %.loopexit.i.i

396:                                              ; preds = %390
  %397 = getelementptr double, ptr %.034.i.i, i64 %388
  %398 = ptrtoint ptr %397 to i64
  %399 = cmpxchg volatile ptr @pmem_next, i64 %391, i64 %398 seq_cst seq_cst, align 8
  %400 = extractvalue { i64, i1 } %399, 0
  %401 = inttoptr i64 %400 to ptr
  %402 = icmp eq ptr %.034.i.i, %401
  br i1 %402, label %403, label %390, !llvm.loop !30

403:                                              ; preds = %396
  %404 = icmp ne i64 %400, 0
  tail call void @llvm.assume(i1 %404)
  br label %409

.loopexit.i.i:                                    ; preds = %390, %.thread.thread.i.i
  %.023.lcssa55.i = phi i32 [ %359, %.thread.thread.i.i ], [ %.023.lcssa53.i, %390 ]
  %405 = phi i64 [ %366, %.thread.thread.i.i ], [ %387, %390 ]
  %406 = phi i32 [ %362, %.thread.thread.i.i ], [ %383, %390 ]
  %407 = and i64 %405, -8
  %408 = tail call noalias ptr @malloc(i64 noundef %407) #21
  br label %409

409:                                              ; preds = %.loopexit.i.i, %403
  %.023.lcssa54.i = phi i32 [ %.023.lcssa53.i, %403 ], [ %.023.lcssa55.i, %.loopexit.i.i ]
  %410 = phi i32 [ %383, %403 ], [ %406, %.loopexit.i.i ]
  %.4.i.i = phi ptr [ %401, %403 ], [ %408, %.loopexit.i.i ]
  %411 = getelementptr inbounds i8, ptr %.4.i.i, i64 8
  store i32 %.023.lcssa54.i, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %.4.i.i, i64 12
  store i32 %410, ptr %412, align 4
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %409, %379
  %.2.i.i = phi ptr [ %375, %379 ], [ %.4.i.i, %409 ]
  %413 = getelementptr inbounds i8, ptr %.2.i.i, i64 20
  %414 = getelementptr inbounds i8, ptr %.2.i.i, i64 16
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %.2.i.i, i64 24
  store i32 %.2564866, ptr %415, align 8
  store i32 1, ptr %413, align 4
  %416 = icmp sgt i32 %spec.select753, 9
  br i1 %416, label %417, label %428

417:                                              ; preds = %Balloc.exit.i
  %418 = getelementptr i8, ptr %.0586865, i64 9
  br label %419

419:                                              ; preds = %419, %417
  %.027.i = phi ptr [ %.2.i.i, %417 ], [ %424, %419 ]
  %.024.i = phi i32 [ 9, %417 ], [ %425, %419 ]
  %.022.i = phi ptr [ %418, %417 ], [ %420, %419 ]
  %420 = getelementptr i8, ptr %.022.i, i64 1
  %421 = load i8, ptr %.022.i, align 1
  %422 = sext i8 %421 to i32
  %423 = add nsw i32 %422, -48
  %424 = tail call fastcc ptr @multadd(ptr noundef %.027.i, i32 noundef 10, i32 noundef %423)
  %425 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %425, %spec.select753
  br i1 %exitcond.not.i, label %426, label %419, !llvm.loop !31

426:                                              ; preds = %419
  %427 = getelementptr i8, ptr %.022.i, i64 2
  br label %430

428:                                              ; preds = %Balloc.exit.i
  %429 = getelementptr i8, ptr %.0586865, i64 10
  br label %430

430:                                              ; preds = %428, %426
  %.128.i = phi ptr [ %424, %426 ], [ %.2.i.i, %428 ]
  %.125.i = phi i32 [ %spec.select753, %426 ], [ 9, %428 ]
  %.1.i = phi ptr [ %427, %426 ], [ %429, %428 ]
  %431 = icmp slt i32 %.125.i, %.2620862
  br i1 %431, label %.lr.ph42.i, label %s2b.exit

.lr.ph42.i:                                       ; preds = %430, %.lr.ph42.i
  %.240.i = phi ptr [ %432, %.lr.ph42.i ], [ %.1.i, %430 ]
  %.22639.i = phi i32 [ %437, %.lr.ph42.i ], [ %.125.i, %430 ]
  %.22938.i = phi ptr [ %436, %.lr.ph42.i ], [ %.128.i, %430 ]
  %432 = getelementptr i8, ptr %.240.i, i64 1
  %433 = load i8, ptr %.240.i, align 1
  %434 = sext i8 %433 to i32
  %435 = add nsw i32 %434, -48
  %436 = tail call fastcc ptr @multadd(ptr noundef %.22938.i, i32 noundef 10, i32 noundef %435)
  %437 = add nuw i32 %.22639.i, 1
  %exitcond51.not.i = icmp eq i32 %437, %.2620862
  br i1 %exitcond51.not.i, label %s2b.exit, label %.lr.ph42.i, !llvm.loop !32

s2b.exit:                                         ; preds = %.lr.ph42.i, %430
  %.229.lcssa.i = phi ptr [ %.128.i, %430 ], [ %436, %.lr.ph42.i ]
  %438 = getelementptr inbounds i8, ptr %.229.lcssa.i, i64 8
  %439 = getelementptr inbounds i8, ptr %.229.lcssa.i, i64 20
  %440 = getelementptr inbounds i8, ptr %.229.lcssa.i, i64 16
  %441 = icmp sgt i32 %219, -1
  %442 = sub i32 0, %219
  %.0653 = select i1 %441, i32 0, i32 %442
  %.0649 = select i1 %441, i32 %219, i32 0
  %.1651 = add i32 %.0625, %.0649
  %443 = icmp sgt i32 %.0653, 0
  %444 = icmp sgt i32 %.0649, 0
  %445 = icmp ne i32 %.0625, 0
  %.not719 = icmp eq i32 %.0625, 0
  br label %Bfree.exit809

Bfree.exit809:                                    ; preds = %Bfree.exit809.backedge, %s2b.exit
  %.sroa.0103.12 = phi double [ %.sroa.0103.7, %s2b.exit ], [ %.sroa.0103.15, %Bfree.exit809.backedge ]
  %446 = load i32, ptr %438, align 8
  %447 = icmp slt i32 %446, 16
  br i1 %447, label %453, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %Bfree.exit809
  %448 = shl nuw i32 1, %446
  %449 = add i32 %448, -1
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 2
  %452 = add nuw nsw i64 %451, 39
  br label %.loopexit.i

453:                                              ; preds = %Bfree.exit809
  %454 = sext i32 %446 to i64
  %455 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %454
  %456 = load ptr, ptr %455, align 8
  br label %457

457:                                              ; preds = %458, %453
  %.1.i764 = phi ptr [ %456, %453 ], [ %462, %458 ]
  %.not.i = icmp eq ptr %.1.i764, null
  br i1 %.not.i, label %.thread.i, label %458

458:                                              ; preds = %457
  %459 = ptrtoint ptr %.1.i764 to i64
  %460 = cmpxchg volatile ptr %455, i64 %459, i64 -1 seq_cst seq_cst, align 8
  %461 = extractvalue { i64, i1 } %460, 0
  %462 = inttoptr i64 %461 to ptr
  %463 = icmp ne ptr %462, inttoptr (i64 -1 to ptr)
  %464 = icmp eq ptr %.1.i764, %462
  %465 = and i1 %463, %464
  br i1 %465, label %466, label %457, !llvm.loop !29

466:                                              ; preds = %458
  %467 = load ptr, ptr %462, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = cmpxchg volatile ptr %455, i64 -1, i64 %468 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %457
  %470 = shl nuw i32 1, %446
  %471 = add i32 %470, -1
  %472 = zext nneg i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 2
  %474 = add nuw nsw i64 %473, 39
  %475 = lshr i64 %474, 3
  %476 = load ptr, ptr @pmem_next, align 8
  br label %477

477:                                              ; preds = %483, %.thread.i
  %.034.i = phi ptr [ %476, %.thread.i ], [ %488, %483 ]
  %478 = ptrtoint ptr %.034.i to i64
  %479 = sub i64 %478, ptrtoint (ptr @private_mem to i64)
  %480 = ashr exact i64 %479, 3
  %481 = add nsw i64 %480, %475
  %482 = icmp ult i64 %481, 289
  br i1 %482, label %483, label %.loopexit.i

483:                                              ; preds = %477
  %484 = getelementptr double, ptr %.034.i, i64 %475
  %485 = ptrtoint ptr %484 to i64
  %486 = cmpxchg volatile ptr @pmem_next, i64 %478, i64 %485 seq_cst seq_cst, align 8
  %487 = extractvalue { i64, i1 } %486, 0
  %488 = inttoptr i64 %487 to ptr
  %489 = icmp eq ptr %.034.i, %488
  br i1 %489, label %490, label %477, !llvm.loop !30

490:                                              ; preds = %483
  %491 = icmp ne i64 %487, 0
  tail call void @llvm.assume(i1 %491)
  br label %496

.loopexit.i:                                      ; preds = %477, %.thread.thread.i
  %492 = phi i64 [ %452, %.thread.thread.i ], [ %474, %477 ]
  %493 = phi i32 [ %448, %.thread.thread.i ], [ %470, %477 ]
  %494 = and i64 %492, -8
  %495 = tail call noalias ptr @malloc(i64 noundef %494) #21
  br label %496

496:                                              ; preds = %.loopexit.i, %490
  %497 = phi i32 [ %470, %490 ], [ %493, %.loopexit.i ]
  %.4.i = phi ptr [ %488, %490 ], [ %495, %.loopexit.i ]
  %498 = getelementptr inbounds i8, ptr %.4.i, i64 8
  store i32 %446, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %.4.i, i64 12
  store i32 %497, ptr %499, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %466, %496
  %.2.i = phi ptr [ %462, %466 ], [ %.4.i, %496 ]
  %500 = getelementptr inbounds i8, ptr %.2.i, i64 20
  store i32 0, ptr %500, align 4
  %501 = getelementptr inbounds i8, ptr %.2.i, i64 16
  store i32 0, ptr %501, align 8
  %502 = load i32, ptr %439, align 4
  %503 = sext i32 %502 to i64
  %504 = shl nsw i64 %503, 2
  %505 = add nsw i64 %504, 8
  %.not.i765 = icmp eq i64 %505, 0
  br i1 %.not.i765, label %ruby_nonempty_memcpy.exit, label %506

506:                                              ; preds = %Balloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %501, ptr nonnull readonly align 1 %440, i64 %505, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %Balloc.exit, %506
  %507 = call fastcc ptr @d2b(double noundef %.sroa.0103.12, ptr noundef %3, ptr noundef %4)
  %508 = load ptr, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %509

509:                                              ; preds = %510, %ruby_nonempty_memcpy.exit
  %.1.i.i766 = phi ptr [ %508, %ruby_nonempty_memcpy.exit ], [ %514, %510 ]
  %.not.i.i767 = icmp eq ptr %.1.i.i766, null
  br i1 %.not.i.i767, label %.thread.i.i770, label %510

510:                                              ; preds = %509
  %511 = ptrtoint ptr %.1.i.i766 to i64
  %512 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @freelist, i64 8), i64 %511, i64 -1 seq_cst seq_cst, align 8
  %513 = extractvalue { i64, i1 } %512, 0
  %514 = inttoptr i64 %513 to ptr
  %515 = icmp ne ptr %514, inttoptr (i64 -1 to ptr)
  %516 = icmp eq ptr %.1.i.i766, %514
  %517 = and i1 %515, %516
  br i1 %517, label %518, label %509, !llvm.loop !29

518:                                              ; preds = %510
  %519 = load ptr, ptr %514, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @freelist, i64 8), i64 -1, i64 %520 seq_cst seq_cst, align 8
  br label %i2b.exit

.thread.i.i770:                                   ; preds = %509
  %522 = load ptr, ptr @pmem_next, align 8
  br label %523

523:                                              ; preds = %529, %.thread.i.i770
  %.034.i.i771 = phi ptr [ %522, %.thread.i.i770 ], [ %534, %529 ]
  %524 = ptrtoint ptr %.034.i.i771 to i64
  %525 = sub i64 %524, ptrtoint (ptr @private_mem to i64)
  %526 = ashr exact i64 %525, 3
  %527 = add nsw i64 %526, 5
  %528 = icmp ult i64 %527, 289
  br i1 %528, label %529, label %.loopexit.i.i772

529:                                              ; preds = %523
  %530 = getelementptr i8, ptr %.034.i.i771, i64 40
  %531 = ptrtoint ptr %530 to i64
  %532 = cmpxchg volatile ptr @pmem_next, i64 %524, i64 %531 seq_cst seq_cst, align 8
  %533 = extractvalue { i64, i1 } %532, 0
  %534 = inttoptr i64 %533 to ptr
  %535 = icmp eq ptr %.034.i.i771, %534
  br i1 %535, label %536, label %523, !llvm.loop !30

536:                                              ; preds = %529
  %537 = icmp ne i64 %533, 0
  tail call void @llvm.assume(i1 %537)
  br label %539

.loopexit.i.i772:                                 ; preds = %523
  %538 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  br label %539

539:                                              ; preds = %.loopexit.i.i772, %536
  %.4.i.i773 = phi ptr [ %534, %536 ], [ %538, %.loopexit.i.i772 ]
  %540 = getelementptr inbounds i8, ptr %.4.i.i773, i64 8
  store i32 1, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %.4.i.i773, i64 12
  store i32 2, ptr %541, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %518, %539
  %.2.i.i769 = phi ptr [ %514, %518 ], [ %.4.i.i773, %539 ]
  %542 = getelementptr inbounds i8, ptr %.2.i.i769, i64 20
  %543 = getelementptr inbounds i8, ptr %.2.i.i769, i64 16
  store i32 0, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %.2.i.i769, i64 24
  store i32 1, ptr %544, align 8
  store i32 1, ptr %542, align 4
  %545 = load i32, ptr %3, align 4
  %546 = icmp sgt i32 %545, -1
  %547 = select i1 %546, i32 %545, i32 0
  %.1655 = add nuw i32 %547, %.0653
  %548 = select i1 %546, i32 0, i32 %545
  %549 = sub i32 %545, %.0625
  %550 = load i32, ptr %4, align 4
  %551 = add i32 %550, -1
  %552 = add i32 %551, %549
  %553 = icmp slt i32 %552, -1022
  %554 = add i32 %549, 1075
  %555 = sub i32 54, %550
  %.2629 = select i1 %553, i32 %554, i32 %555
  %556 = add i32 %.2629, %.1655
  %557 = sub i32 %.1651, %548
  %558 = add i32 %557, %.2629
  %559 = tail call i32 @llvm.smin.i32(i32 %556, i32 %558)
  %.1631 = tail call i32 @llvm.smin.i32(i32 %559, i32 %.1655)
  %560 = tail call i32 @llvm.smax.i32(i32 %.1631, i32 0)
  %.2656 = sub i32 %556, %560
  %.2652 = sub i32 %558, %560
  %.0648 = sub i32 %.1655, %560
  br i1 %443, label %561, label %Bfree.exit

561:                                              ; preds = %i2b.exit
  %562 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.2.i.i769, i32 noundef %.0653)
  %563 = tail call fastcc ptr @mult(ptr noundef %562, ptr noundef %507)
  %.not.i774 = icmp eq ptr %507, null
  br i1 %.not.i774, label %Bfree.exit, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, ptr %507, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = icmp sgt i32 %566, 15
  br i1 %567, label %569, label %.preheader.i

.preheader.i:                                     ; preds = %564
  %568 = ptrtoint ptr %507 to i64
  br label %570

569:                                              ; preds = %564
  tail call void @free(ptr noundef nonnull %507) #19
  br label %Bfree.exit

570:                                              ; preds = %.backedge1629, %.preheader.i
  %571 = load i32, ptr %565, align 8
  %572 = sext i32 %571 to i64
  %573 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %572
  %574 = cmpxchg volatile ptr %573, i64 0, i64 0 seq_cst seq_cst, align 8
  %575 = extractvalue { i64, i1 } %574, 0
  %576 = inttoptr i64 %575 to ptr
  %577 = icmp eq ptr %576, inttoptr (i64 -1 to ptr)
  br i1 %577, label %.backedge1629, label %578

.backedge1629:                                    ; preds = %570, %578
  br label %570, !llvm.loop !33

578:                                              ; preds = %570
  store ptr %576, ptr %507, align 8
  %579 = load i32, ptr %565, align 8
  %580 = sext i32 %579 to i64
  %581 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %580
  %582 = cmpxchg volatile ptr %581, i64 %575, i64 %568 seq_cst seq_cst, align 8
  %583 = extractvalue { i64, i1 } %582, 0
  %584 = inttoptr i64 %583 to ptr
  %.not12.i = icmp eq ptr %584, %576
  br i1 %.not12.i, label %Bfree.exit, label %.backedge1629

Bfree.exit:                                       ; preds = %578, %569, %561, %i2b.exit
  %.3555 = phi ptr [ %507, %i2b.exit ], [ %563, %561 ], [ %563, %569 ], [ %563, %578 ]
  %.3540 = phi ptr [ %.2.i.i769, %i2b.exit ], [ %562, %561 ], [ %562, %569 ], [ %562, %578 ]
  %585 = icmp sgt i32 %.2656, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %Bfree.exit
  %587 = tail call fastcc ptr @lshift(ptr noundef %.3555, i32 noundef %.2656)
  br label %588

588:                                              ; preds = %586, %Bfree.exit
  %.4556 = phi ptr [ %587, %586 ], [ %.3555, %Bfree.exit ]
  br i1 %444, label %589, label %591

589:                                              ; preds = %588
  %590 = tail call fastcc ptr @pow5mult(ptr noundef %.2.i, i32 noundef %.0649)
  br label %591

591:                                              ; preds = %589, %588
  %.3548 = phi ptr [ %590, %589 ], [ %.2.i, %588 ]
  %592 = icmp sgt i32 %.2652, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %591
  %594 = tail call fastcc ptr @lshift(ptr noundef %.3548, i32 noundef %.2652)
  br label %595

595:                                              ; preds = %593, %591
  %.4549 = phi ptr [ %594, %593 ], [ %.3548, %591 ]
  %596 = icmp sgt i32 %.0648, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %595
  %598 = tail call fastcc ptr @lshift(ptr noundef %.3540, i32 noundef %.0648)
  br label %599

599:                                              ; preds = %597, %595
  %.4541 = phi ptr [ %598, %597 ], [ %.3540, %595 ]
  %600 = tail call fastcc ptr @diff(ptr noundef %.4556, ptr noundef %.4549)
  %601 = getelementptr inbounds i8, ptr %600, i64 16
  %602 = load i32, ptr %601, align 8
  store i32 0, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %600, i64 20
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds i8, ptr %.4541, i64 20
  %606 = load i32, ptr %605, align 4
  %607 = sub i32 %604, %606
  %.not.i776 = icmp eq i32 %604, %606
  br i1 %.not.i776, label %608, label %cmp.exit

608:                                              ; preds = %599
  %609 = getelementptr inbounds i8, ptr %600, i64 24
  %610 = sext i32 %604 to i64
  %611 = getelementptr i32, ptr %609, i64 %610
  %612 = getelementptr inbounds i8, ptr %.4541, i64 24
  %613 = getelementptr i32, ptr %612, i64 %610
  br label %614

614:                                              ; preds = %621, %608
  %.018.i = phi ptr [ %613, %608 ], [ %617, %621 ]
  %.017.i = phi ptr [ %611, %608 ], [ %615, %621 ]
  %615 = getelementptr i8, ptr %.017.i, i64 -4
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr i8, ptr %.018.i, i64 -4
  %618 = load i32, ptr %617, align 4
  %.not23.i = icmp eq i32 %616, %618
  br i1 %.not23.i, label %621, label %619

619:                                              ; preds = %614
  %620 = icmp ult i32 %616, %618
  br i1 %620, label %cmp.exit.thread891, label %.thread897

621:                                              ; preds = %614
  %.not24.i = icmp ugt ptr %615, %609
  br i1 %.not24.i, label %614, label %657

cmp.exit:                                         ; preds = %599
  %622 = icmp slt i32 %607, 0
  br i1 %622, label %cmp.exit.thread891, label %cmp.exit..thread897_crit_edge

cmp.exit..thread897_crit_edge:                    ; preds = %cmp.exit
  %.pre1292 = sext i32 %604 to i64
  br label %.thread897

cmp.exit.thread891:                               ; preds = %619, %cmp.exit
  %623 = getelementptr inbounds i8, ptr %.4541, i64 20
  %624 = icmp ne i32 %602, 0
  %625 = bitcast double %.sroa.0103.12 to i64
  %626 = and i64 %625, 4294967295
  %627 = icmp ne i64 %626, 0
  %or.cond24 = select i1 %624, i1 true, i1 %627
  br i1 %or.cond24, label %cmp.exit785.thread, label %628

628:                                              ; preds = %cmp.exit.thread891
  %.sroa.0103.4.extract.shift194 = lshr exact i64 %625, 32
  %.sroa.0103.4.extract.trunc195 = trunc nuw i64 %.sroa.0103.4.extract.shift194 to i32
  %629 = and i32 %.sroa.0103.4.extract.trunc195, 1048575
  %.not724 = icmp ne i32 %629, 0
  %630 = and i32 %.sroa.0103.4.extract.trunc195, 2146435072
  %631 = icmp ult i32 %630, 112197633
  %or.cond756 = or i1 %.not724, %631
  br i1 %or.cond756, label %cmp.exit785.thread, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds i8, ptr %600, i64 24
  %634 = load i32, ptr %633, align 8
  %.not725 = icmp eq i32 %634, 0
  %635 = icmp slt i32 %604, 2
  %or.cond919 = and i1 %635, %.not725
  br i1 %or.cond919, label %cmp.exit785.thread, label %636

636:                                              ; preds = %632
  %637 = tail call fastcc ptr @lshift(ptr noundef nonnull %600, i32 noundef 1)
  %638 = getelementptr inbounds i8, ptr %637, i64 20
  %639 = load i32, ptr %638, align 4
  %640 = load i32, ptr %623, align 4
  %.not.i778 = icmp eq i32 %639, %640
  br i1 %.not.i778, label %641, label %cmp.exit785

641:                                              ; preds = %636
  %642 = getelementptr inbounds i8, ptr %637, i64 24
  %643 = sext i32 %639 to i64
  %644 = getelementptr i32, ptr %642, i64 %643
  %645 = getelementptr inbounds i8, ptr %.4541, i64 24
  %646 = getelementptr i32, ptr %645, i64 %643
  br label %647

647:                                              ; preds = %654, %641
  %.018.i781 = phi ptr [ %646, %641 ], [ %650, %654 ]
  %.017.i782 = phi ptr [ %644, %641 ], [ %648, %654 ]
  %648 = getelementptr i8, ptr %.017.i782, i64 -4
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr i8, ptr %.018.i781, i64 -4
  %651 = load i32, ptr %650, align 4
  %.not23.i783 = icmp eq i32 %649, %651
  br i1 %.not23.i783, label %654, label %652

652:                                              ; preds = %647
  %653 = icmp ult i32 %649, %651
  br i1 %653, label %cmp.exit785.thread, label %cmp.exit785.thread895

654:                                              ; preds = %647
  %.not24.i784 = icmp ugt ptr %648, %642
  br i1 %.not24.i784, label %647, label %cmp.exit785.thread

cmp.exit785:                                      ; preds = %636
  %655 = sub i32 %639, %640
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %cmp.exit785.thread895, label %cmp.exit785.thread

657:                                              ; preds = %621
  %.not721 = icmp eq i32 %602, 0
  %658 = bitcast double %.sroa.0103.12 to i64
  br i1 %.not721, label %675, label %659

659:                                              ; preds = %657
  %.sroa.0103.4.extract.shift200 = lshr i64 %658, 32
  %.sroa.0103.4.extract.trunc201 = trunc nuw i64 %.sroa.0103.4.extract.shift200 to i32
  %660 = and i32 %.sroa.0103.4.extract.trunc201, 1048575
  %661 = icmp eq i32 %660, 1048575
  br i1 %661, label %662, label %684

662:                                              ; preds = %659
  %.sroa.0103.0.extract.trunc138 = trunc i64 %658 to i32
  br i1 %.not719, label %670, label %663

663:                                              ; preds = %662
  %664 = and i32 %.sroa.0103.4.extract.trunc201, 2146435072
  %665 = icmp ult i32 %664, 111149057
  br i1 %665, label %666, label %670

666:                                              ; preds = %663
  %667 = lshr exact i32 %664, 20
  %668 = sub nuw nsw i32 107, %667
  %669 = shl nsw i32 -1, %668
  br label %670

670:                                              ; preds = %662, %663, %666
  %671 = phi i32 [ %669, %666 ], [ -1, %663 ], [ -1, %662 ]
  %672 = icmp eq i32 %671, %.sroa.0103.0.extract.trunc138
  br i1 %672, label %673, label %684

673:                                              ; preds = %670
  %.sroa.0103.4.insert.ext209 = and i64 %658, 9218868437227405312
  %.sroa.0103.4.insert.shift210 = add nuw i64 %.sroa.0103.4.insert.ext209, 4503599627370496
  %674 = bitcast i64 %.sroa.0103.4.insert.shift210 to double
  br label %cmp.exit785.thread

675:                                              ; preds = %657
  %676 = and i64 %658, 4503599627370495
  %or.cond27.not = icmp eq i64 %676, 0
  br i1 %or.cond27.not, label %cmp.exit785.thread895, label %.thread901

cmp.exit785.thread895:                            ; preds = %652, %675, %cmp.exit785
  %.4 = phi ptr [ %637, %cmp.exit785 ], [ %600, %675 ], [ %637, %652 ]
  %.pre = bitcast double %.sroa.0103.12 to i64
  br i1 %.not719, label %cmp.exit785.thread895._crit_edge, label %677

677:                                              ; preds = %cmp.exit785.thread895
  %.sroa.0103.4.extract.shift217 = lshr i64 %.pre, 32
  %.sroa.0103.4.extract.trunc218 = trunc nuw i64 %.sroa.0103.4.extract.shift217 to i32
  %678 = and i32 %.sroa.0103.4.extract.trunc218, 2146435072
  %679 = icmp ult i32 %678, 112197633
  br i1 %679, label %680, label %cmp.exit785.thread895._crit_edge

680:                                              ; preds = %677
  %681 = icmp ugt i32 %678, 57671680
  br i1 %681, label %.thread909, label %.loopexit

cmp.exit785.thread895._crit_edge:                 ; preds = %cmp.exit785.thread895, %677
  %682 = and i64 %.pre, 9218868437227405312
  %.sroa.0103.0.insert.insert144 = add nsw i64 %682, -1
  %683 = bitcast i64 %.sroa.0103.0.insert.insert144 to double
  br label %cmp.exit785.thread

684:                                              ; preds = %659, %670
  %685 = and i64 %658, 1
  %.not723 = icmp eq i64 %685, 0
  br i1 %.not723, label %cmp.exit785.thread, label %687

.thread901:                                       ; preds = %675
  %686 = and i64 %658, 1
  %.not723902 = icmp eq i64 %686, 0
  br i1 %.not723902, label %cmp.exit785.thread, label %.thread903

687:                                              ; preds = %684
  %688 = and i64 %658, 9218868437227405312
  %.sroa.0.4.insert.ext.i = add nsw i64 %688, -234187180623265792
  %689 = bitcast i64 %.sroa.0.4.insert.ext.i to double
  %690 = fadd double %.sroa.0103.12, %689
  br label %cmp.exit785.thread

.thread903:                                       ; preds = %.thread901
  %691 = and i64 %658, 9218868437227405312
  %.sroa.0.4.insert.ext.i786 = add nsw i64 %691, -234187180623265792
  %692 = bitcast i64 %.sroa.0.4.insert.ext.i786 to double
  %693 = fsub double %.sroa.0103.12, %692
  %694 = fcmp une double %693, 0.000000e+00
  br i1 %694, label %cmp.exit785.thread, label %.loopexit

.thread897:                                       ; preds = %cmp.exit..thread897_crit_edge, %619
  %.pre-phi1293 = phi i64 [ %.pre1292, %cmp.exit..thread897_crit_edge ], [ %610, %619 ]
  %695 = getelementptr inbounds i8, ptr %600, i64 24
  %696 = getelementptr i32, ptr %695, i64 %.pre-phi1293
  %697 = getelementptr i8, ptr %696, i64 -4
  %698 = load i32, ptr %697, align 4
  %.not.i.i.i = icmp ult i32 %698, 65536
  %699 = shl nuw i32 %698, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %699, i32 %698
  %spec.select26.i.i.i = select i1 %.not.i.i.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %700 = or disjoint i32 %spec.select26.i.i.i, 8
  %701 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %701, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %700, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %702 = or disjoint i32 %.1.i.i.i, 4
  %703 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %703, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %702, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %704 = or disjoint i32 %.2.i.i.i, 2
  %705 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %705, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %704, i32 %.2.i.i.i
  %706 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 32, i32 %706
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %707 = icmp ult i32 %.020.i.i.i, 11
  br i1 %707, label %708, label %721

708:                                              ; preds = %.thread897
  %709 = sub nuw nsw i32 11, %.020.i.i.i
  %710 = lshr i32 %698, %709
  %711 = icmp ugt ptr %697, %695
  br i1 %711, label %712, label %715

712:                                              ; preds = %708
  %713 = getelementptr i8, ptr %696, i64 -8
  %714 = load i32, ptr %713, align 4
  br label %715

715:                                              ; preds = %712, %708
  %716 = phi i32 [ %714, %712 ], [ 0, %708 ]
  %717 = add nuw nsw i32 %.020.i.i.i, 21
  %718 = shl i32 %698, %717
  %719 = lshr i32 %716, %709
  %720 = or i32 %719, %718
  br label %b2d.exit.i

721:                                              ; preds = %.thread897
  %722 = icmp ugt ptr %697, %695
  br i1 %722, label %723, label %726

723:                                              ; preds = %721
  %724 = getelementptr i8, ptr %696, i64 -8
  %725 = load i32, ptr %724, align 4
  br label %726

726:                                              ; preds = %723, %721
  %.0.i.i = phi ptr [ %724, %723 ], [ %697, %721 ]
  %727 = phi i32 [ %725, %723 ], [ 0, %721 ]
  %728 = add nsw i32 %.020.i.i.i, -11
  %.not.i.i787 = icmp eq i32 %728, 0
  br i1 %.not.i.i787, label %b2d.exit.i, label %729

729:                                              ; preds = %726
  %730 = shl i32 %698, %728
  %731 = sub nuw nsw i32 43, %.020.i.i.i
  %732 = lshr i32 %727, %731
  %733 = or i32 %732, %730
  %734 = icmp ugt ptr %.0.i.i, %695
  br i1 %734, label %735, label %738

735:                                              ; preds = %729
  %736 = getelementptr i8, ptr %.0.i.i, i64 -4
  %737 = load i32, ptr %736, align 4
  br label %738

738:                                              ; preds = %735, %729
  %739 = phi i32 [ %737, %735 ], [ 0, %729 ]
  %740 = shl i32 %727, %728
  %741 = lshr i32 %739, %731
  %742 = or i32 %741, %740
  br label %b2d.exit.i

b2d.exit.i:                                       ; preds = %738, %726, %715
  %.sink.i.i = phi i32 [ %742, %738 ], [ %720, %715 ], [ %727, %726 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i.i = phi i32 [ %733, %738 ], [ %710, %715 ], [ %698, %726 ]
  %743 = getelementptr inbounds i8, ptr %.4541, i64 24
  %744 = sext i32 %606 to i64
  %745 = getelementptr i32, ptr %743, i64 %744
  %746 = getelementptr i8, ptr %745, i64 -4
  %747 = load i32, ptr %746, align 4
  %.not.i.i8.i = icmp ult i32 %747, 65536
  %748 = shl nuw i32 %747, 16
  %spec.select.i.i9.i = select i1 %.not.i.i8.i, i32 %748, i32 %747
  %spec.select26.i.i10.i = select i1 %.not.i.i8.i, i32 16, i32 0
  %.not21.i.i11.i = icmp ult i32 %spec.select.i.i9.i, 16777216
  %749 = or disjoint i32 %spec.select26.i.i10.i, 8
  %750 = shl nuw i32 %spec.select.i.i9.i, 8
  %.117.i.i12.i = select i1 %.not21.i.i11.i, i32 %750, i32 %spec.select.i.i9.i
  %.1.i.i13.i = select i1 %.not21.i.i11.i, i32 %749, i32 %spec.select26.i.i10.i
  %.not22.i.i14.i = icmp ult i32 %.117.i.i12.i, 268435456
  %751 = or disjoint i32 %.1.i.i13.i, 4
  %752 = shl nuw i32 %.117.i.i12.i, 4
  %.218.i.i15.i = select i1 %.not22.i.i14.i, i32 %752, i32 %.117.i.i12.i
  %.2.i.i16.i = select i1 %.not22.i.i14.i, i32 %751, i32 %.1.i.i13.i
  %.not23.i.i17.i = icmp ult i32 %.218.i.i15.i, 1073741824
  %753 = or disjoint i32 %.2.i.i16.i, 2
  %754 = shl nuw i32 %.218.i.i15.i, 2
  %.319.i.i18.i = select i1 %.not23.i.i17.i, i32 %754, i32 %.218.i.i15.i
  %.3.i.i19.i = select i1 %.not23.i.i17.i, i32 %753, i32 %.2.i.i16.i
  %755 = add nuw nsw i32 %.3.i.i19.i, 1
  %.not25.i.i20.i = icmp ult i32 %.319.i.i18.i, 1073741824
  %spec.select27.i.i21.i = select i1 %.not25.i.i20.i, i32 32, i32 %755
  %.not2428.i.i22.i = icmp slt i32 %.319.i.i18.i, 0
  %.020.i.i23.i = select i1 %.not2428.i.i22.i, i32 %.3.i.i19.i, i32 %spec.select27.i.i21.i
  %756 = icmp ult i32 %.020.i.i23.i, 11
  br i1 %756, label %757, label %770

757:                                              ; preds = %b2d.exit.i
  %758 = sub nuw nsw i32 11, %.020.i.i23.i
  %759 = lshr i32 %747, %758
  %760 = icmp ugt ptr %746, %743
  br i1 %760, label %761, label %764

761:                                              ; preds = %757
  %762 = getelementptr i8, ptr %745, i64 -8
  %763 = load i32, ptr %762, align 4
  br label %764

764:                                              ; preds = %761, %757
  %765 = phi i32 [ %763, %761 ], [ 0, %757 ]
  %766 = add nuw nsw i32 %.020.i.i23.i, 21
  %767 = shl i32 %747, %766
  %768 = lshr i32 %765, %758
  %769 = or i32 %768, %767
  br label %ratio.exit

770:                                              ; preds = %b2d.exit.i
  %771 = icmp ugt ptr %746, %743
  br i1 %771, label %772, label %775

772:                                              ; preds = %770
  %773 = getelementptr i8, ptr %745, i64 -8
  %774 = load i32, ptr %773, align 4
  br label %775

775:                                              ; preds = %772, %770
  %.0.i24.i = phi ptr [ %773, %772 ], [ %746, %770 ]
  %776 = phi i32 [ %774, %772 ], [ 0, %770 ]
  %777 = add nsw i32 %.020.i.i23.i, -11
  %.not.i25.i = icmp eq i32 %777, 0
  br i1 %.not.i25.i, label %ratio.exit, label %778

778:                                              ; preds = %775
  %779 = shl i32 %747, %777
  %780 = sub nuw nsw i32 43, %.020.i.i23.i
  %781 = lshr i32 %776, %780
  %782 = or i32 %781, %779
  %783 = icmp ugt ptr %.0.i24.i, %743
  br i1 %783, label %784, label %787

784:                                              ; preds = %778
  %785 = getelementptr i8, ptr %.0.i24.i, i64 -4
  %786 = load i32, ptr %785, align 4
  br label %787

787:                                              ; preds = %784, %778
  %788 = phi i32 [ %786, %784 ], [ 0, %778 ]
  %789 = shl i32 %776, %777
  %790 = lshr i32 %788, %780
  %791 = or i32 %790, %789
  br label %ratio.exit

ratio.exit:                                       ; preds = %764, %775, %787
  %.sink.i26.i = phi i32 [ %791, %787 ], [ %769, %764 ], [ %776, %775 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i = phi i32 [ %782, %787 ], [ %759, %764 ], [ %747, %775 ]
  %.sroa.0.4.insert.shift11.sink.in.in.i.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i.i, 1072693248
  %.sroa.0.4.insert.shift11.sink.in.in.i28.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i, 1072693248
  %792 = sub nsw i32 %.020.i.i23.i, %.020.i.i.i
  %793 = shl i32 %607, 5
  %794 = add i32 %792, %793
  %795 = icmp sgt i32 %794, 0
  %796 = shl i32 %794, 20
  %797 = select i1 %795, i32 %796, i32 0
  %.sroa.04.4.insert.shift.pn.in.in.i = add i32 %797, %.sroa.0.4.insert.shift11.sink.in.in.i.i
  %798 = select i1 %795, i32 0, i32 %796
  %.sroa.0.4.insert.shift11.sink.i30.pn.in.in.i = sub i32 %.sroa.0.4.insert.shift11.sink.in.in.i28.i, %798
  %.sroa.0.0.insert.ext2.i31.i = zext i32 %.sink.i26.i to i64
  %.sroa.0.4.insert.shift11.sink.i30.pn.in.i = zext i32 %.sroa.0.4.insert.shift11.sink.i30.pn.in.in.i to i64
  %.sroa.0.4.insert.shift11.sink.i30.pn.i = shl nuw i64 %.sroa.0.4.insert.shift11.sink.i30.pn.in.i, 32
  %.sroa.0.0.in.i = or disjoint i64 %.sroa.0.4.insert.shift11.sink.i30.pn.i, %.sroa.0.0.insert.ext2.i31.i
  %.sroa.0.0.i = bitcast i64 %.sroa.0.0.in.i to double
  %.sroa.0.0.insert.ext2.i.i = zext i32 %.sink.i.i to i64
  %.sroa.04.4.insert.shift.pn.in.i = zext i32 %.sroa.04.4.insert.shift.pn.in.in.i to i64
  %.sroa.04.4.insert.shift.pn.i = shl nuw i64 %.sroa.04.4.insert.shift.pn.in.i, 32
  %.sroa.04.0.in.i = or disjoint i64 %.sroa.04.4.insert.shift.pn.i, %.sroa.0.0.insert.ext2.i.i
  %.sroa.04.0.i = bitcast i64 %.sroa.04.0.in.i to double
  %799 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  %800 = fcmp ugt double %799, 2.000000e+00
  br i1 %800, label %810, label %801

801:                                              ; preds = %ratio.exit
  %.not715 = icmp eq i32 %602, 0
  br i1 %.not715, label %802, label %818

802:                                              ; preds = %801
  %803 = bitcast double %.sroa.0103.12 to i64
  %804 = and i64 %803, 4503599627370495
  %or.cond757 = icmp eq i64 %804, 0
  br i1 %or.cond757, label %806, label %805

805:                                              ; preds = %802
  %or.cond30.not = icmp eq i64 %803, 1
  br i1 %or.cond30.not, label %.loopexit, label %818

806:                                              ; preds = %802
  %807 = fcmp olt double %799, 1.000000e+00
  %808 = fmul double %799, 5.000000e-01
  %.3579 = select i1 %807, double 5.000000e-01, double %808
  %809 = fneg double %.3579
  br label %818

810:                                              ; preds = %ratio.exit
  %811 = fmul double %799, 5.000000e-01
  %.not714 = icmp eq i32 %602, 0
  %812 = fneg double %811
  %813 = select i1 %.not714, double %812, double %811
  %814 = tail call i32 @llvm.get.rounding()
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %810
  %817 = fadd double %813, 5.000000e-01
  br label %818

818:                                              ; preds = %805, %801, %810, %816, %806
  %.4580 = phi double [ %.3579, %806 ], [ %811, %816 ], [ %811, %810 ], [ 1.000000e+00, %801 ], [ 1.000000e+00, %805 ]
  %.sroa.0267.0 = phi double [ %809, %806 ], [ %817, %816 ], [ %813, %810 ], [ 1.000000e+00, %801 ], [ -1.000000e+00, %805 ]
  %819 = bitcast double %.sroa.0103.12 to i64
  %.sroa.0103.4.extract.shift231 = lshr i64 %819, 32
  %.sroa.0103.4.extract.trunc232 = trunc nuw i64 %.sroa.0103.4.extract.shift231 to i32
  %820 = and i32 %.sroa.0103.4.extract.trunc232, 2146435072
  %821 = icmp eq i32 %820, 2145386496
  br i1 %821, label %822, label %838

822:                                              ; preds = %818
  %823 = and i64 %819, -4294967296
  %.sroa.0103.4.insert.shift238 = add i64 %823, -238690780250636288
  %.sroa.0103.4.insert.mask239 = and i64 %819, 4294967295
  %.sroa.0103.4.insert.insert240 = or disjoint i64 %.sroa.0103.4.insert.shift238, %.sroa.0103.4.insert.mask239
  %824 = bitcast i64 %.sroa.0103.4.insert.insert240 to double
  %825 = and i64 %.sroa.0103.4.insert.shift238, 9218868437227405312
  %.sroa.0.4.insert.ext.i788 = add nsw i64 %825, -234187180623265792
  %826 = bitcast i64 %.sroa.0.4.insert.ext.i788 to double
  %827 = fmul double %.sroa.0267.0, %826
  %828 = fadd double %827, %824
  %829 = bitcast double %828 to i64
  %830 = and i64 %829, 9214364837600034816
  %831 = icmp ugt i64 %830, 8980177652681801728
  br i1 %831, label %832, label %835

832:                                              ; preds = %822
  %833 = icmp eq i64 %.sroa.0103.4.extract.shift231, 2146435071
  %834 = icmp eq i64 %.sroa.0103.4.insert.mask239, 4294967295
  %or.cond33 = and i1 %833, %834
  br i1 %or.cond33, label %280, label %873

835:                                              ; preds = %822
  %836 = and i64 %829, -4294967296
  %.sroa.0103.4.insert.shift252 = add i64 %836, 238690780250636288
  %.sroa.0103.4.insert.mask253 = and i64 %829, 4294967295
  %.sroa.0103.4.insert.insert254 = or disjoint i64 %.sroa.0103.4.insert.shift252, %.sroa.0103.4.insert.mask253
  %837 = bitcast i64 %.sroa.0103.4.insert.insert254 to double
  br label %856

838:                                              ; preds = %818
  %839 = icmp ult i32 %820, 111149057
  %or.cond35 = and i1 %445, %839
  br i1 %or.cond35, label %840, label %851

840:                                              ; preds = %838
  %841 = fcmp ugt double %.4580, 0x41DFFFFFFFC00000
  br i1 %841, label %847, label %842

842:                                              ; preds = %840
  %843 = fptosi double %.4580 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %843, i32 1)
  %844 = uitofp i32 %spec.store.select to double
  %.not718 = icmp eq i32 %602, 0
  %845 = fneg double %844
  %846 = select i1 %.not718, double %845, double %844
  br label %847

847:                                              ; preds = %842, %840
  %.7583 = phi double [ %844, %842 ], [ %.4580, %840 ]
  %.sroa.0267.2 = phi double [ %846, %842 ], [ %.sroa.0267.0, %840 ]
  %848 = bitcast double %.sroa.0267.2 to i64
  %.sroa.0267.4.extract.shift = lshr i64 %848, 32
  %.sroa.0267.4.extract.trunc = trunc nuw i64 %.sroa.0267.4.extract.shift to i32
  %reass.sub1139 = sub i32 %.sroa.0267.4.extract.trunc, %820
  %849 = add i32 %reass.sub1139, 112197632
  %.sroa.0267.4.insert.ext = zext i32 %849 to i64
  %.sroa.0267.4.insert.shift = shl nuw i64 %.sroa.0267.4.insert.ext, 32
  %.sroa.0267.4.insert.mask = and i64 %848, 4294967295
  %.sroa.0267.4.insert.insert = or disjoint i64 %.sroa.0267.4.insert.shift, %.sroa.0267.4.insert.mask
  %850 = bitcast i64 %.sroa.0267.4.insert.insert to double
  br label %851

851:                                              ; preds = %847, %838
  %.6582 = phi double [ %.7583, %847 ], [ %.4580, %838 ]
  %.sroa.0267.1 = phi double [ %850, %847 ], [ %.sroa.0267.0, %838 ]
  %852 = and i64 %819, 9218868437227405312
  %.sroa.0.4.insert.ext.i789 = add nsw i64 %852, -234187180623265792
  %853 = bitcast i64 %.sroa.0.4.insert.ext.i789 to double
  %854 = fmul double %.sroa.0267.1, %853
  %855 = fadd double %.sroa.0103.12, %854
  br label %856

856:                                              ; preds = %851, %835
  %.5581 = phi double [ %.4580, %835 ], [ %.6582, %851 ]
  %.sroa.0103.16 = phi double [ %837, %835 ], [ %855, %851 ]
  %857 = bitcast double %.sroa.0103.16 to i64
  %.sroa.0103.4.extract.shift256 = lshr i64 %857, 32
  %.sroa.0103.4.extract.trunc257 = trunc nuw i64 %.sroa.0103.4.extract.shift256 to i32
  %858 = and i32 %.sroa.0103.4.extract.trunc257, 2146435072
  %859 = icmp eq i32 %820, %858
  %or.cond759 = select i1 %.not719, i1 %859, i1 false
  br i1 %or.cond759, label %860, label %873

860:                                              ; preds = %856
  %861 = fptosi double %.5581 to i32
  %862 = sitofp i32 %861 to double
  %863 = fsub double %.5581, %862
  %864 = icmp eq i32 %602, 0
  %865 = and i64 %857, 4294967295
  %866 = icmp eq i64 %865, 0
  %or.cond38.not922 = select i1 %864, i1 %866, i1 false
  %867 = and i32 %.sroa.0103.4.extract.trunc257, 1048575
  %.not720 = icmp eq i32 %867, 0
  %or.cond760 = select i1 %or.cond38.not922, i1 %.not720, i1 false
  br i1 %or.cond760, label %871, label %868

868:                                              ; preds = %860
  %869 = fcmp olt double %863, 0x3FDFFFFF94A03595
  %870 = fcmp ogt double %863, 0x3FE0000035AFE535
  %or.cond40 = or i1 %869, %870
  br i1 %or.cond40, label %.thread905, label %873

871:                                              ; preds = %860
  %872 = fcmp olt double %863, 0x3FCFFFFF94A03595
  br i1 %872, label %.thread905, label %873

873:                                              ; preds = %832, %856, %868, %871
  %.sroa.0103.15 = phi double [ %.sroa.0103.16, %856 ], [ %.sroa.0103.16, %868 ], [ %.sroa.0103.16, %871 ], [ 0x7FEFFFFFFFFFFFFF, %832 ]
  %.not.i790 = icmp eq ptr %.4556, null
  br i1 %.not.i790, label %Bfree.exit794, label %874

874:                                              ; preds = %873
  %875 = getelementptr inbounds i8, ptr %.4556, i64 8
  %876 = load i32, ptr %875, align 8
  %877 = icmp sgt i32 %876, 15
  br i1 %877, label %879, label %.preheader.i791

.preheader.i791:                                  ; preds = %874
  %878 = ptrtoint ptr %.4556 to i64
  br label %880

879:                                              ; preds = %874
  tail call void @free(ptr noundef nonnull %.4556) #19
  br label %Bfree.exit794

880:                                              ; preds = %.backedge1628, %.preheader.i791
  %881 = load i32, ptr %875, align 8
  %882 = sext i32 %881 to i64
  %883 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %882
  %884 = cmpxchg volatile ptr %883, i64 0, i64 0 seq_cst seq_cst, align 8
  %885 = extractvalue { i64, i1 } %884, 0
  %886 = inttoptr i64 %885 to ptr
  %887 = icmp eq ptr %886, inttoptr (i64 -1 to ptr)
  br i1 %887, label %.backedge1628, label %888

.backedge1628:                                    ; preds = %880, %888
  br label %880, !llvm.loop !33

888:                                              ; preds = %880
  store ptr %886, ptr %.4556, align 8
  %889 = load i32, ptr %875, align 8
  %890 = sext i32 %889 to i64
  %891 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %890
  %892 = cmpxchg volatile ptr %891, i64 %885, i64 %878 seq_cst seq_cst, align 8
  %893 = extractvalue { i64, i1 } %892, 0
  %894 = inttoptr i64 %893 to ptr
  %.not12.i792 = icmp eq ptr %894, %886
  br i1 %.not12.i792, label %Bfree.exit794, label %.backedge1628

Bfree.exit794:                                    ; preds = %888, %873, %879
  %.not.i795 = icmp eq ptr %.4549, null
  br i1 %.not.i795, label %Bfree.exit799, label %895

895:                                              ; preds = %Bfree.exit794
  %896 = getelementptr inbounds i8, ptr %.4549, i64 8
  %897 = load i32, ptr %896, align 8
  %898 = icmp sgt i32 %897, 15
  br i1 %898, label %900, label %.preheader.i796

.preheader.i796:                                  ; preds = %895
  %899 = ptrtoint ptr %.4549 to i64
  br label %901

900:                                              ; preds = %895
  tail call void @free(ptr noundef nonnull %.4549) #19
  br label %Bfree.exit799

901:                                              ; preds = %.backedge1627, %.preheader.i796
  %902 = load i32, ptr %896, align 8
  %903 = sext i32 %902 to i64
  %904 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %903
  %905 = cmpxchg volatile ptr %904, i64 0, i64 0 seq_cst seq_cst, align 8
  %906 = extractvalue { i64, i1 } %905, 0
  %907 = inttoptr i64 %906 to ptr
  %908 = icmp eq ptr %907, inttoptr (i64 -1 to ptr)
  br i1 %908, label %.backedge1627, label %909

.backedge1627:                                    ; preds = %901, %909
  br label %901, !llvm.loop !33

909:                                              ; preds = %901
  store ptr %907, ptr %.4549, align 8
  %910 = load i32, ptr %896, align 8
  %911 = sext i32 %910 to i64
  %912 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %911
  %913 = cmpxchg volatile ptr %912, i64 %906, i64 %899 seq_cst seq_cst, align 8
  %914 = extractvalue { i64, i1 } %913, 0
  %915 = inttoptr i64 %914 to ptr
  %.not12.i797 = icmp eq ptr %915, %907
  br i1 %.not12.i797, label %Bfree.exit799, label %.backedge1627

Bfree.exit799:                                    ; preds = %909, %Bfree.exit794, %900
  %.not.i800 = icmp eq ptr %.4541, null
  br i1 %.not.i800, label %Bfree.exit804, label %916

916:                                              ; preds = %Bfree.exit799
  %917 = getelementptr inbounds i8, ptr %.4541, i64 8
  %918 = load i32, ptr %917, align 8
  %919 = icmp sgt i32 %918, 15
  br i1 %919, label %921, label %.preheader.i801

.preheader.i801:                                  ; preds = %916
  %920 = ptrtoint ptr %.4541 to i64
  br label %922

921:                                              ; preds = %916
  tail call void @free(ptr noundef nonnull %.4541) #19
  br label %Bfree.exit804

922:                                              ; preds = %.backedge1626, %.preheader.i801
  %923 = load i32, ptr %917, align 8
  %924 = sext i32 %923 to i64
  %925 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %924
  %926 = cmpxchg volatile ptr %925, i64 0, i64 0 seq_cst seq_cst, align 8
  %927 = extractvalue { i64, i1 } %926, 0
  %928 = inttoptr i64 %927 to ptr
  %929 = icmp eq ptr %928, inttoptr (i64 -1 to ptr)
  br i1 %929, label %.backedge1626, label %930

.backedge1626:                                    ; preds = %922, %930
  br label %922, !llvm.loop !33

930:                                              ; preds = %922
  store ptr %928, ptr %.4541, align 8
  %931 = load i32, ptr %917, align 8
  %932 = sext i32 %931 to i64
  %933 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %932
  %934 = cmpxchg volatile ptr %933, i64 %927, i64 %920 seq_cst seq_cst, align 8
  %935 = extractvalue { i64, i1 } %934, 0
  %936 = inttoptr i64 %935 to ptr
  %.not12.i802 = icmp eq ptr %936, %928
  br i1 %.not12.i802, label %Bfree.exit804, label %.backedge1626

Bfree.exit804:                                    ; preds = %930, %Bfree.exit799, %921
  %.not.i805 = icmp eq ptr %600, null
  br i1 %.not.i805, label %Bfree.exit809.backedge, label %937

Bfree.exit809.backedge:                           ; preds = %951, %Bfree.exit804, %942
  br label %Bfree.exit809

937:                                              ; preds = %Bfree.exit804
  %938 = getelementptr inbounds i8, ptr %600, i64 8
  %939 = load i32, ptr %938, align 8
  %940 = icmp sgt i32 %939, 15
  br i1 %940, label %942, label %.preheader.i806

.preheader.i806:                                  ; preds = %937
  %941 = ptrtoint ptr %600 to i64
  br label %943

942:                                              ; preds = %937
  tail call void @free(ptr noundef nonnull %600) #19
  br label %Bfree.exit809.backedge

943:                                              ; preds = %.backedge1625, %.preheader.i806
  %944 = load i32, ptr %938, align 8
  %945 = sext i32 %944 to i64
  %946 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %945
  %947 = cmpxchg volatile ptr %946, i64 0, i64 0 seq_cst seq_cst, align 8
  %948 = extractvalue { i64, i1 } %947, 0
  %949 = inttoptr i64 %948 to ptr
  %950 = icmp eq ptr %949, inttoptr (i64 -1 to ptr)
  br i1 %950, label %.backedge1625, label %951

.backedge1625:                                    ; preds = %943, %951
  br label %943, !llvm.loop !33

951:                                              ; preds = %943
  store ptr %949, ptr %600, align 8
  %952 = load i32, ptr %938, align 8
  %953 = sext i32 %952 to i64
  %954 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %953
  %955 = cmpxchg volatile ptr %954, i64 %948, i64 %941 seq_cst seq_cst, align 8
  %956 = extractvalue { i64, i1 } %955, 0
  %957 = inttoptr i64 %956 to ptr
  %.not12.i807 = icmp eq ptr %957, %949
  br i1 %.not12.i807, label %Bfree.exit809.backedge, label %.backedge1625

cmp.exit785.thread:                               ; preds = %654, %632, %652, %.thread901, %687, %.thread903, %684, %cmp.exit785, %cmp.exit.thread891, %628, %cmp.exit785.thread895._crit_edge, %673
  %.sroa.0103.13 = phi double [ %.sroa.0103.12, %cmp.exit.thread891 ], [ %.sroa.0103.12, %628 ], [ %683, %cmp.exit785.thread895._crit_edge ], [ %.sroa.0103.12, %cmp.exit785 ], [ %674, %673 ], [ %.sroa.0103.12, %684 ], [ %690, %687 ], [ %693, %.thread903 ], [ %.sroa.0103.12, %.thread901 ], [ %.sroa.0103.12, %652 ], [ %.sroa.0103.12, %632 ], [ %.sroa.0103.12, %654 ]
  %.3 = phi ptr [ %600, %cmp.exit.thread891 ], [ %600, %628 ], [ %.4, %cmp.exit785.thread895._crit_edge ], [ %637, %cmp.exit785 ], [ %600, %673 ], [ %600, %684 ], [ %600, %687 ], [ %600, %.thread903 ], [ %600, %.thread901 ], [ %637, %652 ], [ %600, %632 ], [ %637, %654 ]
  br i1 %.not719, label %.thread905, label %.thread909

.thread909:                                       ; preds = %680, %cmp.exit785.thread
  %.3914 = phi ptr [ %.3, %cmp.exit785.thread ], [ %.4, %680 ]
  %.sroa.0103.13913 = phi double [ %.sroa.0103.13, %cmp.exit785.thread ], [ %.sroa.0103.12, %680 ]
  %958 = fmul double %.sroa.0103.13913, 0x3950000000000000
  %or.cond43 = tail call i1 @llvm.is.fpclass.f64(double %958, i32 64)
  br i1 %or.cond43, label %959, label %.thread905

959:                                              ; preds = %.thread909
  %960 = tail call ptr @rb_errno_ptr() #19
  store i32 34, ptr %960, align 4
  br label %.thread905

.thread905:                                       ; preds = %868, %871, %cmp.exit785.thread, %959, %.thread909, %.loopexit, %280
  %.sroa.0103.4 = phi double [ 0x7FF0000000000000, %280 ], [ %958, %959 ], [ %958, %.thread909 ], [ %.sroa.0103.13, %cmp.exit785.thread ], [ 0.000000e+00, %.loopexit ], [ %.sroa.0103.16, %871 ], [ %.sroa.0103.16, %868 ]
  %.1 = phi ptr [ %600, %280 ], [ %.3914, %959 ], [ %.3914, %.thread909 ], [ %.3, %cmp.exit785.thread ], [ %.2, %.loopexit ], [ %600, %871 ], [ %600, %868 ]
  %.not.i810 = icmp eq ptr %.4556, null
  br i1 %.not.i810, label %Bfree.exit814, label %961

961:                                              ; preds = %.thread905
  %962 = getelementptr inbounds i8, ptr %.4556, i64 8
  %963 = load i32, ptr %962, align 8
  %964 = icmp sgt i32 %963, 15
  br i1 %964, label %966, label %.preheader.i811

.preheader.i811:                                  ; preds = %961
  %965 = ptrtoint ptr %.4556 to i64
  br label %967

966:                                              ; preds = %961
  tail call void @free(ptr noundef nonnull %.4556) #19
  br label %Bfree.exit814

967:                                              ; preds = %.backedge1621, %.preheader.i811
  %968 = load i32, ptr %962, align 8
  %969 = sext i32 %968 to i64
  %970 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %969
  %971 = cmpxchg volatile ptr %970, i64 0, i64 0 seq_cst seq_cst, align 8
  %972 = extractvalue { i64, i1 } %971, 0
  %973 = inttoptr i64 %972 to ptr
  %974 = icmp eq ptr %973, inttoptr (i64 -1 to ptr)
  br i1 %974, label %.backedge1621, label %975

.backedge1621:                                    ; preds = %967, %975
  br label %967, !llvm.loop !33

975:                                              ; preds = %967
  store ptr %973, ptr %.4556, align 8
  %976 = load i32, ptr %962, align 8
  %977 = sext i32 %976 to i64
  %978 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %977
  %979 = cmpxchg volatile ptr %978, i64 %972, i64 %965 seq_cst seq_cst, align 8
  %980 = extractvalue { i64, i1 } %979, 0
  %981 = inttoptr i64 %980 to ptr
  %.not12.i812 = icmp eq ptr %981, %973
  br i1 %.not12.i812, label %Bfree.exit814, label %.backedge1621

Bfree.exit814:                                    ; preds = %975, %.thread905, %966
  %.not.i815 = icmp eq ptr %.4549, null
  br i1 %.not.i815, label %Bfree.exit819, label %982

982:                                              ; preds = %Bfree.exit814
  %983 = getelementptr inbounds i8, ptr %.4549, i64 8
  %984 = load i32, ptr %983, align 8
  %985 = icmp sgt i32 %984, 15
  br i1 %985, label %987, label %.preheader.i816

.preheader.i816:                                  ; preds = %982
  %986 = ptrtoint ptr %.4549 to i64
  br label %988

987:                                              ; preds = %982
  tail call void @free(ptr noundef nonnull %.4549) #19
  br label %Bfree.exit819

988:                                              ; preds = %.backedge1620, %.preheader.i816
  %989 = load i32, ptr %983, align 8
  %990 = sext i32 %989 to i64
  %991 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %990
  %992 = cmpxchg volatile ptr %991, i64 0, i64 0 seq_cst seq_cst, align 8
  %993 = extractvalue { i64, i1 } %992, 0
  %994 = inttoptr i64 %993 to ptr
  %995 = icmp eq ptr %994, inttoptr (i64 -1 to ptr)
  br i1 %995, label %.backedge1620, label %996

.backedge1620:                                    ; preds = %988, %996
  br label %988, !llvm.loop !33

996:                                              ; preds = %988
  store ptr %994, ptr %.4549, align 8
  %997 = load i32, ptr %983, align 8
  %998 = sext i32 %997 to i64
  %999 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %998
  %1000 = cmpxchg volatile ptr %999, i64 %993, i64 %986 seq_cst seq_cst, align 8
  %1001 = extractvalue { i64, i1 } %1000, 0
  %1002 = inttoptr i64 %1001 to ptr
  %.not12.i817 = icmp eq ptr %1002, %994
  br i1 %.not12.i817, label %Bfree.exit819, label %.backedge1620

Bfree.exit819:                                    ; preds = %996, %Bfree.exit814, %987
  %.not.i820 = icmp eq ptr %.4541, null
  br i1 %.not.i820, label %Bfree.exit824, label %1003

1003:                                             ; preds = %Bfree.exit819
  %1004 = getelementptr inbounds i8, ptr %.4541, i64 8
  %1005 = load i32, ptr %1004, align 8
  %1006 = icmp sgt i32 %1005, 15
  br i1 %1006, label %1008, label %.preheader.i821

.preheader.i821:                                  ; preds = %1003
  %1007 = ptrtoint ptr %.4541 to i64
  br label %1009

1008:                                             ; preds = %1003
  tail call void @free(ptr noundef nonnull %.4541) #19
  br label %Bfree.exit824

1009:                                             ; preds = %.backedge1619, %.preheader.i821
  %1010 = load i32, ptr %1004, align 8
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1011
  %1013 = cmpxchg volatile ptr %1012, i64 0, i64 0 seq_cst seq_cst, align 8
  %1014 = extractvalue { i64, i1 } %1013, 0
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = icmp eq ptr %1015, inttoptr (i64 -1 to ptr)
  br i1 %1016, label %.backedge1619, label %1017

.backedge1619:                                    ; preds = %1009, %1017
  br label %1009, !llvm.loop !33

1017:                                             ; preds = %1009
  store ptr %1015, ptr %.4541, align 8
  %1018 = load i32, ptr %1004, align 8
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1019
  %1021 = cmpxchg volatile ptr %1020, i64 %1014, i64 %1007 seq_cst seq_cst, align 8
  %1022 = extractvalue { i64, i1 } %1021, 0
  %1023 = inttoptr i64 %1022 to ptr
  %.not12.i822 = icmp eq ptr %1023, %1015
  br i1 %.not12.i822, label %Bfree.exit824, label %.backedge1619

Bfree.exit824:                                    ; preds = %1017, %Bfree.exit819, %1008
  %.not.i825 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not.i825, label %Bfree.exit829, label %1024

1024:                                             ; preds = %Bfree.exit824
  %1025 = load i32, ptr %438, align 8
  %1026 = icmp sgt i32 %1025, 15
  br i1 %1026, label %1028, label %.preheader.i826

.preheader.i826:                                  ; preds = %1024
  %1027 = ptrtoint ptr %.229.lcssa.i to i64
  br label %1029

1028:                                             ; preds = %1024
  tail call void @free(ptr noundef nonnull %.229.lcssa.i) #19
  br label %Bfree.exit829

1029:                                             ; preds = %.backedge1618, %.preheader.i826
  %1030 = load i32, ptr %438, align 8
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1031
  %1033 = cmpxchg volatile ptr %1032, i64 0, i64 0 seq_cst seq_cst, align 8
  %1034 = extractvalue { i64, i1 } %1033, 0
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = icmp eq ptr %1035, inttoptr (i64 -1 to ptr)
  br i1 %1036, label %.backedge1618, label %1037

.backedge1618:                                    ; preds = %1029, %1037
  br label %1029, !llvm.loop !33

1037:                                             ; preds = %1029
  store ptr %1035, ptr %.229.lcssa.i, align 8
  %1038 = load i32, ptr %438, align 8
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1039
  %1041 = cmpxchg volatile ptr %1040, i64 %1034, i64 %1027 seq_cst seq_cst, align 8
  %1042 = extractvalue { i64, i1 } %1041, 0
  %1043 = inttoptr i64 %1042 to ptr
  %.not12.i827 = icmp eq ptr %1043, %1035
  br i1 %.not12.i827, label %Bfree.exit829, label %.backedge1618

Bfree.exit829:                                    ; preds = %1037, %Bfree.exit824, %1028
  %.not.i830 = icmp eq ptr %.1, null
  br i1 %.not.i830, label %Bfree.exit834, label %1044

1044:                                             ; preds = %Bfree.exit829
  %1045 = getelementptr inbounds i8, ptr %.1, i64 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp sgt i32 %1046, 15
  br i1 %1047, label %1049, label %.preheader.i831

.preheader.i831:                                  ; preds = %1044
  %1048 = ptrtoint ptr %.1 to i64
  br label %1050

1049:                                             ; preds = %1044
  tail call void @free(ptr noundef nonnull %.1) #19
  br label %Bfree.exit834

1050:                                             ; preds = %.backedge, %.preheader.i831
  %1051 = load i32, ptr %1045, align 8
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1052
  %1054 = cmpxchg volatile ptr %1053, i64 0, i64 0 seq_cst seq_cst, align 8
  %1055 = extractvalue { i64, i1 } %1054, 0
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = icmp eq ptr %1056, inttoptr (i64 -1 to ptr)
  br i1 %1057, label %.backedge, label %1058

.backedge:                                        ; preds = %1050, %1058
  br label %1050, !llvm.loop !33

1058:                                             ; preds = %1050
  store ptr %1056, ptr %.1, align 8
  %1059 = load i32, ptr %1045, align 8
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1060
  %1062 = cmpxchg volatile ptr %1061, i64 %1055, i64 %1048 seq_cst seq_cst, align 8
  %1063 = extractvalue { i64, i1 } %1062, 0
  %1064 = inttoptr i64 %1063 to ptr
  %.not12.i832 = icmp eq ptr %1064, %1056
  br i1 %.not12.i832, label %Bfree.exit834, label %.backedge

Bfree.exit834:                                    ; preds = %6, %.preheader939, %.lr.ph, %63, %.preheader932, %.preheader925, %1058, %1049, %Bfree.exit829, %.thread882, %.thread872, %216, %.loopexit942, %20, %17, %41, %38, %67, %100, %176, %.loopexit, %280, %233, %258, %245, %238, %.critedge4.thread.thread
  %.2600 = phi i32 [ %.1599, %.critedge4.thread.thread ], [ %.1599, %238 ], [ %.1599, %245 ], [ %.1599, %280 ], [ %.1599, %.loopexit ], [ %.1599, %258 ], [ %.1599, %233 ], [ 0, %176 ], [ 0, %100 ], [ 0, %67 ], [ 0, %38 ], [ 0, %41 ], [ 0, %17 ], [ 0, %20 ], [ 0, %.loopexit942 ], [ %spec.select762, %216 ], [ %.1599, %.thread872 ], [ %.1599, %.thread882 ], [ %.1599, %Bfree.exit829 ], [ %.1599, %1049 ], [ %.1599, %1058 ], [ %.1599, %.preheader925 ], [ 0, %.preheader932 ], [ 0, %63 ], [ 0, %.lr.ph ], [ %.1599, %.preheader939 ], [ 0, %6 ]
  %.5594 = phi ptr [ %.17, %.critedge4.thread.thread ], [ %.24, %238 ], [ %.24, %245 ], [ %.24, %280 ], [ %.24, %.loopexit ], [ %.24, %258 ], [ %.24, %233 ], [ %0, %176 ], [ %0, %100 ], [ %0, %67 ], [ %0, %38 ], [ %0, %41 ], [ %0, %17 ], [ %0, %20 ], [ %0, %.loopexit942 ], [ %spec.select763, %216 ], [ %.24, %.thread872 ], [ %.24, %.thread882 ], [ %.24, %Bfree.exit829 ], [ %.24, %1049 ], [ %.24, %1058 ], [ %102, %.preheader925 ], [ %0, %.preheader932 ], [ %0, %63 ], [ %0, %.lr.ph ], [ %24, %.preheader939 ], [ %0, %6 ]
  %.sroa.0103.0 = phi double [ %101, %.critedge4.thread.thread ], [ %242, %238 ], [ %255, %245 ], [ 0x7FF0000000000000, %280 ], [ 0.000000e+00, %.loopexit ], [ %263, %258 ], [ %.sroa.0103.1870, %233 ], [ 0.000000e+00, %176 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %67 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %.loopexit942 ], [ 0.000000e+00, %216 ], [ 0x7FF0000000000000, %.thread872 ], [ 0.000000e+00, %.thread882 ], [ %.sroa.0103.4, %Bfree.exit829 ], [ %.sroa.0103.4, %1049 ], [ %.sroa.0103.4, %1058 ], [ 0.000000e+00, %.preheader925 ], [ 0.000000e+00, %.preheader932 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %.lr.ph ], [ 0.000000e+00, %.preheader939 ], [ 0.000000e+00, %6 ]
  %.not751 = icmp eq ptr %1, null
  br i1 %.not751, label %1066, label %1065

1065:                                             ; preds = %Bfree.exit834
  store ptr %.5594, ptr %1, align 8
  br label %1066

1066:                                             ; preds = %1065, %Bfree.exit834
  %.not752 = icmp eq i32 %.2600, 0
  %1067 = fneg double %.sroa.0103.0
  %1068 = select i1 %.not752, double %.sroa.0103.0, double %1067
  ret double %1068
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #10

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @d2b(double noundef %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull writeonly %2) unnamed_addr #11 {
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %5

5:                                                ; preds = %6, %3
  %.1.i = phi ptr [ %4, %3 ], [ %10, %6 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.thread.i, label %6

6:                                                ; preds = %5
  %7 = ptrtoint ptr %.1.i to i64
  %8 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @freelist, i64 8), i64 %7, i64 -1 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ne ptr %10, inttoptr (i64 -1 to ptr)
  %12 = icmp eq ptr %.1.i, %10
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %5, !llvm.loop !29

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @freelist, i64 8), i64 -1, i64 %16 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %5
  %18 = load ptr, ptr @pmem_next, align 8
  br label %19

19:                                               ; preds = %25, %.thread.i
  %.034.i = phi ptr [ %18, %.thread.i ], [ %30, %25 ]
  %20 = ptrtoint ptr %.034.i to i64
  %21 = sub i64 %20, ptrtoint (ptr @private_mem to i64)
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, 5
  %24 = icmp ult i64 %23, 289
  br i1 %24, label %25, label %.loopexit.i

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %.034.i, i64 40
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg volatile ptr @pmem_next, i64 %20, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %.034.i, %30
  br i1 %31, label %32, label %19, !llvm.loop !30

32:                                               ; preds = %25
  %33 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %33)
  br label %35

.loopexit.i:                                      ; preds = %19
  %34 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  br label %35

35:                                               ; preds = %.loopexit.i, %32
  %.4.i = phi ptr [ %30, %32 ], [ %34, %.loopexit.i ]
  %36 = getelementptr inbounds i8, ptr %.4.i, i64 8
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.4.i, i64 12
  store i32 2, ptr %37, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %14, %35
  %.2.i = phi ptr [ %10, %14 ], [ %.4.i, %35 ]
  %38 = getelementptr inbounds i8, ptr %.2.i, i64 20
  %39 = getelementptr inbounds i8, ptr %.2.i, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.2.i, i64 24
  %41 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift = lshr i64 %41, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %42 = and i32 %.sroa.0.4.extract.trunc, 1048575
  %43 = tail call double @llvm.fabs.f64(double %0)
  %.sroa.0.4.insert.insert = bitcast double %43 to i64
  %sum.shift = lshr i64 %.sroa.0.4.insert.insert, 52
  %44 = trunc nuw nsw i64 %sum.shift to i32
  %.not = icmp ult i64 %.sroa.0.4.insert.insert, 4503599627370496
  %45 = or disjoint i32 %42, 1048576
  %spec.select = select i1 %.not, i32 %42, i32 %45
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.4.insert.insert to i32
  %.not33 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %.not33, label %79, label %46

46:                                               ; preds = %Balloc.exit
  %47 = and i32 %.sroa.0.0.extract.trunc, 7
  %.not.i37 = icmp eq i32 %47, 0
  br i1 %.not.i37, label %56, label %48

48:                                               ; preds = %46
  %49 = and i32 %.sroa.0.0.extract.trunc, 1
  %.not39.i = icmp eq i32 %49, 0
  br i1 %.not39.i, label %50, label %lo0bits.exit.thread81

50:                                               ; preds = %48
  %51 = and i32 %.sroa.0.0.extract.trunc, 2
  %.not40.i = icmp eq i32 %51, 0
  br i1 %.not40.i, label %54, label %52

52:                                               ; preds = %50
  %53 = lshr exact i32 %.sroa.0.0.extract.trunc, 1
  br label %lo0bits.exit.thread

54:                                               ; preds = %50
  %55 = lshr exact i32 %.sroa.0.0.extract.trunc, 2
  br label %lo0bits.exit.thread

56:                                               ; preds = %46
  %57 = and i32 %.sroa.0.0.extract.trunc, 65528
  %.not33.i = icmp eq i32 %57, 0
  %58 = lshr exact i32 %.sroa.0.0.extract.trunc, 16
  %spec.select.i = select i1 %.not33.i, i32 16, i32 0
  %spec.select41.i = select i1 %.not33.i, i32 %58, i32 %.sroa.0.0.extract.trunc
  %59 = and i32 %spec.select41.i, 255
  %.not34.i = icmp eq i32 %59, 0
  %60 = or disjoint i32 %spec.select.i, 8
  %61 = lshr exact i32 %spec.select41.i, 8
  %.127.i = select i1 %.not34.i, i32 %60, i32 %spec.select.i
  %.1.i38 = select i1 %.not34.i, i32 %61, i32 %spec.select41.i
  %62 = and i32 %.1.i38, 15
  %.not35.i = icmp eq i32 %62, 0
  %63 = or disjoint i32 %.127.i, 4
  %64 = lshr exact i32 %.1.i38, 4
  %.228.i = select i1 %.not35.i, i32 %63, i32 %.127.i
  %.2.i39 = select i1 %.not35.i, i32 %64, i32 %.1.i38
  %65 = and i32 %.2.i39, 3
  %.not36.i = icmp eq i32 %65, 0
  %66 = or disjoint i32 %.228.i, 2
  %67 = lshr exact i32 %.2.i39, 2
  %.329.i = select i1 %.not36.i, i32 %66, i32 %.228.i
  %.3.i = select i1 %.not36.i, i32 %67, i32 %.2.i39
  %68 = and i32 %.3.i, 1
  %.not37.i = icmp eq i32 %68, 0
  br i1 %.not37.i, label %69, label %lo0bits.exit

69:                                               ; preds = %56
  %70 = add nuw nsw i32 %.329.i, 1
  %71 = lshr exact i32 %.3.i, 1
  %.not38.i = icmp eq i32 %.3.i, 0
  %spec.select87 = select i1 %.not38.i, i32 32, i32 %70
  %spec.select88 = select i1 %.not38.i, i32 %.sroa.0.0.extract.trunc, i32 %71
  br label %lo0bits.exit.thread

lo0bits.exit:                                     ; preds = %56
  %.not34 = icmp eq i32 %.329.i, 0
  br i1 %.not34, label %lo0bits.exit.thread81, label %lo0bits.exit.thread

lo0bits.exit.thread:                              ; preds = %69, %52, %54, %lo0bits.exit
  %.031.i79 = phi i32 [ %.329.i, %lo0bits.exit ], [ 1, %52 ], [ 2, %54 ], [ %spec.select87, %69 ]
  %.07478 = phi i32 [ %.3.i, %lo0bits.exit ], [ %53, %52 ], [ %55, %54 ], [ %spec.select88, %69 ]
  %72 = sub nuw nsw i32 32, %.031.i79
  %73 = shl i32 %spec.select, %72
  %74 = or i32 %73, %.07478
  store i32 %74, ptr %40, align 4
  %75 = lshr i32 %spec.select, %.031.i79
  br label %76

lo0bits.exit.thread81:                            ; preds = %48, %lo0bits.exit
  %.07485 = phi i32 [ %.3.i, %lo0bits.exit ], [ %.sroa.0.0.extract.trunc, %48 ]
  store i32 %.07485, ptr %40, align 4
  br label %76

76:                                               ; preds = %lo0bits.exit.thread81, %lo0bits.exit.thread
  %.031.i80 = phi i32 [ 0, %lo0bits.exit.thread81 ], [ %.031.i79, %lo0bits.exit.thread ]
  %.073 = phi i32 [ %spec.select, %lo0bits.exit.thread81 ], [ %75, %lo0bits.exit.thread ]
  %77 = getelementptr i8, ptr %.2.i, i64 28
  store i32 %.073, ptr %77, align 4
  %.not35 = icmp eq i32 %.073, 0
  %78 = select i1 %.not35, i32 1, i32 2
  store i32 %78, ptr %38, align 4
  br label %106

79:                                               ; preds = %Balloc.exit
  %80 = and i32 %spec.select, 7
  %.not.i40 = icmp eq i32 %80, 0
  br i1 %.not.i40, label %89, label %81

81:                                               ; preds = %79
  %82 = and i32 %spec.select, 1
  %.not39.i41 = icmp eq i32 %82, 0
  br i1 %.not39.i41, label %83, label %lo0bits.exit61

83:                                               ; preds = %81
  %84 = and i32 %spec.select, 2
  %.not40.i43 = icmp eq i32 %84, 0
  br i1 %.not40.i43, label %87, label %85

85:                                               ; preds = %83
  %86 = lshr exact i32 %spec.select, 1
  br label %lo0bits.exit61

87:                                               ; preds = %83
  %88 = lshr exact i32 %spec.select, 2
  br label %lo0bits.exit61

89:                                               ; preds = %79
  %90 = and i32 %spec.select, 65528
  %.not33.i47 = icmp eq i32 %90, 0
  %91 = lshr exact i32 %spec.select, 16
  %spec.select.i48 = select i1 %.not33.i47, i32 16, i32 0
  %spec.select41.i49 = select i1 %.not33.i47, i32 %91, i32 %spec.select
  %92 = and i32 %spec.select41.i49, 255
  %.not34.i50 = icmp eq i32 %92, 0
  %93 = or disjoint i32 %spec.select.i48, 8
  %94 = lshr exact i32 %spec.select41.i49, 8
  %.127.i51 = select i1 %.not34.i50, i32 %93, i32 %spec.select.i48
  %.1.i52 = select i1 %.not34.i50, i32 %94, i32 %spec.select41.i49
  %95 = and i32 %.1.i52, 15
  %.not35.i53 = icmp eq i32 %95, 0
  %96 = or disjoint i32 %.127.i51, 4
  %97 = lshr exact i32 %.1.i52, 4
  %.228.i54 = select i1 %.not35.i53, i32 %96, i32 %.127.i51
  %.2.i55 = select i1 %.not35.i53, i32 %97, i32 %.1.i52
  %98 = and i32 %.2.i55, 3
  %.not36.i56 = icmp eq i32 %98, 0
  %99 = or disjoint i32 %.228.i54, 2
  %100 = lshr exact i32 %.2.i55, 2
  %.329.i57 = select i1 %.not36.i56, i32 %99, i32 %.228.i54
  %.3.i58 = select i1 %.not36.i56, i32 %100, i32 %.2.i55
  %101 = and i32 %.3.i58, 1
  %.not37.i59 = icmp eq i32 %101, 0
  br i1 %.not37.i59, label %102, label %lo0bits.exit61

102:                                              ; preds = %89
  %103 = add nuw nsw i32 %.329.i57, 1
  %104 = lshr exact i32 %.3.i58, 1
  %.not38.i60 = icmp eq i32 %.3.i58, 0
  %spec.select89 = select i1 %.not38.i60, i32 %spec.select, i32 %104
  %spec.select90 = select i1 %.not38.i60, i32 32, i32 %103
  br label %lo0bits.exit61

lo0bits.exit61:                                   ; preds = %102, %85, %87, %89, %81
  %.1 = phi i32 [ %spec.select, %81 ], [ %88, %87 ], [ %86, %85 ], [ %.3.i58, %89 ], [ %spec.select89, %102 ]
  %.031.i42 = phi i32 [ 0, %81 ], [ 2, %87 ], [ 1, %85 ], [ %.329.i57, %89 ], [ %spec.select90, %102 ]
  store i32 %.1, ptr %40, align 4
  store i32 1, ptr %38, align 4
  %105 = add nuw nsw i32 %.031.i42, 32
  br label %106

106:                                              ; preds = %lo0bits.exit61, %76
  %.030 = phi i32 [ %.031.i80, %76 ], [ %105, %lo0bits.exit61 ]
  %.0 = phi i32 [ %78, %76 ], [ 1, %lo0bits.exit61 ]
  br i1 %.not, label %111, label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %44, -1075
  %109 = add nsw i32 %108, %.030
  store i32 %109, ptr %1, align 4
  %110 = sub nsw i32 53, %.030
  br label %127

111:                                              ; preds = %106
  %112 = add nuw nsw i32 %.030, -1074
  store i32 %112, ptr %1, align 4
  %113 = shl nuw nsw i32 %.0, 5
  %114 = zext nneg i32 %.0 to i64
  %115 = getelementptr i32, ptr %40, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4
  %.not.i62 = icmp ult i32 %117, 65536
  %118 = shl nuw i32 %117, 16
  %spec.select.i63 = select i1 %.not.i62, i32 %118, i32 %117
  %spec.select26.i = select i1 %.not.i62, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i63, 16777216
  %119 = or disjoint i32 %spec.select26.i, 8
  %120 = shl nuw i32 %spec.select.i63, 8
  %.117.i = select i1 %.not21.i, i32 %120, i32 %spec.select.i63
  %.1.i64 = select i1 %.not21.i, i32 %119, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %121 = or disjoint i32 %.1.i64, 4
  %122 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %122, i32 %.117.i
  %.2.i65 = select i1 %.not22.i, i32 %121, i32 %.1.i64
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %123 = or disjoint i32 %.2.i65, 2
  %124 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %124, i32 %.218.i
  %.3.i66 = select i1 %.not23.i, i32 %123, i32 %.2.i65
  %125 = add nuw nsw i32 %.3.i66, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %125
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i66, i32 %spec.select27.i
  %126 = sub nuw nsw i32 %113, %.020.i
  br label %127

127:                                              ; preds = %111, %107
  %storemerge36 = phi i32 [ %126, %111 ], [ %110, %107 ]
  store i32 %storemerge36, ptr %2, align 4
  ret ptr %.2.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @pow5mult(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #1 {
  %3 = and i32 %1, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call fastcc ptr @multadd(ptr noundef %0, i32 noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %4, %2
  %.030 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %11 = lshr i32 %1, 2
  %.not42 = icmp ult i32 %1, 4
  br i1 %.not42, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @p5s, align 8
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %14, label %Bfree.exit.preheader

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %16

16:                                               ; preds = %17, %14
  %.1.i.i = phi ptr [ %15, %14 ], [ %21, %17 ]
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %.thread.i.i, label %17

17:                                               ; preds = %16
  %18 = ptrtoint ptr %.1.i.i to i64
  %19 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @freelist, i64 8), i64 %18, i64 -1 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp ne ptr %21, inttoptr (i64 -1 to ptr)
  %23 = icmp eq ptr %.1.i.i, %21
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %16, !llvm.loop !29

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @freelist, i64 8), i64 -1, i64 %27 seq_cst seq_cst, align 8
  br label %i2b.exit

.thread.i.i:                                      ; preds = %16
  %29 = load ptr, ptr @pmem_next, align 8
  br label %30

30:                                               ; preds = %36, %.thread.i.i
  %.034.i.i = phi ptr [ %29, %.thread.i.i ], [ %41, %36 ]
  %31 = ptrtoint ptr %.034.i.i to i64
  %32 = sub i64 %31, ptrtoint (ptr @private_mem to i64)
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, 5
  %35 = icmp ult i64 %34, 289
  br i1 %35, label %36, label %.loopexit.i.i

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %.034.i.i, i64 40
  %38 = ptrtoint ptr %37 to i64
  %39 = cmpxchg volatile ptr @pmem_next, i64 %31, i64 %38 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %.034.i.i, %41
  br i1 %42, label %43, label %30, !llvm.loop !30

43:                                               ; preds = %36
  %44 = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %44)
  br label %46

.loopexit.i.i:                                    ; preds = %30
  %45 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  br label %46

46:                                               ; preds = %.loopexit.i.i, %43
  %.4.i.i = phi ptr [ %41, %43 ], [ %45, %.loopexit.i.i ]
  %47 = getelementptr inbounds i8, ptr %.4.i.i, i64 8
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.4.i.i, i64 12
  store i32 2, ptr %48, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %25, %46
  %.2.i.i = phi ptr [ %21, %25 ], [ %.4.i.i, %46 ]
  %49 = getelementptr inbounds i8, ptr %.2.i.i, i64 20
  %50 = getelementptr inbounds i8, ptr %.2.i.i, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.2.i.i, i64 24
  store i32 625, ptr %51, align 8
  store i32 1, ptr %49, align 4
  store ptr null, ptr %.2.i.i, align 8
  %52 = ptrtoint ptr %.2.i.i to i64
  %53 = cmpxchg volatile ptr @p5s, i64 0, i64 %52 seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = inttoptr i64 %54 to ptr
  %.not44 = extractvalue { i64, i1 } %53, 1
  br i1 %.not44, label %Bfree.exit.preheader, label %56

56:                                               ; preds = %i2b.exit
  %57 = getelementptr inbounds i8, ptr %.2.i.i, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 15
  br i1 %59, label %Bfree.exit.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %56, %.preheader.i.backedge
  %60 = load i32, ptr %57, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %61
  %63 = cmpxchg volatile ptr %62, i64 0, i64 0 seq_cst seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %65, inttoptr (i64 -1 to ptr)
  br i1 %66, label %.preheader.i.backedge, label %67

.preheader.i.backedge:                            ; preds = %.preheader.i, %67
  br label %.preheader.i, !llvm.loop !33

67:                                               ; preds = %.preheader.i
  store ptr %65, ptr %.2.i.i, align 8
  %68 = load i32, ptr %57, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %69
  %71 = cmpxchg volatile ptr %70, i64 %64, i64 %52 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = inttoptr i64 %72 to ptr
  %.not12.i = icmp eq ptr %73, %65
  br i1 %.not12.i, label %Bfree.exit.preheader, label %.preheader.i.backedge

Bfree.exit.sink.split:                            ; preds = %107, %56
  %.sink = phi ptr [ %.2.i.i, %56 ], [ %102, %107 ]
  %.032.ph = phi i32 [ %11, %56 ], [ %98, %107 ]
  %.131.ph = phi ptr [ %.030, %56 ], [ %.2, %107 ]
  %.1.ph = phi ptr [ %55, %56 ], [ %106, %107 ]
  tail call void @free(ptr noundef nonnull %.sink) #19
  br label %Bfree.exit.preheader

Bfree.exit.preheader:                             ; preds = %67, %i2b.exit, %12, %Bfree.exit.sink.split
  %.032.ph89 = phi i32 [ %.032.ph, %Bfree.exit.sink.split ], [ %11, %12 ], [ %11, %i2b.exit ], [ %11, %67 ]
  %.131.ph90 = phi ptr [ %.131.ph, %Bfree.exit.sink.split ], [ %.030, %12 ], [ %.030, %i2b.exit ], [ %.030, %67 ]
  %.1.ph91 = phi ptr [ %.1.ph, %Bfree.exit.sink.split ], [ %13, %12 ], [ %.2.i.i, %i2b.exit ], [ %55, %67 ]
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %Bfree.exit.backedge, %Bfree.exit.preheader
  %.032 = phi i32 [ %.032.ph89, %Bfree.exit.preheader ], [ %98, %Bfree.exit.backedge ]
  %.131 = phi ptr [ %.131.ph90, %Bfree.exit.preheader ], [ %.2, %Bfree.exit.backedge ]
  %.1 = phi ptr [ %.1.ph91, %Bfree.exit.preheader ], [ %.1.be, %Bfree.exit.backedge ]
  %74 = and i32 %.032, 1
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %Bfree.exit52, label %75

75:                                               ; preds = %Bfree.exit
  %76 = tail call fastcc ptr @mult(ptr noundef %.131, ptr noundef %.1)
  %.not.i49 = icmp eq ptr %.131, null
  br i1 %.not.i49, label %Bfree.exit52, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %.131, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 15
  br i1 %80, label %82, label %.preheader.i50

.preheader.i50:                                   ; preds = %77
  %81 = ptrtoint ptr %.131 to i64
  br label %83

82:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %.131) #19
  br label %Bfree.exit52

83:                                               ; preds = %.backedge, %.preheader.i50
  %84 = load i32, ptr %78, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %85
  %87 = cmpxchg volatile ptr %86, i64 0, i64 0 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp eq ptr %89, inttoptr (i64 -1 to ptr)
  br i1 %90, label %.backedge, label %91

.backedge:                                        ; preds = %83, %91
  br label %83, !llvm.loop !33

91:                                               ; preds = %83
  store ptr %89, ptr %.131, align 8
  %92 = load i32, ptr %78, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %93
  %95 = cmpxchg volatile ptr %94, i64 %88, i64 %81 seq_cst seq_cst, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = inttoptr i64 %96 to ptr
  %.not12.i51 = icmp eq ptr %97, %89
  br i1 %.not12.i51, label %Bfree.exit52, label %.backedge

Bfree.exit52:                                     ; preds = %91, %82, %75, %Bfree.exit
  %.2 = phi ptr [ %.131, %Bfree.exit ], [ %76, %75 ], [ %76, %82 ], [ %76, %91 ]
  %98 = lshr i32 %.032, 1
  %.not46 = icmp ult i32 %.032, 2
  br i1 %.not46, label %.loopexit, label %99

99:                                               ; preds = %Bfree.exit52
  %100 = load ptr, ptr %.1, align 8
  %.not47 = icmp eq ptr %100, null
  br i1 %.not47, label %101, label %Bfree.exit.backedge

101:                                              ; preds = %99
  %102 = tail call fastcc ptr @mult(ptr noundef nonnull %.1, ptr noundef nonnull %.1)
  store ptr null, ptr %102, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = cmpxchg volatile ptr %.1, i64 0, i64 %103 seq_cst seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = inttoptr i64 %105 to ptr
  %.not48 = extractvalue { i64, i1 } %104, 1
  br i1 %.not48, label %Bfree.exit.backedge, label %107

Bfree.exit.backedge:                              ; preds = %118, %101, %99
  %.1.be = phi ptr [ %102, %101 ], [ %100, %99 ], [ %106, %118 ]
  br label %Bfree.exit

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %102, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 15
  br i1 %110, label %Bfree.exit.sink.split, label %.preheader.i54

.preheader.i54:                                   ; preds = %107, %.preheader.i54.backedge
  %111 = load i32, ptr %108, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %112
  %114 = cmpxchg volatile ptr %113, i64 0, i64 0 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp eq ptr %116, inttoptr (i64 -1 to ptr)
  br i1 %117, label %.preheader.i54.backedge, label %118

.preheader.i54.backedge:                          ; preds = %.preheader.i54, %118
  br label %.preheader.i54, !llvm.loop !33

118:                                              ; preds = %.preheader.i54
  store ptr %116, ptr %102, align 8
  %119 = load i32, ptr %108, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %120
  %122 = cmpxchg volatile ptr %121, i64 %115, i64 %103 seq_cst seq_cst, align 8
  %123 = extractvalue { i64, i1 } %122, 0
  %124 = inttoptr i64 %123 to ptr
  %.not12.i55 = icmp eq ptr %124, %116
  br i1 %.not12.i55, label %Bfree.exit.backedge, label %.preheader.i54.backedge

.loopexit:                                        ; preds = %Bfree.exit52, %10
  %.0 = phi ptr [ %.030, %10 ], [ %.2, %Bfree.exit52 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @mult(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  %spec.select = select i1 %7, ptr %0, ptr %1
  %spec.select65 = select i1 %7, ptr %1, ptr %0
  %8 = getelementptr inbounds i8, ptr %spec.select65, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %spec.select65, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %spec.select, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds i8, ptr %spec.select65, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  %18 = zext i1 %17 to i32
  %.058 = add i32 %9, %18
  %19 = icmp slt i32 %.058, 16
  br i1 %19, label %25, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %2
  %20 = shl nuw i32 1, %.058
  %21 = add i32 %20, -1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 39
  br label %.loopexit.i

25:                                               ; preds = %2
  %26 = sext i32 %.058 to i64
  %27 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %30, %25
  %.1.i = phi ptr [ %28, %25 ], [ %34, %30 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.thread.i, label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %.1.i to i64
  %32 = cmpxchg volatile ptr %27, i64 %31, i64 -1 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp ne ptr %34, inttoptr (i64 -1 to ptr)
  %36 = icmp eq ptr %.1.i, %34
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %29, !llvm.loop !29

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = cmpxchg volatile ptr %27, i64 -1, i64 %40 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %29
  %42 = shl nuw i32 1, %.058
  %43 = add i32 %42, -1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 39
  %47 = lshr i64 %46, 3
  %48 = load ptr, ptr @pmem_next, align 8
  br label %49

49:                                               ; preds = %55, %.thread.i
  %.034.i = phi ptr [ %48, %.thread.i ], [ %60, %55 ]
  %50 = ptrtoint ptr %.034.i to i64
  %51 = sub i64 %50, ptrtoint (ptr @private_mem to i64)
  %52 = ashr exact i64 %51, 3
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, 289
  br i1 %54, label %55, label %.loopexit.i

55:                                               ; preds = %49
  %56 = getelementptr double, ptr %.034.i, i64 %47
  %57 = ptrtoint ptr %56 to i64
  %58 = cmpxchg volatile ptr @pmem_next, i64 %50, i64 %57 seq_cst seq_cst, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp eq ptr %.034.i, %60
  br i1 %61, label %62, label %49, !llvm.loop !30

62:                                               ; preds = %55
  %63 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %63)
  br label %68

.loopexit.i:                                      ; preds = %49, %.thread.thread.i
  %64 = phi i64 [ %24, %.thread.thread.i ], [ %46, %49 ]
  %65 = phi i32 [ %20, %.thread.thread.i ], [ %42, %49 ]
  %66 = and i64 %64, -8
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #21
  br label %68

68:                                               ; preds = %.loopexit.i, %62
  %69 = phi i32 [ %42, %62 ], [ %65, %.loopexit.i ]
  %.4.i = phi ptr [ %60, %62 ], [ %67, %.loopexit.i ]
  %70 = getelementptr inbounds i8, ptr %.4.i, i64 8
  store i32 %.058, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %.4.i, i64 12
  store i32 %69, ptr %71, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %38, %68
  %.2.i = phi ptr [ %34, %38 ], [ %.4.i, %68 ]
  %72 = getelementptr inbounds i8, ptr %.2.i, i64 20
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %.2.i, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.2.i, i64 24
  %75 = sext i32 %14 to i64
  %76 = getelementptr i32, ptr %74, i64 %75
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Balloc.exit
  %.2.i85 = ptrtoint ptr %.2.i to i64
  %78 = shl nsw i64 %75, 2
  %79 = add i64 %78, %.2.i85
  %80 = add i64 %79, 24
  %81 = add i64 %.2.i85, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %80, i64 %81)
  %82 = add i64 %umax, -25
  %83 = sub i64 %82, %.2.i85
  %84 = and i64 %83, -4
  %85 = add i64 %84, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %74, i8 0, i64 %85, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %Balloc.exit
  %86 = getelementptr inbounds i8, ptr %spec.select65, i64 24
  %87 = sext i32 %11 to i64
  %88 = getelementptr i32, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %spec.select, i64 24
  %90 = sext i32 %13 to i64
  %91 = getelementptr i32, ptr %89, i64 %90
  %92 = icmp ult ptr %89, %91
  br i1 %92, label %.lr.ph75, label %.preheader

.preheader:                                       ; preds = %112, %._crit_edge
  %93 = icmp sgt i32 %14, 0
  br i1 %93, label %.lr.ph78, label %.critedge

.lr.ph75:                                         ; preds = %._crit_edge, %112
  %.05573 = phi ptr [ %113, %112 ], [ %74, %._crit_edge ]
  %.05772 = phi ptr [ %94, %112 ], [ %89, %._crit_edge ]
  %94 = getelementptr i8, ptr %.05772, i64 4
  %95 = load i32, ptr %.05772, align 4
  %.not64 = icmp eq i32 %95, 0
  br i1 %.not64, label %112, label %.preheader66

.preheader66:                                     ; preds = %.lr.ph75
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %.preheader66, %97
  %.160 = phi ptr [ %98, %97 ], [ %86, %.preheader66 ]
  %.056 = phi ptr [ %108, %97 ], [ %.05573, %.preheader66 ]
  %.053 = phi i64 [ %106, %97 ], [ 0, %.preheader66 ]
  %98 = getelementptr i8, ptr %.160, i64 4
  %99 = load i32, ptr %.160, align 4
  %100 = zext i32 %99 to i64
  %101 = mul nuw i64 %100, %96
  %102 = load i32, ptr %.056, align 4
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %.053, %103
  %105 = add nuw i64 %104, %101
  %106 = lshr i64 %105, 32
  %107 = trunc i64 %105 to i32
  %108 = getelementptr i8, ptr %.056, i64 4
  store i32 %107, ptr %.056, align 4
  %109 = icmp ult ptr %98, %88
  br i1 %109, label %97, label %110, !llvm.loop !34

110:                                              ; preds = %97
  %111 = trunc nuw i64 %106 to i32
  store i32 %111, ptr %108, align 4
  br label %112

112:                                              ; preds = %.lr.ph75, %110
  %113 = getelementptr i8, ptr %.05573, i64 4
  %114 = icmp ult ptr %94, %91
  br i1 %114, label %.lr.ph75, label %.preheader, !llvm.loop !35

.lr.ph78:                                         ; preds = %.preheader, %117
  %.177 = phi ptr [ %115, %117 ], [ %76, %.preheader ]
  %.06176 = phi i32 [ %118, %117 ], [ %14, %.preheader ]
  %115 = getelementptr i8, ptr %.177, i64 -4
  %116 = load i32, ptr %115, align 4
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %117, label %.critedge

117:                                              ; preds = %.lr.ph78
  %118 = add nsw i32 %.06176, -1
  %119 = icmp sgt i32 %.06176, 1
  br i1 %119, label %.lr.ph78, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph78, %117, %.preheader
  %.061.lcssa = phi i32 [ %14, %.preheader ], [ 0, %117 ], [ %.06176, %.lr.ph78 ]
  store i32 %.061.lcssa, ptr %72, align 4
  ret ptr %.2.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lshift(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #1 {
  %3 = lshr i32 %1, 5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %3
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04157 = phi i32 [ %14, %.lr.ph ], [ %11, %2 ]
  %.04456 = phi i32 [ %13, %.lr.ph ], [ %5, %2 ]
  %13 = add i32 %.04456, 1
  %14 = shl i32 %.04157, 1
  %15 = icmp sgt i32 %9, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.044.lcssa = phi i32 [ %5, %2 ], [ %13, %.lr.ph ]
  %16 = icmp slt i32 %.044.lcssa, 16
  br i1 %16, label %22, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %._crit_edge
  %17 = shl nuw i32 1, %.044.lcssa
  %18 = add i32 %17, -1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = add nuw nsw i64 %20, 39
  br label %.loopexit.i

22:                                               ; preds = %._crit_edge
  %23 = sext i32 %.044.lcssa to i64
  %24 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %27, %22
  %.1.i = phi ptr [ %25, %22 ], [ %31, %27 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.thread.i, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %.1.i to i64
  %29 = cmpxchg volatile ptr %24, i64 %28, i64 -1 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp ne ptr %31, inttoptr (i64 -1 to ptr)
  %33 = icmp eq ptr %.1.i, %31
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %26, !llvm.loop !29

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = cmpxchg volatile ptr %24, i64 -1, i64 %37 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %26
  %39 = shl nuw i32 1, %.044.lcssa
  %40 = add i32 %39, -1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 39
  %44 = lshr i64 %43, 3
  %45 = load ptr, ptr @pmem_next, align 8
  br label %46

46:                                               ; preds = %52, %.thread.i
  %.034.i = phi ptr [ %45, %.thread.i ], [ %57, %52 ]
  %47 = ptrtoint ptr %.034.i to i64
  %48 = sub i64 %47, ptrtoint (ptr @private_mem to i64)
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, 289
  br i1 %51, label %52, label %.loopexit.i

52:                                               ; preds = %46
  %53 = getelementptr double, ptr %.034.i, i64 %44
  %54 = ptrtoint ptr %53 to i64
  %55 = cmpxchg volatile ptr @pmem_next, i64 %47, i64 %54 seq_cst seq_cst, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp eq ptr %.034.i, %57
  br i1 %58, label %59, label %46, !llvm.loop !30

59:                                               ; preds = %52
  %60 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %60)
  br label %65

.loopexit.i:                                      ; preds = %46, %.thread.thread.i
  %61 = phi i64 [ %21, %.thread.thread.i ], [ %43, %46 ]
  %62 = phi i32 [ %17, %.thread.thread.i ], [ %39, %46 ]
  %63 = and i64 %61, -8
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #21
  br label %65

65:                                               ; preds = %.loopexit.i, %59
  %66 = phi i32 [ %39, %59 ], [ %62, %.loopexit.i ]
  %.4.i = phi ptr [ %57, %59 ], [ %64, %.loopexit.i ]
  %67 = getelementptr inbounds i8, ptr %.4.i, i64 8
  store i32 %.044.lcssa, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.4.i, i64 12
  store i32 %66, ptr %68, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %35, %65
  %.2.i = phi ptr [ %31, %35 ], [ %.4.i, %65 ]
  %69 = getelementptr inbounds i8, ptr %.2.i, i64 20
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %.2.i, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %.2.i, i64 24
  %.not63 = icmp ult i32 %1, 32
  br i1 %.not63, label %._crit_edge61, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %Balloc.exit
  %72 = add nsw i32 %3, -1
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = add nuw nsw i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %71, i8 0, i64 %75, i1 false)
  %76 = add nuw nsw i64 %74, 28
  %scevgep = getelementptr i8, ptr %.2.i, i64 %76
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %.lr.ph60.preheader, %Balloc.exit
  %.038.lcssa = phi ptr [ %71, %Balloc.exit ], [ %scevgep, %.lr.ph60.preheader ]
  %77 = getelementptr i8, ptr %0, i64 24
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  %81 = and i32 %1, 31
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.preheader, label %82

82:                                               ; preds = %._crit_edge61
  %83 = sub nuw nsw i32 32, %81
  br label %84

84:                                               ; preds = %84, %82
  %.039 = phi ptr [ %77, %82 ], [ %89, %84 ]
  %.1 = phi ptr [ %.038.lcssa, %82 ], [ %88, %84 ]
  %.0 = phi i32 [ 0, %82 ], [ %91, %84 ]
  %85 = load i32, ptr %.039, align 4
  %86 = shl i32 %85, %81
  %87 = or i32 %86, %.0
  %88 = getelementptr i8, ptr %.1, i64 4
  store i32 %87, ptr %.1, align 4
  %89 = getelementptr i8, ptr %.039, i64 4
  %90 = load i32, ptr %.039, align 4
  %91 = lshr i32 %90, %83
  %92 = icmp ult ptr %89, %80
  br i1 %92, label %84, label %93, !llvm.loop !38

93:                                               ; preds = %84
  store i32 %91, ptr %88, align 4
  %.not47 = icmp eq i32 %91, 0
  %spec.select = select i1 %.not47, i32 %8, i32 %9
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge61, %.preheader
  %.140 = phi ptr [ %94, %.preheader ], [ %77, %._crit_edge61 ]
  %.2 = phi ptr [ %96, %.preheader ], [ %.038.lcssa, %._crit_edge61 ]
  %94 = getelementptr i8, ptr %.140, i64 4
  %95 = load i32, ptr %.140, align 4
  %96 = getelementptr i8, ptr %.2, i64 4
  store i32 %95, ptr %.2, align 4
  %97 = icmp ult ptr %94, %80
  br i1 %97, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %93
  %.043 = phi i32 [ %spec.select, %93 ], [ %8, %.preheader ]
  store i32 %.043, ptr %69, align 4
  %.not.i48 = icmp eq ptr %0, null
  br i1 %.not.i48, label %Bfree.exit, label %98

98:                                               ; preds = %.loopexit
  %99 = load i32, ptr %4, align 8
  %100 = icmp sgt i32 %99, 15
  br i1 %100, label %102, label %.preheader.i

.preheader.i:                                     ; preds = %98
  %101 = ptrtoint ptr %0 to i64
  br label %103

102:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %0) #19
  br label %Bfree.exit

103:                                              ; preds = %.backedge, %.preheader.i
  %104 = load i32, ptr %4, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %105
  %107 = cmpxchg volatile ptr %106, i64 0, i64 0 seq_cst seq_cst, align 8
  %108 = extractvalue { i64, i1 } %107, 0
  %109 = inttoptr i64 %108 to ptr
  %110 = icmp eq ptr %109, inttoptr (i64 -1 to ptr)
  br i1 %110, label %.backedge, label %111

.backedge:                                        ; preds = %103, %111
  br label %103, !llvm.loop !33

111:                                              ; preds = %103
  store ptr %109, ptr %0, align 8
  %112 = load i32, ptr %4, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %113
  %115 = cmpxchg volatile ptr %114, i64 %108, i64 %101 seq_cst seq_cst, align 8
  %116 = extractvalue { i64, i1 } %115, 0
  %117 = inttoptr i64 %116 to ptr
  %.not12.i = icmp eq ptr %117, %109
  br i1 %.not12.i, label %Bfree.exit, label %.backedge

Bfree.exit:                                       ; preds = %111, %.loopexit, %102
  ret ptr %.2.i
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @diff(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %60

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = sext i32 %6 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr i32, ptr %12, i64 %10
  br label %14

14:                                               ; preds = %22, %8
  %.018.i = phi ptr [ %13, %8 ], [ %17, %22 ]
  %.017.i = phi ptr [ %11, %8 ], [ %15, %22 ]
  %15 = getelementptr i8, ptr %.017.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %.018.i, i64 -4
  %18 = load i32, ptr %17, align 4
  %.not23.i = icmp eq i32 %16, %18
  br i1 %.not23.i, label %22, label %19

19:                                               ; preds = %14
  %20 = icmp ult i32 %16, %18
  %21 = select i1 %20, i32 -1, i32 1
  br label %60

22:                                               ; preds = %14
  %.not24.i = icmp ugt ptr %15, %9
  br i1 %.not24.i, label %14, label %cmp.exit

cmp.exit:                                         ; preds = %22
  %23 = load ptr, ptr @freelist, align 16
  br label %24

24:                                               ; preds = %25, %cmp.exit
  %.1.i = phi ptr [ %23, %cmp.exit ], [ %29, %25 ]
  %.not.i56 = icmp eq ptr %.1.i, null
  br i1 %.not.i56, label %.thread.i, label %25

25:                                               ; preds = %24
  %26 = ptrtoint ptr %.1.i to i64
  %27 = cmpxchg volatile ptr @freelist, i64 %26, i64 -1 seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp ne ptr %29, inttoptr (i64 -1 to ptr)
  %31 = icmp eq ptr %.1.i, %29
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %24, !llvm.loop !29

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = cmpxchg volatile ptr @freelist, i64 -1, i64 %35 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %24
  %37 = load ptr, ptr @pmem_next, align 8
  br label %38

38:                                               ; preds = %44, %.thread.i
  %.034.i = phi ptr [ %37, %.thread.i ], [ %49, %44 ]
  %39 = ptrtoint ptr %.034.i to i64
  %40 = sub i64 %39, ptrtoint (ptr @private_mem to i64)
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, 4
  %43 = icmp ult i64 %42, 289
  br i1 %43, label %44, label %.loopexit.i

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %.034.i, i64 32
  %46 = ptrtoint ptr %45 to i64
  %47 = cmpxchg volatile ptr @pmem_next, i64 %39, i64 %46 seq_cst seq_cst, align 8
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %.034.i, %49
  br i1 %50, label %51, label %38, !llvm.loop !30

51:                                               ; preds = %44
  %52 = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %52)
  br label %54

.loopexit.i:                                      ; preds = %38
  %53 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  br label %54

54:                                               ; preds = %.loopexit.i, %51
  %.4.i = phi ptr [ %49, %51 ], [ %53, %.loopexit.i ]
  %55 = getelementptr inbounds i8, ptr %.4.i, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.4.i, i64 12
  store i32 1, ptr %56, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %33, %54
  %.2.i = phi ptr [ %29, %33 ], [ %.4.i, %54 ]
  %57 = getelementptr inbounds i8, ptr %.2.i, i64 20
  %58 = getelementptr inbounds i8, ptr %.2.i, i64 16
  store i32 0, ptr %58, align 8
  store i32 1, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %.2.i, i64 24
  store i32 0, ptr %59, align 8
  br label %158

60:                                               ; preds = %19, %2
  %.0.i.ph = phi i32 [ %7, %2 ], [ %21, %19 ]
  %61 = icmp slt i32 %.0.i.ph, 0
  %.0.i.ph.lobit = lshr i32 %.0.i.ph, 31
  %.54 = select i1 %61, ptr %0, ptr %1
  %.55 = select i1 %61, ptr %1, ptr %0
  %62 = getelementptr inbounds i8, ptr %.55, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 16
  br i1 %64, label %70, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %60
  %65 = shl nuw i32 1, %63
  %66 = add i32 %65, -1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = add nuw nsw i64 %68, 39
  br label %.loopexit.i57

70:                                               ; preds = %60
  %71 = sext i32 %63 to i64
  %72 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %75, %70
  %.1.i60 = phi ptr [ %73, %70 ], [ %79, %75 ]
  %.not.i61 = icmp eq ptr %.1.i60, null
  br i1 %.not.i61, label %.thread.i62, label %75

75:                                               ; preds = %74
  %76 = ptrtoint ptr %.1.i60 to i64
  %77 = cmpxchg volatile ptr %72, i64 %76, i64 -1 seq_cst seq_cst, align 8
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp ne ptr %79, inttoptr (i64 -1 to ptr)
  %81 = icmp eq ptr %.1.i60, %79
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %74, !llvm.loop !29

83:                                               ; preds = %75
  %84 = load ptr, ptr %79, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = cmpxchg volatile ptr %72, i64 -1, i64 %85 seq_cst seq_cst, align 8
  br label %Balloc.exit64

.thread.i62:                                      ; preds = %74
  %87 = shl nuw i32 1, %63
  %88 = add i32 %87, -1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = add nuw nsw i64 %90, 39
  %92 = lshr i64 %91, 3
  %93 = load ptr, ptr @pmem_next, align 8
  br label %94

94:                                               ; preds = %100, %.thread.i62
  %.034.i63 = phi ptr [ %93, %.thread.i62 ], [ %105, %100 ]
  %95 = ptrtoint ptr %.034.i63 to i64
  %96 = sub i64 %95, ptrtoint (ptr @private_mem to i64)
  %97 = ashr exact i64 %96, 3
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, 289
  br i1 %99, label %100, label %.loopexit.i57

100:                                              ; preds = %94
  %101 = getelementptr double, ptr %.034.i63, i64 %92
  %102 = ptrtoint ptr %101 to i64
  %103 = cmpxchg volatile ptr @pmem_next, i64 %95, i64 %102 seq_cst seq_cst, align 8
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = inttoptr i64 %104 to ptr
  %106 = icmp eq ptr %.034.i63, %105
  br i1 %106, label %107, label %94, !llvm.loop !30

107:                                              ; preds = %100
  %108 = icmp ne i64 %104, 0
  tail call void @llvm.assume(i1 %108)
  br label %113

.loopexit.i57:                                    ; preds = %94, %.thread.thread.i
  %109 = phi i64 [ %69, %.thread.thread.i ], [ %91, %94 ]
  %110 = phi i32 [ %65, %.thread.thread.i ], [ %87, %94 ]
  %111 = and i64 %109, -8
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #21
  br label %113

113:                                              ; preds = %.loopexit.i57, %107
  %114 = phi i32 [ %87, %107 ], [ %110, %.loopexit.i57 ]
  %.4.i58 = phi ptr [ %105, %107 ], [ %112, %.loopexit.i57 ]
  %115 = getelementptr inbounds i8, ptr %.4.i58, i64 8
  store i32 %63, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %.4.i58, i64 12
  store i32 %114, ptr %116, align 4
  br label %Balloc.exit64

Balloc.exit64:                                    ; preds = %83, %113
  %.2.i59 = phi ptr [ %79, %83 ], [ %.4.i58, %113 ]
  %117 = getelementptr inbounds i8, ptr %.2.i59, i64 20
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %.2.i59, i64 16
  store i32 %.0.i.ph.lobit, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.55, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %.55, i64 24
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %.54, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %.54, i64 24
  %126 = sext i32 %124 to i64
  %127 = getelementptr i32, ptr %125, i64 %126
  %128 = getelementptr inbounds i8, ptr %.2.i59, i64 24
  br label %129

129:                                              ; preds = %129, %Balloc.exit64
  %.047 = phi ptr [ %121, %Balloc.exit64 ], [ %130, %129 ]
  %.045 = phi ptr [ %125, %Balloc.exit64 ], [ %133, %129 ]
  %.042 = phi ptr [ %128, %Balloc.exit64 ], [ %141, %129 ]
  %.0 = phi i64 [ 0, %Balloc.exit64 ], [ %139, %129 ]
  %130 = getelementptr i8, ptr %.047, i64 4
  %131 = load i32, ptr %.047, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %.045, i64 4
  %134 = load i32, ptr %.045, align 4
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %.0, %135
  %137 = sub nsw i64 %132, %136
  %138 = lshr i64 %137, 32
  %139 = and i64 %138, 1
  %140 = trunc i64 %137 to i32
  %141 = getelementptr i8, ptr %.042, i64 4
  store i32 %140, ptr %.042, align 4
  %142 = icmp ult ptr %133, %127
  br i1 %142, label %129, label %.preheader69, !llvm.loop !40

.preheader69:                                     ; preds = %129
  %143 = getelementptr i32, ptr %121, i64 %122
  %144 = icmp ult ptr %130, %143
  br i1 %144, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader69, %.lr.ph
  %.184 = phi i64 [ %150, %.lr.ph ], [ %139, %.preheader69 ]
  %.14383 = phi ptr [ %152, %.lr.ph ], [ %141, %.preheader69 ]
  %.14882 = phi ptr [ %145, %.lr.ph ], [ %130, %.preheader69 ]
  %145 = getelementptr i8, ptr %.14882, i64 4
  %146 = load i32, ptr %.14882, align 4
  %147 = zext i32 %146 to i64
  %148 = sub nsw i64 %147, %.184
  %149 = lshr i64 %148, 32
  %150 = and i64 %149, 1
  %151 = trunc i64 %148 to i32
  %152 = getelementptr i8, ptr %.14383, i64 4
  store i32 %151, ptr %.14383, align 4
  %153 = icmp ult ptr %145, %143
  br i1 %153, label %.lr.ph, label %.preheader.preheader, !llvm.loop !41

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader69
  %.2.ph = phi ptr [ %141, %.preheader69 ], [ %152, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.050 = phi i32 [ %156, %.preheader ], [ %120, %.preheader.preheader ]
  %.2 = phi ptr [ %154, %.preheader ], [ %.2.ph, %.preheader.preheader ]
  %154 = getelementptr i8, ptr %.2, i64 -4
  %155 = load i32, ptr %154, align 4
  %.not53 = icmp eq i32 %155, 0
  %156 = add i32 %.050, -1
  br i1 %.not53, label %.preheader, label %157, !llvm.loop !42

157:                                              ; preds = %.preheader
  store i32 %.050, ptr %117, align 4
  br label %158

158:                                              ; preds = %157, %Balloc.exit
  %.044 = phi ptr [ %.2.i59, %157 ], [ %.2.i, %Balloc.exit ]
  ret ptr %.044
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef ptr @ruby_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast double %0 to i64
  %.not = icmp slt i64 %9, 0
  %10 = tail call double @llvm.fabs.f64(double %0)
  %.pre = bitcast double %10 to i64
  %.pre-phi = select i1 %.not, i64 %.pre, i64 %9
  %.lobit = lshr i64 %9, 63
  %.sink = trunc nuw nsw i64 %.lobit to i32
  %.sroa.088.0 = select i1 %.not, double %10, double %0
  store i32 %.sink, ptr %4, align 4
  %.sroa.088.4.extract.shift136 = lshr i64 %.pre-phi, 32
  %.sroa.088.4.extract.trunc137 = trunc nuw nsw i64 %.sroa.088.4.extract.shift136 to i32
  %11 = and i32 %.sroa.088.4.extract.trunc137, 2146435072
  %12 = icmp eq i32 %11, 2146435072
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  store i32 9999, ptr %3, align 4
  %14 = and i64 %.pre-phi, 4294967295
  %.not615 = icmp eq i64 %14, 0
  %15 = and i32 %.sroa.088.4.extract.trunc137, 1048575
  %.not616 = icmp eq i32 %15, 0
  %or.cond617 = and i1 %.not615, %.not616
  %.not9.i = icmp eq ptr %5, null
  br i1 %or.cond617, label %._crit_edge.i, label %._crit_edge.i637

._crit_edge.i:                                    ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #21
  store i8 73, ptr %16, align 1
  %scevgep1030 = getelementptr i8, ptr %16, i64 1
  store i64 34186468354778734, ptr %scevgep1030, align 1
  br i1 %.not9.i, label %nrv_alloc.exit, label %17

17:                                               ; preds = %._crit_edge.i
  %scevgep1031 = getelementptr i8, ptr %16, i64 8
  br label %nrv_alloc.exit.sink.split

._crit_edge.i637:                                 ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  store i8 78, ptr %18, align 1
  %scevgep1028 = getelementptr i8, ptr %18, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep1028, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds (i8, ptr @NANSTR, i64 1), i64 3, i1 false)
  br i1 %.not9.i, label %nrv_alloc.exit, label %19

19:                                               ; preds = %._crit_edge.i637
  %scevgep1029 = getelementptr i8, ptr %18, i64 3
  br label %nrv_alloc.exit.sink.split

20:                                               ; preds = %6
  %21 = fcmp une double %.sroa.088.0, 0.000000e+00
  br i1 %21, label %24, label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %20
  store i32 1, ptr %3, align 4
  %22 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #21
  store i8 48, ptr %22, align 1
  %23 = getelementptr i8, ptr %22, i64 1
  store i8 0, ptr %23, align 1
  %.not9.i645 = icmp eq ptr %5, null
  br i1 %.not9.i645, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

24:                                               ; preds = %20
  %25 = call fastcc ptr @d2b(double noundef %.sroa.088.0, ptr noundef %8, ptr noundef %7)
  %26 = lshr i32 %.sroa.088.4.extract.trunc137, 20
  %27 = and i32 %26, 2047
  %.not579.not = icmp eq i32 %27, 0
  br i1 %.not579.not, label %31, label %28

28:                                               ; preds = %24
  %29 = and i64 %.pre-phi, 4503599627370495
  %.sroa.070.4.insert.insert79 = or disjoint i64 %29, 4607182418800017408
  %30 = add nsw i32 %27, -1023
  br label %52

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, %32
  %35 = add i32 %34, 1074
  %36 = icmp sgt i32 %35, 32
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = sub nsw i32 -1010, %34
  %39 = shl i32 %.sroa.088.4.extract.trunc137, %38
  %.sroa.088.0.extract.trunc123 = trunc i64 %.pre-phi to i32
  %40 = add nsw i32 %34, 1042
  %41 = lshr i32 %.sroa.088.0.extract.trunc123, %40
  %42 = or i32 %39, %41
  br label %46

43:                                               ; preds = %31
  %.sroa.088.0.extract.trunc125 = trunc i64 %.pre-phi to i32
  %44 = sub nuw i32 -1042, %34
  %45 = shl i32 %.sroa.088.0.extract.trunc125, %44
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i32 [ %42, %37 ], [ %45, %43 ]
  %48 = uitofp i32 %47 to double
  %49 = bitcast double %48 to i64
  %50 = and i64 %49, 9223372032559808512
  %.sroa.070.4.insert.shift85 = add nsw i64 %50, -139611588448485376
  %.sroa.070.4.insert.mask86 = and i64 %49, 4294967295
  %.sroa.070.4.insert.insert87 = or disjoint i64 %.sroa.070.4.insert.shift85, %.sroa.070.4.insert.mask86
  %51 = add i32 %34, -1
  br label %52

52:                                               ; preds = %46, %28
  %.0529 = phi i32 [ %30, %28 ], [ %51, %46 ]
  %.sroa.070.0.in = phi i64 [ %.sroa.070.4.insert.insert79, %28 ], [ %.sroa.070.4.insert.insert87, %46 ]
  %.sroa.070.0 = bitcast i64 %.sroa.070.0.in to double
  %53 = fadd double %.sroa.070.0, -1.500000e+00
  %54 = tail call double @llvm.fmuladd.f64(double %53, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %55 = sitofp i32 %.0529 to double
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 0x3FD34413509F79FB, double %54)
  %57 = fptosi double %56 to i32
  %58 = fcmp olt double %56, 0.000000e+00
  %59 = sitofp i32 %57 to double
  %60 = fcmp une double %56, %59
  %or.cond619 = and i1 %58, %60
  %61 = sext i1 %or.cond619 to i32
  %.0514 = add i32 %61, %57
  %or.cond = icmp ugt i32 %.0514, 22
  br i1 %or.cond, label %68, label %62

62:                                               ; preds = %52
  %63 = zext nneg i32 %.0514 to i64
  %64 = getelementptr [23 x double], ptr @tens, i64 0, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = fcmp olt double %.sroa.088.0, %65
  br i1 %66, label %select.unfold, label %68

select.unfold:                                    ; preds = %62
  %67 = add nsw i32 %.0514, -1
  br label %68

68:                                               ; preds = %62, %select.unfold, %52
  %.1515 = phi i32 [ %.0514, %62 ], [ %.0514, %52 ], [ %67, %select.unfold ]
  %69 = load i32, ptr %7, align 4
  %70 = xor i32 %.0529, -1
  %71 = add i32 %69, %70
  %72 = icmp sgt i32 %71, -1
  %73 = sub i32 0, %71
  %.0498 = select i1 %72, i32 %71, i32 0
  %.0486 = select i1 %72, i32 0, i32 %73
  %74 = icmp sgt i32 %.1515, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = add nuw i32 %.0498, %.1515
  br label %80

77:                                               ; preds = %68
  %78 = sub i32 %.0486, %.1515
  %79 = sub i32 0, %.1515
  br label %80

80:                                               ; preds = %77, %75
  %.0504 = phi i32 [ 0, %75 ], [ %79, %77 ]
  %.1499 = phi i32 [ %76, %75 ], [ %.0498, %77 ]
  %.0497 = phi i32 [ %.1515, %75 ], [ 0, %77 ]
  %.1487 = phi i32 [ %.0486, %75 ], [ %78, %77 ]
  %or.cond3 = icmp ugt i32 %1, 9
  %spec.store.select27 = select i1 %or.cond3, i32 0, i32 %1
  %81 = icmp ult i32 %spec.store.select27, 6
  %82 = add nsw i32 %spec.store.select27, -4
  %spec.select = select i1 %81, i32 %spec.store.select27, i32 %82
  switch i32 %spec.select, label %default.unreachable [
    i32 0, label %89
    i32 1, label %89
    i32 2, label %83
    i32 4, label %84
    i32 3, label %85
    i32 5, label %86
  ]

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %80
  %.1508 = phi i32 [ 1, %80 ], [ 0, %83 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  br label %89

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %80
  %.2509 = phi i32 [ 1, %80 ], [ 0, %85 ]
  %87 = add i32 %.1515, %2
  %88 = add i32 %87, 1
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  br label %89

default.unreachable:                              ; preds = %80
  unreachable

89:                                               ; preds = %80, %80, %86, %84
  %.0539 = phi i32 [ %88, %86 ], [ %spec.store.select, %84 ], [ -1, %80 ], [ -1, %80 ]
  %.1530 = phi i32 [ %spec.store.select4, %86 ], [ %spec.store.select, %84 ], [ 18, %80 ], [ 18, %80 ]
  %.0528 = phi i32 [ %87, %86 ], [ %spec.store.select, %84 ], [ -1, %80 ], [ -1, %80 ]
  %.0507 = phi i32 [ %.2509, %86 ], [ %.1508, %84 ], [ 1, %80 ], [ 1, %80 ]
  %.0470 = phi i32 [ %2, %86 ], [ %spec.store.select, %84 ], [ 0, %80 ], [ 0, %80 ]
  %90 = add nuw i32 %.1530, 1
  %91 = sext i32 %90 to i64
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #21
  %93 = ptrtoint ptr %92 to i64
  %or.cond6 = icmp ult i32 %.0539, 15
  %or.cond8 = and i1 %81, %or.cond6
  br i1 %or.cond8, label %94, label %.loopexit766

94:                                               ; preds = %89
  %95 = icmp sgt i32 %.1515, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %94
  %97 = and i32 %.1515, 15
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr [23 x double], ptr @tens, i64 0, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = lshr i32 %.1515, 4
  %102 = and i32 %.1515, 256
  %.not583 = icmp eq i32 %102, 0
  %103 = and i32 %101, 15
  %104 = fdiv double %.sroa.088.0, 1.000000e+256
  %.0545 = select i1 %.not583, i32 2, i32 3
  %.0525 = select i1 %.not583, i32 %101, i32 %103
  %.sroa.088.2 = select i1 %.not583, double %.sroa.088.0, double %104
  %.not584882 = icmp eq i32 %.0525, 0
  br i1 %.not584882, label %._crit_edge, label %.lr.ph887

.lr.ph887:                                        ; preds = %96, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %96 ]
  %.0439886 = phi double [ %.1440, %111 ], [ %100, %96 ]
  %.1526885 = phi i32 [ %112, %111 ], [ %.0525, %96 ]
  %.1546883 = phi i32 [ %.2547, %111 ], [ %.0545, %96 ]
  %105 = and i32 %.1526885, 1
  %.not614 = icmp eq i32 %105, 0
  br i1 %.not614, label %111, label %106

106:                                              ; preds = %.lr.ph887
  %107 = add i32 %.1546883, 1
  %108 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %109 = load double, ptr %108, align 8
  %110 = fmul double %.0439886, %109
  br label %111

111:                                              ; preds = %.lr.ph887, %106
  %.2547 = phi i32 [ %107, %106 ], [ %.1546883, %.lr.ph887 ]
  %.1440 = phi double [ %110, %106 ], [ %.0439886, %.lr.ph887 ]
  %112 = lshr i32 %.1526885, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not584 = icmp ult i32 %.1526885, 2
  br i1 %.not584, label %._crit_edge, label %.lr.ph887, !llvm.loop !43

._crit_edge:                                      ; preds = %111, %96
  %.1546.lcssa = phi i32 [ %.0545, %96 ], [ %.2547, %111 ]
  %.0439.lcssa = phi double [ %100, %96 ], [ %.1440, %111 ]
  %113 = fdiv double %.sroa.088.2, %.0439.lcssa
  br label %.loopexit767

114:                                              ; preds = %94
  %.not580 = icmp eq i32 %.1515, 0
  br i1 %.not580, label %.loopexit767, label %115

115:                                              ; preds = %114
  %116 = sub i32 0, %.1515
  %117 = and i32 %116, 15
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr [23 x double], ptr @tens, i64 0, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fmul double %.sroa.088.0, %120
  %.not581876 = icmp ult i32 %116, 16
  br i1 %.not581876, label %.loopexit767, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %115
  %122 = ashr i32 %116, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %.sroa.088.4880 = phi double [ %.sroa.088.5, %130 ], [ %121, %.lr.ph.preheader ]
  %.2527879 = phi i32 [ %131, %130 ], [ %122, %.lr.ph.preheader ]
  %.3532878 = phi i32 [ %132, %130 ], [ 0, %.lr.ph.preheader ]
  %.4549877 = phi i32 [ %.5550, %130 ], [ 2, %.lr.ph.preheader ]
  %123 = and i32 %.2527879, 1
  %.not582 = icmp eq i32 %123, 0
  br i1 %.not582, label %130, label %124

124:                                              ; preds = %.lr.ph
  %125 = add i32 %.4549877, 1
  %126 = sext i32 %.3532878 to i64
  %127 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = fmul double %.sroa.088.4880, %128
  br label %130

130:                                              ; preds = %.lr.ph, %124
  %.5550 = phi i32 [ %125, %124 ], [ %.4549877, %.lr.ph ]
  %.sroa.088.5 = phi double [ %129, %124 ], [ %.sroa.088.4880, %.lr.ph ]
  %131 = ashr i32 %.2527879, 1
  %132 = add i32 %.3532878, 1
  %.not581 = icmp ult i32 %.2527879, 2
  br i1 %.not581, label %.loopexit767, label %.lr.ph, !llvm.loop !44

.loopexit767:                                     ; preds = %130, %115, %114, %._crit_edge
  %.3548 = phi i32 [ %.1546.lcssa, %._crit_edge ], [ 2, %114 ], [ 2, %115 ], [ %.5550, %130 ]
  %.sroa.088.3 = phi double [ %113, %._crit_edge ], [ %.sroa.088.0, %114 ], [ %121, %115 ], [ %.sroa.088.5, %130 ]
  %133 = fcmp olt double %.sroa.088.3, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %133, i1 false
  %134 = icmp sgt i32 %.0539, 0
  %or.cond12 = and i1 %134, %or.cond10
  br i1 %or.cond12, label %135, label %141

135:                                              ; preds = %.loopexit767
  %136 = icmp slt i32 %.0528, 1
  br i1 %136, label %.loopexit766, label %137

137:                                              ; preds = %135
  %138 = add i32 %.1515, -1
  %139 = fmul double %.sroa.088.3, 1.000000e+01
  %140 = add i32 %.3548, 1
  br label %141

141:                                              ; preds = %137, %.loopexit767
  %.6551 = phi i32 [ %140, %137 ], [ %.3548, %.loopexit767 ]
  %.2541 = phi i32 [ %.0528, %137 ], [ %.0539, %.loopexit767 ]
  %.4518 = phi i32 [ %138, %137 ], [ %.1515, %.loopexit767 ]
  %.sroa.088.6 = phi double [ %139, %137 ], [ %.sroa.088.3, %.loopexit767 ]
  %142 = sitofp i32 %.6551 to double
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %.sroa.088.6, double 7.000000e+00)
  %144 = bitcast double %143 to i64
  %145 = and i64 %144, -4294967296
  %.sroa.0.4.insert.shift = add i64 %145, -234187180623265792
  %.sroa.0.4.insert.mask = and i64 %144, 4294967295
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.4.insert.mask
  %146 = bitcast i64 %.sroa.0.4.insert.insert to double
  %147 = icmp eq i32 %.2541, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = fadd double %.sroa.088.6, -5.000000e+00
  %150 = fcmp ogt double %149, %146
  br i1 %150, label %cmp.exit665.thread733, label %151

151:                                              ; preds = %148
  %152 = fneg double %146
  %153 = fcmp olt double %149, %152
  br i1 %153, label %cmp.exit665.thread, label %.loopexit766

154:                                              ; preds = %141
  %.not585 = icmp eq i32 %.0507, 0
  %155 = add nsw i32 %.2541, -1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr [23 x double], ptr @tens, i64 0, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = getelementptr i8, ptr %92, i64 1
  br i1 %.not585, label %186, label %160

160:                                              ; preds = %154
  %161 = fdiv double 5.000000e-01, %158
  %162 = fsub double %161, %146
  %163 = fptosi double %.sroa.088.6 to i32
  %164 = sitofp i32 %163 to double
  %165 = fsub double %.sroa.088.6, %164
  %166 = trunc i32 %163 to i8
  %167 = add i8 %166, 48
  store i8 %167, ptr %92, align 1
  %168 = fcmp olt double %165, %162
  br i1 %168, label %Bfree.exit721, label %.lr.ph893.preheader

.lr.ph893.preheader:                              ; preds = %160
  %smax = tail call i32 @llvm.smax.i32(i32 %.2541, i32 1)
  %169 = add nsw i32 %smax, -1
  br label %.lr.ph893

.lr.ph893:                                        ; preds = %.lr.ph893.preheader, %175
  %170 = phi ptr [ %184, %175 ], [ %159, %.lr.ph893.preheader ]
  %171 = phi double [ %181, %175 ], [ %165, %.lr.ph893.preheader ]
  %.sroa.0.0891 = phi double [ %177, %175 ], [ %162, %.lr.ph893.preheader ]
  %.4533890 = phi i32 [ %176, %175 ], [ 0, %.lr.ph893.preheader ]
  %172 = fsub double 1.000000e+00, %171
  %173 = fcmp olt double %172, %.sroa.0.0891
  br i1 %173, label %.loopexit765, label %174

174:                                              ; preds = %.lr.ph893
  %exitcond.not = icmp eq i32 %.4533890, %169
  br i1 %exitcond.not, label %.loopexit766, label %175

175:                                              ; preds = %174
  %176 = add nuw nsw i32 %.4533890, 1
  %177 = fmul double %.sroa.0.0891, 1.000000e+01
  %178 = fmul double %171, 1.000000e+01
  %179 = fptosi double %178 to i32
  %180 = sitofp i32 %179 to double
  %181 = fsub double %178, %180
  %182 = trunc i32 %179 to i8
  %183 = add i8 %182, 48
  %184 = getelementptr i8, ptr %170, i64 1
  store i8 %183, ptr %170, align 1
  %185 = fcmp olt double %181, %177
  br i1 %185, label %Bfree.exit721, label %.lr.ph893

186:                                              ; preds = %154
  %187 = fmul double %158, %146
  %188 = fptosi double %.sroa.088.6 to i32
  %189 = sitofp i32 %188 to double
  %190 = fsub double %.sroa.088.6, %189
  %191 = fcmp oeq double %190, 0.000000e+00
  %192 = trunc i32 %188 to i8
  %193 = add i8 %192, 48
  store i8 %193, ptr %92, align 1
  %194 = icmp eq i32 %.2541, 1
  %195 = or i1 %191, %194
  br i1 %195, label %._crit_edge900, label %.lr.ph899

._crit_edge900:                                   ; preds = %.lr.ph899, %186
  %.lcssa871 = phi double [ %190, %186 ], [ %212, %.lr.ph899 ]
  %.lcssa870 = phi i8 [ %192, %186 ], [ %214, %.lr.ph899 ]
  %.lcssa869 = phi ptr [ %159, %186 ], [ %216, %.lr.ph899 ]
  %196 = fadd double %187, 5.000000e-01
  %197 = fcmp ogt double %.lcssa871, %196
  br i1 %197, label %.loopexit765, label %198

198:                                              ; preds = %._crit_edge900
  %199 = fsub double 5.000000e-01, %187
  %200 = fcmp olt double %.lcssa871, %199
  br i1 %200, label %.preheader762, label %204

.preheader762:                                    ; preds = %198, %.preheader762
  %.7 = phi ptr [ %201, %.preheader762 ], [ %.lcssa869, %198 ]
  %201 = getelementptr i8, ptr %.7, i64 -1
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 48
  br i1 %203, label %.preheader762, label %Bfree.exit721, !llvm.loop !45

204:                                              ; preds = %198
  %205 = and i8 %.lcssa870, 1
  %.not586 = icmp eq i8 %205, 0
  br i1 %.not586, label %.loopexit766, label %.loopexit765

.lr.ph899:                                        ; preds = %186, %.lr.ph899
  %206 = phi ptr [ %216, %.lr.ph899 ], [ %159, %186 ]
  %.4543897 = phi i32 [ %.4543, %.lr.ph899 ], [ %.2541, %186 ]
  %207 = phi double [ %212, %.lr.ph899 ], [ %190, %186 ]
  %.5534896 = phi i32 [ %208, %.lr.ph899 ], [ 1, %186 ]
  %208 = add i32 %.5534896, 1
  %209 = fmul double %207, 1.000000e+01
  %210 = fptosi double %209 to i32
  %211 = sitofp i32 %210 to double
  %212 = fsub double %209, %211
  %213 = fcmp une double %212, 0.000000e+00
  %.4543 = select i1 %213, i32 %.4543897, i32 %208
  %214 = trunc i32 %210 to i8
  %215 = add i8 %214, 48
  %216 = getelementptr i8, ptr %206, i64 1
  store i8 %215, ptr %206, align 1
  %217 = icmp eq i32 %208, %.4543
  br i1 %217, label %._crit_edge900, label %.lr.ph899

.loopexit766:                                     ; preds = %174, %135, %151, %204, %89
  %.0493.not = phi i1 [ false, %89 ], [ false, %135 ], [ false, %151 ], [ true, %204 ], [ false, %174 ]
  %218 = load i32, ptr %8, align 4
  %219 = icmp sgt i32 %218, -1
  %220 = icmp slt i32 %.1515, 15
  %or.cond14 = and i1 %220, %219
  br i1 %or.cond14, label %221, label %272

221:                                              ; preds = %.loopexit766
  %222 = sext i32 %.1515 to i64
  %223 = getelementptr [23 x double], ptr @tens, i64 0, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = icmp slt i32 %.0470, 0
  %226 = icmp slt i32 %.0539, 1
  %or.cond16 = and i1 %226, %225
  br i1 %or.cond16, label %237, label %.preheader

.preheader:                                       ; preds = %221
  %227 = fdiv double %.sroa.088.0, %224
  %228 = fptosi double %227 to i32
  %229 = sitofp i32 %228 to double
  %230 = fneg double %229
  %231 = tail call double @llvm.fmuladd.f64(double %230, double %224, double %.sroa.088.0)
  %232 = trunc i32 %228 to i8
  %233 = add i8 %232, 48
  %234 = getelementptr i8, ptr %92, i64 1
  store i8 %233, ptr %92, align 1
  %235 = fcmp une double %231, 0.000000e+00
  br i1 %235, label %.lr.ph905.preheader, label %Bfree.exit721

.lr.ph905.preheader:                              ; preds = %.preheader
  %236 = icmp eq i32 %.0539, 1
  br i1 %236, label %.lr.ph905._crit_edge, label %.lr.ph1264

237:                                              ; preds = %221
  %238 = icmp sgt i32 %.0539, -1
  %239 = fmul double %224, 5.000000e+00
  %240 = fcmp ugt double %.sroa.088.0, %239
  %or.cond621 = select i1 %238, i1 %240, i1 false
  br i1 %or.cond621, label %cmp.exit665.thread733, label %cmp.exit665.thread

.lr.ph905:                                        ; preds = %.lr.ph1264
  %241 = add i32 %.65359041263, 1
  %242 = icmp eq i32 %241, %.0539
  br i1 %242, label %.lr.ph905._crit_edge, label %.lr.ph1264

.lr.ph905._crit_edge:                             ; preds = %.lr.ph905, %.lr.ph905.preheader
  %.lcssa1171 = phi ptr [ %234, %.lr.ph905.preheader ], [ %270, %.lr.ph905 ]
  %.lcssa1169 = phi double [ %231, %.lr.ph905.preheader ], [ %267, %.lr.ph905 ]
  %.lcssa1167 = phi i32 [ %228, %.lr.ph905.preheader ], [ %264, %.lr.ph905 ]
  %243 = fadd double %.lcssa1169, %.lcssa1169
  %244 = fcmp ogt double %243, %224
  br i1 %244, label %.loopexit765, label %245

245:                                              ; preds = %.lr.ph905._crit_edge
  %246 = fcmp une double %243, %224
  %247 = and i32 %.lcssa1167, 1
  %.not609 = icmp eq i32 %247, 0
  %or.cond622 = select i1 %246, i1 true, i1 %.not609
  br i1 %or.cond622, label %Bfree.exit721, label %.loopexit765

.loopexit765:                                     ; preds = %.lr.ph893, %245, %.lr.ph905._crit_edge, %204, %._crit_edge900
  %.7521 = phi i32 [ %.1515, %.lr.ph905._crit_edge ], [ %.4518, %._crit_edge900 ], [ %.4518, %204 ], [ %.1515, %245 ], [ %.4518, %.lr.ph893 ]
  %.5 = phi ptr [ %.lcssa1171, %.lr.ph905._crit_edge ], [ %.lcssa869, %._crit_edge900 ], [ %.lcssa869, %204 ], [ %.lcssa1171, %245 ], [ %170, %.lr.ph893 ]
  %.51026 = ptrtoint ptr %.5 to i64
  %248 = sub i64 %93, %.51026
  %scevgep1027 = getelementptr i8, ptr %.5, i64 %248
  br label %249

249:                                              ; preds = %253, %.loopexit765
  %.9 = phi ptr [ %.5, %.loopexit765 ], [ %250, %253 ]
  %250 = getelementptr i8, ptr %.9, i64 -1
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 57
  br i1 %252, label %253, label %.loopexit.loopexit

253:                                              ; preds = %249
  %254 = icmp eq ptr %250, %92
  br i1 %254, label %255, label %249, !llvm.loop !46

255:                                              ; preds = %253
  %256 = add i32 %.7521, 1
  store i8 48, ptr %scevgep1027, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %249
  %257 = add i8 %251, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %255
  %258 = phi i8 [ 49, %255 ], [ %257, %.loopexit.loopexit ]
  %259 = phi ptr [ %scevgep1027, %255 ], [ %250, %.loopexit.loopexit ]
  %.8522 = phi i32 [ %256, %255 ], [ %.7521, %.loopexit.loopexit ]
  store i8 %258, ptr %259, align 1
  br label %Bfree.exit721

.lr.ph1264:                                       ; preds = %.lr.ph905.preheader, %.lr.ph905
  %.65359041263 = phi i32 [ %241, %.lr.ph905 ], [ 1, %.lr.ph905.preheader ]
  %260 = phi double [ %267, %.lr.ph905 ], [ %231, %.lr.ph905.preheader ]
  %261 = phi ptr [ %270, %.lr.ph905 ], [ %234, %.lr.ph905.preheader ]
  %262 = fmul double %260, 1.000000e+01
  %263 = fdiv double %262, %224
  %264 = fptosi double %263 to i32
  %265 = sitofp i32 %264 to double
  %266 = fneg double %265
  %267 = tail call double @llvm.fmuladd.f64(double %266, double %224, double %262)
  %268 = trunc i32 %264 to i8
  %269 = add i8 %268, 48
  %270 = getelementptr i8, ptr %261, i64 1
  store i8 %269, ptr %261, align 1
  %271 = fcmp une double %267, 0.000000e+00
  br i1 %271, label %.lr.ph905, label %Bfree.exit721

272:                                              ; preds = %.loopexit766
  %273 = icmp eq i32 %.0507, 0
  br i1 %273, label %317, label %274

274:                                              ; preds = %272
  %275 = add i32 %218, 1075
  %276 = sub i32 54, %69
  %277 = select i1 %.not579.not, i32 %275, i32 %276
  %278 = add i32 %277, %.1487
  %279 = add i32 %277, %.1499
  %280 = load ptr, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %281

281:                                              ; preds = %282, %274
  %.1.i.i = phi ptr [ %280, %274 ], [ %286, %282 ]
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %.thread.i.i, label %282

282:                                              ; preds = %281
  %283 = ptrtoint ptr %.1.i.i to i64
  %284 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @freelist, i64 8), i64 %283, i64 -1 seq_cst seq_cst, align 8
  %285 = extractvalue { i64, i1 } %284, 0
  %286 = inttoptr i64 %285 to ptr
  %287 = icmp ne ptr %286, inttoptr (i64 -1 to ptr)
  %288 = icmp eq ptr %.1.i.i, %286
  %289 = and i1 %287, %288
  br i1 %289, label %290, label %281, !llvm.loop !29

290:                                              ; preds = %282
  %291 = load ptr, ptr %286, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @freelist, i64 8), i64 -1, i64 %292 seq_cst seq_cst, align 8
  br label %i2b.exit

.thread.i.i:                                      ; preds = %281
  %294 = load ptr, ptr @pmem_next, align 8
  br label %295

295:                                              ; preds = %301, %.thread.i.i
  %.034.i.i = phi ptr [ %294, %.thread.i.i ], [ %306, %301 ]
  %296 = ptrtoint ptr %.034.i.i to i64
  %297 = sub i64 %296, ptrtoint (ptr @private_mem to i64)
  %298 = ashr exact i64 %297, 3
  %299 = add nsw i64 %298, 5
  %300 = icmp ult i64 %299, 289
  br i1 %300, label %301, label %.loopexit.i.i

301:                                              ; preds = %295
  %302 = getelementptr i8, ptr %.034.i.i, i64 40
  %303 = ptrtoint ptr %302 to i64
  %304 = cmpxchg volatile ptr @pmem_next, i64 %296, i64 %303 seq_cst seq_cst, align 8
  %305 = extractvalue { i64, i1 } %304, 0
  %306 = inttoptr i64 %305 to ptr
  %307 = icmp eq ptr %.034.i.i, %306
  br i1 %307, label %308, label %295, !llvm.loop !30

308:                                              ; preds = %301
  %309 = icmp ne i64 %305, 0
  tail call void @llvm.assume(i1 %309)
  br label %311

.loopexit.i.i:                                    ; preds = %295
  %310 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  br label %311

311:                                              ; preds = %.loopexit.i.i, %308
  %.4.i.i = phi ptr [ %306, %308 ], [ %310, %.loopexit.i.i ]
  %312 = getelementptr inbounds i8, ptr %.4.i.i, i64 8
  store i32 1, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %.4.i.i, i64 12
  store i32 2, ptr %313, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %290, %311
  %.2.i.i = phi ptr [ %286, %290 ], [ %.4.i.i, %311 ]
  %314 = getelementptr inbounds i8, ptr %.2.i.i, i64 20
  %315 = getelementptr inbounds i8, ptr %.2.i.i, i64 16
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %.2.i.i, i64 24
  store i32 1, ptr %316, align 8
  store i32 1, ptr %314, align 4
  br label %317

317:                                              ; preds = %i2b.exit, %272
  %.2500 = phi i32 [ %279, %i2b.exit ], [ %.1499, %272 ]
  %.2488 = phi i32 [ %278, %i2b.exit ], [ %.1487, %272 ]
  %.4450 = phi ptr [ %.2.i.i, %i2b.exit ], [ null, %272 ]
  %318 = icmp sgt i32 %.1487, 0
  %319 = icmp sgt i32 %.2500, 0
  %or.cond18 = select i1 %318, i1 %319, i1 false
  br i1 %or.cond18, label %320, label %325

320:                                              ; preds = %317
  %321 = tail call i32 @llvm.umin.i32(i32 %.1487, i32 %.2500)
  %322 = sub i32 %.2488, %321
  %323 = sub nsw i32 %.1487, %321
  %324 = sub nsw i32 %.2500, %321
  br label %325

325:                                              ; preds = %320, %317
  %.0505 = phi i32 [ %323, %320 ], [ %.1487, %317 ]
  %.3501 = phi i32 [ %324, %320 ], [ %.2500, %317 ]
  %.3489 = phi i32 [ %322, %320 ], [ %.2488, %317 ]
  %326 = icmp sgt i32 %.0504, 0
  br i1 %326, label %327, label %Bfree.exit

327:                                              ; preds = %325
  br i1 %273, label %352, label %328

328:                                              ; preds = %327
  %329 = tail call fastcc ptr @pow5mult(ptr noundef %.4450, i32 noundef %.0504)
  %330 = tail call fastcc ptr @mult(ptr noundef %329, ptr noundef %25)
  %.not.i647 = icmp eq ptr %25, null
  br i1 %.not.i647, label %Bfree.exit, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %25, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = icmp sgt i32 %333, 15
  br i1 %334, label %336, label %.preheader.i

.preheader.i:                                     ; preds = %331
  %335 = ptrtoint ptr %25 to i64
  br label %337

336:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %25) #19
  br label %Bfree.exit

337:                                              ; preds = %.backedge1360, %.preheader.i
  %338 = load i32, ptr %332, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %339
  %341 = cmpxchg volatile ptr %340, i64 0, i64 0 seq_cst seq_cst, align 8
  %342 = extractvalue { i64, i1 } %341, 0
  %343 = inttoptr i64 %342 to ptr
  %344 = icmp eq ptr %343, inttoptr (i64 -1 to ptr)
  br i1 %344, label %.backedge1360, label %345

.backedge1360:                                    ; preds = %337, %345
  br label %337, !llvm.loop !33

345:                                              ; preds = %337
  store ptr %343, ptr %25, align 8
  %346 = load i32, ptr %332, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %347
  %349 = cmpxchg volatile ptr %348, i64 %342, i64 %335 seq_cst seq_cst, align 8
  %350 = extractvalue { i64, i1 } %349, 0
  %351 = inttoptr i64 %350 to ptr
  %.not12.i = icmp eq ptr %351, %343
  br i1 %.not12.i, label %Bfree.exit, label %.backedge1360

352:                                              ; preds = %327
  %353 = tail call fastcc ptr @pow5mult(ptr noundef %25, i32 noundef %.0504)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %345, %336, %328, %352, %325
  %.3474 = phi ptr [ %353, %352 ], [ %25, %325 ], [ %330, %328 ], [ %330, %336 ], [ %330, %345 ]
  %.5451 = phi ptr [ %.4450, %352 ], [ %.4450, %325 ], [ %329, %328 ], [ %329, %336 ], [ %329, %345 ]
  %354 = load ptr, ptr getelementptr inbounds (i8, ptr @freelist, i64 8), align 8
  br label %355

355:                                              ; preds = %356, %Bfree.exit
  %.1.i.i648 = phi ptr [ %354, %Bfree.exit ], [ %360, %356 ]
  %.not.i.i649 = icmp eq ptr %.1.i.i648, null
  br i1 %.not.i.i649, label %.thread.i.i651, label %356

356:                                              ; preds = %355
  %357 = ptrtoint ptr %.1.i.i648 to i64
  %358 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @freelist, i64 8), i64 %357, i64 -1 seq_cst seq_cst, align 8
  %359 = extractvalue { i64, i1 } %358, 0
  %360 = inttoptr i64 %359 to ptr
  %361 = icmp ne ptr %360, inttoptr (i64 -1 to ptr)
  %362 = icmp eq ptr %.1.i.i648, %360
  %363 = and i1 %361, %362
  br i1 %363, label %364, label %355, !llvm.loop !29

364:                                              ; preds = %356
  %365 = load ptr, ptr %360, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @freelist, i64 8), i64 -1, i64 %366 seq_cst seq_cst, align 8
  br label %i2b.exit655

.thread.i.i651:                                   ; preds = %355
  %368 = load ptr, ptr @pmem_next, align 8
  br label %369

369:                                              ; preds = %375, %.thread.i.i651
  %.034.i.i652 = phi ptr [ %368, %.thread.i.i651 ], [ %380, %375 ]
  %370 = ptrtoint ptr %.034.i.i652 to i64
  %371 = sub i64 %370, ptrtoint (ptr @private_mem to i64)
  %372 = ashr exact i64 %371, 3
  %373 = add nsw i64 %372, 5
  %374 = icmp ult i64 %373, 289
  br i1 %374, label %375, label %.loopexit.i.i653

375:                                              ; preds = %369
  %376 = getelementptr i8, ptr %.034.i.i652, i64 40
  %377 = ptrtoint ptr %376 to i64
  %378 = cmpxchg volatile ptr @pmem_next, i64 %370, i64 %377 seq_cst seq_cst, align 8
  %379 = extractvalue { i64, i1 } %378, 0
  %380 = inttoptr i64 %379 to ptr
  %381 = icmp eq ptr %.034.i.i652, %380
  br i1 %381, label %382, label %369, !llvm.loop !30

382:                                              ; preds = %375
  %383 = icmp ne i64 %379, 0
  tail call void @llvm.assume(i1 %383)
  br label %385

.loopexit.i.i653:                                 ; preds = %369
  %384 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  br label %385

385:                                              ; preds = %.loopexit.i.i653, %382
  %.4.i.i654 = phi ptr [ %380, %382 ], [ %384, %.loopexit.i.i653 ]
  %386 = getelementptr inbounds i8, ptr %.4.i.i654, i64 8
  store i32 1, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %.4.i.i654, i64 12
  store i32 2, ptr %387, align 4
  br label %i2b.exit655

i2b.exit655:                                      ; preds = %364, %385
  %.2.i.i650 = phi ptr [ %360, %364 ], [ %.4.i.i654, %385 ]
  %388 = getelementptr inbounds i8, ptr %.2.i.i650, i64 20
  %389 = getelementptr inbounds i8, ptr %.2.i.i650, i64 16
  store i32 0, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %.2.i.i650, i64 24
  store i32 1, ptr %390, align 8
  store i32 1, ptr %388, align 4
  %391 = icmp sgt i32 %.0497, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %i2b.exit655
  %393 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.2.i.i650, i32 noundef %.0497)
  br label %394

394:                                              ; preds = %392, %i2b.exit655
  %.2443 = phi ptr [ %393, %392 ], [ %.2.i.i650, %i2b.exit655 ]
  %395 = icmp sgt i32 %spec.select, 1
  %or.cond20.not591 = and i1 %395, %273
  %.sroa.088.0.extract.trunc131 = trunc i64 %.pre-phi to i32
  %396 = and i32 %.sroa.088.4.extract.trunc137, 1048575
  %397 = or i32 %396, %.sroa.088.0.extract.trunc131
  %398 = icmp ne i32 %397, 0
  %or.cond623.not753 = or i1 %398, %or.cond20.not591
  %.not593 = icmp ult i64 %.pre-phi, 9007199254740992
  %or.cond624 = or i1 %.not593, %or.cond623.not753
  %not.or.cond624 = xor i1 %or.cond624, true
  %399 = zext i1 %not.or.cond624 to i32
  %.4502 = add i32 %.3501, %399
  %.4490 = add i32 %.3489, %399
  %.not594 = icmp eq i32 %.0497, 0
  br i1 %.not594, label %417, label %400

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %.2443, i64 24
  %402 = getelementptr inbounds i8, ptr %.2443, i64 20
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %403, -1
  %405 = sext i32 %404 to i64
  %406 = getelementptr [1 x i32], ptr %401, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %.not.i656 = icmp ult i32 %407, 65536
  %408 = shl nuw i32 %407, 16
  %spec.select.i = select i1 %.not.i656, i32 %408, i32 %407
  %spec.select26.i = select i1 %.not.i656, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i, 16777216
  %409 = or disjoint i32 %spec.select26.i, 8
  %410 = shl nuw i32 %spec.select.i, 8
  %.117.i = select i1 %.not21.i, i32 %410, i32 %spec.select.i
  %.1.i = select i1 %.not21.i, i32 %409, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %411 = or disjoint i32 %.1.i, 4
  %412 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %412, i32 %.117.i
  %.2.i = select i1 %.not22.i, i32 %411, i32 %.1.i
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %413 = or disjoint i32 %.2.i, 2
  %414 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %414, i32 %.218.i
  %.3.i = select i1 %.not23.i, i32 %413, i32 %.2.i
  %415 = add nuw nsw i32 %.3.i, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %415
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i, i32 %spec.select27.i
  %416 = sub nuw nsw i32 32, %.020.i
  br label %417

417:                                              ; preds = %394, %400
  %418 = phi i32 [ %416, %400 ], [ 1, %394 ]
  %419 = add i32 %418, %.4502
  %420 = and i32 %419, 31
  %.not595 = icmp eq i32 %420, 0
  %421 = sub nuw nsw i32 32, %420
  %spec.select625 = select i1 %.not595, i32 0, i32 %421
  %422 = icmp ugt i32 %spec.select625, 4
  br i1 %422, label %423, label %428

423:                                              ; preds = %417
  %424 = add nsw i32 %spec.select625, -4
  %425 = add i32 %424, %.4490
  %426 = add i32 %424, %.0505
  %427 = add i32 %424, %.4502
  br label %434

428:                                              ; preds = %417
  %.not596 = icmp eq i32 %spec.select625, 4
  br i1 %.not596, label %434, label %429

429:                                              ; preds = %428
  %430 = add nuw nsw i32 %spec.select625, 28
  %431 = add i32 %430, %.4490
  %432 = add i32 %430, %.0505
  %433 = add i32 %430, %.4502
  br label %434

434:                                              ; preds = %428, %429, %423
  %.1506 = phi i32 [ %426, %423 ], [ %432, %429 ], [ %.0505, %428 ]
  %.5503 = phi i32 [ %427, %423 ], [ %433, %429 ], [ %.4502, %428 ]
  %.5491 = phi i32 [ %425, %423 ], [ %431, %429 ], [ %.4490, %428 ]
  %435 = icmp sgt i32 %.5491, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  %437 = tail call fastcc ptr @lshift(ptr noundef %.3474, i32 noundef %.5491)
  br label %438

438:                                              ; preds = %436, %434
  %.5476 = phi ptr [ %437, %436 ], [ %.3474, %434 ]
  %439 = icmp sgt i32 %.5503, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %438
  %441 = tail call fastcc ptr @lshift(ptr noundef %.2443, i32 noundef %.5503)
  br label %442

442:                                              ; preds = %440, %438
  %.3444 = phi ptr [ %441, %440 ], [ %.2443, %438 ]
  br i1 %or.cond, label %443, label %cmp.exit.thread

443:                                              ; preds = %442
  %444 = getelementptr inbounds i8, ptr %.5476, i64 20
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds i8, ptr %.3444, i64 20
  %447 = load i32, ptr %446, align 4
  %.not.i657 = icmp eq i32 %445, %447
  br i1 %.not.i657, label %448, label %cmp.exit

448:                                              ; preds = %443
  %449 = getelementptr inbounds i8, ptr %.5476, i64 24
  %450 = sext i32 %445 to i64
  %451 = getelementptr i32, ptr %449, i64 %450
  %452 = getelementptr inbounds i8, ptr %.3444, i64 24
  %453 = getelementptr i32, ptr %452, i64 %450
  br label %454

454:                                              ; preds = %461, %448
  %.018.i = phi ptr [ %453, %448 ], [ %457, %461 ]
  %.017.i = phi ptr [ %451, %448 ], [ %455, %461 ]
  %455 = getelementptr i8, ptr %.017.i, i64 -4
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr i8, ptr %.018.i, i64 -4
  %458 = load i32, ptr %457, align 4
  %.not23.i658 = icmp eq i32 %456, %458
  br i1 %.not23.i658, label %461, label %459

459:                                              ; preds = %454
  %460 = icmp ult i32 %456, %458
  br i1 %460, label %cmp.exit.thread729, label %cmp.exit.thread

461:                                              ; preds = %454
  %.not24.i = icmp ugt ptr %455, %449
  br i1 %.not24.i, label %454, label %cmp.exit.thread

cmp.exit:                                         ; preds = %443
  %462 = sub i32 %445, %447
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %cmp.exit.thread729, label %cmp.exit.thread

cmp.exit.thread729:                               ; preds = %459, %cmp.exit
  %464 = add i32 %.1515, -1
  %465 = tail call fastcc ptr @multadd(ptr noundef %.5476, i32 noundef 10, i32 noundef 0)
  br i1 %273, label %cmp.exit.thread, label %466

466:                                              ; preds = %cmp.exit.thread729
  %467 = tail call fastcc ptr @multadd(ptr noundef %.5451, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %461, %459, %cmp.exit.thread729, %466, %cmp.exit, %442
  %.5544 = phi i32 [ %.0539, %cmp.exit ], [ %.0539, %442 ], [ %.0528, %466 ], [ %.0528, %cmp.exit.thread729 ], [ %.0539, %459 ], [ %.0539, %461 ]
  %.9523 = phi i32 [ %.1515, %cmp.exit ], [ %.1515, %442 ], [ %464, %466 ], [ %464, %cmp.exit.thread729 ], [ %.1515, %459 ], [ %.1515, %461 ]
  %.6477 = phi ptr [ %.5476, %cmp.exit ], [ %.5476, %442 ], [ %465, %466 ], [ %465, %cmp.exit.thread729 ], [ %.5476, %459 ], [ %.5476, %461 ]
  %.7453 = phi ptr [ %.5451, %cmp.exit ], [ %.5451, %442 ], [ %467, %466 ], [ %.5451, %cmp.exit.thread729 ], [ %.5451, %459 ], [ %.5451, %461 ]
  %468 = icmp slt i32 %.5544, 1
  br i1 %468, label %469, label %497

469:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %497 [
    i32 5, label %470
    i32 3, label %470
  ]

470:                                              ; preds = %469, %469
  %471 = icmp slt i32 %.5544, 0
  br i1 %471, label %cmp.exit665.thread, label %472

472:                                              ; preds = %470
  %473 = tail call fastcc ptr @multadd(ptr noundef %.3444, i32 noundef 5, i32 noundef 0)
  %474 = getelementptr inbounds i8, ptr %.6477, i64 20
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds i8, ptr %473, i64 20
  %477 = load i32, ptr %476, align 4
  %.not.i659 = icmp eq i32 %475, %477
  br i1 %.not.i659, label %478, label %cmp.exit665

478:                                              ; preds = %472
  %479 = getelementptr inbounds i8, ptr %.6477, i64 24
  %480 = sext i32 %475 to i64
  %481 = getelementptr i32, ptr %479, i64 %480
  %482 = getelementptr inbounds i8, ptr %473, i64 24
  %483 = getelementptr i32, ptr %482, i64 %480
  br label %484

484:                                              ; preds = %491, %478
  %.018.i661 = phi ptr [ %483, %478 ], [ %487, %491 ]
  %.017.i662 = phi ptr [ %481, %478 ], [ %485, %491 ]
  %485 = getelementptr i8, ptr %.017.i662, i64 -4
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr i8, ptr %.018.i661, i64 -4
  %488 = load i32, ptr %487, align 4
  %.not23.i663 = icmp eq i32 %486, %488
  br i1 %.not23.i663, label %491, label %489

489:                                              ; preds = %484
  %490 = icmp ult i32 %486, %488
  br i1 %490, label %cmp.exit665.thread, label %cmp.exit665.thread733

491:                                              ; preds = %484
  %.not24.i664 = icmp ugt ptr %485, %479
  br i1 %.not24.i664, label %484, label %cmp.exit665.thread

cmp.exit665:                                      ; preds = %472
  %492 = sub i32 %475, %477
  %493 = icmp slt i32 %492, 1
  br i1 %493, label %cmp.exit665.thread, label %cmp.exit665.thread733

cmp.exit665.thread:                               ; preds = %491, %489, %470, %cmp.exit665, %237, %151
  %.1472 = phi ptr [ %25, %237 ], [ %.6477, %470 ], [ %.6477, %cmp.exit665 ], [ %25, %151 ], [ %.6477, %489 ], [ %.6477, %491 ]
  %.3449 = phi ptr [ null, %237 ], [ %.7453, %470 ], [ %.7453, %cmp.exit665 ], [ null, %151 ], [ %.7453, %489 ], [ %.7453, %491 ]
  %.1442 = phi ptr [ null, %237 ], [ %.3444, %470 ], [ %473, %cmp.exit665 ], [ null, %151 ], [ %473, %489 ], [ %473, %491 ]
  %494 = xor i32 %.0470, -1
  br label %.loopexit757

cmp.exit665.thread733:                            ; preds = %489, %237, %cmp.exit665, %148
  %.5519 = phi i32 [ %.9523, %cmp.exit665 ], [ %.4518, %148 ], [ %.1515, %237 ], [ %.9523, %489 ]
  %.0471 = phi ptr [ %.6477, %cmp.exit665 ], [ %25, %148 ], [ %25, %237 ], [ %.6477, %489 ]
  %.2448 = phi ptr [ %.7453, %cmp.exit665 ], [ null, %148 ], [ null, %237 ], [ %.7453, %489 ]
  %.0441 = phi ptr [ %473, %cmp.exit665 ], [ null, %148 ], [ null, %237 ], [ %473, %489 ]
  %495 = getelementptr i8, ptr %92, i64 1
  store i8 49, ptr %92, align 1
  %496 = add i32 %.5519, 1
  br label %.loopexit757

497:                                              ; preds = %469, %cmp.exit.thread
  br i1 %273, label %.preheader758.preheader, label %498

.preheader758.preheader:                          ; preds = %497
  %smax1023 = tail call i32 @llvm.smax.i32(i32 %.5544, i32 1)
  br label %.preheader758

498:                                              ; preds = %497
  %499 = icmp sgt i32 %.1506, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %498
  %501 = tail call fastcc ptr @lshift(ptr noundef %.7453, i32 noundef %.1506)
  br label %502

502:                                              ; preds = %500, %498
  %.10456 = phi ptr [ %501, %500 ], [ %.7453, %498 ]
  br i1 %or.cond624, label %569, label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds i8, ptr %.10456, i64 8
  %505 = load i32, ptr %504, align 8
  %506 = icmp slt i32 %505, 16
  br i1 %506, label %512, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %503
  %507 = shl nuw i32 1, %505
  %508 = add i32 %507, -1
  %509 = zext nneg i32 %508 to i64
  %510 = shl nuw nsw i64 %509, 2
  %511 = add nuw nsw i64 %510, 39
  br label %.loopexit.i

512:                                              ; preds = %503
  %513 = sext i32 %505 to i64
  %514 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %513
  %515 = load ptr, ptr %514, align 8
  br label %516

516:                                              ; preds = %517, %512
  %.1.i667 = phi ptr [ %515, %512 ], [ %521, %517 ]
  %.not.i668 = icmp eq ptr %.1.i667, null
  br i1 %.not.i668, label %.thread.i, label %517

517:                                              ; preds = %516
  %518 = ptrtoint ptr %.1.i667 to i64
  %519 = cmpxchg volatile ptr %514, i64 %518, i64 -1 seq_cst seq_cst, align 8
  %520 = extractvalue { i64, i1 } %519, 0
  %521 = inttoptr i64 %520 to ptr
  %522 = icmp ne ptr %521, inttoptr (i64 -1 to ptr)
  %523 = icmp eq ptr %.1.i667, %521
  %524 = and i1 %522, %523
  br i1 %524, label %525, label %516, !llvm.loop !29

525:                                              ; preds = %517
  %526 = load ptr, ptr %521, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = cmpxchg volatile ptr %514, i64 -1, i64 %527 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %516
  %529 = shl nuw i32 1, %505
  %530 = add i32 %529, -1
  %531 = zext nneg i32 %530 to i64
  %532 = shl nuw nsw i64 %531, 2
  %533 = add nuw nsw i64 %532, 39
  %534 = lshr i64 %533, 3
  %535 = load ptr, ptr @pmem_next, align 8
  br label %536

536:                                              ; preds = %542, %.thread.i
  %.034.i = phi ptr [ %535, %.thread.i ], [ %547, %542 ]
  %537 = ptrtoint ptr %.034.i to i64
  %538 = sub i64 %537, ptrtoint (ptr @private_mem to i64)
  %539 = ashr exact i64 %538, 3
  %540 = add nsw i64 %539, %534
  %541 = icmp ult i64 %540, 289
  br i1 %541, label %542, label %.loopexit.i

542:                                              ; preds = %536
  %543 = getelementptr double, ptr %.034.i, i64 %534
  %544 = ptrtoint ptr %543 to i64
  %545 = cmpxchg volatile ptr @pmem_next, i64 %537, i64 %544 seq_cst seq_cst, align 8
  %546 = extractvalue { i64, i1 } %545, 0
  %547 = inttoptr i64 %546 to ptr
  %548 = icmp eq ptr %.034.i, %547
  br i1 %548, label %549, label %536, !llvm.loop !30

549:                                              ; preds = %542
  %550 = icmp ne i64 %546, 0
  tail call void @llvm.assume(i1 %550)
  br label %555

.loopexit.i:                                      ; preds = %536, %.thread.thread.i
  %551 = phi i64 [ %511, %.thread.thread.i ], [ %533, %536 ]
  %552 = phi i32 [ %507, %.thread.thread.i ], [ %529, %536 ]
  %553 = and i64 %551, -8
  %554 = tail call noalias ptr @malloc(i64 noundef %553) #21
  br label %555

555:                                              ; preds = %.loopexit.i, %549
  %556 = phi i32 [ %529, %549 ], [ %552, %.loopexit.i ]
  %.4.i = phi ptr [ %547, %549 ], [ %554, %.loopexit.i ]
  %557 = getelementptr inbounds i8, ptr %.4.i, i64 8
  store i32 %505, ptr %557, align 8
  %558 = getelementptr inbounds i8, ptr %.4.i, i64 12
  store i32 %556, ptr %558, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %525, %555
  %.2.i666 = phi ptr [ %521, %525 ], [ %.4.i, %555 ]
  %559 = getelementptr inbounds i8, ptr %.2.i666, i64 20
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds i8, ptr %.2.i666, i64 16
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %.10456, i64 20
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = shl nsw i64 %563, 2
  %565 = add nsw i64 %564, 8
  %.not.i669 = icmp eq i64 %565, 0
  br i1 %.not.i669, label %ruby_nonempty_memcpy.exit, label %566

566:                                              ; preds = %Balloc.exit
  %567 = getelementptr inbounds i8, ptr %.10456, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %560, ptr nonnull readonly align 1 %567, i64 %565, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %Balloc.exit, %566
  %568 = tail call fastcc ptr @lshift(ptr noundef nonnull %.2.i666, i32 noundef 1)
  br label %569

569:                                              ; preds = %ruby_nonempty_memcpy.exit, %502
  %.11457 = phi ptr [ %568, %ruby_nonempty_memcpy.exit ], [ %.10456, %502 ]
  %570 = icmp ne i32 %spec.select, 1
  %571 = and i32 %.sroa.088.0.extract.trunc131, 1
  br label %572

572:                                              ; preds = %713, %569
  %.8537 = phi i32 [ 1, %569 ], [ %714, %713 ]
  %.8479 = phi ptr [ %.6477, %569 ], [ %706, %713 ]
  %.1464 = phi ptr [ %.10456, %569 ], [ %.3466, %713 ]
  %.12458 = phi ptr [ %.11457, %569 ], [ %.14460, %713 ]
  %.11 = phi ptr [ %92, %569 ], [ %703, %713 ]
  %573 = tail call fastcc i32 @quorem(ptr noundef %.8479, ptr noundef %.3444)
  %574 = add i32 %573, 48
  %575 = getelementptr inbounds i8, ptr %.8479, i64 20
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds i8, ptr %.1464, i64 20
  %578 = load i32, ptr %577, align 4
  %579 = sub i32 %576, %578
  %.not.i670 = icmp eq i32 %579, 0
  br i1 %.not.i670, label %580, label %cmp.exit677

580:                                              ; preds = %572
  %581 = getelementptr inbounds i8, ptr %.8479, i64 24
  %582 = sext i32 %578 to i64
  %583 = getelementptr i32, ptr %581, i64 %582
  %584 = getelementptr inbounds i8, ptr %.1464, i64 24
  %585 = getelementptr i32, ptr %584, i64 %582
  br label %586

586:                                              ; preds = %594, %580
  %.018.i673 = phi ptr [ %585, %580 ], [ %589, %594 ]
  %.017.i674 = phi ptr [ %583, %580 ], [ %587, %594 ]
  %587 = getelementptr i8, ptr %.017.i674, i64 -4
  %588 = load i32, ptr %587, align 4
  %589 = getelementptr i8, ptr %.018.i673, i64 -4
  %590 = load i32, ptr %589, align 4
  %.not23.i675 = icmp eq i32 %588, %590
  br i1 %.not23.i675, label %594, label %591

591:                                              ; preds = %586
  %592 = icmp ult i32 %588, %590
  %593 = select i1 %592, i32 -1, i32 1
  br label %cmp.exit677

594:                                              ; preds = %586
  %.not24.i676 = icmp ugt ptr %587, %581
  br i1 %.not24.i676, label %586, label %cmp.exit677

cmp.exit677:                                      ; preds = %594, %572, %591
  %.0.i672 = phi i32 [ %593, %591 ], [ %579, %572 ], [ 0, %594 ]
  %595 = tail call fastcc ptr @diff(ptr noundef %.3444, ptr noundef %.12458)
  %596 = getelementptr inbounds i8, ptr %595, i64 16
  %597 = load i32, ptr %596, align 8
  %.not601 = icmp eq i32 %597, 0
  br i1 %.not601, label %598, label %cmp.exit685.thread

598:                                              ; preds = %cmp.exit677
  %599 = load i32, ptr %575, align 4
  %600 = getelementptr inbounds i8, ptr %595, i64 20
  %601 = load i32, ptr %600, align 4
  %602 = sub i32 %599, %601
  %.not.i678 = icmp eq i32 %602, 0
  br i1 %.not.i678, label %603, label %cmp.exit685.thread

603:                                              ; preds = %598
  %604 = getelementptr inbounds i8, ptr %.8479, i64 24
  %605 = sext i32 %601 to i64
  %606 = getelementptr i32, ptr %604, i64 %605
  %607 = getelementptr inbounds i8, ptr %595, i64 24
  %608 = getelementptr i32, ptr %607, i64 %605
  br label %609

609:                                              ; preds = %617, %603
  %.018.i681 = phi ptr [ %608, %603 ], [ %612, %617 ]
  %.017.i682 = phi ptr [ %606, %603 ], [ %610, %617 ]
  %610 = getelementptr i8, ptr %.017.i682, i64 -4
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr i8, ptr %.018.i681, i64 -4
  %613 = load i32, ptr %612, align 4
  %.not23.i683 = icmp eq i32 %611, %613
  br i1 %.not23.i683, label %617, label %614

614:                                              ; preds = %609
  %615 = icmp ult i32 %611, %613
  %616 = select i1 %615, i32 -1, i32 1
  br label %cmp.exit685

617:                                              ; preds = %609
  %.not24.i684 = icmp ugt ptr %610, %604
  br i1 %.not24.i684, label %609, label %cmp.exit685

cmp.exit685:                                      ; preds = %617, %614
  %618 = phi i32 [ %616, %614 ], [ 0, %617 ]
  %.not.i686 = icmp eq ptr %595, null
  br i1 %.not.i686, label %Bfree.exit690, label %cmp.exit685.thread

cmp.exit685.thread:                               ; preds = %cmp.exit677, %598, %cmp.exit685
  %619 = phi i32 [ %618, %cmp.exit685 ], [ %602, %598 ], [ 1, %cmp.exit677 ]
  %620 = getelementptr inbounds i8, ptr %595, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = icmp sgt i32 %621, 15
  br i1 %622, label %624, label %.preheader.i687

.preheader.i687:                                  ; preds = %cmp.exit685.thread
  %623 = ptrtoint ptr %595 to i64
  br label %625

624:                                              ; preds = %cmp.exit685.thread
  tail call void @free(ptr noundef nonnull %595) #19
  br label %Bfree.exit690

625:                                              ; preds = %.backedge1301, %.preheader.i687
  %626 = load i32, ptr %620, align 8
  %627 = sext i32 %626 to i64
  %628 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %627
  %629 = cmpxchg volatile ptr %628, i64 0, i64 0 seq_cst seq_cst, align 8
  %630 = extractvalue { i64, i1 } %629, 0
  %631 = inttoptr i64 %630 to ptr
  %632 = icmp eq ptr %631, inttoptr (i64 -1 to ptr)
  br i1 %632, label %.backedge1301, label %633

.backedge1301:                                    ; preds = %625, %633
  br label %625, !llvm.loop !33

633:                                              ; preds = %625
  store ptr %631, ptr %595, align 8
  %634 = load i32, ptr %620, align 8
  %635 = sext i32 %634 to i64
  %636 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %635
  %637 = cmpxchg volatile ptr %636, i64 %630, i64 %623 seq_cst seq_cst, align 8
  %638 = extractvalue { i64, i1 } %637, 0
  %639 = inttoptr i64 %638 to ptr
  %.not12.i688 = icmp eq ptr %639, %631
  br i1 %.not12.i688, label %Bfree.exit690, label %.backedge1301

Bfree.exit690:                                    ; preds = %633, %cmp.exit685, %624
  %640 = phi i32 [ %618, %cmp.exit685 ], [ %619, %624 ], [ %619, %633 ]
  %641 = or i32 %640, %571
  %642 = icmp eq i32 %641, 0
  %or.cond626 = and i1 %570, %642
  br i1 %or.cond626, label %643, label %650

643:                                              ; preds = %Bfree.exit690
  %644 = icmp eq i32 %574, 57
  br i1 %644, label %695, label %645

645:                                              ; preds = %643
  %646 = icmp sgt i32 %.0.i672, 0
  %647 = add i32 %573, 49
  %spec.select627 = select i1 %646, i32 %647, i32 %574
  %648 = trunc i32 %spec.select627 to i8
  %649 = getelementptr i8, ptr %.11, i64 1
  store i8 %648, ptr %.11, align 1
  br label %.loopexit757

650:                                              ; preds = %Bfree.exit690
  %651 = icmp slt i32 %.0.i672, 0
  br i1 %651, label %655, label %652

652:                                              ; preds = %650
  %653 = or i32 %.0.i672, %571
  %654 = icmp eq i32 %653, 0
  %or.cond628 = and i1 %570, %654
  br i1 %or.cond628, label %655, label %691

655:                                              ; preds = %652, %650
  %656 = getelementptr inbounds i8, ptr %.8479, i64 24
  %657 = load i32, ptr %656, align 8
  %.not605 = icmp eq i32 %657, 0
  br i1 %.not605, label %658, label %662

658:                                              ; preds = %655
  %659 = load i32, ptr %575, align 4
  %660 = icmp sgt i32 %659, 1
  %661 = icmp sgt i32 %640, 0
  %or.cond32 = and i1 %661, %660
  br i1 %or.cond32, label %663, label %.thread744

662:                                              ; preds = %655
  %.old31 = icmp sgt i32 %640, 0
  br i1 %.old31, label %663, label %.thread744

663:                                              ; preds = %658, %662
  %664 = tail call fastcc ptr @lshift(ptr noundef nonnull %.8479, i32 noundef 1)
  %665 = getelementptr inbounds i8, ptr %664, i64 20
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds i8, ptr %.3444, i64 20
  %668 = load i32, ptr %667, align 4
  %.not.i691 = icmp eq i32 %666, %668
  br i1 %.not.i691, label %669, label %cmp.exit698

669:                                              ; preds = %663
  %670 = getelementptr inbounds i8, ptr %664, i64 24
  %671 = sext i32 %666 to i64
  %672 = getelementptr i32, ptr %670, i64 %671
  %673 = getelementptr inbounds i8, ptr %.3444, i64 24
  %674 = getelementptr i32, ptr %673, i64 %671
  br label %675

675:                                              ; preds = %682, %669
  %.018.i694 = phi ptr [ %674, %669 ], [ %678, %682 ]
  %.017.i695 = phi ptr [ %672, %669 ], [ %676, %682 ]
  %676 = getelementptr i8, ptr %.017.i695, i64 -4
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr i8, ptr %.018.i694, i64 -4
  %679 = load i32, ptr %678, align 4
  %.not23.i696 = icmp eq i32 %677, %679
  br i1 %.not23.i696, label %682, label %680

680:                                              ; preds = %675
  %681 = icmp ult i32 %677, %679
  br i1 %681, label %.thread744, label %cmp.exit698.thread739

682:                                              ; preds = %675
  %.not24.i697 = icmp ugt ptr %676, %670
  br i1 %.not24.i697, label %675, label %685

cmp.exit698:                                      ; preds = %663
  %683 = sub i32 %666, %668
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %cmp.exit698.thread739, label %.thread744

685:                                              ; preds = %682
  %686 = and i32 %573, 1
  %.not606 = icmp eq i32 %686, 0
  br i1 %.not606, label %.thread744, label %cmp.exit698.thread739

cmp.exit698.thread739:                            ; preds = %680, %685, %cmp.exit698
  %687 = add i32 %573, 49
  %688 = icmp eq i32 %574, 57
  br i1 %688, label %695, label %.thread744

.thread744:                                       ; preds = %cmp.exit698, %680, %662, %cmp.exit698.thread739, %685, %658
  %.1512 = phi i32 [ %687, %cmp.exit698.thread739 ], [ %574, %685 ], [ %574, %662 ], [ %574, %658 ], [ %574, %680 ], [ %574, %cmp.exit698 ]
  %.10481 = phi ptr [ %664, %cmp.exit698.thread739 ], [ %664, %685 ], [ %.8479, %662 ], [ %.8479, %658 ], [ %664, %680 ], [ %664, %cmp.exit698 ]
  %689 = trunc i32 %.1512 to i8
  %690 = getelementptr i8, ptr %.11, i64 1
  store i8 %689, ptr %.11, align 1
  br label %.loopexit757

691:                                              ; preds = %652
  %692 = icmp sgt i32 %640, 0
  br i1 %692, label %693, label %701

693:                                              ; preds = %691
  %694 = icmp eq i32 %574, 57
  br i1 %694, label %695, label %697

695:                                              ; preds = %693, %cmp.exit698.thread739, %643
  %.9480 = phi ptr [ %664, %cmp.exit698.thread739 ], [ %.8479, %693 ], [ %.8479, %643 ]
  %696 = getelementptr i8, ptr %.11, i64 1
  store i8 57, ptr %.11, align 1
  br label %cmp.exit706.thread751

697:                                              ; preds = %693
  %698 = trunc i32 %573 to i8
  %699 = add i8 %698, 49
  %700 = getelementptr i8, ptr %.11, i64 1
  store i8 %699, ptr %.11, align 1
  br label %.loopexit757

701:                                              ; preds = %691
  %702 = trunc i32 %574 to i8
  %703 = getelementptr i8, ptr %.11, i64 1
  store i8 %702, ptr %.11, align 1
  %704 = icmp eq i32 %.8537, %.5544
  br i1 %704, label %.loopexit760, label %705

705:                                              ; preds = %701
  %706 = tail call fastcc ptr @multadd(ptr noundef %.8479, i32 noundef 10, i32 noundef 0)
  %707 = icmp eq ptr %.1464, %.12458
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = tail call fastcc ptr @multadd(ptr noundef %.12458, i32 noundef 10, i32 noundef 0)
  br label %713

710:                                              ; preds = %705
  %711 = tail call fastcc ptr @multadd(ptr noundef %.1464, i32 noundef 10, i32 noundef 0)
  %712 = tail call fastcc ptr @multadd(ptr noundef %.12458, i32 noundef 10, i32 noundef 0)
  br label %713

713:                                              ; preds = %708, %710
  %.3466 = phi ptr [ %709, %708 ], [ %711, %710 ]
  %.14460 = phi ptr [ %709, %708 ], [ %712, %710 ]
  %714 = add i32 %.8537, 1
  br label %572

.preheader758:                                    ; preds = %.preheader758.preheader, %726
  %.9538 = phi i32 [ %728, %726 ], [ 1, %.preheader758.preheader ]
  %.13484 = phi ptr [ %727, %726 ], [ %.6477, %.preheader758.preheader ]
  %.14 = phi ptr [ %718, %726 ], [ %92, %.preheader758.preheader ]
  %715 = tail call fastcc i32 @quorem(ptr noundef %.13484, ptr noundef %.3444)
  %716 = add i32 %715, 48
  %717 = trunc i32 %716 to i8
  %718 = getelementptr i8, ptr %.14, i64 1
  store i8 %717, ptr %.14, align 1
  %719 = getelementptr inbounds i8, ptr %.13484, i64 24
  %720 = load i32, ptr %719, align 8
  %.not598 = icmp eq i32 %720, 0
  br i1 %.not598, label %721, label %725

721:                                              ; preds = %.preheader758
  %722 = getelementptr inbounds i8, ptr %.13484, i64 20
  %723 = load i32, ptr %722, align 4
  %724 = icmp slt i32 %723, 2
  br i1 %724, label %.loopexit757, label %725

725:                                              ; preds = %721, %.preheader758
  %exitcond1024.not = icmp eq i32 %.9538, %smax1023
  br i1 %exitcond1024.not, label %.loopexit760, label %726

726:                                              ; preds = %725
  %727 = tail call fastcc ptr @multadd(ptr noundef nonnull %.13484, i32 noundef 10, i32 noundef 0)
  %728 = add nuw i32 %.9538, 1
  br label %.preheader758

.loopexit760:                                     ; preds = %701, %725
  %.2513 = phi i32 [ %716, %725 ], [ %574, %701 ]
  %.12483 = phi ptr [ %.13484, %725 ], [ %.8479, %701 ]
  %.4467 = phi ptr [ null, %725 ], [ %.1464, %701 ]
  %.15461 = phi ptr [ %.7453, %725 ], [ %.12458, %701 ]
  %.13 = phi ptr [ %718, %725 ], [ %703, %701 ]
  %729 = tail call fastcc ptr @lshift(ptr noundef %.12483, i32 noundef 1)
  %730 = getelementptr inbounds i8, ptr %729, i64 20
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %.3444, i64 20
  %733 = load i32, ptr %732, align 4
  %.not.i699 = icmp eq i32 %731, %733
  br i1 %.not.i699, label %734, label %cmp.exit706

734:                                              ; preds = %.loopexit760
  %735 = getelementptr inbounds i8, ptr %729, i64 24
  %736 = sext i32 %731 to i64
  %737 = getelementptr i32, ptr %735, i64 %736
  %738 = getelementptr inbounds i8, ptr %.3444, i64 24
  %739 = getelementptr i32, ptr %738, i64 %736
  br label %740

740:                                              ; preds = %747, %734
  %.018.i702 = phi ptr [ %739, %734 ], [ %743, %747 ]
  %.017.i703 = phi ptr [ %737, %734 ], [ %741, %747 ]
  %741 = getelementptr i8, ptr %.017.i703, i64 -4
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr i8, ptr %.018.i702, i64 -4
  %744 = load i32, ptr %743, align 4
  %.not23.i704 = icmp eq i32 %742, %744
  br i1 %.not23.i704, label %747, label %745

745:                                              ; preds = %740
  %746 = icmp ult i32 %742, %744
  br i1 %746, label %.preheader756.preheader, label %cmp.exit706.thread751

747:                                              ; preds = %740
  %.not24.i705 = icmp ugt ptr %741, %735
  br i1 %.not24.i705, label %740, label %cmp.exit706.thread

cmp.exit706:                                      ; preds = %.loopexit760
  %748 = sub i32 %731, %733
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %cmp.exit706.thread751, label %.preheader756.preheader

cmp.exit706.thread:                               ; preds = %747
  %750 = and i32 %.2513, 1
  %.not604 = icmp eq i32 %750, 0
  br i1 %.not604, label %.preheader756.preheader, label %cmp.exit706.thread751

.preheader756.preheader:                          ; preds = %745, %cmp.exit706, %cmp.exit706.thread
  br label %.preheader756

cmp.exit706.thread751:                            ; preds = %745, %cmp.exit706.thread, %cmp.exit706, %695
  %.11482 = phi ptr [ %.9480, %695 ], [ %729, %cmp.exit706 ], [ %729, %cmp.exit706.thread ], [ %729, %745 ]
  %.2465 = phi ptr [ %.1464, %695 ], [ %.4467, %cmp.exit706 ], [ %.4467, %cmp.exit706.thread ], [ %.4467, %745 ]
  %.13459 = phi ptr [ %.12458, %695 ], [ %.15461, %cmp.exit706 ], [ %.15461, %cmp.exit706.thread ], [ %.15461, %745 ]
  %.12 = phi ptr [ %696, %695 ], [ %.13, %cmp.exit706 ], [ %.13, %cmp.exit706.thread ], [ %.13, %745 ]
  %.121025 = ptrtoint ptr %.12 to i64
  %751 = sub i64 %93, %.121025
  %scevgep = getelementptr i8, ptr %.12, i64 %751
  br label %752

752:                                              ; preds = %756, %cmp.exit706.thread751
  %.15 = phi ptr [ %.12, %cmp.exit706.thread751 ], [ %753, %756 ]
  %753 = getelementptr i8, ptr %.15, i64 -1
  %754 = load i8, ptr %753, align 1
  %755 = icmp eq i8 %754, 57
  br i1 %755, label %756, label %760

756:                                              ; preds = %752
  %757 = icmp eq ptr %753, %92
  br i1 %757, label %758, label %752, !llvm.loop !47

758:                                              ; preds = %756
  %759 = add i32 %.9523, 1
  store i8 49, ptr %scevgep, align 1
  br label %.loopexit757

760:                                              ; preds = %752
  %761 = and i8 %754, 1
  %.not608 = icmp eq i8 %761, 0
  %or.cond631 = and i1 %.0493.not, %.not608
  br i1 %or.cond631, label %.loopexit757, label %762

762:                                              ; preds = %760
  %763 = add i8 %754, 1
  store i8 %763, ptr %753, align 1
  br label %.loopexit757

.preheader756:                                    ; preds = %.preheader756.preheader, %.preheader756
  %.17 = phi ptr [ %764, %.preheader756 ], [ %.13, %.preheader756.preheader ]
  %764 = getelementptr i8, ptr %.17, i64 -1
  %765 = load i8, ptr %764, align 1
  %766 = icmp eq i8 %765, 48
  br i1 %766, label %.preheader756, label %.loopexit757, !llvm.loop !48

.loopexit757:                                     ; preds = %721, %.preheader756, %762, %760, %758, %697, %.thread744, %645, %cmp.exit665.thread733, %cmp.exit665.thread
  %.10524 = phi i32 [ %494, %cmp.exit665.thread ], [ %496, %cmp.exit665.thread733 ], [ %759, %758 ], [ %.9523, %.thread744 ], [ %.9523, %697 ], [ %.9523, %645 ], [ %.9523, %760 ], [ %.9523, %762 ], [ %.9523, %.preheader756 ], [ %.9523, %721 ]
  %.7478 = phi ptr [ %.1472, %cmp.exit665.thread ], [ %.0471, %cmp.exit665.thread733 ], [ %.11482, %758 ], [ %.10481, %.thread744 ], [ %.8479, %697 ], [ %.8479, %645 ], [ %.11482, %760 ], [ %.11482, %762 ], [ %729, %.preheader756 ], [ %.13484, %721 ]
  %.0463 = phi ptr [ null, %cmp.exit665.thread ], [ null, %cmp.exit665.thread733 ], [ %.2465, %758 ], [ %.1464, %.thread744 ], [ %.1464, %697 ], [ %.1464, %645 ], [ %.2465, %760 ], [ %.2465, %762 ], [ %.4467, %.preheader756 ], [ null, %721 ]
  %.9455 = phi ptr [ %.3449, %cmp.exit665.thread ], [ %.2448, %cmp.exit665.thread733 ], [ %.13459, %758 ], [ %.12458, %.thread744 ], [ %.12458, %697 ], [ %.12458, %645 ], [ %.13459, %760 ], [ %.13459, %762 ], [ %.15461, %.preheader756 ], [ %.7453, %721 ]
  %.4445 = phi ptr [ %.1442, %cmp.exit665.thread ], [ %.0441, %cmp.exit665.thread733 ], [ %.3444, %758 ], [ %.3444, %.thread744 ], [ %.3444, %697 ], [ %.3444, %645 ], [ %.3444, %760 ], [ %.3444, %762 ], [ %.3444, %.preheader756 ], [ %.3444, %721 ]
  %.10 = phi ptr [ %92, %cmp.exit665.thread ], [ %495, %cmp.exit665.thread733 ], [ %.15, %758 ], [ %690, %.thread744 ], [ %700, %697 ], [ %649, %645 ], [ %.15, %760 ], [ %.15, %762 ], [ %.17, %.preheader756 ], [ %718, %721 ]
  %.not.i707 = icmp eq ptr %.4445, null
  br i1 %.not.i707, label %Bfree.exit711, label %767

767:                                              ; preds = %.loopexit757
  %768 = getelementptr inbounds i8, ptr %.4445, i64 8
  %769 = load i32, ptr %768, align 8
  %770 = icmp sgt i32 %769, 15
  br i1 %770, label %772, label %.preheader.i708

.preheader.i708:                                  ; preds = %767
  %771 = ptrtoint ptr %.4445 to i64
  br label %773

772:                                              ; preds = %767
  tail call void @free(ptr noundef nonnull %.4445) #19
  br label %Bfree.exit711

773:                                              ; preds = %.backedge1269, %.preheader.i708
  %774 = load i32, ptr %768, align 8
  %775 = sext i32 %774 to i64
  %776 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %775
  %777 = cmpxchg volatile ptr %776, i64 0, i64 0 seq_cst seq_cst, align 8
  %778 = extractvalue { i64, i1 } %777, 0
  %779 = inttoptr i64 %778 to ptr
  %780 = icmp eq ptr %779, inttoptr (i64 -1 to ptr)
  br i1 %780, label %.backedge1269, label %781

.backedge1269:                                    ; preds = %773, %781
  br label %773, !llvm.loop !33

781:                                              ; preds = %773
  store ptr %779, ptr %.4445, align 8
  %782 = load i32, ptr %768, align 8
  %783 = sext i32 %782 to i64
  %784 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %783
  %785 = cmpxchg volatile ptr %784, i64 %778, i64 %771 seq_cst seq_cst, align 8
  %786 = extractvalue { i64, i1 } %785, 0
  %787 = inttoptr i64 %786 to ptr
  %.not12.i709 = icmp eq ptr %787, %779
  br i1 %.not12.i709, label %Bfree.exit711, label %.backedge1269

Bfree.exit711:                                    ; preds = %781, %.loopexit757, %772
  %.not610 = icmp eq ptr %.9455, null
  br i1 %.not610, label %Bfree.exit721, label %788

788:                                              ; preds = %Bfree.exit711
  %.not611 = icmp eq ptr %.0463, null
  %.not612 = icmp eq ptr %.0463, %.9455
  %or.cond632 = select i1 %.not611, i1 true, i1 %.not612
  br i1 %or.cond632, label %Bfree.exit716, label %789

789:                                              ; preds = %788
  %790 = getelementptr inbounds i8, ptr %.0463, i64 8
  %791 = load i32, ptr %790, align 8
  %792 = icmp sgt i32 %791, 15
  br i1 %792, label %794, label %.preheader.i713

.preheader.i713:                                  ; preds = %789
  %793 = ptrtoint ptr %.0463 to i64
  br label %795

794:                                              ; preds = %789
  tail call void @free(ptr noundef nonnull %.0463) #19
  br label %Bfree.exit716

795:                                              ; preds = %.backedge1268, %.preheader.i713
  %796 = load i32, ptr %790, align 8
  %797 = sext i32 %796 to i64
  %798 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %797
  %799 = cmpxchg volatile ptr %798, i64 0, i64 0 seq_cst seq_cst, align 8
  %800 = extractvalue { i64, i1 } %799, 0
  %801 = inttoptr i64 %800 to ptr
  %802 = icmp eq ptr %801, inttoptr (i64 -1 to ptr)
  br i1 %802, label %.backedge1268, label %803

.backedge1268:                                    ; preds = %795, %803
  br label %795, !llvm.loop !33

803:                                              ; preds = %795
  store ptr %801, ptr %.0463, align 8
  %804 = load i32, ptr %790, align 8
  %805 = sext i32 %804 to i64
  %806 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %805
  %807 = cmpxchg volatile ptr %806, i64 %800, i64 %793 seq_cst seq_cst, align 8
  %808 = extractvalue { i64, i1 } %807, 0
  %809 = inttoptr i64 %808 to ptr
  %.not12.i714 = icmp eq ptr %809, %801
  br i1 %.not12.i714, label %Bfree.exit716, label %.backedge1268

Bfree.exit716:                                    ; preds = %803, %788, %794
  %810 = getelementptr inbounds i8, ptr %.9455, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = icmp sgt i32 %811, 15
  br i1 %812, label %814, label %.preheader.i718

.preheader.i718:                                  ; preds = %Bfree.exit716
  %813 = ptrtoint ptr %.9455 to i64
  br label %815

814:                                              ; preds = %Bfree.exit716
  tail call void @free(ptr noundef nonnull %.9455) #19
  br label %Bfree.exit721

815:                                              ; preds = %.backedge1267, %.preheader.i718
  %816 = load i32, ptr %810, align 8
  %817 = sext i32 %816 to i64
  %818 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %817
  %819 = cmpxchg volatile ptr %818, i64 0, i64 0 seq_cst seq_cst, align 8
  %820 = extractvalue { i64, i1 } %819, 0
  %821 = inttoptr i64 %820 to ptr
  %822 = icmp eq ptr %821, inttoptr (i64 -1 to ptr)
  br i1 %822, label %.backedge1267, label %823

.backedge1267:                                    ; preds = %815, %823
  br label %815, !llvm.loop !33

823:                                              ; preds = %815
  store ptr %821, ptr %.9455, align 8
  %824 = load i32, ptr %810, align 8
  %825 = sext i32 %824 to i64
  %826 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %825
  %827 = cmpxchg volatile ptr %826, i64 %820, i64 %813 seq_cst seq_cst, align 8
  %828 = extractvalue { i64, i1 } %827, 0
  %829 = inttoptr i64 %828 to ptr
  %.not12.i719 = icmp eq ptr %829, %821
  br i1 %.not12.i719, label %Bfree.exit721, label %.backedge1267

Bfree.exit721:                                    ; preds = %175, %.preheader762, %.lr.ph1264, %823, %160, %.preheader, %814, %Bfree.exit711, %.loopexit, %245
  %.6520 = phi i32 [ %.10524, %Bfree.exit711 ], [ %.8522, %.loopexit ], [ %.1515, %245 ], [ %.10524, %814 ], [ %.1515, %.preheader ], [ %.4518, %160 ], [ %.10524, %823 ], [ %.1515, %.lr.ph1264 ], [ %.4518, %.preheader762 ], [ %.4518, %175 ]
  %.2473 = phi ptr [ %.7478, %Bfree.exit711 ], [ %25, %.loopexit ], [ %25, %245 ], [ %.7478, %814 ], [ %25, %.preheader ], [ %25, %160 ], [ %.7478, %823 ], [ %25, %.lr.ph1264 ], [ %25, %.preheader762 ], [ %25, %175 ]
  %.4 = phi ptr [ %.10, %Bfree.exit711 ], [ %.9, %.loopexit ], [ %.lcssa1171, %245 ], [ %.10, %814 ], [ %234, %.preheader ], [ %159, %160 ], [ %.10, %823 ], [ %270, %.lr.ph1264 ], [ %.7, %.preheader762 ], [ %184, %175 ]
  %.not.i722 = icmp eq ptr %.2473, null
  br i1 %.not.i722, label %Bfree.exit726, label %830

830:                                              ; preds = %Bfree.exit721
  %831 = getelementptr inbounds i8, ptr %.2473, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = icmp sgt i32 %832, 15
  br i1 %833, label %835, label %.preheader.i723

.preheader.i723:                                  ; preds = %830
  %834 = ptrtoint ptr %.2473 to i64
  br label %836

835:                                              ; preds = %830
  tail call void @free(ptr noundef nonnull %.2473) #19
  br label %Bfree.exit726

836:                                              ; preds = %.backedge, %.preheader.i723
  %837 = load i32, ptr %831, align 8
  %838 = sext i32 %837 to i64
  %839 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %838
  %840 = cmpxchg volatile ptr %839, i64 0, i64 0 seq_cst seq_cst, align 8
  %841 = extractvalue { i64, i1 } %840, 0
  %842 = inttoptr i64 %841 to ptr
  %843 = icmp eq ptr %842, inttoptr (i64 -1 to ptr)
  br i1 %843, label %.backedge, label %844

.backedge:                                        ; preds = %836, %844
  br label %836, !llvm.loop !33

844:                                              ; preds = %836
  store ptr %842, ptr %.2473, align 8
  %845 = load i32, ptr %831, align 8
  %846 = sext i32 %845 to i64
  %847 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %846
  %848 = cmpxchg volatile ptr %847, i64 %841, i64 %834 seq_cst seq_cst, align 8
  %849 = extractvalue { i64, i1 } %848, 0
  %850 = inttoptr i64 %849 to ptr
  %.not12.i724 = icmp eq ptr %850, %842
  br i1 %.not12.i724, label %Bfree.exit726, label %.backedge

Bfree.exit726:                                    ; preds = %844, %Bfree.exit721, %835
  store i8 0, ptr %.4, align 1
  %851 = add i32 %.6520, 1
  store i32 %851, ptr %3, align 4
  %.not613 = icmp eq ptr %5, null
  br i1 %.not613, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit726, %.lr.ph.i640, %17, %19
  %.sink1148 = phi ptr [ %scevgep1029, %19 ], [ %scevgep1031, %17 ], [ %23, %.lr.ph.i640 ], [ %.4, %Bfree.exit726 ]
  %.0.ph = phi ptr [ %18, %19 ], [ %16, %17 ], [ %22, %.lr.ph.i640 ], [ %92, %Bfree.exit726 ]
  store ptr %.sink1148, ptr %5, align 8
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %.lr.ph.i640, %._crit_edge.i637, %._crit_edge.i, %Bfree.exit726
  %.0 = phi ptr [ %92, %Bfree.exit726 ], [ %16, %._crit_edge.i ], [ %18, %._crit_edge.i637 ], [ %22, %.lr.ph.i640 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef ptr @nrv_alloc(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i64 noundef range(i64 2, 10) %2) unnamed_addr #12 {
  %4 = tail call noalias ptr @malloc(i64 noundef %2) #21
  %5 = load i8, ptr %0, align 1
  store i8 %5, ptr %4, align 1
  %.not10 = icmp eq i8 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %7, %.lr.ph ], [ %4, %3 ]
  %.0711 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr i8, ptr %.0711, i64 1
  %7 = getelementptr i8, ptr %.012, i64 1
  %8 = load i8, ptr %6, align 1
  store i8 %8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %4, %3 ], [ %7, %.lr.ph ]
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %._crit_edge
  store ptr %.0.lcssa, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %._crit_edge
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -176, 80) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %9

9:                                                ; preds = %9, %3
  %.027 = phi ptr [ %6, %3 ], [ %16, %9 ]
  %.026 = phi i64 [ %7, %3 ], [ %14, %9 ]
  %.025 = phi i32 [ 0, %3 ], [ %17, %9 ]
  %10 = load i32, ptr %.027, align 4
  %11 = zext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = add nsw i64 %12, %.026
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %13 to i32
  %16 = getelementptr i8, ptr %.027, i64 4
  store i32 %15, ptr %.027, align 4
  %17 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %18, label %9, !llvm.loop !50

18:                                               ; preds = %9
  %.not = icmp ult i64 %13, 4294967296
  br i1 %.not, label %112, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not30 = icmp slt i32 %5, %21
  br i1 %.not30, label %Bfree.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %32, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %22
  %27 = shl nuw i32 1, %25
  %28 = add i32 %27, -1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nuw nsw i64 %30, 39
  br label %.loopexit.i

32:                                               ; preds = %22
  %33 = sext i32 %25 to i64
  %34 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %37, %32
  %.1.i = phi ptr [ %35, %32 ], [ %41, %37 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.thread.i, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %.1.i to i64
  %39 = cmpxchg volatile ptr %34, i64 %38, i64 -1 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp ne ptr %41, inttoptr (i64 -1 to ptr)
  %43 = icmp eq ptr %.1.i, %41
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %36, !llvm.loop !29

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = cmpxchg volatile ptr %34, i64 -1, i64 %47 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %36
  %49 = shl nuw i32 1, %25
  %50 = add i32 %49, -1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 39
  %54 = lshr i64 %53, 3
  %55 = load ptr, ptr @pmem_next, align 8
  br label %56

56:                                               ; preds = %62, %.thread.i
  %.034.i = phi ptr [ %55, %.thread.i ], [ %67, %62 ]
  %57 = ptrtoint ptr %.034.i to i64
  %58 = sub i64 %57, ptrtoint (ptr @private_mem to i64)
  %59 = ashr exact i64 %58, 3
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, 289
  br i1 %61, label %62, label %.loopexit.i

62:                                               ; preds = %56
  %63 = getelementptr double, ptr %.034.i, i64 %54
  %64 = ptrtoint ptr %63 to i64
  %65 = cmpxchg volatile ptr @pmem_next, i64 %57, i64 %64 seq_cst seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq ptr %.034.i, %67
  br i1 %68, label %69, label %56, !llvm.loop !30

69:                                               ; preds = %62
  %70 = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %70)
  br label %75

.loopexit.i:                                      ; preds = %56, %.thread.thread.i
  %71 = phi i64 [ %31, %.thread.thread.i ], [ %53, %56 ]
  %72 = phi i32 [ %27, %.thread.thread.i ], [ %49, %56 ]
  %73 = and i64 %71, -8
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #21
  br label %75

75:                                               ; preds = %.loopexit.i, %69
  %76 = phi i32 [ %49, %69 ], [ %72, %.loopexit.i ]
  %.4.i = phi ptr [ %67, %69 ], [ %74, %.loopexit.i ]
  %77 = getelementptr inbounds i8, ptr %.4.i, i64 8
  store i32 %25, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %.4.i, i64 12
  store i32 %76, ptr %78, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %45, %75
  %.2.i = phi ptr [ %41, %45 ], [ %.4.i, %75 ]
  %79 = getelementptr inbounds i8, ptr %.2.i, i64 20
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %.2.i, i64 16
  store i32 0, ptr %80, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = add nsw i64 %83, 8
  %.not.i31 = icmp eq i64 %84, 0
  br i1 %.not.i31, label %ruby_nonempty_memcpy.exit, label %85

85:                                               ; preds = %Balloc.exit
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %86, i64 %84, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %85, %Balloc.exit
  %87 = load i32, ptr %23, align 8
  %88 = icmp sgt i32 %87, 15
  br i1 %88, label %90, label %.preheader.i

.preheader.i:                                     ; preds = %ruby_nonempty_memcpy.exit
  %89 = ptrtoint ptr %0 to i64
  br label %91

90:                                               ; preds = %ruby_nonempty_memcpy.exit
  tail call void @free(ptr noundef nonnull %0) #19
  br label %Bfree.exit

91:                                               ; preds = %.backedge, %.preheader.i
  %92 = load i32, ptr %23, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %93
  %95 = cmpxchg volatile ptr %94, i64 0, i64 0 seq_cst seq_cst, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp eq ptr %97, inttoptr (i64 -1 to ptr)
  br i1 %98, label %.backedge, label %99

.backedge:                                        ; preds = %91, %99
  br label %91, !llvm.loop !33

99:                                               ; preds = %91
  store ptr %97, ptr %0, align 8
  %100 = load i32, ptr %23, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %101
  %103 = cmpxchg volatile ptr %102, i64 %96, i64 %89 seq_cst seq_cst, align 8
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = inttoptr i64 %104 to ptr
  %.not12.i = icmp eq ptr %105, %97
  br i1 %.not12.i, label %Bfree.exit, label %.backedge

Bfree.exit:                                       ; preds = %99, %90, %19
  %.1 = phi ptr [ %0, %19 ], [ %.2.i, %90 ], [ %.2.i, %99 ]
  %106 = trunc nuw i64 %14 to i32
  %107 = getelementptr inbounds i8, ptr %.1, i64 24
  %108 = add i32 %5, 1
  %109 = sext i32 %5 to i64
  %110 = getelementptr [1 x i32], ptr %107, i64 0, i64 %109
  store i32 %106, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %.1, i64 20
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %Bfree.exit, %18
  %.0 = phi ptr [ %.1, %Bfree.exit ], [ %0, %18 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i32 @quorem(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %cmp.exit.thread84, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = add i32 %4, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i32, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr i32, ptr %13, i64 %11
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = add i32 %16, 1
  %18 = udiv i32 %15, %17
  %.not = icmp ugt i32 %17, %15
  br i1 %.not, label %46, label %.preheader90

.preheader90:                                     ; preds = %8
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %.preheader90, %20
  %.069 = phi ptr [ %35, %20 ], [ %13, %.preheader90 ]
  %.064 = phi ptr [ %21, %20 ], [ %9, %.preheader90 ]
  %.061 = phi i64 [ %33, %20 ], [ 0, %.preheader90 ]
  %.0 = phi i64 [ %26, %20 ], [ 0, %.preheader90 ]
  %21 = getelementptr i8, ptr %.064, i64 4
  %22 = load i32, ptr %.064, align 4
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %19
  %25 = add nuw i64 %24, %.0
  %26 = lshr i64 %25, 32
  %27 = load i32, ptr %.069, align 4
  %28 = zext i32 %27 to i64
  %29 = and i64 %25, 4294967295
  %30 = add nuw nsw i64 %.061, %29
  %31 = sub nsw i64 %28, %30
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 1
  %34 = trunc i64 %31 to i32
  %35 = getelementptr i8, ptr %.069, i64 4
  store i32 %34, ptr %.069, align 4
  %.not77 = icmp ugt ptr %21, %12
  br i1 %.not77, label %36, label %20, !llvm.loop !51

36:                                               ; preds = %20
  %37 = load i32, ptr %14, align 4
  %.not78 = icmp eq i32 %37, 0
  br i1 %.not78, label %.preheader89, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load i32, ptr %5, align 4
  br label %46

.preheader89:                                     ; preds = %36
  %38 = getelementptr i8, ptr %14, i64 -4
  %39 = icmp ugt ptr %38, %13
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader89, %42
  %40 = phi ptr [ %44, %42 ], [ %38, %.preheader89 ]
  %.17294 = phi i32 [ %43, %42 ], [ %10, %.preheader89 ]
  %41 = load i32, ptr %40, align 4
  %.not79 = icmp eq i32 %41, 0
  br i1 %.not79, label %42, label %.critedge

42:                                               ; preds = %.lr.ph
  %43 = add i32 %.17294, -1
  %44 = getelementptr i8, ptr %40, i64 -4
  %45 = icmp ugt ptr %44, %13
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph, %42, %.preheader89
  %.172.lcssa = phi i32 [ %10, %.preheader89 ], [ %43, %42 ], [ %.17294, %.lr.ph ]
  store i32 %.172.lcssa, ptr %5, align 4
  br label %46

46:                                               ; preds = %._crit_edge, %.critedge, %8
  %47 = phi i32 [ %.pre, %._crit_edge ], [ %.172.lcssa, %.critedge ], [ %6, %8 ]
  %.071 = phi i32 [ %10, %._crit_edge ], [ %.172.lcssa, %.critedge ], [ %10, %8 ]
  %48 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %47, %48
  br i1 %.not.i, label %49, label %cmp.exit

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr i32, ptr %13, i64 %50
  %52 = getelementptr i32, ptr %9, i64 %50
  br label %53

53:                                               ; preds = %60, %49
  %.018.i = phi ptr [ %52, %49 ], [ %56, %60 ]
  %.017.i = phi ptr [ %51, %49 ], [ %54, %60 ]
  %54 = getelementptr i8, ptr %.017.i, i64 -4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr i8, ptr %.018.i, i64 -4
  %57 = load i32, ptr %56, align 4
  %.not23.i = icmp eq i32 %55, %57
  br i1 %.not23.i, label %60, label %58

58:                                               ; preds = %53
  %59 = icmp ult i32 %55, %57
  br i1 %59, label %cmp.exit.thread84, label %cmp.exit.thread.preheader

60:                                               ; preds = %53
  %.not24.i = icmp ugt ptr %54, %13
  br i1 %.not24.i, label %53, label %cmp.exit.thread.preheader

cmp.exit:                                         ; preds = %46
  %61 = sub i32 %47, %48
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %cmp.exit.thread.preheader, label %cmp.exit.thread84

cmp.exit.thread.preheader:                        ; preds = %60, %58, %cmp.exit
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %cmp.exit.thread.preheader, %cmp.exit.thread
  %.170 = phi ptr [ %73, %cmp.exit.thread ], [ %13, %cmp.exit.thread.preheader ]
  %.165 = phi ptr [ %63, %cmp.exit.thread ], [ %9, %cmp.exit.thread.preheader ]
  %.162 = phi i64 [ %71, %cmp.exit.thread ], [ 0, %cmp.exit.thread.preheader ]
  %63 = getelementptr i8, ptr %.165, i64 4
  %64 = load i32, ptr %.165, align 4
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %.170, align 4
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %.162, %65
  %69 = sub nsw i64 %67, %68
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 1
  %72 = trunc i64 %69 to i32
  %73 = getelementptr i8, ptr %.170, i64 4
  store i32 %72, ptr %.170, align 4
  %.not80 = icmp ugt ptr %63, %12
  br i1 %.not80, label %74, label %cmp.exit.thread, !llvm.loop !53

74:                                               ; preds = %cmp.exit.thread
  %75 = add i32 %18, 1
  %76 = sext i32 %.071 to i64
  %77 = getelementptr i32, ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not81 = icmp eq i32 %78, 0
  br i1 %.not81, label %.preheader, label %cmp.exit.thread84

.preheader:                                       ; preds = %74
  %79 = getelementptr i8, ptr %77, i64 -4
  %80 = icmp ugt ptr %79, %13
  br i1 %80, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.preheader, %83
  %81 = phi ptr [ %85, %83 ], [ %79, %.preheader ]
  %.297 = phi i32 [ %84, %83 ], [ %.071, %.preheader ]
  %82 = load i32, ptr %81, align 4
  %.not82 = icmp eq i32 %82, 0
  br i1 %.not82, label %83, label %.critedge2

83:                                               ; preds = %.lr.ph98
  %84 = add i32 %.297, -1
  %85 = getelementptr i8, ptr %81, i64 -4
  %86 = icmp ugt ptr %85, %13
  br i1 %86, label %.lr.ph98, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %.lr.ph98, %83, %.preheader
  %.2.lcssa = phi i32 [ %.071, %.preheader ], [ %84, %83 ], [ %.297, %.lr.ph98 ]
  store i32 %.2.lcssa, ptr %5, align 4
  br label %cmp.exit.thread84

cmp.exit.thread84:                                ; preds = %58, %cmp.exit, %.critedge2, %74, %2
  %.063 = phi i32 [ 0, %2 ], [ %75, %74 ], [ %75, %.critedge2 ], [ %18, %cmp.exit ], [ %18, %58 ]
  ret i32 %.063
}

; Function Attrs: nofree nounwind sspstrong uwtable
define hidden noundef ptr @ruby_hdtoa(double noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5) local_unnamed_addr #11 {
  %7 = bitcast double %0 to i64
  %.not = icmp slt i64 %7, 0
  %8 = tail call double @llvm.fabs.f64(double %0)
  %.pre-phi = select i1 %.not, double %8, double %0
  %.lobit = lshr i64 %7, 63
  %.sink = trunc nuw nsw i64 %.lobit to i32
  store i32 %.sink, ptr %4, align 4
  %9 = fcmp oeq double %.pre-phi, 0x7FF0000000000000
  br i1 %9, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %6
  store i32 2147483647, ptr %3, align 4
  %10 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #21
  store i8 73, ptr %10, align 1
  %scevgep = getelementptr i8, ptr %10, i64 1
  store i64 34186468354778734, ptr %scevgep, align 1
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %nrv_alloc.exit, label %11

11:                                               ; preds = %._crit_edge.i
  %scevgep101 = getelementptr i8, ptr %10, i64 8
  store ptr %scevgep101, ptr %5, align 8
  br label %nrv_alloc.exit

12:                                               ; preds = %6
  %13 = fcmp uno double %0, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  store i32 2147483647, ptr %3, align 4
  %15 = tail call fastcc ptr @nrv_alloc(ptr noundef nonnull @NANSTR, ptr noundef %5, i64 noundef 4)
  br label %nrv_alloc.exit

16:                                               ; preds = %12
  %17 = fcmp oeq double %0, 0.000000e+00
  br i1 %17, label %.lr.ph.i88, label %21

.lr.ph.i88:                                       ; preds = %16
  store i32 1, ptr %3, align 4
  %18 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #21
  store i8 48, ptr %18, align 1
  %19 = getelementptr i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1
  %.not9.i93 = icmp eq ptr %5, null
  br i1 %.not9.i93, label %nrv_alloc.exit, label %20

20:                                               ; preds = %.lr.ph.i88
  store ptr %19, ptr %5, align 8
  br label %nrv_alloc.exit

21:                                               ; preds = %16
  %22 = bitcast double %.pre-phi to i64
  %.not84 = icmp ult i64 %22, 4503599627370496
  %23 = fmul double %.pre-phi, 0x6010000000000000
  %24 = bitcast double %23 to i64
  %.sink107 = select i1 %.not84, i64 %24, i64 %22
  %.sink106 = select i1 %.not84, i32 -1536, i32 -1022
  %.sroa.0.1 = select i1 %.not84, double %23, double %.pre-phi
  %sum.shift = lshr i64 %.sink107, 52
  %25 = trunc nuw nsw i64 %sum.shift to i32
  %26 = add nsw i32 %.sink106, %25
  store i32 %26, ptr %3, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %27 = icmp sgt i32 %spec.store.select, 0
  %28 = select i1 %27, i32 %spec.store.select, i32 15
  %29 = add nuw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #21
  %or.cond = icmp ult i32 %2, 15
  br i1 %or.cond, label %32, label %._crit_edge102

._crit_edge102:                                   ; preds = %21
  %.pre103 = bitcast double %.sroa.0.1 to i64
  br label %46

32:                                               ; preds = %21
  %33 = shl nuw nsw i32 %spec.store.select, 2
  %34 = bitcast double %.sroa.0.1 to i64
  %.sroa.0.4.extract.shift36 = lshr i64 %34, 32
  %.sroa.0.4.extract.trunc37 = trunc nuw i64 %.sroa.0.4.extract.shift36 to i32
  %35 = and i32 %.sroa.0.4.extract.trunc37, -2146435073
  %36 = shl nuw nsw i32 %spec.store.select, 22
  %37 = add nuw nsw i32 %36, 1013972992
  %38 = or disjoint i32 %35, %37
  %.sroa.0.4.insert.ext39 = zext i32 %38 to i64
  %.sroa.0.4.insert.shift40 = shl nuw i64 %.sroa.0.4.insert.ext39, 32
  %.sroa.0.4.insert.mask41 = and i64 %34, 4294967295
  %.sroa.0.4.insert.insert42 = or disjoint i64 %.sroa.0.4.insert.shift40, %.sroa.0.4.insert.mask41
  %39 = bitcast i64 %.sroa.0.4.insert.insert42 to double
  %40 = fadd double %39, 1.000000e+00
  %41 = fadd double %40, -1.000000e+00
  %42 = bitcast double %41 to i64
  %sum.shift86 = lshr i64 %42, 52
  %43 = trunc nuw nsw i64 %sum.shift86 to i32
  %reass.sub = sub nsw i32 %26, %33
  %44 = add nsw i32 %reass.sub, -967
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %._crit_edge102, %32
  %.pre-phi104 = phi i64 [ %.pre103, %._crit_edge102 ], [ %42, %32 ]
  store i8 49, ptr %31, align 1
  %47 = zext nneg i32 %28 to i64
  %48 = getelementptr i8, ptr %31, i64 %47
  %.08196 = getelementptr i8, ptr %31, i64 1
  %49 = icmp ult ptr %.08196, %48
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %.sroa.0.0.extract.trunc = trunc i64 %.pre-phi104 to i32
  %.sroa.0.4.extract.shift47 = lshr i64 %.pre-phi104, 32
  %.sroa.0.4.extract.trunc48 = trunc nuw i64 %.sroa.0.4.extract.shift47 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08199 = phi ptr [ %.081, %.lr.ph ], [ %.08196, %.lr.ph.preheader ]
  %.07998 = phi i32 [ %56, %.lr.ph ], [ %.sroa.0.0.extract.trunc, %.lr.ph.preheader ]
  %.08097 = phi i32 [ %55, %.lr.ph ], [ %.sroa.0.4.extract.trunc48, %.lr.ph.preheader ]
  %50 = lshr i32 %.08097, 16
  %51 = and i32 %50, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %1, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %.08199, align 1
  %55 = tail call i32 @llvm.fshl.i32(i32 %.08097, i32 %.07998, i32 4)
  %56 = shl i32 %.07998, 4
  %.081 = getelementptr i8, ptr %.08199, i64 1
  %exitcond.not = icmp eq ptr %.081, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %46
  %57 = icmp slt i32 %spec.store.select, 0
  br i1 %57, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.1 = phi i32 [ %58, %.preheader ], [ 15, %._crit_edge ]
  %58 = add i32 %.1, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %31, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 48
  br i1 %62, label %.preheader, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.078 = phi i32 [ %spec.store.select, %._crit_edge ], [ %.1, %.preheader ]
  %63 = sext i32 %.078 to i64
  %64 = getelementptr i8, ptr %31, i64 %63
  store i8 0, ptr %64, align 1
  %.not87 = icmp eq ptr %5, null
  br i1 %.not87, label %nrv_alloc.exit, label %65

65:                                               ; preds = %.loopexit
  store ptr %64, ptr %5, align 8
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %20, %.lr.ph.i88, %11, %._crit_edge.i, %.loopexit, %65, %14
  %.0 = phi ptr [ %15, %14 ], [ %31, %65 ], [ %31, %.loopexit ], [ %10, %._crit_edge.i ], [ %10, %11 ], [ %18, %.lr.ph.i88 ], [ %18, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{i64 2150963713}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
