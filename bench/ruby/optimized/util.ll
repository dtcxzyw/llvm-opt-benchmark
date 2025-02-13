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
define dso_local i64 @ruby_scan_oct(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) local_unnamed_addr #0 {
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
define dso_local i64 @ruby_scan_hex(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) local_unnamed_addr #0 {
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
define dso_local i64 @ruby_scan_digits(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
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
  %9 = icmp samesign ugt i32 %2, 36
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
define dso_local noalias nonnull ptr @ruby_strdup(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #1 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %16, align 8
  ret ptr %11
}

declare i64 @rb_data_object_wrap(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_each_words(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %or.cond1434 = and i1 %44, %45
  br i1 %or.cond1434, label %.lr.ph, label %.lr.ph1069.preheader

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.91063 = phi ptr [ %46, %.lr.ph ], [ %39, %43 ]
  %.36141062 = phi i32 [ %47, %.lr.ph ], [ %.0611.ph, %43 ]
  %46 = getelementptr i8, ptr %.91063, i64 1
  %47 = add i32 %.36141062, -4
  %48 = load i8, ptr %46, align 1
  switch i8 %48, label %.lr.ph1069.preheader [
    i8 48, label %.lr.ph
    i8 0, label %Bfree.exit834
  ]

.lr.ph1069.preheader:                             ; preds = %.lr.ph, %43
  %.85971285 = phi ptr [ %39, %43 ], [ %46, %.lr.ph ]
  %.26131284 = phi i32 [ %.0611.ph, %43 ], [ %47, %.lr.ph ]
  %49 = phi i8 [ %40, %43 ], [ %48, %.lr.ph ]
  br label %.lr.ph1069

.lr.ph1069:                                       ; preds = %.lr.ph1069.preheader, %63
  %50 = phi i8 [ %65, %63 ], [ %49, %.lr.ph1069.preheader ]
  %.25741068 = phi double [ %56, %63 ], [ %.0572.ph, %.lr.ph1069.preheader ]
  %.25781067 = phi double [ %57, %63 ], [ %.0576.ph, %.lr.ph1069.preheader ]
  %.101066 = phi ptr [ %64, %63 ], [ %.85971285, %.lr.ph1069.preheader ]
  %51 = sext i8 %50 to i32
  %memchr744 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %51, i64 33)
  %.not745 = icmp eq ptr %memchr744, null
  br i1 %.not745, label %.critedge4, label %52

52:                                               ; preds = %.lr.ph1069
  %53 = ptrtoint ptr %memchr744 to i64
  %54 = and i64 %53, 15
  %55 = uitofp nneg i64 %54 to double
  %56 = tail call double @llvm.fmuladd.f64(double %.25781067, double %55, double %.25741068)
  %57 = fmul double %.25781067, 6.250000e-02
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %.preheader932, label %63

.preheader932:                                    ; preds = %52, %61
  %.11 = phi ptr [ %59, %61 ], [ %.101066, %52 ]
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
  %64 = getelementptr i8, ptr %.101066, i64 1
  %65 = load i8, ptr %64, align 1
  %.not743 = icmp eq i8 %65, 0
  br i1 %.not743, label %Bfree.exit834, label %.lr.ph1069, !llvm.loop !17

.critedge4:                                       ; preds = %.lr.ph1069, %61, %.critedge
  %66 = phi i8 [ %.pr, %.critedge ], [ %60, %61 ], [ %50, %.lr.ph1069 ]
  %.4615 = phi i32 [ %.0611.ph, %.critedge ], [ %.26131284, %61 ], [ %.26131284, %.lr.ph1069 ]
  %.12 = phi ptr [ %.6595.ph, %.critedge ], [ %59, %61 ], [ %.101066, %.lr.ph1069 ]
  %.3575 = phi double [ %.0572.ph, %.critedge ], [ %56, %61 ], [ %.25741068, %.lr.ph1069 ]
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
  br i1 %89, label %.lr.ph1071, label %.loopexit929

.lr.ph1071:                                       ; preds = %.preheader928, %.lr.ph1071
  %.151070 = phi ptr [ %90, %.lr.ph1071 ], [ %83, %.preheader928 ]
  %90 = getelementptr i8, ptr %.151070, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  %94 = icmp ult i32 %93, 10
  br i1 %94, label %.lr.ph1071, label %.loopexit929, !llvm.loop !18

95:                                               ; preds = %79
  %96 = add i8 %84, -48
  %97 = icmp ult i8 %96, 10
  br i1 %97, label %79, label %.loopexit929, !llvm.loop !19

.loopexit929:                                     ; preds = %95, %.lr.ph1071, %.preheader928
  %.16 = phi ptr [ %83, %.preheader928 ], [ %90, %.lr.ph1071 ], [ %83, %95 ]
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
  br i1 %107, label %.lr.ph1077, label %._crit_edge

.lr.ph1077:                                       ; preds = %.loopexit926, %120
  %108 = phi i32 [ %124, %120 ], [ %105, %.loopexit926 ]
  %.05571076 = phi i32 [ %.1558, %120 ], [ 0, %.loopexit926 ]
  %.05621075 = phi i32 [ %.1563, %120 ], [ 0, %.loopexit926 ]
  %.191074 = phi ptr [ %122, %120 ], [ %.2591, %.loopexit926 ]
  %.16191073 = phi i32 [ %121, %120 ], [ 0, %.loopexit926 ]
  %109 = icmp slt i32 %.16191073, 9
  br i1 %109, label %110, label %114

110:                                              ; preds = %.lr.ph1077
  %111 = mul i32 %.05621075, 10
  %112 = add i32 %111, -48
  %113 = add i32 %112, %108
  br label %120

114:                                              ; preds = %.lr.ph1077
  %115 = icmp samesign ult i32 %.16191073, 17
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = mul i32 %.05571076, 10
  %118 = add i32 %117, -48
  %119 = add i32 %118, %108
  br label %120

120:                                              ; preds = %110, %116, %114
  %.1563 = phi i32 [ %113, %110 ], [ %.05621075, %116 ], [ %.05621075, %114 ]
  %.1558 = phi i32 [ %.05571076, %110 ], [ %119, %116 ], [ %.05571076, %114 ]
  %121 = add i32 %.16191073, 1
  %122 = getelementptr i8, ptr %.191074, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add i8 %123, -48
  %126 = icmp ult i8 %125, 10
  br i1 %126, label %.lr.ph1077, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %120, %.loopexit926
  %.1619.lcssa = phi i32 [ 0, %.loopexit926 ], [ %121, %120 ]
  %.19.lcssa = phi ptr [ %.2591, %.loopexit926 ], [ %122, %120 ]
  %.0562.lcssa = phi i32 [ 0, %.loopexit926 ], [ %.1563, %120 ]
  %.0557.lcssa = phi i32 [ 0, %.loopexit926 ], [ %.1558, %120 ]
  %.lcssa1027 = phi i8 [ %104, %.loopexit926 ], [ %123, %120 ]
  %.lcssa1026 = phi i32 [ %105, %.loopexit926 ], [ %124, %120 ]
  %127 = icmp eq i8 %.lcssa1027, 46
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
  br i1 %135, label %.lr.ph1086, label %._crit_edge1087

.lr.ph1086:                                       ; preds = %.preheader924, %.lr.ph1086
  %.211085 = phi ptr [ %137, %.lr.ph1086 ], [ %129, %.preheader924 ]
  %.16031084 = phi i32 [ %136, %.lr.ph1086 ], [ 0, %.preheader924 ]
  %136 = add i32 %.16031084, 1
  %137 = getelementptr i8, ptr %.211085, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 48
  br i1 %139, label %.lr.ph1086, label %._crit_edge1087.loopexit, !llvm.loop !21

._crit_edge1087.loopexit:                         ; preds = %.lr.ph1086
  %140 = sext i8 %138 to i32
  br label %._crit_edge1087

._crit_edge1087:                                  ; preds = %._crit_edge1087.loopexit, %.preheader924
  %.3643.lcssa = phi i32 [ %131, %.preheader924 ], [ %140, %._crit_edge1087.loopexit ]
  %.1603.lcssa = phi i32 [ 0, %.preheader924 ], [ %136, %._crit_edge1087.loopexit ]
  %.21.lcssa = phi ptr [ %129, %.preheader924 ], [ %137, %._crit_edge1087.loopexit ]
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

145:                                              ; preds = %._crit_edge1087, %142
  %.4644 = phi i32 [ %.5645, %142 ], [ %.3643.lcssa, %._crit_edge1087 ]
  %.3621 = phi i32 [ %.4622, %142 ], [ 0, %._crit_edge1087 ]
  %.1608 = phi i32 [ %.2609, %142 ], [ %.1603.lcssa, %._crit_edge1087 ]
  %.2604 = phi i32 [ %.3605, %142 ], [ 0, %._crit_edge1087 ]
  %.22 = phi ptr [ %.23, %142 ], [ %.21.lcssa, %._crit_edge1087 ]
  %.1587 = phi ptr [ %.2588, %142 ], [ %.21.lcssa, %._crit_edge1087 ]
  %.3565 = phi i32 [ %.4566, %142 ], [ %.0562.lcssa, %._crit_edge1087 ]
  %.3560 = phi i32 [ %.4561, %142 ], [ %.0557.lcssa, %._crit_edge1087 ]
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
  br i1 %152, label %.lr.ph1096, label %._crit_edge1097

.lr.ph1096:                                       ; preds = %150, %.lr.ph1096
  %.61094 = phi i32 [ %.7, %.lr.ph1096 ], [ %.3560, %150 ]
  %.65681093 = phi i32 [ %.7569, %.lr.ph1096 ], [ %.3565, %150 ]
  %.66241092 = phi i32 [ %153, %.lr.ph1096 ], [ %.3621, %150 ]
  %.06301091 = phi i32 [ %158, %.lr.ph1096 ], [ 1, %150 ]
  %153 = add i32 %.66241092, 1
  %154 = icmp slt i32 %.66241092, 9
  %155 = mul i32 %.65681093, 10
  %156 = icmp slt i32 %153, 18
  %157 = mul i32 %.61094, 10
  %spec.select = select i1 %156, i32 %157, i32 %.61094
  %.7569 = select i1 %154, i32 %155, i32 %.65681093
  %.7 = select i1 %154, i32 %.61094, i32 %spec.select
  %158 = add nuw nsw i32 %.06301091, 1
  %exitcond.not = icmp eq i32 %.06301091, %.2604
  br i1 %exitcond.not, label %._crit_edge1097.loopexit, label %.lr.ph1096, !llvm.loop !22

._crit_edge1097.loopexit:                         ; preds = %.lr.ph1096
  %159 = add i32 %.3621, %.2604
  br label %._crit_edge1097

._crit_edge1097:                                  ; preds = %._crit_edge1097.loopexit, %150
  %.6624.lcssa = phi i32 [ %.3621, %150 ], [ %159, %._crit_edge1097.loopexit ]
  %.6568.lcssa = phi i32 [ %.3565, %150 ], [ %.7569, %._crit_edge1097.loopexit ]
  %.6.lcssa = phi i32 [ %.3560, %150 ], [ %.7, %._crit_edge1097.loopexit ]
  %160 = add i32 %.6624.lcssa, 1
  %161 = icmp slt i32 %.6624.lcssa, 9
  br i1 %161, label %162, label %165

162:                                              ; preds = %._crit_edge1097
  %163 = mul i32 %.6568.lcssa, 10
  %164 = add i32 %163, %149
  br label %170

165:                                              ; preds = %._crit_edge1097
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

174:                                              ; preds = %._crit_edge, %142, %._crit_edge1087
  %.2642 = phi i32 [ %.5645, %142 ], [ %.3643.lcssa, %._crit_edge1087 ], [ %.lcssa1026, %._crit_edge ]
  %.2620 = phi i32 [ %.4622, %142 ], [ 0, %._crit_edge1087 ], [ %.1619.lcssa, %._crit_edge ]
  %.0607 = phi i32 [ %.2609, %142 ], [ 0, %._crit_edge1087 ], [ 0, %._crit_edge ]
  %.0602 = phi i32 [ %.3605, %142 ], [ %.1603.lcssa, %._crit_edge1087 ], [ 0, %._crit_edge ]
  %.20 = phi ptr [ %.23, %142 ], [ %.21.lcssa, %._crit_edge1087 ], [ %.19.lcssa, %._crit_edge ]
  %.0586 = phi ptr [ %.2588, %142 ], [ %.2591, %._crit_edge1087 ], [ %.2591, %._crit_edge ]
  %.2564 = phi i32 [ %.4566, %142 ], [ %.0562.lcssa, %._crit_edge1087 ], [ %.0562.lcssa, %._crit_edge ]
  %.2559 = phi i32 [ %.4561, %142 ], [ %.0557.lcssa, %._crit_edge1087 ], [ %.0557.lcssa, %._crit_edge ]
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
  br i1 %189, label %.lr.ph1102, label %._crit_edge1103

.lr.ph1102:                                       ; preds = %.preheader, %.lr.ph1102
  %.261101 = phi ptr [ %190, %.lr.ph1102 ], [ %.25, %.preheader ]
  %190 = getelementptr i8, ptr %.261101, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 48
  br i1 %192, label %.lr.ph1102, label %._crit_edge1103, !llvm.loop !24

._crit_edge1103:                                  ; preds = %.lr.ph1102, %.preheader
  %.7647.in.lcssa = phi i8 [ %.6646.in, %.preheader ], [ %191, %.lr.ph1102 ]
  %.26.lcssa = phi ptr [ %.25, %.preheader ], [ %190, %.lr.ph1102 ]
  %193 = add i8 %.7647.in.lcssa, -49
  %or.cond17 = icmp ult i8 %193, 9
  br i1 %or.cond17, label %194, label %.thread

194:                                              ; preds = %._crit_edge1103
  %narrow = add nsw i8 %.7647.in.lcssa, -48
  %195 = zext nneg i8 %narrow to i32
  %196 = getelementptr i8, ptr %.26.lcssa, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = add i8 %197, -48
  %199 = icmp ult i8 %198, 10
  br i1 %199, label %.lr.ph1108, label %._crit_edge1109

.lr.ph1108:                                       ; preds = %194, %.lr.ph1108
  %200 = phi i8 [ %207, %.lr.ph1108 ], [ %197, %194 ]
  %201 = phi ptr [ %206, %.lr.ph1108 ], [ %196, %194 ]
  %.05711106 = phi i32 [ %205, %.lr.ph1108 ], [ %195, %194 ]
  %202 = zext nneg i8 %200 to i32
  %203 = mul i32 %.05711106, 10
  %204 = add i32 %203, -48
  %205 = add i32 %204, %202
  %206 = getelementptr i8, ptr %201, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = add i8 %207, -48
  %209 = icmp ult i8 %208, 10
  br i1 %209, label %.lr.ph1108, label %._crit_edge1109, !llvm.loop !25

._crit_edge1109:                                  ; preds = %.lr.ph1108, %194
  %.0571.lcssa = phi i32 [ %195, %194 ], [ %205, %.lr.ph1108 ]
  %.lcssa1025 = phi ptr [ %196, %194 ], [ %206, %.lr.ph1108 ]
  %210 = ptrtoint ptr %.lcssa1025 to i64
  %211 = ptrtoint ptr %.26.lcssa to i64
  %212 = sub i64 %210, %211
  %213 = icmp sgt i64 %212, 8
  %214 = tail call i32 @llvm.smin.i32(i32 %.0571.lcssa, i32 19999)
  %..0571 = select i1 %213, i32 19999, i32 %214
  %215 = sub i32 0, %..0571
  %spec.select761 = select i1 %.0632, i32 %..0571, i32 %215
  br label %.thread

.thread:                                          ; preds = %128, %._crit_edge1109, %187, %._crit_edge1103, %174
  %.2559867 = phi i32 [ %.2559, %174 ], [ %.2559, %._crit_edge1103 ], [ %.2559, %187 ], [ %.2559, %._crit_edge1109 ], [ %.0557.lcssa, %128 ]
  %.2564866 = phi i32 [ %.2564, %174 ], [ %.2564, %._crit_edge1103 ], [ %.2564, %187 ], [ %.2564, %._crit_edge1109 ], [ %.0562.lcssa, %128 ]
  %.0586865 = phi ptr [ %.0586, %174 ], [ %.0586, %._crit_edge1103 ], [ %.0586, %187 ], [ %.0586, %._crit_edge1109 ], [ %.2591, %128 ]
  %.0602864 = phi i32 [ %.0602, %174 ], [ %.0602, %._crit_edge1103 ], [ %.0602, %187 ], [ %.0602, %._crit_edge1109 ], [ 0, %128 ]
  %.0607863 = phi i32 [ %.0607, %174 ], [ %.0607, %._crit_edge1103 ], [ %.0607, %187 ], [ %.0607, %._crit_edge1109 ], [ 0, %128 ]
  %.2620862 = phi i32 [ %.2620, %174 ], [ %.2620, %._crit_edge1103 ], [ %.2620, %187 ], [ %.2620, %._crit_edge1109 ], [ %.1619.lcssa, %128 ]
  %.0636 = phi i32 [ 0, %174 ], [ 0, %._crit_edge1103 ], [ 0, %187 ], [ %spec.select761, %._crit_edge1109 ], [ 0, %128 ]
  %.24 = phi ptr [ %.20, %174 ], [ %.26.lcssa, %._crit_edge1103 ], [ %.20, %187 ], [ %.lcssa1025, %._crit_edge1109 ], [ %.19.lcssa, %128 ]
  %.1551 = phi ptr [ %0, %174 ], [ %.20, %._crit_edge1103 ], [ %.20, %187 ], [ %.20, %._crit_edge1109 ], [ %0, %128 ]
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
  %230 = icmp samesign ult i32 %.2620862, 16
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
  %237 = icmp samesign ult i32 %219, 23
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
  %257 = icmp samesign ugt i32 %219, -23
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
  %278 = icmp samesign ugt i32 %276, 308
  br i1 %278, label %.thread872, label %282

.thread872:                                       ; preds = %277, %._crit_edge1124
  %279 = tail call ptr @rb_errno_ptr() #19
  store i32 34, ptr %279, align 4
  br label %Bfree.exit834

280:                                              ; preds = %830
  %281 = tail call ptr @rb_errno_ptr() #19
  store i32 34, ptr %281, align 4
  %.not730 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not730, label %Bfree.exit834, label %.thread905

282:                                              ; preds = %277
  %283 = icmp samesign ugt i32 %266, 31
  br i1 %283, label %.lr.ph1123.preheader, label %._crit_edge1124

.lr.ph1123.preheader:                             ; preds = %282
  %284 = lshr i32 %266, 4
  br label %.lr.ph1123

.lr.ph1123:                                       ; preds = %.lr.ph1123.preheader, %290
  %indvars.iv1266 = phi i64 [ 0, %.lr.ph1123.preheader ], [ %indvars.iv.next1267, %290 ]
  %.sroa.0103.51121 = phi double [ %.sroa.0103.2, %.lr.ph1123.preheader ], [ %.sroa.0103.6, %290 ]
  %.06341119 = phi i32 [ %284, %.lr.ph1123.preheader ], [ %291, %290 ]
  %285 = and i32 %.06341119, 1
  %.not729 = icmp eq i32 %285, 0
  br i1 %.not729, label %290, label %286

286:                                              ; preds = %.lr.ph1123
  %287 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1266
  %288 = load double, ptr %287, align 8
  %289 = fmul double %.sroa.0103.51121, %288
  br label %290

290:                                              ; preds = %.lr.ph1123, %286
  %.sroa.0103.6 = phi double [ %289, %286 ], [ %.sroa.0103.51121, %.lr.ph1123 ]
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %291 = lshr i32 %.06341119, 1
  %292 = icmp samesign ugt i32 %.06341119, 3
  br i1 %292, label %.lr.ph1123, label %._crit_edge1124.loopexit, !llvm.loop !26

._crit_edge1124.loopexit:                         ; preds = %290
  %sext = shl i64 %indvars.iv.next1267, 32
  %293 = ashr exact i64 %sext, 32
  br label %._crit_edge1124

._crit_edge1124:                                  ; preds = %._crit_edge1124.loopexit, %282
  %.0627.lcssa = phi i64 [ 0, %282 ], [ %293, %._crit_edge1124.loopexit ]
  %.sroa.0103.5.lcssa = phi double [ %.sroa.0103.2, %282 ], [ %.sroa.0103.6, %._crit_edge1124.loopexit ]
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
  %302 = icmp samesign ugt i32 %301, 2090860544
  br i1 %302, label %.thread872, label %303

303:                                              ; preds = %._crit_edge1124
  %304 = icmp samesign ugt i32 %301, 2089811968
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
  br i1 %324, label %.lr.ph1116, label %._crit_edge1117

.lr.ph1116:                                       ; preds = %322, %330
  %indvars.iv = phi i64 [ %indvars.iv.next, %330 ], [ 0, %322 ]
  %.sroa.0103.91114 = phi double [ %.sroa.0103.10, %330 ], [ %.sroa.0103.8, %322 ]
  %.16351112 = phi i32 [ %331, %330 ], [ %319, %322 ]
  %325 = and i32 %.16351112, 1
  %.not711 = icmp eq i32 %325, 0
  br i1 %.not711, label %330, label %326

326:                                              ; preds = %.lr.ph1116
  %327 = getelementptr [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %328 = load double, ptr %327, align 8
  %329 = fmul double %.sroa.0103.91114, %328
  br label %330

330:                                              ; preds = %.lr.ph1116, %326
  %.sroa.0103.10 = phi double [ %329, %326 ], [ %.sroa.0103.91114, %.lr.ph1116 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %331 = lshr i32 %.16351112, 1
  %.not1128 = icmp samesign ult i32 %.16351112, 2
  br i1 %.not1128, label %._crit_edge1117, label %.lr.ph1116, !llvm.loop !27

._crit_edge1117:                                  ; preds = %330, %322
  %.sroa.0103.9.lcssa = phi double [ %.sroa.0103.8, %322 ], [ %.sroa.0103.10, %330 ]
  br i1 %.not709, label %351, label %332

332:                                              ; preds = %._crit_edge1117
  %333 = bitcast double %.sroa.0103.9.lcssa to i64
  %sum.shift = lshr i64 %333, 52
  %334 = trunc nuw nsw i64 %sum.shift to i32
  %335 = and i32 %334, 2047
  %336 = sub nsw i32 107, %335
  %337 = icmp samesign ult i32 %335, 107
  br i1 %337, label %338, label %351

338:                                              ; preds = %332
  %339 = icmp samesign ult i32 %335, 76
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  %341 = icmp samesign ult i32 %335, 55
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

351:                                              ; preds = %347, %342, %332, %._crit_edge1117
  %.sroa.0103.11 = phi double [ %346, %342 ], [ %350, %347 ], [ %.sroa.0103.9.lcssa, %332 ], [ %.sroa.0103.9.lcssa, %._crit_edge1117 ]
  %352 = fcmp une double %.sroa.0103.11, 0.000000e+00
  br i1 %352, label %.thread879, label %.thread882

.thread882:                                       ; preds = %320, %351
  %353 = tail call ptr @rb_errno_ptr() #19
  store i32 34, ptr %353, align 4
  br label %Bfree.exit834

.loopexit:                                        ; preds = %803, %.thread903, %678
  %.2 = phi ptr [ %.4, %678 ], [ %598, %.thread903 ], [ %598, %803 ]
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
  %376 = icmp ne i64 %374, -1
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
  %411 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 8
  store i32 %.023.lcssa54.i, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 12
  store i32 %410, ptr %412, align 4
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %409, %379
  %.2.i.i = phi ptr [ %375, %379 ], [ %.4.i.i, %409 ]
  %413 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 20
  %414 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
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
  %438 = getelementptr inbounds nuw i8, ptr %.229.lcssa.i, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %.229.lcssa.i, i64 20
  %440 = getelementptr inbounds nuw i8, ptr %.229.lcssa.i, i64 16
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
  %463 = icmp ne i64 %461, -1
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
  %498 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  store i32 %446, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.4.i, i64 12
  store i32 %497, ptr %499, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %466, %496
  %.2.i = phi ptr [ %462, %466 ], [ %.4.i, %496 ]
  %500 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  store i32 0, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
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
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %509

509:                                              ; preds = %510, %ruby_nonempty_memcpy.exit
  %.1.i.i766 = phi ptr [ %508, %ruby_nonempty_memcpy.exit ], [ %514, %510 ]
  %.not.i.i767 = icmp eq ptr %.1.i.i766, null
  br i1 %.not.i.i767, label %.thread.i.i770, label %510

510:                                              ; preds = %509
  %511 = ptrtoint ptr %.1.i.i766 to i64
  %512 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %511, i64 -1 seq_cst seq_cst, align 8
  %513 = extractvalue { i64, i1 } %512, 0
  %514 = inttoptr i64 %513 to ptr
  %515 = icmp ne i64 %513, -1
  %516 = icmp eq ptr %.1.i.i766, %514
  %517 = and i1 %515, %516
  br i1 %517, label %518, label %509, !llvm.loop !29

518:                                              ; preds = %510
  %519 = load ptr, ptr %514, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %520 seq_cst seq_cst, align 8
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
  %540 = getelementptr inbounds nuw i8, ptr %.4.i.i773, i64 8
  store i32 1, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %.4.i.i773, i64 12
  store i32 2, ptr %541, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %518, %539
  %.2.i.i769 = phi ptr [ %514, %518 ], [ %.4.i.i773, %539 ]
  %542 = getelementptr inbounds nuw i8, ptr %.2.i.i769, i64 20
  %543 = getelementptr inbounds nuw i8, ptr %.2.i.i769, i64 16
  store i32 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %.2.i.i769, i64 24
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
  %565 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = icmp sgt i32 %566, 15
  br i1 %567, label %569, label %.preheader.i

.preheader.i:                                     ; preds = %564
  %568 = ptrtoint ptr %507 to i64
  br label %570

569:                                              ; preds = %564
  tail call void @free(ptr noundef nonnull %507) #19
  br label %Bfree.exit

570:                                              ; preds = %.backedge1589, %.preheader.i
  %571 = load i32, ptr %565, align 8
  %572 = sext i32 %571 to i64
  %573 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %572
  %574 = cmpxchg volatile ptr %573, i64 0, i64 0 seq_cst seq_cst, align 8
  %575 = extractvalue { i64, i1 } %574, 0
  %576 = icmp eq i64 %575, -1
  br i1 %576, label %.backedge1589, label %577

.backedge1589:                                    ; preds = %570, %577
  br label %570, !llvm.loop !33

577:                                              ; preds = %570
  %578 = inttoptr i64 %575 to ptr
  store ptr %578, ptr %507, align 8
  %579 = load i32, ptr %565, align 8
  %580 = sext i32 %579 to i64
  %581 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %580
  %582 = cmpxchg volatile ptr %581, i64 %575, i64 %568 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %582, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge1589

Bfree.exit:                                       ; preds = %577, %569, %561, %i2b.exit
  %.3555 = phi ptr [ %507, %i2b.exit ], [ %563, %561 ], [ %563, %569 ], [ %563, %577 ]
  %.3540 = phi ptr [ %.2.i.i769, %i2b.exit ], [ %562, %561 ], [ %562, %569 ], [ %562, %577 ]
  %583 = icmp sgt i32 %.2656, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %Bfree.exit
  %585 = tail call fastcc ptr @lshift(ptr noundef %.3555, i32 noundef %.2656)
  br label %586

586:                                              ; preds = %584, %Bfree.exit
  %.4556 = phi ptr [ %585, %584 ], [ %.3555, %Bfree.exit ]
  br i1 %444, label %587, label %589

587:                                              ; preds = %586
  %588 = tail call fastcc ptr @pow5mult(ptr noundef %.2.i, i32 noundef %.0649)
  br label %589

589:                                              ; preds = %587, %586
  %.3548 = phi ptr [ %588, %587 ], [ %.2.i, %586 ]
  %590 = icmp sgt i32 %.2652, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %589
  %592 = tail call fastcc ptr @lshift(ptr noundef %.3548, i32 noundef %.2652)
  br label %593

593:                                              ; preds = %591, %589
  %.4549 = phi ptr [ %592, %591 ], [ %.3548, %589 ]
  %594 = icmp sgt i32 %.0648, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %593
  %596 = tail call fastcc ptr @lshift(ptr noundef %.3540, i32 noundef %.0648)
  br label %597

597:                                              ; preds = %595, %593
  %.4541 = phi ptr [ %596, %595 ], [ %.3540, %593 ]
  %598 = tail call fastcc ptr @diff(ptr noundef %.4556, ptr noundef %.4549)
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load i32, ptr %599, align 8
  store i32 0, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 20
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds nuw i8, ptr %.4541, i64 20
  %604 = load i32, ptr %603, align 4
  %605 = sub i32 %602, %604
  %.not.i776 = icmp eq i32 %602, %604
  br i1 %.not.i776, label %606, label %cmp.exit

606:                                              ; preds = %597
  %607 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %608 = sext i32 %602 to i64
  %609 = getelementptr i32, ptr %607, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %.4541, i64 24
  %611 = getelementptr i32, ptr %610, i64 %608
  br label %612

612:                                              ; preds = %619, %606
  %.018.i = phi ptr [ %611, %606 ], [ %615, %619 ]
  %.017.i = phi ptr [ %609, %606 ], [ %613, %619 ]
  %613 = getelementptr i8, ptr %.017.i, i64 -4
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr i8, ptr %.018.i, i64 -4
  %616 = load i32, ptr %615, align 4
  %.not23.i = icmp eq i32 %614, %616
  br i1 %.not23.i, label %619, label %617

617:                                              ; preds = %612
  %618 = icmp ult i32 %614, %616
  br i1 %618, label %cmp.exit.thread891, label %.thread897

619:                                              ; preds = %612
  %.not24.i = icmp ugt ptr %613, %607
  br i1 %.not24.i, label %612, label %655

cmp.exit:                                         ; preds = %597
  %620 = icmp slt i32 %605, 0
  br i1 %620, label %cmp.exit.thread891, label %cmp.exit..thread897_crit_edge

cmp.exit..thread897_crit_edge:                    ; preds = %cmp.exit
  %.pre1272 = sext i32 %602 to i64
  br label %.thread897

cmp.exit.thread891:                               ; preds = %617, %cmp.exit
  %621 = getelementptr inbounds nuw i8, ptr %.4541, i64 20
  %622 = icmp ne i32 %600, 0
  %623 = bitcast double %.sroa.0103.12 to i64
  %624 = and i64 %623, 4294967295
  %625 = icmp ne i64 %624, 0
  %or.cond24 = select i1 %622, i1 true, i1 %625
  br i1 %or.cond24, label %cmp.exit785.thread, label %626

626:                                              ; preds = %cmp.exit.thread891
  %.sroa.0103.4.extract.shift194 = lshr exact i64 %623, 32
  %.sroa.0103.4.extract.trunc195 = trunc nuw i64 %.sroa.0103.4.extract.shift194 to i32
  %627 = and i32 %.sroa.0103.4.extract.trunc195, 1048575
  %.not724 = icmp ne i32 %627, 0
  %628 = and i32 %.sroa.0103.4.extract.trunc195, 2146435072
  %629 = icmp samesign ult i32 %628, 112197633
  %or.cond756 = select i1 %.not724, i1 true, i1 %629
  br i1 %or.cond756, label %cmp.exit785.thread, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %632 = load i32, ptr %631, align 8
  %.not725 = icmp eq i32 %632, 0
  %633 = icmp slt i32 %602, 2
  %or.cond919 = and i1 %633, %.not725
  br i1 %or.cond919, label %cmp.exit785.thread, label %634

634:                                              ; preds = %630
  %635 = tail call fastcc ptr @lshift(ptr noundef nonnull %598, i32 noundef 1)
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 20
  %637 = load i32, ptr %636, align 4
  %638 = load i32, ptr %621, align 4
  %.not.i778 = icmp eq i32 %637, %638
  br i1 %.not.i778, label %639, label %cmp.exit785

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %641 = sext i32 %637 to i64
  %642 = getelementptr i32, ptr %640, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %.4541, i64 24
  %644 = getelementptr i32, ptr %643, i64 %641
  br label %645

645:                                              ; preds = %652, %639
  %.018.i781 = phi ptr [ %644, %639 ], [ %648, %652 ]
  %.017.i782 = phi ptr [ %642, %639 ], [ %646, %652 ]
  %646 = getelementptr i8, ptr %.017.i782, i64 -4
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr i8, ptr %.018.i781, i64 -4
  %649 = load i32, ptr %648, align 4
  %.not23.i783 = icmp eq i32 %647, %649
  br i1 %.not23.i783, label %652, label %650

650:                                              ; preds = %645
  %651 = icmp ult i32 %647, %649
  br i1 %651, label %cmp.exit785.thread, label %cmp.exit785.thread895

652:                                              ; preds = %645
  %.not24.i784 = icmp ugt ptr %646, %640
  br i1 %.not24.i784, label %645, label %cmp.exit785.thread

cmp.exit785:                                      ; preds = %634
  %653 = sub i32 %637, %638
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %cmp.exit785.thread895, label %cmp.exit785.thread

655:                                              ; preds = %619
  %.not721 = icmp eq i32 %600, 0
  %656 = bitcast double %.sroa.0103.12 to i64
  br i1 %.not721, label %673, label %657

657:                                              ; preds = %655
  %.sroa.0103.4.extract.shift200 = lshr i64 %656, 32
  %.sroa.0103.4.extract.trunc201 = trunc nuw i64 %.sroa.0103.4.extract.shift200 to i32
  %658 = and i32 %.sroa.0103.4.extract.trunc201, 1048575
  %659 = icmp eq i32 %658, 1048575
  br i1 %659, label %660, label %682

660:                                              ; preds = %657
  %.sroa.0103.0.extract.trunc138 = trunc i64 %656 to i32
  br i1 %.not719, label %668, label %661

661:                                              ; preds = %660
  %662 = and i32 %.sroa.0103.4.extract.trunc201, 2146435072
  %663 = icmp samesign ult i32 %662, 111149057
  br i1 %663, label %664, label %668

664:                                              ; preds = %661
  %665 = lshr exact i32 %662, 20
  %666 = sub nuw nsw i32 107, %665
  %667 = shl nsw i32 -1, %666
  br label %668

668:                                              ; preds = %660, %661, %664
  %669 = phi i32 [ %667, %664 ], [ -1, %661 ], [ -1, %660 ]
  %670 = icmp eq i32 %669, %.sroa.0103.0.extract.trunc138
  br i1 %670, label %671, label %682

671:                                              ; preds = %668
  %.sroa.0103.4.insert.ext209 = and i64 %656, 9218868437227405312
  %.sroa.0103.4.insert.shift210 = add nuw i64 %.sroa.0103.4.insert.ext209, 4503599627370496
  %672 = bitcast i64 %.sroa.0103.4.insert.shift210 to double
  br label %cmp.exit785.thread

673:                                              ; preds = %655
  %674 = and i64 %656, 4503599627370495
  %or.cond27.not = icmp eq i64 %674, 0
  br i1 %or.cond27.not, label %cmp.exit785.thread895, label %.thread901

cmp.exit785.thread895:                            ; preds = %650, %673, %cmp.exit785
  %.4 = phi ptr [ %635, %cmp.exit785 ], [ %598, %673 ], [ %635, %650 ]
  %.pre = bitcast double %.sroa.0103.12 to i64
  br i1 %.not719, label %cmp.exit785.thread895._crit_edge, label %675

675:                                              ; preds = %cmp.exit785.thread895
  %.sroa.0103.4.extract.shift217 = lshr i64 %.pre, 32
  %.sroa.0103.4.extract.trunc218 = trunc nuw i64 %.sroa.0103.4.extract.shift217 to i32
  %676 = and i32 %.sroa.0103.4.extract.trunc218, 2146435072
  %677 = icmp samesign ult i32 %676, 112197633
  br i1 %677, label %678, label %cmp.exit785.thread895._crit_edge

678:                                              ; preds = %675
  %679 = icmp samesign ugt i32 %676, 57671680
  br i1 %679, label %.thread909, label %.loopexit

cmp.exit785.thread895._crit_edge:                 ; preds = %cmp.exit785.thread895, %675
  %680 = and i64 %.pre, 9218868437227405312
  %.sroa.0103.0.insert.insert144 = add nsw i64 %680, -1
  %681 = bitcast i64 %.sroa.0103.0.insert.insert144 to double
  br label %cmp.exit785.thread

682:                                              ; preds = %657, %668
  %683 = and i64 %656, 1
  %.not723 = icmp eq i64 %683, 0
  br i1 %.not723, label %cmp.exit785.thread, label %685

.thread901:                                       ; preds = %673
  %684 = and i64 %656, 1
  %.not723902 = icmp eq i64 %684, 0
  br i1 %.not723902, label %cmp.exit785.thread, label %.thread903

685:                                              ; preds = %682
  %686 = and i64 %656, 9218868437227405312
  %.sroa.0.4.insert.ext.i = add nsw i64 %686, -234187180623265792
  %687 = bitcast i64 %.sroa.0.4.insert.ext.i to double
  %688 = fadd double %.sroa.0103.12, %687
  br label %cmp.exit785.thread

.thread903:                                       ; preds = %.thread901
  %689 = and i64 %656, 9218868437227405312
  %.sroa.0.4.insert.ext.i786 = add nsw i64 %689, -234187180623265792
  %690 = bitcast i64 %.sroa.0.4.insert.ext.i786 to double
  %691 = fsub double %.sroa.0103.12, %690
  %692 = fcmp une double %691, 0.000000e+00
  br i1 %692, label %cmp.exit785.thread, label %.loopexit

.thread897:                                       ; preds = %cmp.exit..thread897_crit_edge, %617
  %.pre-phi1273 = phi i64 [ %.pre1272, %cmp.exit..thread897_crit_edge ], [ %608, %617 ]
  %693 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %694 = getelementptr i32, ptr %693, i64 %.pre-phi1273
  %695 = getelementptr i8, ptr %694, i64 -4
  %696 = load i32, ptr %695, align 4
  %.not.i.i.i = icmp ult i32 %696, 65536
  %697 = shl nuw i32 %696, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %697, i32 %696
  %spec.select26.i.i.i = select i1 %.not.i.i.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %698 = or disjoint i32 %spec.select26.i.i.i, 8
  %699 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %699, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %698, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %700 = or disjoint i32 %.1.i.i.i, 4
  %701 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %701, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %700, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %702 = or disjoint i32 %.2.i.i.i, 2
  %703 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %703, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %702, i32 %.2.i.i.i
  %704 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 32, i32 %704
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %705 = icmp samesign ult i32 %.020.i.i.i, 11
  br i1 %705, label %706, label %719

706:                                              ; preds = %.thread897
  %707 = sub nuw nsw i32 11, %.020.i.i.i
  %708 = lshr i32 %696, %707
  %709 = icmp ugt ptr %695, %693
  br i1 %709, label %710, label %713

710:                                              ; preds = %706
  %711 = getelementptr i8, ptr %694, i64 -8
  %712 = load i32, ptr %711, align 4
  br label %713

713:                                              ; preds = %710, %706
  %714 = phi i32 [ %712, %710 ], [ 0, %706 ]
  %715 = add nuw nsw i32 %.020.i.i.i, 21
  %716 = shl i32 %696, %715
  %717 = lshr i32 %714, %707
  %718 = or i32 %717, %716
  br label %b2d.exit.i

719:                                              ; preds = %.thread897
  %720 = icmp ugt ptr %695, %693
  br i1 %720, label %721, label %724

721:                                              ; preds = %719
  %722 = getelementptr i8, ptr %694, i64 -8
  %723 = load i32, ptr %722, align 4
  br label %724

724:                                              ; preds = %721, %719
  %.0.i.i = phi ptr [ %722, %721 ], [ %695, %719 ]
  %725 = phi i32 [ %723, %721 ], [ 0, %719 ]
  %726 = add nsw i32 %.020.i.i.i, -11
  %.not.i.i787 = icmp eq i32 %726, 0
  br i1 %.not.i.i787, label %b2d.exit.i, label %727

727:                                              ; preds = %724
  %728 = shl i32 %696, %726
  %729 = sub nuw nsw i32 43, %.020.i.i.i
  %730 = lshr i32 %725, %729
  %731 = or i32 %730, %728
  %732 = icmp ugt ptr %.0.i.i, %693
  br i1 %732, label %733, label %736

733:                                              ; preds = %727
  %734 = getelementptr i8, ptr %.0.i.i, i64 -4
  %735 = load i32, ptr %734, align 4
  br label %736

736:                                              ; preds = %733, %727
  %737 = phi i32 [ %735, %733 ], [ 0, %727 ]
  %738 = shl i32 %725, %726
  %739 = lshr i32 %737, %729
  %740 = or i32 %739, %738
  br label %b2d.exit.i

b2d.exit.i:                                       ; preds = %736, %724, %713
  %.sink.i.i = phi i32 [ %740, %736 ], [ %718, %713 ], [ %725, %724 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i.i = phi i32 [ %731, %736 ], [ %708, %713 ], [ %696, %724 ]
  %741 = getelementptr inbounds nuw i8, ptr %.4541, i64 24
  %742 = sext i32 %604 to i64
  %743 = getelementptr i32, ptr %741, i64 %742
  %744 = getelementptr i8, ptr %743, i64 -4
  %745 = load i32, ptr %744, align 4
  %.not.i.i8.i = icmp ult i32 %745, 65536
  %746 = shl nuw i32 %745, 16
  %spec.select.i.i9.i = select i1 %.not.i.i8.i, i32 %746, i32 %745
  %spec.select26.i.i10.i = select i1 %.not.i.i8.i, i32 16, i32 0
  %.not21.i.i11.i = icmp ult i32 %spec.select.i.i9.i, 16777216
  %747 = or disjoint i32 %spec.select26.i.i10.i, 8
  %748 = shl nuw i32 %spec.select.i.i9.i, 8
  %.117.i.i12.i = select i1 %.not21.i.i11.i, i32 %748, i32 %spec.select.i.i9.i
  %.1.i.i13.i = select i1 %.not21.i.i11.i, i32 %747, i32 %spec.select26.i.i10.i
  %.not22.i.i14.i = icmp ult i32 %.117.i.i12.i, 268435456
  %749 = or disjoint i32 %.1.i.i13.i, 4
  %750 = shl nuw i32 %.117.i.i12.i, 4
  %.218.i.i15.i = select i1 %.not22.i.i14.i, i32 %750, i32 %.117.i.i12.i
  %.2.i.i16.i = select i1 %.not22.i.i14.i, i32 %749, i32 %.1.i.i13.i
  %.not23.i.i17.i = icmp ult i32 %.218.i.i15.i, 1073741824
  %751 = or disjoint i32 %.2.i.i16.i, 2
  %752 = shl nuw i32 %.218.i.i15.i, 2
  %.319.i.i18.i = select i1 %.not23.i.i17.i, i32 %752, i32 %.218.i.i15.i
  %.3.i.i19.i = select i1 %.not23.i.i17.i, i32 %751, i32 %.2.i.i16.i
  %753 = add nuw nsw i32 %.3.i.i19.i, 1
  %.not25.i.i20.i = icmp ult i32 %.319.i.i18.i, 1073741824
  %spec.select27.i.i21.i = select i1 %.not25.i.i20.i, i32 32, i32 %753
  %.not2428.i.i22.i = icmp slt i32 %.319.i.i18.i, 0
  %.020.i.i23.i = select i1 %.not2428.i.i22.i, i32 %.3.i.i19.i, i32 %spec.select27.i.i21.i
  %754 = icmp samesign ult i32 %.020.i.i23.i, 11
  br i1 %754, label %755, label %768

755:                                              ; preds = %b2d.exit.i
  %756 = sub nuw nsw i32 11, %.020.i.i23.i
  %757 = lshr i32 %745, %756
  %758 = icmp ugt ptr %744, %741
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = getelementptr i8, ptr %743, i64 -8
  %761 = load i32, ptr %760, align 4
  br label %762

762:                                              ; preds = %759, %755
  %763 = phi i32 [ %761, %759 ], [ 0, %755 ]
  %764 = add nuw nsw i32 %.020.i.i23.i, 21
  %765 = shl i32 %745, %764
  %766 = lshr i32 %763, %756
  %767 = or i32 %766, %765
  br label %ratio.exit

768:                                              ; preds = %b2d.exit.i
  %769 = icmp ugt ptr %744, %741
  br i1 %769, label %770, label %773

770:                                              ; preds = %768
  %771 = getelementptr i8, ptr %743, i64 -8
  %772 = load i32, ptr %771, align 4
  br label %773

773:                                              ; preds = %770, %768
  %.0.i24.i = phi ptr [ %771, %770 ], [ %744, %768 ]
  %774 = phi i32 [ %772, %770 ], [ 0, %768 ]
  %775 = add nsw i32 %.020.i.i23.i, -11
  %.not.i25.i = icmp eq i32 %775, 0
  br i1 %.not.i25.i, label %ratio.exit, label %776

776:                                              ; preds = %773
  %777 = shl i32 %745, %775
  %778 = sub nuw nsw i32 43, %.020.i.i23.i
  %779 = lshr i32 %774, %778
  %780 = or i32 %779, %777
  %781 = icmp ugt ptr %.0.i24.i, %741
  br i1 %781, label %782, label %785

782:                                              ; preds = %776
  %783 = getelementptr i8, ptr %.0.i24.i, i64 -4
  %784 = load i32, ptr %783, align 4
  br label %785

785:                                              ; preds = %782, %776
  %786 = phi i32 [ %784, %782 ], [ 0, %776 ]
  %787 = shl i32 %774, %775
  %788 = lshr i32 %786, %778
  %789 = or i32 %788, %787
  br label %ratio.exit

ratio.exit:                                       ; preds = %762, %773, %785
  %.sink.i26.i = phi i32 [ %789, %785 ], [ %767, %762 ], [ %774, %773 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i = phi i32 [ %780, %785 ], [ %757, %762 ], [ %745, %773 ]
  %.sroa.0.4.insert.shift11.sink.in.in.i.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i.i, 1072693248
  %.sroa.0.4.insert.shift11.sink.in.in.i28.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i, 1072693248
  %790 = sub nsw i32 %.020.i.i23.i, %.020.i.i.i
  %791 = shl i32 %605, 5
  %792 = add i32 %790, %791
  %793 = tail call i32 @llvm.smax.i32(i32 %792, i32 0)
  %794 = shl i32 %793, 20
  %.sroa.04.4.insert.shift.pn.in.in.i = add i32 %794, %.sroa.0.4.insert.shift11.sink.in.in.i.i
  %795 = tail call i32 @llvm.smin.i32(i32 %792, i32 0)
  %796 = shl i32 %795, 20
  %.sroa.0.4.insert.shift11.sink.i30.pn.in.in.i = sub i32 %.sroa.0.4.insert.shift11.sink.in.in.i28.i, %796
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
  %797 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  %798 = fcmp ugt double %797, 2.000000e+00
  br i1 %798, label %808, label %799

799:                                              ; preds = %ratio.exit
  %.not715 = icmp eq i32 %600, 0
  br i1 %.not715, label %800, label %816

800:                                              ; preds = %799
  %801 = bitcast double %.sroa.0103.12 to i64
  %802 = and i64 %801, 4503599627370495
  %or.cond757 = icmp eq i64 %802, 0
  br i1 %or.cond757, label %804, label %803

803:                                              ; preds = %800
  %or.cond30.not = icmp eq i64 %801, 1
  br i1 %or.cond30.not, label %.loopexit, label %816

804:                                              ; preds = %800
  %805 = fcmp olt double %797, 1.000000e+00
  %806 = fmul double %797, 5.000000e-01
  %.3579 = select i1 %805, double 5.000000e-01, double %806
  %807 = fneg double %.3579
  br label %816

808:                                              ; preds = %ratio.exit
  %809 = fmul double %797, 5.000000e-01
  %.not714 = icmp eq i32 %600, 0
  %810 = fneg double %809
  %811 = select i1 %.not714, double %810, double %809
  %812 = tail call i32 @llvm.get.rounding()
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %816

814:                                              ; preds = %808
  %815 = fadd double %811, 5.000000e-01
  br label %816

816:                                              ; preds = %803, %799, %808, %814, %804
  %.4580 = phi double [ %.3579, %804 ], [ %809, %814 ], [ %809, %808 ], [ 1.000000e+00, %799 ], [ 1.000000e+00, %803 ]
  %.sroa.0267.0 = phi double [ %807, %804 ], [ %815, %814 ], [ %811, %808 ], [ 1.000000e+00, %799 ], [ -1.000000e+00, %803 ]
  %817 = bitcast double %.sroa.0103.12 to i64
  %.sroa.0103.4.extract.shift231 = lshr i64 %817, 32
  %.sroa.0103.4.extract.trunc232 = trunc nuw i64 %.sroa.0103.4.extract.shift231 to i32
  %818 = and i32 %.sroa.0103.4.extract.trunc232, 2146435072
  %819 = icmp eq i32 %818, 2145386496
  br i1 %819, label %820, label %836

820:                                              ; preds = %816
  %821 = and i64 %817, -4294967296
  %.sroa.0103.4.insert.shift238 = add i64 %821, -238690780250636288
  %.sroa.0103.4.insert.mask239 = and i64 %817, 4294967295
  %.sroa.0103.4.insert.insert240 = or disjoint i64 %.sroa.0103.4.insert.shift238, %.sroa.0103.4.insert.mask239
  %822 = bitcast i64 %.sroa.0103.4.insert.insert240 to double
  %823 = and i64 %.sroa.0103.4.insert.shift238, 9218868437227405312
  %.sroa.0.4.insert.ext.i788 = add nsw i64 %823, -234187180623265792
  %824 = bitcast i64 %.sroa.0.4.insert.ext.i788 to double
  %825 = fmul double %.sroa.0267.0, %824
  %826 = fadd double %825, %822
  %827 = bitcast double %826 to i64
  %828 = and i64 %827, 9214364837600034816
  %829 = icmp samesign ugt i64 %828, 8980177652681801728
  br i1 %829, label %830, label %833

830:                                              ; preds = %820
  %831 = icmp eq i64 %.sroa.0103.4.extract.shift231, 2146435071
  %832 = icmp eq i64 %.sroa.0103.4.insert.mask239, 4294967295
  %or.cond33 = and i1 %831, %832
  br i1 %or.cond33, label %280, label %871

833:                                              ; preds = %820
  %834 = and i64 %827, -4294967296
  %.sroa.0103.4.insert.shift252 = add i64 %834, 238690780250636288
  %.sroa.0103.4.insert.mask253 = and i64 %827, 4294967295
  %.sroa.0103.4.insert.insert254 = or disjoint i64 %.sroa.0103.4.insert.shift252, %.sroa.0103.4.insert.mask253
  %835 = bitcast i64 %.sroa.0103.4.insert.insert254 to double
  br label %854

836:                                              ; preds = %816
  %837 = icmp samesign ult i32 %818, 111149057
  %or.cond35 = select i1 %445, i1 %837, i1 false
  br i1 %or.cond35, label %838, label %849

838:                                              ; preds = %836
  %839 = fcmp ugt double %.4580, 0x41DFFFFFFFC00000
  br i1 %839, label %845, label %840

840:                                              ; preds = %838
  %841 = fptosi double %.4580 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %841, i32 1)
  %842 = uitofp i32 %spec.store.select to double
  %.not718 = icmp eq i32 %600, 0
  %843 = fneg double %842
  %844 = select i1 %.not718, double %843, double %842
  br label %845

845:                                              ; preds = %840, %838
  %.7583 = phi double [ %842, %840 ], [ %.4580, %838 ]
  %.sroa.0267.2 = phi double [ %844, %840 ], [ %.sroa.0267.0, %838 ]
  %846 = bitcast double %.sroa.0267.2 to i64
  %.sroa.0267.4.extract.shift = lshr i64 %846, 32
  %.sroa.0267.4.extract.trunc = trunc nuw i64 %.sroa.0267.4.extract.shift to i32
  %reass.sub1129 = sub i32 %.sroa.0267.4.extract.trunc, %818
  %847 = add i32 %reass.sub1129, 112197632
  %.sroa.0267.4.insert.ext = zext i32 %847 to i64
  %.sroa.0267.4.insert.shift = shl nuw i64 %.sroa.0267.4.insert.ext, 32
  %.sroa.0267.4.insert.mask = and i64 %846, 4294967295
  %.sroa.0267.4.insert.insert = or disjoint i64 %.sroa.0267.4.insert.shift, %.sroa.0267.4.insert.mask
  %848 = bitcast i64 %.sroa.0267.4.insert.insert to double
  br label %849

849:                                              ; preds = %845, %836
  %.6582 = phi double [ %.7583, %845 ], [ %.4580, %836 ]
  %.sroa.0267.1 = phi double [ %848, %845 ], [ %.sroa.0267.0, %836 ]
  %850 = and i64 %817, 9218868437227405312
  %.sroa.0.4.insert.ext.i789 = add nsw i64 %850, -234187180623265792
  %851 = bitcast i64 %.sroa.0.4.insert.ext.i789 to double
  %852 = fmul double %.sroa.0267.1, %851
  %853 = fadd double %.sroa.0103.12, %852
  br label %854

854:                                              ; preds = %849, %833
  %.5581 = phi double [ %.4580, %833 ], [ %.6582, %849 ]
  %.sroa.0103.16 = phi double [ %835, %833 ], [ %853, %849 ]
  %855 = bitcast double %.sroa.0103.16 to i64
  %.sroa.0103.4.extract.shift256 = lshr i64 %855, 32
  %.sroa.0103.4.extract.trunc257 = trunc nuw i64 %.sroa.0103.4.extract.shift256 to i32
  %856 = and i32 %.sroa.0103.4.extract.trunc257, 2146435072
  %857 = icmp eq i32 %818, %856
  %or.cond759 = select i1 %.not719, i1 %857, i1 false
  br i1 %or.cond759, label %858, label %871

858:                                              ; preds = %854
  %859 = fptosi double %.5581 to i32
  %860 = sitofp i32 %859 to double
  %861 = fsub double %.5581, %860
  %862 = icmp eq i32 %600, 0
  %863 = and i64 %855, 4294967295
  %864 = icmp eq i64 %863, 0
  %or.cond38.not922 = select i1 %862, i1 %864, i1 false
  %865 = and i32 %.sroa.0103.4.extract.trunc257, 1048575
  %.not720 = icmp eq i32 %865, 0
  %or.cond760 = select i1 %or.cond38.not922, i1 %.not720, i1 false
  br i1 %or.cond760, label %869, label %866

866:                                              ; preds = %858
  %867 = fcmp olt double %861, 0x3FDFFFFF94A03595
  %868 = fcmp ogt double %861, 0x3FE0000035AFE535
  %or.cond40 = or i1 %867, %868
  br i1 %or.cond40, label %.thread905, label %871

869:                                              ; preds = %858
  %870 = fcmp olt double %861, 0x3FCFFFFF94A03595
  br i1 %870, label %.thread905, label %871

871:                                              ; preds = %830, %854, %866, %869
  %.sroa.0103.15 = phi double [ %.sroa.0103.16, %854 ], [ %.sroa.0103.16, %866 ], [ %.sroa.0103.16, %869 ], [ 0x7FEFFFFFFFFFFFFF, %830 ]
  %.not.i790 = icmp eq ptr %.4556, null
  br i1 %.not.i790, label %Bfree.exit794, label %872

872:                                              ; preds = %871
  %873 = getelementptr inbounds nuw i8, ptr %.4556, i64 8
  %874 = load i32, ptr %873, align 8
  %875 = icmp sgt i32 %874, 15
  br i1 %875, label %877, label %.preheader.i791

.preheader.i791:                                  ; preds = %872
  %876 = ptrtoint ptr %.4556 to i64
  br label %878

877:                                              ; preds = %872
  tail call void @free(ptr noundef nonnull %.4556) #19
  br label %Bfree.exit794

878:                                              ; preds = %.backedge1588, %.preheader.i791
  %879 = load i32, ptr %873, align 8
  %880 = sext i32 %879 to i64
  %881 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %880
  %882 = cmpxchg volatile ptr %881, i64 0, i64 0 seq_cst seq_cst, align 8
  %883 = extractvalue { i64, i1 } %882, 0
  %884 = icmp eq i64 %883, -1
  br i1 %884, label %.backedge1588, label %885

.backedge1588:                                    ; preds = %878, %885
  br label %878, !llvm.loop !33

885:                                              ; preds = %878
  %886 = inttoptr i64 %883 to ptr
  store ptr %886, ptr %.4556, align 8
  %887 = load i32, ptr %873, align 8
  %888 = sext i32 %887 to i64
  %889 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %888
  %890 = cmpxchg volatile ptr %889, i64 %883, i64 %876 seq_cst seq_cst, align 8
  %.not12.i792 = extractvalue { i64, i1 } %890, 1
  br i1 %.not12.i792, label %Bfree.exit794, label %.backedge1588

Bfree.exit794:                                    ; preds = %885, %871, %877
  %.not.i795 = icmp eq ptr %.4549, null
  br i1 %.not.i795, label %Bfree.exit799, label %891

891:                                              ; preds = %Bfree.exit794
  %892 = getelementptr inbounds nuw i8, ptr %.4549, i64 8
  %893 = load i32, ptr %892, align 8
  %894 = icmp sgt i32 %893, 15
  br i1 %894, label %896, label %.preheader.i796

.preheader.i796:                                  ; preds = %891
  %895 = ptrtoint ptr %.4549 to i64
  br label %897

896:                                              ; preds = %891
  tail call void @free(ptr noundef nonnull %.4549) #19
  br label %Bfree.exit799

897:                                              ; preds = %.backedge1587, %.preheader.i796
  %898 = load i32, ptr %892, align 8
  %899 = sext i32 %898 to i64
  %900 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %899
  %901 = cmpxchg volatile ptr %900, i64 0, i64 0 seq_cst seq_cst, align 8
  %902 = extractvalue { i64, i1 } %901, 0
  %903 = icmp eq i64 %902, -1
  br i1 %903, label %.backedge1587, label %904

.backedge1587:                                    ; preds = %897, %904
  br label %897, !llvm.loop !33

904:                                              ; preds = %897
  %905 = inttoptr i64 %902 to ptr
  store ptr %905, ptr %.4549, align 8
  %906 = load i32, ptr %892, align 8
  %907 = sext i32 %906 to i64
  %908 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %907
  %909 = cmpxchg volatile ptr %908, i64 %902, i64 %895 seq_cst seq_cst, align 8
  %.not12.i797 = extractvalue { i64, i1 } %909, 1
  br i1 %.not12.i797, label %Bfree.exit799, label %.backedge1587

Bfree.exit799:                                    ; preds = %904, %Bfree.exit794, %896
  %.not.i800 = icmp eq ptr %.4541, null
  br i1 %.not.i800, label %Bfree.exit804, label %910

910:                                              ; preds = %Bfree.exit799
  %911 = getelementptr inbounds nuw i8, ptr %.4541, i64 8
  %912 = load i32, ptr %911, align 8
  %913 = icmp sgt i32 %912, 15
  br i1 %913, label %915, label %.preheader.i801

.preheader.i801:                                  ; preds = %910
  %914 = ptrtoint ptr %.4541 to i64
  br label %916

915:                                              ; preds = %910
  tail call void @free(ptr noundef nonnull %.4541) #19
  br label %Bfree.exit804

916:                                              ; preds = %.backedge1586, %.preheader.i801
  %917 = load i32, ptr %911, align 8
  %918 = sext i32 %917 to i64
  %919 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %918
  %920 = cmpxchg volatile ptr %919, i64 0, i64 0 seq_cst seq_cst, align 8
  %921 = extractvalue { i64, i1 } %920, 0
  %922 = icmp eq i64 %921, -1
  br i1 %922, label %.backedge1586, label %923

.backedge1586:                                    ; preds = %916, %923
  br label %916, !llvm.loop !33

923:                                              ; preds = %916
  %924 = inttoptr i64 %921 to ptr
  store ptr %924, ptr %.4541, align 8
  %925 = load i32, ptr %911, align 8
  %926 = sext i32 %925 to i64
  %927 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %926
  %928 = cmpxchg volatile ptr %927, i64 %921, i64 %914 seq_cst seq_cst, align 8
  %.not12.i802 = extractvalue { i64, i1 } %928, 1
  br i1 %.not12.i802, label %Bfree.exit804, label %.backedge1586

Bfree.exit804:                                    ; preds = %923, %Bfree.exit799, %915
  %.not.i805 = icmp eq ptr %598, null
  br i1 %.not.i805, label %Bfree.exit809.backedge, label %929

Bfree.exit809.backedge:                           ; preds = %942, %Bfree.exit804, %934
  br label %Bfree.exit809

929:                                              ; preds = %Bfree.exit804
  %930 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %931 = load i32, ptr %930, align 8
  %932 = icmp sgt i32 %931, 15
  br i1 %932, label %934, label %.preheader.i806

.preheader.i806:                                  ; preds = %929
  %933 = ptrtoint ptr %598 to i64
  br label %935

934:                                              ; preds = %929
  tail call void @free(ptr noundef nonnull %598) #19
  br label %Bfree.exit809.backedge

935:                                              ; preds = %.backedge1585, %.preheader.i806
  %936 = load i32, ptr %930, align 8
  %937 = sext i32 %936 to i64
  %938 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %937
  %939 = cmpxchg volatile ptr %938, i64 0, i64 0 seq_cst seq_cst, align 8
  %940 = extractvalue { i64, i1 } %939, 0
  %941 = icmp eq i64 %940, -1
  br i1 %941, label %.backedge1585, label %942

.backedge1585:                                    ; preds = %935, %942
  br label %935, !llvm.loop !33

942:                                              ; preds = %935
  %943 = inttoptr i64 %940 to ptr
  store ptr %943, ptr %598, align 8
  %944 = load i32, ptr %930, align 8
  %945 = sext i32 %944 to i64
  %946 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %945
  %947 = cmpxchg volatile ptr %946, i64 %940, i64 %933 seq_cst seq_cst, align 8
  %.not12.i807 = extractvalue { i64, i1 } %947, 1
  br i1 %.not12.i807, label %Bfree.exit809.backedge, label %.backedge1585

cmp.exit785.thread:                               ; preds = %652, %630, %650, %.thread901, %685, %.thread903, %682, %cmp.exit785, %cmp.exit.thread891, %626, %cmp.exit785.thread895._crit_edge, %671
  %.sroa.0103.13 = phi double [ %.sroa.0103.12, %cmp.exit.thread891 ], [ %.sroa.0103.12, %626 ], [ %681, %cmp.exit785.thread895._crit_edge ], [ %.sroa.0103.12, %cmp.exit785 ], [ %672, %671 ], [ %.sroa.0103.12, %682 ], [ %688, %685 ], [ %691, %.thread903 ], [ %.sroa.0103.12, %.thread901 ], [ %.sroa.0103.12, %650 ], [ %.sroa.0103.12, %630 ], [ %.sroa.0103.12, %652 ]
  %.3 = phi ptr [ %598, %cmp.exit.thread891 ], [ %598, %626 ], [ %.4, %cmp.exit785.thread895._crit_edge ], [ %635, %cmp.exit785 ], [ %598, %671 ], [ %598, %682 ], [ %598, %685 ], [ %598, %.thread903 ], [ %598, %.thread901 ], [ %635, %650 ], [ %598, %630 ], [ %635, %652 ]
  br i1 %.not719, label %.thread905, label %.thread909

.thread909:                                       ; preds = %678, %cmp.exit785.thread
  %.3914 = phi ptr [ %.3, %cmp.exit785.thread ], [ %.4, %678 ]
  %.sroa.0103.13913 = phi double [ %.sroa.0103.13, %cmp.exit785.thread ], [ %.sroa.0103.12, %678 ]
  %948 = fmul double %.sroa.0103.13913, 0x3950000000000000
  %or.cond43 = tail call i1 @llvm.is.fpclass.f64(double %948, i32 64)
  br i1 %or.cond43, label %949, label %.thread905

949:                                              ; preds = %.thread909
  %950 = tail call ptr @rb_errno_ptr() #19
  store i32 34, ptr %950, align 4
  br label %.thread905

.thread905:                                       ; preds = %866, %869, %cmp.exit785.thread, %949, %.thread909, %.loopexit, %280
  %.sroa.0103.4 = phi double [ 0x7FF0000000000000, %280 ], [ %948, %949 ], [ %948, %.thread909 ], [ %.sroa.0103.13, %cmp.exit785.thread ], [ 0.000000e+00, %.loopexit ], [ %.sroa.0103.16, %869 ], [ %.sroa.0103.16, %866 ]
  %.1 = phi ptr [ %598, %280 ], [ %.3914, %949 ], [ %.3914, %.thread909 ], [ %.3, %cmp.exit785.thread ], [ %.2, %.loopexit ], [ %598, %869 ], [ %598, %866 ]
  %.not.i810 = icmp eq ptr %.4556, null
  br i1 %.not.i810, label %Bfree.exit814, label %951

951:                                              ; preds = %.thread905
  %952 = getelementptr inbounds nuw i8, ptr %.4556, i64 8
  %953 = load i32, ptr %952, align 8
  %954 = icmp sgt i32 %953, 15
  br i1 %954, label %956, label %.preheader.i811

.preheader.i811:                                  ; preds = %951
  %955 = ptrtoint ptr %.4556 to i64
  br label %957

956:                                              ; preds = %951
  tail call void @free(ptr noundef nonnull %.4556) #19
  br label %Bfree.exit814

957:                                              ; preds = %.backedge1581, %.preheader.i811
  %958 = load i32, ptr %952, align 8
  %959 = sext i32 %958 to i64
  %960 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %959
  %961 = cmpxchg volatile ptr %960, i64 0, i64 0 seq_cst seq_cst, align 8
  %962 = extractvalue { i64, i1 } %961, 0
  %963 = icmp eq i64 %962, -1
  br i1 %963, label %.backedge1581, label %964

.backedge1581:                                    ; preds = %957, %964
  br label %957, !llvm.loop !33

964:                                              ; preds = %957
  %965 = inttoptr i64 %962 to ptr
  store ptr %965, ptr %.4556, align 8
  %966 = load i32, ptr %952, align 8
  %967 = sext i32 %966 to i64
  %968 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %967
  %969 = cmpxchg volatile ptr %968, i64 %962, i64 %955 seq_cst seq_cst, align 8
  %.not12.i812 = extractvalue { i64, i1 } %969, 1
  br i1 %.not12.i812, label %Bfree.exit814, label %.backedge1581

Bfree.exit814:                                    ; preds = %964, %.thread905, %956
  %.not.i815 = icmp eq ptr %.4549, null
  br i1 %.not.i815, label %Bfree.exit819, label %970

970:                                              ; preds = %Bfree.exit814
  %971 = getelementptr inbounds nuw i8, ptr %.4549, i64 8
  %972 = load i32, ptr %971, align 8
  %973 = icmp sgt i32 %972, 15
  br i1 %973, label %975, label %.preheader.i816

.preheader.i816:                                  ; preds = %970
  %974 = ptrtoint ptr %.4549 to i64
  br label %976

975:                                              ; preds = %970
  tail call void @free(ptr noundef nonnull %.4549) #19
  br label %Bfree.exit819

976:                                              ; preds = %.backedge1580, %.preheader.i816
  %977 = load i32, ptr %971, align 8
  %978 = sext i32 %977 to i64
  %979 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %978
  %980 = cmpxchg volatile ptr %979, i64 0, i64 0 seq_cst seq_cst, align 8
  %981 = extractvalue { i64, i1 } %980, 0
  %982 = icmp eq i64 %981, -1
  br i1 %982, label %.backedge1580, label %983

.backedge1580:                                    ; preds = %976, %983
  br label %976, !llvm.loop !33

983:                                              ; preds = %976
  %984 = inttoptr i64 %981 to ptr
  store ptr %984, ptr %.4549, align 8
  %985 = load i32, ptr %971, align 8
  %986 = sext i32 %985 to i64
  %987 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %986
  %988 = cmpxchg volatile ptr %987, i64 %981, i64 %974 seq_cst seq_cst, align 8
  %.not12.i817 = extractvalue { i64, i1 } %988, 1
  br i1 %.not12.i817, label %Bfree.exit819, label %.backedge1580

Bfree.exit819:                                    ; preds = %983, %Bfree.exit814, %975
  %.not.i820 = icmp eq ptr %.4541, null
  br i1 %.not.i820, label %Bfree.exit824, label %989

989:                                              ; preds = %Bfree.exit819
  %990 = getelementptr inbounds nuw i8, ptr %.4541, i64 8
  %991 = load i32, ptr %990, align 8
  %992 = icmp sgt i32 %991, 15
  br i1 %992, label %994, label %.preheader.i821

.preheader.i821:                                  ; preds = %989
  %993 = ptrtoint ptr %.4541 to i64
  br label %995

994:                                              ; preds = %989
  tail call void @free(ptr noundef nonnull %.4541) #19
  br label %Bfree.exit824

995:                                              ; preds = %.backedge1579, %.preheader.i821
  %996 = load i32, ptr %990, align 8
  %997 = sext i32 %996 to i64
  %998 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %997
  %999 = cmpxchg volatile ptr %998, i64 0, i64 0 seq_cst seq_cst, align 8
  %1000 = extractvalue { i64, i1 } %999, 0
  %1001 = icmp eq i64 %1000, -1
  br i1 %1001, label %.backedge1579, label %1002

.backedge1579:                                    ; preds = %995, %1002
  br label %995, !llvm.loop !33

1002:                                             ; preds = %995
  %1003 = inttoptr i64 %1000 to ptr
  store ptr %1003, ptr %.4541, align 8
  %1004 = load i32, ptr %990, align 8
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1005
  %1007 = cmpxchg volatile ptr %1006, i64 %1000, i64 %993 seq_cst seq_cst, align 8
  %.not12.i822 = extractvalue { i64, i1 } %1007, 1
  br i1 %.not12.i822, label %Bfree.exit824, label %.backedge1579

Bfree.exit824:                                    ; preds = %1002, %Bfree.exit819, %994
  %.not.i825 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not.i825, label %Bfree.exit829, label %1008

1008:                                             ; preds = %Bfree.exit824
  %1009 = load i32, ptr %438, align 8
  %1010 = icmp sgt i32 %1009, 15
  br i1 %1010, label %1012, label %.preheader.i826

.preheader.i826:                                  ; preds = %1008
  %1011 = ptrtoint ptr %.229.lcssa.i to i64
  br label %1013

1012:                                             ; preds = %1008
  tail call void @free(ptr noundef nonnull %.229.lcssa.i) #19
  br label %Bfree.exit829

1013:                                             ; preds = %.backedge1578, %.preheader.i826
  %1014 = load i32, ptr %438, align 8
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1015
  %1017 = cmpxchg volatile ptr %1016, i64 0, i64 0 seq_cst seq_cst, align 8
  %1018 = extractvalue { i64, i1 } %1017, 0
  %1019 = icmp eq i64 %1018, -1
  br i1 %1019, label %.backedge1578, label %1020

.backedge1578:                                    ; preds = %1013, %1020
  br label %1013, !llvm.loop !33

1020:                                             ; preds = %1013
  %1021 = inttoptr i64 %1018 to ptr
  store ptr %1021, ptr %.229.lcssa.i, align 8
  %1022 = load i32, ptr %438, align 8
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1023
  %1025 = cmpxchg volatile ptr %1024, i64 %1018, i64 %1011 seq_cst seq_cst, align 8
  %.not12.i827 = extractvalue { i64, i1 } %1025, 1
  br i1 %.not12.i827, label %Bfree.exit829, label %.backedge1578

Bfree.exit829:                                    ; preds = %1020, %Bfree.exit824, %1012
  %.not.i830 = icmp eq ptr %.1, null
  br i1 %.not.i830, label %Bfree.exit834, label %1026

1026:                                             ; preds = %Bfree.exit829
  %1027 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %1028 = load i32, ptr %1027, align 8
  %1029 = icmp sgt i32 %1028, 15
  br i1 %1029, label %1031, label %.preheader.i831

.preheader.i831:                                  ; preds = %1026
  %1030 = ptrtoint ptr %.1 to i64
  br label %1032

1031:                                             ; preds = %1026
  tail call void @free(ptr noundef nonnull %.1) #19
  br label %Bfree.exit834

1032:                                             ; preds = %.backedge, %.preheader.i831
  %1033 = load i32, ptr %1027, align 8
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1034
  %1036 = cmpxchg volatile ptr %1035, i64 0, i64 0 seq_cst seq_cst, align 8
  %1037 = extractvalue { i64, i1 } %1036, 0
  %1038 = icmp eq i64 %1037, -1
  br i1 %1038, label %.backedge, label %1039

.backedge:                                        ; preds = %1032, %1039
  br label %1032, !llvm.loop !33

1039:                                             ; preds = %1032
  %1040 = inttoptr i64 %1037 to ptr
  store ptr %1040, ptr %.1, align 8
  %1041 = load i32, ptr %1027, align 8
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1042
  %1044 = cmpxchg volatile ptr %1043, i64 %1037, i64 %1030 seq_cst seq_cst, align 8
  %.not12.i832 = extractvalue { i64, i1 } %1044, 1
  br i1 %.not12.i832, label %Bfree.exit834, label %.backedge

Bfree.exit834:                                    ; preds = %6, %.preheader939, %.lr.ph, %63, %.preheader932, %.preheader925, %1039, %1031, %Bfree.exit829, %.thread882, %.thread872, %216, %.loopexit942, %20, %17, %41, %38, %67, %100, %176, %.loopexit, %280, %233, %258, %245, %238, %.critedge4.thread.thread
  %.2600 = phi i32 [ %.1599, %.critedge4.thread.thread ], [ %.1599, %238 ], [ %.1599, %245 ], [ %.1599, %280 ], [ %.1599, %.loopexit ], [ %.1599, %258 ], [ %.1599, %233 ], [ 0, %176 ], [ 0, %100 ], [ 0, %67 ], [ 0, %38 ], [ 0, %41 ], [ 0, %17 ], [ 0, %20 ], [ 0, %.loopexit942 ], [ %spec.select762, %216 ], [ %.1599, %.thread872 ], [ %.1599, %.thread882 ], [ %.1599, %Bfree.exit829 ], [ %.1599, %1031 ], [ %.1599, %1039 ], [ %.1599, %.preheader925 ], [ 0, %.preheader932 ], [ 0, %63 ], [ 0, %.lr.ph ], [ %.1599, %.preheader939 ], [ 0, %6 ]
  %.5594 = phi ptr [ %.17, %.critedge4.thread.thread ], [ %.24, %238 ], [ %.24, %245 ], [ %.24, %280 ], [ %.24, %.loopexit ], [ %.24, %258 ], [ %.24, %233 ], [ %0, %176 ], [ %0, %100 ], [ %0, %67 ], [ %0, %38 ], [ %0, %41 ], [ %0, %17 ], [ %0, %20 ], [ %0, %.loopexit942 ], [ %spec.select763, %216 ], [ %.24, %.thread872 ], [ %.24, %.thread882 ], [ %.24, %Bfree.exit829 ], [ %.24, %1031 ], [ %.24, %1039 ], [ %102, %.preheader925 ], [ %0, %.preheader932 ], [ %0, %63 ], [ %0, %.lr.ph ], [ %24, %.preheader939 ], [ %0, %6 ]
  %.sroa.0103.0 = phi double [ %101, %.critedge4.thread.thread ], [ %242, %238 ], [ %255, %245 ], [ 0x7FF0000000000000, %280 ], [ 0.000000e+00, %.loopexit ], [ %263, %258 ], [ %.sroa.0103.1870, %233 ], [ 0.000000e+00, %176 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %67 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %.loopexit942 ], [ 0.000000e+00, %216 ], [ 0x7FF0000000000000, %.thread872 ], [ 0.000000e+00, %.thread882 ], [ %.sroa.0103.4, %Bfree.exit829 ], [ %.sroa.0103.4, %1031 ], [ %.sroa.0103.4, %1039 ], [ 0.000000e+00, %.preheader925 ], [ 0.000000e+00, %.preheader932 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %.lr.ph ], [ 0.000000e+00, %.preheader939 ], [ 0.000000e+00, %6 ]
  %.not751 = icmp eq ptr %1, null
  br i1 %.not751, label %1046, label %1045

1045:                                             ; preds = %Bfree.exit834
  store ptr %.5594, ptr %1, align 8
  br label %1046

1046:                                             ; preds = %1045, %Bfree.exit834
  %.not752 = icmp eq i32 %.2600, 0
  %1047 = fneg double %.sroa.0103.0
  %1048 = select i1 %.not752, double %.sroa.0103.0, double %1047
  ret double %1048
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
define internal fastcc ptr @d2b(double noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #11 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %5

5:                                                ; preds = %6, %3
  %.1.i = phi ptr [ %4, %3 ], [ %10, %6 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.thread.i, label %6

6:                                                ; preds = %5
  %7 = ptrtoint ptr %.1.i to i64
  %8 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %7, i64 -1 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ne i64 %9, -1
  %12 = icmp eq ptr %.1.i, %10
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %5, !llvm.loop !29

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %16 seq_cst seq_cst, align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.4.i, i64 12
  store i32 2, ptr %37, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %14, %35
  %.2.i = phi ptr [ %10, %14 ], [ %.4.i, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %41 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift = lshr i64 %41, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %42 = and i32 %.sroa.0.4.extract.trunc, 1048575
  %43 = tail call double @llvm.fabs.f64(double %0)
  %.sroa.0.4.insert.insert = bitcast double %43 to i64
  %sum.shift = lshr i64 %.sroa.0.4.insert.insert, 52
  %44 = trunc nuw nsw i64 %sum.shift to i32
  %.not = icmp samesign ult i64 %.sroa.0.4.insert.insert, 4503599627370496
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
  %.not42 = icmp samesign ult i32 %1, 4
  br i1 %.not42, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @p5s, align 8
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %14, label %Bfree.exit.preheader

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %16

16:                                               ; preds = %17, %14
  %.1.i.i = phi ptr [ %15, %14 ], [ %21, %17 ]
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %.thread.i.i, label %17

17:                                               ; preds = %16
  %18 = ptrtoint ptr %.1.i.i to i64
  %19 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %18, i64 -1 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp ne i64 %20, -1
  %23 = icmp eq ptr %.1.i.i, %21
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %16, !llvm.loop !29

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %27 seq_cst seq_cst, align 8
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
  %47 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 8
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 12
  store i32 2, ptr %48, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %25, %46
  %.2.i.i = phi ptr [ %21, %25 ], [ %.4.i.i, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
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
  %57 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 15
  br i1 %59, label %Bfree.exit.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %56, %.preheader.i.backedge
  %60 = load i32, ptr %57, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %61
  %63 = cmpxchg volatile ptr %62, i64 0, i64 0 seq_cst seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %.preheader.i.backedge, label %66

.preheader.i.backedge:                            ; preds = %.preheader.i, %66
  br label %.preheader.i, !llvm.loop !33

66:                                               ; preds = %.preheader.i
  %67 = inttoptr i64 %64 to ptr
  store ptr %67, ptr %.2.i.i, align 8
  %68 = load i32, ptr %57, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %69
  %71 = cmpxchg volatile ptr %70, i64 %64, i64 %52 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %71, 1
  br i1 %.not12.i, label %Bfree.exit.preheader, label %.preheader.i.backedge

Bfree.exit.sink.split:                            ; preds = %103, %56
  %.sink = phi ptr [ %.2.i.i, %56 ], [ %98, %103 ]
  %.032.ph = phi i32 [ %11, %56 ], [ %94, %103 ]
  %.131.ph = phi ptr [ %.030, %56 ], [ %.2, %103 ]
  %.1.ph = phi ptr [ %55, %56 ], [ %102, %103 ]
  tail call void @free(ptr noundef nonnull %.sink) #19
  br label %Bfree.exit.preheader

Bfree.exit.preheader:                             ; preds = %66, %i2b.exit, %12, %Bfree.exit.sink.split
  %.032.ph77 = phi i32 [ %.032.ph, %Bfree.exit.sink.split ], [ %11, %12 ], [ %11, %i2b.exit ], [ %11, %66 ]
  %.131.ph78 = phi ptr [ %.131.ph, %Bfree.exit.sink.split ], [ %.030, %12 ], [ %.030, %i2b.exit ], [ %.030, %66 ]
  %.1.ph79 = phi ptr [ %.1.ph, %Bfree.exit.sink.split ], [ %13, %12 ], [ %.2.i.i, %i2b.exit ], [ %55, %66 ]
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %Bfree.exit.backedge, %Bfree.exit.preheader
  %.032 = phi i32 [ %.032.ph77, %Bfree.exit.preheader ], [ %94, %Bfree.exit.backedge ]
  %.131 = phi ptr [ %.131.ph78, %Bfree.exit.preheader ], [ %.2, %Bfree.exit.backedge ]
  %.1 = phi ptr [ %.1.ph79, %Bfree.exit.preheader ], [ %.1.be, %Bfree.exit.backedge ]
  %72 = and i32 %.032, 1
  %.not45 = icmp eq i32 %72, 0
  br i1 %.not45, label %Bfree.exit52, label %73

73:                                               ; preds = %Bfree.exit
  %74 = tail call fastcc ptr @mult(ptr noundef %.131, ptr noundef %.1)
  %.not.i49 = icmp eq ptr %.131, null
  br i1 %.not.i49, label %Bfree.exit52, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.131, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 15
  br i1 %78, label %80, label %.preheader.i50

.preheader.i50:                                   ; preds = %75
  %79 = ptrtoint ptr %.131 to i64
  br label %81

80:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %.131) #19
  br label %Bfree.exit52

81:                                               ; preds = %.backedge, %.preheader.i50
  %82 = load i32, ptr %76, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %83
  %85 = cmpxchg volatile ptr %84, i64 0, i64 0 seq_cst seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 0
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %.backedge, label %88

.backedge:                                        ; preds = %81, %88
  br label %81, !llvm.loop !33

88:                                               ; preds = %81
  %89 = inttoptr i64 %86 to ptr
  store ptr %89, ptr %.131, align 8
  %90 = load i32, ptr %76, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %91
  %93 = cmpxchg volatile ptr %92, i64 %86, i64 %79 seq_cst seq_cst, align 8
  %.not12.i51 = extractvalue { i64, i1 } %93, 1
  br i1 %.not12.i51, label %Bfree.exit52, label %.backedge

Bfree.exit52:                                     ; preds = %88, %80, %73, %Bfree.exit
  %.2 = phi ptr [ %.131, %Bfree.exit ], [ %74, %73 ], [ %74, %80 ], [ %74, %88 ]
  %94 = lshr i32 %.032, 1
  %.not46 = icmp samesign ult i32 %.032, 2
  br i1 %.not46, label %.loopexit, label %95

95:                                               ; preds = %Bfree.exit52
  %96 = load ptr, ptr %.1, align 8
  %.not47 = icmp eq ptr %96, null
  br i1 %.not47, label %97, label %Bfree.exit.backedge

97:                                               ; preds = %95
  %98 = tail call fastcc ptr @mult(ptr noundef nonnull %.1, ptr noundef nonnull %.1)
  store ptr null, ptr %98, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = cmpxchg volatile ptr %.1, i64 0, i64 %99 seq_cst seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = inttoptr i64 %101 to ptr
  %.not48 = extractvalue { i64, i1 } %100, 1
  br i1 %.not48, label %Bfree.exit.backedge, label %103

Bfree.exit.backedge:                              ; preds = %113, %97, %95
  %.1.be = phi ptr [ %98, %97 ], [ %96, %95 ], [ %102, %113 ]
  br label %Bfree.exit

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 15
  br i1 %106, label %Bfree.exit.sink.split, label %.preheader.i54

.preheader.i54:                                   ; preds = %103, %.preheader.i54.backedge
  %107 = load i32, ptr %104, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %108
  %110 = cmpxchg volatile ptr %109, i64 0, i64 0 seq_cst seq_cst, align 8
  %111 = extractvalue { i64, i1 } %110, 0
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %.preheader.i54.backedge, label %113

.preheader.i54.backedge:                          ; preds = %.preheader.i54, %113
  br label %.preheader.i54, !llvm.loop !33

113:                                              ; preds = %.preheader.i54
  %114 = inttoptr i64 %111 to ptr
  store ptr %114, ptr %98, align 8
  %115 = load i32, ptr %104, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %116
  %118 = cmpxchg volatile ptr %117, i64 %111, i64 %99 seq_cst seq_cst, align 8
  %.not12.i55 = extractvalue { i64, i1 } %118, 1
  br i1 %.not12.i55, label %Bfree.exit.backedge, label %.preheader.i54.backedge

.loopexit:                                        ; preds = %Bfree.exit52, %10
  %.0 = phi ptr [ %.030, %10 ], [ %.2, %Bfree.exit52 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @mult(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  %spec.select = select i1 %7, ptr %0, ptr %1
  %spec.select65 = select i1 %7, ptr %1, ptr %0
  %8 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 12
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
  %35 = icmp ne i64 %33, -1
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
  %70 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  store i32 %.058, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.4.i, i64 12
  store i32 %69, ptr %71, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %38, %68
  %.2.i = phi ptr [ %34, %38 ], [ %.4.i, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
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
  %86 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 24
  %87 = sext i32 %11 to i64
  %88 = getelementptr i32, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %3
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04156 = phi i32 [ %14, %.lr.ph ], [ %11, %2 ]
  %.04455 = phi i32 [ %13, %.lr.ph ], [ %5, %2 ]
  %13 = add i32 %.04455, 1
  %14 = shl i32 %.04156, 1
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
  %32 = icmp ne i64 %30, -1
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
  %67 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  store i32 %.044.lcssa, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.4.i, i64 12
  store i32 %66, ptr %68, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %35, %65
  %.2.i = phi ptr [ %31, %35 ], [ %.4.i, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %.2.i, i64 24
  %.not62 = icmp samesign ult i32 %1, 32
  br i1 %.not62, label %._crit_edge60, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %Balloc.exit
  %72 = add nsw i32 %3, -1
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = add nuw nsw i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %71, i8 0, i64 %75, i1 false)
  %76 = getelementptr i8, ptr %.2.i, i64 %74
  %scevgep = getelementptr i8, ptr %76, i64 28
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %.lr.ph59.preheader, %Balloc.exit
  %.038.lcssa = phi ptr [ %71, %Balloc.exit ], [ %scevgep, %.lr.ph59.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  %81 = and i32 %1, 31
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.preheader, label %82

82:                                               ; preds = %._crit_edge60
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

.preheader:                                       ; preds = %._crit_edge60, %.preheader
  %.140 = phi ptr [ %94, %.preheader ], [ %77, %._crit_edge60 ]
  %.2 = phi ptr [ %96, %.preheader ], [ %.038.lcssa, %._crit_edge60 ]
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
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %.backedge, label %110

.backedge:                                        ; preds = %103, %110
  br label %103, !llvm.loop !33

110:                                              ; preds = %103
  %111 = inttoptr i64 %108 to ptr
  store ptr %111, ptr %0, align 8
  %112 = load i32, ptr %4, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %113
  %115 = cmpxchg volatile ptr %114, i64 %108, i64 %101 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %115, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge

Bfree.exit:                                       ; preds = %110, %.loopexit, %102
  ret ptr %.2.i
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @diff(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %60

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = sext i32 %6 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %30 = icmp ne i64 %28, -1
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
  %55 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.4.i, i64 12
  store i32 1, ptr %56, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %33, %54
  %.2.i = phi ptr [ %29, %33 ], [ %.4.i, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i32 0, ptr %58, align 8
  store i32 1, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  store i32 0, ptr %59, align 8
  br label %158

60:                                               ; preds = %19, %2
  %.0.i.ph = phi i32 [ %7, %2 ], [ %21, %19 ]
  %61 = icmp slt i32 %.0.i.ph, 0
  %.0.i.ph.lobit = lshr i32 %.0.i.ph, 31
  %.54 = select i1 %61, ptr %0, ptr %1
  %.55 = select i1 %61, ptr %1, ptr %0
  %62 = getelementptr inbounds nuw i8, ptr %.55, i64 8
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
  %80 = icmp ne i64 %78, -1
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
  %115 = getelementptr inbounds nuw i8, ptr %.4.i58, i64 8
  store i32 %63, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.4.i58, i64 12
  store i32 %114, ptr %116, align 4
  br label %Balloc.exit64

Balloc.exit64:                                    ; preds = %83, %113
  %.2.i59 = phi ptr [ %79, %83 ], [ %.4.i58, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.2.i59, i64 20
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.2.i59, i64 16
  store i32 %.0.i.ph.lobit, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.55, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.55, i64 24
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.54, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.54, i64 24
  %126 = sext i32 %124 to i64
  %127 = getelementptr i32, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %.2.i59, i64 24
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
define hidden noundef ptr @ruby_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
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
  %scevgep1018 = getelementptr nuw i8, ptr %16, i64 1
  store i64 34186468354778734, ptr %scevgep1018, align 1
  br i1 %.not9.i, label %nrv_alloc.exit, label %17

17:                                               ; preds = %._crit_edge.i
  %scevgep1019 = getelementptr nuw i8, ptr %16, i64 8
  br label %nrv_alloc.exit.sink.split

._crit_edge.i637:                                 ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  store i8 78, ptr %18, align 1
  %scevgep1016 = getelementptr nuw i8, ptr %18, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep1016, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @NANSTR, i64 1), i64 3, i1 false)
  br i1 %.not9.i, label %nrv_alloc.exit, label %19

19:                                               ; preds = %._crit_edge.i637
  %scevgep1017 = getelementptr nuw i8, ptr %18, i64 3
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
  %81 = icmp samesign ult i32 %spec.store.select27, 6
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
  %.not584876 = icmp eq i32 %.0525, 0
  br i1 %.not584876, label %._crit_edge, label %.lr.ph881

.lr.ph881:                                        ; preds = %96, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %96 ]
  %.0439880 = phi double [ %.1440, %111 ], [ %100, %96 ]
  %.1526879 = phi i32 [ %112, %111 ], [ %.0525, %96 ]
  %.1546877 = phi i32 [ %.2547, %111 ], [ %.0545, %96 ]
  %105 = and i32 %.1526879, 1
  %.not614 = icmp eq i32 %105, 0
  br i1 %.not614, label %111, label %106

106:                                              ; preds = %.lr.ph881
  %107 = add i32 %.1546877, 1
  %108 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %109 = load double, ptr %108, align 8
  %110 = fmul double %.0439880, %109
  br label %111

111:                                              ; preds = %.lr.ph881, %106
  %.2547 = phi i32 [ %107, %106 ], [ %.1546877, %.lr.ph881 ]
  %.1440 = phi double [ %110, %106 ], [ %.0439880, %.lr.ph881 ]
  %112 = lshr i32 %.1526879, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not584 = icmp samesign ult i32 %.1526879, 2
  br i1 %.not584, label %._crit_edge, label %.lr.ph881, !llvm.loop !43

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
  %.not581870 = icmp ult i32 %116, 16
  br i1 %.not581870, label %.loopexit767, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %115
  %122 = ashr i32 %116, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %.sroa.088.4874 = phi double [ %.sroa.088.5, %130 ], [ %121, %.lr.ph.preheader ]
  %.2527873 = phi i32 [ %131, %130 ], [ %122, %.lr.ph.preheader ]
  %.3532872 = phi i32 [ %132, %130 ], [ 0, %.lr.ph.preheader ]
  %.4549871 = phi i32 [ %.5550, %130 ], [ 2, %.lr.ph.preheader ]
  %123 = and i32 %.2527873, 1
  %.not582 = icmp eq i32 %123, 0
  br i1 %.not582, label %130, label %124

124:                                              ; preds = %.lr.ph
  %125 = add i32 %.4549871, 1
  %126 = sext i32 %.3532872 to i64
  %127 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = fmul double %.sroa.088.4874, %128
  br label %130

130:                                              ; preds = %.lr.ph, %124
  %.5550 = phi i32 [ %125, %124 ], [ %.4549871, %.lr.ph ]
  %.sroa.088.5 = phi double [ %129, %124 ], [ %.sroa.088.4874, %.lr.ph ]
  %131 = ashr i32 %.2527873, 1
  %132 = add i32 %.3532872, 1
  %.not581 = icmp ult i32 %.2527873, 2
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
  br i1 %168, label %Bfree.exit721, label %.lr.ph887.preheader

.lr.ph887.preheader:                              ; preds = %160
  %smax = tail call i32 @llvm.smax.i32(i32 %.2541, i32 1)
  %169 = add nsw i32 %smax, -1
  br label %.lr.ph887

.lr.ph887:                                        ; preds = %.lr.ph887.preheader, %175
  %170 = phi ptr [ %184, %175 ], [ %159, %.lr.ph887.preheader ]
  %171 = phi double [ %181, %175 ], [ %165, %.lr.ph887.preheader ]
  %.sroa.0.0885 = phi double [ %177, %175 ], [ %162, %.lr.ph887.preheader ]
  %.4533884 = phi i32 [ %176, %175 ], [ 0, %.lr.ph887.preheader ]
  %172 = fsub double 1.000000e+00, %171
  %173 = fcmp olt double %172, %.sroa.0.0885
  br i1 %173, label %.loopexit765, label %174

174:                                              ; preds = %.lr.ph887
  %exitcond.not = icmp eq i32 %.4533884, %169
  br i1 %exitcond.not, label %.loopexit766, label %175

175:                                              ; preds = %174
  %176 = add nuw nsw i32 %.4533884, 1
  %177 = fmul double %.sroa.0.0885, 1.000000e+01
  %178 = fmul double %171, 1.000000e+01
  %179 = fptosi double %178 to i32
  %180 = sitofp i32 %179 to double
  %181 = fsub double %178, %180
  %182 = trunc i32 %179 to i8
  %183 = add i8 %182, 48
  %184 = getelementptr i8, ptr %170, i64 1
  store i8 %183, ptr %170, align 1
  %185 = fcmp olt double %181, %177
  br i1 %185, label %Bfree.exit721, label %.lr.ph887

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
  br i1 %195, label %._crit_edge894, label %.lr.ph893

._crit_edge894:                                   ; preds = %.lr.ph893, %186
  %.lcssa865 = phi double [ %190, %186 ], [ %212, %.lr.ph893 ]
  %.lcssa864 = phi i8 [ %192, %186 ], [ %214, %.lr.ph893 ]
  %.lcssa863 = phi ptr [ %159, %186 ], [ %216, %.lr.ph893 ]
  %196 = fadd double %187, 5.000000e-01
  %197 = fcmp ogt double %.lcssa865, %196
  br i1 %197, label %.loopexit765, label %198

198:                                              ; preds = %._crit_edge894
  %199 = fsub double 5.000000e-01, %187
  %200 = fcmp olt double %.lcssa865, %199
  br i1 %200, label %.preheader762, label %204

.preheader762:                                    ; preds = %198, %.preheader762
  %.7 = phi ptr [ %201, %.preheader762 ], [ %.lcssa863, %198 ]
  %201 = getelementptr i8, ptr %.7, i64 -1
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 48
  br i1 %203, label %.preheader762, label %Bfree.exit721, !llvm.loop !45

204:                                              ; preds = %198
  %205 = and i8 %.lcssa864, 1
  %.not586 = icmp eq i8 %205, 0
  br i1 %.not586, label %.loopexit766, label %.loopexit765

.lr.ph893:                                        ; preds = %186, %.lr.ph893
  %206 = phi ptr [ %216, %.lr.ph893 ], [ %159, %186 ]
  %.4543891 = phi i32 [ %.4543, %.lr.ph893 ], [ %.2541, %186 ]
  %207 = phi double [ %212, %.lr.ph893 ], [ %190, %186 ]
  %.5534890 = phi i32 [ %208, %.lr.ph893 ], [ 1, %186 ]
  %208 = add i32 %.5534890, 1
  %209 = fmul double %207, 1.000000e+01
  %210 = fptosi double %209 to i32
  %211 = sitofp i32 %210 to double
  %212 = fsub double %209, %211
  %213 = fcmp une double %212, 0.000000e+00
  %.4543 = select i1 %213, i32 %.4543891, i32 %208
  %214 = trunc i32 %210 to i8
  %215 = add i8 %214, 48
  %216 = getelementptr i8, ptr %206, i64 1
  store i8 %215, ptr %206, align 1
  %217 = icmp eq i32 %208, %.4543
  br i1 %217, label %._crit_edge894, label %.lr.ph893

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
  br i1 %235, label %.lr.ph899.preheader, label %Bfree.exit721

.lr.ph899.preheader:                              ; preds = %.preheader
  %236 = icmp eq i32 %.0539, 1
  br i1 %236, label %.lr.ph899._crit_edge, label %.lr.ph1240

237:                                              ; preds = %221
  %238 = icmp sgt i32 %.0539, -1
  %239 = fmul double %224, 5.000000e+00
  %240 = fcmp ugt double %.sroa.088.0, %239
  %or.cond621 = select i1 %238, i1 %240, i1 false
  br i1 %or.cond621, label %cmp.exit665.thread733, label %cmp.exit665.thread

.lr.ph899:                                        ; preds = %.lr.ph1240
  %241 = add i32 %.65358981239, 1
  %242 = icmp eq i32 %241, %.0539
  br i1 %242, label %.lr.ph899._crit_edge, label %.lr.ph1240

.lr.ph899._crit_edge:                             ; preds = %.lr.ph899, %.lr.ph899.preheader
  %.lcssa1149 = phi ptr [ %234, %.lr.ph899.preheader ], [ %270, %.lr.ph899 ]
  %.lcssa1147 = phi double [ %231, %.lr.ph899.preheader ], [ %267, %.lr.ph899 ]
  %.lcssa1145 = phi i32 [ %228, %.lr.ph899.preheader ], [ %264, %.lr.ph899 ]
  %243 = fadd double %.lcssa1147, %.lcssa1147
  %244 = fcmp ogt double %243, %224
  br i1 %244, label %.loopexit765, label %245

245:                                              ; preds = %.lr.ph899._crit_edge
  %246 = fcmp une double %243, %224
  %247 = and i32 %.lcssa1145, 1
  %.not609 = icmp eq i32 %247, 0
  %or.cond622 = select i1 %246, i1 true, i1 %.not609
  br i1 %or.cond622, label %Bfree.exit721, label %.loopexit765

.loopexit765:                                     ; preds = %.lr.ph887, %245, %.lr.ph899._crit_edge, %204, %._crit_edge894
  %.7521 = phi i32 [ %.1515, %.lr.ph899._crit_edge ], [ %.4518, %._crit_edge894 ], [ %.4518, %204 ], [ %.1515, %245 ], [ %.4518, %.lr.ph887 ]
  %.5 = phi ptr [ %.lcssa1149, %.lr.ph899._crit_edge ], [ %.lcssa863, %._crit_edge894 ], [ %.lcssa863, %204 ], [ %.lcssa1149, %245 ], [ %170, %.lr.ph887 ]
  %.51014 = ptrtoint ptr %.5 to i64
  %248 = sub i64 %93, %.51014
  %scevgep1015 = getelementptr i8, ptr %.5, i64 %248
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
  store i8 48, ptr %scevgep1015, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %249
  %257 = add i8 %251, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %255
  %258 = phi i8 [ 49, %255 ], [ %257, %.loopexit.loopexit ]
  %259 = phi ptr [ %scevgep1015, %255 ], [ %250, %.loopexit.loopexit ]
  %.8522 = phi i32 [ %256, %255 ], [ %.7521, %.loopexit.loopexit ]
  store i8 %258, ptr %259, align 1
  br label %Bfree.exit721

.lr.ph1240:                                       ; preds = %.lr.ph899.preheader, %.lr.ph899
  %.65358981239 = phi i32 [ %241, %.lr.ph899 ], [ 1, %.lr.ph899.preheader ]
  %260 = phi double [ %267, %.lr.ph899 ], [ %231, %.lr.ph899.preheader ]
  %261 = phi ptr [ %270, %.lr.ph899 ], [ %234, %.lr.ph899.preheader ]
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
  br i1 %271, label %.lr.ph899, label %Bfree.exit721

272:                                              ; preds = %.loopexit766
  %273 = icmp eq i32 %.0507, 0
  br i1 %273, label %317, label %274

274:                                              ; preds = %272
  %275 = add i32 %218, 1075
  %276 = sub i32 54, %69
  %277 = select i1 %.not579.not, i32 %275, i32 %276
  %278 = add i32 %277, %.1487
  %279 = add i32 %277, %.1499
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %281

281:                                              ; preds = %282, %274
  %.1.i.i = phi ptr [ %280, %274 ], [ %286, %282 ]
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %.thread.i.i, label %282

282:                                              ; preds = %281
  %283 = ptrtoint ptr %.1.i.i to i64
  %284 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %283, i64 -1 seq_cst seq_cst, align 8
  %285 = extractvalue { i64, i1 } %284, 0
  %286 = inttoptr i64 %285 to ptr
  %287 = icmp ne i64 %285, -1
  %288 = icmp eq ptr %.1.i.i, %286
  %289 = and i1 %287, %288
  br i1 %289, label %290, label %281, !llvm.loop !29

290:                                              ; preds = %282
  %291 = load ptr, ptr %286, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %292 seq_cst seq_cst, align 8
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
  %312 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 8
  store i32 1, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 12
  store i32 2, ptr %313, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %290, %311
  %.2.i.i = phi ptr [ %286, %290 ], [ %.4.i.i, %311 ]
  %314 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
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
  br i1 %273, label %350, label %328

328:                                              ; preds = %327
  %329 = tail call fastcc ptr @pow5mult(ptr noundef %.4450, i32 noundef %.0504)
  %330 = tail call fastcc ptr @mult(ptr noundef %329, ptr noundef %25)
  %.not.i647 = icmp eq ptr %25, null
  br i1 %.not.i647, label %Bfree.exit, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = icmp sgt i32 %333, 15
  br i1 %334, label %336, label %.preheader.i

.preheader.i:                                     ; preds = %331
  %335 = ptrtoint ptr %25 to i64
  br label %337

336:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %25) #19
  br label %Bfree.exit

337:                                              ; preds = %.backedge1336, %.preheader.i
  %338 = load i32, ptr %332, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %339
  %341 = cmpxchg volatile ptr %340, i64 0, i64 0 seq_cst seq_cst, align 8
  %342 = extractvalue { i64, i1 } %341, 0
  %343 = icmp eq i64 %342, -1
  br i1 %343, label %.backedge1336, label %344

.backedge1336:                                    ; preds = %337, %344
  br label %337, !llvm.loop !33

344:                                              ; preds = %337
  %345 = inttoptr i64 %342 to ptr
  store ptr %345, ptr %25, align 8
  %346 = load i32, ptr %332, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %347
  %349 = cmpxchg volatile ptr %348, i64 %342, i64 %335 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %349, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge1336

350:                                              ; preds = %327
  %351 = tail call fastcc ptr @pow5mult(ptr noundef %25, i32 noundef %.0504)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %344, %336, %328, %350, %325
  %.3474 = phi ptr [ %351, %350 ], [ %25, %325 ], [ %330, %328 ], [ %330, %336 ], [ %330, %344 ]
  %.5451 = phi ptr [ %.4450, %350 ], [ %.4450, %325 ], [ %329, %328 ], [ %329, %336 ], [ %329, %344 ]
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8
  br label %353

353:                                              ; preds = %354, %Bfree.exit
  %.1.i.i648 = phi ptr [ %352, %Bfree.exit ], [ %358, %354 ]
  %.not.i.i649 = icmp eq ptr %.1.i.i648, null
  br i1 %.not.i.i649, label %.thread.i.i651, label %354

354:                                              ; preds = %353
  %355 = ptrtoint ptr %.1.i.i648 to i64
  %356 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %355, i64 -1 seq_cst seq_cst, align 8
  %357 = extractvalue { i64, i1 } %356, 0
  %358 = inttoptr i64 %357 to ptr
  %359 = icmp ne i64 %357, -1
  %360 = icmp eq ptr %.1.i.i648, %358
  %361 = and i1 %359, %360
  br i1 %361, label %362, label %353, !llvm.loop !29

362:                                              ; preds = %354
  %363 = load ptr, ptr %358, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %364 seq_cst seq_cst, align 8
  br label %i2b.exit655

.thread.i.i651:                                   ; preds = %353
  %366 = load ptr, ptr @pmem_next, align 8
  br label %367

367:                                              ; preds = %373, %.thread.i.i651
  %.034.i.i652 = phi ptr [ %366, %.thread.i.i651 ], [ %378, %373 ]
  %368 = ptrtoint ptr %.034.i.i652 to i64
  %369 = sub i64 %368, ptrtoint (ptr @private_mem to i64)
  %370 = ashr exact i64 %369, 3
  %371 = add nsw i64 %370, 5
  %372 = icmp ult i64 %371, 289
  br i1 %372, label %373, label %.loopexit.i.i653

373:                                              ; preds = %367
  %374 = getelementptr i8, ptr %.034.i.i652, i64 40
  %375 = ptrtoint ptr %374 to i64
  %376 = cmpxchg volatile ptr @pmem_next, i64 %368, i64 %375 seq_cst seq_cst, align 8
  %377 = extractvalue { i64, i1 } %376, 0
  %378 = inttoptr i64 %377 to ptr
  %379 = icmp eq ptr %.034.i.i652, %378
  br i1 %379, label %380, label %367, !llvm.loop !30

380:                                              ; preds = %373
  %381 = icmp ne i64 %377, 0
  tail call void @llvm.assume(i1 %381)
  br label %383

.loopexit.i.i653:                                 ; preds = %367
  %382 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  br label %383

383:                                              ; preds = %.loopexit.i.i653, %380
  %.4.i.i654 = phi ptr [ %378, %380 ], [ %382, %.loopexit.i.i653 ]
  %384 = getelementptr inbounds nuw i8, ptr %.4.i.i654, i64 8
  store i32 1, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.4.i.i654, i64 12
  store i32 2, ptr %385, align 4
  br label %i2b.exit655

i2b.exit655:                                      ; preds = %362, %383
  %.2.i.i650 = phi ptr [ %358, %362 ], [ %.4.i.i654, %383 ]
  %386 = getelementptr inbounds nuw i8, ptr %.2.i.i650, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %.2.i.i650, i64 16
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.2.i.i650, i64 24
  store i32 1, ptr %388, align 8
  store i32 1, ptr %386, align 4
  %389 = icmp sgt i32 %.0497, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %i2b.exit655
  %391 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.2.i.i650, i32 noundef %.0497)
  br label %392

392:                                              ; preds = %390, %i2b.exit655
  %.2443 = phi ptr [ %391, %390 ], [ %.2.i.i650, %i2b.exit655 ]
  %393 = icmp sgt i32 %spec.select, 1
  %or.cond20.not591 = and i1 %393, %273
  %.sroa.088.0.extract.trunc131 = trunc i64 %.pre-phi to i32
  %394 = and i32 %.sroa.088.4.extract.trunc137, 1048575
  %395 = or i32 %394, %.sroa.088.0.extract.trunc131
  %396 = icmp ne i32 %395, 0
  %or.cond623.not753 = or i1 %396, %or.cond20.not591
  %.not593 = icmp samesign ult i64 %.pre-phi, 9007199254740992
  %or.cond624 = or i1 %.not593, %or.cond623.not753
  %not.or.cond624 = xor i1 %or.cond624, true
  %397 = zext i1 %not.or.cond624 to i32
  %.4502 = add i32 %.3501, %397
  %.4490 = add i32 %.3489, %397
  %.not594 = icmp eq i32 %.0497, 0
  br i1 %.not594, label %415, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %.2443, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %.2443, i64 20
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, -1
  %403 = sext i32 %402 to i64
  %404 = getelementptr [1 x i32], ptr %399, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %.not.i656 = icmp ult i32 %405, 65536
  %406 = shl nuw i32 %405, 16
  %spec.select.i = select i1 %.not.i656, i32 %406, i32 %405
  %spec.select26.i = select i1 %.not.i656, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i, 16777216
  %407 = or disjoint i32 %spec.select26.i, 8
  %408 = shl nuw i32 %spec.select.i, 8
  %.117.i = select i1 %.not21.i, i32 %408, i32 %spec.select.i
  %.1.i = select i1 %.not21.i, i32 %407, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %409 = or disjoint i32 %.1.i, 4
  %410 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %410, i32 %.117.i
  %.2.i = select i1 %.not22.i, i32 %409, i32 %.1.i
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %411 = or disjoint i32 %.2.i, 2
  %412 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %412, i32 %.218.i
  %.3.i = select i1 %.not23.i, i32 %411, i32 %.2.i
  %413 = add nuw nsw i32 %.3.i, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %413
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i, i32 %spec.select27.i
  %414 = sub nuw nsw i32 32, %.020.i
  br label %415

415:                                              ; preds = %392, %398
  %416 = phi i32 [ %414, %398 ], [ 1, %392 ]
  %417 = add i32 %416, %.4502
  %418 = and i32 %417, 31
  %.not595 = icmp eq i32 %418, 0
  %419 = sub nuw nsw i32 32, %418
  %spec.select625 = select i1 %.not595, i32 0, i32 %419
  %420 = icmp samesign ugt i32 %spec.select625, 4
  br i1 %420, label %421, label %426

421:                                              ; preds = %415
  %422 = add nsw i32 %spec.select625, -4
  %423 = add i32 %422, %.4490
  %424 = add i32 %422, %.0505
  %425 = add i32 %422, %.4502
  br label %432

426:                                              ; preds = %415
  %.not596 = icmp eq i32 %spec.select625, 4
  br i1 %.not596, label %432, label %427

427:                                              ; preds = %426
  %428 = add nuw nsw i32 %spec.select625, 28
  %429 = add i32 %428, %.4490
  %430 = add i32 %428, %.0505
  %431 = add i32 %428, %.4502
  br label %432

432:                                              ; preds = %426, %427, %421
  %.1506 = phi i32 [ %424, %421 ], [ %430, %427 ], [ %.0505, %426 ]
  %.5503 = phi i32 [ %425, %421 ], [ %431, %427 ], [ %.4502, %426 ]
  %.5491 = phi i32 [ %423, %421 ], [ %429, %427 ], [ %.4490, %426 ]
  %433 = icmp sgt i32 %.5491, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = tail call fastcc ptr @lshift(ptr noundef %.3474, i32 noundef %.5491)
  br label %436

436:                                              ; preds = %434, %432
  %.5476 = phi ptr [ %435, %434 ], [ %.3474, %432 ]
  %437 = icmp sgt i32 %.5503, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = tail call fastcc ptr @lshift(ptr noundef %.2443, i32 noundef %.5503)
  br label %440

440:                                              ; preds = %438, %436
  %.3444 = phi ptr [ %439, %438 ], [ %.2443, %436 ]
  br i1 %or.cond, label %441, label %cmp.exit.thread

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %.5476, i64 20
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.3444, i64 20
  %445 = load i32, ptr %444, align 4
  %.not.i657 = icmp eq i32 %443, %445
  br i1 %.not.i657, label %446, label %cmp.exit

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %.5476, i64 24
  %448 = sext i32 %443 to i64
  %449 = getelementptr i32, ptr %447, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %.3444, i64 24
  %451 = getelementptr i32, ptr %450, i64 %448
  br label %452

452:                                              ; preds = %459, %446
  %.018.i = phi ptr [ %451, %446 ], [ %455, %459 ]
  %.017.i = phi ptr [ %449, %446 ], [ %453, %459 ]
  %453 = getelementptr i8, ptr %.017.i, i64 -4
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr i8, ptr %.018.i, i64 -4
  %456 = load i32, ptr %455, align 4
  %.not23.i658 = icmp eq i32 %454, %456
  br i1 %.not23.i658, label %459, label %457

457:                                              ; preds = %452
  %458 = icmp ult i32 %454, %456
  br i1 %458, label %cmp.exit.thread729, label %cmp.exit.thread

459:                                              ; preds = %452
  %.not24.i = icmp ugt ptr %453, %447
  br i1 %.not24.i, label %452, label %cmp.exit.thread

cmp.exit:                                         ; preds = %441
  %460 = sub i32 %443, %445
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %cmp.exit.thread729, label %cmp.exit.thread

cmp.exit.thread729:                               ; preds = %457, %cmp.exit
  %462 = add i32 %.1515, -1
  %463 = tail call fastcc ptr @multadd(ptr noundef %.5476, i32 noundef 10, i32 noundef 0)
  br i1 %273, label %cmp.exit.thread, label %464

464:                                              ; preds = %cmp.exit.thread729
  %465 = tail call fastcc ptr @multadd(ptr noundef %.5451, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %459, %457, %cmp.exit.thread729, %464, %cmp.exit, %440
  %.5544 = phi i32 [ %.0539, %cmp.exit ], [ %.0539, %440 ], [ %.0528, %464 ], [ %.0528, %cmp.exit.thread729 ], [ %.0539, %457 ], [ %.0539, %459 ]
  %.9523 = phi i32 [ %.1515, %cmp.exit ], [ %.1515, %440 ], [ %462, %464 ], [ %462, %cmp.exit.thread729 ], [ %.1515, %457 ], [ %.1515, %459 ]
  %.6477 = phi ptr [ %.5476, %cmp.exit ], [ %.5476, %440 ], [ %463, %464 ], [ %463, %cmp.exit.thread729 ], [ %.5476, %457 ], [ %.5476, %459 ]
  %.7453 = phi ptr [ %.5451, %cmp.exit ], [ %.5451, %440 ], [ %465, %464 ], [ %.5451, %cmp.exit.thread729 ], [ %.5451, %457 ], [ %.5451, %459 ]
  %466 = icmp slt i32 %.5544, 1
  br i1 %466, label %467, label %495

467:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %495 [
    i32 5, label %468
    i32 3, label %468
  ]

468:                                              ; preds = %467, %467
  %469 = icmp slt i32 %.5544, 0
  br i1 %469, label %cmp.exit665.thread, label %470

470:                                              ; preds = %468
  %471 = tail call fastcc ptr @multadd(ptr noundef %.3444, i32 noundef 5, i32 noundef 0)
  %472 = getelementptr inbounds nuw i8, ptr %.6477, i64 20
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 20
  %475 = load i32, ptr %474, align 4
  %.not.i659 = icmp eq i32 %473, %475
  br i1 %.not.i659, label %476, label %cmp.exit665

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %.6477, i64 24
  %478 = sext i32 %473 to i64
  %479 = getelementptr i32, ptr %477, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %481 = getelementptr i32, ptr %480, i64 %478
  br label %482

482:                                              ; preds = %489, %476
  %.018.i661 = phi ptr [ %481, %476 ], [ %485, %489 ]
  %.017.i662 = phi ptr [ %479, %476 ], [ %483, %489 ]
  %483 = getelementptr i8, ptr %.017.i662, i64 -4
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr i8, ptr %.018.i661, i64 -4
  %486 = load i32, ptr %485, align 4
  %.not23.i663 = icmp eq i32 %484, %486
  br i1 %.not23.i663, label %489, label %487

487:                                              ; preds = %482
  %488 = icmp ult i32 %484, %486
  br i1 %488, label %cmp.exit665.thread, label %cmp.exit665.thread733

489:                                              ; preds = %482
  %.not24.i664 = icmp ugt ptr %483, %477
  br i1 %.not24.i664, label %482, label %cmp.exit665.thread

cmp.exit665:                                      ; preds = %470
  %490 = sub i32 %473, %475
  %491 = icmp slt i32 %490, 1
  br i1 %491, label %cmp.exit665.thread, label %cmp.exit665.thread733

cmp.exit665.thread:                               ; preds = %489, %487, %468, %cmp.exit665, %237, %151
  %.1472 = phi ptr [ %25, %237 ], [ %.6477, %468 ], [ %.6477, %cmp.exit665 ], [ %25, %151 ], [ %.6477, %487 ], [ %.6477, %489 ]
  %.3449 = phi ptr [ null, %237 ], [ %.7453, %468 ], [ %.7453, %cmp.exit665 ], [ null, %151 ], [ %.7453, %487 ], [ %.7453, %489 ]
  %.1442 = phi ptr [ null, %237 ], [ %.3444, %468 ], [ %471, %cmp.exit665 ], [ null, %151 ], [ %471, %487 ], [ %471, %489 ]
  %492 = xor i32 %.0470, -1
  br label %.loopexit757

cmp.exit665.thread733:                            ; preds = %487, %237, %cmp.exit665, %148
  %.5519 = phi i32 [ %.9523, %cmp.exit665 ], [ %.4518, %148 ], [ %.1515, %237 ], [ %.9523, %487 ]
  %.0471 = phi ptr [ %.6477, %cmp.exit665 ], [ %25, %148 ], [ %25, %237 ], [ %.6477, %487 ]
  %.2448 = phi ptr [ %.7453, %cmp.exit665 ], [ null, %148 ], [ null, %237 ], [ %.7453, %487 ]
  %.0441 = phi ptr [ %471, %cmp.exit665 ], [ null, %148 ], [ null, %237 ], [ %471, %487 ]
  %493 = getelementptr i8, ptr %92, i64 1
  store i8 49, ptr %92, align 1
  %494 = add i32 %.5519, 1
  br label %.loopexit757

495:                                              ; preds = %467, %cmp.exit.thread
  br i1 %273, label %.preheader758.preheader, label %496

.preheader758.preheader:                          ; preds = %495
  %smax1011 = tail call i32 @llvm.smax.i32(i32 %.5544, i32 1)
  br label %.preheader758

496:                                              ; preds = %495
  %497 = icmp sgt i32 %.1506, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %496
  %499 = tail call fastcc ptr @lshift(ptr noundef %.7453, i32 noundef %.1506)
  br label %500

500:                                              ; preds = %498, %496
  %.10456 = phi ptr [ %499, %498 ], [ %.7453, %496 ]
  br i1 %or.cond624, label %567, label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %.10456, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = icmp slt i32 %503, 16
  br i1 %504, label %510, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %501
  %505 = shl nuw i32 1, %503
  %506 = add i32 %505, -1
  %507 = zext nneg i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 2
  %509 = add nuw nsw i64 %508, 39
  br label %.loopexit.i

510:                                              ; preds = %501
  %511 = sext i32 %503 to i64
  %512 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8
  br label %514

514:                                              ; preds = %515, %510
  %.1.i667 = phi ptr [ %513, %510 ], [ %519, %515 ]
  %.not.i668 = icmp eq ptr %.1.i667, null
  br i1 %.not.i668, label %.thread.i, label %515

515:                                              ; preds = %514
  %516 = ptrtoint ptr %.1.i667 to i64
  %517 = cmpxchg volatile ptr %512, i64 %516, i64 -1 seq_cst seq_cst, align 8
  %518 = extractvalue { i64, i1 } %517, 0
  %519 = inttoptr i64 %518 to ptr
  %520 = icmp ne i64 %518, -1
  %521 = icmp eq ptr %.1.i667, %519
  %522 = and i1 %520, %521
  br i1 %522, label %523, label %514, !llvm.loop !29

523:                                              ; preds = %515
  %524 = load ptr, ptr %519, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = cmpxchg volatile ptr %512, i64 -1, i64 %525 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %514
  %527 = shl nuw i32 1, %503
  %528 = add i32 %527, -1
  %529 = zext nneg i32 %528 to i64
  %530 = shl nuw nsw i64 %529, 2
  %531 = add nuw nsw i64 %530, 39
  %532 = lshr i64 %531, 3
  %533 = load ptr, ptr @pmem_next, align 8
  br label %534

534:                                              ; preds = %540, %.thread.i
  %.034.i = phi ptr [ %533, %.thread.i ], [ %545, %540 ]
  %535 = ptrtoint ptr %.034.i to i64
  %536 = sub i64 %535, ptrtoint (ptr @private_mem to i64)
  %537 = ashr exact i64 %536, 3
  %538 = add nsw i64 %537, %532
  %539 = icmp ult i64 %538, 289
  br i1 %539, label %540, label %.loopexit.i

540:                                              ; preds = %534
  %541 = getelementptr double, ptr %.034.i, i64 %532
  %542 = ptrtoint ptr %541 to i64
  %543 = cmpxchg volatile ptr @pmem_next, i64 %535, i64 %542 seq_cst seq_cst, align 8
  %544 = extractvalue { i64, i1 } %543, 0
  %545 = inttoptr i64 %544 to ptr
  %546 = icmp eq ptr %.034.i, %545
  br i1 %546, label %547, label %534, !llvm.loop !30

547:                                              ; preds = %540
  %548 = icmp ne i64 %544, 0
  tail call void @llvm.assume(i1 %548)
  br label %553

.loopexit.i:                                      ; preds = %534, %.thread.thread.i
  %549 = phi i64 [ %509, %.thread.thread.i ], [ %531, %534 ]
  %550 = phi i32 [ %505, %.thread.thread.i ], [ %527, %534 ]
  %551 = and i64 %549, -8
  %552 = tail call noalias ptr @malloc(i64 noundef %551) #21
  br label %553

553:                                              ; preds = %.loopexit.i, %547
  %554 = phi i32 [ %527, %547 ], [ %550, %.loopexit.i ]
  %.4.i = phi ptr [ %545, %547 ], [ %552, %.loopexit.i ]
  %555 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  store i32 %503, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.4.i, i64 12
  store i32 %554, ptr %556, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %523, %553
  %.2.i666 = phi ptr [ %519, %523 ], [ %.4.i, %553 ]
  %557 = getelementptr inbounds nuw i8, ptr %.2.i666, i64 20
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %.2.i666, i64 16
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.10456, i64 20
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = shl nsw i64 %561, 2
  %563 = add nsw i64 %562, 8
  %.not.i669 = icmp eq i64 %563, 0
  br i1 %.not.i669, label %ruby_nonempty_memcpy.exit, label %564

564:                                              ; preds = %Balloc.exit
  %565 = getelementptr inbounds nuw i8, ptr %.10456, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %558, ptr nonnull readonly align 1 %565, i64 %563, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %Balloc.exit, %564
  %566 = tail call fastcc ptr @lshift(ptr noundef nonnull %.2.i666, i32 noundef 1)
  br label %567

567:                                              ; preds = %ruby_nonempty_memcpy.exit, %500
  %.11457 = phi ptr [ %566, %ruby_nonempty_memcpy.exit ], [ %.10456, %500 ]
  %568 = icmp ne i32 %spec.select, 1
  %569 = and i32 %.sroa.088.0.extract.trunc131, 1
  br label %570

570:                                              ; preds = %709, %567
  %.8537 = phi i32 [ 1, %567 ], [ %710, %709 ]
  %.8479 = phi ptr [ %.6477, %567 ], [ %702, %709 ]
  %.1464 = phi ptr [ %.10456, %567 ], [ %.3466, %709 ]
  %.12458 = phi ptr [ %.11457, %567 ], [ %.14460, %709 ]
  %.11 = phi ptr [ %92, %567 ], [ %699, %709 ]
  %571 = tail call fastcc i32 @quorem(ptr noundef %.8479, ptr noundef %.3444)
  %572 = add i32 %571, 48
  %573 = getelementptr inbounds nuw i8, ptr %.8479, i64 20
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw i8, ptr %.1464, i64 20
  %576 = load i32, ptr %575, align 4
  %577 = sub i32 %574, %576
  %.not.i670 = icmp eq i32 %577, 0
  br i1 %.not.i670, label %578, label %cmp.exit677

578:                                              ; preds = %570
  %579 = getelementptr inbounds nuw i8, ptr %.8479, i64 24
  %580 = sext i32 %576 to i64
  %581 = getelementptr i32, ptr %579, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %.1464, i64 24
  %583 = getelementptr i32, ptr %582, i64 %580
  br label %584

584:                                              ; preds = %592, %578
  %.018.i673 = phi ptr [ %583, %578 ], [ %587, %592 ]
  %.017.i674 = phi ptr [ %581, %578 ], [ %585, %592 ]
  %585 = getelementptr i8, ptr %.017.i674, i64 -4
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr i8, ptr %.018.i673, i64 -4
  %588 = load i32, ptr %587, align 4
  %.not23.i675 = icmp eq i32 %586, %588
  br i1 %.not23.i675, label %592, label %589

589:                                              ; preds = %584
  %590 = icmp ult i32 %586, %588
  %591 = select i1 %590, i32 -1, i32 1
  br label %cmp.exit677

592:                                              ; preds = %584
  %.not24.i676 = icmp ugt ptr %585, %579
  br i1 %.not24.i676, label %584, label %cmp.exit677

cmp.exit677:                                      ; preds = %592, %570, %589
  %.0.i672 = phi i32 [ %591, %589 ], [ %577, %570 ], [ 0, %592 ]
  %593 = tail call fastcc ptr @diff(ptr noundef %.3444, ptr noundef %.12458)
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load i32, ptr %594, align 8
  %.not601 = icmp eq i32 %595, 0
  br i1 %.not601, label %596, label %cmp.exit685.thread

596:                                              ; preds = %cmp.exit677
  %597 = load i32, ptr %573, align 4
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 20
  %599 = load i32, ptr %598, align 4
  %600 = sub i32 %597, %599
  %.not.i678 = icmp eq i32 %600, 0
  br i1 %.not.i678, label %601, label %cmp.exit685.thread

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw i8, ptr %.8479, i64 24
  %603 = sext i32 %599 to i64
  %604 = getelementptr i32, ptr %602, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %606 = getelementptr i32, ptr %605, i64 %603
  br label %607

607:                                              ; preds = %615, %601
  %.018.i681 = phi ptr [ %606, %601 ], [ %610, %615 ]
  %.017.i682 = phi ptr [ %604, %601 ], [ %608, %615 ]
  %608 = getelementptr i8, ptr %.017.i682, i64 -4
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr i8, ptr %.018.i681, i64 -4
  %611 = load i32, ptr %610, align 4
  %.not23.i683 = icmp eq i32 %609, %611
  br i1 %.not23.i683, label %615, label %612

612:                                              ; preds = %607
  %613 = icmp ult i32 %609, %611
  %614 = select i1 %613, i32 -1, i32 1
  br label %cmp.exit685

615:                                              ; preds = %607
  %.not24.i684 = icmp ugt ptr %608, %602
  br i1 %.not24.i684, label %607, label %cmp.exit685

cmp.exit685:                                      ; preds = %615, %612
  %616 = phi i32 [ %614, %612 ], [ 0, %615 ]
  %.not.i686 = icmp eq ptr %593, null
  br i1 %.not.i686, label %Bfree.exit690, label %cmp.exit685.thread

cmp.exit685.thread:                               ; preds = %cmp.exit677, %596, %cmp.exit685
  %617 = phi i32 [ %616, %cmp.exit685 ], [ %600, %596 ], [ 1, %cmp.exit677 ]
  %618 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = icmp sgt i32 %619, 15
  br i1 %620, label %622, label %.preheader.i687

.preheader.i687:                                  ; preds = %cmp.exit685.thread
  %621 = ptrtoint ptr %593 to i64
  br label %623

622:                                              ; preds = %cmp.exit685.thread
  tail call void @free(ptr noundef nonnull %593) #19
  br label %Bfree.exit690

623:                                              ; preds = %.backedge1277, %.preheader.i687
  %624 = load i32, ptr %618, align 8
  %625 = sext i32 %624 to i64
  %626 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %625
  %627 = cmpxchg volatile ptr %626, i64 0, i64 0 seq_cst seq_cst, align 8
  %628 = extractvalue { i64, i1 } %627, 0
  %629 = icmp eq i64 %628, -1
  br i1 %629, label %.backedge1277, label %630

.backedge1277:                                    ; preds = %623, %630
  br label %623, !llvm.loop !33

630:                                              ; preds = %623
  %631 = inttoptr i64 %628 to ptr
  store ptr %631, ptr %593, align 8
  %632 = load i32, ptr %618, align 8
  %633 = sext i32 %632 to i64
  %634 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %633
  %635 = cmpxchg volatile ptr %634, i64 %628, i64 %621 seq_cst seq_cst, align 8
  %.not12.i688 = extractvalue { i64, i1 } %635, 1
  br i1 %.not12.i688, label %Bfree.exit690, label %.backedge1277

Bfree.exit690:                                    ; preds = %630, %cmp.exit685, %622
  %636 = phi i32 [ %616, %cmp.exit685 ], [ %617, %622 ], [ %617, %630 ]
  %637 = or i32 %636, %569
  %638 = icmp eq i32 %637, 0
  %or.cond626 = and i1 %568, %638
  br i1 %or.cond626, label %639, label %646

639:                                              ; preds = %Bfree.exit690
  %640 = icmp eq i32 %572, 57
  br i1 %640, label %691, label %641

641:                                              ; preds = %639
  %642 = icmp sgt i32 %.0.i672, 0
  %643 = add i32 %571, 49
  %spec.select627 = select i1 %642, i32 %643, i32 %572
  %644 = trunc i32 %spec.select627 to i8
  %645 = getelementptr i8, ptr %.11, i64 1
  store i8 %644, ptr %.11, align 1
  br label %.loopexit757

646:                                              ; preds = %Bfree.exit690
  %647 = icmp slt i32 %.0.i672, 0
  br i1 %647, label %651, label %648

648:                                              ; preds = %646
  %649 = or i32 %.0.i672, %569
  %650 = icmp eq i32 %649, 0
  %or.cond628 = and i1 %568, %650
  br i1 %or.cond628, label %651, label %687

651:                                              ; preds = %648, %646
  %652 = getelementptr inbounds nuw i8, ptr %.8479, i64 24
  %653 = load i32, ptr %652, align 8
  %.not605 = icmp eq i32 %653, 0
  br i1 %.not605, label %654, label %658

654:                                              ; preds = %651
  %655 = load i32, ptr %573, align 4
  %656 = icmp sgt i32 %655, 1
  %657 = icmp sgt i32 %636, 0
  %or.cond32 = and i1 %657, %656
  br i1 %or.cond32, label %659, label %.thread744

658:                                              ; preds = %651
  %.old31 = icmp sgt i32 %636, 0
  br i1 %.old31, label %659, label %.thread744

659:                                              ; preds = %654, %658
  %660 = tail call fastcc ptr @lshift(ptr noundef nonnull %.8479, i32 noundef 1)
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 20
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds nuw i8, ptr %.3444, i64 20
  %664 = load i32, ptr %663, align 4
  %.not.i691 = icmp eq i32 %662, %664
  br i1 %.not.i691, label %665, label %cmp.exit698

665:                                              ; preds = %659
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %667 = sext i32 %662 to i64
  %668 = getelementptr i32, ptr %666, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %.3444, i64 24
  %670 = getelementptr i32, ptr %669, i64 %667
  br label %671

671:                                              ; preds = %678, %665
  %.018.i694 = phi ptr [ %670, %665 ], [ %674, %678 ]
  %.017.i695 = phi ptr [ %668, %665 ], [ %672, %678 ]
  %672 = getelementptr i8, ptr %.017.i695, i64 -4
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr i8, ptr %.018.i694, i64 -4
  %675 = load i32, ptr %674, align 4
  %.not23.i696 = icmp eq i32 %673, %675
  br i1 %.not23.i696, label %678, label %676

676:                                              ; preds = %671
  %677 = icmp ult i32 %673, %675
  br i1 %677, label %.thread744, label %cmp.exit698.thread739

678:                                              ; preds = %671
  %.not24.i697 = icmp ugt ptr %672, %666
  br i1 %.not24.i697, label %671, label %681

cmp.exit698:                                      ; preds = %659
  %679 = sub i32 %662, %664
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %cmp.exit698.thread739, label %.thread744

681:                                              ; preds = %678
  %682 = and i32 %571, 1
  %.not606 = icmp eq i32 %682, 0
  br i1 %.not606, label %.thread744, label %cmp.exit698.thread739

cmp.exit698.thread739:                            ; preds = %676, %681, %cmp.exit698
  %683 = add i32 %571, 49
  %684 = icmp eq i32 %572, 57
  br i1 %684, label %691, label %.thread744

.thread744:                                       ; preds = %cmp.exit698, %676, %658, %cmp.exit698.thread739, %681, %654
  %.1512 = phi i32 [ %683, %cmp.exit698.thread739 ], [ %572, %681 ], [ %572, %658 ], [ %572, %654 ], [ %572, %676 ], [ %572, %cmp.exit698 ]
  %.10481 = phi ptr [ %660, %cmp.exit698.thread739 ], [ %660, %681 ], [ %.8479, %658 ], [ %.8479, %654 ], [ %660, %676 ], [ %660, %cmp.exit698 ]
  %685 = trunc i32 %.1512 to i8
  %686 = getelementptr i8, ptr %.11, i64 1
  store i8 %685, ptr %.11, align 1
  br label %.loopexit757

687:                                              ; preds = %648
  %688 = icmp sgt i32 %636, 0
  br i1 %688, label %689, label %697

689:                                              ; preds = %687
  %690 = icmp eq i32 %572, 57
  br i1 %690, label %691, label %693

691:                                              ; preds = %689, %cmp.exit698.thread739, %639
  %.9480 = phi ptr [ %660, %cmp.exit698.thread739 ], [ %.8479, %689 ], [ %.8479, %639 ]
  %692 = getelementptr i8, ptr %.11, i64 1
  store i8 57, ptr %.11, align 1
  br label %cmp.exit706.thread751

693:                                              ; preds = %689
  %694 = trunc i32 %571 to i8
  %695 = add i8 %694, 49
  %696 = getelementptr i8, ptr %.11, i64 1
  store i8 %695, ptr %.11, align 1
  br label %.loopexit757

697:                                              ; preds = %687
  %698 = trunc i32 %572 to i8
  %699 = getelementptr i8, ptr %.11, i64 1
  store i8 %698, ptr %.11, align 1
  %700 = icmp eq i32 %.8537, %.5544
  br i1 %700, label %.loopexit760, label %701

701:                                              ; preds = %697
  %702 = tail call fastcc ptr @multadd(ptr noundef %.8479, i32 noundef 10, i32 noundef 0)
  %703 = icmp eq ptr %.1464, %.12458
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = tail call fastcc ptr @multadd(ptr noundef %.12458, i32 noundef 10, i32 noundef 0)
  br label %709

706:                                              ; preds = %701
  %707 = tail call fastcc ptr @multadd(ptr noundef %.1464, i32 noundef 10, i32 noundef 0)
  %708 = tail call fastcc ptr @multadd(ptr noundef %.12458, i32 noundef 10, i32 noundef 0)
  br label %709

709:                                              ; preds = %704, %706
  %.3466 = phi ptr [ %705, %704 ], [ %707, %706 ]
  %.14460 = phi ptr [ %705, %704 ], [ %708, %706 ]
  %710 = add i32 %.8537, 1
  br label %570

.preheader758:                                    ; preds = %.preheader758.preheader, %722
  %.9538 = phi i32 [ %724, %722 ], [ 1, %.preheader758.preheader ]
  %.13484 = phi ptr [ %723, %722 ], [ %.6477, %.preheader758.preheader ]
  %.14 = phi ptr [ %714, %722 ], [ %92, %.preheader758.preheader ]
  %711 = tail call fastcc i32 @quorem(ptr noundef %.13484, ptr noundef %.3444)
  %712 = add i32 %711, 48
  %713 = trunc i32 %712 to i8
  %714 = getelementptr i8, ptr %.14, i64 1
  store i8 %713, ptr %.14, align 1
  %715 = getelementptr inbounds nuw i8, ptr %.13484, i64 24
  %716 = load i32, ptr %715, align 8
  %.not598 = icmp eq i32 %716, 0
  br i1 %.not598, label %717, label %721

717:                                              ; preds = %.preheader758
  %718 = getelementptr inbounds nuw i8, ptr %.13484, i64 20
  %719 = load i32, ptr %718, align 4
  %720 = icmp slt i32 %719, 2
  br i1 %720, label %.loopexit757, label %721

721:                                              ; preds = %717, %.preheader758
  %exitcond1012.not = icmp eq i32 %.9538, %smax1011
  br i1 %exitcond1012.not, label %.loopexit760, label %722

722:                                              ; preds = %721
  %723 = tail call fastcc ptr @multadd(ptr noundef nonnull %.13484, i32 noundef 10, i32 noundef 0)
  %724 = add nuw i32 %.9538, 1
  br label %.preheader758

.loopexit760:                                     ; preds = %697, %721
  %.2513 = phi i32 [ %712, %721 ], [ %572, %697 ]
  %.12483 = phi ptr [ %.13484, %721 ], [ %.8479, %697 ]
  %.4467 = phi ptr [ null, %721 ], [ %.1464, %697 ]
  %.15461 = phi ptr [ %.7453, %721 ], [ %.12458, %697 ]
  %.13 = phi ptr [ %714, %721 ], [ %699, %697 ]
  %725 = tail call fastcc ptr @lshift(ptr noundef %.12483, i32 noundef 1)
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 20
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds nuw i8, ptr %.3444, i64 20
  %729 = load i32, ptr %728, align 4
  %.not.i699 = icmp eq i32 %727, %729
  br i1 %.not.i699, label %730, label %cmp.exit706

730:                                              ; preds = %.loopexit760
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %732 = sext i32 %727 to i64
  %733 = getelementptr i32, ptr %731, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %.3444, i64 24
  %735 = getelementptr i32, ptr %734, i64 %732
  br label %736

736:                                              ; preds = %743, %730
  %.018.i702 = phi ptr [ %735, %730 ], [ %739, %743 ]
  %.017.i703 = phi ptr [ %733, %730 ], [ %737, %743 ]
  %737 = getelementptr i8, ptr %.017.i703, i64 -4
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr i8, ptr %.018.i702, i64 -4
  %740 = load i32, ptr %739, align 4
  %.not23.i704 = icmp eq i32 %738, %740
  br i1 %.not23.i704, label %743, label %741

741:                                              ; preds = %736
  %742 = icmp ult i32 %738, %740
  br i1 %742, label %.preheader756.preheader, label %cmp.exit706.thread751

743:                                              ; preds = %736
  %.not24.i705 = icmp ugt ptr %737, %731
  br i1 %.not24.i705, label %736, label %cmp.exit706.thread

cmp.exit706:                                      ; preds = %.loopexit760
  %744 = sub i32 %727, %729
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %cmp.exit706.thread751, label %.preheader756.preheader

cmp.exit706.thread:                               ; preds = %743
  %746 = and i32 %.2513, 1
  %.not604 = icmp eq i32 %746, 0
  br i1 %.not604, label %.preheader756.preheader, label %cmp.exit706.thread751

.preheader756.preheader:                          ; preds = %741, %cmp.exit706, %cmp.exit706.thread
  br label %.preheader756

cmp.exit706.thread751:                            ; preds = %741, %cmp.exit706.thread, %cmp.exit706, %691
  %.11482 = phi ptr [ %.9480, %691 ], [ %725, %cmp.exit706 ], [ %725, %cmp.exit706.thread ], [ %725, %741 ]
  %.2465 = phi ptr [ %.1464, %691 ], [ %.4467, %cmp.exit706 ], [ %.4467, %cmp.exit706.thread ], [ %.4467, %741 ]
  %.13459 = phi ptr [ %.12458, %691 ], [ %.15461, %cmp.exit706 ], [ %.15461, %cmp.exit706.thread ], [ %.15461, %741 ]
  %.12 = phi ptr [ %692, %691 ], [ %.13, %cmp.exit706 ], [ %.13, %cmp.exit706.thread ], [ %.13, %741 ]
  %.121013 = ptrtoint ptr %.12 to i64
  %747 = sub i64 %93, %.121013
  %scevgep = getelementptr i8, ptr %.12, i64 %747
  br label %748

748:                                              ; preds = %752, %cmp.exit706.thread751
  %.15 = phi ptr [ %.12, %cmp.exit706.thread751 ], [ %749, %752 ]
  %749 = getelementptr i8, ptr %.15, i64 -1
  %750 = load i8, ptr %749, align 1
  %751 = icmp eq i8 %750, 57
  br i1 %751, label %752, label %756

752:                                              ; preds = %748
  %753 = icmp eq ptr %749, %92
  br i1 %753, label %754, label %748, !llvm.loop !47

754:                                              ; preds = %752
  %755 = add i32 %.9523, 1
  store i8 49, ptr %scevgep, align 1
  br label %.loopexit757

756:                                              ; preds = %748
  %757 = and i8 %750, 1
  %.not608 = icmp eq i8 %757, 0
  %or.cond631 = and i1 %.0493.not, %.not608
  br i1 %or.cond631, label %.loopexit757, label %758

758:                                              ; preds = %756
  %759 = add i8 %750, 1
  store i8 %759, ptr %749, align 1
  br label %.loopexit757

.preheader756:                                    ; preds = %.preheader756.preheader, %.preheader756
  %.17 = phi ptr [ %760, %.preheader756 ], [ %.13, %.preheader756.preheader ]
  %760 = getelementptr i8, ptr %.17, i64 -1
  %761 = load i8, ptr %760, align 1
  %762 = icmp eq i8 %761, 48
  br i1 %762, label %.preheader756, label %.loopexit757, !llvm.loop !48

.loopexit757:                                     ; preds = %717, %.preheader756, %758, %756, %754, %693, %.thread744, %641, %cmp.exit665.thread733, %cmp.exit665.thread
  %.10524 = phi i32 [ %492, %cmp.exit665.thread ], [ %494, %cmp.exit665.thread733 ], [ %755, %754 ], [ %.9523, %.thread744 ], [ %.9523, %693 ], [ %.9523, %641 ], [ %.9523, %756 ], [ %.9523, %758 ], [ %.9523, %.preheader756 ], [ %.9523, %717 ]
  %.7478 = phi ptr [ %.1472, %cmp.exit665.thread ], [ %.0471, %cmp.exit665.thread733 ], [ %.11482, %754 ], [ %.10481, %.thread744 ], [ %.8479, %693 ], [ %.8479, %641 ], [ %.11482, %756 ], [ %.11482, %758 ], [ %725, %.preheader756 ], [ %.13484, %717 ]
  %.0463 = phi ptr [ null, %cmp.exit665.thread ], [ null, %cmp.exit665.thread733 ], [ %.2465, %754 ], [ %.1464, %.thread744 ], [ %.1464, %693 ], [ %.1464, %641 ], [ %.2465, %756 ], [ %.2465, %758 ], [ %.4467, %.preheader756 ], [ null, %717 ]
  %.9455 = phi ptr [ %.3449, %cmp.exit665.thread ], [ %.2448, %cmp.exit665.thread733 ], [ %.13459, %754 ], [ %.12458, %.thread744 ], [ %.12458, %693 ], [ %.12458, %641 ], [ %.13459, %756 ], [ %.13459, %758 ], [ %.15461, %.preheader756 ], [ %.7453, %717 ]
  %.4445 = phi ptr [ %.1442, %cmp.exit665.thread ], [ %.0441, %cmp.exit665.thread733 ], [ %.3444, %754 ], [ %.3444, %.thread744 ], [ %.3444, %693 ], [ %.3444, %641 ], [ %.3444, %756 ], [ %.3444, %758 ], [ %.3444, %.preheader756 ], [ %.3444, %717 ]
  %.10 = phi ptr [ %92, %cmp.exit665.thread ], [ %493, %cmp.exit665.thread733 ], [ %.15, %754 ], [ %686, %.thread744 ], [ %696, %693 ], [ %645, %641 ], [ %.15, %756 ], [ %.15, %758 ], [ %.17, %.preheader756 ], [ %714, %717 ]
  %.not.i707 = icmp eq ptr %.4445, null
  br i1 %.not.i707, label %Bfree.exit711, label %763

763:                                              ; preds = %.loopexit757
  %764 = getelementptr inbounds nuw i8, ptr %.4445, i64 8
  %765 = load i32, ptr %764, align 8
  %766 = icmp sgt i32 %765, 15
  br i1 %766, label %768, label %.preheader.i708

.preheader.i708:                                  ; preds = %763
  %767 = ptrtoint ptr %.4445 to i64
  br label %769

768:                                              ; preds = %763
  tail call void @free(ptr noundef nonnull %.4445) #19
  br label %Bfree.exit711

769:                                              ; preds = %.backedge1245, %.preheader.i708
  %770 = load i32, ptr %764, align 8
  %771 = sext i32 %770 to i64
  %772 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %771
  %773 = cmpxchg volatile ptr %772, i64 0, i64 0 seq_cst seq_cst, align 8
  %774 = extractvalue { i64, i1 } %773, 0
  %775 = icmp eq i64 %774, -1
  br i1 %775, label %.backedge1245, label %776

.backedge1245:                                    ; preds = %769, %776
  br label %769, !llvm.loop !33

776:                                              ; preds = %769
  %777 = inttoptr i64 %774 to ptr
  store ptr %777, ptr %.4445, align 8
  %778 = load i32, ptr %764, align 8
  %779 = sext i32 %778 to i64
  %780 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %779
  %781 = cmpxchg volatile ptr %780, i64 %774, i64 %767 seq_cst seq_cst, align 8
  %.not12.i709 = extractvalue { i64, i1 } %781, 1
  br i1 %.not12.i709, label %Bfree.exit711, label %.backedge1245

Bfree.exit711:                                    ; preds = %776, %.loopexit757, %768
  %.not610 = icmp eq ptr %.9455, null
  br i1 %.not610, label %Bfree.exit721, label %782

782:                                              ; preds = %Bfree.exit711
  %.not611 = icmp eq ptr %.0463, null
  %.not612 = icmp eq ptr %.0463, %.9455
  %or.cond632 = select i1 %.not611, i1 true, i1 %.not612
  br i1 %or.cond632, label %Bfree.exit716, label %783

783:                                              ; preds = %782
  %784 = getelementptr inbounds nuw i8, ptr %.0463, i64 8
  %785 = load i32, ptr %784, align 8
  %786 = icmp sgt i32 %785, 15
  br i1 %786, label %788, label %.preheader.i713

.preheader.i713:                                  ; preds = %783
  %787 = ptrtoint ptr %.0463 to i64
  br label %789

788:                                              ; preds = %783
  tail call void @free(ptr noundef nonnull %.0463) #19
  br label %Bfree.exit716

789:                                              ; preds = %.backedge1244, %.preheader.i713
  %790 = load i32, ptr %784, align 8
  %791 = sext i32 %790 to i64
  %792 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %791
  %793 = cmpxchg volatile ptr %792, i64 0, i64 0 seq_cst seq_cst, align 8
  %794 = extractvalue { i64, i1 } %793, 0
  %795 = icmp eq i64 %794, -1
  br i1 %795, label %.backedge1244, label %796

.backedge1244:                                    ; preds = %789, %796
  br label %789, !llvm.loop !33

796:                                              ; preds = %789
  %797 = inttoptr i64 %794 to ptr
  store ptr %797, ptr %.0463, align 8
  %798 = load i32, ptr %784, align 8
  %799 = sext i32 %798 to i64
  %800 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %799
  %801 = cmpxchg volatile ptr %800, i64 %794, i64 %787 seq_cst seq_cst, align 8
  %.not12.i714 = extractvalue { i64, i1 } %801, 1
  br i1 %.not12.i714, label %Bfree.exit716, label %.backedge1244

Bfree.exit716:                                    ; preds = %796, %782, %788
  %802 = getelementptr inbounds nuw i8, ptr %.9455, i64 8
  %803 = load i32, ptr %802, align 8
  %804 = icmp sgt i32 %803, 15
  br i1 %804, label %806, label %.preheader.i718

.preheader.i718:                                  ; preds = %Bfree.exit716
  %805 = ptrtoint ptr %.9455 to i64
  br label %807

806:                                              ; preds = %Bfree.exit716
  tail call void @free(ptr noundef nonnull %.9455) #19
  br label %Bfree.exit721

807:                                              ; preds = %.backedge1243, %.preheader.i718
  %808 = load i32, ptr %802, align 8
  %809 = sext i32 %808 to i64
  %810 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %809
  %811 = cmpxchg volatile ptr %810, i64 0, i64 0 seq_cst seq_cst, align 8
  %812 = extractvalue { i64, i1 } %811, 0
  %813 = icmp eq i64 %812, -1
  br i1 %813, label %.backedge1243, label %814

.backedge1243:                                    ; preds = %807, %814
  br label %807, !llvm.loop !33

814:                                              ; preds = %807
  %815 = inttoptr i64 %812 to ptr
  store ptr %815, ptr %.9455, align 8
  %816 = load i32, ptr %802, align 8
  %817 = sext i32 %816 to i64
  %818 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %817
  %819 = cmpxchg volatile ptr %818, i64 %812, i64 %805 seq_cst seq_cst, align 8
  %.not12.i719 = extractvalue { i64, i1 } %819, 1
  br i1 %.not12.i719, label %Bfree.exit721, label %.backedge1243

Bfree.exit721:                                    ; preds = %175, %.preheader762, %.lr.ph1240, %814, %160, %.preheader, %806, %Bfree.exit711, %.loopexit, %245
  %.6520 = phi i32 [ %.10524, %Bfree.exit711 ], [ %.8522, %.loopexit ], [ %.1515, %245 ], [ %.10524, %806 ], [ %.1515, %.preheader ], [ %.4518, %160 ], [ %.10524, %814 ], [ %.1515, %.lr.ph1240 ], [ %.4518, %.preheader762 ], [ %.4518, %175 ]
  %.2473 = phi ptr [ %.7478, %Bfree.exit711 ], [ %25, %.loopexit ], [ %25, %245 ], [ %.7478, %806 ], [ %25, %.preheader ], [ %25, %160 ], [ %.7478, %814 ], [ %25, %.lr.ph1240 ], [ %25, %.preheader762 ], [ %25, %175 ]
  %.4 = phi ptr [ %.10, %Bfree.exit711 ], [ %.9, %.loopexit ], [ %.lcssa1149, %245 ], [ %.10, %806 ], [ %234, %.preheader ], [ %159, %160 ], [ %.10, %814 ], [ %270, %.lr.ph1240 ], [ %.7, %.preheader762 ], [ %184, %175 ]
  %.not.i722 = icmp eq ptr %.2473, null
  br i1 %.not.i722, label %Bfree.exit726, label %820

820:                                              ; preds = %Bfree.exit721
  %821 = getelementptr inbounds nuw i8, ptr %.2473, i64 8
  %822 = load i32, ptr %821, align 8
  %823 = icmp sgt i32 %822, 15
  br i1 %823, label %825, label %.preheader.i723

.preheader.i723:                                  ; preds = %820
  %824 = ptrtoint ptr %.2473 to i64
  br label %826

825:                                              ; preds = %820
  tail call void @free(ptr noundef nonnull %.2473) #19
  br label %Bfree.exit726

826:                                              ; preds = %.backedge, %.preheader.i723
  %827 = load i32, ptr %821, align 8
  %828 = sext i32 %827 to i64
  %829 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %828
  %830 = cmpxchg volatile ptr %829, i64 0, i64 0 seq_cst seq_cst, align 8
  %831 = extractvalue { i64, i1 } %830, 0
  %832 = icmp eq i64 %831, -1
  br i1 %832, label %.backedge, label %833

.backedge:                                        ; preds = %826, %833
  br label %826, !llvm.loop !33

833:                                              ; preds = %826
  %834 = inttoptr i64 %831 to ptr
  store ptr %834, ptr %.2473, align 8
  %835 = load i32, ptr %821, align 8
  %836 = sext i32 %835 to i64
  %837 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %836
  %838 = cmpxchg volatile ptr %837, i64 %831, i64 %824 seq_cst seq_cst, align 8
  %.not12.i724 = extractvalue { i64, i1 } %838, 1
  br i1 %.not12.i724, label %Bfree.exit726, label %.backedge

Bfree.exit726:                                    ; preds = %833, %Bfree.exit721, %825
  store i8 0, ptr %.4, align 1
  %839 = add i32 %.6520, 1
  store i32 %839, ptr %3, align 4
  %.not613 = icmp eq ptr %5, null
  br i1 %.not613, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit726, %.lr.ph.i640, %17, %19
  %.sink1130 = phi ptr [ %scevgep1017, %19 ], [ %scevgep1019, %17 ], [ %23, %.lr.ph.i640 ], [ %.4, %Bfree.exit726 ]
  %.0.ph = phi ptr [ %18, %19 ], [ %16, %17 ], [ %22, %.lr.ph.i640 ], [ %92, %Bfree.exit726 ]
  store ptr %.sink1130, ptr %5, align 8
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %.lr.ph.i640, %._crit_edge.i637, %._crit_edge.i, %Bfree.exit726
  %.0 = phi ptr [ %92, %Bfree.exit726 ], [ %16, %._crit_edge.i ], [ %18, %._crit_edge.i637 ], [ %22, %.lr.ph.i640 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef ptr @nrv_alloc(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i64 noundef range(i64 2, 10) %2) unnamed_addr #12 {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %.not, label %110, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not30 = icmp slt i32 %5, %21
  br i1 %.not30, label %Bfree.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %42 = icmp ne i64 %40, -1
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
  %77 = getelementptr inbounds nuw i8, ptr %.4.i, i64 8
  store i32 %25, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.4.i, i64 12
  store i32 %76, ptr %78, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %45, %75
  %.2.i = phi ptr [ %41, %45 ], [ %.4.i, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i32 0, ptr %80, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = add nsw i64 %83, 8
  %.not.i31 = icmp eq i64 %84, 0
  br i1 %.not.i31, label %ruby_nonempty_memcpy.exit, label %85

85:                                               ; preds = %Balloc.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %.backedge, label %98

.backedge:                                        ; preds = %91, %98
  br label %91, !llvm.loop !33

98:                                               ; preds = %91
  %99 = inttoptr i64 %96 to ptr
  store ptr %99, ptr %0, align 8
  %100 = load i32, ptr %23, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %101
  %103 = cmpxchg volatile ptr %102, i64 %96, i64 %89 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %103, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge

Bfree.exit:                                       ; preds = %98, %90, %19
  %.1 = phi ptr [ %0, %19 ], [ %.2.i, %90 ], [ %.2.i, %98 ]
  %104 = trunc nuw i64 %14 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %106 = add i32 %5, 1
  %107 = sext i32 %5 to i64
  %108 = getelementptr [1 x i32], ptr %105, i64 0, i64 %107
  store i32 %104, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %Bfree.exit, %18
  %.0 = phi ptr [ %.1, %Bfree.exit ], [ %0, %18 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i32 @quorem(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %cmp.exit.thread84, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = add i32 %4, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i32, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden noundef ptr @ruby_hdtoa(double noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5) local_unnamed_addr #11 {
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
  %scevgep = getelementptr nuw i8, ptr %10, i64 1
  store i64 34186468354778734, ptr %scevgep, align 1
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %nrv_alloc.exit, label %11

11:                                               ; preds = %._crit_edge.i
  %scevgep101 = getelementptr nuw i8, ptr %10, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
