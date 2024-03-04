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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @ruby_scan_hex(ptr noundef nonnull %0, i64 noundef %1, ptr nocapture noundef nonnull writeonly %2) local_unnamed_addr #1 {
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @ruby_scan_digits(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
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
  %.not34.us55 = icmp slt i32 %13, %2
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
  %.not34.us = icmp slt i32 %27, %2
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
  %.not34 = icmp slt i32 %34, %2
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
define dso_local i64 @ruby_strtoul(ptr noundef nonnull %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @rb_errno_ptr() #20
  store i32 22, ptr %6, align 4
  br label %71

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 1
  %9 = icmp ugt i32 %2, 36
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %.preheader

.preheader:                                       ; preds = %7
  %10 = load i8, ptr %0, align 1
  %cond62 = icmp eq i8 %10, 0
  br i1 %cond62, label %.thread, label %.lr.ph

11:                                               ; preds = %7
  %12 = tail call ptr @rb_errno_ptr() #20
  store i32 22, ptr %12, align 4
  br label %71

.lr.ph:                                           ; preds = %.preheader, %18
  %13 = phi i8 [ %20, %18 ], [ %10, %.preheader ]
  %.04063 = phi ptr [ %19, %18 ], [ %0, %.preheader ]
  %14 = sext i8 %13 to i32
  %15 = icmp ne i8 %13, 32
  %16 = add nsw i32 %14, -14
  %17 = icmp ult i32 %16, -5
  %narrow.i.not = and i1 %15, %17
  br i1 %narrow.i.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.04063, i64 1
  %20 = load i8, ptr %19, align 1
  %cond = icmp eq i8 %20, 0
  br i1 %cond, label %.thread, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph
  switch i8 %13, label %25 [
    i8 43, label %21
    i8 45, label %23
  ]

21:                                               ; preds = %.critedge
  %22 = getelementptr i8, ptr %.04063, i64 1
  br label %25

23:                                               ; preds = %.critedge
  %24 = getelementptr i8, ptr %.04063, i64 1
  br label %25

25:                                               ; preds = %.critedge, %23, %21
  %.141.ph = phi ptr [ %.04063, %.critedge ], [ %24, %23 ], [ %22, %21 ]
  %.ph = phi i1 [ false, %.critedge ], [ true, %23 ], [ false, %21 ]
  %.pr = load i8, ptr %.141.ph, align 1
  %26 = icmp eq i8 %.pr, 48
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %.141.ph, i64 1
  %29 = icmp eq i32 %2, 0
  switch i32 %2, label %.critedge.outer.i [
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
  br label %.critedge.outer.i

34:                                               ; preds = %30
  %35 = select i1 %29, i32 8, i32 16
  br label %.critedge.outer.i

.thread:                                          ; preds = %18, %.preheader, %25
  %36 = phi i1 [ %.ph, %25 ], [ false, %.preheader ], [ false, %18 ]
  %.14157 = phi ptr [ %.141.ph, %25 ], [ %0, %.preheader ], [ %19, %18 ]
  %37 = icmp eq i32 %2, 0
  %38 = select i1 %37, i32 10, i32 %2
  br label %.critedge.outer.i

.critedge.outer.i:                                ; preds = %.thread, %32, %34, %27
  %39 = phi i1 [ %.ph, %32 ], [ %.ph, %34 ], [ %36, %.thread ], [ %.ph, %27 ]
  %.2 = phi ptr [ %33, %32 ], [ %28, %34 ], [ %.14157, %.thread ], [ %28, %27 ]
  %.038 = phi i32 [ 16, %32 ], [ %35, %34 ], [ %38, %.thread ], [ %2, %27 ]
  %.0 = phi ptr [ %28, %32 ], [ %28, %34 ], [ %0, %.thread ], [ %28, %27 ]
  %40 = sext i32 %.038 to i64
  %41 = load i8, ptr %.2, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr [256 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, -1
  %46 = sext i8 %44 to i32
  %.not34.us.i64 = icmp sgt i32 %.038, %46
  %or.cond.us.i65 = and i1 %45, %.not34.us.i64
  br i1 %or.cond.us.i65, label %.critedge.us.i, label %ruby_scan_digits.exit

.critedge.us.i:                                   ; preds = %.critedge.outer.i, %.critedge.us.i
  %47 = phi i8 [ %57, %.critedge.us.i ], [ %44, %.critedge.outer.i ]
  %.027.us.i68 = phi ptr [ %48, %.critedge.us.i ], [ %.2, %.critedge.outer.i ]
  %.029.us.i67 = phi i64 [ %51, %.critedge.us.i ], [ 0, %.critedge.outer.i ]
  %.166 = phi i32 [ %spec.select58, %.critedge.us.i ], [ 0, %.critedge.outer.i ]
  %48 = getelementptr i8, ptr %.027.us.i68, i64 1
  %mul.us.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 %.029.us.i67)
  %mul.ov.us.i = extractvalue { i64, i1 } %mul.us.i, 1
  %49 = mul i64 %.029.us.i67, %40
  %50 = sext i8 %47 to i64
  %51 = add i64 %49, %50
  %52 = icmp ult i64 %51, %49
  %53 = or i1 %mul.ov.us.i, %52
  %spec.select58 = select i1 %53, i32 1, i32 %.166
  %54 = load i8, ptr %48, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr [256 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, -1
  %59 = sext i8 %57 to i32
  %.not34.us.i = icmp sgt i32 %.038, %59
  %or.cond.us.i = and i1 %58, %.not34.us.i
  br i1 %or.cond.us.i, label %.critedge.us.i, label %ruby_scan_digits.exit.loopexit

ruby_scan_digits.exit.loopexit:                   ; preds = %.critedge.us.i
  %60 = icmp eq i32 %spec.select58, 0
  br label %ruby_scan_digits.exit

ruby_scan_digits.exit:                            ; preds = %ruby_scan_digits.exit.loopexit, %.critedge.outer.i
  %.1.lcssa = phi i1 [ true, %.critedge.outer.i ], [ %60, %ruby_scan_digits.exit.loopexit ]
  %.029.us.i.lcssa = phi i64 [ 0, %.critedge.outer.i ], [ %51, %ruby_scan_digits.exit.loopexit ]
  %.027.us.i.lcssa = phi ptr [ %.2, %.critedge.outer.i ], [ %48, %ruby_scan_digits.exit.loopexit ]
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %66, label %61

61:                                               ; preds = %ruby_scan_digits.exit
  %.not49 = icmp eq ptr %.027.us.i.lcssa, %.2
  %62 = ptrtoint ptr %.027.us.i.lcssa to i64
  %63 = ptrtoint ptr %.2 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr i8, ptr %.2, i64 %64
  %spec.select = select i1 %.not49, ptr %.0, ptr %65
  store ptr %spec.select, ptr %1, align 8
  br label %66

66:                                               ; preds = %61, %ruby_scan_digits.exit
  br i1 %.1.lcssa, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call ptr @rb_errno_ptr() #20
  store i32 34, ptr %68, align 4
  br label %71

69:                                               ; preds = %66
  %70 = sub i64 0, %.029.us.i.lcssa
  %spec.select52 = select i1 %39, i64 %70, i64 %.029.us.i.lcssa
  br label %71

71:                                               ; preds = %69, %67, %11, %5
  %.039 = phi i64 [ 0, %5 ], [ 0, %11 ], [ -1, %67 ], [ %spec.select52, %69 ]
  ret i64 %.039
}

declare ptr @rb_errno_ptr() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @ruby_strdup(ptr nocapture noundef nonnull readonly %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %3 = add i64 %2, 1
  %4 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %3) #22
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %5

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %0, i64 %3, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %1, %5
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @ruby_getcwd() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = tail call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @free) #20
  store i64 %3, ptr %1, align 8
  %4 = tail call ptr @getcwd(ptr noundef null, i64 noundef 0) #20
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %4, ptr %6, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %0
  tail call void @rb_sys_fail(ptr noundef nonnull @.str) #23
  unreachable

8:                                                ; preds = %0
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %10 = add i64 %9, 1
  %11 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %10) #22
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %ruby_strdup.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %ruby_strdup.exit

ruby_strdup.exit:                                 ; preds = %8, %12
  tail call void @free(ptr noundef nonnull %4) #20
  store ptr %1, ptr %2, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %2) #20, !srcloc !12
  %13 = load ptr, ptr %2, align 8
  %14 = load volatile i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %16, align 8
  ret ptr %11
}

declare i64 @rb_data_object_wrap(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #6

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_each_words(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr noundef %2) local_unnamed_addr #2 {
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
  tail call void %1(ptr noundef nonnull %.1, i32 noundef %13, ptr noundef %2) #20
  %14 = load i8, ptr %.019, align 1
  %.not22 = icmp eq i8 %14, 0
  br i1 %.not22, label %.loopexit, label %.preheader32.backedge

.loopexit:                                        ; preds = %.critedge2, %.preheader32, %.preheader33, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @ruby_strtod(ptr noundef nonnull %0, ptr noundef writeonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @rb_errno_ptr() #20
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %10, %2
  %.0589 = phi ptr [ %0, %2 ], [ %11, %10 ]
  %7 = load i8, ptr %.0589, align 1
  switch i8 %7, label %.loopexit941 [
    i8 45, label %.loopexit942
    i8 43, label %.loopexit942.loopexit
    i8 0, label %Bfree.exit835
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
  br i1 %.not, label %Bfree.exit835, label %.loopexit941

10:                                               ; preds = %6, %6, %6, %6, %6, %6
  %11 = getelementptr i8, ptr %.0589, i64 1
  br label %6

.loopexit941:                                     ; preds = %6, %.loopexit942
  %12 = phi i8 [ %9, %.loopexit942 ], [ %7, %6 ]
  %.1599 = phi i32 [ %.0598, %.loopexit942 ], [ 0, %6 ]
  %.1590 = phi ptr [ %8, %.loopexit942 ], [ %.0589, %6 ]
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %.loopexit927

14:                                               ; preds = %.loopexit941
  %15 = getelementptr i8, ptr %.1590, i64 1
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.preheader926 [
    i8 120, label %17
    i8 88, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr i8, ptr %.1590, i64 2
  %19 = load i8, ptr %18, align 1
  %.not732 = icmp eq i8 %19, 0
  br i1 %.not732, label %Bfree.exit835, label %20

20:                                               ; preds = %17
  %21 = sext i8 %19 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %21, i64 33)
  %.not733 = icmp eq ptr %memchr, null
  br i1 %.not733, label %Bfree.exit835, label %22

22:                                               ; preds = %20
  %23 = icmp eq i8 %19, 48
  br i1 %23, label %.preheader939, label %.preheader938.preheader

.preheader939:                                    ; preds = %22, %.preheader939
  %.2591 = phi ptr [ %24, %.preheader939 ], [ %18, %22 ]
  %24 = getelementptr i8, ptr %.2591, i64 1
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %26 [
    i8 48, label %.preheader939
    i8 0, label %Bfree.exit835
  ]

26:                                               ; preds = %.preheader939
  %27 = sext i8 %25 to i32
  %memchr735 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %27, i64 33)
  %.not736 = icmp eq ptr %memchr735, null
  br i1 %.not736, label %.critedge, label %.preheader938.preheader

.preheader938.preheader:                          ; preds = %22, %26
  %.4593.ph = phi ptr [ %24, %26 ], [ %18, %22 ]
  %.1585.ph = phi ptr [ %memchr735, %26 ], [ %memchr, %22 ]
  br label %.preheader938

.preheader938:                                    ; preds = %.preheader938.preheader, %35
  %.0611 = phi i32 [ %32, %35 ], [ -4, %.preheader938.preheader ]
  %.4593 = phi ptr [ %33, %35 ], [ %.4593.ph, %.preheader938.preheader ]
  %.1585 = phi ptr [ %memchr738, %35 ], [ %.1585.ph, %.preheader938.preheader ]
  %.0576 = phi double [ %36, %35 ], [ 1.000000e+00, %.preheader938.preheader ]
  %.0572 = phi double [ %31, %35 ], [ 0.000000e+00, %.preheader938.preheader ]
  %28 = ptrtoint ptr %.1585 to i64
  %29 = and i64 %28, 15
  %30 = sitofp i64 %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %.0576, double %30, double %.0572)
  %32 = add i32 %.0611, 4
  %33 = getelementptr i8, ptr %.4593, i64 1
  %34 = load i8, ptr %33, align 1
  %.not737 = icmp eq i8 %34, 0
  br i1 %.not737, label %.critedge4.thread.thread, label %35

35:                                               ; preds = %.preheader938
  %36 = fmul double %.0576, 6.250000e-02
  %37 = sext i8 %34 to i32
  %memchr738 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %37, i64 33)
  %.not739 = icmp eq ptr %memchr738, null
  br i1 %.not739, label %.critedge, label %.preheader938, !llvm.loop !15

.critedge:                                        ; preds = %35, %26
  %.pr = phi i8 [ %25, %26 ], [ %34, %35 ]
  %.1612.ph = phi i32 [ -4, %26 ], [ %32, %35 ]
  %.5594.ph = phi ptr [ %24, %26 ], [ %33, %35 ]
  %.1577.ph = phi double [ 1.000000e+00, %26 ], [ %36, %35 ]
  %.1573.ph = phi double [ 0.000000e+00, %26 ], [ %31, %35 ]
  %.not750 = icmp eq i8 %.pr, 46
  br i1 %.not750, label %38, label %.critedge4

38:                                               ; preds = %.critedge
  %39 = getelementptr i8, ptr %.5594.ph, i64 1
  %40 = load i8, ptr %39, align 1
  %.not740 = icmp eq i8 %40, 0
  br i1 %.not740, label %Bfree.exit835, label %41

41:                                               ; preds = %38
  %42 = sext i8 %40 to i32
  %memchr741 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %42, i64 33)
  %.not742 = icmp eq ptr %memchr741, null
  br i1 %.not742, label %Bfree.exit835, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %.1612.ph, 0
  %45 = icmp eq i8 %40, 48
  %or.cond1466 = and i1 %44, %45
  br i1 %or.cond1466, label %.lr.ph, label %.lr.ph1079.preheader

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.65951073 = phi ptr [ %46, %.lr.ph ], [ %39, %43 ]
  %.26131072 = phi i32 [ %47, %.lr.ph ], [ %.1612.ph, %43 ]
  %46 = getelementptr i8, ptr %.65951073, i64 1
  %47 = add i32 %.26131072, -4
  %48 = load i8, ptr %46, align 1
  switch i8 %48, label %.lr.ph1079.preheader [
    i8 48, label %.lr.ph
    i8 0, label %Bfree.exit835
  ]

.lr.ph1079.preheader:                             ; preds = %.lr.ph, %43
  %.75961307 = phi ptr [ %39, %43 ], [ %46, %.lr.ph ]
  %.36141306 = phi i32 [ %.1612.ph, %43 ], [ %47, %.lr.ph ]
  %49 = phi i8 [ %40, %43 ], [ %48, %.lr.ph ]
  br label %.lr.ph1079

.lr.ph1079:                                       ; preds = %.lr.ph1079.preheader, %63
  %50 = phi i8 [ %65, %63 ], [ %49, %.lr.ph1079.preheader ]
  %.25741078 = phi double [ %56, %63 ], [ %.1573.ph, %.lr.ph1079.preheader ]
  %.25781077 = phi double [ %57, %63 ], [ %.1577.ph, %.lr.ph1079.preheader ]
  %.85971076 = phi ptr [ %64, %63 ], [ %.75961307, %.lr.ph1079.preheader ]
  %51 = sext i8 %50 to i32
  %memchr744 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %51, i64 33)
  %.not745 = icmp eq ptr %memchr744, null
  br i1 %.not745, label %.critedge4, label %52

52:                                               ; preds = %.lr.ph1079
  %53 = ptrtoint ptr %memchr744 to i64
  %54 = and i64 %53, 15
  %55 = sitofp i64 %54 to double
  %56 = tail call double @llvm.fmuladd.f64(double %.25781077, double %55, double %.25741078)
  %57 = fmul double %.25781077, 6.250000e-02
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %.preheader933, label %63

.preheader933:                                    ; preds = %52, %61
  %.9 = phi ptr [ %59, %61 ], [ %.85971076, %52 ]
  %59 = getelementptr i8, ptr %.9, i64 1
  %60 = load i8, ptr %59, align 1
  %.not746 = icmp eq i8 %60, 0
  br i1 %.not746, label %Bfree.exit835, label %61

61:                                               ; preds = %.preheader933
  %62 = sext i8 %60 to i32
  %memchr747 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %62, i64 33)
  %.not748 = icmp eq ptr %memchr747, null
  br i1 %.not748, label %.critedge4, label %.preheader933, !llvm.loop !16

63:                                               ; preds = %52
  %64 = getelementptr i8, ptr %.85971076, i64 1
  %65 = load i8, ptr %64, align 1
  %.not743 = icmp eq i8 %65, 0
  br i1 %.not743, label %Bfree.exit835, label %.lr.ph1079, !llvm.loop !17

.critedge4:                                       ; preds = %.lr.ph1079, %61, %.critedge
  %66 = phi i8 [ %.pr, %.critedge ], [ %60, %61 ], [ %50, %.lr.ph1079 ]
  %.4615 = phi i32 [ %.1612.ph, %.critedge ], [ %.36141306, %61 ], [ %.36141306, %.lr.ph1079 ]
  %.10 = phi ptr [ %.5594.ph, %.critedge ], [ %59, %61 ], [ %.85971076, %.lr.ph1079 ]
  %.3575 = phi double [ %.1573.ph, %.critedge ], [ %56, %61 ], [ %.25741078, %.lr.ph1079 ]
  switch i8 %66, label %100 [
    i8 80, label %67
    i8 112, label %67
  ]

67:                                               ; preds = %.critedge4, %.critedge4
  %68 = getelementptr i8, ptr %.10, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 44, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp eq i32 %72, 1
  %74 = getelementptr i8, ptr %.10, i64 2
  %.1639 = select i1 %73, i32 %71, i32 1
  %.11 = select i1 %73, ptr %74, ptr %68
  %75 = load i8, ptr %.11, align 1
  %76 = add i8 %75, -58
  %or.cond = icmp ult i8 %76, -10
  br i1 %or.cond, label %Bfree.exit835, label %.preheader931

.preheader931:                                    ; preds = %67
  %77 = zext nneg i8 %75 to i32
  %78 = mul i32 %.1639, %.4615
  br label %79

79:                                               ; preds = %.preheader931, %95
  %.0640 = phi i32 [ %85, %95 ], [ %77, %.preheader931 ]
  %.0618 = phi i32 [ %82, %95 ], [ 0, %.preheader931 ]
  %.12 = phi ptr [ %83, %95 ], [ %.11, %.preheader931 ]
  %80 = mul i32 %.0618, 10
  %81 = add nsw i32 %.0640, -48
  %82 = add i32 %81, %80
  %83 = getelementptr i8, ptr %.12, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add i32 %82, %78
  %87 = icmp sgt i32 %86, 2095
  br i1 %87, label %.preheader929, label %95

.preheader929:                                    ; preds = %79
  %88 = add nsw i32 %85, -48
  %89 = icmp ult i32 %88, 10
  br i1 %89, label %.lr.ph1083, label %.loopexit930

.lr.ph1083:                                       ; preds = %.preheader929, %.lr.ph1083
  %.131082 = phi ptr [ %90, %.lr.ph1083 ], [ %83, %.preheader929 ]
  %90 = getelementptr i8, ptr %.131082, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  %94 = icmp ult i32 %93, 10
  br i1 %94, label %.lr.ph1083, label %.loopexit930, !llvm.loop !18

95:                                               ; preds = %79
  %96 = add i8 %84, -48
  %97 = icmp ult i8 %96, 10
  br i1 %97, label %79, label %.loopexit930, !llvm.loop !19

.loopexit930:                                     ; preds = %95, %.lr.ph1083, %.preheader929
  %.14 = phi ptr [ %83, %.preheader929 ], [ %90, %.lr.ph1083 ], [ %83, %95 ]
  %98 = mul i32 %82, %.1639
  %99 = add i32 %98, %.4615
  br label %.critedge4.thread.thread

100:                                              ; preds = %.critedge4
  br i1 %.not750, label %Bfree.exit835, label %.critedge4.thread.thread

.critedge4.thread.thread:                         ; preds = %.preheader938, %100, %.loopexit930
  %.3575852 = phi double [ %.3575, %.loopexit930 ], [ %.3575, %100 ], [ %31, %.preheader938 ]
  %.5616 = phi i32 [ %99, %.loopexit930 ], [ %.4615, %100 ], [ %32, %.preheader938 ]
  %.15 = phi ptr [ %.14, %.loopexit930 ], [ %.10, %100 ], [ %33, %.preheader938 ]
  %101 = tail call double @ldexp(double noundef %.3575852, i32 noundef %.5616) #20
  br label %Bfree.exit835

.preheader926:                                    ; preds = %14, %.preheader926
  %.16 = phi ptr [ %102, %.preheader926 ], [ %.1590, %14 ]
  %102 = getelementptr i8, ptr %.16, i64 1
  %103 = load i8, ptr %102, align 1
  switch i8 %103, label %.loopexit927 [
    i8 48, label %.preheader926
    i8 0, label %Bfree.exit835
  ]

.loopexit927:                                     ; preds = %.preheader926, %.loopexit941
  %104 = phi i8 [ %12, %.loopexit941 ], [ %103, %.preheader926 ]
  %.17 = phi ptr [ %.1590, %.loopexit941 ], [ %102, %.preheader926 ]
  %105 = sext i8 %104 to i32
  %106 = add i8 %104, -48
  %107 = icmp ult i8 %106, 10
  br i1 %107, label %.lr.ph1089, label %._crit_edge

.lr.ph1089:                                       ; preds = %.loopexit927, %120
  %108 = phi i32 [ %124, %120 ], [ %105, %.loopexit927 ]
  %.05571088 = phi i32 [ %.1558, %120 ], [ 0, %.loopexit927 ]
  %.05621087 = phi i32 [ %.1563, %120 ], [ 0, %.loopexit927 ]
  %.181086 = phi ptr [ %122, %120 ], [ %.17, %.loopexit927 ]
  %.16191085 = phi i32 [ %121, %120 ], [ 0, %.loopexit927 ]
  %109 = icmp slt i32 %.16191085, 9
  br i1 %109, label %110, label %114

110:                                              ; preds = %.lr.ph1089
  %111 = mul i32 %.05621087, 10
  %112 = add i32 %111, -48
  %113 = add i32 %112, %108
  br label %120

114:                                              ; preds = %.lr.ph1089
  %115 = icmp ult i32 %.16191085, 17
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = mul i32 %.05571088, 10
  %118 = add i32 %117, -48
  %119 = add i32 %118, %108
  br label %120

120:                                              ; preds = %110, %116, %114
  %.1563 = phi i32 [ %113, %110 ], [ %.05621087, %116 ], [ %.05621087, %114 ]
  %.1558 = phi i32 [ %.05571088, %110 ], [ %119, %116 ], [ %.05571088, %114 ]
  %121 = add i32 %.16191085, 1
  %122 = getelementptr i8, ptr %.181086, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add i8 %123, -48
  %126 = icmp ult i8 %125, 10
  br i1 %126, label %.lr.ph1089, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %120, %.loopexit927
  %.1619.lcssa = phi i32 [ 0, %.loopexit927 ], [ %121, %120 ]
  %.18.lcssa = phi ptr [ %.17, %.loopexit927 ], [ %122, %120 ]
  %.0562.lcssa = phi i32 [ 0, %.loopexit927 ], [ %.1563, %120 ]
  %.0557.lcssa = phi i32 [ 0, %.loopexit927 ], [ %.1558, %120 ]
  %.lcssa1037 = phi i8 [ %104, %.loopexit927 ], [ %123, %120 ]
  %.lcssa1036 = phi i32 [ %105, %.loopexit927 ], [ %124, %120 ]
  %127 = icmp eq i8 %.lcssa1037, 46
  br i1 %127, label %128, label %174

128:                                              ; preds = %._crit_edge
  %129 = getelementptr i8, ptr %.18.lcssa, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -58
  %133 = icmp ult i32 %132, -10
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %128
  %.not701 = icmp eq i32 %.1619.lcssa, 0
  br i1 %.not701, label %.preheader925, label %142

.preheader925:                                    ; preds = %134
  %135 = icmp eq i8 %130, 48
  br i1 %135, label %.lr.ph1098, label %._crit_edge1099

.lr.ph1098:                                       ; preds = %.preheader925, %.lr.ph1098
  %.191097 = phi ptr [ %137, %.lr.ph1098 ], [ %129, %.preheader925 ]
  %.06021096 = phi i32 [ %136, %.lr.ph1098 ], [ 0, %.preheader925 ]
  %136 = add i32 %.06021096, 1
  %137 = getelementptr i8, ptr %.191097, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 48
  br i1 %139, label %.lr.ph1098, label %._crit_edge1099.loopexit, !llvm.loop !21

._crit_edge1099.loopexit:                         ; preds = %.lr.ph1098
  %140 = sext i8 %138 to i32
  br label %._crit_edge1099

._crit_edge1099:                                  ; preds = %._crit_edge1099.loopexit, %.preheader925
  %.2642.lcssa = phi i32 [ %131, %.preheader925 ], [ %140, %._crit_edge1099.loopexit ]
  %.0602.lcssa = phi i32 [ 0, %.preheader925 ], [ %136, %._crit_edge1099.loopexit ]
  %.19.lcssa = phi ptr [ %129, %.preheader925 ], [ %137, %._crit_edge1099.loopexit ]
  %141 = add nsw i32 %.2642.lcssa, -49
  %or.cond7 = icmp ult i32 %141, 9
  br i1 %or.cond7, label %145, label %174

142:                                              ; preds = %134, %170
  %.3643 = phi i32 [ %131, %134 ], [ %173, %170 ]
  %.2620 = phi i32 [ %.1619.lcssa, %134 ], [ %.5623, %170 ]
  %.0607 = phi i32 [ 0, %134 ], [ %.2609, %170 ]
  %.1603 = phi i32 [ 0, %134 ], [ %.3605, %170 ]
  %.20 = phi ptr [ %129, %134 ], [ %171, %170 ]
  %.0586 = phi ptr [ %.17, %134 ], [ %.1587, %170 ]
  %.2564 = phi i32 [ %.0562.lcssa, %134 ], [ %.7569, %170 ]
  %.2559 = phi i32 [ %.0557.lcssa, %134 ], [ %.7, %170 ]
  %143 = add nsw i32 %.3643, -48
  %144 = icmp ult i32 %143, 10
  br i1 %144, label %145, label %174

145:                                              ; preds = %._crit_edge1099, %142
  %.4644 = phi i32 [ %.3643, %142 ], [ %.2642.lcssa, %._crit_edge1099 ]
  %.3621 = phi i32 [ %.2620, %142 ], [ 0, %._crit_edge1099 ]
  %.1608 = phi i32 [ %.0607, %142 ], [ %.0602.lcssa, %._crit_edge1099 ]
  %.2604 = phi i32 [ %.1603, %142 ], [ 0, %._crit_edge1099 ]
  %.21 = phi ptr [ %.20, %142 ], [ %.19.lcssa, %._crit_edge1099 ]
  %.1587 = phi ptr [ %.0586, %142 ], [ %.19.lcssa, %._crit_edge1099 ]
  %.3565 = phi i32 [ %.2564, %142 ], [ %.0562.lcssa, %._crit_edge1099 ]
  %.3560 = phi i32 [ %.2559, %142 ], [ %.0557.lcssa, %._crit_edge1099 ]
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
  br i1 %152, label %.lr.ph1108, label %._crit_edge1109

.lr.ph1108:                                       ; preds = %150, %.lr.ph1108
  %.45611106 = phi i32 [ %.5, %.lr.ph1108 ], [ %.3560, %150 ]
  %.45661105 = phi i32 [ %.5567, %.lr.ph1108 ], [ %.3565, %150 ]
  %.46221104 = phi i32 [ %153, %.lr.ph1108 ], [ %.3621, %150 ]
  %.06301103 = phi i32 [ %158, %.lr.ph1108 ], [ 1, %150 ]
  %153 = add i32 %.46221104, 1
  %154 = icmp slt i32 %.46221104, 9
  %155 = mul i32 %.45661105, 10
  %156 = icmp slt i32 %153, 18
  %157 = mul i32 %.45611106, 10
  %spec.select = select i1 %156, i32 %157, i32 %.45611106
  %.5567 = select i1 %154, i32 %155, i32 %.45661105
  %.5 = select i1 %154, i32 %.45611106, i32 %spec.select
  %158 = add nuw nsw i32 %.06301103, 1
  %exitcond.not = icmp eq i32 %.06301103, %.2604
  br i1 %exitcond.not, label %._crit_edge1109.loopexit, label %.lr.ph1108, !llvm.loop !22

._crit_edge1109.loopexit:                         ; preds = %.lr.ph1108
  %159 = add i32 %.3621, %.2604
  br label %._crit_edge1109

._crit_edge1109:                                  ; preds = %._crit_edge1109.loopexit, %150
  %.4622.lcssa = phi i32 [ %.3621, %150 ], [ %159, %._crit_edge1109.loopexit ]
  %.4566.lcssa = phi i32 [ %.3565, %150 ], [ %.5567, %._crit_edge1109.loopexit ]
  %.4561.lcssa = phi i32 [ %.3560, %150 ], [ %.5, %._crit_edge1109.loopexit ]
  %160 = add i32 %.4622.lcssa, 1
  %161 = icmp slt i32 %.4622.lcssa, 9
  br i1 %161, label %162, label %165

162:                                              ; preds = %._crit_edge1109
  %163 = mul i32 %.4566.lcssa, 10
  %164 = add i32 %163, %149
  br label %170

165:                                              ; preds = %._crit_edge1109
  %166 = icmp slt i32 %160, 18
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = mul i32 %.4561.lcssa, 10
  %169 = add i32 %168, %149
  br label %170

170:                                              ; preds = %162, %167, %165, %148, %145
  %.5623 = phi i32 [ %.3621, %145 ], [ %.3621, %148 ], [ %160, %165 ], [ %160, %167 ], [ %160, %162 ]
  %.2609 = phi i32 [ %.1608, %145 ], [ %.1608, %148 ], [ %151, %165 ], [ %151, %167 ], [ %151, %162 ]
  %.3605 = phi i32 [ %146, %145 ], [ %146, %148 ], [ 0, %165 ], [ 0, %167 ], [ 0, %162 ]
  %.7569 = phi i32 [ %.3565, %145 ], [ %.3565, %148 ], [ %.4566.lcssa, %165 ], [ %.4566.lcssa, %167 ], [ %164, %162 ]
  %.7 = phi i32 [ %.3560, %145 ], [ %.3560, %148 ], [ %.4561.lcssa, %165 ], [ %169, %167 ], [ %.4561.lcssa, %162 ]
  %171 = getelementptr i8, ptr %.21, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  br label %142, !llvm.loop !23

174:                                              ; preds = %._crit_edge, %142, %._crit_edge1099
  %.5645 = phi i32 [ %.3643, %142 ], [ %.2642.lcssa, %._crit_edge1099 ], [ %.lcssa1036, %._crit_edge ]
  %.6624 = phi i32 [ %.2620, %142 ], [ 0, %._crit_edge1099 ], [ %.1619.lcssa, %._crit_edge ]
  %.3610 = phi i32 [ %.0607, %142 ], [ 0, %._crit_edge1099 ], [ 0, %._crit_edge ]
  %.4606 = phi i32 [ %.1603, %142 ], [ %.0602.lcssa, %._crit_edge1099 ], [ 0, %._crit_edge ]
  %.22 = phi ptr [ %.20, %142 ], [ %.19.lcssa, %._crit_edge1099 ], [ %.18.lcssa, %._crit_edge ]
  %.2588 = phi ptr [ %.0586, %142 ], [ %.17, %._crit_edge1099 ], [ %.17, %._crit_edge ]
  %.8570 = phi i32 [ %.2564, %142 ], [ %.0562.lcssa, %._crit_edge1099 ], [ %.0562.lcssa, %._crit_edge ]
  %.8 = phi i32 [ %.2559, %142 ], [ %.0557.lcssa, %._crit_edge1099 ], [ %.0557.lcssa, %._crit_edge ]
  %175 = and i32 %.5645, -33
  %or.cond9 = icmp eq i32 %175, 69
  br i1 %or.cond9, label %176, label %.thread

176:                                              ; preds = %174
  %177 = icmp ne i32 %.6624, 0
  %178 = icmp ne i32 %.4606, 0
  %or.cond11 = select i1 %177, i1 true, i1 %178
  %or.cond13 = or i1 %13, %or.cond11
  br i1 %or.cond13, label %179, label %Bfree.exit835

179:                                              ; preds = %176
  %180 = getelementptr i8, ptr %.22, i64 1
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %186 [
    i8 45, label %182
    i8 43, label %183
  ]

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182, %179
  %.0632 = phi i32 [ 0, %179 ], [ 1, %182 ]
  %184 = getelementptr i8, ptr %.22, i64 2
  %185 = load i8, ptr %184, align 1
  br label %186

186:                                              ; preds = %183, %179
  %.6646.in = phi i8 [ %181, %179 ], [ %185, %183 ]
  %.1633 = phi i32 [ 0, %179 ], [ %.0632, %183 ]
  %.23 = phi ptr [ %180, %179 ], [ %184, %183 ]
  %187 = add i8 %.6646.in, -48
  %or.cond15 = icmp ult i8 %187, 10
  br i1 %or.cond15, label %.preheader, label %.thread

.preheader:                                       ; preds = %186
  %188 = icmp eq i8 %.6646.in, 48
  br i1 %188, label %.lr.ph1114, label %._crit_edge1115

.lr.ph1114:                                       ; preds = %.preheader, %.lr.ph1114
  %.241113 = phi ptr [ %189, %.lr.ph1114 ], [ %.23, %.preheader ]
  %189 = getelementptr i8, ptr %.241113, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 48
  br i1 %191, label %.lr.ph1114, label %._crit_edge1115, !llvm.loop !24

._crit_edge1115:                                  ; preds = %.lr.ph1114, %.preheader
  %.7647.in.lcssa = phi i8 [ %.6646.in, %.preheader ], [ %190, %.lr.ph1114 ]
  %.24.lcssa = phi ptr [ %.23, %.preheader ], [ %189, %.lr.ph1114 ]
  %192 = add i8 %.7647.in.lcssa, -49
  %or.cond17 = icmp ult i8 %192, 9
  br i1 %or.cond17, label %193, label %.thread

193:                                              ; preds = %._crit_edge1115
  %narrow = add nsw i8 %.7647.in.lcssa, -48
  %194 = zext nneg i8 %narrow to i32
  %195 = getelementptr i8, ptr %.24.lcssa, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = add i8 %196, -48
  %198 = icmp ult i8 %197, 10
  br i1 %198, label %.lr.ph1120, label %._crit_edge1121

.lr.ph1120:                                       ; preds = %193, %.lr.ph1120
  %199 = phi i8 [ %206, %.lr.ph1120 ], [ %196, %193 ]
  %200 = phi ptr [ %205, %.lr.ph1120 ], [ %195, %193 ]
  %.05711118 = phi i32 [ %204, %.lr.ph1120 ], [ %194, %193 ]
  %201 = zext nneg i8 %199 to i32
  %202 = mul i32 %.05711118, 10
  %203 = add i32 %202, -48
  %204 = add i32 %203, %201
  %205 = getelementptr i8, ptr %200, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = add i8 %206, -48
  %208 = icmp ult i8 %207, 10
  br i1 %208, label %.lr.ph1120, label %._crit_edge1121, !llvm.loop !25

._crit_edge1121:                                  ; preds = %.lr.ph1120, %193
  %.0571.lcssa = phi i32 [ %194, %193 ], [ %204, %.lr.ph1120 ]
  %.lcssa1035 = phi ptr [ %195, %193 ], [ %205, %.lr.ph1120 ]
  %209 = ptrtoint ptr %.lcssa1035 to i64
  %210 = ptrtoint ptr %.24.lcssa to i64
  %211 = sub i64 %209, %210
  %212 = icmp sgt i64 %211, 8
  %213 = tail call i32 @llvm.smin.i32(i32 %.0571.lcssa, i32 19999)
  %..0571 = select i1 %212, i32 19999, i32 %213
  %.not702 = icmp eq i32 %.1633, 0
  %214 = sub i32 0, %..0571
  %spec.select761 = select i1 %.not702, i32 %..0571, i32 %214
  br label %.thread

.thread:                                          ; preds = %128, %._crit_edge1121, %186, %._crit_edge1115, %174
  %.8868 = phi i32 [ %.8, %174 ], [ %.8, %._crit_edge1115 ], [ %.8, %186 ], [ %.8, %._crit_edge1121 ], [ %.0557.lcssa, %128 ]
  %.8570867 = phi i32 [ %.8570, %174 ], [ %.8570, %._crit_edge1115 ], [ %.8570, %186 ], [ %.8570, %._crit_edge1121 ], [ %.0562.lcssa, %128 ]
  %.2588866 = phi ptr [ %.2588, %174 ], [ %.2588, %._crit_edge1115 ], [ %.2588, %186 ], [ %.2588, %._crit_edge1121 ], [ %.17, %128 ]
  %.4606865 = phi i32 [ %.4606, %174 ], [ %.4606, %._crit_edge1115 ], [ %.4606, %186 ], [ %.4606, %._crit_edge1121 ], [ 0, %128 ]
  %.3610864 = phi i32 [ %.3610, %174 ], [ %.3610, %._crit_edge1115 ], [ %.3610, %186 ], [ %.3610, %._crit_edge1121 ], [ 0, %128 ]
  %.6624863 = phi i32 [ %.6624, %174 ], [ %.6624, %._crit_edge1115 ], [ %.6624, %186 ], [ %.6624, %._crit_edge1121 ], [ %.1619.lcssa, %128 ]
  %.1637 = phi i32 [ 0, %174 ], [ 0, %._crit_edge1115 ], [ 0, %186 ], [ %spec.select761, %._crit_edge1121 ], [ 0, %128 ]
  %.26 = phi ptr [ %.22, %174 ], [ %.24.lcssa, %._crit_edge1115 ], [ %.22, %186 ], [ %.lcssa1035, %._crit_edge1121 ], [ %.18.lcssa, %128 ]
  %.0550 = phi ptr [ %0, %174 ], [ %.22, %._crit_edge1115 ], [ %.22, %186 ], [ %.22, %._crit_edge1121 ], [ %0, %128 ]
  %.not703 = icmp eq i32 %.6624863, 0
  br i1 %.not703, label %215, label %217

215:                                              ; preds = %.thread
  %216 = icmp ne i32 %.4606865, 0
  %or.cond21 = or i1 %13, %216
  %spec.select762 = select i1 %or.cond21, i32 %.1599, i32 0
  %spec.select763 = select i1 %or.cond21, ptr %.26, ptr %.0550
  br label %Bfree.exit835

217:                                              ; preds = %.thread
  %218 = sub i32 %.1637, %.3610864
  %.not704 = icmp eq i32 %.1619.lcssa, 0
  %spec.select753 = select i1 %.not704, i32 %.6624863, i32 %.1619.lcssa
  %219 = tail call i32 @llvm.smin.i32(i32 %.6624863, i32 17)
  %220 = uitofp i32 %.8570867 to double
  %221 = icmp sgt i32 %.6624863, 9
  br i1 %221, label %222, label %.thread869

222:                                              ; preds = %217
  %223 = add nsw i32 %219, -9
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr [23 x double], ptr @tens, i64 0, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = uitofp i32 %.8868 to double
  %228 = tail call double @llvm.fmuladd.f64(double %226, double %220, double %227)
  %229 = icmp ult i32 %.6624863, 16
  br i1 %229, label %.thread869, label %263

.thread869:                                       ; preds = %217, %222
  %.sroa.0103.0871 = phi double [ %228, %222 ], [ %220, %217 ]
  %230 = tail call i32 @llvm.get.rounding()
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %263

232:                                              ; preds = %.thread869
  %.not705 = icmp eq i32 %.1637, %.3610864
  br i1 %.not705, label %Bfree.exit835, label %233

233:                                              ; preds = %232
  %234 = icmp sgt i32 %218, 0
  br i1 %234, label %235, label %255

235:                                              ; preds = %233
  %236 = icmp ult i32 %218, 23
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %238 = zext nneg i32 %218 to i64
  %239 = getelementptr [23 x double], ptr @tens, i64 0, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = fmul double %.sroa.0103.0871, %240
  br label %Bfree.exit835

242:                                              ; preds = %235
  %243 = sub i32 37, %.6624863
  %.not706 = icmp sgt i32 %218, %243
  br i1 %.not706, label %263, label %244

244:                                              ; preds = %242
  %245 = sub i32 15, %.6624863
  %246 = sub i32 %218, %245
  %247 = sext i32 %245 to i64
  %248 = getelementptr [23 x double], ptr @tens, i64 0, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = fmul double %.sroa.0103.0871, %249
  %251 = sext i32 %246 to i64
  %252 = getelementptr [23 x double], ptr @tens, i64 0, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = fmul double %250, %253
  br label %Bfree.exit835

255:                                              ; preds = %233
  %256 = icmp ugt i32 %218, -23
  br i1 %256, label %257, label %263

257:                                              ; preds = %255
  %258 = sub nsw i32 0, %218
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr [23 x double], ptr @tens, i64 0, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = fdiv double %.sroa.0103.0871, %261
  br label %Bfree.exit835

263:                                              ; preds = %242, %255, %.thread869, %222
  %.sroa.0103.0872 = phi double [ %.sroa.0103.0871, %242 ], [ %.sroa.0103.0871, %255 ], [ %.sroa.0103.0871, %.thread869 ], [ %228, %222 ]
  %264 = sub i32 %.6624863, %219
  %265 = add i32 %218, %264
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %307

267:                                              ; preds = %263
  %268 = and i32 %265, 15
  %.not712 = icmp eq i32 %268, 0
  br i1 %.not712, label %274, label %269

269:                                              ; preds = %267
  %270 = zext nneg i32 %268 to i64
  %271 = getelementptr [23 x double], ptr @tens, i64 0, i64 %270
  %272 = load double, ptr %271, align 8
  %273 = fmul double %.sroa.0103.0872, %272
  br label %274

274:                                              ; preds = %269, %267
  %.sroa.0103.1 = phi double [ %273, %269 ], [ %.sroa.0103.0872, %267 ]
  %275 = and i32 %265, 2147483632
  %.not713 = icmp eq i32 %275, 0
  br i1 %.not713, label %.thread880, label %276

276:                                              ; preds = %274
  %277 = icmp ugt i32 %275, 308
  br i1 %277, label %.thread873, label %281

.thread873:                                       ; preds = %276, %._crit_edge1136
  %278 = tail call ptr @rb_errno_ptr() #20
  store i32 34, ptr %278, align 4
  br label %Bfree.exit835

279:                                              ; preds = %831
  %280 = tail call ptr @rb_errno_ptr() #20
  store i32 34, ptr %280, align 4
  %.not730 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not730, label %Bfree.exit835, label %.thread906

281:                                              ; preds = %276
  %282 = icmp ugt i32 %265, 31
  br i1 %282, label %.lr.ph1135.preheader, label %._crit_edge1136

.lr.ph1135.preheader:                             ; preds = %281
  %283 = lshr i32 %265, 4
  br label %.lr.ph1135

.lr.ph1135:                                       ; preds = %.lr.ph1135.preheader, %289
  %indvars.iv1288 = phi i64 [ 0, %.lr.ph1135.preheader ], [ %indvars.iv.next1289, %289 ]
  %.sroa.0103.31133 = phi double [ %.sroa.0103.1, %.lr.ph1135.preheader ], [ %.sroa.0103.4, %289 ]
  %.06341131 = phi i32 [ %283, %.lr.ph1135.preheader ], [ %290, %289 ]
  %284 = and i32 %.06341131, 1
  %.not729 = icmp eq i32 %284, 0
  br i1 %.not729, label %289, label %285

285:                                              ; preds = %.lr.ph1135
  %286 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv1288
  %287 = load double, ptr %286, align 8
  %288 = fmul double %.sroa.0103.31133, %287
  br label %289

289:                                              ; preds = %.lr.ph1135, %285
  %.sroa.0103.4 = phi double [ %288, %285 ], [ %.sroa.0103.31133, %.lr.ph1135 ]
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 1
  %290 = lshr i32 %.06341131, 1
  %291 = icmp ugt i32 %.06341131, 3
  br i1 %291, label %.lr.ph1135, label %._crit_edge1136, !llvm.loop !26

._crit_edge1136:                                  ; preds = %289, %281
  %.0627.lcssa = phi i64 [ 0, %281 ], [ %indvars.iv.next1289, %289 ]
  %.sroa.0103.3.lcssa = phi double [ %.sroa.0103.1, %281 ], [ %.sroa.0103.4, %289 ]
  %292 = bitcast double %.sroa.0103.3.lcssa to i64
  %293 = and i64 %292, -4294967296
  %.sroa.0103.4.insert.shift = add i64 %293, -238690780250636288
  %.sroa.0103.4.insert.mask163 = and i64 %292, 4294967295
  %.sroa.0103.4.insert.insert164 = or disjoint i64 %.sroa.0103.4.insert.shift, %.sroa.0103.4.insert.mask163
  %294 = bitcast i64 %.sroa.0103.4.insert.insert164 to double
  %sext = shl i64 %.0627.lcssa, 32
  %295 = ashr exact i64 %sext, 32
  %296 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %295
  %297 = load double, ptr %296, align 8
  %298 = fmul double %297, %294
  %299 = bitcast double %298 to i64
  %.sroa.0103.4.extract.shift166 = lshr i64 %299, 32
  %.sroa.0103.4.extract.trunc167 = trunc i64 %.sroa.0103.4.extract.shift166 to i32
  %300 = and i32 %.sroa.0103.4.extract.trunc167, 2146435072
  %301 = icmp ugt i32 %300, 2090860544
  br i1 %301, label %.thread873, label %302

302:                                              ; preds = %._crit_edge1136
  %303 = icmp ugt i32 %300, 2089811968
  br i1 %303, label %.thread880, label %304

304:                                              ; preds = %302
  %305 = and i64 %299, -4294967296
  %.sroa.0103.4.insert.shift176 = add i64 %305, 238690780250636288
  %.sroa.0103.4.insert.mask177 = and i64 %299, 4294967295
  %.sroa.0103.4.insert.insert178 = or disjoint i64 %.sroa.0103.4.insert.shift176, %.sroa.0103.4.insert.mask177
  %306 = bitcast i64 %.sroa.0103.4.insert.insert178 to double
  br label %.thread880

307:                                              ; preds = %263
  %308 = icmp slt i32 %265, 0
  br i1 %308, label %309, label %.thread880

309:                                              ; preds = %307
  %310 = sub i32 0, %265
  %311 = and i32 %310, 15
  %.not707 = icmp eq i32 %311, 0
  br i1 %.not707, label %317, label %312

312:                                              ; preds = %309
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr [23 x double], ptr @tens, i64 0, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = fdiv double %.sroa.0103.0872, %315
  br label %317

317:                                              ; preds = %312, %309
  %.sroa.0103.5 = phi double [ %316, %312 ], [ %.sroa.0103.0872, %309 ]
  %318 = ashr i32 %310, 4
  %.not708 = icmp ult i32 %310, 16
  br i1 %.not708, label %.thread880, label %319

319:                                              ; preds = %317
  %320 = icmp sgt i32 %318, 31
  br i1 %320, label %.thread883, label %321

321:                                              ; preds = %319
  %322 = and i32 %310, 256
  %.not709 = icmp eq i32 %322, 0
  %spec.select754 = select i1 %.not709, i32 0, i32 106
  %323 = icmp sgt i32 %318, 0
  br i1 %323, label %.lr.ph1128, label %._crit_edge1129

.lr.ph1128:                                       ; preds = %321, %329
  %indvars.iv = phi i64 [ %indvars.iv.next, %329 ], [ 0, %321 ]
  %.sroa.0103.61126 = phi double [ %.sroa.0103.7, %329 ], [ %.sroa.0103.5, %321 ]
  %.16351124 = phi i32 [ %330, %329 ], [ %318, %321 ]
  %324 = and i32 %.16351124, 1
  %.not711 = icmp eq i32 %324, 0
  br i1 %.not711, label %329, label %325

325:                                              ; preds = %.lr.ph1128
  %326 = getelementptr [5 x double], ptr @tinytens, i64 0, i64 %indvars.iv
  %327 = load double, ptr %326, align 8
  %328 = fmul double %.sroa.0103.61126, %327
  br label %329

329:                                              ; preds = %.lr.ph1128, %325
  %.sroa.0103.7 = phi double [ %328, %325 ], [ %.sroa.0103.61126, %.lr.ph1128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %330 = lshr i32 %.16351124, 1
  %.not1140 = icmp ult i32 %.16351124, 2
  br i1 %.not1140, label %._crit_edge1129, label %.lr.ph1128, !llvm.loop !27

._crit_edge1129:                                  ; preds = %329, %321
  %.sroa.0103.6.lcssa = phi double [ %.sroa.0103.5, %321 ], [ %.sroa.0103.7, %329 ]
  br i1 %.not709, label %350, label %331

331:                                              ; preds = %._crit_edge1129
  %332 = bitcast double %.sroa.0103.6.lcssa to i64
  %sum.shift = lshr i64 %332, 52
  %333 = trunc i64 %sum.shift to i32
  %334 = and i32 %333, 2047
  %335 = sub nsw i32 107, %334
  %336 = icmp ult i32 %334, 107
  br i1 %336, label %337, label %350

337:                                              ; preds = %331
  %338 = icmp ult i32 %334, 76
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  %340 = icmp ult i32 %334, 55
  br i1 %340, label %.thread880, label %341

341:                                              ; preds = %339
  %342 = sub nuw nsw i32 75, %334
  %343 = shl nsw i32 -1, %342
  %.sroa.0103.4.extract.shift186 = lshr i64 %332, 32
  %.sroa.0103.4.extract.trunc187 = trunc i64 %.sroa.0103.4.extract.shift186 to i32
  %344 = and i32 %343, %.sroa.0103.4.extract.trunc187
  %.sroa.0103.4.insert.ext189 = zext i32 %344 to i64
  %.sroa.0103.4.insert.shift190 = shl nuw i64 %.sroa.0103.4.insert.ext189, 32
  %345 = bitcast i64 %.sroa.0103.4.insert.shift190 to double
  br label %350

346:                                              ; preds = %337
  %347 = shl nsw i32 -1, %335
  %.sroa.0103.0.extract.trunc = trunc i64 %332 to i32
  %348 = and i32 %347, %.sroa.0103.0.extract.trunc
  %.sroa.0103.0.insert.ext = zext i32 %348 to i64
  %.sroa.0103.0.insert.mask135 = and i64 %332, -4294967296
  %.sroa.0103.0.insert.insert136 = or disjoint i64 %.sroa.0103.0.insert.mask135, %.sroa.0103.0.insert.ext
  %349 = bitcast i64 %.sroa.0103.0.insert.insert136 to double
  br label %350

350:                                              ; preds = %346, %341, %331, %._crit_edge1129
  %.sroa.0103.8 = phi double [ %345, %341 ], [ %349, %346 ], [ %.sroa.0103.6.lcssa, %331 ], [ %.sroa.0103.6.lcssa, %._crit_edge1129 ]
  %351 = fcmp une double %.sroa.0103.8, 0.000000e+00
  br i1 %351, label %.thread880, label %.thread883

.thread883:                                       ; preds = %319, %350
  %352 = tail call ptr @rb_errno_ptr() #20
  store i32 34, ptr %352, align 4
  br label %Bfree.exit835

.loopexit:                                        ; preds = %804, %.thread904, %679
  %.1 = phi ptr [ %.2, %679 ], [ %599, %.thread904 ], [ %599, %804 ]
  %353 = tail call ptr @rb_errno_ptr() #20
  store i32 34, ptr %353, align 4
  %.not727 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not727, label %Bfree.exit835, label %.thread906

.thread880:                                       ; preds = %339, %302, %307, %350, %317, %274, %304
  %.1626 = phi i32 [ 0, %304 ], [ 0, %274 ], [ %spec.select754, %350 ], [ 0, %317 ], [ 0, %307 ], [ 0, %302 ], [ 106, %339 ]
  %.sroa.0103.9 = phi double [ %306, %304 ], [ %.sroa.0103.1, %274 ], [ %.sroa.0103.8, %350 ], [ %.sroa.0103.5, %317 ], [ %.sroa.0103.0872, %307 ], [ 0x7FEFFFFFFFFFFFFF, %302 ], [ 0x370000000000000, %339 ]
  %354 = add i32 %.6624863, 8
  %355 = sdiv i32 %354, 9
  %356 = icmp sgt i32 %354, 17
  br i1 %356, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.thread880, %.lr.ph.i
  %.037.i = phi i32 [ %357, %.lr.ph.i ], [ 1, %.thread880 ]
  %.02336.i = phi i32 [ %358, %.lr.ph.i ], [ 0, %.thread880 ]
  %357 = shl i32 %.037.i, 1
  %358 = add i32 %.02336.i, 1
  %359 = icmp sgt i32 %355, %357
  br i1 %359, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %360 = icmp slt i32 %358, 16
  br i1 %360, label %._crit_edge.thread.i, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %._crit_edge.i
  %361 = shl nuw i32 1, %358
  %362 = add i32 %361, -1
  %363 = sext i32 %362 to i64
  %364 = shl nsw i64 %363, 2
  %365 = add nsw i64 %364, 39
  br label %.loopexit.i.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.thread880
  %.023.lcssa53.i = phi i32 [ %358, %._crit_edge.i ], [ 0, %.thread880 ]
  %366 = sext i32 %.023.lcssa53.i to i64
  %367 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8
  br label %369

369:                                              ; preds = %370, %._crit_edge.thread.i
  %.0.i.i = phi ptr [ %368, %._crit_edge.thread.i ], [ %374, %370 ]
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.thread.i.i, label %370

370:                                              ; preds = %369
  %371 = ptrtoint ptr %.0.i.i to i64
  %372 = cmpxchg volatile ptr %367, i64 %371, i64 -1 seq_cst seq_cst, align 8
  %373 = extractvalue { i64, i1 } %372, 0
  %374 = inttoptr i64 %373 to ptr
  %375 = icmp ne ptr %374, inttoptr (i64 -1 to ptr)
  %376 = icmp eq ptr %.0.i.i, %374
  %377 = and i1 %375, %376
  br i1 %377, label %378, label %369, !llvm.loop !29

378:                                              ; preds = %370
  %379 = load ptr, ptr %.0.i.i, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = cmpxchg volatile ptr %367, i64 -1, i64 %380 seq_cst seq_cst, align 8
  br label %Balloc.exit.i

.thread.i.i:                                      ; preds = %369
  %382 = shl nuw i32 1, %.023.lcssa53.i
  %383 = add i32 %382, -1
  %384 = sext i32 %383 to i64
  %385 = shl nsw i64 %384, 2
  %386 = add nsw i64 %385, 39
  %387 = lshr i64 %386, 3
  %388 = load ptr, ptr @pmem_next, align 8
  br label %389

389:                                              ; preds = %395, %.thread.i.i
  %.034.i.i = phi ptr [ %388, %.thread.i.i ], [ %400, %395 ]
  %390 = ptrtoint ptr %.034.i.i to i64
  %391 = sub i64 %390, ptrtoint (ptr @private_mem to i64)
  %392 = ashr exact i64 %391, 3
  %393 = add nsw i64 %392, %387
  %394 = icmp ult i64 %393, 289
  br i1 %394, label %395, label %.loopexit.i.i

395:                                              ; preds = %389
  %396 = getelementptr double, ptr %.034.i.i, i64 %387
  %397 = ptrtoint ptr %396 to i64
  %398 = cmpxchg volatile ptr @pmem_next, i64 %390, i64 %397 seq_cst seq_cst, align 8
  %399 = extractvalue { i64, i1 } %398, 0
  %400 = inttoptr i64 %399 to ptr
  %401 = icmp eq ptr %.034.i.i, %400
  br i1 %401, label %402, label %389, !llvm.loop !30

402:                                              ; preds = %395
  %403 = icmp ne i64 %399, 0
  tail call void @llvm.assume(i1 %403)
  br label %408

.loopexit.i.i:                                    ; preds = %389, %.thread.thread.i.i
  %.023.lcssa55.i = phi i32 [ %358, %.thread.thread.i.i ], [ %.023.lcssa53.i, %389 ]
  %404 = phi i64 [ %365, %.thread.thread.i.i ], [ %386, %389 ]
  %405 = phi i32 [ %361, %.thread.thread.i.i ], [ %382, %389 ]
  %406 = and i64 %404, -8
  %407 = tail call noalias ptr @malloc(i64 noundef %406) #22
  br label %408

408:                                              ; preds = %.loopexit.i.i, %402
  %.023.lcssa54.i = phi i32 [ %.023.lcssa53.i, %402 ], [ %.023.lcssa55.i, %.loopexit.i.i ]
  %409 = phi i32 [ %382, %402 ], [ %405, %.loopexit.i.i ]
  %.3.i.i = phi ptr [ %.034.i.i, %402 ], [ %407, %.loopexit.i.i ]
  %410 = getelementptr inbounds i8, ptr %.3.i.i, i64 8
  store i32 %.023.lcssa54.i, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %.3.i.i, i64 12
  store i32 %409, ptr %411, align 4
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %408, %378
  %.4.i.i = phi ptr [ %.0.i.i, %378 ], [ %.3.i.i, %408 ]
  %412 = getelementptr inbounds i8, ptr %.4.i.i, i64 20
  %413 = getelementptr inbounds i8, ptr %.4.i.i, i64 16
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %.4.i.i, i64 24
  store i32 %.8570867, ptr %414, align 8
  store i32 1, ptr %412, align 4
  %415 = icmp sgt i32 %spec.select753, 9
  br i1 %415, label %416, label %427

416:                                              ; preds = %Balloc.exit.i
  %417 = getelementptr i8, ptr %.2588866, i64 9
  br label %418

418:                                              ; preds = %418, %416
  %.027.i = phi ptr [ %.4.i.i, %416 ], [ %423, %418 ]
  %.024.i = phi i32 [ 9, %416 ], [ %424, %418 ]
  %.022.i = phi ptr [ %417, %416 ], [ %419, %418 ]
  %419 = getelementptr i8, ptr %.022.i, i64 1
  %420 = load i8, ptr %.022.i, align 1
  %421 = sext i8 %420 to i32
  %422 = add nsw i32 %421, -48
  %423 = tail call fastcc ptr @multadd(ptr noundef %.027.i, i32 noundef 10, i32 noundef %422)
  %424 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %424, %spec.select753
  br i1 %exitcond.not.i, label %425, label %418, !llvm.loop !31

425:                                              ; preds = %418
  %426 = getelementptr i8, ptr %.022.i, i64 2
  br label %429

427:                                              ; preds = %Balloc.exit.i
  %428 = getelementptr i8, ptr %.2588866, i64 10
  br label %429

429:                                              ; preds = %427, %425
  %.128.i = phi ptr [ %423, %425 ], [ %.4.i.i, %427 ]
  %.125.i = phi i32 [ %spec.select753, %425 ], [ 9, %427 ]
  %.1.i = phi ptr [ %426, %425 ], [ %428, %427 ]
  %430 = icmp slt i32 %.125.i, %.6624863
  br i1 %430, label %.lr.ph42.i, label %s2b.exit

.lr.ph42.i:                                       ; preds = %429, %.lr.ph42.i
  %.240.i = phi ptr [ %431, %.lr.ph42.i ], [ %.1.i, %429 ]
  %.22639.i = phi i32 [ %436, %.lr.ph42.i ], [ %.125.i, %429 ]
  %.22938.i = phi ptr [ %435, %.lr.ph42.i ], [ %.128.i, %429 ]
  %431 = getelementptr i8, ptr %.240.i, i64 1
  %432 = load i8, ptr %.240.i, align 1
  %433 = sext i8 %432 to i32
  %434 = add nsw i32 %433, -48
  %435 = tail call fastcc ptr @multadd(ptr noundef %.22938.i, i32 noundef 10, i32 noundef %434)
  %436 = add nuw i32 %.22639.i, 1
  %exitcond51.not.i = icmp eq i32 %436, %.6624863
  br i1 %exitcond51.not.i, label %s2b.exit, label %.lr.ph42.i, !llvm.loop !32

s2b.exit:                                         ; preds = %.lr.ph42.i, %429
  %.229.lcssa.i = phi ptr [ %.128.i, %429 ], [ %435, %.lr.ph42.i ]
  %437 = getelementptr inbounds i8, ptr %.229.lcssa.i, i64 8
  %438 = getelementptr inbounds i8, ptr %.229.lcssa.i, i64 20
  %439 = getelementptr inbounds i8, ptr %.229.lcssa.i, i64 16
  %440 = icmp sgt i32 %218, -1
  %441 = sub i32 0, %218
  %.0653 = select i1 %440, i32 0, i32 %441
  %.0649 = select i1 %440, i32 %218, i32 0
  %.1651 = add i32 %.1626, %.0649
  %442 = icmp sgt i32 %.0653, 0
  %443 = icmp sgt i32 %.0649, 0
  %444 = icmp ne i32 %.1626, 0
  %.not719 = icmp eq i32 %.1626, 0
  br label %Bfree.exit810

Bfree.exit810:                                    ; preds = %Bfree.exit810.backedge, %s2b.exit
  %.sroa.0103.10 = phi double [ %.sroa.0103.9, %s2b.exit ], [ %.sroa.0103.13, %Bfree.exit810.backedge ]
  %445 = load i32, ptr %437, align 8
  %446 = icmp slt i32 %445, 16
  br i1 %446, label %452, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %Bfree.exit810
  %447 = shl nuw i32 1, %445
  %448 = add i32 %447, -1
  %449 = sext i32 %448 to i64
  %450 = shl nsw i64 %449, 2
  %451 = add nsw i64 %450, 39
  br label %.loopexit.i

452:                                              ; preds = %Bfree.exit810
  %453 = sext i32 %445 to i64
  %454 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %457, %452
  %.0.i = phi ptr [ %455, %452 ], [ %461, %457 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread.i, label %457

457:                                              ; preds = %456
  %458 = ptrtoint ptr %.0.i to i64
  %459 = cmpxchg volatile ptr %454, i64 %458, i64 -1 seq_cst seq_cst, align 8
  %460 = extractvalue { i64, i1 } %459, 0
  %461 = inttoptr i64 %460 to ptr
  %462 = icmp ne ptr %461, inttoptr (i64 -1 to ptr)
  %463 = icmp eq ptr %.0.i, %461
  %464 = and i1 %462, %463
  br i1 %464, label %465, label %456, !llvm.loop !29

465:                                              ; preds = %457
  %466 = load ptr, ptr %.0.i, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = cmpxchg volatile ptr %454, i64 -1, i64 %467 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %456
  %469 = shl nuw i32 1, %445
  %470 = add i32 %469, -1
  %471 = sext i32 %470 to i64
  %472 = shl nsw i64 %471, 2
  %473 = add nsw i64 %472, 39
  %474 = lshr i64 %473, 3
  %475 = load ptr, ptr @pmem_next, align 8
  br label %476

476:                                              ; preds = %482, %.thread.i
  %.034.i = phi ptr [ %475, %.thread.i ], [ %487, %482 ]
  %477 = ptrtoint ptr %.034.i to i64
  %478 = sub i64 %477, ptrtoint (ptr @private_mem to i64)
  %479 = ashr exact i64 %478, 3
  %480 = add nsw i64 %479, %474
  %481 = icmp ult i64 %480, 289
  br i1 %481, label %482, label %.loopexit.i

482:                                              ; preds = %476
  %483 = getelementptr double, ptr %.034.i, i64 %474
  %484 = ptrtoint ptr %483 to i64
  %485 = cmpxchg volatile ptr @pmem_next, i64 %477, i64 %484 seq_cst seq_cst, align 8
  %486 = extractvalue { i64, i1 } %485, 0
  %487 = inttoptr i64 %486 to ptr
  %488 = icmp eq ptr %.034.i, %487
  br i1 %488, label %489, label %476, !llvm.loop !30

489:                                              ; preds = %482
  %490 = icmp ne i64 %486, 0
  tail call void @llvm.assume(i1 %490)
  br label %495

.loopexit.i:                                      ; preds = %476, %.thread.thread.i
  %491 = phi i64 [ %451, %.thread.thread.i ], [ %473, %476 ]
  %492 = phi i32 [ %447, %.thread.thread.i ], [ %469, %476 ]
  %493 = and i64 %491, -8
  %494 = tail call noalias ptr @malloc(i64 noundef %493) #22
  br label %495

495:                                              ; preds = %.loopexit.i, %489
  %496 = phi i32 [ %469, %489 ], [ %492, %.loopexit.i ]
  %.3.i = phi ptr [ %.034.i, %489 ], [ %494, %.loopexit.i ]
  %497 = getelementptr inbounds i8, ptr %.3.i, i64 8
  store i32 %445, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %.3.i, i64 12
  store i32 %496, ptr %498, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %465, %495
  %.4.i = phi ptr [ %.0.i, %465 ], [ %.3.i, %495 ]
  %499 = getelementptr inbounds i8, ptr %.4.i, i64 20
  store i32 0, ptr %499, align 4
  %500 = getelementptr inbounds i8, ptr %.4.i, i64 16
  store i32 0, ptr %500, align 8
  %501 = load i32, ptr %438, align 4
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %502, 2
  %504 = add nsw i64 %503, 8
  %.not.i764 = icmp eq i64 %504, 0
  br i1 %.not.i764, label %ruby_nonempty_memcpy.exit, label %505

505:                                              ; preds = %Balloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %500, ptr nonnull align 1 %439, i64 %504, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %Balloc.exit, %505
  %506 = call fastcc ptr @d2b(double noundef %.sroa.0103.10, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %507 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %508

508:                                              ; preds = %509, %ruby_nonempty_memcpy.exit
  %.0.i.i765 = phi ptr [ %507, %ruby_nonempty_memcpy.exit ], [ %513, %509 ]
  %.not.i.i766 = icmp eq ptr %.0.i.i765, null
  br i1 %.not.i.i766, label %.thread.i.i769, label %509

509:                                              ; preds = %508
  %510 = ptrtoint ptr %.0.i.i765 to i64
  %511 = cmpxchg volatile ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), i64 %510, i64 -1 seq_cst seq_cst, align 8
  %512 = extractvalue { i64, i1 } %511, 0
  %513 = inttoptr i64 %512 to ptr
  %514 = icmp ne ptr %513, inttoptr (i64 -1 to ptr)
  %515 = icmp eq ptr %.0.i.i765, %513
  %516 = and i1 %514, %515
  br i1 %516, label %517, label %508, !llvm.loop !29

517:                                              ; preds = %509
  %518 = load ptr, ptr %.0.i.i765, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = cmpxchg volatile ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), i64 -1, i64 %519 seq_cst seq_cst, align 8
  br label %i2b.exit

.thread.i.i769:                                   ; preds = %508
  %521 = load ptr, ptr @pmem_next, align 8
  br label %522

522:                                              ; preds = %528, %.thread.i.i769
  %.034.i.i770 = phi ptr [ %521, %.thread.i.i769 ], [ %533, %528 ]
  %523 = ptrtoint ptr %.034.i.i770 to i64
  %524 = sub i64 %523, ptrtoint (ptr @private_mem to i64)
  %525 = ashr exact i64 %524, 3
  %526 = add nsw i64 %525, 5
  %527 = icmp ult i64 %526, 289
  br i1 %527, label %528, label %.loopexit.i.i771

528:                                              ; preds = %522
  %529 = getelementptr i8, ptr %.034.i.i770, i64 40
  %530 = ptrtoint ptr %529 to i64
  %531 = cmpxchg volatile ptr @pmem_next, i64 %523, i64 %530 seq_cst seq_cst, align 8
  %532 = extractvalue { i64, i1 } %531, 0
  %533 = inttoptr i64 %532 to ptr
  %534 = icmp eq ptr %.034.i.i770, %533
  br i1 %534, label %535, label %522, !llvm.loop !30

535:                                              ; preds = %528
  %536 = icmp ne i64 %532, 0
  tail call void @llvm.assume(i1 %536)
  br label %538

.loopexit.i.i771:                                 ; preds = %522
  %537 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %538

538:                                              ; preds = %.loopexit.i.i771, %535
  %.3.i.i772 = phi ptr [ %.034.i.i770, %535 ], [ %537, %.loopexit.i.i771 ]
  %539 = getelementptr inbounds i8, ptr %.3.i.i772, i64 8
  store i32 1, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %.3.i.i772, i64 12
  store i32 2, ptr %540, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %517, %538
  %.4.i.i768 = phi ptr [ %.0.i.i765, %517 ], [ %.3.i.i772, %538 ]
  %541 = getelementptr inbounds i8, ptr %.4.i.i768, i64 20
  %542 = getelementptr inbounds i8, ptr %.4.i.i768, i64 16
  store i32 0, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %.4.i.i768, i64 24
  store i32 1, ptr %543, align 8
  store i32 1, ptr %541, align 4
  %544 = load i32, ptr %3, align 4
  %545 = icmp sgt i32 %544, -1
  %546 = select i1 %545, i32 %544, i32 0
  %.1655 = add nuw i32 %546, %.0653
  %547 = select i1 %545, i32 0, i32 %544
  %548 = sub i32 %544, %.1626
  %549 = load i32, ptr %4, align 4
  %550 = add i32 %549, -1
  %551 = add i32 %550, %548
  %552 = icmp slt i32 %551, -1022
  %553 = add i32 %548, 1075
  %554 = sub i32 54, %549
  %.2629 = select i1 %552, i32 %553, i32 %554
  %555 = add i32 %.2629, %.1655
  %556 = sub i32 %.1651, %547
  %557 = add i32 %556, %.2629
  %558 = tail call i32 @llvm.smin.i32(i32 %555, i32 %557)
  %.1631 = tail call i32 @llvm.smin.i32(i32 %558, i32 %.1655)
  %559 = tail call i32 @llvm.smax.i32(i32 %.1631, i32 0)
  %.2656 = sub i32 %555, %559
  %.2652 = sub i32 %557, %559
  %.0648 = sub i32 %.1655, %559
  br i1 %442, label %560, label %Bfree.exit

560:                                              ; preds = %i2b.exit
  %561 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.4.i.i768, i32 noundef %.0653)
  %562 = tail call fastcc ptr @mult(ptr noundef %561, ptr noundef %506)
  %.not.i773 = icmp eq ptr %506, null
  br i1 %.not.i773, label %Bfree.exit, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %506, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = icmp sgt i32 %565, 15
  br i1 %566, label %568, label %.preheader.i

.preheader.i:                                     ; preds = %563
  %567 = ptrtoint ptr %506 to i64
  br label %569

568:                                              ; preds = %563
  tail call void @free(ptr noundef nonnull %506) #20
  br label %Bfree.exit

569:                                              ; preds = %.backedge1631, %.preheader.i
  %570 = load i32, ptr %564, align 8
  %571 = sext i32 %570 to i64
  %572 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %571
  %573 = cmpxchg volatile ptr %572, i64 0, i64 0 seq_cst seq_cst, align 8
  %574 = extractvalue { i64, i1 } %573, 0
  %575 = inttoptr i64 %574 to ptr
  %576 = icmp eq ptr %575, inttoptr (i64 -1 to ptr)
  br i1 %576, label %.backedge1631, label %577

.backedge1631:                                    ; preds = %569, %577
  br label %569, !llvm.loop !33

577:                                              ; preds = %569
  store ptr %575, ptr %506, align 8
  %578 = load i32, ptr %564, align 8
  %579 = sext i32 %578 to i64
  %580 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %579
  %581 = cmpxchg volatile ptr %580, i64 %574, i64 %567 seq_cst seq_cst, align 8
  %582 = extractvalue { i64, i1 } %581, 0
  %583 = inttoptr i64 %582 to ptr
  %.not12.i = icmp eq ptr %583, %575
  br i1 %.not12.i, label %Bfree.exit, label %.backedge1631

Bfree.exit:                                       ; preds = %577, %568, %560, %i2b.exit
  %.2554 = phi ptr [ %506, %i2b.exit ], [ %562, %560 ], [ %562, %568 ], [ %562, %577 ]
  %.2539 = phi ptr [ %.4.i.i768, %i2b.exit ], [ %561, %560 ], [ %561, %568 ], [ %561, %577 ]
  %584 = icmp sgt i32 %.2656, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %Bfree.exit
  %586 = tail call fastcc ptr @lshift(ptr noundef %.2554, i32 noundef %.2656)
  br label %587

587:                                              ; preds = %585, %Bfree.exit
  %.3555 = phi ptr [ %586, %585 ], [ %.2554, %Bfree.exit ]
  br i1 %443, label %588, label %590

588:                                              ; preds = %587
  %589 = tail call fastcc ptr @pow5mult(ptr noundef %.4.i, i32 noundef %.0649)
  br label %590

590:                                              ; preds = %588, %587
  %.2547 = phi ptr [ %589, %588 ], [ %.4.i, %587 ]
  %591 = icmp sgt i32 %.2652, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %590
  %593 = tail call fastcc ptr @lshift(ptr noundef %.2547, i32 noundef %.2652)
  br label %594

594:                                              ; preds = %592, %590
  %.3548 = phi ptr [ %593, %592 ], [ %.2547, %590 ]
  %595 = icmp sgt i32 %.0648, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %594
  %597 = tail call fastcc ptr @lshift(ptr noundef %.2539, i32 noundef %.0648)
  br label %598

598:                                              ; preds = %596, %594
  %.3540 = phi ptr [ %597, %596 ], [ %.2539, %594 ]
  %599 = tail call fastcc ptr @diff(ptr noundef %.3555, ptr noundef %.3548)
  %600 = getelementptr inbounds i8, ptr %599, i64 16
  %601 = load i32, ptr %600, align 8
  store i32 0, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %599, i64 20
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds i8, ptr %.3540, i64 20
  %605 = load i32, ptr %604, align 4
  %606 = sub i32 %603, %605
  %.not.i775 = icmp eq i32 %603, %605
  br i1 %.not.i775, label %607, label %cmp.exit

607:                                              ; preds = %598
  %608 = getelementptr inbounds i8, ptr %599, i64 24
  %609 = sext i32 %603 to i64
  %610 = getelementptr i32, ptr %608, i64 %609
  %611 = getelementptr inbounds i8, ptr %.3540, i64 24
  %612 = getelementptr i32, ptr %611, i64 %609
  br label %613

613:                                              ; preds = %620, %607
  %.018.i = phi ptr [ %612, %607 ], [ %616, %620 ]
  %.017.i = phi ptr [ %610, %607 ], [ %614, %620 ]
  %614 = getelementptr i8, ptr %.017.i, i64 -4
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr i8, ptr %.018.i, i64 -4
  %617 = load i32, ptr %616, align 4
  %.not23.i = icmp eq i32 %615, %617
  br i1 %.not23.i, label %620, label %618

618:                                              ; preds = %613
  %619 = icmp ult i32 %615, %617
  br i1 %619, label %cmp.exit.thread892, label %.thread898

620:                                              ; preds = %613
  %.not24.i = icmp ugt ptr %614, %608
  br i1 %.not24.i, label %613, label %656

cmp.exit:                                         ; preds = %598
  %621 = icmp slt i32 %606, 0
  br i1 %621, label %cmp.exit.thread892, label %cmp.exit..thread898_crit_edge

cmp.exit..thread898_crit_edge:                    ; preds = %cmp.exit
  %.pre1294 = sext i32 %603 to i64
  br label %.thread898

cmp.exit.thread892:                               ; preds = %618, %cmp.exit
  %622 = getelementptr inbounds i8, ptr %.3540, i64 20
  %623 = icmp ne i32 %601, 0
  %624 = bitcast double %.sroa.0103.10 to i64
  %625 = and i64 %624, 4294967295
  %626 = icmp ne i64 %625, 0
  %or.cond24 = select i1 %623, i1 true, i1 %626
  br i1 %or.cond24, label %cmp.exit785.thread, label %627

627:                                              ; preds = %cmp.exit.thread892
  %.sroa.0103.4.extract.shift194 = lshr exact i64 %624, 32
  %.sroa.0103.4.extract.trunc195 = trunc i64 %.sroa.0103.4.extract.shift194 to i32
  %628 = and i32 %.sroa.0103.4.extract.trunc195, 1048575
  %.not724 = icmp ne i32 %628, 0
  %629 = and i32 %.sroa.0103.4.extract.trunc195, 2146435072
  %630 = icmp ult i32 %629, 112197633
  %or.cond756 = or i1 %.not724, %630
  br i1 %or.cond756, label %cmp.exit785.thread, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds i8, ptr %599, i64 24
  %633 = load i32, ptr %632, align 8
  %.not725 = icmp eq i32 %633, 0
  %634 = icmp slt i32 %603, 2
  %or.cond920 = and i1 %634, %.not725
  br i1 %or.cond920, label %cmp.exit785.thread, label %635

635:                                              ; preds = %631
  %636 = tail call fastcc ptr @lshift(ptr noundef nonnull %599, i32 noundef 1)
  %637 = getelementptr inbounds i8, ptr %636, i64 20
  %638 = load i32, ptr %637, align 4
  %639 = load i32, ptr %622, align 4
  %.not.i778 = icmp eq i32 %638, %639
  br i1 %.not.i778, label %640, label %cmp.exit785

640:                                              ; preds = %635
  %641 = getelementptr inbounds i8, ptr %636, i64 24
  %642 = sext i32 %638 to i64
  %643 = getelementptr i32, ptr %641, i64 %642
  %644 = getelementptr inbounds i8, ptr %.3540, i64 24
  %645 = getelementptr i32, ptr %644, i64 %642
  br label %646

646:                                              ; preds = %653, %640
  %.018.i781 = phi ptr [ %645, %640 ], [ %649, %653 ]
  %.017.i782 = phi ptr [ %643, %640 ], [ %647, %653 ]
  %647 = getelementptr i8, ptr %.017.i782, i64 -4
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr i8, ptr %.018.i781, i64 -4
  %650 = load i32, ptr %649, align 4
  %.not23.i783 = icmp eq i32 %648, %650
  br i1 %.not23.i783, label %653, label %651

651:                                              ; preds = %646
  %652 = icmp ult i32 %648, %650
  br i1 %652, label %cmp.exit785.thread, label %cmp.exit785.thread896

653:                                              ; preds = %646
  %.not24.i784 = icmp ugt ptr %647, %641
  br i1 %.not24.i784, label %646, label %cmp.exit785.thread

cmp.exit785:                                      ; preds = %635
  %654 = sub i32 %638, %639
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %cmp.exit785.thread896, label %cmp.exit785.thread

656:                                              ; preds = %620
  %.not721 = icmp eq i32 %601, 0
  %657 = bitcast double %.sroa.0103.10 to i64
  br i1 %.not721, label %674, label %658

658:                                              ; preds = %656
  %.sroa.0103.4.extract.shift200 = lshr i64 %657, 32
  %.sroa.0103.4.extract.trunc201 = trunc i64 %.sroa.0103.4.extract.shift200 to i32
  %659 = and i32 %.sroa.0103.4.extract.trunc201, 1048575
  %660 = icmp eq i32 %659, 1048575
  br i1 %660, label %661, label %683

661:                                              ; preds = %658
  %.sroa.0103.0.extract.trunc138 = trunc i64 %657 to i32
  br i1 %.not719, label %669, label %662

662:                                              ; preds = %661
  %663 = and i32 %.sroa.0103.4.extract.trunc201, 2146435072
  %664 = icmp ult i32 %663, 111149057
  br i1 %664, label %665, label %669

665:                                              ; preds = %662
  %666 = lshr exact i32 %663, 20
  %667 = sub nuw nsw i32 107, %666
  %668 = shl nsw i32 -1, %667
  br label %669

669:                                              ; preds = %661, %662, %665
  %670 = phi i32 [ %668, %665 ], [ -1, %662 ], [ -1, %661 ]
  %671 = icmp eq i32 %670, %.sroa.0103.0.extract.trunc138
  br i1 %671, label %672, label %683

672:                                              ; preds = %669
  %.sroa.0103.4.insert.ext209 = and i64 %657, 9218868437227405312
  %.sroa.0103.4.insert.shift210 = add nuw i64 %.sroa.0103.4.insert.ext209, 4503599627370496
  %673 = bitcast i64 %.sroa.0103.4.insert.shift210 to double
  br label %cmp.exit785.thread

674:                                              ; preds = %656
  %675 = and i64 %657, 4503599627370495
  %or.cond27.not = icmp eq i64 %675, 0
  br i1 %or.cond27.not, label %cmp.exit785.thread896, label %.thread902

cmp.exit785.thread896:                            ; preds = %651, %674, %cmp.exit785
  %.2 = phi ptr [ %636, %cmp.exit785 ], [ %599, %674 ], [ %636, %651 ]
  %.pre = bitcast double %.sroa.0103.10 to i64
  br i1 %.not719, label %cmp.exit785.thread896._crit_edge, label %676

676:                                              ; preds = %cmp.exit785.thread896
  %.sroa.0103.4.extract.shift217 = lshr i64 %.pre, 32
  %.sroa.0103.4.extract.trunc218 = trunc i64 %.sroa.0103.4.extract.shift217 to i32
  %677 = and i32 %.sroa.0103.4.extract.trunc218, 2146435072
  %678 = icmp ult i32 %677, 112197633
  br i1 %678, label %679, label %cmp.exit785.thread896._crit_edge

679:                                              ; preds = %676
  %680 = icmp ugt i32 %677, 57671680
  br i1 %680, label %.thread910, label %.loopexit

cmp.exit785.thread896._crit_edge:                 ; preds = %cmp.exit785.thread896, %676
  %681 = and i64 %.pre, 9218868437227405312
  %.sroa.0103.0.insert.insert144 = add nsw i64 %681, -1
  %682 = bitcast i64 %.sroa.0103.0.insert.insert144 to double
  br label %cmp.exit785.thread

683:                                              ; preds = %658, %669
  %684 = and i64 %657, 1
  %.not723 = icmp eq i64 %684, 0
  br i1 %.not723, label %cmp.exit785.thread, label %686

.thread902:                                       ; preds = %674
  %685 = and i64 %657, 1
  %.not723903 = icmp eq i64 %685, 0
  br i1 %.not723903, label %cmp.exit785.thread, label %.thread904

686:                                              ; preds = %683
  %687 = and i64 %657, 9218868437227405312
  %.sroa.0.4.insert.ext.i = add nsw i64 %687, -234187180623265792
  %688 = bitcast i64 %.sroa.0.4.insert.ext.i to double
  %689 = fadd double %.sroa.0103.10, %688
  br label %cmp.exit785.thread

.thread904:                                       ; preds = %.thread902
  %690 = and i64 %657, 9218868437227405312
  %.sroa.0.4.insert.ext.i786 = add nsw i64 %690, -234187180623265792
  %691 = bitcast i64 %.sroa.0.4.insert.ext.i786 to double
  %692 = fsub double %.sroa.0103.10, %691
  %693 = fcmp une double %692, 0.000000e+00
  br i1 %693, label %cmp.exit785.thread, label %.loopexit

.thread898:                                       ; preds = %cmp.exit..thread898_crit_edge, %618
  %.pre-phi1295 = phi i64 [ %.pre1294, %cmp.exit..thread898_crit_edge ], [ %609, %618 ]
  %694 = getelementptr inbounds i8, ptr %599, i64 24
  %695 = getelementptr i32, ptr %694, i64 %.pre-phi1295
  %696 = getelementptr i8, ptr %695, i64 -4
  %697 = load i32, ptr %696, align 4
  %.not.i.i.i = icmp ult i32 %697, 65536
  %698 = shl nuw i32 %697, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %698, i32 %697
  %spec.select26.i.i.i = select i1 %.not.i.i.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %699 = or disjoint i32 %spec.select26.i.i.i, 8
  %700 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %700, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %699, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %701 = or disjoint i32 %.1.i.i.i, 4
  %702 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %702, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %701, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %703 = or disjoint i32 %.2.i.i.i, 2
  %704 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %704, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %703, i32 %.2.i.i.i
  %705 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 32, i32 %705
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %706 = icmp ult i32 %.020.i.i.i, 11
  br i1 %706, label %707, label %720

707:                                              ; preds = %.thread898
  %708 = sub nuw nsw i32 11, %.020.i.i.i
  %709 = lshr i32 %697, %708
  %710 = icmp ugt ptr %696, %694
  br i1 %710, label %711, label %714

711:                                              ; preds = %707
  %712 = getelementptr i8, ptr %695, i64 -8
  %713 = load i32, ptr %712, align 4
  br label %714

714:                                              ; preds = %711, %707
  %715 = phi i32 [ %713, %711 ], [ 0, %707 ]
  %716 = add nuw nsw i32 %.020.i.i.i, 21
  %717 = shl i32 %697, %716
  %718 = lshr i32 %715, %708
  %719 = or i32 %718, %717
  br label %b2d.exit.i

720:                                              ; preds = %.thread898
  %721 = icmp ugt ptr %696, %694
  br i1 %721, label %722, label %725

722:                                              ; preds = %720
  %723 = getelementptr i8, ptr %695, i64 -8
  %724 = load i32, ptr %723, align 4
  br label %725

725:                                              ; preds = %722, %720
  %.0.i.i787 = phi ptr [ %723, %722 ], [ %696, %720 ]
  %726 = phi i32 [ %724, %722 ], [ 0, %720 ]
  %727 = add nsw i32 %.020.i.i.i, -11
  %.not.i.i788 = icmp eq i32 %727, 0
  br i1 %.not.i.i788, label %b2d.exit.i, label %728

728:                                              ; preds = %725
  %729 = shl i32 %697, %727
  %730 = sub nuw nsw i32 43, %.020.i.i.i
  %731 = lshr i32 %726, %730
  %732 = or i32 %731, %729
  %733 = icmp ugt ptr %.0.i.i787, %694
  br i1 %733, label %734, label %737

734:                                              ; preds = %728
  %735 = getelementptr i8, ptr %.0.i.i787, i64 -4
  %736 = load i32, ptr %735, align 4
  br label %737

737:                                              ; preds = %734, %728
  %738 = phi i32 [ %736, %734 ], [ 0, %728 ]
  %739 = shl i32 %726, %727
  %740 = lshr i32 %738, %730
  %741 = or i32 %740, %739
  br label %b2d.exit.i

b2d.exit.i:                                       ; preds = %737, %725, %714
  %.sink.i.i = phi i32 [ %741, %737 ], [ %719, %714 ], [ %726, %725 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i.i = phi i32 [ %732, %737 ], [ %709, %714 ], [ %697, %725 ]
  %742 = getelementptr inbounds i8, ptr %.3540, i64 24
  %743 = sext i32 %605 to i64
  %744 = getelementptr i32, ptr %742, i64 %743
  %745 = getelementptr i8, ptr %744, i64 -4
  %746 = load i32, ptr %745, align 4
  %.not.i.i8.i = icmp ult i32 %746, 65536
  %747 = shl nuw i32 %746, 16
  %spec.select.i.i9.i = select i1 %.not.i.i8.i, i32 %747, i32 %746
  %spec.select26.i.i10.i = select i1 %.not.i.i8.i, i32 16, i32 0
  %.not21.i.i11.i = icmp ult i32 %spec.select.i.i9.i, 16777216
  %748 = or disjoint i32 %spec.select26.i.i10.i, 8
  %749 = shl nuw i32 %spec.select.i.i9.i, 8
  %.117.i.i12.i = select i1 %.not21.i.i11.i, i32 %749, i32 %spec.select.i.i9.i
  %.1.i.i13.i = select i1 %.not21.i.i11.i, i32 %748, i32 %spec.select26.i.i10.i
  %.not22.i.i14.i = icmp ult i32 %.117.i.i12.i, 268435456
  %750 = or disjoint i32 %.1.i.i13.i, 4
  %751 = shl nuw i32 %.117.i.i12.i, 4
  %.218.i.i15.i = select i1 %.not22.i.i14.i, i32 %751, i32 %.117.i.i12.i
  %.2.i.i16.i = select i1 %.not22.i.i14.i, i32 %750, i32 %.1.i.i13.i
  %.not23.i.i17.i = icmp ult i32 %.218.i.i15.i, 1073741824
  %752 = or disjoint i32 %.2.i.i16.i, 2
  %753 = shl nuw i32 %.218.i.i15.i, 2
  %.319.i.i18.i = select i1 %.not23.i.i17.i, i32 %753, i32 %.218.i.i15.i
  %.3.i.i19.i = select i1 %.not23.i.i17.i, i32 %752, i32 %.2.i.i16.i
  %754 = add nuw nsw i32 %.3.i.i19.i, 1
  %.not25.i.i20.i = icmp ult i32 %.319.i.i18.i, 1073741824
  %spec.select27.i.i21.i = select i1 %.not25.i.i20.i, i32 32, i32 %754
  %.not2428.i.i22.i = icmp slt i32 %.319.i.i18.i, 0
  %.020.i.i23.i = select i1 %.not2428.i.i22.i, i32 %.3.i.i19.i, i32 %spec.select27.i.i21.i
  %755 = icmp ult i32 %.020.i.i23.i, 11
  br i1 %755, label %756, label %769

756:                                              ; preds = %b2d.exit.i
  %757 = sub nuw nsw i32 11, %.020.i.i23.i
  %758 = lshr i32 %746, %757
  %759 = icmp ugt ptr %745, %742
  br i1 %759, label %760, label %763

760:                                              ; preds = %756
  %761 = getelementptr i8, ptr %744, i64 -8
  %762 = load i32, ptr %761, align 4
  br label %763

763:                                              ; preds = %760, %756
  %764 = phi i32 [ %762, %760 ], [ 0, %756 ]
  %765 = add nuw nsw i32 %.020.i.i23.i, 21
  %766 = shl i32 %746, %765
  %767 = lshr i32 %764, %757
  %768 = or i32 %767, %766
  br label %ratio.exit

769:                                              ; preds = %b2d.exit.i
  %770 = icmp ugt ptr %745, %742
  br i1 %770, label %771, label %774

771:                                              ; preds = %769
  %772 = getelementptr i8, ptr %744, i64 -8
  %773 = load i32, ptr %772, align 4
  br label %774

774:                                              ; preds = %771, %769
  %.0.i24.i = phi ptr [ %772, %771 ], [ %745, %769 ]
  %775 = phi i32 [ %773, %771 ], [ 0, %769 ]
  %776 = add nsw i32 %.020.i.i23.i, -11
  %.not.i25.i = icmp eq i32 %776, 0
  br i1 %.not.i25.i, label %ratio.exit, label %777

777:                                              ; preds = %774
  %778 = shl i32 %746, %776
  %779 = sub nuw nsw i32 43, %.020.i.i23.i
  %780 = lshr i32 %775, %779
  %781 = or i32 %780, %778
  %782 = icmp ugt ptr %.0.i24.i, %742
  br i1 %782, label %783, label %786

783:                                              ; preds = %777
  %784 = getelementptr i8, ptr %.0.i24.i, i64 -4
  %785 = load i32, ptr %784, align 4
  br label %786

786:                                              ; preds = %783, %777
  %787 = phi i32 [ %785, %783 ], [ 0, %777 ]
  %788 = shl i32 %775, %776
  %789 = lshr i32 %787, %779
  %790 = or i32 %789, %788
  br label %ratio.exit

ratio.exit:                                       ; preds = %763, %774, %786
  %.sink.i26.i = phi i32 [ %790, %786 ], [ %768, %763 ], [ %775, %774 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i = phi i32 [ %781, %786 ], [ %758, %763 ], [ %746, %774 ]
  %.sroa.0.4.insert.shift11.sink.in.in.i.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i.i, 1072693248
  %.sroa.0.4.insert.shift11.sink.in.in.i28.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i, 1072693248
  %791 = sub nsw i32 %.020.i.i23.i, %.020.i.i.i
  %792 = shl i32 %606, 5
  %793 = add i32 %791, %792
  %794 = icmp sgt i32 %793, 0
  %795 = shl i32 %793, 20
  %796 = select i1 %794, i32 %795, i32 0
  %.sroa.04.4.insert.shift.pn.in.in.i = add i32 %796, %.sroa.0.4.insert.shift11.sink.in.in.i.i
  %797 = select i1 %794, i32 0, i32 %795
  %.sroa.0.4.insert.shift11.sink.i30.pn.in.in.i = sub i32 %.sroa.0.4.insert.shift11.sink.in.in.i28.i, %797
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
  %798 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  %799 = fcmp ugt double %798, 2.000000e+00
  br i1 %799, label %809, label %800

800:                                              ; preds = %ratio.exit
  %.not715 = icmp eq i32 %601, 0
  br i1 %.not715, label %801, label %817

801:                                              ; preds = %800
  %802 = bitcast double %.sroa.0103.10 to i64
  %803 = and i64 %802, 4503599627370495
  %or.cond757 = icmp eq i64 %803, 0
  br i1 %or.cond757, label %805, label %804

804:                                              ; preds = %801
  %or.cond30.not = icmp eq i64 %802, 1
  br i1 %or.cond30.not, label %.loopexit, label %817

805:                                              ; preds = %801
  %806 = fcmp olt double %798, 1.000000e+00
  %807 = fmul double %798, 5.000000e-01
  %.3579 = select i1 %806, double 5.000000e-01, double %807
  %808 = fneg double %.3579
  br label %817

809:                                              ; preds = %ratio.exit
  %810 = fmul double %798, 5.000000e-01
  %.not714 = icmp eq i32 %601, 0
  %811 = fneg double %810
  %812 = select i1 %.not714, double %811, double %810
  %813 = tail call i32 @llvm.get.rounding()
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %817

815:                                              ; preds = %809
  %816 = fadd double %812, 5.000000e-01
  br label %817

817:                                              ; preds = %804, %800, %809, %815, %805
  %.4580 = phi double [ %.3579, %805 ], [ %810, %815 ], [ %810, %809 ], [ 1.000000e+00, %800 ], [ 1.000000e+00, %804 ]
  %.sroa.0267.0 = phi double [ %808, %805 ], [ %816, %815 ], [ %812, %809 ], [ 1.000000e+00, %800 ], [ -1.000000e+00, %804 ]
  %818 = bitcast double %.sroa.0103.10 to i64
  %.sroa.0103.4.extract.shift231 = lshr i64 %818, 32
  %.sroa.0103.4.extract.trunc232 = trunc i64 %.sroa.0103.4.extract.shift231 to i32
  %819 = and i32 %.sroa.0103.4.extract.trunc232, 2146435072
  %820 = icmp eq i32 %819, 2145386496
  br i1 %820, label %821, label %837

821:                                              ; preds = %817
  %822 = and i64 %818, -4294967296
  %.sroa.0103.4.insert.shift238 = add i64 %822, -238690780250636288
  %.sroa.0103.4.insert.mask239 = and i64 %818, 4294967295
  %.sroa.0103.4.insert.insert240 = or disjoint i64 %.sroa.0103.4.insert.shift238, %.sroa.0103.4.insert.mask239
  %823 = bitcast i64 %.sroa.0103.4.insert.insert240 to double
  %824 = and i64 %.sroa.0103.4.insert.shift238, 9218868437227405312
  %.sroa.0.4.insert.ext.i789 = add nsw i64 %824, -234187180623265792
  %825 = bitcast i64 %.sroa.0.4.insert.ext.i789 to double
  %826 = fmul double %.sroa.0267.0, %825
  %827 = fadd double %826, %823
  %828 = bitcast double %827 to i64
  %829 = and i64 %828, 9214364837600034816
  %830 = icmp ugt i64 %829, 8980177652681801728
  br i1 %830, label %831, label %834

831:                                              ; preds = %821
  %832 = icmp eq i32 %.sroa.0103.4.extract.trunc232, 2146435071
  %833 = icmp eq i64 %.sroa.0103.4.insert.mask239, 4294967295
  %or.cond33 = and i1 %833, %832
  br i1 %or.cond33, label %279, label %872

834:                                              ; preds = %821
  %835 = and i64 %828, -4294967296
  %.sroa.0103.4.insert.shift252 = add i64 %835, 238690780250636288
  %.sroa.0103.4.insert.mask253 = and i64 %828, 4294967295
  %.sroa.0103.4.insert.insert254 = or disjoint i64 %.sroa.0103.4.insert.shift252, %.sroa.0103.4.insert.mask253
  %836 = bitcast i64 %.sroa.0103.4.insert.insert254 to double
  br label %855

837:                                              ; preds = %817
  %838 = icmp ult i32 %819, 111149057
  %or.cond35 = and i1 %444, %838
  br i1 %or.cond35, label %839, label %850

839:                                              ; preds = %837
  %840 = fcmp ugt double %.4580, 0x41DFFFFFFFC00000
  br i1 %840, label %846, label %841

841:                                              ; preds = %839
  %842 = fptosi double %.4580 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %842, i32 1)
  %843 = uitofp i32 %spec.store.select to double
  %.not718 = icmp eq i32 %601, 0
  %844 = fneg double %843
  %845 = select i1 %.not718, double %844, double %843
  br label %846

846:                                              ; preds = %841, %839
  %.5581 = phi double [ %843, %841 ], [ %.4580, %839 ]
  %.sroa.0267.1 = phi double [ %845, %841 ], [ %.sroa.0267.0, %839 ]
  %847 = bitcast double %.sroa.0267.1 to i64
  %.sroa.0267.4.extract.shift = lshr i64 %847, 32
  %.sroa.0267.4.extract.trunc = trunc i64 %.sroa.0267.4.extract.shift to i32
  %reass.sub1141 = sub i32 %.sroa.0267.4.extract.trunc, %819
  %848 = add i32 %reass.sub1141, 112197632
  %.sroa.0267.4.insert.ext = zext i32 %848 to i64
  %.sroa.0267.4.insert.shift = shl nuw i64 %.sroa.0267.4.insert.ext, 32
  %.sroa.0267.4.insert.mask = and i64 %847, 4294967295
  %.sroa.0267.4.insert.insert = or disjoint i64 %.sroa.0267.4.insert.shift, %.sroa.0267.4.insert.mask
  %849 = bitcast i64 %.sroa.0267.4.insert.insert to double
  br label %850

850:                                              ; preds = %846, %837
  %.6582 = phi double [ %.5581, %846 ], [ %.4580, %837 ]
  %.sroa.0267.2 = phi double [ %849, %846 ], [ %.sroa.0267.0, %837 ]
  %851 = and i64 %818, 9218868437227405312
  %.sroa.0.4.insert.ext.i790 = add nsw i64 %851, -234187180623265792
  %852 = bitcast i64 %.sroa.0.4.insert.ext.i790 to double
  %853 = fmul double %.sroa.0267.2, %852
  %854 = fadd double %.sroa.0103.10, %853
  br label %855

855:                                              ; preds = %850, %834
  %.7583 = phi double [ %.4580, %834 ], [ %.6582, %850 ]
  %.sroa.0103.12 = phi double [ %836, %834 ], [ %854, %850 ]
  %856 = bitcast double %.sroa.0103.12 to i64
  %.sroa.0103.4.extract.shift256 = lshr i64 %856, 32
  %.sroa.0103.4.extract.trunc257 = trunc i64 %.sroa.0103.4.extract.shift256 to i32
  %857 = and i32 %.sroa.0103.4.extract.trunc257, 2146435072
  %858 = icmp eq i32 %819, %857
  %or.cond759 = select i1 %.not719, i1 %858, i1 false
  br i1 %or.cond759, label %859, label %872

859:                                              ; preds = %855
  %860 = fptosi double %.7583 to i32
  %861 = sitofp i32 %860 to double
  %862 = fsub double %.7583, %861
  %863 = icmp eq i32 %601, 0
  %864 = and i64 %856, 4294967295
  %865 = icmp eq i64 %864, 0
  %or.cond38.not923 = select i1 %863, i1 %865, i1 false
  %866 = and i32 %.sroa.0103.4.extract.trunc257, 1048575
  %.not720 = icmp eq i32 %866, 0
  %or.cond760 = select i1 %or.cond38.not923, i1 %.not720, i1 false
  br i1 %or.cond760, label %870, label %867

867:                                              ; preds = %859
  %868 = fcmp olt double %862, 0x3FDFFFFF94A03595
  %869 = fcmp ogt double %862, 0x3FE0000035AFE535
  %or.cond40 = or i1 %868, %869
  br i1 %or.cond40, label %.thread906, label %872

870:                                              ; preds = %859
  %871 = fcmp olt double %862, 0x3FCFFFFF94A03595
  br i1 %871, label %.thread906, label %872

872:                                              ; preds = %831, %855, %867, %870
  %.sroa.0103.13 = phi double [ %.sroa.0103.12, %855 ], [ %.sroa.0103.12, %867 ], [ %.sroa.0103.12, %870 ], [ 0x7FEFFFFFFFFFFFFF, %831 ]
  %.not.i791 = icmp eq ptr %.3555, null
  br i1 %.not.i791, label %Bfree.exit795, label %873

873:                                              ; preds = %872
  %874 = getelementptr inbounds i8, ptr %.3555, i64 8
  %875 = load i32, ptr %874, align 8
  %876 = icmp sgt i32 %875, 15
  br i1 %876, label %878, label %.preheader.i792

.preheader.i792:                                  ; preds = %873
  %877 = ptrtoint ptr %.3555 to i64
  br label %879

878:                                              ; preds = %873
  tail call void @free(ptr noundef nonnull %.3555) #20
  br label %Bfree.exit795

879:                                              ; preds = %.backedge1630, %.preheader.i792
  %880 = load i32, ptr %874, align 8
  %881 = sext i32 %880 to i64
  %882 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %881
  %883 = cmpxchg volatile ptr %882, i64 0, i64 0 seq_cst seq_cst, align 8
  %884 = extractvalue { i64, i1 } %883, 0
  %885 = inttoptr i64 %884 to ptr
  %886 = icmp eq ptr %885, inttoptr (i64 -1 to ptr)
  br i1 %886, label %.backedge1630, label %887

.backedge1630:                                    ; preds = %879, %887
  br label %879, !llvm.loop !33

887:                                              ; preds = %879
  store ptr %885, ptr %.3555, align 8
  %888 = load i32, ptr %874, align 8
  %889 = sext i32 %888 to i64
  %890 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %889
  %891 = cmpxchg volatile ptr %890, i64 %884, i64 %877 seq_cst seq_cst, align 8
  %892 = extractvalue { i64, i1 } %891, 0
  %893 = inttoptr i64 %892 to ptr
  %.not12.i793 = icmp eq ptr %893, %885
  br i1 %.not12.i793, label %Bfree.exit795, label %.backedge1630

Bfree.exit795:                                    ; preds = %887, %872, %878
  %.not.i796 = icmp eq ptr %.3548, null
  br i1 %.not.i796, label %Bfree.exit800, label %894

894:                                              ; preds = %Bfree.exit795
  %895 = getelementptr inbounds i8, ptr %.3548, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = icmp sgt i32 %896, 15
  br i1 %897, label %899, label %.preheader.i797

.preheader.i797:                                  ; preds = %894
  %898 = ptrtoint ptr %.3548 to i64
  br label %900

899:                                              ; preds = %894
  tail call void @free(ptr noundef nonnull %.3548) #20
  br label %Bfree.exit800

900:                                              ; preds = %.backedge1629, %.preheader.i797
  %901 = load i32, ptr %895, align 8
  %902 = sext i32 %901 to i64
  %903 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %902
  %904 = cmpxchg volatile ptr %903, i64 0, i64 0 seq_cst seq_cst, align 8
  %905 = extractvalue { i64, i1 } %904, 0
  %906 = inttoptr i64 %905 to ptr
  %907 = icmp eq ptr %906, inttoptr (i64 -1 to ptr)
  br i1 %907, label %.backedge1629, label %908

.backedge1629:                                    ; preds = %900, %908
  br label %900, !llvm.loop !33

908:                                              ; preds = %900
  store ptr %906, ptr %.3548, align 8
  %909 = load i32, ptr %895, align 8
  %910 = sext i32 %909 to i64
  %911 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %910
  %912 = cmpxchg volatile ptr %911, i64 %905, i64 %898 seq_cst seq_cst, align 8
  %913 = extractvalue { i64, i1 } %912, 0
  %914 = inttoptr i64 %913 to ptr
  %.not12.i798 = icmp eq ptr %914, %906
  br i1 %.not12.i798, label %Bfree.exit800, label %.backedge1629

Bfree.exit800:                                    ; preds = %908, %Bfree.exit795, %899
  %.not.i801 = icmp eq ptr %.3540, null
  br i1 %.not.i801, label %Bfree.exit805, label %915

915:                                              ; preds = %Bfree.exit800
  %916 = getelementptr inbounds i8, ptr %.3540, i64 8
  %917 = load i32, ptr %916, align 8
  %918 = icmp sgt i32 %917, 15
  br i1 %918, label %920, label %.preheader.i802

.preheader.i802:                                  ; preds = %915
  %919 = ptrtoint ptr %.3540 to i64
  br label %921

920:                                              ; preds = %915
  tail call void @free(ptr noundef nonnull %.3540) #20
  br label %Bfree.exit805

921:                                              ; preds = %.backedge1628, %.preheader.i802
  %922 = load i32, ptr %916, align 8
  %923 = sext i32 %922 to i64
  %924 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %923
  %925 = cmpxchg volatile ptr %924, i64 0, i64 0 seq_cst seq_cst, align 8
  %926 = extractvalue { i64, i1 } %925, 0
  %927 = inttoptr i64 %926 to ptr
  %928 = icmp eq ptr %927, inttoptr (i64 -1 to ptr)
  br i1 %928, label %.backedge1628, label %929

.backedge1628:                                    ; preds = %921, %929
  br label %921, !llvm.loop !33

929:                                              ; preds = %921
  store ptr %927, ptr %.3540, align 8
  %930 = load i32, ptr %916, align 8
  %931 = sext i32 %930 to i64
  %932 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %931
  %933 = cmpxchg volatile ptr %932, i64 %926, i64 %919 seq_cst seq_cst, align 8
  %934 = extractvalue { i64, i1 } %933, 0
  %935 = inttoptr i64 %934 to ptr
  %.not12.i803 = icmp eq ptr %935, %927
  br i1 %.not12.i803, label %Bfree.exit805, label %.backedge1628

Bfree.exit805:                                    ; preds = %929, %Bfree.exit800, %920
  %.not.i806 = icmp eq ptr %599, null
  br i1 %.not.i806, label %Bfree.exit810.backedge, label %936

Bfree.exit810.backedge:                           ; preds = %950, %Bfree.exit805, %941
  br label %Bfree.exit810

936:                                              ; preds = %Bfree.exit805
  %937 = getelementptr inbounds i8, ptr %599, i64 8
  %938 = load i32, ptr %937, align 8
  %939 = icmp sgt i32 %938, 15
  br i1 %939, label %941, label %.preheader.i807

.preheader.i807:                                  ; preds = %936
  %940 = ptrtoint ptr %599 to i64
  br label %942

941:                                              ; preds = %936
  tail call void @free(ptr noundef nonnull %599) #20
  br label %Bfree.exit810.backedge

942:                                              ; preds = %.backedge1627, %.preheader.i807
  %943 = load i32, ptr %937, align 8
  %944 = sext i32 %943 to i64
  %945 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %944
  %946 = cmpxchg volatile ptr %945, i64 0, i64 0 seq_cst seq_cst, align 8
  %947 = extractvalue { i64, i1 } %946, 0
  %948 = inttoptr i64 %947 to ptr
  %949 = icmp eq ptr %948, inttoptr (i64 -1 to ptr)
  br i1 %949, label %.backedge1627, label %950

.backedge1627:                                    ; preds = %942, %950
  br label %942, !llvm.loop !33

950:                                              ; preds = %942
  store ptr %948, ptr %599, align 8
  %951 = load i32, ptr %937, align 8
  %952 = sext i32 %951 to i64
  %953 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %952
  %954 = cmpxchg volatile ptr %953, i64 %947, i64 %940 seq_cst seq_cst, align 8
  %955 = extractvalue { i64, i1 } %954, 0
  %956 = inttoptr i64 %955 to ptr
  %.not12.i808 = icmp eq ptr %956, %948
  br i1 %.not12.i808, label %Bfree.exit810.backedge, label %.backedge1627

cmp.exit785.thread:                               ; preds = %653, %631, %651, %.thread902, %686, %.thread904, %683, %cmp.exit785, %cmp.exit.thread892, %627, %cmp.exit785.thread896._crit_edge, %672
  %.sroa.0103.14 = phi double [ %.sroa.0103.10, %cmp.exit.thread892 ], [ %.sroa.0103.10, %627 ], [ %682, %cmp.exit785.thread896._crit_edge ], [ %.sroa.0103.10, %cmp.exit785 ], [ %673, %672 ], [ %.sroa.0103.10, %683 ], [ %689, %686 ], [ %692, %.thread904 ], [ %.sroa.0103.10, %.thread902 ], [ %.sroa.0103.10, %651 ], [ %.sroa.0103.10, %631 ], [ %.sroa.0103.10, %653 ]
  %.3 = phi ptr [ %599, %cmp.exit.thread892 ], [ %599, %627 ], [ %.2, %cmp.exit785.thread896._crit_edge ], [ %636, %cmp.exit785 ], [ %599, %672 ], [ %599, %683 ], [ %599, %686 ], [ %599, %.thread904 ], [ %599, %.thread902 ], [ %636, %651 ], [ %599, %631 ], [ %636, %653 ]
  br i1 %.not719, label %.thread906, label %.thread910

.thread910:                                       ; preds = %679, %cmp.exit785.thread
  %.3915 = phi ptr [ %.3, %cmp.exit785.thread ], [ %.2, %679 ]
  %.sroa.0103.14914 = phi double [ %.sroa.0103.14, %cmp.exit785.thread ], [ %.sroa.0103.10, %679 ]
  %957 = fmul double %.sroa.0103.14914, 0x3950000000000000
  %or.cond43 = tail call i1 @llvm.is.fpclass.f64(double %957, i32 64)
  br i1 %or.cond43, label %958, label %.thread906

958:                                              ; preds = %.thread910
  %959 = tail call ptr @rb_errno_ptr() #20
  store i32 34, ptr %959, align 4
  br label %.thread906

.thread906:                                       ; preds = %867, %870, %cmp.exit785.thread, %958, %.thread910, %.loopexit, %279
  %.sroa.0103.15 = phi double [ 0x7FF0000000000000, %279 ], [ %957, %958 ], [ %957, %.thread910 ], [ %.sroa.0103.14, %cmp.exit785.thread ], [ 0.000000e+00, %.loopexit ], [ %.sroa.0103.12, %870 ], [ %.sroa.0103.12, %867 ]
  %.4 = phi ptr [ %599, %279 ], [ %.3915, %958 ], [ %.3915, %.thread910 ], [ %.3, %cmp.exit785.thread ], [ %.1, %.loopexit ], [ %599, %870 ], [ %599, %867 ]
  %.not.i811 = icmp eq ptr %.3555, null
  br i1 %.not.i811, label %Bfree.exit815, label %960

960:                                              ; preds = %.thread906
  %961 = getelementptr inbounds i8, ptr %.3555, i64 8
  %962 = load i32, ptr %961, align 8
  %963 = icmp sgt i32 %962, 15
  br i1 %963, label %965, label %.preheader.i812

.preheader.i812:                                  ; preds = %960
  %964 = ptrtoint ptr %.3555 to i64
  br label %966

965:                                              ; preds = %960
  tail call void @free(ptr noundef nonnull %.3555) #20
  br label %Bfree.exit815

966:                                              ; preds = %.backedge1623, %.preheader.i812
  %967 = load i32, ptr %961, align 8
  %968 = sext i32 %967 to i64
  %969 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %968
  %970 = cmpxchg volatile ptr %969, i64 0, i64 0 seq_cst seq_cst, align 8
  %971 = extractvalue { i64, i1 } %970, 0
  %972 = inttoptr i64 %971 to ptr
  %973 = icmp eq ptr %972, inttoptr (i64 -1 to ptr)
  br i1 %973, label %.backedge1623, label %974

.backedge1623:                                    ; preds = %966, %974
  br label %966, !llvm.loop !33

974:                                              ; preds = %966
  store ptr %972, ptr %.3555, align 8
  %975 = load i32, ptr %961, align 8
  %976 = sext i32 %975 to i64
  %977 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %976
  %978 = cmpxchg volatile ptr %977, i64 %971, i64 %964 seq_cst seq_cst, align 8
  %979 = extractvalue { i64, i1 } %978, 0
  %980 = inttoptr i64 %979 to ptr
  %.not12.i813 = icmp eq ptr %980, %972
  br i1 %.not12.i813, label %Bfree.exit815, label %.backedge1623

Bfree.exit815:                                    ; preds = %974, %.thread906, %965
  %.not.i816 = icmp eq ptr %.3548, null
  br i1 %.not.i816, label %Bfree.exit820, label %981

981:                                              ; preds = %Bfree.exit815
  %982 = getelementptr inbounds i8, ptr %.3548, i64 8
  %983 = load i32, ptr %982, align 8
  %984 = icmp sgt i32 %983, 15
  br i1 %984, label %986, label %.preheader.i817

.preheader.i817:                                  ; preds = %981
  %985 = ptrtoint ptr %.3548 to i64
  br label %987

986:                                              ; preds = %981
  tail call void @free(ptr noundef nonnull %.3548) #20
  br label %Bfree.exit820

987:                                              ; preds = %.backedge1622, %.preheader.i817
  %988 = load i32, ptr %982, align 8
  %989 = sext i32 %988 to i64
  %990 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %989
  %991 = cmpxchg volatile ptr %990, i64 0, i64 0 seq_cst seq_cst, align 8
  %992 = extractvalue { i64, i1 } %991, 0
  %993 = inttoptr i64 %992 to ptr
  %994 = icmp eq ptr %993, inttoptr (i64 -1 to ptr)
  br i1 %994, label %.backedge1622, label %995

.backedge1622:                                    ; preds = %987, %995
  br label %987, !llvm.loop !33

995:                                              ; preds = %987
  store ptr %993, ptr %.3548, align 8
  %996 = load i32, ptr %982, align 8
  %997 = sext i32 %996 to i64
  %998 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %997
  %999 = cmpxchg volatile ptr %998, i64 %992, i64 %985 seq_cst seq_cst, align 8
  %1000 = extractvalue { i64, i1 } %999, 0
  %1001 = inttoptr i64 %1000 to ptr
  %.not12.i818 = icmp eq ptr %1001, %993
  br i1 %.not12.i818, label %Bfree.exit820, label %.backedge1622

Bfree.exit820:                                    ; preds = %995, %Bfree.exit815, %986
  %.not.i821 = icmp eq ptr %.3540, null
  br i1 %.not.i821, label %Bfree.exit825, label %1002

1002:                                             ; preds = %Bfree.exit820
  %1003 = getelementptr inbounds i8, ptr %.3540, i64 8
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp sgt i32 %1004, 15
  br i1 %1005, label %1007, label %.preheader.i822

.preheader.i822:                                  ; preds = %1002
  %1006 = ptrtoint ptr %.3540 to i64
  br label %1008

1007:                                             ; preds = %1002
  tail call void @free(ptr noundef nonnull %.3540) #20
  br label %Bfree.exit825

1008:                                             ; preds = %.backedge1621, %.preheader.i822
  %1009 = load i32, ptr %1003, align 8
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1010
  %1012 = cmpxchg volatile ptr %1011, i64 0, i64 0 seq_cst seq_cst, align 8
  %1013 = extractvalue { i64, i1 } %1012, 0
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = icmp eq ptr %1014, inttoptr (i64 -1 to ptr)
  br i1 %1015, label %.backedge1621, label %1016

.backedge1621:                                    ; preds = %1008, %1016
  br label %1008, !llvm.loop !33

1016:                                             ; preds = %1008
  store ptr %1014, ptr %.3540, align 8
  %1017 = load i32, ptr %1003, align 8
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1018
  %1020 = cmpxchg volatile ptr %1019, i64 %1013, i64 %1006 seq_cst seq_cst, align 8
  %1021 = extractvalue { i64, i1 } %1020, 0
  %1022 = inttoptr i64 %1021 to ptr
  %.not12.i823 = icmp eq ptr %1022, %1014
  br i1 %.not12.i823, label %Bfree.exit825, label %.backedge1621

Bfree.exit825:                                    ; preds = %1016, %Bfree.exit820, %1007
  %.not.i826 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not.i826, label %Bfree.exit830, label %1023

1023:                                             ; preds = %Bfree.exit825
  %1024 = load i32, ptr %437, align 8
  %1025 = icmp sgt i32 %1024, 15
  br i1 %1025, label %1027, label %.preheader.i827

.preheader.i827:                                  ; preds = %1023
  %1026 = ptrtoint ptr %.229.lcssa.i to i64
  br label %1028

1027:                                             ; preds = %1023
  tail call void @free(ptr noundef nonnull %.229.lcssa.i) #20
  br label %Bfree.exit830

1028:                                             ; preds = %.backedge1620, %.preheader.i827
  %1029 = load i32, ptr %437, align 8
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1030
  %1032 = cmpxchg volatile ptr %1031, i64 0, i64 0 seq_cst seq_cst, align 8
  %1033 = extractvalue { i64, i1 } %1032, 0
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = icmp eq ptr %1034, inttoptr (i64 -1 to ptr)
  br i1 %1035, label %.backedge1620, label %1036

.backedge1620:                                    ; preds = %1028, %1036
  br label %1028, !llvm.loop !33

1036:                                             ; preds = %1028
  store ptr %1034, ptr %.229.lcssa.i, align 8
  %1037 = load i32, ptr %437, align 8
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1038
  %1040 = cmpxchg volatile ptr %1039, i64 %1033, i64 %1026 seq_cst seq_cst, align 8
  %1041 = extractvalue { i64, i1 } %1040, 0
  %1042 = inttoptr i64 %1041 to ptr
  %.not12.i828 = icmp eq ptr %1042, %1034
  br i1 %.not12.i828, label %Bfree.exit830, label %.backedge1620

Bfree.exit830:                                    ; preds = %1036, %Bfree.exit825, %1027
  %.not.i831 = icmp eq ptr %.4, null
  br i1 %.not.i831, label %Bfree.exit835, label %1043

1043:                                             ; preds = %Bfree.exit830
  %1044 = getelementptr inbounds i8, ptr %.4, i64 8
  %1045 = load i32, ptr %1044, align 8
  %1046 = icmp sgt i32 %1045, 15
  br i1 %1046, label %1048, label %.preheader.i832

.preheader.i832:                                  ; preds = %1043
  %1047 = ptrtoint ptr %.4 to i64
  br label %1049

1048:                                             ; preds = %1043
  tail call void @free(ptr noundef nonnull %.4) #20
  br label %Bfree.exit835

1049:                                             ; preds = %.backedge, %.preheader.i832
  %1050 = load i32, ptr %1044, align 8
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1051
  %1053 = cmpxchg volatile ptr %1052, i64 0, i64 0 seq_cst seq_cst, align 8
  %1054 = extractvalue { i64, i1 } %1053, 0
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = icmp eq ptr %1055, inttoptr (i64 -1 to ptr)
  br i1 %1056, label %.backedge, label %1057

.backedge:                                        ; preds = %1049, %1057
  br label %1049, !llvm.loop !33

1057:                                             ; preds = %1049
  store ptr %1055, ptr %.4, align 8
  %1058 = load i32, ptr %1044, align 8
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %1059
  %1061 = cmpxchg volatile ptr %1060, i64 %1054, i64 %1047 seq_cst seq_cst, align 8
  %1062 = extractvalue { i64, i1 } %1061, 0
  %1063 = inttoptr i64 %1062 to ptr
  %.not12.i833 = icmp eq ptr %1063, %1055
  br i1 %.not12.i833, label %Bfree.exit835, label %.backedge

Bfree.exit835:                                    ; preds = %6, %.preheader939, %.lr.ph, %63, %.preheader933, %.preheader926, %1057, %1048, %Bfree.exit830, %.thread883, %.thread873, %215, %.loopexit942, %20, %17, %41, %38, %67, %100, %176, %.loopexit, %279, %232, %257, %244, %237, %.critedge4.thread.thread
  %.2600 = phi i32 [ %.1599, %.critedge4.thread.thread ], [ %.1599, %237 ], [ %.1599, %244 ], [ %.1599, %279 ], [ %.1599, %.loopexit ], [ %.1599, %257 ], [ %.1599, %232 ], [ 0, %176 ], [ 0, %100 ], [ 0, %67 ], [ 0, %38 ], [ 0, %41 ], [ 0, %17 ], [ 0, %20 ], [ 0, %.loopexit942 ], [ %spec.select762, %215 ], [ %.1599, %.thread873 ], [ %.1599, %.thread883 ], [ %.1599, %Bfree.exit830 ], [ %.1599, %1048 ], [ %.1599, %1057 ], [ %.1599, %.preheader926 ], [ 0, %.preheader933 ], [ 0, %63 ], [ 0, %.lr.ph ], [ %.1599, %.preheader939 ], [ 0, %6 ]
  %.27 = phi ptr [ %.15, %.critedge4.thread.thread ], [ %.26, %237 ], [ %.26, %244 ], [ %.26, %279 ], [ %.26, %.loopexit ], [ %.26, %257 ], [ %.26, %232 ], [ %0, %176 ], [ %0, %100 ], [ %0, %67 ], [ %0, %38 ], [ %0, %41 ], [ %0, %17 ], [ %0, %20 ], [ %0, %.loopexit942 ], [ %spec.select763, %215 ], [ %.26, %.thread873 ], [ %.26, %.thread883 ], [ %.26, %Bfree.exit830 ], [ %.26, %1048 ], [ %.26, %1057 ], [ %102, %.preheader926 ], [ %0, %.preheader933 ], [ %0, %63 ], [ %0, %.lr.ph ], [ %24, %.preheader939 ], [ %0, %6 ]
  %.sroa.0103.16 = phi double [ %101, %.critedge4.thread.thread ], [ %241, %237 ], [ %254, %244 ], [ 0x7FF0000000000000, %279 ], [ 0.000000e+00, %.loopexit ], [ %262, %257 ], [ %.sroa.0103.0871, %232 ], [ 0.000000e+00, %176 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %67 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %.loopexit942 ], [ 0.000000e+00, %215 ], [ 0x7FF0000000000000, %.thread873 ], [ 0.000000e+00, %.thread883 ], [ %.sroa.0103.15, %Bfree.exit830 ], [ %.sroa.0103.15, %1048 ], [ %.sroa.0103.15, %1057 ], [ 0.000000e+00, %.preheader926 ], [ 0.000000e+00, %.preheader933 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %.lr.ph ], [ 0.000000e+00, %.preheader939 ], [ 0.000000e+00, %6 ]
  %.not751 = icmp eq ptr %1, null
  br i1 %.not751, label %1065, label %1064

1064:                                             ; preds = %Bfree.exit835
  store ptr %.27, ptr %1, align 8
  br label %1065

1065:                                             ; preds = %1064, %Bfree.exit835
  %.not752 = icmp eq i32 %.2600, 0
  %1066 = fneg double %.sroa.0103.16
  %1067 = select i1 %.not752, double %.sroa.0103.16, double %1066
  ret double %1067
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #11

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @d2b(double noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #12 {
  %4 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %5

5:                                                ; preds = %6, %3
  %.0.i = phi ptr [ %4, %3 ], [ %10, %6 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread.i, label %6

6:                                                ; preds = %5
  %7 = ptrtoint ptr %.0.i to i64
  %8 = cmpxchg volatile ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), i64 %7, i64 -1 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ne ptr %10, inttoptr (i64 -1 to ptr)
  %12 = icmp eq ptr %.0.i, %10
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %5, !llvm.loop !29

14:                                               ; preds = %6
  %15 = load ptr, ptr %.0.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = cmpxchg volatile ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), i64 -1, i64 %16 seq_cst seq_cst, align 8
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
  %34 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %35

35:                                               ; preds = %.loopexit.i, %32
  %.3.i = phi ptr [ %.034.i, %32 ], [ %34, %.loopexit.i ]
  %36 = getelementptr inbounds i8, ptr %.3.i, i64 8
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.3.i, i64 12
  store i32 2, ptr %37, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %14, %35
  %.4.i = phi ptr [ %.0.i, %14 ], [ %.3.i, %35 ]
  %38 = getelementptr inbounds i8, ptr %.4.i, i64 20
  %39 = getelementptr inbounds i8, ptr %.4.i, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.4.i, i64 24
  %41 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift = lshr i64 %41, 32
  %.sroa.0.4.extract.trunc = trunc i64 %.sroa.0.4.extract.shift to i32
  %42 = and i32 %.sroa.0.4.extract.trunc, 1048575
  %43 = tail call double @llvm.fabs.f64(double %0)
  %.sroa.0.4.insert.insert = bitcast double %43 to i64
  %sum.shift = lshr i64 %.sroa.0.4.insert.insert, 52
  %44 = trunc i64 %sum.shift to i32
  %.not = icmp eq i32 %44, 0
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
  br i1 %.not39.i, label %50, label %lo0bits.exit.thread80

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
  %.1.i = select i1 %.not34.i, i32 %61, i32 %spec.select41.i
  %62 = and i32 %.1.i, 15
  %.not35.i = icmp eq i32 %62, 0
  %63 = or disjoint i32 %.127.i, 4
  %64 = lshr exact i32 %.1.i, 4
  %.228.i = select i1 %.not35.i, i32 %63, i32 %.127.i
  %.2.i = select i1 %.not35.i, i32 %64, i32 %.1.i
  %65 = and i32 %.2.i, 3
  %.not36.i = icmp eq i32 %65, 0
  %66 = or disjoint i32 %.228.i, 2
  %67 = lshr exact i32 %.2.i, 2
  %.329.i = select i1 %.not36.i, i32 %66, i32 %.228.i
  %.3.i38 = select i1 %.not36.i, i32 %67, i32 %.2.i
  %68 = and i32 %.3.i38, 1
  %.not37.i = icmp eq i32 %68, 0
  br i1 %.not37.i, label %69, label %lo0bits.exit

69:                                               ; preds = %56
  %70 = add nuw nsw i32 %.329.i, 1
  %71 = lshr exact i32 %.3.i38, 1
  %.not38.i = icmp eq i32 %.3.i38, 0
  %spec.select86 = select i1 %.not38.i, i32 32, i32 %70
  %spec.select87 = select i1 %.not38.i, i32 %.sroa.0.0.extract.trunc, i32 %71
  br label %lo0bits.exit.thread

lo0bits.exit:                                     ; preds = %56
  %.not34 = icmp eq i32 %.329.i, 0
  br i1 %.not34, label %lo0bits.exit.thread80, label %lo0bits.exit.thread

lo0bits.exit.thread:                              ; preds = %69, %52, %54, %lo0bits.exit
  %.031.i78 = phi i32 [ %.329.i, %lo0bits.exit ], [ 1, %52 ], [ 2, %54 ], [ %spec.select86, %69 ]
  %.07377 = phi i32 [ %.3.i38, %lo0bits.exit ], [ %53, %52 ], [ %55, %54 ], [ %spec.select87, %69 ]
  %72 = sub nuw nsw i32 32, %.031.i78
  %73 = shl i32 %spec.select, %72
  %74 = or i32 %73, %.07377
  store i32 %74, ptr %40, align 4
  %75 = lshr i32 %spec.select, %.031.i78
  br label %76

lo0bits.exit.thread80:                            ; preds = %48, %lo0bits.exit
  %.07384 = phi i32 [ %.3.i38, %lo0bits.exit ], [ %.sroa.0.0.extract.trunc, %48 ]
  store i32 %.07384, ptr %40, align 4
  br label %76

76:                                               ; preds = %lo0bits.exit.thread80, %lo0bits.exit.thread
  %.031.i79 = phi i32 [ 0, %lo0bits.exit.thread80 ], [ %.031.i78, %lo0bits.exit.thread ]
  %.072 = phi i32 [ %spec.select, %lo0bits.exit.thread80 ], [ %75, %lo0bits.exit.thread ]
  %77 = getelementptr i8, ptr %.4.i, i64 28
  store i32 %.072, ptr %77, align 4
  %.not35 = icmp eq i32 %.072, 0
  %78 = select i1 %.not35, i32 1, i32 2
  store i32 %78, ptr %38, align 4
  br label %106

79:                                               ; preds = %Balloc.exit
  %80 = and i32 %spec.select, 7
  %.not.i39 = icmp eq i32 %80, 0
  br i1 %.not.i39, label %89, label %81

81:                                               ; preds = %79
  %82 = and i32 %spec.select, 1
  %.not39.i40 = icmp eq i32 %82, 0
  br i1 %.not39.i40, label %83, label %lo0bits.exit60

83:                                               ; preds = %81
  %84 = and i32 %spec.select, 2
  %.not40.i42 = icmp eq i32 %84, 0
  br i1 %.not40.i42, label %87, label %85

85:                                               ; preds = %83
  %86 = lshr exact i32 %spec.select, 1
  br label %lo0bits.exit60

87:                                               ; preds = %83
  %88 = lshr exact i32 %spec.select, 2
  br label %lo0bits.exit60

89:                                               ; preds = %79
  %90 = and i32 %spec.select, 65528
  %.not33.i46 = icmp eq i32 %90, 0
  %91 = lshr exact i32 %spec.select, 16
  %spec.select.i47 = select i1 %.not33.i46, i32 16, i32 0
  %spec.select41.i48 = select i1 %.not33.i46, i32 %91, i32 %spec.select
  %92 = and i32 %spec.select41.i48, 255
  %.not34.i49 = icmp eq i32 %92, 0
  %93 = or disjoint i32 %spec.select.i47, 8
  %94 = lshr exact i32 %spec.select41.i48, 8
  %.127.i50 = select i1 %.not34.i49, i32 %93, i32 %spec.select.i47
  %.1.i51 = select i1 %.not34.i49, i32 %94, i32 %spec.select41.i48
  %95 = and i32 %.1.i51, 15
  %.not35.i52 = icmp eq i32 %95, 0
  %96 = or disjoint i32 %.127.i50, 4
  %97 = lshr exact i32 %.1.i51, 4
  %.228.i53 = select i1 %.not35.i52, i32 %96, i32 %.127.i50
  %.2.i54 = select i1 %.not35.i52, i32 %97, i32 %.1.i51
  %98 = and i32 %.2.i54, 3
  %.not36.i55 = icmp eq i32 %98, 0
  %99 = or disjoint i32 %.228.i53, 2
  %100 = lshr exact i32 %.2.i54, 2
  %.329.i56 = select i1 %.not36.i55, i32 %99, i32 %.228.i53
  %.3.i57 = select i1 %.not36.i55, i32 %100, i32 %.2.i54
  %101 = and i32 %.3.i57, 1
  %.not37.i58 = icmp eq i32 %101, 0
  br i1 %.not37.i58, label %102, label %lo0bits.exit60

102:                                              ; preds = %89
  %103 = add nuw nsw i32 %.329.i56, 1
  %104 = lshr exact i32 %.3.i57, 1
  %.not38.i59 = icmp eq i32 %.3.i57, 0
  %spec.select88 = select i1 %.not38.i59, i32 %spec.select, i32 %104
  %spec.select89 = select i1 %.not38.i59, i32 32, i32 %103
  br label %lo0bits.exit60

lo0bits.exit60:                                   ; preds = %102, %85, %87, %89, %81
  %.1 = phi i32 [ %spec.select, %81 ], [ %88, %87 ], [ %86, %85 ], [ %.3.i57, %89 ], [ %spec.select88, %102 ]
  %.031.i41 = phi i32 [ 0, %81 ], [ 2, %87 ], [ 1, %85 ], [ %.329.i56, %89 ], [ %spec.select89, %102 ]
  store i32 %.1, ptr %40, align 4
  store i32 1, ptr %38, align 4
  %105 = add nuw nsw i32 %.031.i41, 32
  br label %106

106:                                              ; preds = %lo0bits.exit60, %76
  %.030 = phi i32 [ %.031.i79, %76 ], [ %105, %lo0bits.exit60 ]
  %.0 = phi i32 [ %78, %76 ], [ 1, %lo0bits.exit60 ]
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
  %.not.i61 = icmp ult i32 %117, 65536
  %118 = shl nuw i32 %117, 16
  %spec.select.i62 = select i1 %.not.i61, i32 %118, i32 %117
  %spec.select26.i = select i1 %.not.i61, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i62, 16777216
  %119 = or disjoint i32 %spec.select26.i, 8
  %120 = shl nuw i32 %spec.select.i62, 8
  %.117.i = select i1 %.not21.i, i32 %120, i32 %spec.select.i62
  %.1.i63 = select i1 %.not21.i, i32 %119, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %121 = or disjoint i32 %.1.i63, 4
  %122 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %122, i32 %.117.i
  %.2.i64 = select i1 %.not22.i, i32 %121, i32 %.1.i63
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %123 = or disjoint i32 %.2.i64, 2
  %124 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %124, i32 %.218.i
  %.3.i65 = select i1 %.not23.i, i32 %123, i32 %.2.i64
  %125 = add nuw nsw i32 %.3.i65, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %125
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i65, i32 %spec.select27.i
  %126 = sub nuw nsw i32 %113, %.020.i
  br label %127

127:                                              ; preds = %111, %107
  %storemerge36 = phi i32 [ %126, %111 ], [ %110, %107 ]
  store i32 %storemerge36, ptr %2, align 4
  ret ptr %.4.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @pow5mult(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
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
  %15 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %16

16:                                               ; preds = %17, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %17 ]
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.thread.i.i, label %17

17:                                               ; preds = %16
  %18 = ptrtoint ptr %.0.i.i to i64
  %19 = cmpxchg volatile ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), i64 %18, i64 -1 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp ne ptr %21, inttoptr (i64 -1 to ptr)
  %23 = icmp eq ptr %.0.i.i, %21
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %16, !llvm.loop !29

25:                                               ; preds = %17
  %26 = load ptr, ptr %.0.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg volatile ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), i64 -1, i64 %27 seq_cst seq_cst, align 8
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
  %45 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  %.pre73 = ptrtoint ptr %45 to i64
  br label %46

46:                                               ; preds = %.loopexit.i.i, %43
  %.pre.pre-phi = phi i64 [ %.pre73, %.loopexit.i.i ], [ %31, %43 ]
  %.3.i.i = phi ptr [ %45, %.loopexit.i.i ], [ %.034.i.i, %43 ]
  %47 = getelementptr inbounds i8, ptr %.3.i.i, i64 8
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.3.i.i, i64 12
  store i32 2, ptr %48, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %25, %46
  %.pre-phi = phi i64 [ %18, %25 ], [ %.pre.pre-phi, %46 ]
  %.4.i.i = phi ptr [ %.0.i.i, %25 ], [ %.3.i.i, %46 ]
  %49 = getelementptr inbounds i8, ptr %.4.i.i, i64 20
  %50 = getelementptr inbounds i8, ptr %.4.i.i, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.4.i.i, i64 24
  store i32 625, ptr %51, align 8
  store i32 1, ptr %49, align 4
  store ptr null, ptr %.4.i.i, align 8
  %52 = cmpxchg volatile ptr @p5s, i64 0, i64 %.pre-phi seq_cst seq_cst, align 8
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = inttoptr i64 %53 to ptr
  %.not44 = extractvalue { i64, i1 } %52, 1
  br i1 %.not44, label %Bfree.exit.preheader, label %55

55:                                               ; preds = %i2b.exit
  %56 = getelementptr inbounds i8, ptr %.4.i.i, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 15
  br i1 %58, label %Bfree.exit.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %55, %.preheader.i.backedge
  %59 = load i32, ptr %56, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %60
  %62 = cmpxchg volatile ptr %61, i64 0, i64 0 seq_cst seq_cst, align 8
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp eq ptr %64, inttoptr (i64 -1 to ptr)
  br i1 %65, label %.preheader.i.backedge, label %66

.preheader.i.backedge:                            ; preds = %.preheader.i, %66
  br label %.preheader.i, !llvm.loop !33

66:                                               ; preds = %.preheader.i
  store ptr %64, ptr %.4.i.i, align 8
  %67 = load i32, ptr %56, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %68
  %70 = cmpxchg volatile ptr %69, i64 %63, i64 %.pre-phi seq_cst seq_cst, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = inttoptr i64 %71 to ptr
  %.not12.i = icmp eq ptr %72, %64
  br i1 %.not12.i, label %Bfree.exit.preheader, label %.preheader.i.backedge

Bfree.exit.sink.split:                            ; preds = %106, %55
  %.sink = phi ptr [ %.4.i.i, %55 ], [ %101, %106 ]
  %.032.ph = phi i32 [ %11, %55 ], [ %97, %106 ]
  %.131.ph = phi ptr [ %.030, %55 ], [ %.2, %106 ]
  %.1.ph = phi ptr [ %54, %55 ], [ %105, %106 ]
  tail call void @free(ptr noundef nonnull %.sink) #20
  br label %Bfree.exit.preheader

Bfree.exit.preheader:                             ; preds = %66, %i2b.exit, %12, %Bfree.exit.sink.split
  %.032.ph96 = phi i32 [ %.032.ph, %Bfree.exit.sink.split ], [ %11, %12 ], [ %11, %i2b.exit ], [ %11, %66 ]
  %.131.ph97 = phi ptr [ %.131.ph, %Bfree.exit.sink.split ], [ %.030, %12 ], [ %.030, %i2b.exit ], [ %.030, %66 ]
  %.1.ph98 = phi ptr [ %.1.ph, %Bfree.exit.sink.split ], [ %13, %12 ], [ %.4.i.i, %i2b.exit ], [ %54, %66 ]
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %Bfree.exit.backedge, %Bfree.exit.preheader
  %.032 = phi i32 [ %.032.ph96, %Bfree.exit.preheader ], [ %97, %Bfree.exit.backedge ]
  %.131 = phi ptr [ %.131.ph97, %Bfree.exit.preheader ], [ %.2, %Bfree.exit.backedge ]
  %.1 = phi ptr [ %.1.ph98, %Bfree.exit.preheader ], [ %.1.be, %Bfree.exit.backedge ]
  %73 = and i32 %.032, 1
  %.not45 = icmp eq i32 %73, 0
  br i1 %.not45, label %Bfree.exit52, label %74

74:                                               ; preds = %Bfree.exit
  %75 = tail call fastcc ptr @mult(ptr noundef %.131, ptr noundef %.1)
  %.not.i49 = icmp eq ptr %.131, null
  br i1 %.not.i49, label %Bfree.exit52, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %.131, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 15
  br i1 %79, label %81, label %.preheader.i50

.preheader.i50:                                   ; preds = %76
  %80 = ptrtoint ptr %.131 to i64
  br label %82

81:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %.131) #20
  br label %Bfree.exit52

82:                                               ; preds = %.backedge, %.preheader.i50
  %83 = load i32, ptr %77, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %84
  %86 = cmpxchg volatile ptr %85, i64 0, i64 0 seq_cst seq_cst, align 8
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq ptr %88, inttoptr (i64 -1 to ptr)
  br i1 %89, label %.backedge, label %90

.backedge:                                        ; preds = %82, %90
  br label %82, !llvm.loop !33

90:                                               ; preds = %82
  store ptr %88, ptr %.131, align 8
  %91 = load i32, ptr %77, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %92
  %94 = cmpxchg volatile ptr %93, i64 %87, i64 %80 seq_cst seq_cst, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = inttoptr i64 %95 to ptr
  %.not12.i51 = icmp eq ptr %96, %88
  br i1 %.not12.i51, label %Bfree.exit52, label %.backedge

Bfree.exit52:                                     ; preds = %90, %81, %74, %Bfree.exit
  %.2 = phi ptr [ %.131, %Bfree.exit ], [ %75, %74 ], [ %75, %81 ], [ %75, %90 ]
  %97 = lshr i32 %.032, 1
  %.not46 = icmp ult i32 %.032, 2
  br i1 %.not46, label %.loopexit, label %98

98:                                               ; preds = %Bfree.exit52
  %99 = load ptr, ptr %.1, align 8
  %.not47 = icmp eq ptr %99, null
  br i1 %.not47, label %100, label %Bfree.exit.backedge

100:                                              ; preds = %98
  %101 = tail call fastcc ptr @mult(ptr noundef nonnull %.1, ptr noundef nonnull %.1)
  store ptr null, ptr %101, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = cmpxchg volatile ptr %.1, i64 0, i64 %102 seq_cst seq_cst, align 8
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = inttoptr i64 %104 to ptr
  %.not48 = extractvalue { i64, i1 } %103, 1
  br i1 %.not48, label %Bfree.exit.backedge, label %106

Bfree.exit.backedge:                              ; preds = %117, %100, %98
  %.1.be = phi ptr [ %101, %100 ], [ %99, %98 ], [ %105, %117 ]
  br label %Bfree.exit

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %101, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 15
  br i1 %109, label %Bfree.exit.sink.split, label %.preheader.i54

.preheader.i54:                                   ; preds = %106, %.preheader.i54.backedge
  %110 = load i32, ptr %107, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %111
  %113 = cmpxchg volatile ptr %112, i64 0, i64 0 seq_cst seq_cst, align 8
  %114 = extractvalue { i64, i1 } %113, 0
  %115 = inttoptr i64 %114 to ptr
  %116 = icmp eq ptr %115, inttoptr (i64 -1 to ptr)
  br i1 %116, label %.preheader.i54.backedge, label %117

.preheader.i54.backedge:                          ; preds = %.preheader.i54, %117
  br label %.preheader.i54, !llvm.loop !33

117:                                              ; preds = %.preheader.i54
  store ptr %115, ptr %101, align 8
  %118 = load i32, ptr %107, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %119
  %121 = cmpxchg volatile ptr %120, i64 %114, i64 %102 seq_cst seq_cst, align 8
  %122 = extractvalue { i64, i1 } %121, 0
  %123 = inttoptr i64 %122 to ptr
  %.not12.i55 = icmp eq ptr %123, %115
  br i1 %.not12.i55, label %Bfree.exit.backedge, label %.preheader.i54.backedge

.loopexit:                                        ; preds = %Bfree.exit52, %10
  %.0 = phi ptr [ %.030, %10 ], [ %.2, %Bfree.exit52 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @mult(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #12 {
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
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = add nsw i64 %23, 39
  br label %.loopexit.i

25:                                               ; preds = %2
  %26 = sext i32 %.058 to i64
  %27 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %30, %25
  %.0.i = phi ptr [ %28, %25 ], [ %34, %30 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread.i, label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %.0.i to i64
  %32 = cmpxchg volatile ptr %27, i64 %31, i64 -1 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp ne ptr %34, inttoptr (i64 -1 to ptr)
  %36 = icmp eq ptr %.0.i, %34
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %29, !llvm.loop !29

38:                                               ; preds = %30
  %39 = load ptr, ptr %.0.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = cmpxchg volatile ptr %27, i64 -1, i64 %40 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %29
  %42 = shl nuw i32 1, %.058
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = add nsw i64 %45, 39
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
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #22
  %.pre86 = ptrtoint ptr %67 to i64
  br label %68

68:                                               ; preds = %.loopexit.i, %62
  %.pre.pre-phi = phi i64 [ %.pre86, %.loopexit.i ], [ %50, %62 ]
  %69 = phi i32 [ %65, %.loopexit.i ], [ %42, %62 ]
  %.3.i = phi ptr [ %67, %.loopexit.i ], [ %.034.i, %62 ]
  %70 = getelementptr inbounds i8, ptr %.3.i, i64 8
  store i32 %.058, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %.3.i, i64 12
  store i32 %69, ptr %71, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %38, %68
  %.4.i85.pre-phi = phi i64 [ %31, %38 ], [ %.pre.pre-phi, %68 ]
  %.4.i = phi ptr [ %.0.i, %38 ], [ %.3.i, %68 ]
  %72 = getelementptr inbounds i8, ptr %.4.i, i64 20
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %.4.i, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.4.i, i64 24
  %75 = sext i32 %14 to i64
  %76 = getelementptr i32, ptr %74, i64 %75
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Balloc.exit
  %78 = shl nsw i64 %75, 2
  %79 = add i64 %.4.i85.pre-phi, %78
  %80 = add i64 %79, 24
  %81 = add i64 %.4.i85.pre-phi, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %80, i64 %81)
  %82 = add i64 %umax, -25
  %83 = sub i64 %82, %.4.i85.pre-phi
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
  %111 = trunc i64 %106 to i32
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
  ret ptr %.4.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lshift(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
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
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = add nsw i64 %20, 39
  br label %.loopexit.i

22:                                               ; preds = %._crit_edge
  %23 = sext i32 %.044.lcssa to i64
  %24 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %27, %22
  %.0.i = phi ptr [ %25, %22 ], [ %31, %27 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread.i, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %.0.i to i64
  %29 = cmpxchg volatile ptr %24, i64 %28, i64 -1 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp ne ptr %31, inttoptr (i64 -1 to ptr)
  %33 = icmp eq ptr %.0.i, %31
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %26, !llvm.loop !29

35:                                               ; preds = %27
  %36 = load ptr, ptr %.0.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = cmpxchg volatile ptr %24, i64 -1, i64 %37 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %26
  %39 = shl nuw i32 1, %.044.lcssa
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = add nsw i64 %42, 39
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
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #22
  br label %65

65:                                               ; preds = %.loopexit.i, %59
  %66 = phi i32 [ %39, %59 ], [ %62, %.loopexit.i ]
  %.3.i = phi ptr [ %.034.i, %59 ], [ %64, %.loopexit.i ]
  %67 = getelementptr inbounds i8, ptr %.3.i, i64 8
  store i32 %.044.lcssa, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.3.i, i64 12
  store i32 %66, ptr %68, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %35, %65
  %.4.i = phi ptr [ %.0.i, %35 ], [ %.3.i, %65 ]
  %69 = getelementptr inbounds i8, ptr %.4.i, i64 20
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %.4.i, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %.4.i, i64 24
  %.not63 = icmp ult i32 %1, 32
  br i1 %.not63, label %._crit_edge61, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %Balloc.exit
  %72 = add nsw i32 %3, -1
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = add nuw nsw i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %71, i8 0, i64 %75, i1 false)
  %76 = add nuw nsw i64 %74, 28
  %scevgep = getelementptr i8, ptr %.4.i, i64 %76
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
  tail call void @free(ptr noundef nonnull %0) #20
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
  ret ptr %.4.i
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @diff(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #12 {
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
  %.0.i56 = phi ptr [ %23, %cmp.exit ], [ %29, %25 ]
  %.not.i57 = icmp eq ptr %.0.i56, null
  br i1 %.not.i57, label %.thread.i, label %25

25:                                               ; preds = %24
  %26 = ptrtoint ptr %.0.i56 to i64
  %27 = cmpxchg volatile ptr @freelist, i64 %26, i64 -1 seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp ne ptr %29, inttoptr (i64 -1 to ptr)
  %31 = icmp eq ptr %.0.i56, %29
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %24, !llvm.loop !29

33:                                               ; preds = %25
  %34 = load ptr, ptr %.0.i56, align 8
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
  %53 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  br label %54

54:                                               ; preds = %.loopexit.i, %51
  %.3.i = phi ptr [ %.034.i, %51 ], [ %53, %.loopexit.i ]
  %55 = getelementptr inbounds i8, ptr %.3.i, i64 8
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.3.i, i64 12
  store i32 1, ptr %56, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %33, %54
  %.4.i = phi ptr [ %.0.i56, %33 ], [ %.3.i, %54 ]
  %57 = getelementptr inbounds i8, ptr %.4.i, i64 20
  %58 = getelementptr inbounds i8, ptr %.4.i, i64 16
  store i32 0, ptr %58, align 8
  store i32 1, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %.4.i, i64 24
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
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = add nsw i64 %68, 39
  br label %.loopexit.i58

70:                                               ; preds = %60
  %71 = sext i32 %63 to i64
  %72 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %75, %70
  %.0.i61 = phi ptr [ %73, %70 ], [ %79, %75 ]
  %.not.i62 = icmp eq ptr %.0.i61, null
  br i1 %.not.i62, label %.thread.i63, label %75

75:                                               ; preds = %74
  %76 = ptrtoint ptr %.0.i61 to i64
  %77 = cmpxchg volatile ptr %72, i64 %76, i64 -1 seq_cst seq_cst, align 8
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp ne ptr %79, inttoptr (i64 -1 to ptr)
  %81 = icmp eq ptr %.0.i61, %79
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %74, !llvm.loop !29

83:                                               ; preds = %75
  %84 = load ptr, ptr %.0.i61, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = cmpxchg volatile ptr %72, i64 -1, i64 %85 seq_cst seq_cst, align 8
  br label %Balloc.exit65

.thread.i63:                                      ; preds = %74
  %87 = shl nuw i32 1, %63
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  %91 = add nsw i64 %90, 39
  %92 = lshr i64 %91, 3
  %93 = load ptr, ptr @pmem_next, align 8
  br label %94

94:                                               ; preds = %100, %.thread.i63
  %.034.i64 = phi ptr [ %93, %.thread.i63 ], [ %105, %100 ]
  %95 = ptrtoint ptr %.034.i64 to i64
  %96 = sub i64 %95, ptrtoint (ptr @private_mem to i64)
  %97 = ashr exact i64 %96, 3
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, 289
  br i1 %99, label %100, label %.loopexit.i58

100:                                              ; preds = %94
  %101 = getelementptr double, ptr %.034.i64, i64 %92
  %102 = ptrtoint ptr %101 to i64
  %103 = cmpxchg volatile ptr @pmem_next, i64 %95, i64 %102 seq_cst seq_cst, align 8
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = inttoptr i64 %104 to ptr
  %106 = icmp eq ptr %.034.i64, %105
  br i1 %106, label %107, label %94, !llvm.loop !30

107:                                              ; preds = %100
  %108 = icmp ne i64 %104, 0
  tail call void @llvm.assume(i1 %108)
  br label %113

.loopexit.i58:                                    ; preds = %94, %.thread.thread.i
  %109 = phi i64 [ %69, %.thread.thread.i ], [ %91, %94 ]
  %110 = phi i32 [ %65, %.thread.thread.i ], [ %87, %94 ]
  %111 = and i64 %109, -8
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #22
  br label %113

113:                                              ; preds = %.loopexit.i58, %107
  %114 = phi i32 [ %87, %107 ], [ %110, %.loopexit.i58 ]
  %.3.i59 = phi ptr [ %.034.i64, %107 ], [ %112, %.loopexit.i58 ]
  %115 = getelementptr inbounds i8, ptr %.3.i59, i64 8
  store i32 %63, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %.3.i59, i64 12
  store i32 %114, ptr %116, align 4
  br label %Balloc.exit65

Balloc.exit65:                                    ; preds = %83, %113
  %.4.i60 = phi ptr [ %.0.i61, %83 ], [ %.3.i59, %113 ]
  %117 = getelementptr inbounds i8, ptr %.4.i60, i64 20
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %.4.i60, i64 16
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
  %128 = getelementptr inbounds i8, ptr %.4.i60, i64 24
  br label %129

129:                                              ; preds = %129, %Balloc.exit65
  %.047 = phi ptr [ %121, %Balloc.exit65 ], [ %130, %129 ]
  %.045 = phi ptr [ %125, %Balloc.exit65 ], [ %133, %129 ]
  %.042 = phi ptr [ %128, %Balloc.exit65 ], [ %141, %129 ]
  %.0 = phi i64 [ 0, %Balloc.exit65 ], [ %139, %129 ]
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
  br i1 %142, label %129, label %.preheader70, !llvm.loop !40

.preheader70:                                     ; preds = %129
  %143 = getelementptr i32, ptr %121, i64 %122
  %144 = icmp ult ptr %130, %143
  br i1 %144, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader70, %.lr.ph
  %.185 = phi i64 [ %150, %.lr.ph ], [ %139, %.preheader70 ]
  %.14384 = phi ptr [ %152, %.lr.ph ], [ %141, %.preheader70 ]
  %.14883 = phi ptr [ %145, %.lr.ph ], [ %130, %.preheader70 ]
  %145 = getelementptr i8, ptr %.14883, i64 4
  %146 = load i32, ptr %.14883, align 4
  %147 = zext i32 %146 to i64
  %148 = sub nsw i64 %147, %.185
  %149 = lshr i64 %148, 32
  %150 = and i64 %149, 1
  %151 = trunc i64 %148 to i32
  %152 = getelementptr i8, ptr %.14384, i64 4
  store i32 %151, ptr %.14384, align 4
  %153 = icmp ult ptr %145, %143
  br i1 %153, label %.lr.ph, label %.preheader.preheader, !llvm.loop !41

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader70
  %.2.ph = phi ptr [ %141, %.preheader70 ], [ %152, %.lr.ph ]
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
  %.044 = phi ptr [ %.4.i60, %157 ], [ %.4.i, %Balloc.exit ]
  ret ptr %.044
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef ptr @ruby_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast double %0 to i64
  %.not = icmp slt i64 %9, 0
  %10 = tail call double @llvm.fabs.f64(double %0)
  %.pre = bitcast double %10 to i64
  %.pre-phi = select i1 %.not, i64 %.pre, i64 %9
  %.lobit = lshr i64 %9, 63
  %.sink = trunc i64 %.lobit to i32
  %.sroa.088.0 = select i1 %.not, double %10, double %0
  store i32 %.sink, ptr %4, align 4
  %.sroa.088.4.extract.shift136 = lshr i64 %.pre-phi, 32
  %.sroa.088.4.extract.trunc137 = trunc i64 %.sroa.088.4.extract.shift136 to i32
  %11 = and i32 %.sroa.088.4.extract.trunc137, 2146435072
  %12 = icmp eq i32 %11, 2146435072
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  store i32 9999, ptr %3, align 4
  %14 = and i64 %.pre-phi, 4294967295
  %.not616 = icmp eq i64 %14, 0
  %15 = and i32 %.sroa.088.4.extract.trunc137, 1048575
  %.not617 = icmp eq i32 %15, 0
  %or.cond618 = and i1 %.not616, %.not617
  %.not9.i = icmp eq ptr %5, null
  br i1 %or.cond618, label %._crit_edge.i, label %._crit_edge.i638

._crit_edge.i:                                    ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #22
  store i8 73, ptr %16, align 1
  %scevgep1031 = getelementptr i8, ptr %16, i64 1
  store i64 34186468354778734, ptr %scevgep1031, align 1
  br i1 %.not9.i, label %nrv_alloc.exit, label %17

17:                                               ; preds = %._crit_edge.i
  %scevgep1032 = getelementptr i8, ptr %16, i64 8
  br label %nrv_alloc.exit.sink.split

._crit_edge.i638:                                 ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  store i8 78, ptr %18, align 1
  %scevgep1029 = getelementptr i8, ptr %18, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep1029, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], ptr @NANSTR, i64 0, i64 1), i64 3, i1 false)
  br i1 %.not9.i, label %nrv_alloc.exit, label %19

19:                                               ; preds = %._crit_edge.i638
  %scevgep1030 = getelementptr i8, ptr %18, i64 3
  br label %nrv_alloc.exit.sink.split

20:                                               ; preds = %6
  %21 = fcmp une double %.sroa.088.0, 0.000000e+00
  br i1 %21, label %24, label %.lr.ph.i641

.lr.ph.i641:                                      ; preds = %20
  store i32 1, ptr %3, align 4
  %22 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #22
  store i8 48, ptr %22, align 1
  %23 = getelementptr i8, ptr %22, i64 1
  store i8 0, ptr %23, align 1
  %.not9.i646 = icmp eq ptr %5, null
  br i1 %.not9.i646, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

24:                                               ; preds = %20
  %25 = call fastcc ptr @d2b(double noundef %.sroa.088.0, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %26 = lshr i32 %.sroa.088.4.extract.trunc137, 20
  %27 = and i32 %26, 2047
  %.not580.not = icmp eq i32 %27, 0
  br i1 %.not580.not, label %31, label %28

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
  %50 = and i64 %49, -4294967296
  %.sroa.070.4.insert.shift85 = add i64 %50, -139611588448485376
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
  %or.cond620 = and i1 %58, %60
  %61 = sext i1 %or.cond620 to i32
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
  %.2516 = phi i32 [ %.0514, %62 ], [ %.0514, %52 ], [ %67, %select.unfold ]
  %69 = load i32, ptr %7, align 4
  %70 = xor i32 %.0529, -1
  %71 = add i32 %69, %70
  %72 = icmp sgt i32 %71, -1
  %73 = sub i32 0, %71
  %.0498 = select i1 %72, i32 %71, i32 0
  %.0486 = select i1 %72, i32 0, i32 %73
  %74 = icmp sgt i32 %.2516, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = add nuw i32 %.0498, %.2516
  br label %80

77:                                               ; preds = %68
  %78 = sub i32 %.0486, %.2516
  %79 = sub i32 0, %.2516
  br label %80

80:                                               ; preds = %77, %75
  %.0504 = phi i32 [ 0, %75 ], [ %79, %77 ]
  %.1499 = phi i32 [ %76, %75 ], [ %.0498, %77 ]
  %.0497 = phi i32 [ %.2516, %75 ], [ 0, %77 ]
  %.1487 = phi i32 [ %.0486, %75 ], [ %78, %77 ]
  %or.cond3 = icmp ugt i32 %1, 9
  %spec.store.select27 = select i1 %or.cond3, i32 0, i32 %1
  %81 = icmp ult i32 %spec.store.select27, 6
  %82 = add nsw i32 %spec.store.select27, -4
  %spec.select = select i1 %81, i32 %spec.store.select27, i32 %82
  switch i32 %spec.select, label %90 [
    i32 0, label %83
    i32 1, label %83
    i32 2, label %84
    i32 4, label %85
    i32 3, label %86
    i32 5, label %87
  ]

83:                                               ; preds = %80, %80
  br label %90

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %80
  %.0507 = phi i32 [ 1, %80 ], [ 0, %84 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  br label %90

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %80
  %.1508 = phi i32 [ 1, %80 ], [ 0, %86 ]
  %88 = add i32 %.2516, %2
  %89 = add i32 %88, 1
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  br label %90

90:                                               ; preds = %87, %85, %83, %80
  %.0539 = phi i32 [ -1, %80 ], [ %89, %87 ], [ %spec.store.select, %85 ], [ -1, %83 ]
  %.1530 = phi i32 [ %.0529, %80 ], [ %spec.store.select4, %87 ], [ %spec.store.select, %85 ], [ 18, %83 ]
  %.0528 = phi i32 [ -1, %80 ], [ %88, %87 ], [ %spec.store.select, %85 ], [ -1, %83 ]
  %.2509 = phi i32 [ 1, %80 ], [ %.1508, %87 ], [ %.0507, %85 ], [ 1, %83 ]
  %.0470 = phi i32 [ %2, %80 ], [ %2, %87 ], [ %spec.store.select, %85 ], [ 0, %83 ]
  %91 = add i32 %.1530, 1
  %92 = sext i32 %91 to i64
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #22
  %94 = ptrtoint ptr %93 to i64
  %or.cond6 = icmp ult i32 %.0539, 15
  %or.cond8 = and i1 %81, %or.cond6
  br i1 %or.cond8, label %95, label %.loopexit767

95:                                               ; preds = %90
  %96 = icmp sgt i32 %.2516, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %95
  %98 = and i32 %.2516, 15
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr [23 x double], ptr @tens, i64 0, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = lshr i32 %.2516, 4
  %103 = and i32 %.2516, 256
  %.not584 = icmp eq i32 %103, 0
  %104 = and i32 %102, 15
  %105 = fdiv double %.sroa.088.0, 1.000000e+256
  %.0545 = select i1 %.not584, i32 2, i32 3
  %.0525 = select i1 %.not584, i32 %102, i32 %104
  %.sroa.088.1 = select i1 %.not584, double %.sroa.088.0, double %105
  %.not585883 = icmp eq i32 %.0525, 0
  br i1 %.not585883, label %._crit_edge, label %.lr.ph888

.lr.ph888:                                        ; preds = %97, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %97 ]
  %.0439887 = phi double [ %.1440, %112 ], [ %101, %97 ]
  %.1526886 = phi i32 [ %113, %112 ], [ %.0525, %97 ]
  %.1546884 = phi i32 [ %.2547, %112 ], [ %.0545, %97 ]
  %106 = and i32 %.1526886, 1
  %.not615 = icmp eq i32 %106, 0
  br i1 %.not615, label %112, label %107

107:                                              ; preds = %.lr.ph888
  %108 = add i32 %.1546884, 1
  %109 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %indvars.iv
  %110 = load double, ptr %109, align 8
  %111 = fmul double %.0439887, %110
  br label %112

112:                                              ; preds = %.lr.ph888, %107
  %.2547 = phi i32 [ %108, %107 ], [ %.1546884, %.lr.ph888 ]
  %.1440 = phi double [ %111, %107 ], [ %.0439887, %.lr.ph888 ]
  %113 = lshr i32 %.1526886, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not585 = icmp ult i32 %.1526886, 2
  br i1 %.not585, label %._crit_edge, label %.lr.ph888, !llvm.loop !43

._crit_edge:                                      ; preds = %112, %97
  %.1546.lcssa = phi i32 [ %.0545, %97 ], [ %.2547, %112 ]
  %.0439.lcssa = phi double [ %101, %97 ], [ %.1440, %112 ]
  %114 = fdiv double %.sroa.088.1, %.0439.lcssa
  br label %.loopexit768

115:                                              ; preds = %95
  %.not581 = icmp eq i32 %.2516, 0
  br i1 %.not581, label %.loopexit768, label %116

116:                                              ; preds = %115
  %117 = sub i32 0, %.2516
  %118 = and i32 %117, 15
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr [23 x double], ptr @tens, i64 0, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = fmul double %.sroa.088.0, %121
  %.not582877 = icmp ult i32 %117, 16
  br i1 %.not582877, label %.loopexit768, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %116
  %123 = ashr i32 %117, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %.sroa.088.2881 = phi double [ %.sroa.088.3, %131 ], [ %122, %.lr.ph.preheader ]
  %.2527880 = phi i32 [ %132, %131 ], [ %123, %.lr.ph.preheader ]
  %.3532879 = phi i32 [ %133, %131 ], [ 0, %.lr.ph.preheader ]
  %.3548878 = phi i32 [ %.4549, %131 ], [ 2, %.lr.ph.preheader ]
  %124 = and i32 %.2527880, 1
  %.not583 = icmp eq i32 %124, 0
  br i1 %.not583, label %131, label %125

125:                                              ; preds = %.lr.ph
  %126 = add i32 %.3548878, 1
  %127 = sext i32 %.3532879 to i64
  %128 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = fmul double %.sroa.088.2881, %129
  br label %131

131:                                              ; preds = %.lr.ph, %125
  %.4549 = phi i32 [ %126, %125 ], [ %.3548878, %.lr.ph ]
  %.sroa.088.3 = phi double [ %130, %125 ], [ %.sroa.088.2881, %.lr.ph ]
  %132 = ashr i32 %.2527880, 1
  %133 = add i32 %.3532879, 1
  %.not582 = icmp ult i32 %.2527880, 2
  br i1 %.not582, label %.loopexit768, label %.lr.ph, !llvm.loop !44

.loopexit768:                                     ; preds = %131, %116, %115, %._crit_edge
  %.5550 = phi i32 [ %.1546.lcssa, %._crit_edge ], [ 2, %115 ], [ 2, %116 ], [ %.4549, %131 ]
  %.sroa.088.4 = phi double [ %114, %._crit_edge ], [ %.sroa.088.0, %115 ], [ %122, %116 ], [ %.sroa.088.3, %131 ]
  %134 = fcmp olt double %.sroa.088.4, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %134, i1 false
  %135 = icmp sgt i32 %.0539, 0
  %or.cond12 = and i1 %135, %or.cond10
  br i1 %or.cond12, label %136, label %142

136:                                              ; preds = %.loopexit768
  %137 = icmp slt i32 %.0528, 1
  br i1 %137, label %.loopexit767, label %138

138:                                              ; preds = %136
  %139 = add i32 %.2516, -1
  %140 = fmul double %.sroa.088.4, 1.000000e+01
  %141 = add i32 %.5550, 1
  br label %142

142:                                              ; preds = %138, %.loopexit768
  %.6551 = phi i32 [ %141, %138 ], [ %.5550, %.loopexit768 ]
  %.1540 = phi i32 [ %.0528, %138 ], [ %.0539, %.loopexit768 ]
  %.3517 = phi i32 [ %139, %138 ], [ %.2516, %.loopexit768 ]
  %.sroa.088.5 = phi double [ %140, %138 ], [ %.sroa.088.4, %.loopexit768 ]
  %143 = sitofp i32 %.6551 to double
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %.sroa.088.5, double 7.000000e+00)
  %145 = bitcast double %144 to i64
  %146 = and i64 %145, -4294967296
  %.sroa.0.4.insert.shift = add i64 %146, -234187180623265792
  %.sroa.0.4.insert.mask = and i64 %145, 4294967295
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.4.insert.mask
  %147 = bitcast i64 %.sroa.0.4.insert.insert to double
  %148 = icmp eq i32 %.1540, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = fadd double %.sroa.088.5, -5.000000e+00
  %151 = fcmp ogt double %150, %147
  br i1 %151, label %cmp.exit666.thread734, label %152

152:                                              ; preds = %149
  %153 = fneg double %147
  %154 = fcmp olt double %150, %153
  br i1 %154, label %cmp.exit666.thread, label %.loopexit767

155:                                              ; preds = %142
  %.not586 = icmp eq i32 %.2509, 0
  %156 = add nsw i32 %.1540, -1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr [23 x double], ptr @tens, i64 0, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = getelementptr i8, ptr %93, i64 1
  br i1 %.not586, label %187, label %161

161:                                              ; preds = %155
  %162 = fdiv double 5.000000e-01, %159
  %163 = fsub double %162, %147
  %164 = fptosi double %.sroa.088.5 to i32
  %165 = sitofp i32 %164 to double
  %166 = fsub double %.sroa.088.5, %165
  %167 = trunc i32 %164 to i8
  %168 = add i8 %167, 48
  store i8 %168, ptr %93, align 1
  %169 = fcmp olt double %166, %163
  br i1 %169, label %Bfree.exit722, label %.lr.ph894.preheader

.lr.ph894.preheader:                              ; preds = %161
  %smax = tail call i32 @llvm.smax.i32(i32 %.1540, i32 1)
  %170 = add nsw i32 %smax, -1
  br label %.lr.ph894

.lr.ph894:                                        ; preds = %.lr.ph894.preheader, %176
  %171 = phi ptr [ %185, %176 ], [ %160, %.lr.ph894.preheader ]
  %172 = phi double [ %182, %176 ], [ %166, %.lr.ph894.preheader ]
  %.sroa.0.0892 = phi double [ %178, %176 ], [ %163, %.lr.ph894.preheader ]
  %.4533891 = phi i32 [ %177, %176 ], [ 0, %.lr.ph894.preheader ]
  %173 = fsub double 1.000000e+00, %172
  %174 = fcmp olt double %173, %.sroa.0.0892
  br i1 %174, label %.loopexit766, label %175

175:                                              ; preds = %.lr.ph894
  %exitcond.not = icmp eq i32 %.4533891, %170
  br i1 %exitcond.not, label %.loopexit767, label %176

176:                                              ; preds = %175
  %177 = add nuw nsw i32 %.4533891, 1
  %178 = fmul double %.sroa.0.0892, 1.000000e+01
  %179 = fmul double %172, 1.000000e+01
  %180 = fptosi double %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fsub double %179, %181
  %183 = trunc i32 %180 to i8
  %184 = add i8 %183, 48
  %185 = getelementptr i8, ptr %171, i64 1
  store i8 %184, ptr %171, align 1
  %186 = fcmp olt double %182, %178
  br i1 %186, label %Bfree.exit722, label %.lr.ph894

187:                                              ; preds = %155
  %188 = fmul double %159, %147
  %189 = fptosi double %.sroa.088.5 to i32
  %190 = sitofp i32 %189 to double
  %191 = fsub double %.sroa.088.5, %190
  %192 = fcmp oeq double %191, 0.000000e+00
  %193 = trunc i32 %189 to i8
  %194 = add i8 %193, 48
  store i8 %194, ptr %93, align 1
  %195 = icmp eq i32 %.1540, 1
  %196 = or i1 %192, %195
  br i1 %196, label %._crit_edge901, label %.lr.ph900

._crit_edge901:                                   ; preds = %.lr.ph900, %187
  %.lcssa872 = phi double [ %191, %187 ], [ %213, %.lr.ph900 ]
  %.lcssa871 = phi i8 [ %193, %187 ], [ %215, %.lr.ph900 ]
  %.lcssa870 = phi ptr [ %160, %187 ], [ %217, %.lr.ph900 ]
  %197 = fadd double %188, 5.000000e-01
  %198 = fcmp ogt double %.lcssa872, %197
  br i1 %198, label %.loopexit766, label %199

199:                                              ; preds = %._crit_edge901
  %200 = fsub double 5.000000e-01, %188
  %201 = fcmp olt double %.lcssa872, %200
  br i1 %201, label %.preheader763, label %205

.preheader763:                                    ; preds = %199, %.preheader763
  %.2 = phi ptr [ %202, %.preheader763 ], [ %.lcssa870, %199 ]
  %202 = getelementptr i8, ptr %.2, i64 -1
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 48
  br i1 %204, label %.preheader763, label %Bfree.exit722, !llvm.loop !45

205:                                              ; preds = %199
  %206 = and i8 %.lcssa871, 1
  %.not587 = icmp eq i8 %206, 0
  br i1 %.not587, label %.loopexit767, label %.loopexit766

.lr.ph900:                                        ; preds = %187, %.lr.ph900
  %207 = phi ptr [ %217, %.lr.ph900 ], [ %160, %187 ]
  %.3542898 = phi i32 [ %.3542, %.lr.ph900 ], [ %.1540, %187 ]
  %208 = phi double [ %213, %.lr.ph900 ], [ %191, %187 ]
  %.5534897 = phi i32 [ %209, %.lr.ph900 ], [ 1, %187 ]
  %209 = add i32 %.5534897, 1
  %210 = fmul double %208, 1.000000e+01
  %211 = fptosi double %210 to i32
  %212 = sitofp i32 %211 to double
  %213 = fsub double %210, %212
  %214 = fcmp une double %213, 0.000000e+00
  %.3542 = select i1 %214, i32 %.3542898, i32 %209
  %215 = trunc i32 %211 to i8
  %216 = add i8 %215, 48
  %217 = getelementptr i8, ptr %207, i64 1
  store i8 %216, ptr %207, align 1
  %218 = icmp eq i32 %209, %.3542
  br i1 %218, label %._crit_edge901, label %.lr.ph900

.loopexit767:                                     ; preds = %175, %136, %152, %205, %90
  %.not608 = phi i1 [ false, %90 ], [ false, %136 ], [ false, %152 ], [ true, %205 ], [ false, %175 ]
  %219 = load i32, ptr %8, align 4
  %220 = icmp sgt i32 %219, -1
  %221 = icmp slt i32 %.2516, 15
  %or.cond14 = and i1 %221, %220
  br i1 %or.cond14, label %222, label %273

222:                                              ; preds = %.loopexit767
  %223 = sext i32 %.2516 to i64
  %224 = getelementptr [23 x double], ptr @tens, i64 0, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = icmp slt i32 %.0470, 0
  %227 = icmp slt i32 %.0539, 1
  %or.cond16 = and i1 %227, %226
  br i1 %or.cond16, label %238, label %.preheader

.preheader:                                       ; preds = %222
  %228 = fdiv double %.sroa.088.0, %225
  %229 = fptosi double %228 to i32
  %230 = sitofp i32 %229 to double
  %231 = fneg double %230
  %232 = tail call double @llvm.fmuladd.f64(double %231, double %225, double %.sroa.088.0)
  %233 = trunc i32 %229 to i8
  %234 = add i8 %233, 48
  %235 = getelementptr i8, ptr %93, i64 1
  store i8 %234, ptr %93, align 1
  %236 = fcmp une double %232, 0.000000e+00
  br i1 %236, label %.lr.ph906.preheader, label %Bfree.exit722

.lr.ph906.preheader:                              ; preds = %.preheader
  %237 = icmp eq i32 %.0539, 1
  br i1 %237, label %.lr.ph906._crit_edge, label %.lr.ph1265

238:                                              ; preds = %222
  %239 = icmp sgt i32 %.0539, -1
  %240 = fmul double %225, 5.000000e+00
  %241 = fcmp ugt double %.sroa.088.0, %240
  %or.cond622 = select i1 %239, i1 %241, i1 false
  br i1 %or.cond622, label %cmp.exit666.thread734, label %cmp.exit666.thread

.lr.ph906:                                        ; preds = %.lr.ph1265
  %242 = add i32 %.65359051264, 1
  %243 = icmp eq i32 %242, %.0539
  br i1 %243, label %.lr.ph906._crit_edge, label %.lr.ph1265

.lr.ph906._crit_edge:                             ; preds = %.lr.ph906, %.lr.ph906.preheader
  %.lcssa1172 = phi ptr [ %235, %.lr.ph906.preheader ], [ %271, %.lr.ph906 ]
  %.lcssa1170 = phi double [ %232, %.lr.ph906.preheader ], [ %268, %.lr.ph906 ]
  %.lcssa1168 = phi i32 [ %229, %.lr.ph906.preheader ], [ %265, %.lr.ph906 ]
  %244 = fadd double %.lcssa1170, %.lcssa1170
  %245 = fcmp ogt double %244, %225
  br i1 %245, label %.loopexit766, label %246

246:                                              ; preds = %.lr.ph906._crit_edge
  %247 = fcmp une double %244, %225
  %248 = and i32 %.lcssa1168, 1
  %.not610 = icmp eq i32 %248, 0
  %or.cond623 = select i1 %247, i1 true, i1 %.not610
  br i1 %or.cond623, label %Bfree.exit722, label %.loopexit766

.loopexit766:                                     ; preds = %.lr.ph894, %246, %.lr.ph906._crit_edge, %205, %._crit_edge901
  %.5519 = phi i32 [ %.2516, %.lr.ph906._crit_edge ], [ %.3517, %._crit_edge901 ], [ %.3517, %205 ], [ %.2516, %246 ], [ %.3517, %.lr.ph894 ]
  %.5 = phi ptr [ %.lcssa1172, %.lr.ph906._crit_edge ], [ %.lcssa870, %._crit_edge901 ], [ %.lcssa870, %205 ], [ %.lcssa1172, %246 ], [ %171, %.lr.ph894 ]
  %.51027 = ptrtoint ptr %.5 to i64
  %249 = sub i64 %94, %.51027
  %scevgep1028 = getelementptr i8, ptr %.5, i64 %249
  br label %250

250:                                              ; preds = %254, %.loopexit766
  %.6 = phi ptr [ %.5, %.loopexit766 ], [ %251, %254 ]
  %251 = getelementptr i8, ptr %.6, i64 -1
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 57
  br i1 %253, label %254, label %.loopexit.loopexit

254:                                              ; preds = %250
  %255 = icmp eq ptr %251, %93
  br i1 %255, label %256, label %250, !llvm.loop !46

256:                                              ; preds = %254
  %257 = add i32 %.5519, 1
  store i8 48, ptr %scevgep1028, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %250
  %258 = add i8 %252, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %256
  %259 = phi i8 [ 49, %256 ], [ %258, %.loopexit.loopexit ]
  %260 = phi ptr [ %scevgep1028, %256 ], [ %251, %.loopexit.loopexit ]
  %.6520 = phi i32 [ %257, %256 ], [ %.5519, %.loopexit.loopexit ]
  store i8 %259, ptr %260, align 1
  br label %Bfree.exit722

.lr.ph1265:                                       ; preds = %.lr.ph906.preheader, %.lr.ph906
  %.65359051264 = phi i32 [ %242, %.lr.ph906 ], [ 1, %.lr.ph906.preheader ]
  %261 = phi double [ %268, %.lr.ph906 ], [ %232, %.lr.ph906.preheader ]
  %262 = phi ptr [ %271, %.lr.ph906 ], [ %235, %.lr.ph906.preheader ]
  %263 = fmul double %261, 1.000000e+01
  %264 = fdiv double %263, %225
  %265 = fptosi double %264 to i32
  %266 = sitofp i32 %265 to double
  %267 = fneg double %266
  %268 = tail call double @llvm.fmuladd.f64(double %267, double %225, double %263)
  %269 = trunc i32 %265 to i8
  %270 = add i8 %269, 48
  %271 = getelementptr i8, ptr %262, i64 1
  store i8 %270, ptr %262, align 1
  %272 = fcmp une double %268, 0.000000e+00
  br i1 %272, label %.lr.ph906, label %Bfree.exit722

273:                                              ; preds = %.loopexit767
  %274 = icmp eq i32 %.2509, 0
  br i1 %274, label %318, label %275

275:                                              ; preds = %273
  %276 = add i32 %219, 1075
  %277 = sub i32 54, %69
  %278 = select i1 %.not580.not, i32 %276, i32 %277
  %279 = add i32 %278, %.1487
  %280 = add i32 %278, %.1499
  %281 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %282

282:                                              ; preds = %283, %275
  %.0.i.i = phi ptr [ %281, %275 ], [ %287, %283 ]
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.thread.i.i, label %283

283:                                              ; preds = %282
  %284 = ptrtoint ptr %.0.i.i to i64
  %285 = cmpxchg volatile ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), i64 %284, i64 -1 seq_cst seq_cst, align 8
  %286 = extractvalue { i64, i1 } %285, 0
  %287 = inttoptr i64 %286 to ptr
  %288 = icmp ne ptr %287, inttoptr (i64 -1 to ptr)
  %289 = icmp eq ptr %.0.i.i, %287
  %290 = and i1 %288, %289
  br i1 %290, label %291, label %282, !llvm.loop !29

291:                                              ; preds = %283
  %292 = load ptr, ptr %.0.i.i, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = cmpxchg volatile ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), i64 -1, i64 %293 seq_cst seq_cst, align 8
  br label %i2b.exit

.thread.i.i:                                      ; preds = %282
  %295 = load ptr, ptr @pmem_next, align 8
  br label %296

296:                                              ; preds = %302, %.thread.i.i
  %.034.i.i = phi ptr [ %295, %.thread.i.i ], [ %307, %302 ]
  %297 = ptrtoint ptr %.034.i.i to i64
  %298 = sub i64 %297, ptrtoint (ptr @private_mem to i64)
  %299 = ashr exact i64 %298, 3
  %300 = add nsw i64 %299, 5
  %301 = icmp ult i64 %300, 289
  br i1 %301, label %302, label %.loopexit.i.i

302:                                              ; preds = %296
  %303 = getelementptr i8, ptr %.034.i.i, i64 40
  %304 = ptrtoint ptr %303 to i64
  %305 = cmpxchg volatile ptr @pmem_next, i64 %297, i64 %304 seq_cst seq_cst, align 8
  %306 = extractvalue { i64, i1 } %305, 0
  %307 = inttoptr i64 %306 to ptr
  %308 = icmp eq ptr %.034.i.i, %307
  br i1 %308, label %309, label %296, !llvm.loop !30

309:                                              ; preds = %302
  %310 = icmp ne i64 %306, 0
  tail call void @llvm.assume(i1 %310)
  br label %312

.loopexit.i.i:                                    ; preds = %296
  %311 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %312

312:                                              ; preds = %.loopexit.i.i, %309
  %.3.i.i = phi ptr [ %.034.i.i, %309 ], [ %311, %.loopexit.i.i ]
  %313 = getelementptr inbounds i8, ptr %.3.i.i, i64 8
  store i32 1, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %.3.i.i, i64 12
  store i32 2, ptr %314, align 4
  br label %i2b.exit

i2b.exit:                                         ; preds = %291, %312
  %.4.i.i = phi ptr [ %.0.i.i, %291 ], [ %.3.i.i, %312 ]
  %315 = getelementptr inbounds i8, ptr %.4.i.i, i64 20
  %316 = getelementptr inbounds i8, ptr %.4.i.i, i64 16
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %.4.i.i, i64 24
  store i32 1, ptr %317, align 8
  store i32 1, ptr %315, align 4
  br label %318

318:                                              ; preds = %i2b.exit, %273
  %.2500 = phi i32 [ %280, %i2b.exit ], [ %.1499, %273 ]
  %.2488 = phi i32 [ %279, %i2b.exit ], [ %.1487, %273 ]
  %.2448 = phi ptr [ %.4.i.i, %i2b.exit ], [ null, %273 ]
  %319 = icmp sgt i32 %.1487, 0
  %320 = icmp sgt i32 %.2500, 0
  %or.cond18 = select i1 %319, i1 %320, i1 false
  br i1 %or.cond18, label %321, label %326

321:                                              ; preds = %318
  %322 = tail call i32 @llvm.umin.i32(i32 %.1487, i32 %.2500)
  %323 = sub i32 %.2488, %322
  %324 = sub nsw i32 %.1487, %322
  %325 = sub nsw i32 %.2500, %322
  br label %326

326:                                              ; preds = %321, %318
  %.0505 = phi i32 [ %324, %321 ], [ %.1487, %318 ]
  %.3501 = phi i32 [ %325, %321 ], [ %.2500, %318 ]
  %.3489 = phi i32 [ %323, %321 ], [ %.2488, %318 ]
  %327 = icmp sgt i32 %.0504, 0
  br i1 %327, label %328, label %Bfree.exit

328:                                              ; preds = %326
  br i1 %274, label %353, label %329

329:                                              ; preds = %328
  %330 = tail call fastcc ptr @pow5mult(ptr noundef %.2448, i32 noundef %.0504)
  %331 = tail call fastcc ptr @mult(ptr noundef %330, ptr noundef %25)
  %.not.i648 = icmp eq ptr %25, null
  br i1 %.not.i648, label %Bfree.exit, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %25, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp sgt i32 %334, 15
  br i1 %335, label %337, label %.preheader.i

.preheader.i:                                     ; preds = %332
  %336 = ptrtoint ptr %25 to i64
  br label %338

337:                                              ; preds = %332
  tail call void @free(ptr noundef nonnull %25) #20
  br label %Bfree.exit

338:                                              ; preds = %.backedge1361, %.preheader.i
  %339 = load i32, ptr %333, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %340
  %342 = cmpxchg volatile ptr %341, i64 0, i64 0 seq_cst seq_cst, align 8
  %343 = extractvalue { i64, i1 } %342, 0
  %344 = inttoptr i64 %343 to ptr
  %345 = icmp eq ptr %344, inttoptr (i64 -1 to ptr)
  br i1 %345, label %.backedge1361, label %346

.backedge1361:                                    ; preds = %338, %346
  br label %338, !llvm.loop !33

346:                                              ; preds = %338
  store ptr %344, ptr %25, align 8
  %347 = load i32, ptr %333, align 8
  %348 = sext i32 %347 to i64
  %349 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %348
  %350 = cmpxchg volatile ptr %349, i64 %343, i64 %336 seq_cst seq_cst, align 8
  %351 = extractvalue { i64, i1 } %350, 0
  %352 = inttoptr i64 %351 to ptr
  %.not12.i = icmp eq ptr %352, %344
  br i1 %.not12.i, label %Bfree.exit, label %.backedge1361

353:                                              ; preds = %328
  %354 = tail call fastcc ptr @pow5mult(ptr noundef %25, i32 noundef %.0504)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %346, %337, %329, %353, %326
  %.1472 = phi ptr [ %354, %353 ], [ %25, %326 ], [ %331, %329 ], [ %331, %337 ], [ %331, %346 ]
  %.4450 = phi ptr [ %.2448, %353 ], [ %.2448, %326 ], [ %330, %329 ], [ %330, %337 ], [ %330, %346 ]
  %355 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), align 8
  br label %356

356:                                              ; preds = %357, %Bfree.exit
  %.0.i.i649 = phi ptr [ %355, %Bfree.exit ], [ %361, %357 ]
  %.not.i.i650 = icmp eq ptr %.0.i.i649, null
  br i1 %.not.i.i650, label %.thread.i.i652, label %357

357:                                              ; preds = %356
  %358 = ptrtoint ptr %.0.i.i649 to i64
  %359 = cmpxchg volatile ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), i64 %358, i64 -1 seq_cst seq_cst, align 8
  %360 = extractvalue { i64, i1 } %359, 0
  %361 = inttoptr i64 %360 to ptr
  %362 = icmp ne ptr %361, inttoptr (i64 -1 to ptr)
  %363 = icmp eq ptr %.0.i.i649, %361
  %364 = and i1 %362, %363
  br i1 %364, label %365, label %356, !llvm.loop !29

365:                                              ; preds = %357
  %366 = load ptr, ptr %.0.i.i649, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = cmpxchg volatile ptr getelementptr inbounds ([16 x ptr], ptr @freelist, i64 0, i64 1), i64 -1, i64 %367 seq_cst seq_cst, align 8
  br label %i2b.exit656

.thread.i.i652:                                   ; preds = %356
  %369 = load ptr, ptr @pmem_next, align 8
  br label %370

370:                                              ; preds = %376, %.thread.i.i652
  %.034.i.i653 = phi ptr [ %369, %.thread.i.i652 ], [ %381, %376 ]
  %371 = ptrtoint ptr %.034.i.i653 to i64
  %372 = sub i64 %371, ptrtoint (ptr @private_mem to i64)
  %373 = ashr exact i64 %372, 3
  %374 = add nsw i64 %373, 5
  %375 = icmp ult i64 %374, 289
  br i1 %375, label %376, label %.loopexit.i.i654

376:                                              ; preds = %370
  %377 = getelementptr i8, ptr %.034.i.i653, i64 40
  %378 = ptrtoint ptr %377 to i64
  %379 = cmpxchg volatile ptr @pmem_next, i64 %371, i64 %378 seq_cst seq_cst, align 8
  %380 = extractvalue { i64, i1 } %379, 0
  %381 = inttoptr i64 %380 to ptr
  %382 = icmp eq ptr %.034.i.i653, %381
  br i1 %382, label %383, label %370, !llvm.loop !30

383:                                              ; preds = %376
  %384 = icmp ne i64 %380, 0
  tail call void @llvm.assume(i1 %384)
  br label %386

.loopexit.i.i654:                                 ; preds = %370
  %385 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %386

386:                                              ; preds = %.loopexit.i.i654, %383
  %.3.i.i655 = phi ptr [ %.034.i.i653, %383 ], [ %385, %.loopexit.i.i654 ]
  %387 = getelementptr inbounds i8, ptr %.3.i.i655, i64 8
  store i32 1, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %.3.i.i655, i64 12
  store i32 2, ptr %388, align 4
  br label %i2b.exit656

i2b.exit656:                                      ; preds = %365, %386
  %.4.i.i651 = phi ptr [ %.0.i.i649, %365 ], [ %.3.i.i655, %386 ]
  %389 = getelementptr inbounds i8, ptr %.4.i.i651, i64 20
  %390 = getelementptr inbounds i8, ptr %.4.i.i651, i64 16
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %.4.i.i651, i64 24
  store i32 1, ptr %391, align 8
  store i32 1, ptr %389, align 4
  %392 = icmp sgt i32 %.0497, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %i2b.exit656
  %394 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.4.i.i651, i32 noundef %.0497)
  br label %395

395:                                              ; preds = %393, %i2b.exit656
  %.0441 = phi ptr [ %394, %393 ], [ %.4.i.i651, %i2b.exit656 ]
  %396 = icmp sgt i32 %spec.select, 1
  %or.cond20.not592 = and i1 %396, %274
  %.sroa.088.0.extract.trunc131 = trunc i64 %.pre-phi to i32
  %397 = and i32 %.sroa.088.4.extract.trunc137, 1048575
  %398 = or i32 %397, %.sroa.088.0.extract.trunc131
  %399 = icmp ne i32 %398, 0
  %or.cond624.not754 = or i1 %399, %or.cond20.not592
  %400 = and i32 %.sroa.088.4.extract.trunc137, 2145386496
  %.not594 = icmp eq i32 %400, 0
  %or.cond625 = or i1 %.not594, %or.cond624.not754
  %not.or.cond625 = xor i1 %or.cond625, true
  %401 = zext i1 %not.or.cond625 to i32
  %.4502 = add i32 %.3501, %401
  %.4490 = add i32 %.3489, %401
  %.not595 = icmp eq i32 %.0497, 0
  br i1 %.not595, label %419, label %402

402:                                              ; preds = %395
  %403 = getelementptr inbounds i8, ptr %.0441, i64 24
  %404 = getelementptr inbounds i8, ptr %.0441, i64 20
  %405 = load i32, ptr %404, align 4
  %406 = add i32 %405, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr [1 x i32], ptr %403, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %.not.i657 = icmp ult i32 %409, 65536
  %410 = shl nuw i32 %409, 16
  %spec.select.i = select i1 %.not.i657, i32 %410, i32 %409
  %spec.select26.i = select i1 %.not.i657, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i, 16777216
  %411 = or disjoint i32 %spec.select26.i, 8
  %412 = shl nuw i32 %spec.select.i, 8
  %.117.i = select i1 %.not21.i, i32 %412, i32 %spec.select.i
  %.1.i = select i1 %.not21.i, i32 %411, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %413 = or disjoint i32 %.1.i, 4
  %414 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %414, i32 %.117.i
  %.2.i = select i1 %.not22.i, i32 %413, i32 %.1.i
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %415 = or disjoint i32 %.2.i, 2
  %416 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %416, i32 %.218.i
  %.3.i = select i1 %.not23.i, i32 %415, i32 %.2.i
  %417 = add nuw nsw i32 %.3.i, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %417
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i, i32 %spec.select27.i
  %418 = sub nuw nsw i32 32, %.020.i
  br label %419

419:                                              ; preds = %395, %402
  %420 = phi i32 [ %418, %402 ], [ 1, %395 ]
  %421 = add i32 %420, %.4502
  %422 = and i32 %421, 31
  %.not596 = icmp eq i32 %422, 0
  %423 = sub nuw nsw i32 32, %422
  %spec.select626 = select i1 %.not596, i32 0, i32 %423
  %424 = icmp ugt i32 %spec.select626, 4
  br i1 %424, label %425, label %430

425:                                              ; preds = %419
  %426 = add nsw i32 %spec.select626, -4
  %427 = add i32 %426, %.4490
  %428 = add i32 %426, %.0505
  %429 = add i32 %426, %.4502
  br label %436

430:                                              ; preds = %419
  %.not597 = icmp eq i32 %spec.select626, 4
  br i1 %.not597, label %436, label %431

431:                                              ; preds = %430
  %432 = add nuw nsw i32 %spec.select626, 28
  %433 = add i32 %432, %.4490
  %434 = add i32 %432, %.0505
  %435 = add i32 %432, %.4502
  br label %436

436:                                              ; preds = %430, %431, %425
  %.1506 = phi i32 [ %428, %425 ], [ %434, %431 ], [ %.0505, %430 ]
  %.5503 = phi i32 [ %429, %425 ], [ %435, %431 ], [ %.4502, %430 ]
  %.5491 = phi i32 [ %427, %425 ], [ %433, %431 ], [ %.4490, %430 ]
  %437 = icmp sgt i32 %.5491, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = tail call fastcc ptr @lshift(ptr noundef %.1472, i32 noundef %.5491)
  br label %440

440:                                              ; preds = %438, %436
  %.2473 = phi ptr [ %439, %438 ], [ %.1472, %436 ]
  %441 = icmp sgt i32 %.5503, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = tail call fastcc ptr @lshift(ptr noundef %.0441, i32 noundef %.5503)
  br label %444

444:                                              ; preds = %442, %440
  %.1442 = phi ptr [ %443, %442 ], [ %.0441, %440 ]
  br i1 %or.cond, label %445, label %cmp.exit.thread

445:                                              ; preds = %444
  %446 = getelementptr inbounds i8, ptr %.2473, i64 20
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %.1442, i64 20
  %449 = load i32, ptr %448, align 4
  %.not.i658 = icmp eq i32 %447, %449
  br i1 %.not.i658, label %450, label %cmp.exit

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %.2473, i64 24
  %452 = sext i32 %447 to i64
  %453 = getelementptr i32, ptr %451, i64 %452
  %454 = getelementptr inbounds i8, ptr %.1442, i64 24
  %455 = getelementptr i32, ptr %454, i64 %452
  br label %456

456:                                              ; preds = %463, %450
  %.018.i = phi ptr [ %455, %450 ], [ %459, %463 ]
  %.017.i = phi ptr [ %453, %450 ], [ %457, %463 ]
  %457 = getelementptr i8, ptr %.017.i, i64 -4
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr i8, ptr %.018.i, i64 -4
  %460 = load i32, ptr %459, align 4
  %.not23.i659 = icmp eq i32 %458, %460
  br i1 %.not23.i659, label %463, label %461

461:                                              ; preds = %456
  %462 = icmp ult i32 %458, %460
  br i1 %462, label %cmp.exit.thread730, label %cmp.exit.thread

463:                                              ; preds = %456
  %.not24.i = icmp ugt ptr %457, %451
  br i1 %.not24.i, label %456, label %cmp.exit.thread

cmp.exit:                                         ; preds = %445
  %464 = sub i32 %447, %449
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %cmp.exit.thread730, label %cmp.exit.thread

cmp.exit.thread730:                               ; preds = %461, %cmp.exit
  %466 = add i32 %.2516, -1
  %467 = tail call fastcc ptr @multadd(ptr noundef %.2473, i32 noundef 10, i32 noundef 0)
  br i1 %274, label %cmp.exit.thread, label %468

468:                                              ; preds = %cmp.exit.thread730
  %469 = tail call fastcc ptr @multadd(ptr noundef %.4450, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %463, %461, %cmp.exit.thread730, %468, %cmp.exit, %444
  %.5544 = phi i32 [ %.0539, %cmp.exit ], [ %.0539, %444 ], [ %.0528, %468 ], [ %.0528, %cmp.exit.thread730 ], [ %.0539, %461 ], [ %.0539, %463 ]
  %.7521 = phi i32 [ %.2516, %cmp.exit ], [ %.2516, %444 ], [ %466, %468 ], [ %466, %cmp.exit.thread730 ], [ %.2516, %461 ], [ %.2516, %463 ]
  %.3474 = phi ptr [ %.2473, %cmp.exit ], [ %.2473, %444 ], [ %467, %468 ], [ %467, %cmp.exit.thread730 ], [ %.2473, %461 ], [ %.2473, %463 ]
  %.6452 = phi ptr [ %.4450, %cmp.exit ], [ %.4450, %444 ], [ %469, %468 ], [ %.4450, %cmp.exit.thread730 ], [ %.4450, %461 ], [ %.4450, %463 ]
  %470 = icmp slt i32 %.5544, 1
  br i1 %470, label %471, label %499

471:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %499 [
    i32 5, label %472
    i32 3, label %472
  ]

472:                                              ; preds = %471, %471
  %473 = icmp slt i32 %.5544, 0
  br i1 %473, label %cmp.exit666.thread, label %474

474:                                              ; preds = %472
  %475 = tail call fastcc ptr @multadd(ptr noundef %.1442, i32 noundef 5, i32 noundef 0)
  %476 = getelementptr inbounds i8, ptr %.3474, i64 20
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds i8, ptr %475, i64 20
  %479 = load i32, ptr %478, align 4
  %.not.i660 = icmp eq i32 %477, %479
  br i1 %.not.i660, label %480, label %cmp.exit666

480:                                              ; preds = %474
  %481 = getelementptr inbounds i8, ptr %.3474, i64 24
  %482 = sext i32 %477 to i64
  %483 = getelementptr i32, ptr %481, i64 %482
  %484 = getelementptr inbounds i8, ptr %475, i64 24
  %485 = getelementptr i32, ptr %484, i64 %482
  br label %486

486:                                              ; preds = %493, %480
  %.018.i662 = phi ptr [ %485, %480 ], [ %489, %493 ]
  %.017.i663 = phi ptr [ %483, %480 ], [ %487, %493 ]
  %487 = getelementptr i8, ptr %.017.i663, i64 -4
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr i8, ptr %.018.i662, i64 -4
  %490 = load i32, ptr %489, align 4
  %.not23.i664 = icmp eq i32 %488, %490
  br i1 %.not23.i664, label %493, label %491

491:                                              ; preds = %486
  %492 = icmp ult i32 %488, %490
  br i1 %492, label %cmp.exit666.thread, label %cmp.exit666.thread734

493:                                              ; preds = %486
  %.not24.i665 = icmp ugt ptr %487, %481
  br i1 %.not24.i665, label %486, label %cmp.exit666.thread

cmp.exit666:                                      ; preds = %474
  %494 = sub i32 %477, %479
  %495 = icmp slt i32 %494, 1
  br i1 %495, label %cmp.exit666.thread, label %cmp.exit666.thread734

cmp.exit666.thread:                               ; preds = %493, %491, %472, %cmp.exit666, %238, %152
  %.4475 = phi ptr [ %25, %238 ], [ %.3474, %472 ], [ %.3474, %cmp.exit666 ], [ %25, %152 ], [ %.3474, %491 ], [ %.3474, %493 ]
  %.7453 = phi ptr [ null, %238 ], [ %.6452, %472 ], [ %.6452, %cmp.exit666 ], [ null, %152 ], [ %.6452, %491 ], [ %.6452, %493 ]
  %.2443 = phi ptr [ null, %238 ], [ %.1442, %472 ], [ %475, %cmp.exit666 ], [ null, %152 ], [ %475, %491 ], [ %475, %493 ]
  %496 = xor i32 %.0470, -1
  br label %.loopexit758

cmp.exit666.thread734:                            ; preds = %491, %238, %cmp.exit666, %149
  %.8522 = phi i32 [ %.7521, %cmp.exit666 ], [ %.3517, %149 ], [ %.2516, %238 ], [ %.7521, %491 ]
  %.5476 = phi ptr [ %.3474, %cmp.exit666 ], [ %25, %149 ], [ %25, %238 ], [ %.3474, %491 ]
  %.8454 = phi ptr [ %.6452, %cmp.exit666 ], [ null, %149 ], [ null, %238 ], [ %.6452, %491 ]
  %.3444 = phi ptr [ %475, %cmp.exit666 ], [ null, %149 ], [ null, %238 ], [ %475, %491 ]
  %497 = getelementptr i8, ptr %93, i64 1
  store i8 49, ptr %93, align 1
  %498 = add i32 %.8522, 1
  br label %.loopexit758

499:                                              ; preds = %471, %cmp.exit.thread
  br i1 %274, label %.preheader759.preheader, label %500

.preheader759.preheader:                          ; preds = %499
  %smax1024 = tail call i32 @llvm.smax.i32(i32 %.5544, i32 1)
  br label %.preheader759

500:                                              ; preds = %499
  %501 = icmp sgt i32 %.1506, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %500
  %503 = tail call fastcc ptr @lshift(ptr noundef %.6452, i32 noundef %.1506)
  br label %504

504:                                              ; preds = %502, %500
  %.9455 = phi ptr [ %503, %502 ], [ %.6452, %500 ]
  br i1 %or.cond625, label %571, label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds i8, ptr %.9455, i64 8
  %507 = load i32, ptr %506, align 8
  %508 = icmp slt i32 %507, 16
  br i1 %508, label %514, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %505
  %509 = shl nuw i32 1, %507
  %510 = add i32 %509, -1
  %511 = sext i32 %510 to i64
  %512 = shl nsw i64 %511, 2
  %513 = add nsw i64 %512, 39
  br label %.loopexit.i

514:                                              ; preds = %505
  %515 = sext i32 %507 to i64
  %516 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8
  br label %518

518:                                              ; preds = %519, %514
  %.0.i668 = phi ptr [ %517, %514 ], [ %523, %519 ]
  %.not.i669 = icmp eq ptr %.0.i668, null
  br i1 %.not.i669, label %.thread.i, label %519

519:                                              ; preds = %518
  %520 = ptrtoint ptr %.0.i668 to i64
  %521 = cmpxchg volatile ptr %516, i64 %520, i64 -1 seq_cst seq_cst, align 8
  %522 = extractvalue { i64, i1 } %521, 0
  %523 = inttoptr i64 %522 to ptr
  %524 = icmp ne ptr %523, inttoptr (i64 -1 to ptr)
  %525 = icmp eq ptr %.0.i668, %523
  %526 = and i1 %524, %525
  br i1 %526, label %527, label %518, !llvm.loop !29

527:                                              ; preds = %519
  %528 = load ptr, ptr %.0.i668, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = cmpxchg volatile ptr %516, i64 -1, i64 %529 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %518
  %531 = shl nuw i32 1, %507
  %532 = add i32 %531, -1
  %533 = sext i32 %532 to i64
  %534 = shl nsw i64 %533, 2
  %535 = add nsw i64 %534, 39
  %536 = lshr i64 %535, 3
  %537 = load ptr, ptr @pmem_next, align 8
  br label %538

538:                                              ; preds = %544, %.thread.i
  %.034.i = phi ptr [ %537, %.thread.i ], [ %549, %544 ]
  %539 = ptrtoint ptr %.034.i to i64
  %540 = sub i64 %539, ptrtoint (ptr @private_mem to i64)
  %541 = ashr exact i64 %540, 3
  %542 = add nsw i64 %541, %536
  %543 = icmp ult i64 %542, 289
  br i1 %543, label %544, label %.loopexit.i

544:                                              ; preds = %538
  %545 = getelementptr double, ptr %.034.i, i64 %536
  %546 = ptrtoint ptr %545 to i64
  %547 = cmpxchg volatile ptr @pmem_next, i64 %539, i64 %546 seq_cst seq_cst, align 8
  %548 = extractvalue { i64, i1 } %547, 0
  %549 = inttoptr i64 %548 to ptr
  %550 = icmp eq ptr %.034.i, %549
  br i1 %550, label %551, label %538, !llvm.loop !30

551:                                              ; preds = %544
  %552 = icmp ne i64 %548, 0
  tail call void @llvm.assume(i1 %552)
  br label %557

.loopexit.i:                                      ; preds = %538, %.thread.thread.i
  %553 = phi i64 [ %513, %.thread.thread.i ], [ %535, %538 ]
  %554 = phi i32 [ %509, %.thread.thread.i ], [ %531, %538 ]
  %555 = and i64 %553, -8
  %556 = tail call noalias ptr @malloc(i64 noundef %555) #22
  br label %557

557:                                              ; preds = %.loopexit.i, %551
  %558 = phi i32 [ %531, %551 ], [ %554, %.loopexit.i ]
  %.3.i667 = phi ptr [ %.034.i, %551 ], [ %556, %.loopexit.i ]
  %559 = getelementptr inbounds i8, ptr %.3.i667, i64 8
  store i32 %507, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %.3.i667, i64 12
  store i32 %558, ptr %560, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %527, %557
  %.4.i = phi ptr [ %.0.i668, %527 ], [ %.3.i667, %557 ]
  %561 = getelementptr inbounds i8, ptr %.4.i, i64 20
  store i32 0, ptr %561, align 4
  %562 = getelementptr inbounds i8, ptr %.4.i, i64 16
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %.9455, i64 20
  %564 = load i32, ptr %563, align 4
  %565 = sext i32 %564 to i64
  %566 = shl nsw i64 %565, 2
  %567 = add nsw i64 %566, 8
  %.not.i670 = icmp eq i64 %567, 0
  br i1 %.not.i670, label %ruby_nonempty_memcpy.exit, label %568

568:                                              ; preds = %Balloc.exit
  %569 = getelementptr inbounds i8, ptr %.9455, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %562, ptr nonnull align 1 %569, i64 %567, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %Balloc.exit, %568
  %570 = tail call fastcc ptr @lshift(ptr noundef nonnull %.4.i, i32 noundef 1)
  br label %571

571:                                              ; preds = %ruby_nonempty_memcpy.exit, %504
  %.10456 = phi ptr [ %570, %ruby_nonempty_memcpy.exit ], [ %.9455, %504 ]
  %572 = icmp ne i32 %spec.select, 1
  %573 = and i32 %.sroa.088.0.extract.trunc131, 1
  br label %574

574:                                              ; preds = %713, %571
  %.8537 = phi i32 [ 1, %571 ], [ %714, %713 ]
  %.6477 = phi ptr [ %.3474, %571 ], [ %708, %713 ]
  %.0463 = phi ptr [ %.9455, %571 ], [ %710, %713 ]
  %.11457 = phi ptr [ %.10456, %571 ], [ %.12458, %713 ]
  %.9 = phi ptr [ %93, %571 ], [ %705, %713 ]
  %575 = tail call fastcc i32 @quorem(ptr noundef %.6477, ptr noundef %.1442)
  %576 = add i32 %575, 48
  %577 = getelementptr inbounds i8, ptr %.6477, i64 20
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds i8, ptr %.0463, i64 20
  %580 = load i32, ptr %579, align 4
  %581 = sub i32 %578, %580
  %.not.i671 = icmp eq i32 %581, 0
  br i1 %.not.i671, label %582, label %cmp.exit678

582:                                              ; preds = %574
  %583 = getelementptr inbounds i8, ptr %.6477, i64 24
  %584 = sext i32 %580 to i64
  %585 = getelementptr i32, ptr %583, i64 %584
  %586 = getelementptr inbounds i8, ptr %.0463, i64 24
  %587 = getelementptr i32, ptr %586, i64 %584
  br label %588

588:                                              ; preds = %596, %582
  %.018.i674 = phi ptr [ %587, %582 ], [ %591, %596 ]
  %.017.i675 = phi ptr [ %585, %582 ], [ %589, %596 ]
  %589 = getelementptr i8, ptr %.017.i675, i64 -4
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr i8, ptr %.018.i674, i64 -4
  %592 = load i32, ptr %591, align 4
  %.not23.i676 = icmp eq i32 %590, %592
  br i1 %.not23.i676, label %596, label %593

593:                                              ; preds = %588
  %594 = icmp ult i32 %590, %592
  %595 = select i1 %594, i32 -1, i32 1
  br label %cmp.exit678

596:                                              ; preds = %588
  %.not24.i677 = icmp ugt ptr %589, %583
  br i1 %.not24.i677, label %588, label %cmp.exit678

cmp.exit678:                                      ; preds = %596, %574, %593
  %.0.i673 = phi i32 [ %595, %593 ], [ %581, %574 ], [ 0, %596 ]
  %597 = tail call fastcc ptr @diff(ptr noundef %.1442, ptr noundef %.11457)
  %598 = getelementptr inbounds i8, ptr %597, i64 16
  %599 = load i32, ptr %598, align 8
  %.not602 = icmp eq i32 %599, 0
  br i1 %.not602, label %600, label %cmp.exit686.thread

600:                                              ; preds = %cmp.exit678
  %601 = load i32, ptr %577, align 4
  %602 = getelementptr inbounds i8, ptr %597, i64 20
  %603 = load i32, ptr %602, align 4
  %604 = sub i32 %601, %603
  %.not.i679 = icmp eq i32 %604, 0
  br i1 %.not.i679, label %605, label %cmp.exit686.thread

605:                                              ; preds = %600
  %606 = getelementptr inbounds i8, ptr %.6477, i64 24
  %607 = sext i32 %603 to i64
  %608 = getelementptr i32, ptr %606, i64 %607
  %609 = getelementptr inbounds i8, ptr %597, i64 24
  %610 = getelementptr i32, ptr %609, i64 %607
  br label %611

611:                                              ; preds = %619, %605
  %.018.i682 = phi ptr [ %610, %605 ], [ %614, %619 ]
  %.017.i683 = phi ptr [ %608, %605 ], [ %612, %619 ]
  %612 = getelementptr i8, ptr %.017.i683, i64 -4
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr i8, ptr %.018.i682, i64 -4
  %615 = load i32, ptr %614, align 4
  %.not23.i684 = icmp eq i32 %613, %615
  br i1 %.not23.i684, label %619, label %616

616:                                              ; preds = %611
  %617 = icmp ult i32 %613, %615
  %618 = select i1 %617, i32 -1, i32 1
  br label %cmp.exit686

619:                                              ; preds = %611
  %.not24.i685 = icmp ugt ptr %612, %606
  br i1 %.not24.i685, label %611, label %cmp.exit686

cmp.exit686:                                      ; preds = %619, %616
  %620 = phi i32 [ %618, %616 ], [ 0, %619 ]
  %.not.i687 = icmp eq ptr %597, null
  br i1 %.not.i687, label %Bfree.exit691, label %cmp.exit686.thread

cmp.exit686.thread:                               ; preds = %cmp.exit678, %600, %cmp.exit686
  %621 = phi i32 [ %620, %cmp.exit686 ], [ %604, %600 ], [ 1, %cmp.exit678 ]
  %622 = getelementptr inbounds i8, ptr %597, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = icmp sgt i32 %623, 15
  br i1 %624, label %626, label %.preheader.i688

.preheader.i688:                                  ; preds = %cmp.exit686.thread
  %625 = ptrtoint ptr %597 to i64
  br label %627

626:                                              ; preds = %cmp.exit686.thread
  tail call void @free(ptr noundef nonnull %597) #20
  br label %Bfree.exit691

627:                                              ; preds = %.backedge1302, %.preheader.i688
  %628 = load i32, ptr %622, align 8
  %629 = sext i32 %628 to i64
  %630 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %629
  %631 = cmpxchg volatile ptr %630, i64 0, i64 0 seq_cst seq_cst, align 8
  %632 = extractvalue { i64, i1 } %631, 0
  %633 = inttoptr i64 %632 to ptr
  %634 = icmp eq ptr %633, inttoptr (i64 -1 to ptr)
  br i1 %634, label %.backedge1302, label %635

.backedge1302:                                    ; preds = %627, %635
  br label %627, !llvm.loop !33

635:                                              ; preds = %627
  store ptr %633, ptr %597, align 8
  %636 = load i32, ptr %622, align 8
  %637 = sext i32 %636 to i64
  %638 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %637
  %639 = cmpxchg volatile ptr %638, i64 %632, i64 %625 seq_cst seq_cst, align 8
  %640 = extractvalue { i64, i1 } %639, 0
  %641 = inttoptr i64 %640 to ptr
  %.not12.i689 = icmp eq ptr %641, %633
  br i1 %.not12.i689, label %Bfree.exit691, label %.backedge1302

Bfree.exit691:                                    ; preds = %635, %cmp.exit686, %626
  %642 = phi i32 [ %620, %cmp.exit686 ], [ %621, %626 ], [ %621, %635 ]
  %643 = or i32 %642, %573
  %644 = icmp eq i32 %643, 0
  %or.cond627 = and i1 %572, %644
  br i1 %or.cond627, label %645, label %652

645:                                              ; preds = %Bfree.exit691
  %646 = icmp eq i32 %576, 57
  br i1 %646, label %697, label %647

647:                                              ; preds = %645
  %648 = icmp sgt i32 %.0.i673, 0
  %649 = add i32 %575, 49
  %spec.select628 = select i1 %648, i32 %649, i32 %576
  %650 = trunc i32 %spec.select628 to i8
  %651 = getelementptr i8, ptr %.9, i64 1
  store i8 %650, ptr %.9, align 1
  br label %.loopexit758

652:                                              ; preds = %Bfree.exit691
  %653 = icmp slt i32 %.0.i673, 0
  br i1 %653, label %657, label %654

654:                                              ; preds = %652
  %655 = or i32 %.0.i673, %573
  %656 = icmp eq i32 %655, 0
  %or.cond629 = and i1 %572, %656
  br i1 %or.cond629, label %657, label %693

657:                                              ; preds = %654, %652
  %658 = getelementptr inbounds i8, ptr %.6477, i64 24
  %659 = load i32, ptr %658, align 8
  %.not606 = icmp eq i32 %659, 0
  br i1 %.not606, label %660, label %664

660:                                              ; preds = %657
  %661 = load i32, ptr %577, align 4
  %662 = icmp sgt i32 %661, 1
  %663 = icmp sgt i32 %642, 0
  %or.cond32 = and i1 %663, %662
  br i1 %or.cond32, label %665, label %.thread745

664:                                              ; preds = %657
  %.old31 = icmp sgt i32 %642, 0
  br i1 %.old31, label %665, label %.thread745

665:                                              ; preds = %660, %664
  %666 = tail call fastcc ptr @lshift(ptr noundef nonnull %.6477, i32 noundef 1)
  %667 = getelementptr inbounds i8, ptr %666, i64 20
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds i8, ptr %.1442, i64 20
  %670 = load i32, ptr %669, align 4
  %.not.i692 = icmp eq i32 %668, %670
  br i1 %.not.i692, label %671, label %cmp.exit699

671:                                              ; preds = %665
  %672 = getelementptr inbounds i8, ptr %666, i64 24
  %673 = sext i32 %668 to i64
  %674 = getelementptr i32, ptr %672, i64 %673
  %675 = getelementptr inbounds i8, ptr %.1442, i64 24
  %676 = getelementptr i32, ptr %675, i64 %673
  br label %677

677:                                              ; preds = %684, %671
  %.018.i695 = phi ptr [ %676, %671 ], [ %680, %684 ]
  %.017.i696 = phi ptr [ %674, %671 ], [ %678, %684 ]
  %678 = getelementptr i8, ptr %.017.i696, i64 -4
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr i8, ptr %.018.i695, i64 -4
  %681 = load i32, ptr %680, align 4
  %.not23.i697 = icmp eq i32 %679, %681
  br i1 %.not23.i697, label %684, label %682

682:                                              ; preds = %677
  %683 = icmp ult i32 %679, %681
  br i1 %683, label %.thread745, label %cmp.exit699.thread740

684:                                              ; preds = %677
  %.not24.i698 = icmp ugt ptr %678, %672
  br i1 %.not24.i698, label %677, label %687

cmp.exit699:                                      ; preds = %665
  %685 = sub i32 %668, %670
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %cmp.exit699.thread740, label %.thread745

687:                                              ; preds = %684
  %688 = and i32 %575, 1
  %.not607 = icmp eq i32 %688, 0
  br i1 %.not607, label %.thread745, label %cmp.exit699.thread740

cmp.exit699.thread740:                            ; preds = %682, %687, %cmp.exit699
  %689 = add i32 %575, 49
  %690 = icmp eq i32 %576, 57
  br i1 %690, label %697, label %.thread745

.thread745:                                       ; preds = %cmp.exit699, %682, %664, %cmp.exit699.thread740, %687, %660
  %.1512 = phi i32 [ %689, %cmp.exit699.thread740 ], [ %576, %687 ], [ %576, %664 ], [ %576, %660 ], [ %576, %682 ], [ %576, %cmp.exit699 ]
  %.7478 = phi ptr [ %666, %cmp.exit699.thread740 ], [ %666, %687 ], [ %.6477, %664 ], [ %.6477, %660 ], [ %666, %682 ], [ %666, %cmp.exit699 ]
  %691 = trunc i32 %.1512 to i8
  %692 = getelementptr i8, ptr %.9, i64 1
  store i8 %691, ptr %.9, align 1
  br label %.loopexit758

693:                                              ; preds = %654
  %694 = icmp sgt i32 %642, 0
  br i1 %694, label %695, label %703

695:                                              ; preds = %693
  %696 = icmp eq i32 %576, 57
  br i1 %696, label %697, label %699

697:                                              ; preds = %695, %cmp.exit699.thread740, %645
  %.8479 = phi ptr [ %666, %cmp.exit699.thread740 ], [ %.6477, %695 ], [ %.6477, %645 ]
  %698 = getelementptr i8, ptr %.9, i64 1
  store i8 57, ptr %.9, align 1
  br label %cmp.exit707.thread752

699:                                              ; preds = %695
  %700 = trunc i32 %575 to i8
  %701 = add i8 %700, 49
  %702 = getelementptr i8, ptr %.9, i64 1
  store i8 %701, ptr %.9, align 1
  br label %.loopexit758

703:                                              ; preds = %693
  %704 = trunc i32 %576 to i8
  %705 = getelementptr i8, ptr %.9, i64 1
  store i8 %704, ptr %.9, align 1
  %706 = icmp eq i32 %.8537, %.5544
  br i1 %706, label %.loopexit761, label %707

707:                                              ; preds = %703
  %708 = tail call fastcc ptr @multadd(ptr noundef %.6477, i32 noundef 10, i32 noundef 0)
  %709 = icmp eq ptr %.0463, %.11457
  %710 = tail call fastcc ptr @multadd(ptr noundef %.0463, i32 noundef 10, i32 noundef 0)
  br i1 %709, label %713, label %711

711:                                              ; preds = %707
  %712 = tail call fastcc ptr @multadd(ptr noundef %.11457, i32 noundef 10, i32 noundef 0)
  br label %713

713:                                              ; preds = %707, %711
  %.12458 = phi ptr [ %712, %711 ], [ %710, %707 ]
  %714 = add i32 %.8537, 1
  br label %574

.preheader759:                                    ; preds = %.preheader759.preheader, %726
  %.9538 = phi i32 [ %728, %726 ], [ 1, %.preheader759.preheader ]
  %.9480 = phi ptr [ %727, %726 ], [ %.3474, %.preheader759.preheader ]
  %.10 = phi ptr [ %718, %726 ], [ %93, %.preheader759.preheader ]
  %715 = tail call fastcc i32 @quorem(ptr noundef %.9480, ptr noundef %.1442)
  %716 = add i32 %715, 48
  %717 = trunc i32 %716 to i8
  %718 = getelementptr i8, ptr %.10, i64 1
  store i8 %717, ptr %.10, align 1
  %719 = getelementptr inbounds i8, ptr %.9480, i64 24
  %720 = load i32, ptr %719, align 8
  %.not599 = icmp eq i32 %720, 0
  br i1 %.not599, label %721, label %725

721:                                              ; preds = %.preheader759
  %722 = getelementptr inbounds i8, ptr %.9480, i64 20
  %723 = load i32, ptr %722, align 4
  %724 = icmp slt i32 %723, 2
  br i1 %724, label %.loopexit758, label %725

725:                                              ; preds = %721, %.preheader759
  %exitcond1025.not = icmp eq i32 %.9538, %smax1024
  br i1 %exitcond1025.not, label %.loopexit761, label %726

726:                                              ; preds = %725
  %727 = tail call fastcc ptr @multadd(ptr noundef nonnull %.9480, i32 noundef 10, i32 noundef 0)
  %728 = add nuw i32 %.9538, 1
  br label %.preheader759

.loopexit761:                                     ; preds = %703, %725
  %.2513 = phi i32 [ %716, %725 ], [ %576, %703 ]
  %.10481 = phi ptr [ %.9480, %725 ], [ %.6477, %703 ]
  %.2465 = phi ptr [ null, %725 ], [ %.0463, %703 ]
  %.13459 = phi ptr [ %.6452, %725 ], [ %.11457, %703 ]
  %.11 = phi ptr [ %718, %725 ], [ %705, %703 ]
  %729 = tail call fastcc ptr @lshift(ptr noundef %.10481, i32 noundef 1)
  %730 = getelementptr inbounds i8, ptr %729, i64 20
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %.1442, i64 20
  %733 = load i32, ptr %732, align 4
  %.not.i700 = icmp eq i32 %731, %733
  br i1 %.not.i700, label %734, label %cmp.exit707

734:                                              ; preds = %.loopexit761
  %735 = getelementptr inbounds i8, ptr %729, i64 24
  %736 = sext i32 %731 to i64
  %737 = getelementptr i32, ptr %735, i64 %736
  %738 = getelementptr inbounds i8, ptr %.1442, i64 24
  %739 = getelementptr i32, ptr %738, i64 %736
  br label %740

740:                                              ; preds = %747, %734
  %.018.i703 = phi ptr [ %739, %734 ], [ %743, %747 ]
  %.017.i704 = phi ptr [ %737, %734 ], [ %741, %747 ]
  %741 = getelementptr i8, ptr %.017.i704, i64 -4
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr i8, ptr %.018.i703, i64 -4
  %744 = load i32, ptr %743, align 4
  %.not23.i705 = icmp eq i32 %742, %744
  br i1 %.not23.i705, label %747, label %745

745:                                              ; preds = %740
  %746 = icmp ult i32 %742, %744
  br i1 %746, label %.preheader757.preheader, label %cmp.exit707.thread752

747:                                              ; preds = %740
  %.not24.i706 = icmp ugt ptr %741, %735
  br i1 %.not24.i706, label %740, label %cmp.exit707.thread

cmp.exit707:                                      ; preds = %.loopexit761
  %748 = sub i32 %731, %733
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %cmp.exit707.thread752, label %.preheader757.preheader

cmp.exit707.thread:                               ; preds = %747
  %750 = and i32 %.2513, 1
  %.not605 = icmp eq i32 %750, 0
  br i1 %.not605, label %.preheader757.preheader, label %cmp.exit707.thread752

.preheader757.preheader:                          ; preds = %745, %cmp.exit707, %cmp.exit707.thread
  br label %.preheader757

cmp.exit707.thread752:                            ; preds = %745, %cmp.exit707.thread, %cmp.exit707, %697
  %.11482 = phi ptr [ %.8479, %697 ], [ %729, %cmp.exit707 ], [ %729, %cmp.exit707.thread ], [ %729, %745 ]
  %.3466 = phi ptr [ %.0463, %697 ], [ %.2465, %cmp.exit707 ], [ %.2465, %cmp.exit707.thread ], [ %.2465, %745 ]
  %.14460 = phi ptr [ %.11457, %697 ], [ %.13459, %cmp.exit707 ], [ %.13459, %cmp.exit707.thread ], [ %.13459, %745 ]
  %.12 = phi ptr [ %698, %697 ], [ %.11, %cmp.exit707 ], [ %.11, %cmp.exit707.thread ], [ %.11, %745 ]
  %.121026 = ptrtoint ptr %.12 to i64
  %751 = sub i64 %94, %.121026
  %scevgep = getelementptr i8, ptr %.12, i64 %751
  br label %752

752:                                              ; preds = %756, %cmp.exit707.thread752
  %.13 = phi ptr [ %.12, %cmp.exit707.thread752 ], [ %753, %756 ]
  %753 = getelementptr i8, ptr %.13, i64 -1
  %754 = load i8, ptr %753, align 1
  %755 = icmp eq i8 %754, 57
  br i1 %755, label %756, label %760

756:                                              ; preds = %752
  %757 = icmp eq ptr %753, %93
  br i1 %757, label %758, label %752, !llvm.loop !47

758:                                              ; preds = %756
  %759 = add i32 %.7521, 1
  store i8 49, ptr %scevgep, align 1
  br label %.loopexit758

760:                                              ; preds = %752
  %761 = and i8 %754, 1
  %.not609 = icmp eq i8 %761, 0
  %or.cond632 = and i1 %.not608, %.not609
  br i1 %or.cond632, label %.loopexit758, label %762

762:                                              ; preds = %760
  %763 = add i8 %754, 1
  store i8 %763, ptr %753, align 1
  br label %.loopexit758

.preheader757:                                    ; preds = %.preheader757.preheader, %.preheader757
  %.14 = phi ptr [ %764, %.preheader757 ], [ %.11, %.preheader757.preheader ]
  %764 = getelementptr i8, ptr %.14, i64 -1
  %765 = load i8, ptr %764, align 1
  %766 = icmp eq i8 %765, 48
  br i1 %766, label %.preheader757, label %.loopexit758, !llvm.loop !48

.loopexit758:                                     ; preds = %721, %.preheader757, %762, %760, %758, %699, %.thread745, %647, %cmp.exit666.thread734, %cmp.exit666.thread
  %.9523 = phi i32 [ %496, %cmp.exit666.thread ], [ %498, %cmp.exit666.thread734 ], [ %759, %758 ], [ %.7521, %.thread745 ], [ %.7521, %699 ], [ %.7521, %647 ], [ %.7521, %760 ], [ %.7521, %762 ], [ %.7521, %.preheader757 ], [ %.7521, %721 ]
  %.13484 = phi ptr [ %.4475, %cmp.exit666.thread ], [ %.5476, %cmp.exit666.thread734 ], [ %.11482, %758 ], [ %.7478, %.thread745 ], [ %.6477, %699 ], [ %.6477, %647 ], [ %.11482, %760 ], [ %.11482, %762 ], [ %729, %.preheader757 ], [ %.9480, %721 ]
  %.5468 = phi ptr [ null, %cmp.exit666.thread ], [ null, %cmp.exit666.thread734 ], [ %.3466, %758 ], [ %.0463, %.thread745 ], [ %.0463, %699 ], [ %.0463, %647 ], [ %.3466, %760 ], [ %.3466, %762 ], [ %.2465, %.preheader757 ], [ null, %721 ]
  %.16462 = phi ptr [ %.7453, %cmp.exit666.thread ], [ %.8454, %cmp.exit666.thread734 ], [ %.14460, %758 ], [ %.11457, %.thread745 ], [ %.11457, %699 ], [ %.11457, %647 ], [ %.14460, %760 ], [ %.14460, %762 ], [ %.13459, %.preheader757 ], [ %.6452, %721 ]
  %.4445 = phi ptr [ %.2443, %cmp.exit666.thread ], [ %.3444, %cmp.exit666.thread734 ], [ %.1442, %758 ], [ %.1442, %.thread745 ], [ %.1442, %699 ], [ %.1442, %647 ], [ %.1442, %760 ], [ %.1442, %762 ], [ %.1442, %.preheader757 ], [ %.1442, %721 ]
  %.16 = phi ptr [ %93, %cmp.exit666.thread ], [ %497, %cmp.exit666.thread734 ], [ %.13, %758 ], [ %692, %.thread745 ], [ %702, %699 ], [ %651, %647 ], [ %.13, %760 ], [ %.13, %762 ], [ %.14, %.preheader757 ], [ %718, %721 ]
  %.not.i708 = icmp eq ptr %.4445, null
  br i1 %.not.i708, label %Bfree.exit712, label %767

767:                                              ; preds = %.loopexit758
  %768 = getelementptr inbounds i8, ptr %.4445, i64 8
  %769 = load i32, ptr %768, align 8
  %770 = icmp sgt i32 %769, 15
  br i1 %770, label %772, label %.preheader.i709

.preheader.i709:                                  ; preds = %767
  %771 = ptrtoint ptr %.4445 to i64
  br label %773

772:                                              ; preds = %767
  tail call void @free(ptr noundef nonnull %.4445) #20
  br label %Bfree.exit712

773:                                              ; preds = %.backedge1270, %.preheader.i709
  %774 = load i32, ptr %768, align 8
  %775 = sext i32 %774 to i64
  %776 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %775
  %777 = cmpxchg volatile ptr %776, i64 0, i64 0 seq_cst seq_cst, align 8
  %778 = extractvalue { i64, i1 } %777, 0
  %779 = inttoptr i64 %778 to ptr
  %780 = icmp eq ptr %779, inttoptr (i64 -1 to ptr)
  br i1 %780, label %.backedge1270, label %781

.backedge1270:                                    ; preds = %773, %781
  br label %773, !llvm.loop !33

781:                                              ; preds = %773
  store ptr %779, ptr %.4445, align 8
  %782 = load i32, ptr %768, align 8
  %783 = sext i32 %782 to i64
  %784 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %783
  %785 = cmpxchg volatile ptr %784, i64 %778, i64 %771 seq_cst seq_cst, align 8
  %786 = extractvalue { i64, i1 } %785, 0
  %787 = inttoptr i64 %786 to ptr
  %.not12.i710 = icmp eq ptr %787, %779
  br i1 %.not12.i710, label %Bfree.exit712, label %.backedge1270

Bfree.exit712:                                    ; preds = %781, %.loopexit758, %772
  %.not611 = icmp eq ptr %.16462, null
  br i1 %.not611, label %Bfree.exit722, label %788

788:                                              ; preds = %Bfree.exit712
  %.not612 = icmp eq ptr %.5468, null
  %.not613 = icmp eq ptr %.5468, %.16462
  %or.cond633 = select i1 %.not612, i1 true, i1 %.not613
  br i1 %or.cond633, label %Bfree.exit717, label %789

789:                                              ; preds = %788
  %790 = getelementptr inbounds i8, ptr %.5468, i64 8
  %791 = load i32, ptr %790, align 8
  %792 = icmp sgt i32 %791, 15
  br i1 %792, label %794, label %.preheader.i714

.preheader.i714:                                  ; preds = %789
  %793 = ptrtoint ptr %.5468 to i64
  br label %795

794:                                              ; preds = %789
  tail call void @free(ptr noundef nonnull %.5468) #20
  br label %Bfree.exit717

795:                                              ; preds = %.backedge1269, %.preheader.i714
  %796 = load i32, ptr %790, align 8
  %797 = sext i32 %796 to i64
  %798 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %797
  %799 = cmpxchg volatile ptr %798, i64 0, i64 0 seq_cst seq_cst, align 8
  %800 = extractvalue { i64, i1 } %799, 0
  %801 = inttoptr i64 %800 to ptr
  %802 = icmp eq ptr %801, inttoptr (i64 -1 to ptr)
  br i1 %802, label %.backedge1269, label %803

.backedge1269:                                    ; preds = %795, %803
  br label %795, !llvm.loop !33

803:                                              ; preds = %795
  store ptr %801, ptr %.5468, align 8
  %804 = load i32, ptr %790, align 8
  %805 = sext i32 %804 to i64
  %806 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %805
  %807 = cmpxchg volatile ptr %806, i64 %800, i64 %793 seq_cst seq_cst, align 8
  %808 = extractvalue { i64, i1 } %807, 0
  %809 = inttoptr i64 %808 to ptr
  %.not12.i715 = icmp eq ptr %809, %801
  br i1 %.not12.i715, label %Bfree.exit717, label %.backedge1269

Bfree.exit717:                                    ; preds = %803, %788, %794
  %810 = getelementptr inbounds i8, ptr %.16462, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = icmp sgt i32 %811, 15
  br i1 %812, label %814, label %.preheader.i719

.preheader.i719:                                  ; preds = %Bfree.exit717
  %813 = ptrtoint ptr %.16462 to i64
  br label %815

814:                                              ; preds = %Bfree.exit717
  tail call void @free(ptr noundef nonnull %.16462) #20
  br label %Bfree.exit722

815:                                              ; preds = %.backedge1268, %.preheader.i719
  %816 = load i32, ptr %810, align 8
  %817 = sext i32 %816 to i64
  %818 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %817
  %819 = cmpxchg volatile ptr %818, i64 0, i64 0 seq_cst seq_cst, align 8
  %820 = extractvalue { i64, i1 } %819, 0
  %821 = inttoptr i64 %820 to ptr
  %822 = icmp eq ptr %821, inttoptr (i64 -1 to ptr)
  br i1 %822, label %.backedge1268, label %823

.backedge1268:                                    ; preds = %815, %823
  br label %815, !llvm.loop !33

823:                                              ; preds = %815
  store ptr %821, ptr %.16462, align 8
  %824 = load i32, ptr %810, align 8
  %825 = sext i32 %824 to i64
  %826 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %825
  %827 = cmpxchg volatile ptr %826, i64 %820, i64 %813 seq_cst seq_cst, align 8
  %828 = extractvalue { i64, i1 } %827, 0
  %829 = inttoptr i64 %828 to ptr
  %.not12.i720 = icmp eq ptr %829, %821
  br i1 %.not12.i720, label %Bfree.exit722, label %.backedge1268

Bfree.exit722:                                    ; preds = %176, %.preheader763, %.lr.ph1265, %823, %161, %.preheader, %814, %Bfree.exit712, %.loopexit, %246
  %.10524 = phi i32 [ %.9523, %Bfree.exit712 ], [ %.6520, %.loopexit ], [ %.2516, %246 ], [ %.9523, %814 ], [ %.2516, %.preheader ], [ %.3517, %161 ], [ %.9523, %823 ], [ %.2516, %.lr.ph1265 ], [ %.3517, %.preheader763 ], [ %.3517, %176 ]
  %.14485 = phi ptr [ %.13484, %Bfree.exit712 ], [ %25, %.loopexit ], [ %25, %246 ], [ %.13484, %814 ], [ %25, %.preheader ], [ %25, %161 ], [ %.13484, %823 ], [ %25, %.lr.ph1265 ], [ %25, %.preheader763 ], [ %25, %176 ]
  %.17 = phi ptr [ %.16, %Bfree.exit712 ], [ %.6, %.loopexit ], [ %.lcssa1172, %246 ], [ %.16, %814 ], [ %235, %.preheader ], [ %160, %161 ], [ %.16, %823 ], [ %271, %.lr.ph1265 ], [ %.2, %.preheader763 ], [ %185, %176 ]
  %.not.i723 = icmp eq ptr %.14485, null
  br i1 %.not.i723, label %Bfree.exit727, label %830

830:                                              ; preds = %Bfree.exit722
  %831 = getelementptr inbounds i8, ptr %.14485, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = icmp sgt i32 %832, 15
  br i1 %833, label %835, label %.preheader.i724

.preheader.i724:                                  ; preds = %830
  %834 = ptrtoint ptr %.14485 to i64
  br label %836

835:                                              ; preds = %830
  tail call void @free(ptr noundef nonnull %.14485) #20
  br label %Bfree.exit727

836:                                              ; preds = %.backedge, %.preheader.i724
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
  store ptr %842, ptr %.14485, align 8
  %845 = load i32, ptr %831, align 8
  %846 = sext i32 %845 to i64
  %847 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %846
  %848 = cmpxchg volatile ptr %847, i64 %841, i64 %834 seq_cst seq_cst, align 8
  %849 = extractvalue { i64, i1 } %848, 0
  %850 = inttoptr i64 %849 to ptr
  %.not12.i725 = icmp eq ptr %850, %842
  br i1 %.not12.i725, label %Bfree.exit727, label %.backedge

Bfree.exit727:                                    ; preds = %844, %Bfree.exit722, %835
  store i8 0, ptr %.17, align 1
  %851 = add i32 %.10524, 1
  store i32 %851, ptr %3, align 4
  %.not614 = icmp eq ptr %5, null
  br i1 %.not614, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit727, %.lr.ph.i641, %17, %19
  %.sink1149 = phi ptr [ %scevgep1030, %19 ], [ %scevgep1032, %17 ], [ %23, %.lr.ph.i641 ], [ %.17, %Bfree.exit727 ]
  %.0.ph = phi ptr [ %18, %19 ], [ %16, %17 ], [ %22, %.lr.ph.i641 ], [ %93, %Bfree.exit727 ]
  store ptr %.sink1149, ptr %5, align 8
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %.lr.ph.i641, %._crit_edge.i638, %._crit_edge.i, %Bfree.exit727
  %.0 = phi ptr [ %93, %Bfree.exit727 ], [ %16, %._crit_edge.i ], [ %18, %._crit_edge.i638 ], [ %22, %.lr.ph.i641 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc noundef ptr @nrv_alloc(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i64 noundef %2) unnamed_addr #12 {
  %4 = tail call noalias ptr @malloc(i64 noundef %2) #22
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
define internal fastcc ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
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
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = add nsw i64 %30, 39
  br label %.loopexit.i

32:                                               ; preds = %22
  %33 = sext i32 %25 to i64
  %34 = getelementptr [16 x ptr], ptr @freelist, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %37, %32
  %.0.i = phi ptr [ %35, %32 ], [ %41, %37 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread.i, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %.0.i to i64
  %39 = cmpxchg volatile ptr %34, i64 %38, i64 -1 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp ne ptr %41, inttoptr (i64 -1 to ptr)
  %43 = icmp eq ptr %.0.i, %41
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %36, !llvm.loop !29

45:                                               ; preds = %37
  %46 = load ptr, ptr %.0.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = cmpxchg volatile ptr %34, i64 -1, i64 %47 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread.i:                                        ; preds = %36
  %49 = shl nuw i32 1, %25
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = add nsw i64 %52, 39
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
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #22
  br label %75

75:                                               ; preds = %.loopexit.i, %69
  %76 = phi i32 [ %49, %69 ], [ %72, %.loopexit.i ]
  %.3.i = phi ptr [ %.034.i, %69 ], [ %74, %.loopexit.i ]
  %77 = getelementptr inbounds i8, ptr %.3.i, i64 8
  store i32 %25, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %.3.i, i64 12
  store i32 %76, ptr %78, align 4
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %45, %75
  %.4.i = phi ptr [ %.0.i, %45 ], [ %.3.i, %75 ]
  %79 = getelementptr inbounds i8, ptr %.4.i, i64 20
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %.4.i, i64 16
  store i32 0, ptr %80, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = add nsw i64 %83, 8
  %.not.i31 = icmp eq i64 %84, 0
  br i1 %.not.i31, label %ruby_nonempty_memcpy.exit, label %85

85:                                               ; preds = %Balloc.exit
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %86, i64 %84, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %85, %Balloc.exit
  %87 = load i32, ptr %23, align 8
  %88 = icmp sgt i32 %87, 15
  br i1 %88, label %90, label %.preheader.i

.preheader.i:                                     ; preds = %ruby_nonempty_memcpy.exit
  %89 = ptrtoint ptr %0 to i64
  br label %91

90:                                               ; preds = %ruby_nonempty_memcpy.exit
  tail call void @free(ptr noundef nonnull %0) #20
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
  %.0 = phi ptr [ %0, %19 ], [ %.4.i, %90 ], [ %.4.i, %99 ]
  %106 = trunc i64 %14 to i32
  %107 = getelementptr inbounds i8, ptr %.0, i64 24
  %108 = add i32 %5, 1
  %109 = sext i32 %5 to i64
  %110 = getelementptr [1 x i32], ptr %107, i64 0, i64 %109
  store i32 %106, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %.0, i64 20
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %Bfree.exit, %18
  %.1 = phi ptr [ %.0, %Bfree.exit ], [ %0, %18 ]
  ret ptr %.1
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @quorem(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #14 {
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
  br i1 %.not, label %45, label %.preheader87

.preheader87:                                     ; preds = %8
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %.preheader87, %20
  %.069 = phi ptr [ %34, %20 ], [ %13, %.preheader87 ]
  %.064 = phi ptr [ %21, %20 ], [ %9, %.preheader87 ]
  %.061.neg = phi i64 [ %32, %20 ], [ 0, %.preheader87 ]
  %.0 = phi i64 [ %26, %20 ], [ 0, %.preheader87 ]
  %21 = getelementptr i8, ptr %.064, i64 4
  %22 = load i32, ptr %.064, align 4
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %19
  %25 = add nuw i64 %24, %.0
  %26 = lshr i64 %25, 32
  %27 = load i32, ptr %.069, align 4
  %28 = zext i32 %27 to i64
  %29 = and i64 %25, 4294967295
  %30 = sub nsw i64 %28, %29
  %31 = add nsw i64 %30, %.061.neg
  %32 = ashr i64 %31, 32
  %33 = trunc i64 %31 to i32
  %34 = getelementptr i8, ptr %.069, i64 4
  store i32 %33, ptr %.069, align 4
  %.not77 = icmp ugt ptr %21, %12
  br i1 %.not77, label %35, label %20, !llvm.loop !51

35:                                               ; preds = %20
  %36 = load i32, ptr %14, align 4
  %.not78 = icmp eq i32 %36, 0
  br i1 %.not78, label %.preheader86, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load i32, ptr %5, align 4
  br label %45

.preheader86:                                     ; preds = %35
  %37 = getelementptr i8, ptr %14, i64 -4
  %38 = icmp ugt ptr %37, %13
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader86, %41
  %39 = phi ptr [ %43, %41 ], [ %37, %.preheader86 ]
  %.07191 = phi i32 [ %42, %41 ], [ %10, %.preheader86 ]
  %40 = load i32, ptr %39, align 4
  %.not79 = icmp eq i32 %40, 0
  br i1 %.not79, label %41, label %.critedge

41:                                               ; preds = %.lr.ph
  %42 = add i32 %.07191, -1
  %43 = getelementptr i8, ptr %39, i64 -4
  %44 = icmp ugt ptr %43, %13
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph, %41, %.preheader86
  %.071.lcssa = phi i32 [ %10, %.preheader86 ], [ %42, %41 ], [ %.07191, %.lr.ph ]
  store i32 %.071.lcssa, ptr %5, align 4
  br label %45

45:                                               ; preds = %._crit_edge, %.critedge, %8
  %46 = phi i32 [ %.pre, %._crit_edge ], [ %.071.lcssa, %.critedge ], [ %6, %8 ]
  %.172 = phi i32 [ %10, %._crit_edge ], [ %.071.lcssa, %.critedge ], [ %10, %8 ]
  %47 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %46, %47
  br i1 %.not.i, label %48, label %cmp.exit

48:                                               ; preds = %45
  %49 = sext i32 %46 to i64
  %50 = getelementptr i32, ptr %13, i64 %49
  %51 = getelementptr i32, ptr %9, i64 %49
  br label %52

52:                                               ; preds = %59, %48
  %.018.i = phi ptr [ %51, %48 ], [ %55, %59 ]
  %.017.i = phi ptr [ %50, %48 ], [ %53, %59 ]
  %53 = getelementptr i8, ptr %.017.i, i64 -4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %.018.i, i64 -4
  %56 = load i32, ptr %55, align 4
  %.not23.i = icmp eq i32 %54, %56
  br i1 %.not23.i, label %59, label %57

57:                                               ; preds = %52
  %58 = icmp ult i32 %54, %56
  br i1 %58, label %cmp.exit.thread84, label %cmp.exit.thread.preheader

59:                                               ; preds = %52
  %.not24.i = icmp ugt ptr %53, %13
  br i1 %.not24.i, label %52, label %cmp.exit.thread.preheader

cmp.exit:                                         ; preds = %45
  %60 = sub i32 %46, %47
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %cmp.exit.thread.preheader, label %cmp.exit.thread84

cmp.exit.thread.preheader:                        ; preds = %59, %57, %cmp.exit
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %cmp.exit.thread.preheader, %cmp.exit.thread
  %.170 = phi ptr [ %71, %cmp.exit.thread ], [ %13, %cmp.exit.thread.preheader ]
  %.165 = phi ptr [ %62, %cmp.exit.thread ], [ %9, %cmp.exit.thread.preheader ]
  %.162.neg = phi i64 [ %69, %cmp.exit.thread ], [ 0, %cmp.exit.thread.preheader ]
  %62 = getelementptr i8, ptr %.165, i64 4
  %63 = load i32, ptr %.165, align 4
  %64 = zext i32 %63 to i64
  %65 = load i32, ptr %.170, align 4
  %66 = zext i32 %65 to i64
  %67 = sub nsw i64 %66, %64
  %68 = add nsw i64 %67, %.162.neg
  %69 = ashr i64 %68, 32
  %70 = trunc i64 %68 to i32
  %71 = getelementptr i8, ptr %.170, i64 4
  store i32 %70, ptr %.170, align 4
  %.not80 = icmp ugt ptr %62, %12
  br i1 %.not80, label %72, label %cmp.exit.thread, !llvm.loop !53

72:                                               ; preds = %cmp.exit.thread
  %73 = add i32 %18, 1
  %74 = sext i32 %.172 to i64
  %75 = getelementptr i32, ptr %13, i64 %74
  %76 = load i32, ptr %75, align 4
  %.not81 = icmp eq i32 %76, 0
  br i1 %.not81, label %.preheader, label %cmp.exit.thread84

.preheader:                                       ; preds = %72
  %77 = getelementptr i8, ptr %75, i64 -4
  %78 = icmp ugt ptr %77, %13
  br i1 %78, label %.lr.ph95, label %.critedge2

.lr.ph95:                                         ; preds = %.preheader, %81
  %79 = phi ptr [ %83, %81 ], [ %77, %.preheader ]
  %.294 = phi i32 [ %82, %81 ], [ %.172, %.preheader ]
  %80 = load i32, ptr %79, align 4
  %.not82 = icmp eq i32 %80, 0
  br i1 %.not82, label %81, label %.critedge2

81:                                               ; preds = %.lr.ph95
  %82 = add i32 %.294, -1
  %83 = getelementptr i8, ptr %79, i64 -4
  %84 = icmp ugt ptr %83, %13
  br i1 %84, label %.lr.ph95, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %.lr.ph95, %81, %.preheader
  %.2.lcssa = phi i32 [ %.172, %.preheader ], [ %82, %81 ], [ %.294, %.lr.ph95 ]
  store i32 %.2.lcssa, ptr %5, align 4
  br label %cmp.exit.thread84

cmp.exit.thread84:                                ; preds = %57, %cmp.exit, %.critedge2, %72, %2
  %.063 = phi i32 [ 0, %2 ], [ %73, %72 ], [ %73, %.critedge2 ], [ %18, %cmp.exit ], [ %18, %57 ]
  ret i32 %.063
}

; Function Attrs: nofree nounwind sspstrong uwtable
define hidden noundef ptr @ruby_hdtoa(double noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5) local_unnamed_addr #12 {
  %7 = bitcast double %0 to i64
  %.not = icmp slt i64 %7, 0
  %8 = tail call double @llvm.fabs.f64(double %0)
  %.pre-phi = select i1 %.not, double %8, double %0
  %.lobit = lshr i64 %7, 63
  %.sink = trunc i64 %.lobit to i32
  store i32 %.sink, ptr %4, align 4
  %9 = fcmp oeq double %.pre-phi, 0x7FF0000000000000
  br i1 %9, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %6
  store i32 2147483647, ptr %3, align 4
  %10 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #22
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
  %18 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #22
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
  %sum.shift = lshr i64 %22, 52
  %23 = trunc i64 %sum.shift to i32
  %.not84 = icmp eq i32 %23, 0
  br i1 %.not84, label %26, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1022
  br label %31

26:                                               ; preds = %21
  %27 = fmul double %.pre-phi, 0x6010000000000000
  %28 = bitcast double %27 to i64
  %sum.shift85 = lshr i64 %28, 52
  %29 = trunc i64 %sum.shift85 to i32
  %30 = add nsw i32 %29, -1536
  br label %31

31:                                               ; preds = %24, %26
  %storemerge = phi i32 [ %30, %26 ], [ %25, %24 ]
  %.sroa.0.1 = phi double [ %27, %26 ], [ %.pre-phi, %24 ]
  store i32 %storemerge, ptr %3, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %32 = icmp sgt i32 %spec.store.select, 0
  %33 = select i1 %32, i32 %spec.store.select, i32 15
  %34 = add nuw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #22
  %or.cond = icmp ult i32 %2, 15
  br i1 %or.cond, label %37, label %._crit_edge102

._crit_edge102:                                   ; preds = %31
  %.pre103 = bitcast double %.sroa.0.1 to i64
  br label %51

37:                                               ; preds = %31
  %38 = shl nuw nsw i32 %spec.store.select, 2
  %39 = bitcast double %.sroa.0.1 to i64
  %.sroa.0.4.extract.shift36 = lshr i64 %39, 32
  %.sroa.0.4.extract.trunc37 = trunc i64 %.sroa.0.4.extract.shift36 to i32
  %40 = and i32 %.sroa.0.4.extract.trunc37, -2146435073
  %41 = shl nuw nsw i32 %spec.store.select, 22
  %42 = add nuw nsw i32 %41, 1013972992
  %43 = or disjoint i32 %40, %42
  %.sroa.0.4.insert.ext39 = zext i32 %43 to i64
  %.sroa.0.4.insert.shift40 = shl nuw i64 %.sroa.0.4.insert.ext39, 32
  %.sroa.0.4.insert.mask41 = and i64 %39, 4294967295
  %.sroa.0.4.insert.insert42 = or disjoint i64 %.sroa.0.4.insert.shift40, %.sroa.0.4.insert.mask41
  %44 = bitcast i64 %.sroa.0.4.insert.insert42 to double
  %45 = fadd double %44, 1.000000e+00
  %46 = fadd double %45, -1.000000e+00
  %47 = bitcast double %46 to i64
  %sum.shift86 = lshr i64 %47, 52
  %48 = trunc i64 %sum.shift86 to i32
  %reass.sub = sub nsw i32 %storemerge, %38
  %49 = add nsw i32 %reass.sub, -967
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %._crit_edge102, %37
  %.pre-phi104 = phi i64 [ %.pre103, %._crit_edge102 ], [ %47, %37 ]
  store i8 49, ptr %36, align 1
  %52 = zext nneg i32 %33 to i64
  %53 = getelementptr i8, ptr %36, i64 %52
  %.08196 = getelementptr i8, ptr %36, i64 1
  %54 = icmp ult ptr %.08196, %53
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %.sroa.0.0.extract.trunc = trunc i64 %.pre-phi104 to i32
  %.sroa.0.4.extract.shift47 = lshr i64 %.pre-phi104, 32
  %.sroa.0.4.extract.trunc48 = trunc i64 %.sroa.0.4.extract.shift47 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08199 = phi ptr [ %.081, %.lr.ph ], [ %.08196, %.lr.ph.preheader ]
  %.07998 = phi i32 [ %61, %.lr.ph ], [ %.sroa.0.0.extract.trunc, %.lr.ph.preheader ]
  %.08097 = phi i32 [ %60, %.lr.ph ], [ %.sroa.0.4.extract.trunc48, %.lr.ph.preheader ]
  %55 = lshr i32 %.08097, 16
  %56 = and i32 %55, 15
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i8, ptr %1, i64 %57
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %.08199, align 1
  %60 = tail call i32 @llvm.fshl.i32(i32 %.08097, i32 %.07998, i32 4)
  %61 = shl i32 %.07998, 4
  %.081 = getelementptr i8, ptr %.08199, i64 1
  %exitcond.not = icmp eq ptr %.081, %53
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %51
  %62 = icmp slt i32 %spec.store.select, 0
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.078 = phi i32 [ %63, %.preheader ], [ 15, %._crit_edge ]
  %63 = add i32 %.078, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %36, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %.preheader, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.1 = phi i32 [ %spec.store.select, %._crit_edge ], [ %.078, %.preheader ]
  %68 = sext i32 %.1 to i64
  %69 = getelementptr i8, ptr %36, i64 %68
  store i8 0, ptr %69, align 1
  %.not87 = icmp eq ptr %5, null
  br i1 %.not87, label %nrv_alloc.exit, label %70

70:                                               ; preds = %.loopexit
  store ptr %69, ptr %5, align 8
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %20, %.lr.ph.i88, %11, %._crit_edge.i, %.loopexit, %70, %14
  %.0 = phi ptr [ %15, %14 ], [ %36, %70 ], [ %36, %.loopexit ], [ %10, %._crit_edge.i ], [ %10, %11 ], [ %18, %.lr.ph.i88 ], [ %18, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

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
