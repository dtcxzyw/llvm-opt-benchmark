; ModuleID = 'bench/ruby/original/util.ll'
source_filename = "bench/ruby/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@ruby_hexdigits = dso_local constant [33 x i8] c"0123456789abcdef0123456789ABCDEF\00", align 16
@ruby_digit36_to_number_table = dso_local local_unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@getcwd_buffer_guard_type = internal constant %struct.rb_data_type_struct { ptr @.str.2, %struct.anon { ptr null, ptr @free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"getcwd\00", align 1
@tens = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal unnamed_addr constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal unnamed_addr constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@NANSTR = internal constant [4 x i8] c"NaN\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ruby_getcwd_guard\00", align 1
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
  %4 = load i8, ptr %.01315, align 1, !tbaa !7
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %6, %.lr.ph, %3
  %.013.lcssa = phi ptr [ %0, %3 ], [ %.01315, %.lr.ph ], [ %scevgep, %6 ]
  %.012.lcssa = phi i64 [ 0, %3 ], [ %.01216, %.lr.ph ], [ %10, %6 ]
  %12 = ptrtoint ptr %.013.lcssa to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %2, align 8, !tbaa !12
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
  %4 = load i8, ptr %.01619, align 1, !tbaa !7
  %5 = zext i8 %4 to i64
  %6 = getelementptr i8, ptr @ruby_digit36_to_number_table, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %or.cond = icmp ugt i8 %7, 15
  br i1 %or.cond, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = shl i64 %.01718, 4
  %10 = zext nneg i8 %7 to i64
  %11 = or disjoint i64 %9, %10
  %12 = getelementptr i8, ptr %.01619, i64 1
  %13 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %8, %.lr.ph, %3
  %.017.lcssa = phi i64 [ 0, %3 ], [ %.01718, %.lr.ph ], [ %11, %8 ]
  %.016.lcssa = phi ptr [ %0, %3 ], [ %.01619, %.lr.ph ], [ %scevgep, %8 ]
  %14 = ptrtoint ptr %.016.lcssa to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %2, align 8, !tbaa !12
  ret i64 %.017.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i64 @ruby_scan_digits(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  store i32 0, ptr %4, align 4, !tbaa !15
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %.critedge.outer.preheader

.critedge.outer.preheader:                        ; preds = %5
  %scevgep = getelementptr i8, ptr %0, i64 %1
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %.critedge.outer.preheader, %42
  %.031.ph = phi i64 [ %38, %42 ], [ 0, %.critedge.outer.preheader ]
  %.030.ph = phi i64 [ %43, %42 ], [ %1, %.critedge.outer.preheader ]
  %.029.ph = phi ptr [ %28, %42 ], [ %0, %.critedge.outer.preheader ]
  %7 = icmp slt i64 %.030.ph, 0
  br i1 %7, label %.critedge.us.preheader, label %.critedge.outer.split

.critedge.us.preheader:                           ; preds = %.critedge.outer
  %8 = load i8, ptr %.029.ph, align 1, !tbaa !7
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr @ruby_digit36_to_number_table, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = icmp ne i8 %11, -1
  %13 = sext i8 %11 to i32
  %.not36.us68 = icmp sgt i32 %2, %13
  %or.cond.us69 = and i1 %12, %.not36.us68
  br i1 %or.cond.us69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge.us.preheader, %.critedge.us
  %14 = phi i8 [ %25, %.critedge.us ], [ %11, %.critedge.us.preheader ]
  %.029.ph.pn = phi ptr [ %15, %.critedge.us ], [ %.029.ph, %.critedge.us.preheader ]
  %.031.us70 = phi i64 [ %18, %.critedge.us ], [ %.031.ph, %.critedge.us.preheader ]
  %15 = getelementptr i8, ptr %.029.ph.pn, i64 1
  %mul.us = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %.031.us70)
  %mul.ov.us = extractvalue { i64, i1 } %mul.us, 1
  %16 = mul i64 %.031.us70, %6
  %17 = sext i8 %14 to i64
  %18 = add i64 %16, %17
  %19 = icmp ult i64 %18, %16
  %20 = or i1 %mul.ov.us, %19
  br i1 %20, label %21, label %.critedge.us

21:                                               ; preds = %.lr.ph
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %.critedge.us

.critedge.us:                                     ; preds = %21, %.lr.ph
  %22 = load i8, ptr %15, align 1, !tbaa !7
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr @ruby_digit36_to_number_table, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = icmp ne i8 %25, -1
  %27 = sext i8 %25 to i32
  %.not36.us = icmp sgt i32 %2, %27
  %or.cond.us = and i1 %26, %.not36.us
  br i1 %or.cond.us, label %.lr.ph, label %.loopexit

.critedge.outer.split:                            ; preds = %.critedge.outer
  %28 = getelementptr i8, ptr %.029.ph, i64 1
  %29 = load i8, ptr %.029.ph, align 1, !tbaa !7
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr @ruby_digit36_to_number_table, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = icmp ne i8 %32, -1
  %34 = sext i8 %32 to i32
  %.not36 = icmp sgt i32 %2, %34
  %or.cond = and i1 %33, %.not36
  br i1 %or.cond, label %35, label %.loopexit

35:                                               ; preds = %.critedge.outer.split
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %.031.ph)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %36 = mul i64 %.031.ph, %6
  %37 = sext i8 %32 to i64
  %38 = add i64 %36, %37
  %39 = icmp ult i64 %38, %36
  %40 = or i1 %mul.ov, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nsw i64 %.030.ph, -1
  %.not37 = icmp eq i64 %43, 0
  br i1 %.not37, label %.loopexit, label %.critedge.outer, !llvm.loop !17

.loopexit:                                        ; preds = %42, %.critedge.outer.split, %.critedge.us, %.critedge.us.preheader
  %.144 = phi ptr [ %.029.ph, %.critedge.us.preheader ], [ %15, %.critedge.us ], [ %.029.ph, %.critedge.outer.split ], [ %scevgep, %42 ]
  %.13242 = phi i64 [ %.031.ph, %.critedge.us.preheader ], [ %18, %.critedge.us ], [ %.031.ph, %.critedge.outer.split ], [ %38, %42 ]
  %44 = ptrtoint ptr %.144 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %5, %.loopexit
  %storemerge = phi i64 [ %46, %.loopexit ], [ 0, %5 ]
  %.0 = phi i64 [ %.13242, %.loopexit ], [ 0, %5 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !12
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ruby_strtoul(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @rb_errno_ptr() #20
  store i32 22, ptr %6, align 4, !tbaa !15
  br label %72

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 1
  %9 = icmp samesign ugt i32 %2, 36
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %.preheader

.preheader:                                       ; preds = %7
  %10 = load i8, ptr %0, align 1, !tbaa !7
  %cond61 = icmp eq i8 %10, 0
  br i1 %cond61, label %.thread, label %.lr.ph

11:                                               ; preds = %7
  %12 = tail call ptr @rb_errno_ptr() #20
  store i32 22, ptr %12, align 4, !tbaa !15
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
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %cond = icmp eq i8 %20, 0
  br i1 %cond, label %.thread, label %.lr.ph, !llvm.loop !18

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
  %.pr = load i8, ptr %.141.ph, align 1, !tbaa !7
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
  %31 = load i8, ptr %28, align 1, !tbaa !7
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
  %41 = zext nneg i32 %.038 to i64
  %42 = load i8, ptr %.2, align 1, !tbaa !7
  %43 = zext i8 %42 to i64
  %44 = getelementptr i8, ptr @ruby_digit36_to_number_table, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = icmp ne i8 %45, -1
  %47 = sext i8 %45 to i32
  %.not36.us.i63 = icmp sgt i32 %.038, %47
  %or.cond.us.i64 = and i1 %46, %.not36.us.i63
  br i1 %or.cond.us.i64, label %.critedge.us.i, label %ruby_scan_digits.exit

.critedge.us.i:                                   ; preds = %39, %.critedge.us.i
  %48 = phi i8 [ %58, %.critedge.us.i ], [ %45, %39 ]
  %.029.us.i67 = phi ptr [ %49, %.critedge.us.i ], [ %.2, %39 ]
  %.031.us.i66 = phi i64 [ %52, %.critedge.us.i ], [ 0, %39 ]
  %.05465 = phi i32 [ %spec.select57, %.critedge.us.i ], [ 0, %39 ]
  %49 = getelementptr i8, ptr %.029.us.i67, i64 1
  %mul.us.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 %.031.us.i66)
  %mul.ov.us.i = extractvalue { i64, i1 } %mul.us.i, 1
  %50 = mul i64 %.031.us.i66, %41
  %51 = sext i8 %48 to i64
  %52 = add i64 %50, %51
  %53 = icmp ult i64 %52, %50
  %54 = or i1 %mul.ov.us.i, %53
  %spec.select57 = select i1 %54, i32 1, i32 %.05465
  %55 = load i8, ptr %49, align 1, !tbaa !7
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr @ruby_digit36_to_number_table, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = icmp ne i8 %58, -1
  %60 = sext i8 %58 to i32
  %.not36.us.i = icmp sgt i32 %.038, %60
  %or.cond.us.i = and i1 %59, %.not36.us.i
  br i1 %or.cond.us.i, label %.critedge.us.i, label %ruby_scan_digits.exit.loopexit

ruby_scan_digits.exit.loopexit:                   ; preds = %.critedge.us.i
  %61 = icmp eq i32 %spec.select57, 0
  br label %ruby_scan_digits.exit

ruby_scan_digits.exit:                            ; preds = %ruby_scan_digits.exit.loopexit, %39
  %.054.lcssa = phi i1 [ true, %39 ], [ %61, %ruby_scan_digits.exit.loopexit ]
  %.031.us.i.lcssa = phi i64 [ 0, %39 ], [ %52, %ruby_scan_digits.exit.loopexit ]
  %.029.us.i.lcssa = phi ptr [ %.2, %39 ], [ %49, %ruby_scan_digits.exit.loopexit ]
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %67, label %62

62:                                               ; preds = %ruby_scan_digits.exit
  %.not49 = icmp eq ptr %.029.us.i.lcssa, %.2
  %63 = ptrtoint ptr %.029.us.i.lcssa to i64
  %64 = ptrtoint ptr %.2 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr i8, ptr %.2, i64 %65
  %spec.select = select i1 %.not49, ptr %.0, ptr %66
  store ptr %spec.select, ptr %1, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %62, %ruby_scan_digits.exit
  br i1 %.054.lcssa, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call ptr @rb_errno_ptr() #20
  store i32 34, ptr %69, align 4, !tbaa !15
  br label %72

70:                                               ; preds = %67
  %71 = sub i64 0, %.031.us.i.lcssa
  %spec.select52 = select i1 %40, i64 %71, i64 %.031.us.i.lcssa
  br label %72

72:                                               ; preds = %70, %68, %11, %5
  %.039 = phi i64 [ 0, %5 ], [ 0, %11 ], [ -1, %68 ], [ %spec.select52, %70 ]
  ret i64 %.039
}

declare ptr @rb_errno_ptr() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @ruby_strdup(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %3 = add i64 %2, 1
  %4 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %3) #22
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %5

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, 0) %3, i1 noundef false) #20
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %1, %5
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @ruby_getcwd() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef nonnull @getcwd_buffer_guard_type) #20
  store i64 %3, ptr %1, align 8, !tbaa !12
  %4 = tail call ptr @getcwd(ptr noundef null, i64 noundef 0) #20
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %6, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %0
  tail call void @rb_sys_fail(ptr noundef nonnull @.str) #23
  unreachable

8:                                                ; preds = %0
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #21
  %10 = add i64 %9, 1
  %11 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %10) #22
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %ruby_strdup.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %11, ptr noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 0) %10, i1 noundef false) #20
  br label %ruby_strdup.exit

ruby_strdup.exit:                                 ; preds = %8, %12
  tail call void @free(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1, ptr %2, align 8, !tbaa !26
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %2) #20, !srcloc !28
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = load volatile i64, ptr %13, align 8, !tbaa !12
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %11
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_each_words(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %3
  %4 = load i8, ptr %0, align 1, !tbaa !7
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
  %.pr = load i8, ptr %6, align 1, !tbaa !7
  br label %.preheader32.backedge

.preheader32.backedge:                            ; preds = %.critedge, %.critedge2
  %.be = phi i8 [ %.pr, %.critedge ], [ %14, %.critedge2 ]
  %.1.be = phi ptr [ %6, %.critedge ], [ %.019, %.critedge2 ]
  br label %.preheader32, !llvm.loop !29

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
  %.pre = load i8, ptr %9, align 1, !tbaa !7
  br label %.preheader, !llvm.loop !30

.critedge2:                                       ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %10 = ptrtoint ptr %.019 to i64
  %11 = ptrtoint ptr %.1 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  tail call void %1(ptr noundef nonnull %.1, i32 noundef %13, ptr noundef %2) #20
  %14 = load i8, ptr %.019, align 1, !tbaa !7
  %.not22 = icmp eq i8 %14, 0
  br i1 %.not22, label %.loopexit, label %.preheader32.backedge

.loopexit:                                        ; preds = %.critedge2, %.preheader32, %.preheader33, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @ruby_strtod(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @rb_errno_ptr() #20
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %10, %2
  %.0589 = phi ptr [ %0, %2 ], [ %11, %10 ]
  %7 = load i8, ptr %.0589, align 1, !tbaa !7
  switch i8 %7, label %.loopexit906 [
    i8 45, label %.loopexit907
    i8 43, label %.loopexit907.loopexit
    i8 0, label %Bfree.exit822
    i8 9, label %10
    i8 10, label %10
    i8 11, label %10
    i8 12, label %10
    i8 13, label %10
    i8 32, label %10
  ]

.loopexit907.loopexit:                            ; preds = %6
  br label %.loopexit907

.loopexit907:                                     ; preds = %6, %.loopexit907.loopexit
  %.0598 = phi i32 [ 0, %.loopexit907.loopexit ], [ 1, %6 ]
  %8 = getelementptr i8, ptr %.0589, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %Bfree.exit822, label %.loopexit906

10:                                               ; preds = %6, %6, %6, %6, %6, %6
  %11 = getelementptr i8, ptr %.0589, i64 1
  br label %6

.loopexit906:                                     ; preds = %6, %.loopexit907
  %12 = phi i8 [ %9, %.loopexit907 ], [ %7, %6 ]
  %.1599 = phi i32 [ %.0598, %.loopexit907 ], [ 0, %6 ]
  %.1590 = phi ptr [ %8, %.loopexit907 ], [ %.0589, %6 ]
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %.loopexit891

14:                                               ; preds = %.loopexit906
  %15 = getelementptr i8, ptr %.1590, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !7
  switch i8 %16, label %.preheader890 [
    i8 120, label %17
    i8 88, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr i8, ptr %.1590, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %.not729 = icmp eq i8 %19, 0
  br i1 %.not729, label %Bfree.exit822, label %20

20:                                               ; preds = %17
  %21 = sext i8 %19 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %21, i64 33)
  %.not730 = icmp ne ptr %memchr, null
  %.not731 = icmp eq i8 %19, 46
  %or.cond749 = or i1 %.not731, %.not730
  br i1 %or.cond749, label %22, label %Bfree.exit822

22:                                               ; preds = %20
  %23 = icmp eq i8 %19, 48
  br i1 %23, label %.preheader904, label %28

.preheader904:                                    ; preds = %22, %.preheader904
  %.4593 = phi ptr [ %24, %.preheader904 ], [ %18, %22 ]
  %24 = getelementptr i8, ptr %.4593, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !7
  switch i8 %25, label %26 [
    i8 48, label %.preheader904
    i8 0, label %Bfree.exit822
  ]

26:                                               ; preds = %.preheader904
  %27 = sext i8 %25 to i32
  %memchr733 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %27, i64 33)
  br label %28

28:                                               ; preds = %26, %22
  %.pr1238 = phi i8 [ %25, %26 ], [ %19, %22 ]
  %.3592 = phi ptr [ %24, %26 ], [ %18, %22 ]
  %.0584 = phi ptr [ %memchr733, %26 ], [ %memchr, %22 ]
  %.not734 = icmp eq ptr %.0584, null
  br i1 %.not734, label %.critedge, label %.preheader902

.preheader902:                                    ; preds = %28, %36
  %.1612 = phi i32 [ %33, %36 ], [ -4, %28 ]
  %.7596 = phi ptr [ %34, %36 ], [ %.3592, %28 ]
  %.1585 = phi ptr [ %memchr736, %36 ], [ %.0584, %28 ]
  %.1577 = phi double [ %37, %36 ], [ 1.000000e+00, %28 ]
  %.1573 = phi double [ %32, %36 ], [ 0.000000e+00, %28 ]
  %29 = ptrtoint ptr %.1585 to i64
  %30 = and i64 %29, 15
  %31 = uitofp nneg i64 %30 to double
  %32 = tail call double @llvm.fmuladd.f64(double %.1577, double %31, double %.1573)
  %33 = add i32 %.1612, 4
  %34 = getelementptr i8, ptr %.7596, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %.not735 = icmp eq i8 %35, 0
  br i1 %.not735, label %.critedge4.thread, label %36

36:                                               ; preds = %.preheader902
  %37 = fmul double %.1577, 6.250000e-02
  %38 = sext i8 %35 to i32
  %memchr736 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %38, i64 33)
  %.not737 = icmp eq ptr %memchr736, null
  br i1 %.not737, label %.critedge, label %.preheader902, !llvm.loop !31

.critedge:                                        ; preds = %36, %28
  %.pr = phi i8 [ %.pr1238, %28 ], [ %35, %36 ]
  %.0611.ph = phi i32 [ -4, %28 ], [ %33, %36 ]
  %.6595.ph = phi ptr [ %.3592, %28 ], [ %34, %36 ]
  %.0576.ph = phi double [ 1.000000e+00, %28 ], [ %37, %36 ]
  %.0572.ph = phi double [ 0.000000e+00, %28 ], [ %32, %36 ]
  %39 = icmp eq i8 %.pr, 46
  br i1 %39, label %40, label %.critedge4

40:                                               ; preds = %.critedge
  %41 = getelementptr i8, ptr %.6595.ph, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !7
  %.not738 = icmp eq i8 %42, 0
  br i1 %.not738, label %.critedge4.thread, label %43

43:                                               ; preds = %40
  %44 = sext i8 %42 to i32
  %memchr739 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %44, i64 33)
  %.not740 = icmp eq ptr %memchr739, null
  br i1 %.not740, label %.critedge4, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %.0611.ph, 0
  %47 = icmp eq i8 %42, 48
  %or.cond1473 = and i1 %46, %47
  br i1 %or.cond1473, label %.lr.ph, label %.lr.ph1034.preheader

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.101028 = phi ptr [ %48, %.lr.ph ], [ %41, %45 ]
  %.46151027 = phi i32 [ %49, %.lr.ph ], [ %.0611.ph, %45 ]
  %48 = getelementptr i8, ptr %.101028, i64 1
  %49 = add i32 %.46151027, -4
  %50 = load i8, ptr %48, align 1, !tbaa !7
  switch i8 %50, label %.lr.ph1034.preheader [
    i8 48, label %.lr.ph
    i8 0, label %.critedge4.thread
  ]

.lr.ph1034.preheader:                             ; preds = %.lr.ph, %45
  %.91319 = phi ptr [ %41, %45 ], [ %48, %.lr.ph ]
  %.36141318 = phi i32 [ %.0611.ph, %45 ], [ %49, %.lr.ph ]
  %51 = phi i8 [ %42, %45 ], [ %50, %.lr.ph ]
  br label %.lr.ph1034

.lr.ph1034:                                       ; preds = %.lr.ph1034.preheader, %65
  %52 = phi i8 [ %67, %65 ], [ %51, %.lr.ph1034.preheader ]
  %.35751033 = phi double [ %58, %65 ], [ %.0572.ph, %.lr.ph1034.preheader ]
  %.25781032 = phi double [ %59, %65 ], [ %.0576.ph, %.lr.ph1034.preheader ]
  %.111031 = phi ptr [ %66, %65 ], [ %.91319, %.lr.ph1034.preheader ]
  %53 = sext i8 %52 to i32
  %memchr742 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %53, i64 33)
  %.not743 = icmp eq ptr %memchr742, null
  br i1 %.not743, label %.critedge4, label %54

54:                                               ; preds = %.lr.ph1034
  %55 = ptrtoint ptr %memchr742 to i64
  %56 = and i64 %55, 15
  %57 = uitofp nneg i64 %56 to double
  %58 = tail call double @llvm.fmuladd.f64(double %.25781032, double %57, double %.35751033)
  %59 = fmul double %.25781032, 6.250000e-02
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %.preheader897, label %65

.preheader897:                                    ; preds = %54, %63
  %.12 = phi ptr [ %61, %63 ], [ %.111031, %54 ]
  %61 = getelementptr i8, ptr %.12, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %.not744 = icmp eq i8 %62, 0
  br i1 %.not744, label %.critedge4.thread, label %63

63:                                               ; preds = %.preheader897
  %64 = sext i8 %62 to i32
  %memchr745 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @ruby_hexdigits, i32 %64, i64 33)
  %.not746 = icmp eq ptr %memchr745, null
  br i1 %.not746, label %.critedge4, label %.preheader897, !llvm.loop !32

65:                                               ; preds = %54
  %66 = getelementptr i8, ptr %.111031, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %.not741 = icmp eq i8 %67, 0
  br i1 %.not741, label %.critedge4.thread, label %.lr.ph1034, !llvm.loop !33

.critedge4:                                       ; preds = %.lr.ph1034, %63, %43, %.critedge
  %68 = phi i8 [ %.pr, %.critedge ], [ %42, %43 ], [ %62, %63 ], [ %52, %.lr.ph1034 ]
  %.2613 = phi i32 [ %.0611.ph, %.critedge ], [ %.0611.ph, %43 ], [ %.36141318, %63 ], [ %.36141318, %.lr.ph1034 ]
  %.8597 = phi ptr [ %.6595.ph, %.critedge ], [ %41, %43 ], [ %61, %63 ], [ %.111031, %.lr.ph1034 ]
  %.2574 = phi double [ %.0572.ph, %.critedge ], [ %.0572.ph, %43 ], [ %58, %63 ], [ %.35751033, %.lr.ph1034 ]
  switch i8 %68, label %.critedge4.thread [
    i8 80, label %69
    i8 112, label %69
  ]

69:                                               ; preds = %.critedge4, %.critedge4
  %70 = getelementptr i8, ptr %.8597, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !7
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 44, %72
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = icmp eq i32 %74, 1
  %76 = getelementptr i8, ptr %.8597, i64 2
  %.0638 = select i1 %75, i32 %73, i32 1
  %.14 = select i1 %75, ptr %76, ptr %70
  %77 = load i8, ptr %.14, align 1, !tbaa !7
  %78 = add i8 %77, -58
  %or.cond = icmp ult i8 %78, -10
  br i1 %or.cond, label %Bfree.exit822, label %.preheader895

.preheader895:                                    ; preds = %69
  %79 = zext nneg i8 %77 to i32
  %80 = mul i32 %.0638, %.2613
  br label %81

81:                                               ; preds = %.preheader895, %97
  %.0639 = phi i32 [ %87, %97 ], [ %79, %.preheader895 ]
  %.0618 = phi i32 [ %84, %97 ], [ 0, %.preheader895 ]
  %.15 = phi ptr [ %85, %97 ], [ %.14, %.preheader895 ]
  %82 = mul i32 %.0618, 10
  %83 = add nsw i32 %.0639, -48
  %84 = add i32 %83, %82
  %85 = getelementptr i8, ptr %.15, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = sext i8 %86 to i32
  %88 = add i32 %84, %80
  %89 = icmp sgt i32 %88, 2095
  br i1 %89, label %.preheader893, label %97

.preheader893:                                    ; preds = %81
  %90 = add nsw i32 %87, -48
  %91 = icmp ult i32 %90, 10
  br i1 %91, label %.lr.ph1038, label %.loopexit894

.lr.ph1038:                                       ; preds = %.preheader893, %.lr.ph1038
  %.161037 = phi ptr [ %92, %.lr.ph1038 ], [ %85, %.preheader893 ]
  %92 = getelementptr i8, ptr %.161037, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = icmp ult i32 %95, 10
  br i1 %96, label %.lr.ph1038, label %.loopexit894, !llvm.loop !34

97:                                               ; preds = %81
  %98 = add i8 %86, -48
  %99 = icmp ult i8 %98, 10
  br i1 %99, label %81, label %.loopexit894, !llvm.loop !35

.loopexit894:                                     ; preds = %97, %.lr.ph1038, %.preheader893
  %.17 = phi ptr [ %85, %.preheader893 ], [ %92, %.lr.ph1038 ], [ %85, %97 ]
  %100 = mul i32 %84, %.0638
  %101 = add i32 %100, %.2613
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.preheader902, %.lr.ph, %65, %.preheader897, %40, %.critedge4, %.loopexit894
  %.2574834 = phi double [ %.2574, %.loopexit894 ], [ %.2574, %.critedge4 ], [ %.0572.ph, %40 ], [ %58, %.preheader897 ], [ %58, %65 ], [ %.0572.ph, %.lr.ph ], [ %32, %.preheader902 ]
  %.5616 = phi i32 [ %101, %.loopexit894 ], [ %.2613, %.critedge4 ], [ %.0611.ph, %40 ], [ %.36141318, %.preheader897 ], [ %.36141318, %65 ], [ %49, %.lr.ph ], [ %33, %.preheader902 ]
  %.13 = phi ptr [ %.17, %.loopexit894 ], [ %.8597, %.critedge4 ], [ %41, %40 ], [ %61, %.preheader897 ], [ %66, %65 ], [ %48, %.lr.ph ], [ %34, %.preheader902 ]
  %102 = tail call double @ldexp(double noundef %.2574834, i32 noundef %.5616) #20, !tbaa !15
  br label %Bfree.exit822

.preheader890:                                    ; preds = %14, %.preheader890
  %.18 = phi ptr [ %103, %.preheader890 ], [ %.1590, %14 ]
  %103 = getelementptr i8, ptr %.18, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !7
  switch i8 %104, label %.loopexit891 [
    i8 48, label %.preheader890
    i8 0, label %Bfree.exit822
  ]

.loopexit891:                                     ; preds = %.preheader890, %.loopexit906
  %105 = phi i8 [ %12, %.loopexit906 ], [ %104, %.preheader890 ]
  %.2591 = phi ptr [ %.1590, %.loopexit906 ], [ %103, %.preheader890 ]
  %106 = sext i8 %105 to i32
  %107 = add i8 %105, -48
  %108 = icmp ult i8 %107, 10
  br i1 %108, label %.lr.ph1044, label %._crit_edge

.lr.ph1044:                                       ; preds = %.loopexit891, %121
  %109 = phi i32 [ %125, %121 ], [ %106, %.loopexit891 ]
  %.05571043 = phi i32 [ %.1558, %121 ], [ 0, %.loopexit891 ]
  %.05621042 = phi i32 [ %.1563, %121 ], [ 0, %.loopexit891 ]
  %.191041 = phi ptr [ %123, %121 ], [ %.2591, %.loopexit891 ]
  %.16191040 = phi i32 [ %122, %121 ], [ 0, %.loopexit891 ]
  %110 = icmp slt i32 %.16191040, 9
  br i1 %110, label %111, label %115

111:                                              ; preds = %.lr.ph1044
  %112 = mul i32 %.05621042, 10
  %113 = add i32 %112, -48
  %114 = add i32 %113, %109
  br label %121

115:                                              ; preds = %.lr.ph1044
  %116 = icmp samesign ult i32 %.16191040, 17
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = mul i32 %.05571043, 10
  %119 = add i32 %118, -48
  %120 = add i32 %119, %109
  br label %121

121:                                              ; preds = %111, %117, %115
  %.1563 = phi i32 [ %114, %111 ], [ %.05621042, %117 ], [ %.05621042, %115 ]
  %.1558 = phi i32 [ %.05571043, %111 ], [ %120, %117 ], [ %.05571043, %115 ]
  %122 = add i32 %.16191040, 1
  %123 = getelementptr i8, ptr %.191041, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !7
  %125 = sext i8 %124 to i32
  %126 = add i8 %124, -48
  %127 = icmp ult i8 %126, 10
  br i1 %127, label %.lr.ph1044, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %121, %.loopexit891
  %.1619.lcssa = phi i32 [ 0, %.loopexit891 ], [ %122, %121 ]
  %.19.lcssa = phi ptr [ %.2591, %.loopexit891 ], [ %123, %121 ]
  %.0562.lcssa = phi i32 [ 0, %.loopexit891 ], [ %.1563, %121 ]
  %.0557.lcssa = phi i32 [ 0, %.loopexit891 ], [ %.1558, %121 ]
  %.lcssa992 = phi i8 [ %105, %.loopexit891 ], [ %124, %121 ]
  %.lcssa991 = phi i32 [ %106, %.loopexit891 ], [ %125, %121 ]
  %128 = icmp eq i8 %.lcssa992, 46
  br i1 %128, label %129, label %175

129:                                              ; preds = %._crit_edge
  %130 = getelementptr i8, ptr %.19.lcssa, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !7
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -58
  %134 = icmp ult i32 %133, -10
  br i1 %134, label %175, label %135

135:                                              ; preds = %129
  %.not698 = icmp eq i32 %.1619.lcssa, 0
  br i1 %.not698, label %.preheader889, label %143

.preheader889:                                    ; preds = %135
  %136 = icmp eq i8 %131, 48
  br i1 %136, label %.lr.ph1053, label %._crit_edge1054

.lr.ph1053:                                       ; preds = %.preheader889, %.lr.ph1053
  %.211052 = phi ptr [ %138, %.lr.ph1053 ], [ %130, %.preheader889 ]
  %.16031051 = phi i32 [ %137, %.lr.ph1053 ], [ 0, %.preheader889 ]
  %137 = add i32 %.16031051, 1
  %138 = getelementptr i8, ptr %.211052, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !7
  %140 = icmp eq i8 %139, 48
  br i1 %140, label %.lr.ph1053, label %._crit_edge1054.loopexit, !llvm.loop !37

._crit_edge1054.loopexit:                         ; preds = %.lr.ph1053
  %141 = sext i8 %139 to i32
  br label %._crit_edge1054

._crit_edge1054:                                  ; preds = %._crit_edge1054.loopexit, %.preheader889
  %.3642.lcssa = phi i32 [ %132, %.preheader889 ], [ %141, %._crit_edge1054.loopexit ]
  %.1603.lcssa = phi i32 [ 0, %.preheader889 ], [ %137, %._crit_edge1054.loopexit ]
  %.21.lcssa = phi ptr [ %130, %.preheader889 ], [ %138, %._crit_edge1054.loopexit ]
  %142 = add nsw i32 %.3642.lcssa, -49
  %or.cond7 = icmp ult i32 %142, 9
  br i1 %or.cond7, label %146, label %175

143:                                              ; preds = %135, %171
  %.5644 = phi i32 [ %132, %135 ], [ %174, %171 ]
  %.4622 = phi i32 [ %.1619.lcssa, %135 ], [ %.5623, %171 ]
  %.2609 = phi i32 [ 0, %135 ], [ %.3610, %171 ]
  %.3605 = phi i32 [ 0, %135 ], [ %.4606, %171 ]
  %.23 = phi ptr [ %130, %135 ], [ %172, %171 ]
  %.2588 = phi ptr [ %.2591, %135 ], [ %.1587, %171 ]
  %.4566 = phi i32 [ %.0562.lcssa, %135 ], [ %.5567, %171 ]
  %.4561 = phi i32 [ %.0557.lcssa, %135 ], [ %.5, %171 ]
  %144 = add nsw i32 %.5644, -48
  %145 = icmp ult i32 %144, 10
  br i1 %145, label %146, label %175

146:                                              ; preds = %._crit_edge1054, %143
  %.4643 = phi i32 [ %.5644, %143 ], [ %.3642.lcssa, %._crit_edge1054 ]
  %.3621 = phi i32 [ %.4622, %143 ], [ 0, %._crit_edge1054 ]
  %.1608 = phi i32 [ %.2609, %143 ], [ %.1603.lcssa, %._crit_edge1054 ]
  %.2604 = phi i32 [ %.3605, %143 ], [ 0, %._crit_edge1054 ]
  %.22 = phi ptr [ %.23, %143 ], [ %.21.lcssa, %._crit_edge1054 ]
  %.1587 = phi ptr [ %.2588, %143 ], [ %.21.lcssa, %._crit_edge1054 ]
  %.3565 = phi i32 [ %.4566, %143 ], [ %.0562.lcssa, %._crit_edge1054 ]
  %.3560 = phi i32 [ %.4561, %143 ], [ %.0557.lcssa, %._crit_edge1054 ]
  %147 = add i32 %.2604, 1
  %148 = icmp sgt i32 %.3621, 60
  br i1 %148, label %171, label %149

149:                                              ; preds = %146
  %150 = add nsw i32 %.4643, -48
  %.not728 = icmp eq i32 %150, 0
  br i1 %.not728, label %171, label %151

151:                                              ; preds = %149
  %152 = icmp sgt i32 %147, 1
  br i1 %152, label %.lr.ph1063, label %._crit_edge1064

.lr.ph1063:                                       ; preds = %151, %.lr.ph1063
  %.61061 = phi i32 [ %.7, %.lr.ph1063 ], [ %.3560, %151 ]
  %.65681060 = phi i32 [ %.7569, %.lr.ph1063 ], [ %.3565, %151 ]
  %.66241059 = phi i32 [ %153, %.lr.ph1063 ], [ %.3621, %151 ]
  %.06301058 = phi i32 [ %158, %.lr.ph1063 ], [ 1, %151 ]
  %153 = add i32 %.66241059, 1
  %154 = icmp slt i32 %.66241059, 9
  %155 = mul i32 %.65681060, 10
  %156 = icmp slt i32 %153, 18
  %157 = mul i32 %.61061, 10
  %spec.select = select i1 %156, i32 %157, i32 %.61061
  %.7569 = select i1 %154, i32 %155, i32 %.65681060
  %.7 = select i1 %154, i32 %.61061, i32 %spec.select
  %158 = add nuw nsw i32 %.06301058, 1
  %exitcond.not = icmp eq i32 %.06301058, %.2604
  br i1 %exitcond.not, label %._crit_edge1064.loopexit, label %.lr.ph1063, !llvm.loop !38

._crit_edge1064.loopexit:                         ; preds = %.lr.ph1063
  %159 = add i32 %.3621, %.2604
  br label %._crit_edge1064

._crit_edge1064:                                  ; preds = %._crit_edge1064.loopexit, %151
  %.6624.lcssa = phi i32 [ %.3621, %151 ], [ %159, %._crit_edge1064.loopexit ]
  %.6568.lcssa = phi i32 [ %.3565, %151 ], [ %.7569, %._crit_edge1064.loopexit ]
  %.6.lcssa = phi i32 [ %.3560, %151 ], [ %.7, %._crit_edge1064.loopexit ]
  %160 = add i32 %147, %.1608
  %161 = add i32 %.6624.lcssa, 1
  %162 = icmp slt i32 %.6624.lcssa, 9
  br i1 %162, label %163, label %166

163:                                              ; preds = %._crit_edge1064
  %164 = mul i32 %.6568.lcssa, 10
  %165 = add i32 %164, %150
  br label %171

166:                                              ; preds = %._crit_edge1064
  %167 = icmp slt i32 %161, 18
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = mul i32 %.6.lcssa, 10
  %170 = add i32 %169, %150
  br label %171

171:                                              ; preds = %163, %168, %166, %149, %146
  %.5623 = phi i32 [ %.3621, %146 ], [ %.3621, %149 ], [ %161, %166 ], [ %161, %168 ], [ %161, %163 ]
  %.3610 = phi i32 [ %.1608, %146 ], [ %.1608, %149 ], [ %160, %166 ], [ %160, %168 ], [ %160, %163 ]
  %.4606 = phi i32 [ %147, %146 ], [ %147, %149 ], [ 0, %166 ], [ 0, %168 ], [ 0, %163 ]
  %.5567 = phi i32 [ %.3565, %146 ], [ %.3565, %149 ], [ %.6568.lcssa, %166 ], [ %.6568.lcssa, %168 ], [ %165, %163 ]
  %.5 = phi i32 [ %.3560, %146 ], [ %.3560, %149 ], [ %.6.lcssa, %166 ], [ %170, %168 ], [ %.6.lcssa, %163 ]
  %172 = getelementptr i8, ptr %.22, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !7
  %174 = sext i8 %173 to i32
  br label %143, !llvm.loop !39

175:                                              ; preds = %._crit_edge, %143, %._crit_edge1054, %129
  %.2641 = phi i32 [ %.5644, %143 ], [ %.3642.lcssa, %._crit_edge1054 ], [ %132, %129 ], [ %.lcssa991, %._crit_edge ]
  %.2620 = phi i32 [ %.4622, %143 ], [ 0, %._crit_edge1054 ], [ %.1619.lcssa, %129 ], [ %.1619.lcssa, %._crit_edge ]
  %.0607 = phi i32 [ %.2609, %143 ], [ 0, %._crit_edge1054 ], [ 0, %129 ], [ 0, %._crit_edge ]
  %.0602 = phi i32 [ %.3605, %143 ], [ %.1603.lcssa, %._crit_edge1054 ], [ 0, %129 ], [ 0, %._crit_edge ]
  %.20 = phi ptr [ %.23, %143 ], [ %.21.lcssa, %._crit_edge1054 ], [ %130, %129 ], [ %.19.lcssa, %._crit_edge ]
  %.0586 = phi ptr [ %.2588, %143 ], [ %.2591, %._crit_edge1054 ], [ %.2591, %129 ], [ %.2591, %._crit_edge ]
  %.2564 = phi i32 [ %.4566, %143 ], [ %.0562.lcssa, %._crit_edge1054 ], [ %.0562.lcssa, %129 ], [ %.0562.lcssa, %._crit_edge ]
  %.2559 = phi i32 [ %.4561, %143 ], [ %.0557.lcssa, %._crit_edge1054 ], [ %.0557.lcssa, %129 ], [ %.0557.lcssa, %._crit_edge ]
  %176 = and i32 %.2641, -33
  %or.cond9 = icmp eq i32 %176, 69
  br i1 %or.cond9, label %177, label %217

177:                                              ; preds = %175
  %178 = icmp ne i32 %.2620, 0
  %179 = icmp ne i32 %.0602, 0
  %or.cond11 = select i1 %178, i1 true, i1 %179
  %or.cond13 = or i1 %13, %or.cond11
  br i1 %or.cond13, label %180, label %Bfree.exit822

180:                                              ; preds = %177
  %181 = getelementptr i8, ptr %.20, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !7
  switch i8 %182, label %188 [
    i8 45, label %183
    i8 43, label %184
  ]

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183, %180
  %185 = phi i1 [ false, %183 ], [ true, %180 ]
  %186 = getelementptr i8, ptr %.20, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !7
  br label %188

188:                                              ; preds = %184, %180
  %.6645.in = phi i8 [ %182, %180 ], [ %187, %184 ]
  %.0632 = phi i1 [ true, %180 ], [ %185, %184 ]
  %.25 = phi ptr [ %181, %180 ], [ %186, %184 ]
  %189 = add i8 %.6645.in, -48
  %or.cond15 = icmp ult i8 %189, 10
  br i1 %or.cond15, label %.preheader, label %217

.preheader:                                       ; preds = %188
  %190 = icmp eq i8 %.6645.in, 48
  br i1 %190, label %.lr.ph1069, label %._crit_edge1070

.lr.ph1069:                                       ; preds = %.preheader, %.lr.ph1069
  %.261068 = phi ptr [ %191, %.lr.ph1069 ], [ %.25, %.preheader ]
  %191 = getelementptr i8, ptr %.261068, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !7
  %193 = icmp eq i8 %192, 48
  br i1 %193, label %.lr.ph1069, label %._crit_edge1070, !llvm.loop !40

._crit_edge1070:                                  ; preds = %.lr.ph1069, %.preheader
  %.7646.in.lcssa = phi i8 [ %.6645.in, %.preheader ], [ %192, %.lr.ph1069 ]
  %.26.lcssa = phi ptr [ %.25, %.preheader ], [ %191, %.lr.ph1069 ]
  %194 = add i8 %.7646.in.lcssa, -49
  %or.cond17 = icmp ult i8 %194, 9
  br i1 %or.cond17, label %195, label %217

195:                                              ; preds = %._crit_edge1070
  %narrow = add nsw i8 %.7646.in.lcssa, -48
  %196 = zext nneg i8 %narrow to i32
  %197 = getelementptr i8, ptr %.26.lcssa, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !7
  %199 = add i8 %198, -48
  %200 = icmp ult i8 %199, 10
  br i1 %200, label %.lr.ph1075, label %._crit_edge1076

.lr.ph1075:                                       ; preds = %195, %.lr.ph1075
  %201 = phi i8 [ %208, %.lr.ph1075 ], [ %198, %195 ]
  %202 = phi ptr [ %207, %.lr.ph1075 ], [ %197, %195 ]
  %.05711073 = phi i32 [ %206, %.lr.ph1075 ], [ %196, %195 ]
  %203 = zext nneg i8 %201 to i32
  %204 = mul i32 %.05711073, 10
  %205 = add i32 %204, -48
  %206 = add i32 %205, %203
  %207 = getelementptr i8, ptr %202, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !7
  %209 = add i8 %208, -48
  %210 = icmp ult i8 %209, 10
  br i1 %210, label %.lr.ph1075, label %._crit_edge1076.loopexit, !llvm.loop !41

._crit_edge1076.loopexit:                         ; preds = %.lr.ph1075
  %211 = tail call i32 @llvm.smin.i32(i32 %206, i32 19999)
  br label %._crit_edge1076

._crit_edge1076:                                  ; preds = %._crit_edge1076.loopexit, %195
  %.0571.lcssa = phi i32 [ %196, %195 ], [ %211, %._crit_edge1076.loopexit ]
  %.lcssa990 = phi ptr [ %197, %195 ], [ %207, %._crit_edge1076.loopexit ]
  %212 = ptrtoint ptr %.lcssa990 to i64
  %213 = ptrtoint ptr %.26.lcssa to i64
  %214 = sub i64 %212, %213
  %215 = icmp sgt i64 %214, 8
  %..0571 = select i1 %215, i32 19999, i32 %.0571.lcssa
  %216 = sub i32 0, %..0571
  %spec.select758 = select i1 %.0632, i32 %..0571, i32 %216
  br label %217

217:                                              ; preds = %._crit_edge1076, %188, %._crit_edge1070, %175
  %.0636 = phi i32 [ 0, %175 ], [ 0, %._crit_edge1070 ], [ 0, %188 ], [ %spec.select758, %._crit_edge1076 ]
  %.24 = phi ptr [ %.20, %175 ], [ %.26.lcssa, %._crit_edge1070 ], [ %.20, %188 ], [ %.lcssa990, %._crit_edge1076 ]
  %.1551 = phi ptr [ %0, %175 ], [ %.20, %._crit_edge1070 ], [ %.20, %188 ], [ %.20, %._crit_edge1076 ]
  %.not700 = icmp eq i32 %.2620, 0
  br i1 %.not700, label %218, label %220

218:                                              ; preds = %217
  %219 = icmp ne i32 %.0602, 0
  %or.cond21 = or i1 %13, %219
  %spec.select759 = select i1 %or.cond21, i32 %.1599, i32 0
  %spec.select760 = select i1 %or.cond21, ptr %.24, ptr %.1551
  br label %Bfree.exit822

220:                                              ; preds = %217
  %221 = sub i32 %.0636, %.0607
  %.not701 = icmp eq i32 %.1619.lcssa, 0
  %spec.select750 = select i1 %.not701, i32 %.2620, i32 %.1619.lcssa
  %222 = tail call i32 @llvm.smin.i32(i32 %.2620, i32 17)
  %223 = uitofp i32 %.2564 to double
  %224 = icmp sgt i32 %.2620, 9
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %220
  %226 = zext nneg i32 %222 to i64
  %227 = getelementptr double, ptr @tens, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -72
  %229 = load double, ptr %228, align 8, !tbaa !42
  %230 = uitofp i32 %.2559 to double
  %231 = tail call double @llvm.fmuladd.f64(double %229, double %223, double %230)
  %232 = icmp samesign ult i32 %.2620, 16
  br i1 %232, label %.thread, label %266

.thread:                                          ; preds = %220, %225
  %.sroa.0103.1836 = phi double [ %231, %225 ], [ %223, %220 ]
  %233 = tail call i32 @llvm.get.rounding()
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %266

235:                                              ; preds = %.thread
  %.not702 = icmp eq i32 %.0636, %.0607
  br i1 %.not702, label %Bfree.exit822, label %236

236:                                              ; preds = %235
  %237 = icmp sgt i32 %221, 0
  br i1 %237, label %238, label %258

238:                                              ; preds = %236
  %239 = icmp samesign ult i32 %221, 23
  br i1 %239, label %240, label %245

240:                                              ; preds = %238
  %241 = zext nneg i32 %221 to i64
  %242 = getelementptr double, ptr @tens, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !42
  %244 = fmul double %.sroa.0103.1836, %243
  br label %Bfree.exit822

245:                                              ; preds = %238
  %246 = sub i32 37, %.2620
  %.not703 = icmp sgt i32 %221, %246
  br i1 %.not703, label %266, label %247

247:                                              ; preds = %245
  %248 = sub i32 15, %.2620
  %249 = sub i32 %221, %248
  %250 = sext i32 %248 to i64
  %251 = getelementptr double, ptr @tens, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !42
  %253 = fmul double %.sroa.0103.1836, %252
  %254 = sext i32 %249 to i64
  %255 = getelementptr double, ptr @tens, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !42
  %257 = fmul double %253, %256
  br label %Bfree.exit822

258:                                              ; preds = %236
  %259 = icmp samesign ugt i32 %221, -23
  br i1 %259, label %260, label %266

260:                                              ; preds = %258
  %261 = sub nsw i32 0, %221
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr double, ptr @tens, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !42
  %265 = fdiv double %.sroa.0103.1836, %264
  br label %Bfree.exit822

266:                                              ; preds = %245, %258, %.thread, %225
  %.sroa.0103.1837 = phi double [ %.sroa.0103.1836, %245 ], [ %.sroa.0103.1836, %258 ], [ %.sroa.0103.1836, %.thread ], [ %231, %225 ]
  %267 = sub i32 %.2620, %222
  %268 = add i32 %221, %267
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %310

270:                                              ; preds = %266
  %271 = and i32 %268, 15
  %.not709 = icmp eq i32 %271, 0
  br i1 %.not709, label %277, label %272

272:                                              ; preds = %270
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr double, ptr @tens, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !42
  %276 = fmul double %.sroa.0103.1837, %275
  br label %277

277:                                              ; preds = %272, %270
  %.sroa.0103.2 = phi double [ %276, %272 ], [ %.sroa.0103.1837, %270 ]
  %278 = and i32 %268, 2147483632
  %.not710 = icmp eq i32 %278, 0
  br i1 %.not710, label %.thread845, label %279

279:                                              ; preds = %277
  %280 = icmp samesign ugt i32 %278, 308
  br i1 %280, label %.thread838, label %284

.thread838:                                       ; preds = %279, %._crit_edge1091
  %281 = tail call ptr @rb_errno_ptr() #20
  store i32 34, ptr %281, align 4, !tbaa !15
  br label %Bfree.exit822

282:                                              ; preds = %825
  %283 = tail call ptr @rb_errno_ptr() #20
  store i32 34, ptr %283, align 4, !tbaa !15
  %.not727 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not727, label %Bfree.exit822, label %.thread874

284:                                              ; preds = %279
  %285 = icmp samesign ugt i32 %268, 31
  br i1 %285, label %.lr.ph1090.preheader, label %._crit_edge1091

.lr.ph1090.preheader:                             ; preds = %284
  %286 = lshr i32 %268, 4
  br label %.lr.ph1090

.lr.ph1090:                                       ; preds = %.lr.ph1090.preheader, %292
  %indvars.iv1234 = phi i64 [ 0, %.lr.ph1090.preheader ], [ %indvars.iv.next1235, %292 ]
  %.sroa.0103.51088 = phi double [ %.sroa.0103.2, %.lr.ph1090.preheader ], [ %.sroa.0103.6, %292 ]
  %.06341086 = phi i32 [ %286, %.lr.ph1090.preheader ], [ %293, %292 ]
  %287 = and i32 %.06341086, 1
  %.not726 = icmp eq i32 %287, 0
  br i1 %.not726, label %292, label %288

288:                                              ; preds = %.lr.ph1090
  %289 = getelementptr double, ptr @bigtens, i64 %indvars.iv1234
  %290 = load double, ptr %289, align 8, !tbaa !42
  %291 = fmul double %.sroa.0103.51088, %290
  br label %292

292:                                              ; preds = %.lr.ph1090, %288
  %.sroa.0103.6 = phi double [ %291, %288 ], [ %.sroa.0103.51088, %.lr.ph1090 ]
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %293 = lshr i32 %.06341086, 1
  %294 = icmp samesign ugt i32 %.06341086, 3
  br i1 %294, label %.lr.ph1090, label %._crit_edge1091.loopexit, !llvm.loop !44

._crit_edge1091.loopexit:                         ; preds = %292
  %sext = shl i64 %indvars.iv.next1235, 32
  %295 = ashr exact i64 %sext, 32
  br label %._crit_edge1091

._crit_edge1091:                                  ; preds = %._crit_edge1091.loopexit, %284
  %.0627.lcssa = phi i64 [ 0, %284 ], [ %295, %._crit_edge1091.loopexit ]
  %.sroa.0103.5.lcssa = phi double [ %.sroa.0103.2, %284 ], [ %.sroa.0103.6, %._crit_edge1091.loopexit ]
  %296 = bitcast double %.sroa.0103.5.lcssa to i64
  %297 = and i64 %296, -4294967296
  %.sroa.0103.4.insert.shift = add i64 %297, -238690780250636288
  %.sroa.0103.4.insert.mask163 = and i64 %296, 4294967295
  %.sroa.0103.4.insert.insert164 = or disjoint i64 %.sroa.0103.4.insert.shift, %.sroa.0103.4.insert.mask163
  %298 = bitcast i64 %.sroa.0103.4.insert.insert164 to double
  %299 = getelementptr double, ptr @bigtens, i64 %.0627.lcssa
  %300 = load double, ptr %299, align 8, !tbaa !42
  %301 = fmul double %300, %298
  %302 = bitcast double %301 to i64
  %.sroa.0103.4.extract.shift166 = lshr i64 %302, 32
  %.sroa.0103.4.extract.trunc167 = trunc nuw i64 %.sroa.0103.4.extract.shift166 to i32
  %303 = and i32 %.sroa.0103.4.extract.trunc167, 2146435072
  %304 = icmp samesign ugt i32 %303, 2090860544
  br i1 %304, label %.thread838, label %305

305:                                              ; preds = %._crit_edge1091
  %306 = icmp samesign ugt i32 %303, 2089811968
  br i1 %306, label %.thread845, label %307

307:                                              ; preds = %305
  %308 = and i64 %302, -4294967296
  %.sroa.0103.4.insert.shift176 = add i64 %308, 238690780250636288
  %.sroa.0103.4.insert.mask177 = and i64 %302, 4294967295
  %.sroa.0103.4.insert.insert178 = or disjoint i64 %.sroa.0103.4.insert.shift176, %.sroa.0103.4.insert.mask177
  %309 = bitcast i64 %.sroa.0103.4.insert.insert178 to double
  br label %.thread845

310:                                              ; preds = %266
  %311 = icmp slt i32 %268, 0
  br i1 %311, label %312, label %.thread845

312:                                              ; preds = %310
  %313 = sub i32 0, %268
  %314 = and i32 %313, 15
  %.not704 = icmp eq i32 %314, 0
  br i1 %.not704, label %320, label %315

315:                                              ; preds = %312
  %316 = zext nneg i32 %314 to i64
  %317 = getelementptr double, ptr @tens, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !42
  %319 = fdiv double %.sroa.0103.1837, %318
  br label %320

320:                                              ; preds = %315, %312
  %.sroa.0103.8 = phi double [ %319, %315 ], [ %.sroa.0103.1837, %312 ]
  %321 = ashr i32 %313, 4
  %.not705 = icmp ult i32 %313, 16
  br i1 %.not705, label %.thread845, label %322

322:                                              ; preds = %320
  %323 = icmp sgt i32 %321, 31
  br i1 %323, label %.thread848, label %324

324:                                              ; preds = %322
  %325 = icmp sgt i32 %321, 0
  br i1 %325, label %.lr.ph1083, label %._crit_edge1084.thread

.lr.ph1083:                                       ; preds = %324, %331
  %indvars.iv = phi i64 [ %indvars.iv.next, %331 ], [ 0, %324 ]
  %.sroa.0103.91081 = phi double [ %.sroa.0103.10, %331 ], [ %.sroa.0103.8, %324 ]
  %.16351079 = phi i32 [ %332, %331 ], [ %321, %324 ]
  %326 = and i32 %.16351079, 1
  %.not708 = icmp eq i32 %326, 0
  br i1 %.not708, label %331, label %327

327:                                              ; preds = %.lr.ph1083
  %328 = getelementptr double, ptr @tinytens, i64 %indvars.iv
  %329 = load double, ptr %328, align 8, !tbaa !42
  %330 = fmul double %.sroa.0103.91081, %329
  br label %331

331:                                              ; preds = %.lr.ph1083, %327
  %.sroa.0103.10 = phi double [ %330, %327 ], [ %.sroa.0103.91081, %.lr.ph1083 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %332 = lshr i32 %.16351079, 1
  %.not1095 = icmp samesign ult i32 %.16351079, 2
  br i1 %.not1095, label %._crit_edge1084, label %.lr.ph1083, !llvm.loop !45

._crit_edge1084:                                  ; preds = %331
  %333 = and i32 %313, 256
  %.not706 = icmp eq i32 %333, 0
  br i1 %.not706, label %._crit_edge1084.thread, label %334

334:                                              ; preds = %._crit_edge1084
  %335 = bitcast double %.sroa.0103.10 to i64
  %sum.shift = lshr i64 %335, 52
  %336 = trunc nuw nsw i64 %sum.shift to i32
  %337 = and i32 %336, 2047
  %338 = sub nsw i32 107, %337
  %339 = icmp samesign ult i32 %337, 107
  br i1 %339, label %340, label %._crit_edge1084.thread

340:                                              ; preds = %334
  %341 = icmp samesign ult i32 %337, 76
  br i1 %341, label %342, label %349

342:                                              ; preds = %340
  %343 = icmp samesign ult i32 %337, 55
  br i1 %343, label %.thread845, label %344

344:                                              ; preds = %342
  %345 = sub nuw nsw i32 75, %337
  %346 = shl nsw i32 -1, %345
  %.sroa.0103.4.extract.shift186 = lshr i64 %335, 32
  %.sroa.0103.4.extract.trunc187 = trunc nuw i64 %.sroa.0103.4.extract.shift186 to i32
  %347 = and i32 %346, %.sroa.0103.4.extract.trunc187
  %.sroa.0103.4.insert.ext189 = zext i32 %347 to i64
  %.sroa.0103.4.insert.shift190 = shl nuw i64 %.sroa.0103.4.insert.ext189, 32
  %348 = bitcast i64 %.sroa.0103.4.insert.shift190 to double
  br label %._crit_edge1084.thread

349:                                              ; preds = %340
  %350 = shl nsw i32 -1, %338
  %.sroa.0103.0.extract.trunc = trunc i64 %335 to i32
  %351 = and i32 %350, %.sroa.0103.0.extract.trunc
  %.sroa.0103.0.insert.ext = zext i32 %351 to i64
  %.sroa.0103.0.insert.mask135 = and i64 %335, -4294967296
  %.sroa.0103.0.insert.insert136 = or disjoint i64 %.sroa.0103.0.insert.mask135, %.sroa.0103.0.insert.ext
  %352 = bitcast i64 %.sroa.0103.0.insert.insert136 to double
  br label %._crit_edge1084.thread

._crit_edge1084.thread:                           ; preds = %324, %349, %344, %334, %._crit_edge1084
  %spec.select7511323 = phi i32 [ 106, %344 ], [ 106, %349 ], [ 106, %334 ], [ 0, %._crit_edge1084 ], [ 0, %324 ]
  %.sroa.0103.11 = phi double [ %348, %344 ], [ %352, %349 ], [ %.sroa.0103.10, %334 ], [ %.sroa.0103.10, %._crit_edge1084 ], [ %.sroa.0103.8, %324 ]
  %353 = fcmp une double %.sroa.0103.11, 0.000000e+00
  br i1 %353, label %.thread845, label %.thread848

.thread848:                                       ; preds = %322, %._crit_edge1084.thread
  %354 = tail call ptr @rb_errno_ptr() #20
  store i32 34, ptr %354, align 4, !tbaa !15
  br label %Bfree.exit822

.loopexit:                                        ; preds = %798, %.thread872, %673
  %.2 = phi ptr [ %.4, %673 ], [ %593, %.thread872 ], [ %593, %798 ]
  %355 = tail call ptr @rb_errno_ptr() #20
  store i32 34, ptr %355, align 4, !tbaa !15
  %.not724 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not724, label %Bfree.exit822, label %.thread874

.thread845:                                       ; preds = %342, %305, %310, %._crit_edge1084.thread, %320, %277, %307
  %.0625 = phi i32 [ 0, %307 ], [ 0, %277 ], [ %spec.select7511323, %._crit_edge1084.thread ], [ 0, %320 ], [ 0, %310 ], [ 0, %305 ], [ 106, %342 ]
  %.sroa.0103.7 = phi double [ %309, %307 ], [ %.sroa.0103.2, %277 ], [ %.sroa.0103.11, %._crit_edge1084.thread ], [ %.sroa.0103.8, %320 ], [ %.sroa.0103.1837, %310 ], [ 0x7FEFFFFFFFFFFFFF, %305 ], [ 0x370000000000000, %342 ]
  %356 = add i32 %.2620, 8
  %357 = sdiv i32 %356, 9
  %358 = icmp sgt i32 %356, 17
  br i1 %358, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.thread845, %.lr.ph.i
  %.039.i = phi i32 [ %359, %.lr.ph.i ], [ 1, %.thread845 ]
  %.02338.i = phi i32 [ %360, %.lr.ph.i ], [ 0, %.thread845 ]
  %359 = shl i32 %.039.i, 1
  %360 = add i32 %.02338.i, 1
  %361 = icmp sgt i32 %357, %359
  br i1 %361, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %362 = icmp slt i32 %360, 16
  br i1 %362, label %._crit_edge.thread.i, label %.thread47.thread.i.i

.thread47.thread.i.i:                             ; preds = %._crit_edge.i
  %363 = shl nuw i32 1, %360
  %364 = add i32 %363, -1
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 2
  %367 = add nuw nsw i64 %366, 39
  br label %.thread50.i.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.thread845
  %.023.lcssa61.i = phi i32 [ %360, %._crit_edge.i ], [ 0, %.thread845 ]
  %368 = sext i32 %.023.lcssa61.i to i64
  %369 = getelementptr ptr, ptr @freelist, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !47
  br label %371

371:                                              ; preds = %372, %._crit_edge.thread.i
  %.1.i.i = phi ptr [ %370, %._crit_edge.thread.i ], [ %376, %372 ]
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %.thread47.i.i, label %372

372:                                              ; preds = %371
  %373 = ptrtoint ptr %.1.i.i to i64
  %374 = cmpxchg volatile ptr %369, i64 %373, i64 -1 seq_cst seq_cst, align 8
  %375 = extractvalue { i64, i1 } %374, 0
  %376 = inttoptr i64 %375 to ptr
  %377 = icmp ne i64 %375, -1
  %378 = icmp eq ptr %.1.i.i, %376
  %379 = and i1 %377, %378
  br i1 %379, label %380, label %371, !prof !49

380:                                              ; preds = %372
  %381 = load ptr, ptr %376, align 8, !tbaa !50
  %382 = ptrtoint ptr %381 to i64
  %383 = cmpxchg volatile ptr %369, i64 -1, i64 %382 seq_cst seq_cst, align 8
  br label %Balloc.exit.i

.thread47.i.i:                                    ; preds = %371
  %384 = shl nuw nsw i32 1, %.023.lcssa61.i
  %385 = add nsw i32 %384, -1
  %386 = zext nneg i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 2
  %388 = add nuw nsw i64 %387, 39
  %389 = lshr i64 %388, 3
  %390 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %391

391:                                              ; preds = %397, %.thread47.i.i
  %.036.i.i = phi ptr [ %390, %.thread47.i.i ], [ %402, %397 ]
  %392 = ptrtoint ptr %.036.i.i to i64
  %393 = sub i64 %392, ptrtoint (ptr @private_mem to i64)
  %394 = ashr exact i64 %393, 3
  %395 = add nsw i64 %394, %389
  %396 = icmp ult i64 %395, 289
  br i1 %396, label %397, label %.thread50.i.i

397:                                              ; preds = %391
  %398 = getelementptr double, ptr %.036.i.i, i64 %389
  %399 = ptrtoint ptr %398 to i64
  %400 = cmpxchg volatile ptr @pmem_next, i64 %392, i64 %399 seq_cst seq_cst, align 8
  %401 = extractvalue { i64, i1 } %400, 0
  %402 = inttoptr i64 %401 to ptr
  %.not53.i.i = icmp eq ptr %.036.i.i, %402
  br i1 %.not53.i.i, label %403, label %391

403:                                              ; preds = %397
  %.not43.i.i = icmp eq i64 %401, 0
  br i1 %.not43.i.i, label %.thread50.i.i, label %408

.thread50.i.i:                                    ; preds = %391, %403, %.thread47.thread.i.i
  %.023.lcssa60.i = phi i32 [ %.023.lcssa61.i, %403 ], [ %360, %.thread47.thread.i.i ], [ %.023.lcssa61.i, %391 ]
  %404 = phi i64 [ %388, %403 ], [ %367, %.thread47.thread.i.i ], [ %388, %391 ]
  %405 = phi i32 [ %384, %403 ], [ %363, %.thread47.thread.i.i ], [ %384, %391 ]
  %406 = and i64 %404, -8
  %407 = tail call noalias ptr @malloc(i64 noundef %406) #22
  br label %408

408:                                              ; preds = %.thread50.i.i, %403
  %.023.lcssa59.i = phi i32 [ %.023.lcssa61.i, %403 ], [ %.023.lcssa60.i, %.thread50.i.i ]
  %409 = phi i32 [ %384, %403 ], [ %405, %.thread50.i.i ]
  %.7.i.i = phi ptr [ %402, %403 ], [ %407, %.thread50.i.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store i32 %.023.lcssa59.i, ptr %410, align 8, !tbaa !54
  %411 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 12
  store i32 %409, ptr %411, align 4, !tbaa !55
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %408, %380
  %.2.i.i = phi ptr [ %376, %380 ], [ %.7.i.i, %408 ]
  %412 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  store i32 0, ptr %413, align 8, !tbaa !56
  %414 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
  store i32 %.2564, ptr %414, align 8, !tbaa !15
  store i32 1, ptr %412, align 4, !tbaa !57
  %415 = icmp sgt i32 %spec.select750, 9
  br i1 %415, label %416, label %427

416:                                              ; preds = %Balloc.exit.i
  %417 = getelementptr i8, ptr %.0586, i64 9
  br label %418

418:                                              ; preds = %418, %416
  %.027.i = phi ptr [ %.2.i.i, %416 ], [ %423, %418 ]
  %.024.i = phi i32 [ 9, %416 ], [ %424, %418 ]
  %.022.i = phi ptr [ %417, %416 ], [ %419, %418 ]
  %419 = getelementptr i8, ptr %.022.i, i64 1
  %420 = load i8, ptr %.022.i, align 1, !tbaa !7
  %421 = sext i8 %420 to i32
  %422 = add nsw i32 %421, -48
  %423 = tail call fastcc ptr @multadd(ptr noundef %.027.i, i32 noundef 10, i32 noundef %422)
  %424 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %424, %spec.select750
  br i1 %exitcond.not.i, label %425, label %418, !llvm.loop !58

425:                                              ; preds = %418
  %426 = getelementptr i8, ptr %.022.i, i64 2
  br label %429

427:                                              ; preds = %Balloc.exit.i
  %428 = getelementptr i8, ptr %.0586, i64 10
  br label %429

429:                                              ; preds = %427, %425
  %.128.i = phi ptr [ %423, %425 ], [ %.2.i.i, %427 ]
  %.125.i = phi i32 [ %spec.select750, %425 ], [ 9, %427 ]
  %.1.i = phi ptr [ %426, %425 ], [ %428, %427 ]
  %430 = icmp slt i32 %.125.i, %.2620
  br i1 %430, label %.lr.ph44.i, label %s2b.exit

.lr.ph44.i:                                       ; preds = %429, %.lr.ph44.i
  %.242.i = phi ptr [ %431, %.lr.ph44.i ], [ %.1.i, %429 ]
  %.22641.i = phi i32 [ %436, %.lr.ph44.i ], [ %.125.i, %429 ]
  %.22940.i = phi ptr [ %435, %.lr.ph44.i ], [ %.128.i, %429 ]
  %431 = getelementptr i8, ptr %.242.i, i64 1
  %432 = load i8, ptr %.242.i, align 1, !tbaa !7
  %433 = sext i8 %432 to i32
  %434 = add nsw i32 %433, -48
  %435 = tail call fastcc ptr @multadd(ptr noundef %.22940.i, i32 noundef 10, i32 noundef %434)
  %436 = add nuw i32 %.22641.i, 1
  %exitcond53.not.i = icmp eq i32 %436, %.2620
  br i1 %exitcond53.not.i, label %s2b.exit, label %.lr.ph44.i, !llvm.loop !59

s2b.exit:                                         ; preds = %.lr.ph44.i, %429
  %.229.lcssa.i = phi ptr [ %.128.i, %429 ], [ %435, %.lr.ph44.i ]
  %437 = getelementptr inbounds nuw i8, ptr %.229.lcssa.i, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %.229.lcssa.i, i64 20
  %439 = getelementptr inbounds nuw i8, ptr %.229.lcssa.i, i64 16
  %440 = icmp sgt i32 %221, -1
  %441 = sub i32 0, %221
  %.0652 = select i1 %440, i32 0, i32 %441
  %.0648 = select i1 %440, i32 %221, i32 0
  %.1650 = add i32 %.0625, %.0648
  %442 = icmp sgt i32 %.0652, 0
  %443 = icmp sgt i32 %.0648, 0
  %444 = icmp ne i32 %.0625, 0
  %.not716 = icmp eq i32 %.0625, 0
  br label %Bfree.exit802

Bfree.exit802:                                    ; preds = %Bfree.exit802.backedge, %s2b.exit
  %.sroa.0103.12 = phi double [ %.sroa.0103.7, %s2b.exit ], [ %.sroa.0103.15, %Bfree.exit802.backedge ]
  %445 = load i32, ptr %437, align 8, !tbaa !54
  %446 = icmp slt i32 %445, 16
  br i1 %446, label %452, label %.thread47.thread.i

.thread47.thread.i:                               ; preds = %Bfree.exit802
  %447 = shl nuw i32 1, %445
  %448 = add i32 %447, -1
  %449 = zext nneg i32 %448 to i64
  %450 = shl nuw nsw i64 %449, 2
  %451 = add nuw nsw i64 %450, 39
  br label %.thread50.i

452:                                              ; preds = %Bfree.exit802
  %453 = sext i32 %445 to i64
  %454 = getelementptr ptr, ptr @freelist, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !47
  br label %456

456:                                              ; preds = %457, %452
  %.1.i761 = phi ptr [ %455, %452 ], [ %461, %457 ]
  %.not.i = icmp eq ptr %.1.i761, null
  br i1 %.not.i, label %.thread47.i, label %457

457:                                              ; preds = %456
  %458 = ptrtoint ptr %.1.i761 to i64
  %459 = cmpxchg volatile ptr %454, i64 %458, i64 -1 seq_cst seq_cst, align 8
  %460 = extractvalue { i64, i1 } %459, 0
  %461 = inttoptr i64 %460 to ptr
  %462 = icmp ne i64 %460, -1
  %463 = icmp eq ptr %.1.i761, %461
  %464 = and i1 %462, %463
  br i1 %464, label %465, label %456, !prof !49

465:                                              ; preds = %457
  %466 = load ptr, ptr %461, align 8, !tbaa !50
  %467 = ptrtoint ptr %466 to i64
  %468 = cmpxchg volatile ptr %454, i64 -1, i64 %467 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread47.i:                                      ; preds = %456
  %469 = shl nuw nsw i32 1, %445
  %470 = add nsw i32 %469, -1
  %471 = zext nneg i32 %470 to i64
  %472 = shl nuw nsw i64 %471, 2
  %473 = add nuw nsw i64 %472, 39
  %474 = lshr i64 %473, 3
  %475 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %476

476:                                              ; preds = %482, %.thread47.i
  %.036.i = phi ptr [ %475, %.thread47.i ], [ %487, %482 ]
  %477 = ptrtoint ptr %.036.i to i64
  %478 = sub i64 %477, ptrtoint (ptr @private_mem to i64)
  %479 = ashr exact i64 %478, 3
  %480 = add nsw i64 %479, %474
  %481 = icmp ult i64 %480, 289
  br i1 %481, label %482, label %.thread50.i

482:                                              ; preds = %476
  %483 = getelementptr double, ptr %.036.i, i64 %474
  %484 = ptrtoint ptr %483 to i64
  %485 = cmpxchg volatile ptr @pmem_next, i64 %477, i64 %484 seq_cst seq_cst, align 8
  %486 = extractvalue { i64, i1 } %485, 0
  %487 = inttoptr i64 %486 to ptr
  %.not53.i = icmp eq ptr %.036.i, %487
  br i1 %.not53.i, label %488, label %476

488:                                              ; preds = %482
  %.not43.i = icmp eq i64 %486, 0
  br i1 %.not43.i, label %.thread50.i, label %493

.thread50.i:                                      ; preds = %476, %488, %.thread47.thread.i
  %489 = phi i64 [ %473, %488 ], [ %451, %.thread47.thread.i ], [ %473, %476 ]
  %490 = phi i32 [ %469, %488 ], [ %447, %.thread47.thread.i ], [ %469, %476 ]
  %491 = and i64 %489, -8
  %492 = tail call noalias ptr @malloc(i64 noundef %491) #22
  br label %493

493:                                              ; preds = %.thread50.i, %488
  %494 = phi i32 [ %469, %488 ], [ %490, %.thread50.i ]
  %.7.i = phi ptr [ %487, %488 ], [ %492, %.thread50.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.7.i, i64 8
  store i32 %445, ptr %495, align 8, !tbaa !54
  %496 = getelementptr inbounds nuw i8, ptr %.7.i, i64 12
  store i32 %494, ptr %496, align 4, !tbaa !55
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %465, %493
  %.2.i = phi ptr [ %461, %465 ], [ %.7.i, %493 ]
  %497 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  store i32 0, ptr %497, align 4, !tbaa !57
  %498 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i32 0, ptr %498, align 8, !tbaa !56
  %499 = load i32, ptr %438, align 4, !tbaa !57
  %500 = sext i32 %499 to i64
  %501 = shl nsw i64 %500, 2
  %502 = add nsw i64 %501, 8
  %.not.i762 = icmp eq i64 %502, 0
  br i1 %.not.i762, label %ruby_nonempty_memcpy.exit, label %503

503:                                              ; preds = %Balloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %498, ptr noundef nonnull readonly align 1 %439, i64 noundef range(i64 1, 0) %502, i1 noundef false) #20
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %Balloc.exit, %503
  %504 = call fastcc ptr @d2b(double noundef %.sroa.0103.12, ptr noundef %3, ptr noundef %4)
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8, !tbaa !47
  br label %506

506:                                              ; preds = %507, %ruby_nonempty_memcpy.exit
  %.1.i.i763 = phi ptr [ %505, %ruby_nonempty_memcpy.exit ], [ %511, %507 ]
  %.not.i.i764 = icmp eq ptr %.1.i.i763, null
  br i1 %.not.i.i764, label %.thread47.i.i767, label %507

507:                                              ; preds = %506
  %508 = ptrtoint ptr %.1.i.i763 to i64
  %509 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %508, i64 -1 seq_cst seq_cst, align 8
  %510 = extractvalue { i64, i1 } %509, 0
  %511 = inttoptr i64 %510 to ptr
  %512 = icmp ne i64 %510, -1
  %513 = icmp eq ptr %.1.i.i763, %511
  %514 = and i1 %512, %513
  br i1 %514, label %515, label %506, !prof !49

515:                                              ; preds = %507
  %516 = load ptr, ptr %511, align 8, !tbaa !50
  %517 = ptrtoint ptr %516 to i64
  %518 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %517 seq_cst seq_cst, align 8
  br label %i2b.exit

.thread47.i.i767:                                 ; preds = %506
  %519 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %520

520:                                              ; preds = %526, %.thread47.i.i767
  %.036.i.i768 = phi ptr [ %519, %.thread47.i.i767 ], [ %531, %526 ]
  %521 = ptrtoint ptr %.036.i.i768 to i64
  %522 = sub i64 %521, ptrtoint (ptr @private_mem to i64)
  %523 = ashr exact i64 %522, 3
  %524 = add nsw i64 %523, 5
  %525 = icmp ult i64 %524, 289
  br i1 %525, label %526, label %.thread50.i.i769

526:                                              ; preds = %520
  %527 = getelementptr i8, ptr %.036.i.i768, i64 40
  %528 = ptrtoint ptr %527 to i64
  %529 = cmpxchg volatile ptr @pmem_next, i64 %521, i64 %528 seq_cst seq_cst, align 8
  %530 = extractvalue { i64, i1 } %529, 0
  %531 = inttoptr i64 %530 to ptr
  %.not53.i.i771 = icmp eq ptr %.036.i.i768, %531
  br i1 %.not53.i.i771, label %532, label %520

532:                                              ; preds = %526
  %.not43.i.i772 = icmp eq i64 %530, 0
  br i1 %.not43.i.i772, label %.thread50.i.i769, label %534

.thread50.i.i769:                                 ; preds = %520, %532
  %533 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %534

534:                                              ; preds = %.thread50.i.i769, %532
  %.7.i.i770 = phi ptr [ %531, %532 ], [ %533, %.thread50.i.i769 ]
  %535 = getelementptr inbounds nuw i8, ptr %.7.i.i770, i64 8
  store i32 1, ptr %535, align 8, !tbaa !54
  %536 = getelementptr inbounds nuw i8, ptr %.7.i.i770, i64 12
  store i32 2, ptr %536, align 4, !tbaa !55
  br label %i2b.exit

i2b.exit:                                         ; preds = %515, %534
  %.2.i.i766 = phi ptr [ %511, %515 ], [ %.7.i.i770, %534 ]
  %537 = getelementptr inbounds nuw i8, ptr %.2.i.i766, i64 20
  %538 = getelementptr inbounds nuw i8, ptr %.2.i.i766, i64 16
  store i32 0, ptr %538, align 8, !tbaa !56
  %539 = getelementptr inbounds nuw i8, ptr %.2.i.i766, i64 24
  store i32 1, ptr %539, align 8, !tbaa !15
  store i32 1, ptr %537, align 4, !tbaa !57
  %540 = load i32, ptr %3, align 4, !tbaa !15
  %541 = icmp sgt i32 %540, -1
  %542 = select i1 %541, i32 %540, i32 0
  %.1654 = add nuw i32 %542, %.0652
  %543 = select i1 %541, i32 0, i32 %540
  %544 = sub i32 %540, %.0625
  %545 = load i32, ptr %4, align 4, !tbaa !15
  %546 = add i32 %545, -1
  %547 = add i32 %546, %544
  %548 = icmp slt i32 %547, -1022
  %549 = add i32 %544, 1075
  %550 = sub i32 54, %545
  %.2629 = select i1 %548, i32 %549, i32 %550
  %551 = add i32 %.2629, %.1654
  %552 = sub i32 %.1650, %543
  %553 = add i32 %552, %.2629
  %554 = tail call i32 @llvm.smin.i32(i32 %551, i32 %553)
  %.1631 = tail call i32 @llvm.smin.i32(i32 %554, i32 %.1654)
  %555 = tail call i32 @llvm.smax.i32(i32 %.1631, i32 0)
  %.2655 = sub i32 %551, %555
  %.2651 = sub i32 %553, %555
  %.0647 = sub i32 %.1654, %555
  br i1 %442, label %556, label %Bfree.exit

556:                                              ; preds = %i2b.exit
  %557 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.2.i.i766, i32 noundef %.0652)
  %558 = tail call fastcc ptr @mult(ptr noundef %557, ptr noundef %504)
  %.not.i773 = icmp eq ptr %504, null
  br i1 %.not.i773, label %Bfree.exit, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !54
  %562 = icmp sgt i32 %561, 15
  br i1 %562, label %564, label %.preheader.i

.preheader.i:                                     ; preds = %559
  %563 = ptrtoint ptr %504 to i64
  br label %565

564:                                              ; preds = %559
  tail call void @free(ptr noundef nonnull %504) #20
  br label %Bfree.exit

565:                                              ; preds = %.backedge1629, %.preheader.i
  %566 = load i32, ptr %560, align 8, !tbaa !54
  %567 = sext i32 %566 to i64
  %568 = getelementptr ptr, ptr @freelist, i64 %567
  %569 = cmpxchg volatile ptr %568, i64 0, i64 0 seq_cst seq_cst, align 8
  %570 = extractvalue { i64, i1 } %569, 0
  %571 = icmp eq i64 %570, -1
  br i1 %571, label %.backedge1629, label %572, !prof !60

.backedge1629:                                    ; preds = %565, %572
  br label %565, !llvm.loop !61

572:                                              ; preds = %565
  %573 = inttoptr i64 %570 to ptr
  store ptr %573, ptr %504, align 8, !tbaa !50
  %574 = load i32, ptr %560, align 8, !tbaa !54
  %575 = sext i32 %574 to i64
  %576 = getelementptr ptr, ptr @freelist, i64 %575
  %577 = cmpxchg volatile ptr %576, i64 %570, i64 %563 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %577, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge1629, !prof !49

Bfree.exit:                                       ; preds = %572, %564, %556, %i2b.exit
  %.3555 = phi ptr [ %504, %i2b.exit ], [ %558, %556 ], [ %558, %564 ], [ %558, %572 ]
  %.3540 = phi ptr [ %.2.i.i766, %i2b.exit ], [ %557, %556 ], [ %557, %564 ], [ %557, %572 ]
  %578 = icmp sgt i32 %.2655, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %Bfree.exit
  %580 = tail call fastcc ptr @lshift(ptr noundef %.3555, i32 noundef %.2655)
  br label %581

581:                                              ; preds = %579, %Bfree.exit
  %.4556 = phi ptr [ %580, %579 ], [ %.3555, %Bfree.exit ]
  br i1 %443, label %582, label %584

582:                                              ; preds = %581
  %583 = tail call fastcc ptr @pow5mult(ptr noundef %.2.i, i32 noundef %.0648)
  br label %584

584:                                              ; preds = %582, %581
  %.3548 = phi ptr [ %583, %582 ], [ %.2.i, %581 ]
  %585 = icmp sgt i32 %.2651, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %584
  %587 = tail call fastcc ptr @lshift(ptr noundef %.3548, i32 noundef %.2651)
  br label %588

588:                                              ; preds = %586, %584
  %.4549 = phi ptr [ %587, %586 ], [ %.3548, %584 ]
  %589 = icmp sgt i32 %.0647, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %588
  %591 = tail call fastcc ptr @lshift(ptr noundef %.3540, i32 noundef %.0647)
  br label %592

592:                                              ; preds = %590, %588
  %.4541 = phi ptr [ %591, %590 ], [ %.3540, %588 ]
  %593 = tail call fastcc ptr @diff(ptr noundef %.4556, ptr noundef %.4549)
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load i32, ptr %594, align 8, !tbaa !56
  store i32 0, ptr %594, align 8, !tbaa !56
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 20
  %597 = load i32, ptr %596, align 4, !tbaa !57
  %598 = getelementptr inbounds nuw i8, ptr %.4541, i64 20
  %599 = load i32, ptr %598, align 4, !tbaa !57
  %600 = sub i32 %597, %599
  %.not.i774 = icmp eq i32 %597, %599
  br i1 %.not.i774, label %601, label %cmp.exit

601:                                              ; preds = %592
  %602 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %603 = sext i32 %597 to i64
  %604 = getelementptr i32, ptr %602, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %.4541, i64 24
  %606 = getelementptr i32, ptr %605, i64 %603
  br label %607

607:                                              ; preds = %614, %601
  %.018.i = phi ptr [ %606, %601 ], [ %610, %614 ]
  %.017.i = phi ptr [ %604, %601 ], [ %608, %614 ]
  %608 = getelementptr i8, ptr %.017.i, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !15
  %610 = getelementptr i8, ptr %.018.i, i64 -4
  %611 = load i32, ptr %610, align 4, !tbaa !15
  %.not23.i = icmp eq i32 %609, %611
  br i1 %.not23.i, label %614, label %612

612:                                              ; preds = %607
  %613 = icmp ult i32 %609, %611
  br i1 %613, label %cmp.exit.thread860, label %.thread866

614:                                              ; preds = %607
  %.not24.i = icmp ugt ptr %608, %602
  br i1 %.not24.i, label %607, label %650

cmp.exit:                                         ; preds = %592
  %615 = icmp slt i32 %600, 0
  br i1 %615, label %cmp.exit.thread860, label %cmp.exit..thread866_crit_edge

cmp.exit..thread866_crit_edge:                    ; preds = %cmp.exit
  %.pre1240 = sext i32 %597 to i64
  br label %.thread866

cmp.exit.thread860:                               ; preds = %612, %cmp.exit
  %616 = getelementptr inbounds nuw i8, ptr %.4541, i64 20
  %617 = icmp ne i32 %595, 0
  %618 = bitcast double %.sroa.0103.12 to i64
  %619 = and i64 %618, 4294967295
  %620 = icmp ne i64 %619, 0
  %or.cond24 = select i1 %617, i1 true, i1 %620
  br i1 %or.cond24, label %cmp.exit782.thread, label %621

621:                                              ; preds = %cmp.exit.thread860
  %.sroa.0103.4.extract.shift194 = lshr exact i64 %618, 32
  %.sroa.0103.4.extract.trunc195 = trunc nuw i64 %.sroa.0103.4.extract.shift194 to i32
  %622 = and i32 %.sroa.0103.4.extract.trunc195, 1048575
  %.not721 = icmp ne i32 %622, 0
  %623 = and i32 %.sroa.0103.4.extract.trunc195, 2146435072
  %624 = icmp samesign ult i32 %623, 112197633
  %or.cond753 = select i1 %.not721, i1 true, i1 %624
  br i1 %or.cond753, label %cmp.exit782.thread, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %627 = load i32, ptr %626, align 8, !tbaa !15
  %.not722 = icmp eq i32 %627, 0
  %628 = icmp slt i32 %597, 2
  %or.cond884 = and i1 %628, %.not722
  br i1 %or.cond884, label %cmp.exit782.thread, label %629

629:                                              ; preds = %625
  %630 = tail call fastcc ptr @lshift(ptr noundef nonnull %593, i32 noundef 1)
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 20
  %632 = load i32, ptr %631, align 4, !tbaa !57
  %633 = load i32, ptr %616, align 4, !tbaa !57
  %.not.i776 = icmp eq i32 %632, %633
  br i1 %.not.i776, label %634, label %cmp.exit782

634:                                              ; preds = %629
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %636 = sext i32 %632 to i64
  %637 = getelementptr i32, ptr %635, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %.4541, i64 24
  %639 = getelementptr i32, ptr %638, i64 %636
  br label %640

640:                                              ; preds = %647, %634
  %.018.i778 = phi ptr [ %639, %634 ], [ %643, %647 ]
  %.017.i779 = phi ptr [ %637, %634 ], [ %641, %647 ]
  %641 = getelementptr i8, ptr %.017.i779, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !15
  %643 = getelementptr i8, ptr %.018.i778, i64 -4
  %644 = load i32, ptr %643, align 4, !tbaa !15
  %.not23.i780 = icmp eq i32 %642, %644
  br i1 %.not23.i780, label %647, label %645

645:                                              ; preds = %640
  %646 = icmp ult i32 %642, %644
  br i1 %646, label %cmp.exit782.thread, label %cmp.exit782.thread864

647:                                              ; preds = %640
  %.not24.i781 = icmp ugt ptr %641, %635
  br i1 %.not24.i781, label %640, label %cmp.exit782.thread

cmp.exit782:                                      ; preds = %629
  %648 = sub i32 %632, %633
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %cmp.exit782.thread864, label %cmp.exit782.thread

650:                                              ; preds = %614
  %.not718 = icmp eq i32 %595, 0
  %651 = bitcast double %.sroa.0103.12 to i64
  br i1 %.not718, label %668, label %652

652:                                              ; preds = %650
  %.sroa.0103.4.extract.shift200 = lshr i64 %651, 32
  %.sroa.0103.4.extract.trunc201 = trunc nuw i64 %.sroa.0103.4.extract.shift200 to i32
  %653 = and i32 %.sroa.0103.4.extract.trunc201, 1048575
  %654 = icmp eq i32 %653, 1048575
  br i1 %654, label %655, label %677

655:                                              ; preds = %652
  %.sroa.0103.0.extract.trunc138 = trunc i64 %651 to i32
  br i1 %.not716, label %663, label %656

656:                                              ; preds = %655
  %657 = and i32 %.sroa.0103.4.extract.trunc201, 2146435072
  %658 = icmp samesign ult i32 %657, 111149057
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = lshr exact i32 %657, 20
  %661 = sub nuw nsw i32 107, %660
  %662 = shl nsw i32 -1, %661
  br label %663

663:                                              ; preds = %655, %656, %659
  %664 = phi i32 [ %662, %659 ], [ -1, %656 ], [ -1, %655 ]
  %665 = icmp eq i32 %664, %.sroa.0103.0.extract.trunc138
  br i1 %665, label %666, label %677

666:                                              ; preds = %663
  %.sroa.0103.4.insert.ext209 = and i64 %651, 9218868437227405312
  %.sroa.0103.4.insert.shift210 = add nuw i64 %.sroa.0103.4.insert.ext209, 4503599627370496
  %667 = bitcast i64 %.sroa.0103.4.insert.shift210 to double
  br label %cmp.exit782.thread

668:                                              ; preds = %650
  %669 = and i64 %651, 4503599627370495
  %or.cond27.not = icmp eq i64 %669, 0
  br i1 %or.cond27.not, label %cmp.exit782.thread864, label %.thread870

cmp.exit782.thread864:                            ; preds = %645, %668, %cmp.exit782
  %.4 = phi ptr [ %630, %cmp.exit782 ], [ %593, %668 ], [ %630, %645 ]
  %.pre = bitcast double %.sroa.0103.12 to i64
  br i1 %.not716, label %cmp.exit782.thread864._crit_edge, label %670

670:                                              ; preds = %cmp.exit782.thread864
  %.sroa.0103.4.extract.shift217 = lshr i64 %.pre, 32
  %.sroa.0103.4.extract.trunc218 = trunc nuw i64 %.sroa.0103.4.extract.shift217 to i32
  %671 = and i32 %.sroa.0103.4.extract.trunc218, 2146435072
  %672 = icmp samesign ult i32 %671, 112197633
  br i1 %672, label %673, label %cmp.exit782.thread864._crit_edge

673:                                              ; preds = %670
  %674 = icmp samesign ugt i32 %671, 57671680
  br i1 %674, label %.thread878, label %.loopexit

cmp.exit782.thread864._crit_edge:                 ; preds = %cmp.exit782.thread864, %670
  %675 = and i64 %.pre, 9218868437227405312
  %.sroa.0103.0.insert.insert144 = add nsw i64 %675, -1
  %676 = bitcast i64 %.sroa.0103.0.insert.insert144 to double
  br label %cmp.exit782.thread

677:                                              ; preds = %652, %663
  %678 = and i64 %651, 1
  %.not720 = icmp eq i64 %678, 0
  br i1 %.not720, label %cmp.exit782.thread, label %680

.thread870:                                       ; preds = %668
  %679 = and i64 %651, 1
  %.not720871 = icmp eq i64 %679, 0
  br i1 %.not720871, label %cmp.exit782.thread, label %.thread872

680:                                              ; preds = %677
  %681 = and i64 %651, 9218868437227405312
  %.sroa.0.4.insert.ext.i = add nsw i64 %681, -234187180623265792
  %682 = bitcast i64 %.sroa.0.4.insert.ext.i to double
  %683 = fadd double %.sroa.0103.12, %682
  br label %cmp.exit782.thread

.thread872:                                       ; preds = %.thread870
  %684 = and i64 %651, 9218868437227405312
  %.sroa.0.4.insert.ext.i783 = add nsw i64 %684, -234187180623265792
  %685 = bitcast i64 %.sroa.0.4.insert.ext.i783 to double
  %686 = fsub double %.sroa.0103.12, %685
  %687 = fcmp une double %686, 0.000000e+00
  br i1 %687, label %cmp.exit782.thread, label %.loopexit

.thread866:                                       ; preds = %cmp.exit..thread866_crit_edge, %612
  %.pre-phi1241 = phi i64 [ %.pre1240, %cmp.exit..thread866_crit_edge ], [ %603, %612 ]
  %688 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %689 = getelementptr i32, ptr %688, i64 %.pre-phi1241
  %690 = getelementptr i8, ptr %689, i64 -4
  %691 = load i32, ptr %690, align 4, !tbaa !15
  %.not.i.i.i = icmp ult i32 %691, 65536
  %692 = shl nuw i32 %691, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %692, i32 %691
  %spec.select26.i.i.i = select i1 %.not.i.i.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %693 = or disjoint i32 %spec.select26.i.i.i, 8
  %694 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %694, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %693, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %695 = or disjoint i32 %.1.i.i.i, 4
  %696 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %696, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %695, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %697 = or disjoint i32 %.2.i.i.i, 2
  %698 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %698, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %697, i32 %.2.i.i.i
  %699 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 32, i32 %699
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %700 = icmp samesign ult i32 %.020.i.i.i, 11
  br i1 %700, label %701, label %714

701:                                              ; preds = %.thread866
  %702 = sub nuw nsw i32 11, %.020.i.i.i
  %703 = lshr i32 %691, %702
  %704 = icmp ugt ptr %690, %688
  br i1 %704, label %705, label %708

705:                                              ; preds = %701
  %706 = getelementptr i8, ptr %689, i64 -8
  %707 = load i32, ptr %706, align 4, !tbaa !15
  br label %708

708:                                              ; preds = %705, %701
  %709 = phi i32 [ %707, %705 ], [ 0, %701 ]
  %710 = add nuw nsw i32 %.020.i.i.i, 21
  %711 = shl i32 %691, %710
  %712 = lshr i32 %709, %702
  %713 = or i32 %712, %711
  br label %b2d.exit.i

714:                                              ; preds = %.thread866
  %715 = icmp ugt ptr %690, %688
  br i1 %715, label %716, label %719

716:                                              ; preds = %714
  %717 = getelementptr i8, ptr %689, i64 -8
  %718 = load i32, ptr %717, align 4, !tbaa !15
  br label %719

719:                                              ; preds = %716, %714
  %.0.i.i = phi ptr [ %717, %716 ], [ %690, %714 ]
  %720 = phi i32 [ %718, %716 ], [ 0, %714 ]
  %721 = add nsw i32 %.020.i.i.i, -11
  %.not.i.i784 = icmp eq i32 %721, 0
  br i1 %.not.i.i784, label %b2d.exit.i, label %722

722:                                              ; preds = %719
  %723 = shl i32 %691, %721
  %724 = sub nuw nsw i32 43, %.020.i.i.i
  %725 = lshr i32 %720, %724
  %726 = or i32 %725, %723
  %727 = icmp ugt ptr %.0.i.i, %688
  br i1 %727, label %728, label %731

728:                                              ; preds = %722
  %729 = getelementptr i8, ptr %.0.i.i, i64 -4
  %730 = load i32, ptr %729, align 4, !tbaa !15
  br label %731

731:                                              ; preds = %728, %722
  %732 = phi i32 [ %730, %728 ], [ 0, %722 ]
  %733 = shl i32 %720, %721
  %734 = lshr i32 %732, %724
  %735 = or i32 %734, %733
  br label %b2d.exit.i

b2d.exit.i:                                       ; preds = %731, %719, %708
  %.sink.i.i = phi i32 [ %735, %731 ], [ %713, %708 ], [ %720, %719 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i.i = phi i32 [ %726, %731 ], [ %703, %708 ], [ %691, %719 ]
  %736 = getelementptr inbounds nuw i8, ptr %.4541, i64 24
  %737 = sext i32 %599 to i64
  %738 = getelementptr i32, ptr %736, i64 %737
  %739 = getelementptr i8, ptr %738, i64 -4
  %740 = load i32, ptr %739, align 4, !tbaa !15
  %.not.i.i8.i = icmp ult i32 %740, 65536
  %741 = shl nuw i32 %740, 16
  %spec.select.i.i9.i = select i1 %.not.i.i8.i, i32 %741, i32 %740
  %spec.select26.i.i10.i = select i1 %.not.i.i8.i, i32 16, i32 0
  %.not21.i.i11.i = icmp ult i32 %spec.select.i.i9.i, 16777216
  %742 = or disjoint i32 %spec.select26.i.i10.i, 8
  %743 = shl nuw i32 %spec.select.i.i9.i, 8
  %.117.i.i12.i = select i1 %.not21.i.i11.i, i32 %743, i32 %spec.select.i.i9.i
  %.1.i.i13.i = select i1 %.not21.i.i11.i, i32 %742, i32 %spec.select26.i.i10.i
  %.not22.i.i14.i = icmp ult i32 %.117.i.i12.i, 268435456
  %744 = or disjoint i32 %.1.i.i13.i, 4
  %745 = shl nuw i32 %.117.i.i12.i, 4
  %.218.i.i15.i = select i1 %.not22.i.i14.i, i32 %745, i32 %.117.i.i12.i
  %.2.i.i16.i = select i1 %.not22.i.i14.i, i32 %744, i32 %.1.i.i13.i
  %.not23.i.i17.i = icmp ult i32 %.218.i.i15.i, 1073741824
  %746 = or disjoint i32 %.2.i.i16.i, 2
  %747 = shl nuw i32 %.218.i.i15.i, 2
  %.319.i.i18.i = select i1 %.not23.i.i17.i, i32 %747, i32 %.218.i.i15.i
  %.3.i.i19.i = select i1 %.not23.i.i17.i, i32 %746, i32 %.2.i.i16.i
  %748 = add nuw nsw i32 %.3.i.i19.i, 1
  %.not25.i.i20.i = icmp ult i32 %.319.i.i18.i, 1073741824
  %spec.select27.i.i21.i = select i1 %.not25.i.i20.i, i32 32, i32 %748
  %.not2428.i.i22.i = icmp slt i32 %.319.i.i18.i, 0
  %.020.i.i23.i = select i1 %.not2428.i.i22.i, i32 %.3.i.i19.i, i32 %spec.select27.i.i21.i
  %749 = icmp samesign ult i32 %.020.i.i23.i, 11
  br i1 %749, label %750, label %763

750:                                              ; preds = %b2d.exit.i
  %751 = sub nuw nsw i32 11, %.020.i.i23.i
  %752 = lshr i32 %740, %751
  %753 = icmp ugt ptr %739, %736
  br i1 %753, label %754, label %757

754:                                              ; preds = %750
  %755 = getelementptr i8, ptr %738, i64 -8
  %756 = load i32, ptr %755, align 4, !tbaa !15
  br label %757

757:                                              ; preds = %754, %750
  %758 = phi i32 [ %756, %754 ], [ 0, %750 ]
  %759 = add nuw nsw i32 %.020.i.i23.i, 21
  %760 = shl i32 %740, %759
  %761 = lshr i32 %758, %751
  %762 = or i32 %761, %760
  br label %ratio.exit

763:                                              ; preds = %b2d.exit.i
  %764 = icmp ugt ptr %739, %736
  br i1 %764, label %765, label %768

765:                                              ; preds = %763
  %766 = getelementptr i8, ptr %738, i64 -8
  %767 = load i32, ptr %766, align 4, !tbaa !15
  br label %768

768:                                              ; preds = %765, %763
  %.0.i24.i = phi ptr [ %766, %765 ], [ %739, %763 ]
  %769 = phi i32 [ %767, %765 ], [ 0, %763 ]
  %770 = add nsw i32 %.020.i.i23.i, -11
  %.not.i25.i = icmp eq i32 %770, 0
  br i1 %.not.i25.i, label %ratio.exit, label %771

771:                                              ; preds = %768
  %772 = shl i32 %740, %770
  %773 = sub nuw nsw i32 43, %.020.i.i23.i
  %774 = lshr i32 %769, %773
  %775 = or i32 %774, %772
  %776 = icmp ugt ptr %.0.i24.i, %736
  br i1 %776, label %777, label %780

777:                                              ; preds = %771
  %778 = getelementptr i8, ptr %.0.i24.i, i64 -4
  %779 = load i32, ptr %778, align 4, !tbaa !15
  br label %780

780:                                              ; preds = %777, %771
  %781 = phi i32 [ %779, %777 ], [ 0, %771 ]
  %782 = shl i32 %769, %770
  %783 = lshr i32 %781, %773
  %784 = or i32 %783, %782
  br label %ratio.exit

ratio.exit:                                       ; preds = %757, %768, %780
  %.sink.i26.i = phi i32 [ %784, %780 ], [ %762, %757 ], [ %769, %768 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i = phi i32 [ %775, %780 ], [ %752, %757 ], [ %740, %768 ]
  %.sroa.0.4.insert.shift11.sink.in.in.i.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i.i, 1072693248
  %.sroa.0.4.insert.shift11.sink.in.in.i28.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i, 1072693248
  %785 = sub nsw i32 %.020.i.i23.i, %.020.i.i.i
  %786 = shl i32 %600, 5
  %787 = add i32 %785, %786
  %788 = tail call i32 @llvm.smax.i32(i32 %787, i32 0)
  %789 = shl i32 %788, 20
  %.sroa.04.4.insert.shift.pn.in.in.i = add i32 %789, %.sroa.0.4.insert.shift11.sink.in.in.i.i
  %790 = tail call i32 @llvm.smin.i32(i32 %787, i32 0)
  %791 = shl i32 %790, 20
  %.sroa.0.4.insert.shift11.sink.i30.pn.in.in.i = sub i32 %.sroa.0.4.insert.shift11.sink.in.in.i28.i, %791
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
  %792 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  %793 = fcmp ugt double %792, 2.000000e+00
  br i1 %793, label %803, label %794

794:                                              ; preds = %ratio.exit
  %.not712 = icmp eq i32 %595, 0
  br i1 %.not712, label %795, label %811

795:                                              ; preds = %794
  %796 = bitcast double %.sroa.0103.12 to i64
  %797 = and i64 %796, 4503599627370495
  %or.cond754 = icmp eq i64 %797, 0
  br i1 %or.cond754, label %799, label %798

798:                                              ; preds = %795
  %or.cond30.not = icmp eq i64 %796, 1
  br i1 %or.cond30.not, label %.loopexit, label %811

799:                                              ; preds = %795
  %800 = fcmp olt double %792, 1.000000e+00
  %801 = fmul double %792, 5.000000e-01
  %.3579 = select i1 %800, double 5.000000e-01, double %801
  %802 = fneg double %.3579
  br label %811

803:                                              ; preds = %ratio.exit
  %804 = fmul double %792, 5.000000e-01
  %.not711 = icmp eq i32 %595, 0
  %805 = fneg double %804
  %806 = select i1 %.not711, double %805, double %804
  %807 = tail call i32 @llvm.get.rounding()
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %811

809:                                              ; preds = %803
  %810 = fadd double %806, 5.000000e-01
  br label %811

811:                                              ; preds = %798, %794, %803, %809, %799
  %.4580 = phi double [ %.3579, %799 ], [ %804, %809 ], [ %804, %803 ], [ 1.000000e+00, %794 ], [ 1.000000e+00, %798 ]
  %.sroa.0267.0 = phi double [ %802, %799 ], [ %810, %809 ], [ %806, %803 ], [ 1.000000e+00, %794 ], [ -1.000000e+00, %798 ]
  %812 = bitcast double %.sroa.0103.12 to i64
  %.sroa.0103.4.extract.shift231 = lshr i64 %812, 32
  %.sroa.0103.4.extract.trunc232 = trunc nuw i64 %.sroa.0103.4.extract.shift231 to i32
  %813 = and i32 %.sroa.0103.4.extract.trunc232, 2146435072
  %814 = icmp eq i32 %813, 2145386496
  br i1 %814, label %815, label %831

815:                                              ; preds = %811
  %816 = and i64 %812, -4294967296
  %.sroa.0103.4.insert.shift238 = add i64 %816, -238690780250636288
  %.sroa.0103.4.insert.mask239 = and i64 %812, 4294967295
  %.sroa.0103.4.insert.insert240 = or disjoint i64 %.sroa.0103.4.insert.shift238, %.sroa.0103.4.insert.mask239
  %817 = bitcast i64 %.sroa.0103.4.insert.insert240 to double
  %818 = and i64 %.sroa.0103.4.insert.shift238, 9218868437227405312
  %.sroa.0.4.insert.ext.i785 = add nsw i64 %818, -234187180623265792
  %819 = bitcast i64 %.sroa.0.4.insert.ext.i785 to double
  %820 = fmul double %.sroa.0267.0, %819
  %821 = fadd double %820, %817
  %822 = bitcast double %821 to i64
  %823 = and i64 %822, 9214364837600034816
  %824 = icmp samesign ugt i64 %823, 8980177652681801728
  br i1 %824, label %825, label %828

825:                                              ; preds = %815
  %826 = icmp eq i64 %.sroa.0103.4.extract.shift231, 2146435071
  %827 = icmp eq i64 %.sroa.0103.4.insert.mask239, 4294967295
  %or.cond33 = and i1 %826, %827
  br i1 %or.cond33, label %282, label %866

828:                                              ; preds = %815
  %829 = and i64 %822, -4294967296
  %.sroa.0103.4.insert.shift252 = add i64 %829, 238690780250636288
  %.sroa.0103.4.insert.mask253 = and i64 %822, 4294967295
  %.sroa.0103.4.insert.insert254 = or disjoint i64 %.sroa.0103.4.insert.shift252, %.sroa.0103.4.insert.mask253
  %830 = bitcast i64 %.sroa.0103.4.insert.insert254 to double
  br label %849

831:                                              ; preds = %811
  %832 = icmp samesign ult i32 %813, 111149057
  %or.cond35 = select i1 %444, i1 %832, i1 false
  br i1 %or.cond35, label %833, label %844

833:                                              ; preds = %831
  %834 = fcmp ugt double %.4580, 0x41DFFFFFFFC00000
  br i1 %834, label %840, label %835

835:                                              ; preds = %833
  %836 = fptosi double %.4580 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %836, i32 1)
  %837 = uitofp i32 %spec.store.select to double
  %.not715 = icmp eq i32 %595, 0
  %838 = fneg double %837
  %839 = select i1 %.not715, double %838, double %837
  br label %840

840:                                              ; preds = %835, %833
  %.7583 = phi double [ %837, %835 ], [ %.4580, %833 ]
  %.sroa.0267.2 = phi double [ %839, %835 ], [ %.sroa.0267.0, %833 ]
  %841 = bitcast double %.sroa.0267.2 to i64
  %.sroa.0267.4.extract.shift = lshr i64 %841, 32
  %.sroa.0267.4.extract.trunc = trunc nuw i64 %.sroa.0267.4.extract.shift to i32
  %reass.sub1096 = sub i32 %.sroa.0267.4.extract.trunc, %813
  %842 = add i32 %reass.sub1096, 112197632
  %.sroa.0267.4.insert.ext = zext i32 %842 to i64
  %.sroa.0267.4.insert.shift = shl nuw i64 %.sroa.0267.4.insert.ext, 32
  %.sroa.0267.4.insert.mask = and i64 %841, 4294967295
  %.sroa.0267.4.insert.insert = or disjoint i64 %.sroa.0267.4.insert.shift, %.sroa.0267.4.insert.mask
  %843 = bitcast i64 %.sroa.0267.4.insert.insert to double
  br label %844

844:                                              ; preds = %840, %831
  %.6582 = phi double [ %.7583, %840 ], [ %.4580, %831 ]
  %.sroa.0267.1 = phi double [ %843, %840 ], [ %.sroa.0267.0, %831 ]
  %845 = and i64 %812, 9218868437227405312
  %.sroa.0.4.insert.ext.i786 = add nsw i64 %845, -234187180623265792
  %846 = bitcast i64 %.sroa.0.4.insert.ext.i786 to double
  %847 = fmul double %.sroa.0267.1, %846
  %848 = fadd double %.sroa.0103.12, %847
  br label %849

849:                                              ; preds = %844, %828
  %.5581 = phi double [ %.4580, %828 ], [ %.6582, %844 ]
  %.sroa.0103.16 = phi double [ %830, %828 ], [ %848, %844 ]
  %850 = bitcast double %.sroa.0103.16 to i64
  %.sroa.0103.4.extract.shift256 = lshr i64 %850, 32
  %.sroa.0103.4.extract.trunc257 = trunc nuw i64 %.sroa.0103.4.extract.shift256 to i32
  %851 = and i32 %.sroa.0103.4.extract.trunc257, 2146435072
  %852 = icmp eq i32 %813, %851
  %or.cond756 = select i1 %.not716, i1 %852, i1 false
  br i1 %or.cond756, label %853, label %866

853:                                              ; preds = %849
  %854 = fptosi double %.5581 to i32
  %855 = sitofp i32 %854 to double
  %856 = fsub double %.5581, %855
  %857 = icmp eq i32 %595, 0
  %858 = and i64 %850, 4294967295
  %859 = icmp eq i64 %858, 0
  %or.cond38.not887 = select i1 %857, i1 %859, i1 false
  %860 = and i32 %.sroa.0103.4.extract.trunc257, 1048575
  %.not717 = icmp eq i32 %860, 0
  %or.cond757 = select i1 %or.cond38.not887, i1 %.not717, i1 false
  br i1 %or.cond757, label %864, label %861

861:                                              ; preds = %853
  %862 = fcmp olt double %856, 0x3FDFFFFF94A03595
  %863 = fcmp ogt double %856, 0x3FE0000035AFE535
  %or.cond40 = or i1 %862, %863
  br i1 %or.cond40, label %.thread874, label %866

864:                                              ; preds = %853
  %865 = fcmp olt double %856, 0x3FCFFFFF94A03595
  br i1 %865, label %.thread874, label %866

866:                                              ; preds = %825, %849, %861, %864
  %.sroa.0103.15 = phi double [ %.sroa.0103.16, %849 ], [ %.sroa.0103.16, %861 ], [ %.sroa.0103.16, %864 ], [ 0x7FEFFFFFFFFFFFFF, %825 ]
  %.not.i787 = icmp eq ptr %.4556, null
  br i1 %.not.i787, label %Bfree.exit790, label %867

867:                                              ; preds = %866
  %868 = getelementptr inbounds nuw i8, ptr %.4556, i64 8
  %869 = load i32, ptr %868, align 8, !tbaa !54
  %870 = icmp sgt i32 %869, 15
  br i1 %870, label %872, label %.preheader.i788

.preheader.i788:                                  ; preds = %867
  %871 = ptrtoint ptr %.4556 to i64
  br label %873

872:                                              ; preds = %867
  tail call void @free(ptr noundef nonnull %.4556) #20
  br label %Bfree.exit790

873:                                              ; preds = %.backedge1628, %.preheader.i788
  %874 = load i32, ptr %868, align 8, !tbaa !54
  %875 = sext i32 %874 to i64
  %876 = getelementptr ptr, ptr @freelist, i64 %875
  %877 = cmpxchg volatile ptr %876, i64 0, i64 0 seq_cst seq_cst, align 8
  %878 = extractvalue { i64, i1 } %877, 0
  %879 = icmp eq i64 %878, -1
  br i1 %879, label %.backedge1628, label %880, !prof !60

.backedge1628:                                    ; preds = %873, %880
  br label %873, !llvm.loop !61

880:                                              ; preds = %873
  %881 = inttoptr i64 %878 to ptr
  store ptr %881, ptr %.4556, align 8, !tbaa !50
  %882 = load i32, ptr %868, align 8, !tbaa !54
  %883 = sext i32 %882 to i64
  %884 = getelementptr ptr, ptr @freelist, i64 %883
  %885 = cmpxchg volatile ptr %884, i64 %878, i64 %871 seq_cst seq_cst, align 8
  %.not12.i789 = extractvalue { i64, i1 } %885, 1
  br i1 %.not12.i789, label %Bfree.exit790, label %.backedge1628, !prof !49

Bfree.exit790:                                    ; preds = %880, %866, %872
  %.not.i791 = icmp eq ptr %.4549, null
  br i1 %.not.i791, label %Bfree.exit794, label %886

886:                                              ; preds = %Bfree.exit790
  %887 = getelementptr inbounds nuw i8, ptr %.4549, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !54
  %889 = icmp sgt i32 %888, 15
  br i1 %889, label %891, label %.preheader.i792

.preheader.i792:                                  ; preds = %886
  %890 = ptrtoint ptr %.4549 to i64
  br label %892

891:                                              ; preds = %886
  tail call void @free(ptr noundef nonnull %.4549) #20
  br label %Bfree.exit794

892:                                              ; preds = %.backedge1627, %.preheader.i792
  %893 = load i32, ptr %887, align 8, !tbaa !54
  %894 = sext i32 %893 to i64
  %895 = getelementptr ptr, ptr @freelist, i64 %894
  %896 = cmpxchg volatile ptr %895, i64 0, i64 0 seq_cst seq_cst, align 8
  %897 = extractvalue { i64, i1 } %896, 0
  %898 = icmp eq i64 %897, -1
  br i1 %898, label %.backedge1627, label %899, !prof !60

.backedge1627:                                    ; preds = %892, %899
  br label %892, !llvm.loop !61

899:                                              ; preds = %892
  %900 = inttoptr i64 %897 to ptr
  store ptr %900, ptr %.4549, align 8, !tbaa !50
  %901 = load i32, ptr %887, align 8, !tbaa !54
  %902 = sext i32 %901 to i64
  %903 = getelementptr ptr, ptr @freelist, i64 %902
  %904 = cmpxchg volatile ptr %903, i64 %897, i64 %890 seq_cst seq_cst, align 8
  %.not12.i793 = extractvalue { i64, i1 } %904, 1
  br i1 %.not12.i793, label %Bfree.exit794, label %.backedge1627, !prof !49

Bfree.exit794:                                    ; preds = %899, %Bfree.exit790, %891
  %.not.i795 = icmp eq ptr %.4541, null
  br i1 %.not.i795, label %Bfree.exit798, label %905

905:                                              ; preds = %Bfree.exit794
  %906 = getelementptr inbounds nuw i8, ptr %.4541, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !54
  %908 = icmp sgt i32 %907, 15
  br i1 %908, label %910, label %.preheader.i796

.preheader.i796:                                  ; preds = %905
  %909 = ptrtoint ptr %.4541 to i64
  br label %911

910:                                              ; preds = %905
  tail call void @free(ptr noundef nonnull %.4541) #20
  br label %Bfree.exit798

911:                                              ; preds = %.backedge1626, %.preheader.i796
  %912 = load i32, ptr %906, align 8, !tbaa !54
  %913 = sext i32 %912 to i64
  %914 = getelementptr ptr, ptr @freelist, i64 %913
  %915 = cmpxchg volatile ptr %914, i64 0, i64 0 seq_cst seq_cst, align 8
  %916 = extractvalue { i64, i1 } %915, 0
  %917 = icmp eq i64 %916, -1
  br i1 %917, label %.backedge1626, label %918, !prof !60

.backedge1626:                                    ; preds = %911, %918
  br label %911, !llvm.loop !61

918:                                              ; preds = %911
  %919 = inttoptr i64 %916 to ptr
  store ptr %919, ptr %.4541, align 8, !tbaa !50
  %920 = load i32, ptr %906, align 8, !tbaa !54
  %921 = sext i32 %920 to i64
  %922 = getelementptr ptr, ptr @freelist, i64 %921
  %923 = cmpxchg volatile ptr %922, i64 %916, i64 %909 seq_cst seq_cst, align 8
  %.not12.i797 = extractvalue { i64, i1 } %923, 1
  br i1 %.not12.i797, label %Bfree.exit798, label %.backedge1626, !prof !49

Bfree.exit798:                                    ; preds = %918, %Bfree.exit794, %910
  %.not.i799 = icmp eq ptr %593, null
  br i1 %.not.i799, label %Bfree.exit802.backedge, label %924

Bfree.exit802.backedge:                           ; preds = %937, %Bfree.exit798, %929
  br label %Bfree.exit802

924:                                              ; preds = %Bfree.exit798
  %925 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %926 = load i32, ptr %925, align 8, !tbaa !54
  %927 = icmp sgt i32 %926, 15
  br i1 %927, label %929, label %.preheader.i800

.preheader.i800:                                  ; preds = %924
  %928 = ptrtoint ptr %593 to i64
  br label %930

929:                                              ; preds = %924
  tail call void @free(ptr noundef nonnull %593) #20
  br label %Bfree.exit802.backedge

930:                                              ; preds = %.backedge1625, %.preheader.i800
  %931 = load i32, ptr %925, align 8, !tbaa !54
  %932 = sext i32 %931 to i64
  %933 = getelementptr ptr, ptr @freelist, i64 %932
  %934 = cmpxchg volatile ptr %933, i64 0, i64 0 seq_cst seq_cst, align 8
  %935 = extractvalue { i64, i1 } %934, 0
  %936 = icmp eq i64 %935, -1
  br i1 %936, label %.backedge1625, label %937, !prof !60

.backedge1625:                                    ; preds = %930, %937
  br label %930, !llvm.loop !61

937:                                              ; preds = %930
  %938 = inttoptr i64 %935 to ptr
  store ptr %938, ptr %593, align 8, !tbaa !50
  %939 = load i32, ptr %925, align 8, !tbaa !54
  %940 = sext i32 %939 to i64
  %941 = getelementptr ptr, ptr @freelist, i64 %940
  %942 = cmpxchg volatile ptr %941, i64 %935, i64 %928 seq_cst seq_cst, align 8
  %.not12.i801 = extractvalue { i64, i1 } %942, 1
  br i1 %.not12.i801, label %Bfree.exit802.backedge, label %.backedge1625, !prof !49

cmp.exit782.thread:                               ; preds = %647, %625, %645, %.thread870, %680, %.thread872, %677, %cmp.exit782, %cmp.exit.thread860, %621, %cmp.exit782.thread864._crit_edge, %666
  %.sroa.0103.13 = phi double [ %.sroa.0103.12, %cmp.exit.thread860 ], [ %.sroa.0103.12, %621 ], [ %676, %cmp.exit782.thread864._crit_edge ], [ %.sroa.0103.12, %cmp.exit782 ], [ %667, %666 ], [ %.sroa.0103.12, %677 ], [ %683, %680 ], [ %686, %.thread872 ], [ %.sroa.0103.12, %.thread870 ], [ %.sroa.0103.12, %645 ], [ %.sroa.0103.12, %625 ], [ %.sroa.0103.12, %647 ]
  %.3 = phi ptr [ %593, %cmp.exit.thread860 ], [ %593, %621 ], [ %.4, %cmp.exit782.thread864._crit_edge ], [ %630, %cmp.exit782 ], [ %593, %666 ], [ %593, %677 ], [ %593, %680 ], [ %593, %.thread872 ], [ %593, %.thread870 ], [ %630, %645 ], [ %593, %625 ], [ %630, %647 ]
  br i1 %.not716, label %.thread874, label %.thread878

.thread878:                                       ; preds = %673, %cmp.exit782.thread
  %.3883 = phi ptr [ %.3, %cmp.exit782.thread ], [ %.4, %673 ]
  %.sroa.0103.13882 = phi double [ %.sroa.0103.13, %cmp.exit782.thread ], [ %.sroa.0103.12, %673 ]
  %943 = fmul double %.sroa.0103.13882, 0x3950000000000000
  %or.cond43 = tail call i1 @llvm.is.fpclass.f64(double %943, i32 64)
  br i1 %or.cond43, label %944, label %.thread874

944:                                              ; preds = %.thread878
  %945 = tail call ptr @rb_errno_ptr() #20
  store i32 34, ptr %945, align 4, !tbaa !15
  br label %.thread874

.thread874:                                       ; preds = %861, %864, %cmp.exit782.thread, %944, %.thread878, %.loopexit, %282
  %.sroa.0103.4 = phi double [ 0x7FF0000000000000, %282 ], [ %943, %944 ], [ %943, %.thread878 ], [ %.sroa.0103.13, %cmp.exit782.thread ], [ 0.000000e+00, %.loopexit ], [ %.sroa.0103.16, %864 ], [ %.sroa.0103.16, %861 ]
  %.1 = phi ptr [ %593, %282 ], [ %.3883, %944 ], [ %.3883, %.thread878 ], [ %.3, %cmp.exit782.thread ], [ %.2, %.loopexit ], [ %593, %864 ], [ %593, %861 ]
  %.not.i803 = icmp eq ptr %.4556, null
  br i1 %.not.i803, label %Bfree.exit806, label %946

946:                                              ; preds = %.thread874
  %947 = getelementptr inbounds nuw i8, ptr %.4556, i64 8
  %948 = load i32, ptr %947, align 8, !tbaa !54
  %949 = icmp sgt i32 %948, 15
  br i1 %949, label %951, label %.preheader.i804

.preheader.i804:                                  ; preds = %946
  %950 = ptrtoint ptr %.4556 to i64
  br label %952

951:                                              ; preds = %946
  tail call void @free(ptr noundef nonnull %.4556) #20
  br label %Bfree.exit806

952:                                              ; preds = %.backedge1621, %.preheader.i804
  %953 = load i32, ptr %947, align 8, !tbaa !54
  %954 = sext i32 %953 to i64
  %955 = getelementptr ptr, ptr @freelist, i64 %954
  %956 = cmpxchg volatile ptr %955, i64 0, i64 0 seq_cst seq_cst, align 8
  %957 = extractvalue { i64, i1 } %956, 0
  %958 = icmp eq i64 %957, -1
  br i1 %958, label %.backedge1621, label %959, !prof !60

.backedge1621:                                    ; preds = %952, %959
  br label %952, !llvm.loop !61

959:                                              ; preds = %952
  %960 = inttoptr i64 %957 to ptr
  store ptr %960, ptr %.4556, align 8, !tbaa !50
  %961 = load i32, ptr %947, align 8, !tbaa !54
  %962 = sext i32 %961 to i64
  %963 = getelementptr ptr, ptr @freelist, i64 %962
  %964 = cmpxchg volatile ptr %963, i64 %957, i64 %950 seq_cst seq_cst, align 8
  %.not12.i805 = extractvalue { i64, i1 } %964, 1
  br i1 %.not12.i805, label %Bfree.exit806, label %.backedge1621, !prof !49

Bfree.exit806:                                    ; preds = %959, %.thread874, %951
  %.not.i807 = icmp eq ptr %.4549, null
  br i1 %.not.i807, label %Bfree.exit810, label %965

965:                                              ; preds = %Bfree.exit806
  %966 = getelementptr inbounds nuw i8, ptr %.4549, i64 8
  %967 = load i32, ptr %966, align 8, !tbaa !54
  %968 = icmp sgt i32 %967, 15
  br i1 %968, label %970, label %.preheader.i808

.preheader.i808:                                  ; preds = %965
  %969 = ptrtoint ptr %.4549 to i64
  br label %971

970:                                              ; preds = %965
  tail call void @free(ptr noundef nonnull %.4549) #20
  br label %Bfree.exit810

971:                                              ; preds = %.backedge1620, %.preheader.i808
  %972 = load i32, ptr %966, align 8, !tbaa !54
  %973 = sext i32 %972 to i64
  %974 = getelementptr ptr, ptr @freelist, i64 %973
  %975 = cmpxchg volatile ptr %974, i64 0, i64 0 seq_cst seq_cst, align 8
  %976 = extractvalue { i64, i1 } %975, 0
  %977 = icmp eq i64 %976, -1
  br i1 %977, label %.backedge1620, label %978, !prof !60

.backedge1620:                                    ; preds = %971, %978
  br label %971, !llvm.loop !61

978:                                              ; preds = %971
  %979 = inttoptr i64 %976 to ptr
  store ptr %979, ptr %.4549, align 8, !tbaa !50
  %980 = load i32, ptr %966, align 8, !tbaa !54
  %981 = sext i32 %980 to i64
  %982 = getelementptr ptr, ptr @freelist, i64 %981
  %983 = cmpxchg volatile ptr %982, i64 %976, i64 %969 seq_cst seq_cst, align 8
  %.not12.i809 = extractvalue { i64, i1 } %983, 1
  br i1 %.not12.i809, label %Bfree.exit810, label %.backedge1620, !prof !49

Bfree.exit810:                                    ; preds = %978, %Bfree.exit806, %970
  %.not.i811 = icmp eq ptr %.4541, null
  br i1 %.not.i811, label %Bfree.exit814, label %984

984:                                              ; preds = %Bfree.exit810
  %985 = getelementptr inbounds nuw i8, ptr %.4541, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !54
  %987 = icmp sgt i32 %986, 15
  br i1 %987, label %989, label %.preheader.i812

.preheader.i812:                                  ; preds = %984
  %988 = ptrtoint ptr %.4541 to i64
  br label %990

989:                                              ; preds = %984
  tail call void @free(ptr noundef nonnull %.4541) #20
  br label %Bfree.exit814

990:                                              ; preds = %.backedge1619, %.preheader.i812
  %991 = load i32, ptr %985, align 8, !tbaa !54
  %992 = sext i32 %991 to i64
  %993 = getelementptr ptr, ptr @freelist, i64 %992
  %994 = cmpxchg volatile ptr %993, i64 0, i64 0 seq_cst seq_cst, align 8
  %995 = extractvalue { i64, i1 } %994, 0
  %996 = icmp eq i64 %995, -1
  br i1 %996, label %.backedge1619, label %997, !prof !60

.backedge1619:                                    ; preds = %990, %997
  br label %990, !llvm.loop !61

997:                                              ; preds = %990
  %998 = inttoptr i64 %995 to ptr
  store ptr %998, ptr %.4541, align 8, !tbaa !50
  %999 = load i32, ptr %985, align 8, !tbaa !54
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr ptr, ptr @freelist, i64 %1000
  %1002 = cmpxchg volatile ptr %1001, i64 %995, i64 %988 seq_cst seq_cst, align 8
  %.not12.i813 = extractvalue { i64, i1 } %1002, 1
  br i1 %.not12.i813, label %Bfree.exit814, label %.backedge1619, !prof !49

Bfree.exit814:                                    ; preds = %997, %Bfree.exit810, %989
  %.not.i815 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not.i815, label %Bfree.exit818, label %1003

1003:                                             ; preds = %Bfree.exit814
  %1004 = load i32, ptr %437, align 8, !tbaa !54
  %1005 = icmp sgt i32 %1004, 15
  br i1 %1005, label %1007, label %.preheader.i816

.preheader.i816:                                  ; preds = %1003
  %1006 = ptrtoint ptr %.229.lcssa.i to i64
  br label %1008

1007:                                             ; preds = %1003
  tail call void @free(ptr noundef nonnull %.229.lcssa.i) #20
  br label %Bfree.exit818

1008:                                             ; preds = %.backedge1618, %.preheader.i816
  %1009 = load i32, ptr %437, align 8, !tbaa !54
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr ptr, ptr @freelist, i64 %1010
  %1012 = cmpxchg volatile ptr %1011, i64 0, i64 0 seq_cst seq_cst, align 8
  %1013 = extractvalue { i64, i1 } %1012, 0
  %1014 = icmp eq i64 %1013, -1
  br i1 %1014, label %.backedge1618, label %1015, !prof !60

.backedge1618:                                    ; preds = %1008, %1015
  br label %1008, !llvm.loop !61

1015:                                             ; preds = %1008
  %1016 = inttoptr i64 %1013 to ptr
  store ptr %1016, ptr %.229.lcssa.i, align 8, !tbaa !50
  %1017 = load i32, ptr %437, align 8, !tbaa !54
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr ptr, ptr @freelist, i64 %1018
  %1020 = cmpxchg volatile ptr %1019, i64 %1013, i64 %1006 seq_cst seq_cst, align 8
  %.not12.i817 = extractvalue { i64, i1 } %1020, 1
  br i1 %.not12.i817, label %Bfree.exit818, label %.backedge1618, !prof !49

Bfree.exit818:                                    ; preds = %1015, %Bfree.exit814, %1007
  %.not.i819 = icmp eq ptr %.1, null
  br i1 %.not.i819, label %Bfree.exit822, label %1021

1021:                                             ; preds = %Bfree.exit818
  %1022 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %1023 = load i32, ptr %1022, align 8, !tbaa !54
  %1024 = icmp sgt i32 %1023, 15
  br i1 %1024, label %1026, label %.preheader.i820

.preheader.i820:                                  ; preds = %1021
  %1025 = ptrtoint ptr %.1 to i64
  br label %1027

1026:                                             ; preds = %1021
  tail call void @free(ptr noundef nonnull %.1) #20
  br label %Bfree.exit822

1027:                                             ; preds = %.backedge, %.preheader.i820
  %1028 = load i32, ptr %1022, align 8, !tbaa !54
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr ptr, ptr @freelist, i64 %1029
  %1031 = cmpxchg volatile ptr %1030, i64 0, i64 0 seq_cst seq_cst, align 8
  %1032 = extractvalue { i64, i1 } %1031, 0
  %1033 = icmp eq i64 %1032, -1
  br i1 %1033, label %.backedge, label %1034, !prof !60

.backedge:                                        ; preds = %1027, %1034
  br label %1027, !llvm.loop !61

1034:                                             ; preds = %1027
  %1035 = inttoptr i64 %1032 to ptr
  store ptr %1035, ptr %.1, align 8, !tbaa !50
  %1036 = load i32, ptr %1022, align 8, !tbaa !54
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr ptr, ptr @freelist, i64 %1037
  %1039 = cmpxchg volatile ptr %1038, i64 %1032, i64 %1025 seq_cst seq_cst, align 8
  %.not12.i821 = extractvalue { i64, i1 } %1039, 1
  br i1 %.not12.i821, label %Bfree.exit822, label %.backedge, !prof !49

Bfree.exit822:                                    ; preds = %6, %.preheader904, %.preheader890, %1034, %1026, %Bfree.exit818, %.thread848, %.thread838, %218, %.loopexit907, %17, %69, %177, %20, %.loopexit, %282, %235, %260, %247, %240, %.critedge4.thread
  %.2600 = phi i32 [ %.1599, %.critedge4.thread ], [ %.1599, %240 ], [ %.1599, %247 ], [ %.1599, %282 ], [ %.1599, %.loopexit ], [ %.1599, %260 ], [ %.1599, %235 ], [ 0, %20 ], [ 0, %177 ], [ 0, %69 ], [ 0, %17 ], [ 0, %.loopexit907 ], [ %spec.select759, %218 ], [ %.1599, %.thread838 ], [ %.1599, %.thread848 ], [ %.1599, %Bfree.exit818 ], [ %.1599, %1026 ], [ %.1599, %1034 ], [ %.1599, %.preheader890 ], [ %.1599, %.preheader904 ], [ 0, %6 ]
  %.5594 = phi ptr [ %.13, %.critedge4.thread ], [ %.24, %240 ], [ %.24, %247 ], [ %.24, %282 ], [ %.24, %.loopexit ], [ %.24, %260 ], [ %.24, %235 ], [ %0, %20 ], [ %0, %177 ], [ %0, %69 ], [ %0, %17 ], [ %0, %.loopexit907 ], [ %spec.select760, %218 ], [ %.24, %.thread838 ], [ %.24, %.thread848 ], [ %.24, %Bfree.exit818 ], [ %.24, %1026 ], [ %.24, %1034 ], [ %103, %.preheader890 ], [ %24, %.preheader904 ], [ %0, %6 ]
  %.sroa.0103.0 = phi double [ %102, %.critedge4.thread ], [ %244, %240 ], [ %257, %247 ], [ 0x7FF0000000000000, %282 ], [ 0.000000e+00, %.loopexit ], [ %265, %260 ], [ %.sroa.0103.1836, %235 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %177 ], [ 0.000000e+00, %69 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %.loopexit907 ], [ 0.000000e+00, %218 ], [ 0x7FF0000000000000, %.thread838 ], [ 0.000000e+00, %.thread848 ], [ %.sroa.0103.4, %Bfree.exit818 ], [ %.sroa.0103.4, %1026 ], [ %.sroa.0103.4, %1034 ], [ 0.000000e+00, %.preheader890 ], [ 0.000000e+00, %.preheader904 ], [ 0.000000e+00, %6 ]
  %.not747 = icmp eq ptr %1, null
  br i1 %.not747, label %1041, label %1040

1040:                                             ; preds = %Bfree.exit822
  store ptr %.5594, ptr %1, align 8, !tbaa !19
  br label %1041

1041:                                             ; preds = %1040, %Bfree.exit822
  %.not748 = icmp eq i32 %.2600, 0
  %1042 = fneg double %.sroa.0103.0
  %1043 = select i1 %.not748, double %.sroa.0103.0, double %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %1043
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #11

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @d2b(double noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #12 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8, !tbaa !47
  br label %5

5:                                                ; preds = %6, %3
  %.1.i = phi ptr [ %4, %3 ], [ %10, %6 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.thread47.i, label %6

6:                                                ; preds = %5
  %7 = ptrtoint ptr %.1.i to i64
  %8 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %7, i64 -1 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ne i64 %9, -1
  %12 = icmp eq ptr %.1.i, %10
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %5, !prof !49

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8, !tbaa !50
  %16 = ptrtoint ptr %15 to i64
  %17 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %16 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread47.i:                                      ; preds = %5
  %18 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %19

19:                                               ; preds = %25, %.thread47.i
  %.036.i = phi ptr [ %18, %.thread47.i ], [ %30, %25 ]
  %20 = ptrtoint ptr %.036.i to i64
  %21 = sub i64 %20, ptrtoint (ptr @private_mem to i64)
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, 5
  %24 = icmp ult i64 %23, 289
  br i1 %24, label %25, label %.thread50.i

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %.036.i, i64 40
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg volatile ptr @pmem_next, i64 %20, i64 %27 seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = inttoptr i64 %29 to ptr
  %.not53.i = icmp eq ptr %.036.i, %30
  br i1 %.not53.i, label %31, label %19

31:                                               ; preds = %25
  %.not43.i = icmp eq i64 %29, 0
  br i1 %.not43.i, label %.thread50.i, label %33

.thread50.i:                                      ; preds = %19, %31
  %32 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %33

33:                                               ; preds = %.thread50.i, %31
  %.7.i = phi ptr [ %30, %31 ], [ %32, %.thread50.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.7.i, i64 8
  store i32 1, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %.7.i, i64 12
  store i32 2, ptr %35, align 4, !tbaa !55
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %14, %33
  %.2.i = phi ptr [ %10, %14 ], [ %.7.i, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i32 0, ptr %37, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %39 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift = lshr i64 %39, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %40 = and i32 %.sroa.0.4.extract.trunc, 1048575
  %41 = tail call double @llvm.fabs.f64(double %0)
  %.sroa.0.4.insert.insert = bitcast double %41 to i64
  %sum.shift = lshr i64 %.sroa.0.4.insert.insert, 52
  %42 = trunc nuw nsw i64 %sum.shift to i32
  %.not = icmp samesign ult i64 %.sroa.0.4.insert.insert, 4503599627370496
  %43 = or disjoint i32 %40, 1048576
  %spec.select = select i1 %.not, i32 %40, i32 %43
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.4.insert.insert to i32
  %.not33 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %.not33, label %77, label %44

44:                                               ; preds = %Balloc.exit
  %45 = and i32 %.sroa.0.0.extract.trunc, 7
  %.not.i37 = icmp eq i32 %45, 0
  br i1 %.not.i37, label %54, label %46

46:                                               ; preds = %44
  %47 = and i32 %.sroa.0.0.extract.trunc, 1
  %.not39.i = icmp eq i32 %47, 0
  br i1 %.not39.i, label %48, label %lo0bits.exit.thread84

48:                                               ; preds = %46
  %49 = and i32 %.sroa.0.0.extract.trunc, 2
  %.not40.i = icmp eq i32 %49, 0
  br i1 %.not40.i, label %52, label %50

50:                                               ; preds = %48
  %51 = lshr exact i32 %.sroa.0.0.extract.trunc, 1
  br label %lo0bits.exit.thread

52:                                               ; preds = %48
  %53 = lshr exact i32 %.sroa.0.0.extract.trunc, 2
  br label %lo0bits.exit.thread

54:                                               ; preds = %44
  %55 = and i32 %.sroa.0.0.extract.trunc, 65528
  %.not33.i = icmp eq i32 %55, 0
  %56 = lshr exact i32 %.sroa.0.0.extract.trunc, 16
  %spec.select.i = select i1 %.not33.i, i32 16, i32 0
  %spec.select41.i = select i1 %.not33.i, i32 %56, i32 %.sroa.0.0.extract.trunc
  %57 = and i32 %spec.select41.i, 255
  %.not34.i = icmp eq i32 %57, 0
  %58 = or disjoint i32 %spec.select.i, 8
  %59 = lshr exact i32 %spec.select41.i, 8
  %.127.i = select i1 %.not34.i, i32 %58, i32 %spec.select.i
  %.1.i38 = select i1 %.not34.i, i32 %59, i32 %spec.select41.i
  %60 = and i32 %.1.i38, 15
  %.not35.i = icmp eq i32 %60, 0
  %61 = or disjoint i32 %.127.i, 4
  %62 = lshr exact i32 %.1.i38, 4
  %.228.i = select i1 %.not35.i, i32 %61, i32 %.127.i
  %.2.i39 = select i1 %.not35.i, i32 %62, i32 %.1.i38
  %63 = and i32 %.2.i39, 3
  %.not36.i = icmp eq i32 %63, 0
  %64 = or disjoint i32 %.228.i, 2
  %65 = lshr exact i32 %.2.i39, 2
  %.329.i = select i1 %.not36.i, i32 %64, i32 %.228.i
  %.3.i40 = select i1 %.not36.i, i32 %65, i32 %.2.i39
  %66 = and i32 %.3.i40, 1
  %.not37.i = icmp eq i32 %66, 0
  br i1 %.not37.i, label %67, label %lo0bits.exit

67:                                               ; preds = %54
  %68 = add nuw nsw i32 %.329.i, 1
  %69 = lshr exact i32 %.3.i40, 1
  %.not38.i = icmp eq i32 %.3.i40, 0
  %spec.select90 = select i1 %.not38.i, i32 32, i32 %68
  %spec.select91 = select i1 %.not38.i, i32 %.sroa.0.0.extract.trunc, i32 %69
  br label %lo0bits.exit.thread

lo0bits.exit:                                     ; preds = %54
  %.not34 = icmp eq i32 %.329.i, 0
  br i1 %.not34, label %lo0bits.exit.thread84, label %lo0bits.exit.thread

lo0bits.exit.thread:                              ; preds = %67, %50, %52, %lo0bits.exit
  %.031.i82 = phi i32 [ %.329.i, %lo0bits.exit ], [ 1, %50 ], [ 2, %52 ], [ %spec.select90, %67 ]
  %.07581 = phi i32 [ %.3.i40, %lo0bits.exit ], [ %51, %50 ], [ %53, %52 ], [ %spec.select91, %67 ]
  %70 = sub nuw nsw i32 32, %.031.i82
  %71 = shl i32 %spec.select, %70
  %72 = or i32 %71, %.07581
  store i32 %72, ptr %38, align 4, !tbaa !15
  %73 = lshr i32 %spec.select, %.031.i82
  br label %74

lo0bits.exit.thread84:                            ; preds = %46, %lo0bits.exit
  %.07588 = phi i32 [ %.3.i40, %lo0bits.exit ], [ %.sroa.0.0.extract.trunc, %46 ]
  store i32 %.07588, ptr %38, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %lo0bits.exit.thread84, %lo0bits.exit.thread
  %.031.i83 = phi i32 [ 0, %lo0bits.exit.thread84 ], [ %.031.i82, %lo0bits.exit.thread ]
  %.074 = phi i32 [ %spec.select, %lo0bits.exit.thread84 ], [ %73, %lo0bits.exit.thread ]
  %75 = getelementptr i8, ptr %.2.i, i64 28
  store i32 %.074, ptr %75, align 4, !tbaa !15
  %.not35 = icmp eq i32 %.074, 0
  %76 = select i1 %.not35, i32 1, i32 2
  store i32 %76, ptr %36, align 4, !tbaa !57
  br label %104

77:                                               ; preds = %Balloc.exit
  %78 = and i32 %spec.select, 7
  %.not.i41 = icmp eq i32 %78, 0
  br i1 %.not.i41, label %87, label %79

79:                                               ; preds = %77
  %80 = and i32 %spec.select, 1
  %.not39.i42 = icmp eq i32 %80, 0
  br i1 %.not39.i42, label %81, label %lo0bits.exit62

81:                                               ; preds = %79
  %82 = and i32 %spec.select, 2
  %.not40.i44 = icmp eq i32 %82, 0
  br i1 %.not40.i44, label %85, label %83

83:                                               ; preds = %81
  %84 = lshr exact i32 %spec.select, 1
  br label %lo0bits.exit62

85:                                               ; preds = %81
  %86 = lshr exact i32 %spec.select, 2
  br label %lo0bits.exit62

87:                                               ; preds = %77
  %88 = and i32 %spec.select, 65528
  %.not33.i48 = icmp eq i32 %88, 0
  %89 = lshr exact i32 %spec.select, 16
  %spec.select.i49 = select i1 %.not33.i48, i32 16, i32 0
  %spec.select41.i50 = select i1 %.not33.i48, i32 %89, i32 %spec.select
  %90 = and i32 %spec.select41.i50, 255
  %.not34.i51 = icmp eq i32 %90, 0
  %91 = or disjoint i32 %spec.select.i49, 8
  %92 = lshr exact i32 %spec.select41.i50, 8
  %.127.i52 = select i1 %.not34.i51, i32 %91, i32 %spec.select.i49
  %.1.i53 = select i1 %.not34.i51, i32 %92, i32 %spec.select41.i50
  %93 = and i32 %.1.i53, 15
  %.not35.i54 = icmp eq i32 %93, 0
  %94 = or disjoint i32 %.127.i52, 4
  %95 = lshr exact i32 %.1.i53, 4
  %.228.i55 = select i1 %.not35.i54, i32 %94, i32 %.127.i52
  %.2.i56 = select i1 %.not35.i54, i32 %95, i32 %.1.i53
  %96 = and i32 %.2.i56, 3
  %.not36.i57 = icmp eq i32 %96, 0
  %97 = or disjoint i32 %.228.i55, 2
  %98 = lshr exact i32 %.2.i56, 2
  %.329.i58 = select i1 %.not36.i57, i32 %97, i32 %.228.i55
  %.3.i59 = select i1 %.not36.i57, i32 %98, i32 %.2.i56
  %99 = and i32 %.3.i59, 1
  %.not37.i60 = icmp eq i32 %99, 0
  br i1 %.not37.i60, label %100, label %lo0bits.exit62

100:                                              ; preds = %87
  %101 = add nuw nsw i32 %.329.i58, 1
  %102 = lshr exact i32 %.3.i59, 1
  %.not38.i61 = icmp eq i32 %.3.i59, 0
  %spec.select92 = select i1 %.not38.i61, i32 %spec.select, i32 %102
  %spec.select93 = select i1 %.not38.i61, i32 32, i32 %101
  br label %lo0bits.exit62

lo0bits.exit62:                                   ; preds = %100, %83, %85, %87, %79
  %.1 = phi i32 [ %spec.select, %79 ], [ %86, %85 ], [ %84, %83 ], [ %.3.i59, %87 ], [ %spec.select92, %100 ]
  %.031.i43 = phi i32 [ 0, %79 ], [ 2, %85 ], [ 1, %83 ], [ %.329.i58, %87 ], [ %spec.select93, %100 ]
  store i32 %.1, ptr %38, align 4, !tbaa !15
  store i32 1, ptr %36, align 4, !tbaa !57
  %103 = add nuw nsw i32 %.031.i43, 32
  br label %104

104:                                              ; preds = %lo0bits.exit62, %74
  %.030 = phi i32 [ %.031.i83, %74 ], [ %103, %lo0bits.exit62 ]
  %.0 = phi i32 [ %76, %74 ], [ 1, %lo0bits.exit62 ]
  br i1 %.not, label %109, label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %42, -1075
  %107 = add nsw i32 %106, %.030
  store i32 %107, ptr %1, align 4, !tbaa !15
  %108 = sub nsw i32 53, %.030
  br label %125

109:                                              ; preds = %104
  %110 = add nuw nsw i32 %.030, -1074
  store i32 %110, ptr %1, align 4, !tbaa !15
  %111 = shl nuw nsw i32 %.0, 5
  %112 = zext nneg i32 %.0 to i64
  %113 = getelementptr i32, ptr %38, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %.not.i63 = icmp ult i32 %115, 65536
  %116 = shl nuw i32 %115, 16
  %spec.select.i64 = select i1 %.not.i63, i32 %116, i32 %115
  %spec.select26.i = select i1 %.not.i63, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i64, 16777216
  %117 = or disjoint i32 %spec.select26.i, 8
  %118 = shl nuw i32 %spec.select.i64, 8
  %.117.i = select i1 %.not21.i, i32 %118, i32 %spec.select.i64
  %.1.i65 = select i1 %.not21.i, i32 %117, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %119 = or disjoint i32 %.1.i65, 4
  %120 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %120, i32 %.117.i
  %.2.i66 = select i1 %.not22.i, i32 %119, i32 %.1.i65
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %121 = or disjoint i32 %.2.i66, 2
  %122 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %122, i32 %.218.i
  %.3.i67 = select i1 %.not23.i, i32 %121, i32 %.2.i66
  %123 = add nuw nsw i32 %.3.i67, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %123
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i67, i32 %spec.select27.i
  %124 = sub nuw nsw i32 %111, %.020.i
  br label %125

125:                                              ; preds = %109, %105
  %storemerge36 = phi i32 [ %124, %109 ], [ %108, %105 ]
  store i32 %storemerge36, ptr %2, align 4, !tbaa !15
  ret ptr %.2.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @pow5mult(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #1 {
  %3 = and i32 %1, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr i32, ptr @pow5mult.p05, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = tail call fastcc ptr @multadd(ptr noundef %0, i32 noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %4, %2
  %.030 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %11 = lshr i32 %1, 2
  %.not42 = icmp samesign ult i32 %1, 4
  br i1 %.not42, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @p5s, align 8, !tbaa !47
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %14, label %.preheader

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8, !tbaa !47
  br label %16

16:                                               ; preds = %17, %14
  %.1.i.i = phi ptr [ %15, %14 ], [ %21, %17 ]
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %.thread47.i.i, label %17

17:                                               ; preds = %16
  %18 = ptrtoint ptr %.1.i.i to i64
  %19 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %18, i64 -1 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp ne i64 %20, -1
  %23 = icmp eq ptr %.1.i.i, %21
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %16, !prof !49

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8, !tbaa !50
  %27 = ptrtoint ptr %26 to i64
  %28 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %27 seq_cst seq_cst, align 8
  br label %i2b.exit

.thread47.i.i:                                    ; preds = %16
  %29 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %36, %.thread47.i.i
  %.036.i.i = phi ptr [ %29, %.thread47.i.i ], [ %41, %36 ]
  %31 = ptrtoint ptr %.036.i.i to i64
  %32 = sub i64 %31, ptrtoint (ptr @private_mem to i64)
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, 5
  %35 = icmp ult i64 %34, 289
  br i1 %35, label %36, label %.thread50.i.i

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %.036.i.i, i64 40
  %38 = ptrtoint ptr %37 to i64
  %39 = cmpxchg volatile ptr @pmem_next, i64 %31, i64 %38 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = inttoptr i64 %40 to ptr
  %.not53.i.i = icmp eq ptr %.036.i.i, %41
  br i1 %.not53.i.i, label %42, label %30

42:                                               ; preds = %36
  %.not43.i.i = icmp eq i64 %40, 0
  br i1 %.not43.i.i, label %.thread50.i.i, label %44

.thread50.i.i:                                    ; preds = %30, %42
  %43 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %44

44:                                               ; preds = %.thread50.i.i, %42
  %.7.i.i = phi ptr [ %41, %42 ], [ %43, %.thread50.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store i32 1, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 12
  store i32 2, ptr %46, align 4, !tbaa !55
  br label %i2b.exit

i2b.exit:                                         ; preds = %25, %44
  %.2.i.i = phi ptr [ %21, %25 ], [ %.7.i.i, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  store i32 0, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
  store i32 625, ptr %49, align 8, !tbaa !15
  store i32 1, ptr %47, align 4, !tbaa !57
  store ptr null, ptr %.2.i.i, align 8, !tbaa !50
  %50 = ptrtoint ptr %.2.i.i to i64
  %51 = cmpxchg volatile ptr @p5s, i64 0, i64 %50 seq_cst seq_cst, align 8
  %.not44 = extractvalue { i64, i1 } %51, 1
  br i1 %.not44, label %.preheader, label %.sink.split, !prof !49

.sink.split:                                      ; preds = %80, %i2b.exit
  %.sink69 = phi { i64, i1 } [ %51, %i2b.exit ], [ %83, %80 ]
  %.sink = phi ptr [ %.2.i.i, %i2b.exit ], [ %81, %80 ]
  %.032.ph = phi i32 [ %11, %i2b.exit ], [ %77, %80 ]
  %.131.ph = phi ptr [ %.030, %i2b.exit ], [ %.2, %80 ]
  %52 = extractvalue { i64, i1 } %.sink69, 0
  %53 = inttoptr i64 %52 to ptr
  tail call fastcc void @Bfree(ptr noundef nonnull %.sink)
  br label %.preheader

.preheader:                                       ; preds = %i2b.exit, %12, %.sink.split
  %.032.ph70 = phi i32 [ %.032.ph, %.sink.split ], [ %11, %12 ], [ %11, %i2b.exit ]
  %.131.ph71 = phi ptr [ %.131.ph, %.sink.split ], [ %.030, %12 ], [ %.030, %i2b.exit ]
  %.1.ph = phi ptr [ %53, %.sink.split ], [ %13, %12 ], [ %.2.i.i, %i2b.exit ]
  br label %54

54:                                               ; preds = %.backedge72, %.preheader
  %.032 = phi i32 [ %.032.ph70, %.preheader ], [ %77, %.backedge72 ]
  %.131 = phi ptr [ %.131.ph71, %.preheader ], [ %.2, %.backedge72 ]
  %.1 = phi ptr [ %.1.ph, %.preheader ], [ %.1.be, %.backedge72 ]
  %55 = and i32 %.032, 1
  %.not45 = icmp eq i32 %55, 0
  br i1 %.not45, label %Bfree.exit, label %56

56:                                               ; preds = %54
  %57 = tail call fastcc ptr @mult(ptr noundef %.131, ptr noundef nonnull %.1)
  %.not.i = icmp eq ptr %.131, null
  br i1 %.not.i, label %Bfree.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.131, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = icmp sgt i32 %60, 15
  br i1 %61, label %63, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %62 = ptrtoint ptr %.131 to i64
  br label %64

63:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %.131) #20
  br label %Bfree.exit

64:                                               ; preds = %.backedge, %.preheader.i
  %65 = load i32, ptr %59, align 8, !tbaa !54
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr @freelist, i64 %66
  %68 = cmpxchg volatile ptr %67, i64 0, i64 0 seq_cst seq_cst, align 8
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %.backedge, label %71, !prof !60

.backedge:                                        ; preds = %64, %71
  br label %64, !llvm.loop !61

71:                                               ; preds = %64
  %72 = inttoptr i64 %69 to ptr
  store ptr %72, ptr %.131, align 8, !tbaa !50
  %73 = load i32, ptr %59, align 8, !tbaa !54
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr @freelist, i64 %74
  %76 = cmpxchg volatile ptr %75, i64 %69, i64 %62 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %76, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge, !prof !49

Bfree.exit:                                       ; preds = %71, %63, %56, %54
  %.2 = phi ptr [ %.131, %54 ], [ %57, %56 ], [ %57, %63 ], [ %57, %71 ]
  %77 = lshr i32 %.032, 1
  %.not46 = icmp samesign ult i32 %.032, 2
  br i1 %.not46, label %.loopexit, label %78

78:                                               ; preds = %Bfree.exit
  %79 = load ptr, ptr %.1, align 8, !tbaa !50
  %.not47 = icmp eq ptr %79, null
  br i1 %.not47, label %80, label %.backedge72

80:                                               ; preds = %78
  %81 = tail call fastcc ptr @mult(ptr noundef nonnull %.1, ptr noundef nonnull %.1)
  store ptr null, ptr %81, align 8, !tbaa !50
  %82 = ptrtoint ptr %81 to i64
  %83 = cmpxchg volatile ptr %.1, i64 0, i64 %82 seq_cst seq_cst, align 8
  %.not48 = extractvalue { i64, i1 } %83, 1
  br i1 %.not48, label %.backedge72, label %.sink.split, !prof !49

.backedge72:                                      ; preds = %80, %78
  %.1.be = phi ptr [ %81, %80 ], [ %79, %78 ]
  br label %54

.loopexit:                                        ; preds = %Bfree.exit, %10
  %.0 = phi ptr [ %.030, %10 ], [ %.2, %Bfree.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @mult(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp slt i32 %4, %6
  %spec.select = select i1 %7, ptr %0, ptr %1
  %spec.select65 = select i1 %7, ptr %1, ptr %0
  %8 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = icmp sgt i32 %14, %16
  %18 = zext i1 %17 to i32
  %.058 = add i32 %9, %18
  %19 = icmp slt i32 %.058, 16
  br i1 %19, label %25, label %.thread47.thread.i

.thread47.thread.i:                               ; preds = %2
  %20 = shl nuw i32 1, %.058
  %21 = add i32 %20, -1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 39
  br label %.thread50.i

25:                                               ; preds = %2
  %26 = sext i32 %.058 to i64
  %27 = getelementptr ptr, ptr @freelist, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %30, %25
  %.1.i = phi ptr [ %28, %25 ], [ %34, %30 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.thread47.i, label %30

30:                                               ; preds = %29
  %31 = ptrtoint ptr %.1.i to i64
  %32 = cmpxchg volatile ptr %27, i64 %31, i64 -1 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp ne i64 %33, -1
  %36 = icmp eq ptr %.1.i, %34
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %29, !prof !49

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8, !tbaa !50
  %40 = ptrtoint ptr %39 to i64
  %41 = cmpxchg volatile ptr %27, i64 -1, i64 %40 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread47.i:                                      ; preds = %29
  %42 = shl nuw nsw i32 1, %.058
  %43 = add nsw i32 %42, -1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 39
  %47 = lshr i64 %46, 3
  %48 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %49

49:                                               ; preds = %55, %.thread47.i
  %.036.i = phi ptr [ %48, %.thread47.i ], [ %60, %55 ]
  %50 = ptrtoint ptr %.036.i to i64
  %51 = sub i64 %50, ptrtoint (ptr @private_mem to i64)
  %52 = ashr exact i64 %51, 3
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, 289
  br i1 %54, label %55, label %.thread50.i

55:                                               ; preds = %49
  %56 = getelementptr double, ptr %.036.i, i64 %47
  %57 = ptrtoint ptr %56 to i64
  %58 = cmpxchg volatile ptr @pmem_next, i64 %50, i64 %57 seq_cst seq_cst, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = inttoptr i64 %59 to ptr
  %.not53.i = icmp eq ptr %.036.i, %60
  br i1 %.not53.i, label %61, label %49

61:                                               ; preds = %55
  %.not43.i = icmp eq i64 %59, 0
  br i1 %.not43.i, label %.thread50.i, label %66

.thread50.i:                                      ; preds = %49, %61, %.thread47.thread.i
  %62 = phi i64 [ %46, %61 ], [ %24, %.thread47.thread.i ], [ %46, %49 ]
  %63 = phi i32 [ %42, %61 ], [ %20, %.thread47.thread.i ], [ %42, %49 ]
  %64 = and i64 %62, -8
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #22
  br label %66

66:                                               ; preds = %.thread50.i, %61
  %67 = phi i32 [ %42, %61 ], [ %63, %.thread50.i ]
  %.7.i = phi ptr [ %60, %61 ], [ %65, %.thread50.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.7.i, i64 8
  store i32 %.058, ptr %68, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %.7.i, i64 12
  store i32 %67, ptr %69, align 4, !tbaa !55
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %38, %66
  %.2.i = phi ptr [ %34, %38 ], [ %.7.i, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  store i32 0, ptr %70, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i32 0, ptr %71, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %73 = sext i32 %14 to i64
  %74 = getelementptr i32, ptr %72, i64 %73
  %75 = icmp ult ptr %72, %74
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Balloc.exit
  %.2.i87 = ptrtoint ptr %.2.i to i64
  %76 = shl nsw i64 %73, 2
  %77 = add i64 %76, %.2.i87
  %78 = add i64 %77, 24
  %79 = add i64 %.2.i87, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %78, i64 %79)
  %80 = add i64 %umax, -25
  %81 = sub i64 %80, %.2.i87
  %82 = and i64 %81, -4
  %83 = add i64 %82, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %83, i1 false), !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %Balloc.exit
  %84 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 24
  %85 = sext i32 %11 to i64
  %86 = getelementptr i32, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %88 = sext i32 %13 to i64
  %89 = getelementptr i32, ptr %87, i64 %88
  %90 = icmp ult ptr %87, %89
  br i1 %90, label %.lr.ph77, label %.preheader

.preheader:                                       ; preds = %110, %._crit_edge
  %91 = icmp sgt i32 %14, 0
  br i1 %91, label %.lr.ph80, label %.critedge

.lr.ph77:                                         ; preds = %._crit_edge, %110
  %.05575 = phi ptr [ %111, %110 ], [ %72, %._crit_edge ]
  %.05774 = phi ptr [ %92, %110 ], [ %87, %._crit_edge ]
  %92 = getelementptr i8, ptr %.05774, i64 4
  %93 = load i32, ptr %.05774, align 4, !tbaa !15
  %.not64 = icmp eq i32 %93, 0
  br i1 %.not64, label %110, label %.preheader68

.preheader68:                                     ; preds = %.lr.ph77
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %.preheader68, %95
  %.160 = phi ptr [ %96, %95 ], [ %84, %.preheader68 ]
  %.056 = phi ptr [ %106, %95 ], [ %.05575, %.preheader68 ]
  %.053 = phi i64 [ %104, %95 ], [ 0, %.preheader68 ]
  %96 = getelementptr i8, ptr %.160, i64 4
  %97 = load i32, ptr %.160, align 4, !tbaa !15
  %98 = zext i32 %97 to i64
  %99 = mul nuw i64 %98, %94
  %100 = load i32, ptr %.056, align 4, !tbaa !15
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i64 %.053, %101
  %103 = add nuw i64 %102, %99
  %104 = lshr i64 %103, 32
  %105 = trunc i64 %103 to i32
  %106 = getelementptr i8, ptr %.056, i64 4
  store i32 %105, ptr %.056, align 4, !tbaa !15
  %107 = icmp ult ptr %96, %86
  br i1 %107, label %95, label %108, !llvm.loop !62

108:                                              ; preds = %95
  %109 = trunc nuw i64 %104 to i32
  store i32 %109, ptr %106, align 4, !tbaa !15
  br label %110

110:                                              ; preds = %.lr.ph77, %108
  %111 = getelementptr i8, ptr %.05575, i64 4
  %112 = icmp ult ptr %92, %89
  br i1 %112, label %.lr.ph77, label %.preheader, !llvm.loop !63

.lr.ph80:                                         ; preds = %.preheader, %115
  %.179 = phi ptr [ %113, %115 ], [ %74, %.preheader ]
  %.06178 = phi i32 [ %116, %115 ], [ %14, %.preheader ]
  %113 = getelementptr i8, ptr %.179, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %115, label %.critedge

115:                                              ; preds = %.lr.ph80
  %116 = add nsw i32 %.06178, -1
  %117 = icmp sgt i32 %.06178, 1
  br i1 %117, label %.lr.ph80, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.lr.ph80, %115, %.preheader
  %.061.lcssa = phi i32 [ %14, %.preheader ], [ 0, %115 ], [ %.06178, %.lr.ph80 ]
  store i32 %.061.lcssa, ptr %70, align 4, !tbaa !57
  ret ptr %.2.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @Bfree(ptr noundef %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = icmp sgt i32 %4, 15
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  br label %8

7:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %0) #20
  br label %.loopexit

8:                                                ; preds = %.backedge, %.preheader
  %9 = load i32, ptr %3, align 8, !tbaa !54
  %10 = sext i32 %9 to i64
  %11 = getelementptr ptr, ptr @freelist, i64 %10
  %12 = cmpxchg volatile ptr %11, i64 0, i64 0 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %.backedge, label %15, !prof !60

.backedge:                                        ; preds = %8, %15
  br label %8, !llvm.loop !61

15:                                               ; preds = %8
  %16 = inttoptr i64 %13 to ptr
  store ptr %16, ptr %0, align 8, !tbaa !50
  %17 = load i32, ptr %3, align 8, !tbaa !54
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr @freelist, i64 %18
  %20 = cmpxchg volatile ptr %19, i64 %13, i64 %6 seq_cst seq_cst, align 8
  %.not12 = extractvalue { i64, i1 } %20, 1
  br i1 %.not12, label %.loopexit, label %.backedge, !prof !49

.loopexit:                                        ; preds = %15, %1, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lshift(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #1 {
  %3 = lshr i32 %1, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = add i32 %7, %3
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04157 = phi i32 [ %14, %.lr.ph ], [ %11, %2 ]
  %.04456 = phi i32 [ %13, %.lr.ph ], [ %5, %2 ]
  %13 = add i32 %.04456, 1
  %14 = shl i32 %.04157, 1
  %15 = icmp sgt i32 %9, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.044.lcssa = phi i32 [ %5, %2 ], [ %13, %.lr.ph ]
  %16 = icmp slt i32 %.044.lcssa, 16
  br i1 %16, label %22, label %.thread47.thread.i

.thread47.thread.i:                               ; preds = %._crit_edge
  %17 = shl nuw i32 1, %.044.lcssa
  %18 = add i32 %17, -1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = add nuw nsw i64 %20, 39
  br label %.thread50.i

22:                                               ; preds = %._crit_edge
  %23 = sext i32 %.044.lcssa to i64
  %24 = getelementptr ptr, ptr @freelist, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  br label %26

26:                                               ; preds = %27, %22
  %.1.i = phi ptr [ %25, %22 ], [ %31, %27 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.thread47.i, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %.1.i to i64
  %29 = cmpxchg volatile ptr %24, i64 %28, i64 -1 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp ne i64 %30, -1
  %33 = icmp eq ptr %.1.i, %31
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %26, !prof !49

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8, !tbaa !50
  %37 = ptrtoint ptr %36 to i64
  %38 = cmpxchg volatile ptr %24, i64 -1, i64 %37 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread47.i:                                      ; preds = %26
  %39 = shl nuw nsw i32 1, %.044.lcssa
  %40 = add nsw i32 %39, -1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 39
  %44 = lshr i64 %43, 3
  %45 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %46

46:                                               ; preds = %52, %.thread47.i
  %.036.i = phi ptr [ %45, %.thread47.i ], [ %57, %52 ]
  %47 = ptrtoint ptr %.036.i to i64
  %48 = sub i64 %47, ptrtoint (ptr @private_mem to i64)
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, 289
  br i1 %51, label %52, label %.thread50.i

52:                                               ; preds = %46
  %53 = getelementptr double, ptr %.036.i, i64 %44
  %54 = ptrtoint ptr %53 to i64
  %55 = cmpxchg volatile ptr @pmem_next, i64 %47, i64 %54 seq_cst seq_cst, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = inttoptr i64 %56 to ptr
  %.not53.i = icmp eq ptr %.036.i, %57
  br i1 %.not53.i, label %58, label %46

58:                                               ; preds = %52
  %.not43.i = icmp eq i64 %56, 0
  br i1 %.not43.i, label %.thread50.i, label %63

.thread50.i:                                      ; preds = %46, %58, %.thread47.thread.i
  %59 = phi i64 [ %43, %58 ], [ %21, %.thread47.thread.i ], [ %43, %46 ]
  %60 = phi i32 [ %39, %58 ], [ %17, %.thread47.thread.i ], [ %39, %46 ]
  %61 = and i64 %59, -8
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #22
  br label %63

63:                                               ; preds = %.thread50.i, %58
  %64 = phi i32 [ %39, %58 ], [ %60, %.thread50.i ]
  %.7.i = phi ptr [ %57, %58 ], [ %62, %.thread50.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.7.i, i64 8
  store i32 %.044.lcssa, ptr %65, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %.7.i, i64 12
  store i32 %64, ptr %66, align 4, !tbaa !55
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %35, %63
  %.2.i = phi ptr [ %31, %35 ], [ %.7.i, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  store i32 0, ptr %67, align 4, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i32 0, ptr %68, align 8, !tbaa !56
  %69 = getelementptr i8, ptr %.2.i, i64 24
  %.not63 = icmp samesign ult i32 %1, 32
  br i1 %.not63, label %._crit_edge61, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %Balloc.exit
  %70 = add nsw i32 %3, -1
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = add nuw nsw i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, i8 0, i64 %73, i1 false), !tbaa !15
  %74 = getelementptr i8, ptr %.2.i, i64 %72
  %scevgep = getelementptr i8, ptr %74, i64 28
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %.lr.ph60.preheader, %Balloc.exit
  %.038.lcssa = phi ptr [ %69, %Balloc.exit ], [ %scevgep, %.lr.ph60.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i32, ptr %6, align 4, !tbaa !57
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = and i32 %1, 31
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %.preheader, label %80

80:                                               ; preds = %._crit_edge61
  %81 = sub nuw nsw i32 32, %79
  br label %82

82:                                               ; preds = %82, %80
  %.039 = phi ptr [ %75, %80 ], [ %87, %82 ]
  %.1 = phi ptr [ %.038.lcssa, %80 ], [ %86, %82 ]
  %.0 = phi i32 [ 0, %80 ], [ %89, %82 ]
  %83 = load i32, ptr %.039, align 4, !tbaa !15
  %84 = shl i32 %83, %79
  %85 = or i32 %84, %.0
  %86 = getelementptr i8, ptr %.1, i64 4
  store i32 %85, ptr %.1, align 4, !tbaa !15
  %87 = getelementptr i8, ptr %.039, i64 4
  %88 = load i32, ptr %.039, align 4, !tbaa !15
  %89 = lshr i32 %88, %81
  %90 = icmp ult ptr %87, %78
  br i1 %90, label %82, label %91, !llvm.loop !66

91:                                               ; preds = %82
  store i32 %89, ptr %86, align 4, !tbaa !15
  %.not47 = icmp eq i32 %89, 0
  %spec.select = select i1 %.not47, i32 %8, i32 %9
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge61, %.preheader
  %.140 = phi ptr [ %92, %.preheader ], [ %75, %._crit_edge61 ]
  %.2 = phi ptr [ %94, %.preheader ], [ %.038.lcssa, %._crit_edge61 ]
  %92 = getelementptr i8, ptr %.140, i64 4
  %93 = load i32, ptr %.140, align 4, !tbaa !15
  %94 = getelementptr i8, ptr %.2, i64 4
  store i32 %93, ptr %.2, align 4, !tbaa !15
  %95 = icmp ult ptr %92, %78
  br i1 %95, label %.preheader, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %.preheader, %91
  %.043 = phi i32 [ %spec.select, %91 ], [ %8, %.preheader ]
  store i32 %.043, ptr %67, align 4, !tbaa !57
  %96 = load i32, ptr %4, align 8, !tbaa !54
  %97 = icmp sgt i32 %96, 15
  br i1 %97, label %99, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit
  %98 = ptrtoint ptr %0 to i64
  br label %100

99:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %0) #20
  br label %Bfree.exit

100:                                              ; preds = %.backedge, %.preheader.i
  %101 = load i32, ptr %4, align 8, !tbaa !54
  %102 = sext i32 %101 to i64
  %103 = getelementptr ptr, ptr @freelist, i64 %102
  %104 = cmpxchg volatile ptr %103, i64 0, i64 0 seq_cst seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %.backedge, label %107, !prof !60

.backedge:                                        ; preds = %100, %107
  br label %100, !llvm.loop !61

107:                                              ; preds = %100
  %108 = inttoptr i64 %105 to ptr
  store ptr %108, ptr %0, align 8, !tbaa !50
  %109 = load i32, ptr %4, align 8, !tbaa !54
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr @freelist, i64 %110
  %112 = cmpxchg volatile ptr %111, i64 %105, i64 %98 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %112, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge, !prof !49

Bfree.exit:                                       ; preds = %107, %99
  ret ptr %.2.i
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc ptr @diff(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = sub i32 %4, %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %58

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
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = getelementptr i8, ptr %.018.i, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %.not23.i = icmp eq i32 %16, %18
  br i1 %.not23.i, label %22, label %19

19:                                               ; preds = %14
  %20 = icmp ult i32 %16, %18
  %21 = select i1 %20, i32 -1, i32 1
  br label %58

22:                                               ; preds = %14
  %.not24.i = icmp ugt ptr %15, %9
  br i1 %.not24.i, label %14, label %cmp.exit

cmp.exit:                                         ; preds = %22
  %23 = load ptr, ptr @freelist, align 16, !tbaa !47
  br label %24

24:                                               ; preds = %25, %cmp.exit
  %.1.i = phi ptr [ %23, %cmp.exit ], [ %29, %25 ]
  %.not.i56 = icmp eq ptr %.1.i, null
  br i1 %.not.i56, label %.thread47.i, label %25

25:                                               ; preds = %24
  %26 = ptrtoint ptr %.1.i to i64
  %27 = cmpxchg volatile ptr @freelist, i64 %26, i64 -1 seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp ne i64 %28, -1
  %31 = icmp eq ptr %.1.i, %29
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %24, !prof !49

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8, !tbaa !50
  %35 = ptrtoint ptr %34 to i64
  %36 = cmpxchg volatile ptr @freelist, i64 -1, i64 %35 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread47.i:                                      ; preds = %24
  %37 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %44, %.thread47.i
  %.036.i = phi ptr [ %37, %.thread47.i ], [ %49, %44 ]
  %39 = ptrtoint ptr %.036.i to i64
  %40 = sub i64 %39, ptrtoint (ptr @private_mem to i64)
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, 4
  %43 = icmp ult i64 %42, 289
  br i1 %43, label %44, label %.thread50.i

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %.036.i, i64 32
  %46 = ptrtoint ptr %45 to i64
  %47 = cmpxchg volatile ptr @pmem_next, i64 %39, i64 %46 seq_cst seq_cst, align 8
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = inttoptr i64 %48 to ptr
  %.not53.i = icmp eq ptr %.036.i, %49
  br i1 %.not53.i, label %50, label %38

50:                                               ; preds = %44
  %.not43.i = icmp eq i64 %48, 0
  br i1 %.not43.i, label %.thread50.i, label %52

.thread50.i:                                      ; preds = %38, %50
  %51 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  br label %52

52:                                               ; preds = %.thread50.i, %50
  %.7.i = phi ptr [ %49, %50 ], [ %51, %.thread50.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.7.i, i64 8
  store i32 0, ptr %53, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %.7.i, i64 12
  store i32 1, ptr %54, align 4, !tbaa !55
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %33, %52
  %.2.i = phi ptr [ %29, %33 ], [ %.7.i, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i32 0, ptr %56, align 8, !tbaa !56
  store i32 1, ptr %55, align 4, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  store i32 0, ptr %57, align 8, !tbaa !15
  br label %154

58:                                               ; preds = %19, %2
  %.0.i.ph = phi i32 [ %7, %2 ], [ %21, %19 ]
  %59 = icmp slt i32 %.0.i.ph, 0
  %.0.i.ph.lobit = lshr i32 %.0.i.ph, 31
  %.54 = select i1 %59, ptr %0, ptr %1
  %.55 = select i1 %59, ptr %1, ptr %0
  %60 = getelementptr inbounds nuw i8, ptr %.55, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %62 = icmp slt i32 %61, 16
  br i1 %62, label %68, label %.thread47.thread.i

.thread47.thread.i:                               ; preds = %58
  %63 = shl nuw i32 1, %61
  %64 = add i32 %63, -1
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = add nuw nsw i64 %66, 39
  br label %.thread50.i57

68:                                               ; preds = %58
  %69 = sext i32 %61 to i64
  %70 = getelementptr ptr, ptr @freelist, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %73, %68
  %.1.i60 = phi ptr [ %71, %68 ], [ %77, %73 ]
  %.not.i61 = icmp eq ptr %.1.i60, null
  br i1 %.not.i61, label %.thread47.i62, label %73

73:                                               ; preds = %72
  %74 = ptrtoint ptr %.1.i60 to i64
  %75 = cmpxchg volatile ptr %70, i64 %74, i64 -1 seq_cst seq_cst, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp ne i64 %76, -1
  %79 = icmp eq ptr %.1.i60, %77
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %72, !prof !49

81:                                               ; preds = %73
  %82 = load ptr, ptr %77, align 8, !tbaa !50
  %83 = ptrtoint ptr %82 to i64
  %84 = cmpxchg volatile ptr %70, i64 -1, i64 %83 seq_cst seq_cst, align 8
  br label %Balloc.exit67

.thread47.i62:                                    ; preds = %72
  %85 = shl nuw nsw i32 1, %61
  %86 = add nsw i32 %85, -1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = add nuw nsw i64 %88, 39
  %90 = lshr i64 %89, 3
  %91 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %98, %.thread47.i62
  %.036.i63 = phi ptr [ %91, %.thread47.i62 ], [ %103, %98 ]
  %93 = ptrtoint ptr %.036.i63 to i64
  %94 = sub i64 %93, ptrtoint (ptr @private_mem to i64)
  %95 = ashr exact i64 %94, 3
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, 289
  br i1 %97, label %98, label %.thread50.i57

98:                                               ; preds = %92
  %99 = getelementptr double, ptr %.036.i63, i64 %90
  %100 = ptrtoint ptr %99 to i64
  %101 = cmpxchg volatile ptr @pmem_next, i64 %93, i64 %100 seq_cst seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = inttoptr i64 %102 to ptr
  %.not53.i66 = icmp eq ptr %.036.i63, %103
  br i1 %.not53.i66, label %104, label %92

104:                                              ; preds = %98
  %.not43.i65 = icmp eq i64 %102, 0
  br i1 %.not43.i65, label %.thread50.i57, label %109

.thread50.i57:                                    ; preds = %92, %104, %.thread47.thread.i
  %105 = phi i64 [ %89, %104 ], [ %67, %.thread47.thread.i ], [ %89, %92 ]
  %106 = phi i32 [ %85, %104 ], [ %63, %.thread47.thread.i ], [ %85, %92 ]
  %107 = and i64 %105, -8
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #22
  br label %109

109:                                              ; preds = %.thread50.i57, %104
  %110 = phi i32 [ %85, %104 ], [ %106, %.thread50.i57 ]
  %.7.i58 = phi ptr [ %103, %104 ], [ %108, %.thread50.i57 ]
  %111 = getelementptr inbounds nuw i8, ptr %.7.i58, i64 8
  store i32 %61, ptr %111, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %.7.i58, i64 12
  store i32 %110, ptr %112, align 4, !tbaa !55
  br label %Balloc.exit67

Balloc.exit67:                                    ; preds = %81, %109
  %.2.i59 = phi ptr [ %77, %81 ], [ %.7.i58, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %.2.i59, i64 20
  store i32 0, ptr %113, align 4, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %.2.i59, i64 16
  store i32 %.0.i.ph.lobit, ptr %114, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %.55, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %.55, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %.54, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %.54, i64 24
  %121 = sext i32 %119 to i64
  %122 = getelementptr i32, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %.2.i59, i64 24
  br label %124

124:                                              ; preds = %124, %Balloc.exit67
  %.047 = phi ptr [ %117, %Balloc.exit67 ], [ %125, %124 ]
  %.045 = phi ptr [ %120, %Balloc.exit67 ], [ %128, %124 ]
  %.042 = phi ptr [ %123, %Balloc.exit67 ], [ %136, %124 ]
  %.0 = phi i64 [ 0, %Balloc.exit67 ], [ %134, %124 ]
  %125 = getelementptr i8, ptr %.047, i64 4
  %126 = load i32, ptr %.047, align 4, !tbaa !15
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %.045, i64 4
  %129 = load i32, ptr %.045, align 4, !tbaa !15
  %130 = zext i32 %129 to i64
  %131 = add nuw nsw i64 %.0, %130
  %132 = sub nsw i64 %127, %131
  %133 = lshr i64 %132, 32
  %134 = and i64 %133, 1
  %135 = trunc i64 %132 to i32
  %136 = getelementptr i8, ptr %.042, i64 4
  store i32 %135, ptr %.042, align 4, !tbaa !15
  %137 = icmp ult ptr %128, %122
  br i1 %137, label %124, label %.preheader77, !llvm.loop !68

.preheader77:                                     ; preds = %124
  %138 = sext i32 %116 to i64
  %139 = getelementptr i32, ptr %117, i64 %138
  %140 = icmp ult ptr %125, %139
  br i1 %140, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader77, %.lr.ph
  %.192 = phi i64 [ %146, %.lr.ph ], [ %134, %.preheader77 ]
  %.14391 = phi ptr [ %148, %.lr.ph ], [ %136, %.preheader77 ]
  %.14890 = phi ptr [ %141, %.lr.ph ], [ %125, %.preheader77 ]
  %141 = getelementptr i8, ptr %.14890, i64 4
  %142 = load i32, ptr %.14890, align 4, !tbaa !15
  %143 = zext i32 %142 to i64
  %144 = sub nsw i64 %143, %.192
  %145 = lshr i64 %144, 32
  %146 = and i64 %145, 1
  %147 = trunc i64 %144 to i32
  %148 = getelementptr i8, ptr %.14391, i64 4
  store i32 %147, ptr %.14391, align 4, !tbaa !15
  %149 = icmp ult ptr %141, %139
  br i1 %149, label %.lr.ph, label %.preheader.preheader, !llvm.loop !69

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader77
  %.2.ph = phi ptr [ %136, %.preheader77 ], [ %148, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.050 = phi i32 [ %152, %.preheader ], [ %116, %.preheader.preheader ]
  %.2 = phi ptr [ %150, %.preheader ], [ %.2.ph, %.preheader.preheader ]
  %150 = getelementptr i8, ptr %.2, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %.not53 = icmp eq i32 %151, 0
  %152 = add i32 %.050, -1
  br i1 %.not53, label %.preheader, label %153, !llvm.loop !70

153:                                              ; preds = %.preheader
  store i32 %.050, ptr %113, align 4, !tbaa !57
  br label %154

154:                                              ; preds = %153, %Balloc.exit
  %.044 = phi ptr [ %.2.i59, %153 ], [ %.2.i, %Balloc.exit ]
  ret ptr %.044
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef ptr @ruby_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = bitcast double %0 to i64
  %.not = icmp slt i64 %9, 0
  %10 = tail call double @llvm.fabs.f64(double %0)
  %.pre = bitcast double %10 to i64
  %.pre-phi = select i1 %.not, i64 %.pre, i64 %9
  %.lobit = lshr i64 %9, 63
  %.sink = trunc nuw nsw i64 %.lobit to i32
  %.sroa.088.0 = select i1 %.not, double %10, double %0
  store i32 %.sink, ptr %4, align 4, !tbaa !15
  %.sroa.088.4.extract.shift136 = lshr i64 %.pre-phi, 32
  %.sroa.088.4.extract.trunc137 = trunc nuw nsw i64 %.sroa.088.4.extract.shift136 to i32
  %11 = and i32 %.sroa.088.4.extract.trunc137, 2146435072
  %12 = icmp eq i32 %11, 2146435072
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  store i32 9999, ptr %3, align 4, !tbaa !15
  %14 = and i64 %.pre-phi, 4294967295
  %.not615 = icmp eq i64 %14, 0
  %15 = and i32 %.sroa.088.4.extract.trunc137, 1048575
  %.not616 = icmp eq i32 %15, 0
  %or.cond617 = and i1 %.not615, %.not616
  %.not9.i = icmp eq ptr %5, null
  br i1 %or.cond617, label %._crit_edge.i, label %._crit_edge.i637

._crit_edge.i:                                    ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #22
  store i8 73, ptr %16, align 1, !tbaa !7
  %scevgep1016 = getelementptr nuw i8, ptr %16, i64 1
  store i64 34186468354778734, ptr %scevgep1016, align 1, !tbaa !7
  br i1 %.not9.i, label %nrv_alloc.exit, label %17

17:                                               ; preds = %._crit_edge.i
  %scevgep1017 = getelementptr nuw i8, ptr %16, i64 8
  br label %nrv_alloc.exit.sink.split

._crit_edge.i637:                                 ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  store i8 78, ptr %18, align 1, !tbaa !7
  %scevgep1014 = getelementptr nuw i8, ptr %18, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %scevgep1014, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @NANSTR, i64 1), i64 3, i1 false), !tbaa !7
  br i1 %.not9.i, label %nrv_alloc.exit, label %19

19:                                               ; preds = %._crit_edge.i637
  %scevgep1015 = getelementptr nuw i8, ptr %18, i64 3
  br label %nrv_alloc.exit.sink.split

20:                                               ; preds = %6
  %21 = fcmp une double %.sroa.088.0, 0.000000e+00
  br i1 %21, label %24, label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %20
  store i32 1, ptr %3, align 4, !tbaa !15
  %22 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #22
  store i8 48, ptr %22, align 1, !tbaa !7
  %23 = getelementptr i8, ptr %22, i64 1
  store i8 0, ptr %23, align 1, !tbaa !7
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
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = load i32, ptr %8, align 4, !tbaa !15
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
  %64 = getelementptr double, ptr @tens, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !42
  %66 = fcmp olt double %.sroa.088.0, %65
  br i1 %66, label %select.unfold, label %68

select.unfold:                                    ; preds = %62
  %67 = add nsw i32 %.0514, -1
  br label %68

68:                                               ; preds = %62, %select.unfold, %52
  %.1515 = phi i32 [ %.0514, %62 ], [ %.0514, %52 ], [ %67, %select.unfold ]
  %69 = load i32, ptr %7, align 4, !tbaa !15
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
  %.1508 = phi i32 [ 0, %83 ], [ 1, %80 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  br label %89

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %80
  %.2509 = phi i32 [ 0, %85 ], [ 1, %80 ]
  %87 = add i32 %.1515, %2
  %88 = add i32 %87, 1
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  br label %89

default.unreachable:                              ; preds = %80
  unreachable

89:                                               ; preds = %80, %80, %86, %84
  %.0539 = phi i32 [ %spec.store.select, %84 ], [ %88, %86 ], [ -1, %80 ], [ -1, %80 ]
  %.1530 = phi i32 [ %spec.store.select, %84 ], [ %spec.store.select4, %86 ], [ 18, %80 ], [ 18, %80 ]
  %.0528 = phi i32 [ %spec.store.select, %84 ], [ %87, %86 ], [ -1, %80 ], [ -1, %80 ]
  %.0507 = phi i32 [ %.1508, %84 ], [ %.2509, %86 ], [ 1, %80 ], [ 1, %80 ]
  %.0470 = phi i32 [ %spec.store.select, %84 ], [ %2, %86 ], [ 0, %80 ], [ 0, %80 ]
  %90 = add nuw i32 %.1530, 1
  %91 = sext i32 %90 to i64
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #22
  %93 = ptrtoint ptr %92 to i64
  %or.cond6 = icmp ult i32 %.0539, 15
  %or.cond8 = and i1 %81, %or.cond6
  br i1 %or.cond8, label %94, label %.loopexit764

94:                                               ; preds = %89
  %95 = icmp sgt i32 %.1515, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %94
  %97 = and i32 %.1515, 15
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr double, ptr @tens, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !42
  %101 = lshr i32 %.1515, 4
  %102 = and i32 %.1515, 256
  %.not583 = icmp eq i32 %102, 0
  %103 = and i32 %101, 15
  %.0545 = select i1 %.not583, i32 2, i32 3
  %.0525 = select i1 %.not583, i32 %101, i32 %103
  %.not584874 = icmp eq i32 %.0525, 0
  br i1 %.not584874, label %._crit_edge, label %.lr.ph879

.lr.ph879:                                        ; preds = %96, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %96 ]
  %.0439878 = phi double [ %.1440, %110 ], [ %100, %96 ]
  %.1526877 = phi i32 [ %111, %110 ], [ %.0525, %96 ]
  %.1546875 = phi i32 [ %.2547, %110 ], [ %.0545, %96 ]
  %104 = and i32 %.1526877, 1
  %.not614 = icmp eq i32 %104, 0
  br i1 %.not614, label %110, label %105

105:                                              ; preds = %.lr.ph879
  %106 = add i32 %.1546875, 1
  %107 = getelementptr double, ptr @bigtens, i64 %indvars.iv
  %108 = load double, ptr %107, align 8, !tbaa !42
  %109 = fmul double %.0439878, %108
  br label %110

110:                                              ; preds = %.lr.ph879, %105
  %.2547 = phi i32 [ %106, %105 ], [ %.1546875, %.lr.ph879 ]
  %.1440 = phi double [ %109, %105 ], [ %.0439878, %.lr.ph879 ]
  %111 = lshr i32 %.1526877, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not584 = icmp samesign ult i32 %.1526877, 2
  br i1 %.not584, label %._crit_edge, label %.lr.ph879, !llvm.loop !71

._crit_edge:                                      ; preds = %110, %96
  %.1546.lcssa = phi i32 [ %.0545, %96 ], [ %.2547, %110 ]
  %.0439.lcssa = phi double [ %100, %96 ], [ %.1440, %110 ]
  %112 = fdiv double %.sroa.088.0, 1.000000e+256
  %.sroa.088.2 = select i1 %.not583, double %.sroa.088.0, double %112
  %113 = fdiv double %.sroa.088.2, %.0439.lcssa
  br label %.loopexit765

114:                                              ; preds = %94
  %.not580 = icmp eq i32 %.1515, 0
  br i1 %.not580, label %.loopexit765, label %115

115:                                              ; preds = %114
  %116 = sub i32 0, %.1515
  %117 = and i32 %116, 15
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr double, ptr @tens, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !42
  %121 = fmul double %.sroa.088.0, %120
  %.not581868 = icmp ult i32 %116, 16
  br i1 %.not581868, label %.loopexit765, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %115
  %122 = ashr i32 %116, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %.sroa.088.4872 = phi double [ %.sroa.088.5, %130 ], [ %121, %.lr.ph.preheader ]
  %.2527871 = phi i32 [ %131, %130 ], [ %122, %.lr.ph.preheader ]
  %.3532870 = phi i32 [ %132, %130 ], [ 0, %.lr.ph.preheader ]
  %.4549869 = phi i32 [ %.5550, %130 ], [ 2, %.lr.ph.preheader ]
  %123 = and i32 %.2527871, 1
  %.not582 = icmp eq i32 %123, 0
  br i1 %.not582, label %130, label %124

124:                                              ; preds = %.lr.ph
  %125 = add i32 %.4549869, 1
  %126 = sext i32 %.3532870 to i64
  %127 = getelementptr double, ptr @bigtens, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !42
  %129 = fmul double %.sroa.088.4872, %128
  br label %130

130:                                              ; preds = %.lr.ph, %124
  %.5550 = phi i32 [ %125, %124 ], [ %.4549869, %.lr.ph ]
  %.sroa.088.5 = phi double [ %129, %124 ], [ %.sroa.088.4872, %.lr.ph ]
  %131 = ashr i32 %.2527871, 1
  %132 = add i32 %.3532870, 1
  %.not581 = icmp ult i32 %.2527871, 2
  br i1 %.not581, label %.loopexit765, label %.lr.ph, !llvm.loop !72

.loopexit765:                                     ; preds = %130, %115, %114, %._crit_edge
  %.3548 = phi i32 [ %.1546.lcssa, %._crit_edge ], [ 2, %114 ], [ 2, %115 ], [ %.5550, %130 ]
  %.sroa.088.3 = phi double [ %113, %._crit_edge ], [ %.sroa.088.0, %114 ], [ %121, %115 ], [ %.sroa.088.5, %130 ]
  %133 = fcmp olt double %.sroa.088.3, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %133, i1 false
  %134 = icmp sgt i32 %.0539, 0
  %or.cond12 = and i1 %134, %or.cond10
  br i1 %or.cond12, label %135, label %141

135:                                              ; preds = %.loopexit765
  %136 = icmp slt i32 %.0528, 1
  br i1 %136, label %.loopexit764, label %137

137:                                              ; preds = %135
  %138 = add i32 %.1515, -1
  %139 = fmul double %.sroa.088.3, 1.000000e+01
  %140 = add i32 %.3548, 1
  br label %141

141:                                              ; preds = %137, %.loopexit765
  %.6551 = phi i32 [ %140, %137 ], [ %.3548, %.loopexit765 ]
  %.2541 = phi i32 [ %.0528, %137 ], [ %.0539, %.loopexit765 ]
  %.4518 = phi i32 [ %138, %137 ], [ %.1515, %.loopexit765 ]
  %.sroa.088.6 = phi double [ %139, %137 ], [ %.sroa.088.3, %.loopexit765 ]
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
  br i1 %150, label %cmp.exit667.thread728, label %151

151:                                              ; preds = %148
  %152 = fneg double %146
  %153 = fcmp olt double %149, %152
  br i1 %153, label %cmp.exit667.thread, label %.loopexit764

154:                                              ; preds = %141
  %.not585 = icmp eq i32 %.0507, 0
  br i1 %.not585, label %186, label %155

155:                                              ; preds = %154
  %156 = zext nneg i32 %.2541 to i64
  %157 = getelementptr double, ptr @tens, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -8
  %159 = load double, ptr %158, align 8, !tbaa !42
  %160 = fdiv double 5.000000e-01, %159
  %161 = fsub double %160, %146
  %162 = fptosi double %.sroa.088.6 to i32
  %163 = sitofp i32 %162 to double
  %164 = fsub double %.sroa.088.6, %163
  %165 = trunc i32 %162 to i8
  %166 = add i8 %165, 48
  %167 = getelementptr i8, ptr %92, i64 1
  store i8 %166, ptr %92, align 1, !tbaa !7
  %168 = fcmp olt double %164, %161
  br i1 %168, label %Bfree.exit717, label %.lr.ph885.preheader

.lr.ph885.preheader:                              ; preds = %155
  %smax = tail call i32 @llvm.smax.i32(i32 %.2541, i32 1)
  %169 = add nsw i32 %smax, -1
  br label %.lr.ph885

.lr.ph885:                                        ; preds = %.lr.ph885.preheader, %175
  %170 = phi ptr [ %184, %175 ], [ %167, %.lr.ph885.preheader ]
  %171 = phi double [ %181, %175 ], [ %164, %.lr.ph885.preheader ]
  %.sroa.0.0883 = phi double [ %177, %175 ], [ %161, %.lr.ph885.preheader ]
  %.4533882 = phi i32 [ %176, %175 ], [ 0, %.lr.ph885.preheader ]
  %172 = fsub double 1.000000e+00, %171
  %173 = fcmp olt double %172, %.sroa.0.0883
  br i1 %173, label %.loopexit763, label %174

174:                                              ; preds = %.lr.ph885
  %exitcond.not = icmp eq i32 %.4533882, %169
  br i1 %exitcond.not, label %.loopexit764, label %175

175:                                              ; preds = %174
  %176 = add nuw nsw i32 %.4533882, 1
  %177 = fmul double %.sroa.0.0883, 1.000000e+01
  %178 = fmul double %171, 1.000000e+01
  %179 = fptosi double %178 to i32
  %180 = sitofp i32 %179 to double
  %181 = fsub double %178, %180
  %182 = trunc i32 %179 to i8
  %183 = add i8 %182, 48
  %184 = getelementptr i8, ptr %170, i64 1
  store i8 %183, ptr %170, align 1, !tbaa !7
  %185 = fcmp olt double %181, %177
  br i1 %185, label %Bfree.exit717, label %.lr.ph885

186:                                              ; preds = %154
  %187 = fptosi double %.sroa.088.6 to i32
  %188 = sitofp i32 %187 to double
  %189 = fsub double %.sroa.088.6, %188
  %190 = fcmp oeq double %189, 0.000000e+00
  %191 = trunc i32 %187 to i8
  %192 = add i8 %191, 48
  %193 = getelementptr i8, ptr %92, i64 1
  store i8 %192, ptr %92, align 1, !tbaa !7
  %194 = icmp eq i32 %.2541, 1
  %195 = or i1 %190, %194
  br i1 %195, label %._crit_edge892, label %.lr.ph891

._crit_edge892:                                   ; preds = %.lr.ph891, %186
  %.lcssa863 = phi double [ %189, %186 ], [ %217, %.lr.ph891 ]
  %.lcssa862 = phi i8 [ %191, %186 ], [ %219, %.lr.ph891 ]
  %.lcssa861 = phi ptr [ %193, %186 ], [ %221, %.lr.ph891 ]
  %196 = zext nneg i32 %.2541 to i64
  %197 = getelementptr double, ptr @tens, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -8
  %199 = load double, ptr %198, align 8, !tbaa !42
  %200 = fmul double %199, %146
  %201 = fadd double %200, 5.000000e-01
  %202 = fcmp ogt double %.lcssa863, %201
  br i1 %202, label %.loopexit763, label %203

203:                                              ; preds = %._crit_edge892
  %204 = fsub double 5.000000e-01, %200
  %205 = fcmp olt double %.lcssa863, %204
  br i1 %205, label %.preheader760, label %209

.preheader760:                                    ; preds = %203, %.preheader760
  %.7 = phi ptr [ %206, %.preheader760 ], [ %.lcssa861, %203 ]
  %206 = getelementptr i8, ptr %.7, i64 -1
  %207 = load i8, ptr %206, align 1, !tbaa !7
  %208 = icmp eq i8 %207, 48
  br i1 %208, label %.preheader760, label %Bfree.exit717, !llvm.loop !73

209:                                              ; preds = %203
  %210 = and i8 %.lcssa862, 1
  %.not586 = icmp eq i8 %210, 0
  br i1 %.not586, label %.loopexit764.thread, label %.loopexit763

.lr.ph891:                                        ; preds = %186, %.lr.ph891
  %211 = phi ptr [ %221, %.lr.ph891 ], [ %193, %186 ]
  %.4543889 = phi i32 [ %.4543, %.lr.ph891 ], [ %.2541, %186 ]
  %212 = phi double [ %217, %.lr.ph891 ], [ %189, %186 ]
  %.5534888 = phi i32 [ %213, %.lr.ph891 ], [ 1, %186 ]
  %213 = add i32 %.5534888, 1
  %214 = fmul double %212, 1.000000e+01
  %215 = fptosi double %214 to i32
  %216 = sitofp i32 %215 to double
  %217 = fsub double %214, %216
  %218 = fcmp une double %217, 0.000000e+00
  %.4543 = select i1 %218, i32 %.4543889, i32 %213
  %219 = trunc i32 %215 to i8
  %220 = add i8 %219, 48
  %221 = getelementptr i8, ptr %211, i64 1
  store i8 %220, ptr %211, align 1, !tbaa !7
  %222 = icmp eq i32 %213, %.4543
  br i1 %222, label %._crit_edge892, label %.lr.ph891

.loopexit764:                                     ; preds = %174, %135, %151, %89
  %223 = load i32, ptr %8, align 4, !tbaa !15
  %224 = icmp sgt i32 %223, -1
  %225 = icmp slt i32 %.1515, 15
  %or.cond14 = and i1 %225, %224
  br i1 %or.cond14, label %229, label %280

.loopexit764.thread:                              ; preds = %209
  %226 = load i32, ptr %8, align 4, !tbaa !15
  %227 = icmp sgt i32 %226, -1
  %228 = icmp slt i32 %.1515, 15
  %or.cond141088 = and i1 %228, %227
  br i1 %or.cond141088, label %229, label %.thread

229:                                              ; preds = %.loopexit764.thread, %.loopexit764
  %230 = sext i32 %.1515 to i64
  %231 = getelementptr double, ptr @tens, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !42
  %233 = icmp slt i32 %.0470, 0
  %234 = icmp slt i32 %.0539, 1
  %or.cond16 = and i1 %234, %233
  br i1 %or.cond16, label %245, label %.preheader

.preheader:                                       ; preds = %229
  %235 = fdiv double %.sroa.088.0, %232
  %236 = fptosi double %235 to i32
  %237 = sitofp i32 %236 to double
  %238 = fneg double %237
  %239 = tail call double @llvm.fmuladd.f64(double %238, double %232, double %.sroa.088.0)
  %240 = trunc i32 %236 to i8
  %241 = add i8 %240, 48
  %242 = getelementptr i8, ptr %92, i64 1
  store i8 %241, ptr %92, align 1, !tbaa !7
  %243 = fcmp une double %239, 0.000000e+00
  br i1 %243, label %.lr.ph897.preheader, label %Bfree.exit717

.lr.ph897.preheader:                              ; preds = %.preheader
  %244 = icmp eq i32 %.0539, 1
  br i1 %244, label %.lr.ph897._crit_edge, label %.lr.ph1312

245:                                              ; preds = %229
  %246 = icmp sgt i32 %.0539, -1
  %247 = fmul double %232, 5.000000e+00
  %248 = fcmp ugt double %.sroa.088.0, %247
  %or.cond621 = select i1 %246, i1 %248, i1 false
  br i1 %or.cond621, label %cmp.exit667.thread728, label %cmp.exit667.thread

.lr.ph897:                                        ; preds = %.lr.ph1312
  %249 = add i32 %.65358961311, 1
  %250 = icmp eq i32 %249, %.0539
  br i1 %250, label %.lr.ph897._crit_edge, label %.lr.ph1312

.lr.ph897._crit_edge:                             ; preds = %.lr.ph897, %.lr.ph897.preheader
  %.lcssa1221 = phi ptr [ %242, %.lr.ph897.preheader ], [ %278, %.lr.ph897 ]
  %.lcssa1219 = phi double [ %239, %.lr.ph897.preheader ], [ %275, %.lr.ph897 ]
  %.lcssa1217 = phi i32 [ %236, %.lr.ph897.preheader ], [ %272, %.lr.ph897 ]
  %251 = fadd double %.lcssa1219, %.lcssa1219
  %252 = fcmp ogt double %251, %232
  br i1 %252, label %.loopexit763, label %253

253:                                              ; preds = %.lr.ph897._crit_edge
  %254 = fcmp une double %251, %232
  %255 = and i32 %.lcssa1217, 1
  %.not609 = icmp eq i32 %255, 0
  %or.cond622 = select i1 %254, i1 true, i1 %.not609
  br i1 %or.cond622, label %Bfree.exit717, label %.loopexit763

.loopexit763:                                     ; preds = %.lr.ph885, %253, %.lr.ph897._crit_edge, %209, %._crit_edge892
  %.7521 = phi i32 [ %.1515, %.lr.ph897._crit_edge ], [ %.4518, %._crit_edge892 ], [ %.4518, %209 ], [ %.1515, %253 ], [ %.4518, %.lr.ph885 ]
  %.5 = phi ptr [ %.lcssa1221, %.lr.ph897._crit_edge ], [ %.lcssa861, %._crit_edge892 ], [ %.lcssa861, %209 ], [ %.lcssa1221, %253 ], [ %170, %.lr.ph885 ]
  %.51012 = ptrtoint ptr %.5 to i64
  %256 = sub i64 %93, %.51012
  %scevgep1013 = getelementptr i8, ptr %.5, i64 %256
  br label %257

257:                                              ; preds = %261, %.loopexit763
  %.9 = phi ptr [ %.5, %.loopexit763 ], [ %258, %261 ]
  %258 = getelementptr i8, ptr %.9, i64 -1
  %259 = load i8, ptr %258, align 1, !tbaa !7
  %260 = icmp eq i8 %259, 57
  br i1 %260, label %261, label %.loopexit.loopexit

261:                                              ; preds = %257
  %262 = icmp eq ptr %258, %92
  br i1 %262, label %263, label %257, !llvm.loop !74

263:                                              ; preds = %261
  %264 = add i32 %.7521, 1
  store i8 48, ptr %scevgep1013, align 1, !tbaa !7
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %257
  %265 = add i8 %259, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %263
  %266 = phi i8 [ 49, %263 ], [ %265, %.loopexit.loopexit ]
  %267 = phi ptr [ %scevgep1013, %263 ], [ %258, %.loopexit.loopexit ]
  %.8522 = phi i32 [ %264, %263 ], [ %.7521, %.loopexit.loopexit ]
  store i8 %266, ptr %267, align 1, !tbaa !7
  br label %Bfree.exit717

.lr.ph1312:                                       ; preds = %.lr.ph897.preheader, %.lr.ph897
  %.65358961311 = phi i32 [ %249, %.lr.ph897 ], [ 1, %.lr.ph897.preheader ]
  %268 = phi double [ %275, %.lr.ph897 ], [ %239, %.lr.ph897.preheader ]
  %269 = phi ptr [ %278, %.lr.ph897 ], [ %242, %.lr.ph897.preheader ]
  %270 = fmul double %268, 1.000000e+01
  %271 = fdiv double %270, %232
  %272 = fptosi double %271 to i32
  %273 = sitofp i32 %272 to double
  %274 = fneg double %273
  %275 = tail call double @llvm.fmuladd.f64(double %274, double %232, double %270)
  %276 = trunc i32 %272 to i8
  %277 = add i8 %276, 48
  %278 = getelementptr i8, ptr %269, i64 1
  store i8 %277, ptr %269, align 1, !tbaa !7
  %279 = fcmp une double %275, 0.000000e+00
  br i1 %279, label %.lr.ph897, label %Bfree.exit717

280:                                              ; preds = %.loopexit764
  %281 = icmp eq i32 %.0507, 0
  br i1 %281, label %.thread, label %282

282:                                              ; preds = %280
  %283 = add i32 %223, 1075
  %284 = sub i32 54, %69
  %285 = select i1 %.not579.not, i32 %283, i32 %284
  %286 = add i32 %285, %.1487
  %287 = add i32 %285, %.1499
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8, !tbaa !47
  br label %289

289:                                              ; preds = %290, %282
  %.1.i.i = phi ptr [ %288, %282 ], [ %294, %290 ]
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %.thread47.i.i, label %290

290:                                              ; preds = %289
  %291 = ptrtoint ptr %.1.i.i to i64
  %292 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %291, i64 -1 seq_cst seq_cst, align 8
  %293 = extractvalue { i64, i1 } %292, 0
  %294 = inttoptr i64 %293 to ptr
  %295 = icmp ne i64 %293, -1
  %296 = icmp eq ptr %.1.i.i, %294
  %297 = and i1 %295, %296
  br i1 %297, label %298, label %289, !prof !49

298:                                              ; preds = %290
  %299 = load ptr, ptr %294, align 8, !tbaa !50
  %300 = ptrtoint ptr %299 to i64
  %301 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %300 seq_cst seq_cst, align 8
  br label %i2b.exit

.thread47.i.i:                                    ; preds = %289
  %302 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %303

303:                                              ; preds = %309, %.thread47.i.i
  %.036.i.i = phi ptr [ %302, %.thread47.i.i ], [ %314, %309 ]
  %304 = ptrtoint ptr %.036.i.i to i64
  %305 = sub i64 %304, ptrtoint (ptr @private_mem to i64)
  %306 = ashr exact i64 %305, 3
  %307 = add nsw i64 %306, 5
  %308 = icmp ult i64 %307, 289
  br i1 %308, label %309, label %.thread50.i.i

309:                                              ; preds = %303
  %310 = getelementptr i8, ptr %.036.i.i, i64 40
  %311 = ptrtoint ptr %310 to i64
  %312 = cmpxchg volatile ptr @pmem_next, i64 %304, i64 %311 seq_cst seq_cst, align 8
  %313 = extractvalue { i64, i1 } %312, 0
  %314 = inttoptr i64 %313 to ptr
  %.not53.i.i = icmp eq ptr %.036.i.i, %314
  br i1 %.not53.i.i, label %315, label %303

315:                                              ; preds = %309
  %.not43.i.i = icmp eq i64 %313, 0
  br i1 %.not43.i.i, label %.thread50.i.i, label %317

.thread50.i.i:                                    ; preds = %303, %315
  %316 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %317

317:                                              ; preds = %.thread50.i.i, %315
  %.7.i.i = phi ptr [ %314, %315 ], [ %316, %.thread50.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store i32 1, ptr %318, align 8, !tbaa !54
  %319 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 12
  store i32 2, ptr %319, align 4, !tbaa !55
  br label %i2b.exit

i2b.exit:                                         ; preds = %298, %317
  %.2.i.i = phi ptr [ %294, %298 ], [ %.7.i.i, %317 ]
  %320 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 20
  %321 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  store i32 0, ptr %321, align 8, !tbaa !56
  %322 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
  store i32 1, ptr %322, align 8, !tbaa !15
  store i32 1, ptr %320, align 4, !tbaa !57
  br label %.thread

.thread:                                          ; preds = %.loopexit764.thread, %i2b.exit, %280
  %323 = phi i1 [ false, %i2b.exit ], [ true, %280 ], [ true, %.loopexit764.thread ]
  %.0493.not10891091 = phi i1 [ false, %i2b.exit ], [ false, %280 ], [ true, %.loopexit764.thread ]
  %.2500 = phi i32 [ %287, %i2b.exit ], [ %.1499, %280 ], [ %.1499, %.loopexit764.thread ]
  %.2488 = phi i32 [ %286, %i2b.exit ], [ %.1487, %280 ], [ %.1487, %.loopexit764.thread ]
  %.4450 = phi ptr [ %.2.i.i, %i2b.exit ], [ null, %280 ], [ null, %.loopexit764.thread ]
  %324 = icmp sgt i32 %.1487, 0
  %325 = icmp sgt i32 %.2500, 0
  %or.cond18 = select i1 %324, i1 %325, i1 false
  br i1 %or.cond18, label %326, label %331

326:                                              ; preds = %.thread
  %327 = tail call i32 @llvm.umin.i32(i32 %.1487, i32 %.2500)
  %328 = sub i32 %.2488, %327
  %329 = sub nsw i32 %.1487, %327
  %330 = sub nsw i32 %.2500, %327
  br label %331

331:                                              ; preds = %326, %.thread
  %.0505 = phi i32 [ %329, %326 ], [ %.1487, %.thread ]
  %.3501 = phi i32 [ %330, %326 ], [ %.2500, %.thread ]
  %.3489 = phi i32 [ %328, %326 ], [ %.2488, %.thread ]
  %332 = icmp sgt i32 %.0504, 0
  br i1 %332, label %333, label %Bfree.exit

333:                                              ; preds = %331
  br i1 %323, label %356, label %334

334:                                              ; preds = %333
  %335 = tail call fastcc ptr @pow5mult(ptr noundef %.4450, i32 noundef %.0504)
  %336 = tail call fastcc ptr @mult(ptr noundef %335, ptr noundef %25)
  %.not.i647 = icmp eq ptr %25, null
  br i1 %.not.i647, label %Bfree.exit, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !54
  %340 = icmp sgt i32 %339, 15
  br i1 %340, label %342, label %.preheader.i

.preheader.i:                                     ; preds = %337
  %341 = ptrtoint ptr %25 to i64
  br label %343

342:                                              ; preds = %337
  tail call void @free(ptr noundef nonnull %25) #20
  br label %Bfree.exit

343:                                              ; preds = %.backedge1408, %.preheader.i
  %344 = load i32, ptr %338, align 8, !tbaa !54
  %345 = sext i32 %344 to i64
  %346 = getelementptr ptr, ptr @freelist, i64 %345
  %347 = cmpxchg volatile ptr %346, i64 0, i64 0 seq_cst seq_cst, align 8
  %348 = extractvalue { i64, i1 } %347, 0
  %349 = icmp eq i64 %348, -1
  br i1 %349, label %.backedge1408, label %350, !prof !60

.backedge1408:                                    ; preds = %343, %350
  br label %343, !llvm.loop !61

350:                                              ; preds = %343
  %351 = inttoptr i64 %348 to ptr
  store ptr %351, ptr %25, align 8, !tbaa !50
  %352 = load i32, ptr %338, align 8, !tbaa !54
  %353 = sext i32 %352 to i64
  %354 = getelementptr ptr, ptr @freelist, i64 %353
  %355 = cmpxchg volatile ptr %354, i64 %348, i64 %341 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %355, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge1408, !prof !49

356:                                              ; preds = %333
  %357 = tail call fastcc ptr @pow5mult(ptr noundef %25, i32 noundef %.0504)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %350, %342, %334, %356, %331
  %.3474 = phi ptr [ %357, %356 ], [ %25, %331 ], [ %336, %334 ], [ %336, %342 ], [ %336, %350 ]
  %.5451 = phi ptr [ %.4450, %356 ], [ %.4450, %331 ], [ %335, %334 ], [ %335, %342 ], [ %335, %350 ]
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8, !tbaa !47
  br label %359

359:                                              ; preds = %360, %Bfree.exit
  %.1.i.i648 = phi ptr [ %358, %Bfree.exit ], [ %364, %360 ]
  %.not.i.i649 = icmp eq ptr %.1.i.i648, null
  br i1 %.not.i.i649, label %.thread47.i.i651, label %360

360:                                              ; preds = %359
  %361 = ptrtoint ptr %.1.i.i648 to i64
  %362 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %361, i64 -1 seq_cst seq_cst, align 8
  %363 = extractvalue { i64, i1 } %362, 0
  %364 = inttoptr i64 %363 to ptr
  %365 = icmp ne i64 %363, -1
  %366 = icmp eq ptr %.1.i.i648, %364
  %367 = and i1 %365, %366
  br i1 %367, label %368, label %359, !prof !49

368:                                              ; preds = %360
  %369 = load ptr, ptr %364, align 8, !tbaa !50
  %370 = ptrtoint ptr %369 to i64
  %371 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %370 seq_cst seq_cst, align 8
  br label %i2b.exit657

.thread47.i.i651:                                 ; preds = %359
  %372 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %373

373:                                              ; preds = %379, %.thread47.i.i651
  %.036.i.i652 = phi ptr [ %372, %.thread47.i.i651 ], [ %384, %379 ]
  %374 = ptrtoint ptr %.036.i.i652 to i64
  %375 = sub i64 %374, ptrtoint (ptr @private_mem to i64)
  %376 = ashr exact i64 %375, 3
  %377 = add nsw i64 %376, 5
  %378 = icmp ult i64 %377, 289
  br i1 %378, label %379, label %.thread50.i.i653

379:                                              ; preds = %373
  %380 = getelementptr i8, ptr %.036.i.i652, i64 40
  %381 = ptrtoint ptr %380 to i64
  %382 = cmpxchg volatile ptr @pmem_next, i64 %374, i64 %381 seq_cst seq_cst, align 8
  %383 = extractvalue { i64, i1 } %382, 0
  %384 = inttoptr i64 %383 to ptr
  %.not53.i.i655 = icmp eq ptr %.036.i.i652, %384
  br i1 %.not53.i.i655, label %385, label %373

385:                                              ; preds = %379
  %.not43.i.i656 = icmp eq i64 %383, 0
  br i1 %.not43.i.i656, label %.thread50.i.i653, label %387

.thread50.i.i653:                                 ; preds = %373, %385
  %386 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #22
  br label %387

387:                                              ; preds = %.thread50.i.i653, %385
  %.7.i.i654 = phi ptr [ %384, %385 ], [ %386, %.thread50.i.i653 ]
  %388 = getelementptr inbounds nuw i8, ptr %.7.i.i654, i64 8
  store i32 1, ptr %388, align 8, !tbaa !54
  %389 = getelementptr inbounds nuw i8, ptr %.7.i.i654, i64 12
  store i32 2, ptr %389, align 4, !tbaa !55
  br label %i2b.exit657

i2b.exit657:                                      ; preds = %368, %387
  %.2.i.i650 = phi ptr [ %364, %368 ], [ %.7.i.i654, %387 ]
  %390 = getelementptr inbounds nuw i8, ptr %.2.i.i650, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %.2.i.i650, i64 16
  store i32 0, ptr %391, align 8, !tbaa !56
  %392 = getelementptr inbounds nuw i8, ptr %.2.i.i650, i64 24
  store i32 1, ptr %392, align 8, !tbaa !15
  store i32 1, ptr %390, align 4, !tbaa !57
  %393 = icmp sgt i32 %.0497, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %i2b.exit657
  %395 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.2.i.i650, i32 noundef %.0497)
  br label %396

396:                                              ; preds = %394, %i2b.exit657
  %.2443 = phi ptr [ %395, %394 ], [ %.2.i.i650, %i2b.exit657 ]
  %397 = icmp sgt i32 %spec.select, 1
  %or.cond20.not591 = and i1 %397, %323
  %.sroa.088.0.extract.trunc131 = trunc i64 %.pre-phi to i32
  %398 = and i32 %.sroa.088.4.extract.trunc137, 1048575
  %399 = or i32 %398, %.sroa.088.0.extract.trunc131
  %400 = icmp ne i32 %399, 0
  %or.cond623.not751 = or i1 %400, %or.cond20.not591
  %.not593 = icmp samesign ult i64 %.pre-phi, 9007199254740992
  %or.cond624 = or i1 %.not593, %or.cond623.not751
  %not.or.cond624 = xor i1 %or.cond624, true
  %401 = zext i1 %not.or.cond624 to i32
  %.4502 = add i32 %.3501, %401
  %.4490 = add i32 %.3489, %401
  %.not594 = icmp eq i32 %.0497, 0
  br i1 %.not594, label %419, label %402

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %.2443, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %.2443, i64 20
  %405 = load i32, ptr %404, align 4, !tbaa !57
  %406 = add i32 %405, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr i32, ptr %403, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !15
  %.not.i658 = icmp ult i32 %409, 65536
  %410 = shl nuw i32 %409, 16
  %spec.select.i = select i1 %.not.i658, i32 %410, i32 %409
  %spec.select26.i = select i1 %.not.i658, i32 16, i32 0
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

419:                                              ; preds = %396, %402
  %420 = phi i32 [ %418, %402 ], [ 1, %396 ]
  %421 = add i32 %420, %.4502
  %422 = and i32 %421, 31
  %.not595 = icmp eq i32 %422, 0
  %423 = sub nuw nsw i32 32, %422
  %spec.select625 = select i1 %.not595, i32 0, i32 %423
  %424 = icmp samesign ugt i32 %spec.select625, 4
  br i1 %424, label %425, label %430

425:                                              ; preds = %419
  %426 = add nsw i32 %spec.select625, -4
  %427 = add i32 %426, %.4490
  %428 = add i32 %426, %.0505
  %429 = add i32 %426, %.4502
  br label %436

430:                                              ; preds = %419
  %.not596 = icmp eq i32 %spec.select625, 4
  br i1 %.not596, label %436, label %431

431:                                              ; preds = %430
  %432 = add nuw nsw i32 %spec.select625, 28
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
  %439 = tail call fastcc ptr @lshift(ptr noundef %.3474, i32 noundef %.5491)
  br label %440

440:                                              ; preds = %438, %436
  %.5476 = phi ptr [ %439, %438 ], [ %.3474, %436 ]
  %441 = icmp sgt i32 %.5503, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %440
  %443 = tail call fastcc ptr @lshift(ptr noundef %.2443, i32 noundef %.5503)
  br label %444

444:                                              ; preds = %442, %440
  %.3444 = phi ptr [ %443, %442 ], [ %.2443, %440 ]
  br i1 %or.cond, label %445, label %cmp.exit.thread

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %.5476, i64 20
  %447 = load i32, ptr %446, align 4, !tbaa !57
  %448 = getelementptr inbounds nuw i8, ptr %.3444, i64 20
  %449 = load i32, ptr %448, align 4, !tbaa !57
  %.not.i659 = icmp eq i32 %447, %449
  br i1 %.not.i659, label %450, label %cmp.exit

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %.5476, i64 24
  %452 = sext i32 %447 to i64
  %453 = getelementptr i32, ptr %451, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %.3444, i64 24
  %455 = getelementptr i32, ptr %454, i64 %452
  br label %456

456:                                              ; preds = %463, %450
  %.018.i = phi ptr [ %455, %450 ], [ %459, %463 ]
  %.017.i = phi ptr [ %453, %450 ], [ %457, %463 ]
  %457 = getelementptr i8, ptr %.017.i, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !15
  %459 = getelementptr i8, ptr %.018.i, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !15
  %.not23.i660 = icmp eq i32 %458, %460
  br i1 %.not23.i660, label %463, label %461

461:                                              ; preds = %456
  %462 = icmp ult i32 %458, %460
  br i1 %462, label %cmp.exit.thread724, label %cmp.exit.thread

463:                                              ; preds = %456
  %.not24.i = icmp ugt ptr %457, %451
  br i1 %.not24.i, label %456, label %cmp.exit.thread

cmp.exit:                                         ; preds = %445
  %464 = sub i32 %447, %449
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %cmp.exit.thread724, label %cmp.exit.thread

cmp.exit.thread724:                               ; preds = %461, %cmp.exit
  %466 = add i32 %.1515, -1
  %467 = tail call fastcc ptr @multadd(ptr noundef %.5476, i32 noundef 10, i32 noundef 0)
  br i1 %323, label %cmp.exit.thread, label %468

468:                                              ; preds = %cmp.exit.thread724
  %469 = tail call fastcc ptr @multadd(ptr noundef %.5451, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %463, %461, %cmp.exit.thread724, %468, %cmp.exit, %444
  %.5544 = phi i32 [ %.0539, %cmp.exit ], [ %.0539, %444 ], [ %.0528, %468 ], [ %.0528, %cmp.exit.thread724 ], [ %.0539, %461 ], [ %.0539, %463 ]
  %.9523 = phi i32 [ %.1515, %cmp.exit ], [ %.1515, %444 ], [ %466, %468 ], [ %466, %cmp.exit.thread724 ], [ %.1515, %461 ], [ %.1515, %463 ]
  %.6477 = phi ptr [ %.5476, %cmp.exit ], [ %.5476, %444 ], [ %467, %468 ], [ %467, %cmp.exit.thread724 ], [ %.5476, %461 ], [ %.5476, %463 ]
  %.7453 = phi ptr [ %.5451, %cmp.exit ], [ %.5451, %444 ], [ %469, %468 ], [ %.5451, %cmp.exit.thread724 ], [ %.5451, %461 ], [ %.5451, %463 ]
  %470 = icmp slt i32 %.5544, 1
  br i1 %470, label %471, label %499

471:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %499 [
    i32 5, label %472
    i32 3, label %472
  ]

472:                                              ; preds = %471, %471
  %473 = icmp slt i32 %.5544, 0
  br i1 %473, label %cmp.exit667.thread, label %474

474:                                              ; preds = %472
  %475 = tail call fastcc ptr @multadd(ptr noundef %.3444, i32 noundef 5, i32 noundef 0)
  %476 = getelementptr inbounds nuw i8, ptr %.6477, i64 20
  %477 = load i32, ptr %476, align 4, !tbaa !57
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 20
  %479 = load i32, ptr %478, align 4, !tbaa !57
  %.not.i661 = icmp eq i32 %477, %479
  br i1 %.not.i661, label %480, label %cmp.exit667

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %.6477, i64 24
  %482 = sext i32 %477 to i64
  %483 = getelementptr i32, ptr %481, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %485 = getelementptr i32, ptr %484, i64 %482
  br label %486

486:                                              ; preds = %493, %480
  %.018.i663 = phi ptr [ %485, %480 ], [ %489, %493 ]
  %.017.i664 = phi ptr [ %483, %480 ], [ %487, %493 ]
  %487 = getelementptr i8, ptr %.017.i664, i64 -4
  %488 = load i32, ptr %487, align 4, !tbaa !15
  %489 = getelementptr i8, ptr %.018.i663, i64 -4
  %490 = load i32, ptr %489, align 4, !tbaa !15
  %.not23.i665 = icmp eq i32 %488, %490
  br i1 %.not23.i665, label %493, label %491

491:                                              ; preds = %486
  %492 = icmp ult i32 %488, %490
  br i1 %492, label %cmp.exit667.thread, label %cmp.exit667.thread728

493:                                              ; preds = %486
  %.not24.i666 = icmp ugt ptr %487, %481
  br i1 %.not24.i666, label %486, label %cmp.exit667.thread

cmp.exit667:                                      ; preds = %474
  %494 = sub i32 %477, %479
  %495 = icmp slt i32 %494, 1
  br i1 %495, label %cmp.exit667.thread, label %cmp.exit667.thread728

cmp.exit667.thread:                               ; preds = %493, %491, %472, %cmp.exit667, %245, %151
  %.1472 = phi ptr [ %25, %245 ], [ %.6477, %472 ], [ %.6477, %cmp.exit667 ], [ %25, %151 ], [ %.6477, %491 ], [ %.6477, %493 ]
  %.3449 = phi ptr [ null, %245 ], [ %.7453, %472 ], [ %.7453, %cmp.exit667 ], [ null, %151 ], [ %.7453, %491 ], [ %.7453, %493 ]
  %.1442 = phi ptr [ null, %245 ], [ %.3444, %472 ], [ %475, %cmp.exit667 ], [ null, %151 ], [ %475, %491 ], [ %475, %493 ]
  %496 = xor i32 %.0470, -1
  br label %.loopexit755

cmp.exit667.thread728:                            ; preds = %491, %245, %cmp.exit667, %148
  %.5519 = phi i32 [ %.9523, %cmp.exit667 ], [ %.4518, %148 ], [ %.1515, %245 ], [ %.9523, %491 ]
  %.0471 = phi ptr [ %.6477, %cmp.exit667 ], [ %25, %148 ], [ %25, %245 ], [ %.6477, %491 ]
  %.2448 = phi ptr [ %.7453, %cmp.exit667 ], [ null, %148 ], [ null, %245 ], [ %.7453, %491 ]
  %.0441 = phi ptr [ %475, %cmp.exit667 ], [ null, %148 ], [ null, %245 ], [ %475, %491 ]
  %497 = getelementptr i8, ptr %92, i64 1
  store i8 49, ptr %92, align 1, !tbaa !7
  %498 = add i32 %.5519, 1
  br label %.loopexit755

499:                                              ; preds = %471, %cmp.exit.thread
  br i1 %323, label %.preheader756.preheader, label %500

.preheader756.preheader:                          ; preds = %499
  %smax1009 = tail call i32 @llvm.smax.i32(i32 %.5544, i32 1)
  br label %.preheader756

500:                                              ; preds = %499
  %501 = icmp sgt i32 %.1506, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %500
  %503 = tail call fastcc ptr @lshift(ptr noundef %.7453, i32 noundef %.1506)
  br label %504

504:                                              ; preds = %502, %500
  %.10456 = phi ptr [ %503, %502 ], [ %.7453, %500 ]
  br i1 %or.cond624, label %569, label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %.10456, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !54
  %508 = icmp slt i32 %507, 16
  br i1 %508, label %514, label %.thread47.thread.i

.thread47.thread.i:                               ; preds = %505
  %509 = shl nuw i32 1, %507
  %510 = add i32 %509, -1
  %511 = zext nneg i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 2
  %513 = add nuw nsw i64 %512, 39
  br label %.thread50.i

514:                                              ; preds = %505
  %515 = sext i32 %507 to i64
  %516 = getelementptr ptr, ptr @freelist, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !47
  br label %518

518:                                              ; preds = %519, %514
  %.1.i669 = phi ptr [ %517, %514 ], [ %523, %519 ]
  %.not.i670 = icmp eq ptr %.1.i669, null
  br i1 %.not.i670, label %.thread47.i, label %519

519:                                              ; preds = %518
  %520 = ptrtoint ptr %.1.i669 to i64
  %521 = cmpxchg volatile ptr %516, i64 %520, i64 -1 seq_cst seq_cst, align 8
  %522 = extractvalue { i64, i1 } %521, 0
  %523 = inttoptr i64 %522 to ptr
  %524 = icmp ne i64 %522, -1
  %525 = icmp eq ptr %.1.i669, %523
  %526 = and i1 %524, %525
  br i1 %526, label %527, label %518, !prof !49

527:                                              ; preds = %519
  %528 = load ptr, ptr %523, align 8, !tbaa !50
  %529 = ptrtoint ptr %528 to i64
  %530 = cmpxchg volatile ptr %516, i64 -1, i64 %529 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread47.i:                                      ; preds = %518
  %531 = shl nuw nsw i32 1, %507
  %532 = add nsw i32 %531, -1
  %533 = zext nneg i32 %532 to i64
  %534 = shl nuw nsw i64 %533, 2
  %535 = add nuw nsw i64 %534, 39
  %536 = lshr i64 %535, 3
  %537 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %538

538:                                              ; preds = %544, %.thread47.i
  %.036.i = phi ptr [ %537, %.thread47.i ], [ %549, %544 ]
  %539 = ptrtoint ptr %.036.i to i64
  %540 = sub i64 %539, ptrtoint (ptr @private_mem to i64)
  %541 = ashr exact i64 %540, 3
  %542 = add nsw i64 %541, %536
  %543 = icmp ult i64 %542, 289
  br i1 %543, label %544, label %.thread50.i

544:                                              ; preds = %538
  %545 = getelementptr double, ptr %.036.i, i64 %536
  %546 = ptrtoint ptr %545 to i64
  %547 = cmpxchg volatile ptr @pmem_next, i64 %539, i64 %546 seq_cst seq_cst, align 8
  %548 = extractvalue { i64, i1 } %547, 0
  %549 = inttoptr i64 %548 to ptr
  %.not53.i = icmp eq ptr %.036.i, %549
  br i1 %.not53.i, label %550, label %538

550:                                              ; preds = %544
  %.not43.i = icmp eq i64 %548, 0
  br i1 %.not43.i, label %.thread50.i, label %555

.thread50.i:                                      ; preds = %538, %550, %.thread47.thread.i
  %551 = phi i64 [ %535, %550 ], [ %513, %.thread47.thread.i ], [ %535, %538 ]
  %552 = phi i32 [ %531, %550 ], [ %509, %.thread47.thread.i ], [ %531, %538 ]
  %553 = and i64 %551, -8
  %554 = tail call noalias ptr @malloc(i64 noundef %553) #22
  br label %555

555:                                              ; preds = %.thread50.i, %550
  %556 = phi i32 [ %531, %550 ], [ %552, %.thread50.i ]
  %.7.i = phi ptr [ %549, %550 ], [ %554, %.thread50.i ]
  %557 = getelementptr inbounds nuw i8, ptr %.7.i, i64 8
  store i32 %507, ptr %557, align 8, !tbaa !54
  %558 = getelementptr inbounds nuw i8, ptr %.7.i, i64 12
  store i32 %556, ptr %558, align 4, !tbaa !55
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %527, %555
  %.2.i668 = phi ptr [ %523, %527 ], [ %.7.i, %555 ]
  %559 = getelementptr inbounds nuw i8, ptr %.2.i668, i64 20
  store i32 0, ptr %559, align 4, !tbaa !57
  %560 = getelementptr inbounds nuw i8, ptr %.2.i668, i64 16
  store i32 0, ptr %560, align 8, !tbaa !56
  %561 = getelementptr inbounds nuw i8, ptr %.10456, i64 20
  %562 = load i32, ptr %561, align 4, !tbaa !57
  %563 = sext i32 %562 to i64
  %564 = shl nsw i64 %563, 2
  %565 = add nsw i64 %564, 8
  %.not.i672 = icmp eq i64 %565, 0
  br i1 %.not.i672, label %ruby_nonempty_memcpy.exit, label %566

566:                                              ; preds = %Balloc.exit
  %567 = getelementptr inbounds nuw i8, ptr %.10456, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %560, ptr noundef nonnull readonly align 1 %567, i64 noundef range(i64 1, 0) %565, i1 noundef false) #20
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %Balloc.exit, %566
  %568 = tail call fastcc ptr @lshift(ptr noundef nonnull %.2.i668, i32 noundef 1)
  br label %569

569:                                              ; preds = %ruby_nonempty_memcpy.exit, %504
  %.11457 = phi ptr [ %568, %ruby_nonempty_memcpy.exit ], [ %.10456, %504 ]
  %570 = icmp ne i32 %spec.select, 1
  %571 = and i32 %.sroa.088.0.extract.trunc131, 1
  br label %572

572:                                              ; preds = %711, %569
  %.8537 = phi i32 [ 1, %569 ], [ %712, %711 ]
  %.8479 = phi ptr [ %.6477, %569 ], [ %704, %711 ]
  %.1464 = phi ptr [ %.10456, %569 ], [ %.3466, %711 ]
  %.12458 = phi ptr [ %.11457, %569 ], [ %.14460, %711 ]
  %.11 = phi ptr [ %92, %569 ], [ %701, %711 ]
  %573 = tail call fastcc i32 @quorem(ptr noundef %.8479, ptr noundef %.3444)
  %574 = add i32 %573, 48
  %575 = getelementptr inbounds nuw i8, ptr %.8479, i64 20
  %576 = load i32, ptr %575, align 4, !tbaa !57
  %577 = getelementptr inbounds nuw i8, ptr %.1464, i64 20
  %578 = load i32, ptr %577, align 4, !tbaa !57
  %579 = sub i32 %576, %578
  %.not.i674 = icmp eq i32 %579, 0
  br i1 %.not.i674, label %580, label %cmp.exit680

580:                                              ; preds = %572
  %581 = getelementptr inbounds nuw i8, ptr %.8479, i64 24
  %582 = sext i32 %578 to i64
  %583 = getelementptr i32, ptr %581, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %.1464, i64 24
  %585 = getelementptr i32, ptr %584, i64 %582
  br label %586

586:                                              ; preds = %594, %580
  %.018.i676 = phi ptr [ %585, %580 ], [ %589, %594 ]
  %.017.i677 = phi ptr [ %583, %580 ], [ %587, %594 ]
  %587 = getelementptr i8, ptr %.017.i677, i64 -4
  %588 = load i32, ptr %587, align 4, !tbaa !15
  %589 = getelementptr i8, ptr %.018.i676, i64 -4
  %590 = load i32, ptr %589, align 4, !tbaa !15
  %.not23.i678 = icmp eq i32 %588, %590
  br i1 %.not23.i678, label %594, label %591

591:                                              ; preds = %586
  %592 = icmp ult i32 %588, %590
  %593 = select i1 %592, i32 -1, i32 1
  br label %cmp.exit680

594:                                              ; preds = %586
  %.not24.i679 = icmp ugt ptr %587, %581
  br i1 %.not24.i679, label %586, label %cmp.exit680

cmp.exit680:                                      ; preds = %594, %572, %591
  %.0.i675 = phi i32 [ %593, %591 ], [ %579, %572 ], [ 0, %594 ]
  %595 = tail call fastcc ptr @diff(ptr noundef %.3444, ptr noundef %.12458)
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load i32, ptr %596, align 8, !tbaa !56
  %.not601 = icmp eq i32 %597, 0
  br i1 %.not601, label %598, label %cmp.exit687.thread

598:                                              ; preds = %cmp.exit680
  %599 = load i32, ptr %575, align 4, !tbaa !57
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 20
  %601 = load i32, ptr %600, align 4, !tbaa !57
  %602 = sub i32 %599, %601
  %.not.i681 = icmp eq i32 %602, 0
  br i1 %.not.i681, label %603, label %cmp.exit687.thread

603:                                              ; preds = %598
  %604 = getelementptr inbounds nuw i8, ptr %.8479, i64 24
  %605 = sext i32 %601 to i64
  %606 = getelementptr i32, ptr %604, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %608 = getelementptr i32, ptr %607, i64 %605
  br label %609

609:                                              ; preds = %617, %603
  %.018.i683 = phi ptr [ %608, %603 ], [ %612, %617 ]
  %.017.i684 = phi ptr [ %606, %603 ], [ %610, %617 ]
  %610 = getelementptr i8, ptr %.017.i684, i64 -4
  %611 = load i32, ptr %610, align 4, !tbaa !15
  %612 = getelementptr i8, ptr %.018.i683, i64 -4
  %613 = load i32, ptr %612, align 4, !tbaa !15
  %.not23.i685 = icmp eq i32 %611, %613
  br i1 %.not23.i685, label %617, label %614

614:                                              ; preds = %609
  %615 = icmp ult i32 %611, %613
  %616 = select i1 %615, i32 -1, i32 1
  br label %cmp.exit687

617:                                              ; preds = %609
  %.not24.i686 = icmp ugt ptr %610, %604
  br i1 %.not24.i686, label %609, label %cmp.exit687

cmp.exit687:                                      ; preds = %617, %614
  %618 = phi i32 [ %616, %614 ], [ 0, %617 ]
  %.not.i688 = icmp eq ptr %595, null
  br i1 %.not.i688, label %Bfree.exit691, label %cmp.exit687.thread

cmp.exit687.thread:                               ; preds = %cmp.exit680, %598, %cmp.exit687
  %619 = phi i32 [ %618, %cmp.exit687 ], [ %602, %598 ], [ 1, %cmp.exit680 ]
  %620 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !54
  %622 = icmp sgt i32 %621, 15
  br i1 %622, label %624, label %.preheader.i689

.preheader.i689:                                  ; preds = %cmp.exit687.thread
  %623 = ptrtoint ptr %595 to i64
  br label %625

624:                                              ; preds = %cmp.exit687.thread
  tail call void @free(ptr noundef nonnull %595) #20
  br label %Bfree.exit691

625:                                              ; preds = %.backedge1349, %.preheader.i689
  %626 = load i32, ptr %620, align 8, !tbaa !54
  %627 = sext i32 %626 to i64
  %628 = getelementptr ptr, ptr @freelist, i64 %627
  %629 = cmpxchg volatile ptr %628, i64 0, i64 0 seq_cst seq_cst, align 8
  %630 = extractvalue { i64, i1 } %629, 0
  %631 = icmp eq i64 %630, -1
  br i1 %631, label %.backedge1349, label %632, !prof !60

.backedge1349:                                    ; preds = %625, %632
  br label %625, !llvm.loop !61

632:                                              ; preds = %625
  %633 = inttoptr i64 %630 to ptr
  store ptr %633, ptr %595, align 8, !tbaa !50
  %634 = load i32, ptr %620, align 8, !tbaa !54
  %635 = sext i32 %634 to i64
  %636 = getelementptr ptr, ptr @freelist, i64 %635
  %637 = cmpxchg volatile ptr %636, i64 %630, i64 %623 seq_cst seq_cst, align 8
  %.not12.i690 = extractvalue { i64, i1 } %637, 1
  br i1 %.not12.i690, label %Bfree.exit691, label %.backedge1349, !prof !49

Bfree.exit691:                                    ; preds = %632, %cmp.exit687, %624
  %638 = phi i32 [ %618, %cmp.exit687 ], [ %619, %624 ], [ %619, %632 ]
  %639 = or i32 %638, %571
  %640 = icmp eq i32 %639, 0
  %or.cond626 = and i1 %570, %640
  br i1 %or.cond626, label %641, label %648

641:                                              ; preds = %Bfree.exit691
  %642 = icmp eq i32 %574, 57
  br i1 %642, label %693, label %643

643:                                              ; preds = %641
  %644 = icmp sgt i32 %.0.i675, 0
  %645 = add i32 %573, 49
  %spec.select627 = select i1 %644, i32 %645, i32 %574
  %646 = trunc i32 %spec.select627 to i8
  %647 = getelementptr i8, ptr %.11, i64 1
  store i8 %646, ptr %.11, align 1, !tbaa !7
  br label %.loopexit755

648:                                              ; preds = %Bfree.exit691
  %649 = icmp slt i32 %.0.i675, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %648
  %651 = or i32 %.0.i675, %571
  %652 = icmp eq i32 %651, 0
  %or.cond628 = and i1 %570, %652
  br i1 %or.cond628, label %653, label %689

653:                                              ; preds = %650, %648
  %654 = getelementptr inbounds nuw i8, ptr %.8479, i64 24
  %655 = load i32, ptr %654, align 8, !tbaa !15
  %.not605 = icmp eq i32 %655, 0
  br i1 %.not605, label %656, label %660

656:                                              ; preds = %653
  %657 = load i32, ptr %575, align 4, !tbaa !57
  %658 = icmp sgt i32 %657, 1
  %659 = icmp sgt i32 %638, 0
  %or.cond32 = and i1 %659, %658
  br i1 %or.cond32, label %661, label %.thread742

660:                                              ; preds = %653
  %.old31 = icmp sgt i32 %638, 0
  br i1 %.old31, label %661, label %.thread742

661:                                              ; preds = %656, %660
  %662 = tail call fastcc ptr @lshift(ptr noundef nonnull %.8479, i32 noundef 1)
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 20
  %664 = load i32, ptr %663, align 4, !tbaa !57
  %665 = getelementptr inbounds nuw i8, ptr %.3444, i64 20
  %666 = load i32, ptr %665, align 4, !tbaa !57
  %.not.i692 = icmp eq i32 %664, %666
  br i1 %.not.i692, label %667, label %cmp.exit698

667:                                              ; preds = %661
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %669 = sext i32 %664 to i64
  %670 = getelementptr i32, ptr %668, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %.3444, i64 24
  %672 = getelementptr i32, ptr %671, i64 %669
  br label %673

673:                                              ; preds = %680, %667
  %.018.i694 = phi ptr [ %672, %667 ], [ %676, %680 ]
  %.017.i695 = phi ptr [ %670, %667 ], [ %674, %680 ]
  %674 = getelementptr i8, ptr %.017.i695, i64 -4
  %675 = load i32, ptr %674, align 4, !tbaa !15
  %676 = getelementptr i8, ptr %.018.i694, i64 -4
  %677 = load i32, ptr %676, align 4, !tbaa !15
  %.not23.i696 = icmp eq i32 %675, %677
  br i1 %.not23.i696, label %680, label %678

678:                                              ; preds = %673
  %679 = icmp ult i32 %675, %677
  br i1 %679, label %.thread742, label %cmp.exit698.thread736

680:                                              ; preds = %673
  %.not24.i697 = icmp ugt ptr %674, %668
  br i1 %.not24.i697, label %673, label %683

cmp.exit698:                                      ; preds = %661
  %681 = sub i32 %664, %666
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %cmp.exit698.thread736, label %.thread742

683:                                              ; preds = %680
  %684 = and i32 %573, 1
  %.not606 = icmp eq i32 %684, 0
  br i1 %.not606, label %.thread742, label %cmp.exit698.thread736

cmp.exit698.thread736:                            ; preds = %678, %683, %cmp.exit698
  %685 = add i32 %573, 49
  %686 = icmp eq i32 %574, 57
  br i1 %686, label %693, label %.thread742

.thread742:                                       ; preds = %cmp.exit698, %678, %660, %cmp.exit698.thread736, %683, %656
  %.1512 = phi i32 [ %685, %cmp.exit698.thread736 ], [ %574, %683 ], [ %574, %660 ], [ %574, %656 ], [ %574, %678 ], [ %574, %cmp.exit698 ]
  %.10481 = phi ptr [ %662, %cmp.exit698.thread736 ], [ %662, %683 ], [ %.8479, %660 ], [ %.8479, %656 ], [ %662, %678 ], [ %662, %cmp.exit698 ]
  %687 = trunc i32 %.1512 to i8
  %688 = getelementptr i8, ptr %.11, i64 1
  store i8 %687, ptr %.11, align 1, !tbaa !7
  br label %.loopexit755

689:                                              ; preds = %650
  %690 = icmp sgt i32 %638, 0
  br i1 %690, label %691, label %699

691:                                              ; preds = %689
  %692 = icmp eq i32 %574, 57
  br i1 %692, label %693, label %695

693:                                              ; preds = %691, %cmp.exit698.thread736, %641
  %.9480 = phi ptr [ %662, %cmp.exit698.thread736 ], [ %.8479, %691 ], [ %.8479, %641 ]
  %694 = getelementptr i8, ptr %.11, i64 1
  store i8 57, ptr %.11, align 1, !tbaa !7
  br label %cmp.exit705.thread749

695:                                              ; preds = %691
  %696 = trunc i32 %573 to i8
  %697 = add i8 %696, 49
  %698 = getelementptr i8, ptr %.11, i64 1
  store i8 %697, ptr %.11, align 1, !tbaa !7
  br label %.loopexit755

699:                                              ; preds = %689
  %700 = trunc i32 %574 to i8
  %701 = getelementptr i8, ptr %.11, i64 1
  store i8 %700, ptr %.11, align 1, !tbaa !7
  %702 = icmp eq i32 %.8537, %.5544
  br i1 %702, label %.loopexit758, label %703

703:                                              ; preds = %699
  %704 = tail call fastcc ptr @multadd(ptr noundef %.8479, i32 noundef 10, i32 noundef 0)
  %705 = icmp eq ptr %.1464, %.12458
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  %707 = tail call fastcc ptr @multadd(ptr noundef %.12458, i32 noundef 10, i32 noundef 0)
  br label %711

708:                                              ; preds = %703
  %709 = tail call fastcc ptr @multadd(ptr noundef %.1464, i32 noundef 10, i32 noundef 0)
  %710 = tail call fastcc ptr @multadd(ptr noundef %.12458, i32 noundef 10, i32 noundef 0)
  br label %711

711:                                              ; preds = %706, %708
  %.3466 = phi ptr [ %707, %706 ], [ %709, %708 ]
  %.14460 = phi ptr [ %707, %706 ], [ %710, %708 ]
  %712 = add i32 %.8537, 1
  br label %572

.preheader756:                                    ; preds = %.preheader756.preheader, %724
  %.9538 = phi i32 [ %726, %724 ], [ 1, %.preheader756.preheader ]
  %.13484 = phi ptr [ %725, %724 ], [ %.6477, %.preheader756.preheader ]
  %.14 = phi ptr [ %716, %724 ], [ %92, %.preheader756.preheader ]
  %713 = tail call fastcc i32 @quorem(ptr noundef %.13484, ptr noundef %.3444)
  %714 = add i32 %713, 48
  %715 = trunc i32 %714 to i8
  %716 = getelementptr i8, ptr %.14, i64 1
  store i8 %715, ptr %.14, align 1, !tbaa !7
  %717 = getelementptr inbounds nuw i8, ptr %.13484, i64 24
  %718 = load i32, ptr %717, align 8, !tbaa !15
  %.not598 = icmp eq i32 %718, 0
  br i1 %.not598, label %719, label %723

719:                                              ; preds = %.preheader756
  %720 = getelementptr inbounds nuw i8, ptr %.13484, i64 20
  %721 = load i32, ptr %720, align 4, !tbaa !57
  %722 = icmp slt i32 %721, 2
  br i1 %722, label %.loopexit755, label %723

723:                                              ; preds = %719, %.preheader756
  %exitcond1010.not = icmp eq i32 %.9538, %smax1009
  br i1 %exitcond1010.not, label %.loopexit758, label %724

724:                                              ; preds = %723
  %725 = tail call fastcc ptr @multadd(ptr noundef nonnull %.13484, i32 noundef 10, i32 noundef 0)
  %726 = add nuw i32 %.9538, 1
  br label %.preheader756

.loopexit758:                                     ; preds = %699, %723
  %.2513 = phi i32 [ %714, %723 ], [ %574, %699 ]
  %.12483 = phi ptr [ %.13484, %723 ], [ %.8479, %699 ]
  %.4467 = phi ptr [ null, %723 ], [ %.1464, %699 ]
  %.15461 = phi ptr [ %.7453, %723 ], [ %.12458, %699 ]
  %.13 = phi ptr [ %716, %723 ], [ %701, %699 ]
  %727 = tail call fastcc ptr @lshift(ptr noundef %.12483, i32 noundef 1)
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 20
  %729 = load i32, ptr %728, align 4, !tbaa !57
  %730 = getelementptr inbounds nuw i8, ptr %.3444, i64 20
  %731 = load i32, ptr %730, align 4, !tbaa !57
  %.not.i699 = icmp eq i32 %729, %731
  br i1 %.not.i699, label %732, label %cmp.exit705

732:                                              ; preds = %.loopexit758
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %734 = sext i32 %729 to i64
  %735 = getelementptr i32, ptr %733, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %.3444, i64 24
  %737 = getelementptr i32, ptr %736, i64 %734
  br label %738

738:                                              ; preds = %745, %732
  %.018.i701 = phi ptr [ %737, %732 ], [ %741, %745 ]
  %.017.i702 = phi ptr [ %735, %732 ], [ %739, %745 ]
  %739 = getelementptr i8, ptr %.017.i702, i64 -4
  %740 = load i32, ptr %739, align 4, !tbaa !15
  %741 = getelementptr i8, ptr %.018.i701, i64 -4
  %742 = load i32, ptr %741, align 4, !tbaa !15
  %.not23.i703 = icmp eq i32 %740, %742
  br i1 %.not23.i703, label %745, label %743

743:                                              ; preds = %738
  %744 = icmp ult i32 %740, %742
  br i1 %744, label %.preheader754.preheader, label %cmp.exit705.thread749

745:                                              ; preds = %738
  %.not24.i704 = icmp ugt ptr %739, %733
  br i1 %.not24.i704, label %738, label %cmp.exit705.thread

cmp.exit705:                                      ; preds = %.loopexit758
  %746 = sub i32 %729, %731
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %cmp.exit705.thread749, label %.preheader754.preheader

cmp.exit705.thread:                               ; preds = %745
  %748 = and i32 %.2513, 1
  %.not604 = icmp eq i32 %748, 0
  br i1 %.not604, label %.preheader754.preheader, label %cmp.exit705.thread749

.preheader754.preheader:                          ; preds = %743, %cmp.exit705, %cmp.exit705.thread
  br label %.preheader754

cmp.exit705.thread749:                            ; preds = %743, %cmp.exit705.thread, %cmp.exit705, %693
  %.11482 = phi ptr [ %.9480, %693 ], [ %727, %cmp.exit705 ], [ %727, %cmp.exit705.thread ], [ %727, %743 ]
  %.2465 = phi ptr [ %.1464, %693 ], [ %.4467, %cmp.exit705 ], [ %.4467, %cmp.exit705.thread ], [ %.4467, %743 ]
  %.13459 = phi ptr [ %.12458, %693 ], [ %.15461, %cmp.exit705 ], [ %.15461, %cmp.exit705.thread ], [ %.15461, %743 ]
  %.12 = phi ptr [ %694, %693 ], [ %.13, %cmp.exit705 ], [ %.13, %cmp.exit705.thread ], [ %.13, %743 ]
  %.121011 = ptrtoint ptr %.12 to i64
  %749 = sub i64 %93, %.121011
  %scevgep = getelementptr i8, ptr %.12, i64 %749
  br label %750

750:                                              ; preds = %754, %cmp.exit705.thread749
  %.15 = phi ptr [ %.12, %cmp.exit705.thread749 ], [ %751, %754 ]
  %751 = getelementptr i8, ptr %.15, i64 -1
  %752 = load i8, ptr %751, align 1, !tbaa !7
  %753 = icmp eq i8 %752, 57
  br i1 %753, label %754, label %758

754:                                              ; preds = %750
  %755 = icmp eq ptr %751, %92
  br i1 %755, label %756, label %750, !llvm.loop !75

756:                                              ; preds = %754
  %757 = add i32 %.9523, 1
  store i8 49, ptr %scevgep, align 1, !tbaa !7
  br label %.loopexit755

758:                                              ; preds = %750
  %759 = and i8 %752, 1
  %.not608 = icmp eq i8 %759, 0
  %or.cond631 = and i1 %.0493.not10891091, %.not608
  br i1 %or.cond631, label %.loopexit755, label %760

760:                                              ; preds = %758
  %761 = add i8 %752, 1
  store i8 %761, ptr %751, align 1, !tbaa !7
  br label %.loopexit755

.preheader754:                                    ; preds = %.preheader754.preheader, %.preheader754
  %.17 = phi ptr [ %762, %.preheader754 ], [ %.13, %.preheader754.preheader ]
  %762 = getelementptr i8, ptr %.17, i64 -1
  %763 = load i8, ptr %762, align 1, !tbaa !7
  %764 = icmp eq i8 %763, 48
  br i1 %764, label %.preheader754, label %.loopexit755, !llvm.loop !76

.loopexit755:                                     ; preds = %719, %.preheader754, %760, %758, %756, %695, %.thread742, %643, %cmp.exit667.thread728, %cmp.exit667.thread
  %.10524 = phi i32 [ %496, %cmp.exit667.thread ], [ %498, %cmp.exit667.thread728 ], [ %757, %756 ], [ %.9523, %.thread742 ], [ %.9523, %695 ], [ %.9523, %643 ], [ %.9523, %758 ], [ %.9523, %760 ], [ %.9523, %.preheader754 ], [ %.9523, %719 ]
  %.7478 = phi ptr [ %.1472, %cmp.exit667.thread ], [ %.0471, %cmp.exit667.thread728 ], [ %.11482, %756 ], [ %.10481, %.thread742 ], [ %.8479, %695 ], [ %.8479, %643 ], [ %.11482, %758 ], [ %.11482, %760 ], [ %727, %.preheader754 ], [ %.13484, %719 ]
  %.0463 = phi ptr [ null, %cmp.exit667.thread ], [ null, %cmp.exit667.thread728 ], [ %.2465, %756 ], [ %.1464, %.thread742 ], [ %.1464, %695 ], [ %.1464, %643 ], [ %.2465, %758 ], [ %.2465, %760 ], [ %.4467, %.preheader754 ], [ null, %719 ]
  %.9455 = phi ptr [ %.3449, %cmp.exit667.thread ], [ %.2448, %cmp.exit667.thread728 ], [ %.13459, %756 ], [ %.12458, %.thread742 ], [ %.12458, %695 ], [ %.12458, %643 ], [ %.13459, %758 ], [ %.13459, %760 ], [ %.15461, %.preheader754 ], [ %.7453, %719 ]
  %.4445 = phi ptr [ %.1442, %cmp.exit667.thread ], [ %.0441, %cmp.exit667.thread728 ], [ %.3444, %756 ], [ %.3444, %.thread742 ], [ %.3444, %695 ], [ %.3444, %643 ], [ %.3444, %758 ], [ %.3444, %760 ], [ %.3444, %.preheader754 ], [ %.3444, %719 ]
  %.10 = phi ptr [ %92, %cmp.exit667.thread ], [ %497, %cmp.exit667.thread728 ], [ %.15, %756 ], [ %688, %.thread742 ], [ %698, %695 ], [ %647, %643 ], [ %.15, %758 ], [ %.15, %760 ], [ %.17, %.preheader754 ], [ %716, %719 ]
  %.not.i706 = icmp eq ptr %.4445, null
  br i1 %.not.i706, label %Bfree.exit709, label %765

765:                                              ; preds = %.loopexit755
  %766 = getelementptr inbounds nuw i8, ptr %.4445, i64 8
  %767 = load i32, ptr %766, align 8, !tbaa !54
  %768 = icmp sgt i32 %767, 15
  br i1 %768, label %770, label %.preheader.i707

.preheader.i707:                                  ; preds = %765
  %769 = ptrtoint ptr %.4445 to i64
  br label %771

770:                                              ; preds = %765
  tail call void @free(ptr noundef nonnull %.4445) #20
  br label %Bfree.exit709

771:                                              ; preds = %.backedge1317, %.preheader.i707
  %772 = load i32, ptr %766, align 8, !tbaa !54
  %773 = sext i32 %772 to i64
  %774 = getelementptr ptr, ptr @freelist, i64 %773
  %775 = cmpxchg volatile ptr %774, i64 0, i64 0 seq_cst seq_cst, align 8
  %776 = extractvalue { i64, i1 } %775, 0
  %777 = icmp eq i64 %776, -1
  br i1 %777, label %.backedge1317, label %778, !prof !60

.backedge1317:                                    ; preds = %771, %778
  br label %771, !llvm.loop !61

778:                                              ; preds = %771
  %779 = inttoptr i64 %776 to ptr
  store ptr %779, ptr %.4445, align 8, !tbaa !50
  %780 = load i32, ptr %766, align 8, !tbaa !54
  %781 = sext i32 %780 to i64
  %782 = getelementptr ptr, ptr @freelist, i64 %781
  %783 = cmpxchg volatile ptr %782, i64 %776, i64 %769 seq_cst seq_cst, align 8
  %.not12.i708 = extractvalue { i64, i1 } %783, 1
  br i1 %.not12.i708, label %Bfree.exit709, label %.backedge1317, !prof !49

Bfree.exit709:                                    ; preds = %778, %.loopexit755, %770
  %.not610 = icmp eq ptr %.9455, null
  br i1 %.not610, label %Bfree.exit717, label %784

784:                                              ; preds = %Bfree.exit709
  %.not611 = icmp eq ptr %.0463, null
  %.not612 = icmp eq ptr %.0463, %.9455
  %or.cond632 = select i1 %.not611, i1 true, i1 %.not612
  br i1 %or.cond632, label %Bfree.exit713, label %785

785:                                              ; preds = %784
  %786 = getelementptr inbounds nuw i8, ptr %.0463, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !54
  %788 = icmp sgt i32 %787, 15
  br i1 %788, label %790, label %.preheader.i711

.preheader.i711:                                  ; preds = %785
  %789 = ptrtoint ptr %.0463 to i64
  br label %791

790:                                              ; preds = %785
  tail call void @free(ptr noundef nonnull %.0463) #20
  br label %Bfree.exit713

791:                                              ; preds = %.backedge1316, %.preheader.i711
  %792 = load i32, ptr %786, align 8, !tbaa !54
  %793 = sext i32 %792 to i64
  %794 = getelementptr ptr, ptr @freelist, i64 %793
  %795 = cmpxchg volatile ptr %794, i64 0, i64 0 seq_cst seq_cst, align 8
  %796 = extractvalue { i64, i1 } %795, 0
  %797 = icmp eq i64 %796, -1
  br i1 %797, label %.backedge1316, label %798, !prof !60

.backedge1316:                                    ; preds = %791, %798
  br label %791, !llvm.loop !61

798:                                              ; preds = %791
  %799 = inttoptr i64 %796 to ptr
  store ptr %799, ptr %.0463, align 8, !tbaa !50
  %800 = load i32, ptr %786, align 8, !tbaa !54
  %801 = sext i32 %800 to i64
  %802 = getelementptr ptr, ptr @freelist, i64 %801
  %803 = cmpxchg volatile ptr %802, i64 %796, i64 %789 seq_cst seq_cst, align 8
  %.not12.i712 = extractvalue { i64, i1 } %803, 1
  br i1 %.not12.i712, label %Bfree.exit713, label %.backedge1316, !prof !49

Bfree.exit713:                                    ; preds = %798, %784, %790
  %804 = getelementptr inbounds nuw i8, ptr %.9455, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !54
  %806 = icmp sgt i32 %805, 15
  br i1 %806, label %808, label %.preheader.i715

.preheader.i715:                                  ; preds = %Bfree.exit713
  %807 = ptrtoint ptr %.9455 to i64
  br label %809

808:                                              ; preds = %Bfree.exit713
  tail call void @free(ptr noundef nonnull %.9455) #20
  br label %Bfree.exit717

809:                                              ; preds = %.backedge1315, %.preheader.i715
  %810 = load i32, ptr %804, align 8, !tbaa !54
  %811 = sext i32 %810 to i64
  %812 = getelementptr ptr, ptr @freelist, i64 %811
  %813 = cmpxchg volatile ptr %812, i64 0, i64 0 seq_cst seq_cst, align 8
  %814 = extractvalue { i64, i1 } %813, 0
  %815 = icmp eq i64 %814, -1
  br i1 %815, label %.backedge1315, label %816, !prof !60

.backedge1315:                                    ; preds = %809, %816
  br label %809, !llvm.loop !61

816:                                              ; preds = %809
  %817 = inttoptr i64 %814 to ptr
  store ptr %817, ptr %.9455, align 8, !tbaa !50
  %818 = load i32, ptr %804, align 8, !tbaa !54
  %819 = sext i32 %818 to i64
  %820 = getelementptr ptr, ptr @freelist, i64 %819
  %821 = cmpxchg volatile ptr %820, i64 %814, i64 %807 seq_cst seq_cst, align 8
  %.not12.i716 = extractvalue { i64, i1 } %821, 1
  br i1 %.not12.i716, label %Bfree.exit717, label %.backedge1315, !prof !49

Bfree.exit717:                                    ; preds = %175, %.preheader760, %.lr.ph1312, %816, %155, %.preheader, %808, %Bfree.exit709, %.loopexit, %253
  %.6520 = phi i32 [ %.10524, %Bfree.exit709 ], [ %.8522, %.loopexit ], [ %.1515, %253 ], [ %.10524, %808 ], [ %.1515, %.preheader ], [ %.4518, %155 ], [ %.10524, %816 ], [ %.1515, %.lr.ph1312 ], [ %.4518, %.preheader760 ], [ %.4518, %175 ]
  %.2473 = phi ptr [ %.7478, %Bfree.exit709 ], [ %25, %.loopexit ], [ %25, %253 ], [ %.7478, %808 ], [ %25, %.preheader ], [ %25, %155 ], [ %.7478, %816 ], [ %25, %.lr.ph1312 ], [ %25, %.preheader760 ], [ %25, %175 ]
  %.4 = phi ptr [ %.10, %Bfree.exit709 ], [ %.9, %.loopexit ], [ %.lcssa1221, %253 ], [ %.10, %808 ], [ %242, %.preheader ], [ %167, %155 ], [ %.10, %816 ], [ %278, %.lr.ph1312 ], [ %.7, %.preheader760 ], [ %184, %175 ]
  %.not.i718 = icmp eq ptr %.2473, null
  br i1 %.not.i718, label %Bfree.exit721, label %822

822:                                              ; preds = %Bfree.exit717
  %823 = getelementptr inbounds nuw i8, ptr %.2473, i64 8
  %824 = load i32, ptr %823, align 8, !tbaa !54
  %825 = icmp sgt i32 %824, 15
  br i1 %825, label %827, label %.preheader.i719

.preheader.i719:                                  ; preds = %822
  %826 = ptrtoint ptr %.2473 to i64
  br label %828

827:                                              ; preds = %822
  tail call void @free(ptr noundef nonnull %.2473) #20
  br label %Bfree.exit721

828:                                              ; preds = %.backedge, %.preheader.i719
  %829 = load i32, ptr %823, align 8, !tbaa !54
  %830 = sext i32 %829 to i64
  %831 = getelementptr ptr, ptr @freelist, i64 %830
  %832 = cmpxchg volatile ptr %831, i64 0, i64 0 seq_cst seq_cst, align 8
  %833 = extractvalue { i64, i1 } %832, 0
  %834 = icmp eq i64 %833, -1
  br i1 %834, label %.backedge, label %835, !prof !60

.backedge:                                        ; preds = %828, %835
  br label %828, !llvm.loop !61

835:                                              ; preds = %828
  %836 = inttoptr i64 %833 to ptr
  store ptr %836, ptr %.2473, align 8, !tbaa !50
  %837 = load i32, ptr %823, align 8, !tbaa !54
  %838 = sext i32 %837 to i64
  %839 = getelementptr ptr, ptr @freelist, i64 %838
  %840 = cmpxchg volatile ptr %839, i64 %833, i64 %826 seq_cst seq_cst, align 8
  %.not12.i720 = extractvalue { i64, i1 } %840, 1
  br i1 %.not12.i720, label %Bfree.exit721, label %.backedge, !prof !49

Bfree.exit721:                                    ; preds = %835, %Bfree.exit717, %827
  store i8 0, ptr %.4, align 1, !tbaa !7
  %841 = add i32 %.6520, 1
  store i32 %841, ptr %3, align 4, !tbaa !15
  %.not613 = icmp eq ptr %5, null
  br i1 %.not613, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit721, %.lr.ph.i640, %17, %19
  %.sink1202 = phi ptr [ %scevgep1015, %19 ], [ %scevgep1017, %17 ], [ %23, %.lr.ph.i640 ], [ %.4, %Bfree.exit721 ]
  %.0.ph = phi ptr [ %18, %19 ], [ %16, %17 ], [ %22, %.lr.ph.i640 ], [ %92, %Bfree.exit721 ]
  store ptr %.sink1202, ptr %5, align 8, !tbaa !19
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %.lr.ph.i640, %._crit_edge.i637, %._crit_edge.i, %Bfree.exit721
  %.0 = phi ptr [ %92, %Bfree.exit721 ], [ %16, %._crit_edge.i ], [ %18, %._crit_edge.i637 ], [ %22, %.lr.ph.i640 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef ptr @nrv_alloc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef range(i64 2, 10) %2) unnamed_addr #13 {
  %4 = tail call noalias ptr @malloc(i64 noundef %2) #22
  %5 = load i8, ptr %0, align 1, !tbaa !7
  store i8 %5, ptr %4, align 1, !tbaa !7
  %.not10 = icmp eq i8 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %7, %.lr.ph ], [ %4, %3 ]
  %.0711 = phi ptr [ %6, %.lr.ph ], [ %0, %3 ]
  %6 = getelementptr i8, ptr %.0711, i64 1
  %7 = getelementptr i8, ptr %.012, i64 1
  %8 = load i8, ptr %6, align 1, !tbaa !7
  store i8 %8, ptr %7, align 1, !tbaa !7
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %4, %3 ], [ %7, %.lr.ph ]
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %._crit_edge
  store ptr %.0.lcssa, ptr %1, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %9, %._crit_edge
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -176, 80) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %9

9:                                                ; preds = %9, %3
  %.027 = phi ptr [ %6, %3 ], [ %16, %9 ]
  %.026 = phi i64 [ %7, %3 ], [ %14, %9 ]
  %.025 = phi i32 [ 0, %3 ], [ %17, %9 ]
  %10 = load i32, ptr %.027, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = add nsw i64 %12, %.026
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %13 to i32
  %16 = getelementptr i8, ptr %.027, i64 4
  store i32 %15, ptr %.027, align 4, !tbaa !15
  %17 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %18, label %9, !llvm.loop !78

18:                                               ; preds = %9
  %.not = icmp ult i64 %13, 4294967296
  br i1 %.not, label %108, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %.not30 = icmp slt i32 %5, %21
  br i1 %.not30, label %Bfree.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = add i32 %24, 1
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %32, label %.thread47.thread.i

.thread47.thread.i:                               ; preds = %22
  %27 = shl nuw i32 1, %25
  %28 = add i32 %27, -1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nuw nsw i64 %30, 39
  br label %.thread50.i

32:                                               ; preds = %22
  %33 = sext i32 %25 to i64
  %34 = getelementptr ptr, ptr @freelist, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %37, %32
  %.1.i = phi ptr [ %35, %32 ], [ %41, %37 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %.thread47.i, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %.1.i to i64
  %39 = cmpxchg volatile ptr %34, i64 %38, i64 -1 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp ne i64 %40, -1
  %43 = icmp eq ptr %.1.i, %41
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %36, !prof !49

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8, !tbaa !50
  %47 = ptrtoint ptr %46 to i64
  %48 = cmpxchg volatile ptr %34, i64 -1, i64 %47 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread47.i:                                      ; preds = %36
  %49 = shl nuw nsw i32 1, %25
  %50 = add nsw i32 %49, -1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 39
  %54 = lshr i64 %53, 3
  %55 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %56

56:                                               ; preds = %62, %.thread47.i
  %.036.i = phi ptr [ %55, %.thread47.i ], [ %67, %62 ]
  %57 = ptrtoint ptr %.036.i to i64
  %58 = sub i64 %57, ptrtoint (ptr @private_mem to i64)
  %59 = ashr exact i64 %58, 3
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, 289
  br i1 %61, label %62, label %.thread50.i

62:                                               ; preds = %56
  %63 = getelementptr double, ptr %.036.i, i64 %54
  %64 = ptrtoint ptr %63 to i64
  %65 = cmpxchg volatile ptr @pmem_next, i64 %57, i64 %64 seq_cst seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = inttoptr i64 %66 to ptr
  %.not53.i = icmp eq ptr %.036.i, %67
  br i1 %.not53.i, label %68, label %56

68:                                               ; preds = %62
  %.not43.i = icmp eq i64 %66, 0
  br i1 %.not43.i, label %.thread50.i, label %73

.thread50.i:                                      ; preds = %56, %68, %.thread47.thread.i
  %69 = phi i64 [ %53, %68 ], [ %31, %.thread47.thread.i ], [ %53, %56 ]
  %70 = phi i32 [ %49, %68 ], [ %27, %.thread47.thread.i ], [ %49, %56 ]
  %71 = and i64 %69, -8
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #22
  br label %73

73:                                               ; preds = %.thread50.i, %68
  %74 = phi i32 [ %49, %68 ], [ %70, %.thread50.i ]
  %.7.i = phi ptr [ %67, %68 ], [ %72, %.thread50.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.7.i, i64 8
  store i32 %25, ptr %75, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %.7.i, i64 12
  store i32 %74, ptr %76, align 4, !tbaa !55
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %45, %73
  %.2.i = phi ptr [ %41, %45 ], [ %.7.i, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  store i32 0, ptr %77, align 4, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i32 0, ptr %78, align 8, !tbaa !56
  %79 = load i32, ptr %4, align 4, !tbaa !57
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 2
  %82 = add nsw i64 %81, 8
  %.not.i31 = icmp eq i64 %82, 0
  br i1 %.not.i31, label %ruby_nonempty_memcpy.exit, label %83

83:                                               ; preds = %Balloc.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %78, ptr noundef nonnull readonly align 1 %84, i64 noundef range(i64 1, 0) %82, i1 noundef false) #20
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %83, %Balloc.exit
  %85 = load i32, ptr %23, align 8, !tbaa !54
  %86 = icmp sgt i32 %85, 15
  br i1 %86, label %88, label %.preheader.i

.preheader.i:                                     ; preds = %ruby_nonempty_memcpy.exit
  %87 = ptrtoint ptr %0 to i64
  br label %89

88:                                               ; preds = %ruby_nonempty_memcpy.exit
  tail call void @free(ptr noundef nonnull %0) #20
  br label %Bfree.exit

89:                                               ; preds = %.backedge, %.preheader.i
  %90 = load i32, ptr %23, align 8, !tbaa !54
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr @freelist, i64 %91
  %93 = cmpxchg volatile ptr %92, i64 0, i64 0 seq_cst seq_cst, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %.backedge, label %96, !prof !60

.backedge:                                        ; preds = %89, %96
  br label %89, !llvm.loop !61

96:                                               ; preds = %89
  %97 = inttoptr i64 %94 to ptr
  store ptr %97, ptr %0, align 8, !tbaa !50
  %98 = load i32, ptr %23, align 8, !tbaa !54
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr @freelist, i64 %99
  %101 = cmpxchg volatile ptr %100, i64 %94, i64 %87 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %101, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge, !prof !49

Bfree.exit:                                       ; preds = %96, %88, %19
  %.1 = phi ptr [ %0, %19 ], [ %.2.i, %88 ], [ %.2.i, %96 ]
  %102 = trunc nuw i64 %14 to i32
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %104 = add i32 %5, 1
  %105 = sext i32 %5 to i64
  %106 = getelementptr i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %104, ptr %107, align 4, !tbaa !57
  br label %108

108:                                              ; preds = %Bfree.exit, %18
  %.0 = phi ptr [ %.1, %Bfree.exit ], [ %0, %18 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i32 @quorem(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %cmp.exit.thread84, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = add i32 %4, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i32, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr i32, ptr %13, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = load i32, ptr %12, align 4, !tbaa !15
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
  %22 = load i32, ptr %.064, align 4, !tbaa !15
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %19
  %25 = add nuw i64 %24, %.0
  %26 = lshr i64 %25, 32
  %27 = load i32, ptr %.069, align 4, !tbaa !15
  %28 = zext i32 %27 to i64
  %29 = and i64 %25, 4294967295
  %30 = add nuw nsw i64 %.061, %29
  %31 = sub nsw i64 %28, %30
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 1
  %34 = trunc i64 %31 to i32
  %35 = getelementptr i8, ptr %.069, i64 4
  store i32 %34, ptr %.069, align 4, !tbaa !15
  %.not77 = icmp ugt ptr %21, %12
  br i1 %.not77, label %36, label %20, !llvm.loop !79

36:                                               ; preds = %20
  %37 = load i32, ptr %14, align 4, !tbaa !15
  %.not78 = icmp eq i32 %37, 0
  br i1 %.not78, label %.preheader89, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load i32, ptr %5, align 4, !tbaa !57
  br label %46

.preheader89:                                     ; preds = %36
  %38 = getelementptr i8, ptr %14, i64 -4
  %39 = icmp ugt ptr %38, %13
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader89, %42
  %40 = phi ptr [ %44, %42 ], [ %38, %.preheader89 ]
  %.17294 = phi i32 [ %43, %42 ], [ %10, %.preheader89 ]
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %.not79 = icmp eq i32 %41, 0
  br i1 %.not79, label %42, label %.critedge

42:                                               ; preds = %.lr.ph
  %43 = add i32 %.17294, -1
  %44 = getelementptr i8, ptr %40, i64 -4
  %45 = icmp ugt ptr %44, %13
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %.lr.ph, %42, %.preheader89
  %.172.lcssa = phi i32 [ %10, %.preheader89 ], [ %43, %42 ], [ %.17294, %.lr.ph ]
  store i32 %.172.lcssa, ptr %5, align 4, !tbaa !57
  br label %46

46:                                               ; preds = %._crit_edge, %.critedge, %8
  %47 = phi i32 [ %.pre, %._crit_edge ], [ %.172.lcssa, %.critedge ], [ %6, %8 ]
  %.071 = phi i32 [ %10, %._crit_edge ], [ %.172.lcssa, %.critedge ], [ %10, %8 ]
  %48 = load i32, ptr %3, align 4, !tbaa !57
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
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = getelementptr i8, ptr %.018.i, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !15
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
  %64 = load i32, ptr %.165, align 4, !tbaa !15
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %.170, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %.162, %65
  %69 = sub nsw i64 %67, %68
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 1
  %72 = trunc i64 %69 to i32
  %73 = getelementptr i8, ptr %.170, i64 4
  store i32 %72, ptr %.170, align 4, !tbaa !15
  %.not80 = icmp ugt ptr %63, %12
  br i1 %.not80, label %74, label %cmp.exit.thread, !llvm.loop !81

74:                                               ; preds = %cmp.exit.thread
  %75 = add i32 %18, 1
  %76 = sext i32 %.071 to i64
  %77 = getelementptr i32, ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %.not81 = icmp eq i32 %78, 0
  br i1 %.not81, label %.preheader, label %cmp.exit.thread84

.preheader:                                       ; preds = %74
  %79 = getelementptr i8, ptr %77, i64 -4
  %80 = icmp ugt ptr %79, %13
  br i1 %80, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.preheader, %83
  %81 = phi ptr [ %85, %83 ], [ %79, %.preheader ]
  %.297 = phi i32 [ %84, %83 ], [ %.071, %.preheader ]
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %.not82 = icmp eq i32 %82, 0
  br i1 %.not82, label %83, label %.critedge2

83:                                               ; preds = %.lr.ph98
  %84 = add i32 %.297, -1
  %85 = getelementptr i8, ptr %81, i64 -4
  %86 = icmp ugt ptr %85, %13
  br i1 %86, label %.lr.ph98, label %.critedge2, !llvm.loop !82

.critedge2:                                       ; preds = %.lr.ph98, %83, %.preheader
  %.2.lcssa = phi i32 [ %.071, %.preheader ], [ %84, %83 ], [ %.297, %.lr.ph98 ]
  store i32 %.2.lcssa, ptr %5, align 4, !tbaa !57
  br label %cmp.exit.thread84

cmp.exit.thread84:                                ; preds = %58, %cmp.exit, %.critedge2, %74, %2
  %.063 = phi i32 [ 0, %2 ], [ %75, %74 ], [ %75, %.critedge2 ], [ %18, %cmp.exit ], [ %18, %58 ]
  ret i32 %.063
}

; Function Attrs: nofree nounwind sspstrong uwtable
define hidden noundef ptr @ruby_hdtoa(double noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #12 {
  %7 = bitcast double %0 to i64
  %.not = icmp slt i64 %7, 0
  %8 = tail call double @llvm.fabs.f64(double %0)
  %.pre-phi = select i1 %.not, double %8, double %0
  %.lobit = lshr i64 %7, 63
  %.sink = trunc nuw nsw i64 %.lobit to i32
  store i32 %.sink, ptr %4, align 4, !tbaa !15
  %9 = fcmp oeq double %.pre-phi, 0x7FF0000000000000
  br i1 %9, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %6
  store i32 2147483647, ptr %3, align 4, !tbaa !15
  %10 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #22
  store i8 73, ptr %10, align 1, !tbaa !7
  %scevgep = getelementptr nuw i8, ptr %10, i64 1
  store i64 34186468354778734, ptr %scevgep, align 1, !tbaa !7
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %nrv_alloc.exit, label %11

11:                                               ; preds = %._crit_edge.i
  %scevgep101 = getelementptr nuw i8, ptr %10, i64 8
  store ptr %scevgep101, ptr %5, align 8, !tbaa !19
  br label %nrv_alloc.exit

12:                                               ; preds = %6
  %13 = fcmp uno double %0, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  store i32 2147483647, ptr %3, align 4, !tbaa !15
  %15 = tail call fastcc ptr @nrv_alloc(ptr noundef nonnull @NANSTR, ptr noundef %5, i64 noundef 4)
  br label %nrv_alloc.exit

16:                                               ; preds = %12
  %17 = fcmp oeq double %0, 0.000000e+00
  br i1 %17, label %.lr.ph.i88, label %21

.lr.ph.i88:                                       ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !15
  %18 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #22
  store i8 48, ptr %18, align 1, !tbaa !7
  %19 = getelementptr i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1, !tbaa !7
  %.not9.i93 = icmp eq ptr %5, null
  br i1 %.not9.i93, label %nrv_alloc.exit, label %20

20:                                               ; preds = %.lr.ph.i88
  store ptr %19, ptr %5, align 8, !tbaa !19
  br label %nrv_alloc.exit

21:                                               ; preds = %16
  %22 = bitcast double %.pre-phi to i64
  %.not84 = icmp ult i64 %22, 4503599627370496
  %23 = fmul double %.pre-phi, 0x6010000000000000
  %24 = bitcast double %23 to i64
  %.sink112 = select i1 %.not84, i64 %24, i64 %22
  %.sink111 = select i1 %.not84, i32 -1536, i32 -1022
  %.sroa.0.1 = select i1 %.not84, double %23, double %.pre-phi
  %sum.shift = lshr i64 %.sink112, 52
  %25 = trunc nuw nsw i64 %sum.shift to i32
  %26 = add nsw i32 %.sink111, %25
  store i32 %26, ptr %3, align 4, !tbaa !15
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %27 = icmp sgt i32 %spec.store.select, 0
  %28 = select i1 %27, i32 %spec.store.select, i32 15
  %29 = add nuw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #22
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
  store i32 %45, ptr %3, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %._crit_edge102, %32
  %.pre-phi104 = phi i64 [ %.pre103, %._crit_edge102 ], [ %42, %32 ]
  store i8 49, ptr %31, align 1, !tbaa !7
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
  %54 = load i8, ptr %53, align 1, !tbaa !7
  store i8 %54, ptr %.08199, align 1, !tbaa !7
  %55 = tail call i32 @llvm.fshl.i32(i32 %.08097, i32 %.07998, i32 4)
  %56 = shl i32 %.07998, 4
  %.081 = getelementptr i8, ptr %.08199, i64 1
  %exitcond.not = icmp eq ptr %.081, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %46
  %57 = icmp slt i32 %spec.store.select, 0
  br i1 %57, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.1 = phi i32 [ %58, %.preheader ], [ 15, %._crit_edge ]
  %58 = add i32 %.1, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %31, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = icmp eq i8 %61, 48
  br i1 %62, label %.preheader, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.078 = phi i32 [ %spec.store.select, %._crit_edge ], [ %.1, %.preheader ]
  %63 = sext i32 %.078 to i64
  %64 = getelementptr i8, ptr %31, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !7
  %.not87 = icmp eq ptr %5, null
  br i1 %.not87, label %nrv_alloc.exit, label %65

65:                                               ; preds = %.loopexit
  store ptr %64, ptr %5, align 8, !tbaa !19
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %20, %.lr.ph.i88, %11, %._crit_edge.i, %.loopexit, %65, %14
  %.0 = phi ptr [ %15, %14 ], [ %31, %65 ], [ %31, %.loopexit ], [ %10, %._crit_edge.i ], [ %10, %11 ], [ %18, %.lr.ph.i88 ], [ %18, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !8, i64 0}
!22 = !{!23, !21, i64 32}
!23 = !{!"RTypedData", !24, i64 0, !25, i64 16, !13, i64 24, !21, i64 32}
!24 = !{!"RBasic", !13, i64 0, !13, i64 8}
!25 = !{!"p1 _ZTS19rb_data_type_struct", !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !21, i64 0}
!28 = !{i64 2151183608}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6Bigint", !21, i64 0}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!51, !48, i64 0}
!51 = !{!"Bigint", !48, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !8, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 double", !21, i64 0}
!54 = !{!51, !16, i64 8}
!55 = !{!51, !16, i64 12}
!56 = !{!51, !16, i64 16}
!57 = !{!51, !16, i64 20}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
