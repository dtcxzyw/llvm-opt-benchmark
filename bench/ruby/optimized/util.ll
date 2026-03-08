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
  %.144 = phi ptr [ %15, %.critedge.us ], [ %.029.ph, %.critedge.us.preheader ], [ %scevgep, %42 ], [ %.029.ph, %.critedge.outer.split ]
  %.13242 = phi i64 [ %18, %.critedge.us ], [ %.031.ph, %.critedge.us.preheader ], [ %38, %42 ], [ %.031.ph, %.critedge.outer.split ]
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
  %6 = tail call ptr @rb_errno_ptr() #21
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
  %12 = tail call ptr @rb_errno_ptr() #21
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
  %69 = tail call ptr @rb_errno_ptr() #21
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
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %3 = add i64 %2, 1
  %4 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %3) #23
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %5

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %4, ptr noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, 0) %3, i1 noundef false) #21
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
  %3 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef nonnull @getcwd_buffer_guard_type) #21
  store i64 %3, ptr %1, align 8, !tbaa !12
  %4 = tail call ptr @getcwd(ptr noundef null, i64 noundef 0) #21
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %6, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %0
  tail call void @rb_sys_fail(ptr noundef nonnull @.str) #24
  unreachable

8:                                                ; preds = %0
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #22
  %10 = add i64 %9, 1
  %11 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %10) #23
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %ruby_strdup.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %11, ptr noundef nonnull readonly align 1 %4, i64 noundef range(i64 1, 0) %10, i1 noundef false) #21
  br label %ruby_strdup.exit

ruby_strdup.exit:                                 ; preds = %8, %12
  tail call void @free(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1, ptr %2, align 8, !tbaa !26
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %2) #21, !srcloc !28
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
  tail call void %1(ptr noundef nonnull %.1, i32 noundef %13, ptr noundef %2) #21
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
  %5 = tail call ptr @rb_errno_ptr() #21
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
  %or.cond1469 = and i1 %46, %47
  br i1 %or.cond1469, label %.lr.ph, label %.lr.ph1034.preheader

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
  %.17 = phi ptr [ %92, %.lr.ph1038 ], [ %85, %.preheader893 ], [ %85, %97 ]
  %100 = mul i32 %84, %.0638
  %101 = add i32 %100, %.2613
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.preheader902, %.lr.ph, %65, %.preheader897, %40, %.critedge4, %.loopexit894
  %.2574834 = phi double [ %.2574, %.loopexit894 ], [ %.2574, %.critedge4 ], [ %.0572.ph, %40 ], [ %.0572.ph, %.lr.ph ], [ %58, %65 ], [ %58, %.preheader897 ], [ %32, %.preheader902 ]
  %.5616 = phi i32 [ %101, %.loopexit894 ], [ %.2613, %.critedge4 ], [ %.0611.ph, %40 ], [ %49, %.lr.ph ], [ %.36141318, %65 ], [ %.36141318, %.preheader897 ], [ %33, %.preheader902 ]
  %.13 = phi ptr [ %.17, %.loopexit894 ], [ %.8597, %.critedge4 ], [ %41, %40 ], [ %48, %.lr.ph ], [ %66, %65 ], [ %61, %.preheader897 ], [ %34, %.preheader902 ]
  %102 = tail call double @ldexp(double noundef %.2574834, i32 noundef %.5616) #21, !tbaa !15
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
  br i1 %128, label %129, label %176

129:                                              ; preds = %._crit_edge
  %130 = getelementptr i8, ptr %.19.lcssa, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !7
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -58
  %134 = icmp ult i32 %133, -10
  br i1 %134, label %176, label %135

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
  br i1 %or.cond7, label %146, label %176

143:                                              ; preds = %135, %172
  %.5644 = phi i32 [ %132, %135 ], [ %175, %172 ]
  %.4622 = phi i32 [ %.1619.lcssa, %135 ], [ %.5623, %172 ]
  %.2609 = phi i32 [ 0, %135 ], [ %.3610, %172 ]
  %.3605 = phi i32 [ 0, %135 ], [ %.4606, %172 ]
  %.23 = phi ptr [ %130, %135 ], [ %173, %172 ]
  %.2588 = phi ptr [ %.2591, %135 ], [ %.1587, %172 ]
  %.4566 = phi i32 [ %.0562.lcssa, %135 ], [ %.5567, %172 ]
  %.4561 = phi i32 [ %.0557.lcssa, %135 ], [ %.5, %172 ]
  %144 = add nsw i32 %.5644, -48
  %145 = icmp ult i32 %144, 10
  br i1 %145, label %146, label %176

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
  br i1 %148, label %172, label %149

149:                                              ; preds = %146
  %150 = add nsw i32 %.4643, -48
  %.not728 = icmp eq i32 %150, 0
  br i1 %.not728, label %172, label %151

151:                                              ; preds = %149
  %152 = add i32 %147, %.1608
  %153 = icmp sgt i32 %147, 1
  br i1 %153, label %.lr.ph1063, label %._crit_edge1064

.lr.ph1063:                                       ; preds = %151, %.lr.ph1063
  %.61061 = phi i32 [ %.7, %.lr.ph1063 ], [ %.3560, %151 ]
  %.65681060 = phi i32 [ %.7569, %.lr.ph1063 ], [ %.3565, %151 ]
  %.66241059 = phi i32 [ %154, %.lr.ph1063 ], [ %.3621, %151 ]
  %.06301058 = phi i32 [ %160, %.lr.ph1063 ], [ 1, %151 ]
  %154 = add i32 %.66241059, 1
  %155 = icmp slt i32 %.66241059, 9
  %156 = mul i32 %.65681060, 10
  %157 = icmp sgt i32 %154, 17
  %158 = mul i32 %.61061, 10
  %.7569 = select i1 %155, i32 %156, i32 %.65681060
  %159 = or i1 %155, %157
  %.7 = select i1 %159, i32 %.61061, i32 %158
  %160 = add nuw nsw i32 %.06301058, 1
  %exitcond.not = icmp eq i32 %.06301058, %.2604
  br i1 %exitcond.not, label %._crit_edge1064.loopexit, label %.lr.ph1063, !llvm.loop !38

._crit_edge1064.loopexit:                         ; preds = %.lr.ph1063
  %161 = add i32 %.3621, %.2604
  br label %._crit_edge1064

._crit_edge1064:                                  ; preds = %._crit_edge1064.loopexit, %151
  %.6624.lcssa = phi i32 [ %.3621, %151 ], [ %161, %._crit_edge1064.loopexit ]
  %.6568.lcssa = phi i32 [ %.3565, %151 ], [ %.7569, %._crit_edge1064.loopexit ]
  %.6.lcssa = phi i32 [ %.3560, %151 ], [ %.7, %._crit_edge1064.loopexit ]
  %162 = add i32 %.6624.lcssa, 1
  %163 = icmp slt i32 %.6624.lcssa, 9
  br i1 %163, label %164, label %167

164:                                              ; preds = %._crit_edge1064
  %165 = mul i32 %.6568.lcssa, 10
  %166 = add i32 %165, %150
  br label %172

167:                                              ; preds = %._crit_edge1064
  %168 = icmp slt i32 %162, 18
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = mul i32 %.6.lcssa, 10
  %171 = add i32 %170, %150
  br label %172

172:                                              ; preds = %164, %169, %167, %149, %146
  %.5623 = phi i32 [ %.3621, %146 ], [ %.3621, %149 ], [ %162, %167 ], [ %162, %169 ], [ %162, %164 ]
  %.3610 = phi i32 [ %.1608, %146 ], [ %.1608, %149 ], [ %152, %167 ], [ %152, %169 ], [ %152, %164 ]
  %.4606 = phi i32 [ %147, %146 ], [ %147, %149 ], [ 0, %167 ], [ 0, %169 ], [ 0, %164 ]
  %.5567 = phi i32 [ %.3565, %146 ], [ %.3565, %149 ], [ %.6568.lcssa, %167 ], [ %.6568.lcssa, %169 ], [ %166, %164 ]
  %.5 = phi i32 [ %.3560, %146 ], [ %.3560, %149 ], [ %.6.lcssa, %167 ], [ %171, %169 ], [ %.6.lcssa, %164 ]
  %173 = getelementptr i8, ptr %.22, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !7
  %175 = sext i8 %174 to i32
  br label %143, !llvm.loop !39

176:                                              ; preds = %._crit_edge, %143, %._crit_edge1054, %129
  %.2641 = phi i32 [ %.5644, %143 ], [ %.3642.lcssa, %._crit_edge1054 ], [ %132, %129 ], [ %.lcssa991, %._crit_edge ]
  %.2620 = phi i32 [ %.4622, %143 ], [ 0, %._crit_edge1054 ], [ %.1619.lcssa, %129 ], [ %.1619.lcssa, %._crit_edge ]
  %.0607 = phi i32 [ %.2609, %143 ], [ 0, %._crit_edge1054 ], [ 0, %129 ], [ 0, %._crit_edge ]
  %.0602 = phi i32 [ %.3605, %143 ], [ %.1603.lcssa, %._crit_edge1054 ], [ 0, %129 ], [ 0, %._crit_edge ]
  %.20 = phi ptr [ %.23, %143 ], [ %.21.lcssa, %._crit_edge1054 ], [ %130, %129 ], [ %.19.lcssa, %._crit_edge ]
  %.0586 = phi ptr [ %.2588, %143 ], [ %.2591, %._crit_edge1054 ], [ %.2591, %129 ], [ %.2591, %._crit_edge ]
  %.2564 = phi i32 [ %.4566, %143 ], [ %.0562.lcssa, %._crit_edge1054 ], [ %.0562.lcssa, %129 ], [ %.0562.lcssa, %._crit_edge ]
  %.2559 = phi i32 [ %.4561, %143 ], [ %.0557.lcssa, %._crit_edge1054 ], [ %.0557.lcssa, %129 ], [ %.0557.lcssa, %._crit_edge ]
  %177 = and i32 %.2641, -33
  %or.cond9 = icmp eq i32 %177, 69
  br i1 %or.cond9, label %178, label %218

178:                                              ; preds = %176
  %179 = icmp ne i32 %.2620, 0
  %180 = icmp ne i32 %.0602, 0
  %or.cond11 = select i1 %179, i1 true, i1 %180
  %or.cond13 = or i1 %13, %or.cond11
  br i1 %or.cond13, label %181, label %Bfree.exit822

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %.20, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !7
  switch i8 %183, label %189 [
    i8 45, label %184
    i8 43, label %185
  ]

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184, %181
  %186 = phi i1 [ false, %184 ], [ true, %181 ]
  %187 = getelementptr i8, ptr %.20, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185, %181
  %.6645.in = phi i8 [ %183, %181 ], [ %188, %185 ]
  %.0632 = phi i1 [ true, %181 ], [ %186, %185 ]
  %.25 = phi ptr [ %182, %181 ], [ %187, %185 ]
  %190 = add i8 %.6645.in, -48
  %or.cond15 = icmp ult i8 %190, 10
  br i1 %or.cond15, label %.preheader, label %218

.preheader:                                       ; preds = %189
  %191 = icmp eq i8 %.6645.in, 48
  br i1 %191, label %.lr.ph1069, label %._crit_edge1070

.lr.ph1069:                                       ; preds = %.preheader, %.lr.ph1069
  %.261068 = phi ptr [ %192, %.lr.ph1069 ], [ %.25, %.preheader ]
  %192 = getelementptr i8, ptr %.261068, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !7
  %194 = icmp eq i8 %193, 48
  br i1 %194, label %.lr.ph1069, label %._crit_edge1070, !llvm.loop !40

._crit_edge1070:                                  ; preds = %.lr.ph1069, %.preheader
  %.7646.in.lcssa = phi i8 [ %.6645.in, %.preheader ], [ %193, %.lr.ph1069 ]
  %.26.lcssa = phi ptr [ %.25, %.preheader ], [ %192, %.lr.ph1069 ]
  %195 = add i8 %.7646.in.lcssa, -49
  %or.cond17 = icmp ult i8 %195, 9
  br i1 %or.cond17, label %196, label %218

196:                                              ; preds = %._crit_edge1070
  %narrow = add nsw i8 %.7646.in.lcssa, -48
  %197 = zext nneg i8 %narrow to i32
  %198 = getelementptr i8, ptr %.26.lcssa, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !7
  %200 = add i8 %199, -48
  %201 = icmp ult i8 %200, 10
  br i1 %201, label %.lr.ph1075, label %._crit_edge1076

.lr.ph1075:                                       ; preds = %196, %.lr.ph1075
  %202 = phi i8 [ %209, %.lr.ph1075 ], [ %199, %196 ]
  %203 = phi ptr [ %208, %.lr.ph1075 ], [ %198, %196 ]
  %.05711073 = phi i32 [ %207, %.lr.ph1075 ], [ %197, %196 ]
  %204 = zext nneg i8 %202 to i32
  %205 = mul i32 %.05711073, 10
  %206 = add i32 %205, -48
  %207 = add i32 %206, %204
  %208 = getelementptr i8, ptr %203, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !7
  %210 = add i8 %209, -48
  %211 = icmp ult i8 %210, 10
  br i1 %211, label %.lr.ph1075, label %._crit_edge1076.loopexit, !llvm.loop !41

._crit_edge1076.loopexit:                         ; preds = %.lr.ph1075
  %212 = tail call i32 @llvm.smin.i32(i32 %207, i32 19999)
  br label %._crit_edge1076

._crit_edge1076:                                  ; preds = %._crit_edge1076.loopexit, %196
  %.0571.lcssa = phi i32 [ %197, %196 ], [ %212, %._crit_edge1076.loopexit ]
  %.lcssa990 = phi ptr [ %198, %196 ], [ %208, %._crit_edge1076.loopexit ]
  %213 = ptrtoint ptr %.lcssa990 to i64
  %214 = ptrtoint ptr %.26.lcssa to i64
  %215 = sub i64 %213, %214
  %216 = icmp sgt i64 %215, 8
  %..0571 = select i1 %216, i32 19999, i32 %.0571.lcssa
  %217 = sub i32 0, %..0571
  %spec.select758 = select i1 %.0632, i32 %..0571, i32 %217
  br label %218

218:                                              ; preds = %._crit_edge1076, %189, %._crit_edge1070, %176
  %.0636 = phi i32 [ 0, %189 ], [ %spec.select758, %._crit_edge1076 ], [ 0, %176 ], [ 0, %._crit_edge1070 ]
  %.24 = phi ptr [ %.20, %189 ], [ %.lcssa990, %._crit_edge1076 ], [ %.20, %176 ], [ %.26.lcssa, %._crit_edge1070 ]
  %.1551 = phi ptr [ %.20, %189 ], [ %.20, %._crit_edge1076 ], [ %0, %176 ], [ %.20, %._crit_edge1070 ]
  %.not700 = icmp eq i32 %.2620, 0
  br i1 %.not700, label %219, label %221

219:                                              ; preds = %218
  %220 = icmp ne i32 %.0602, 0
  %or.cond21 = or i1 %13, %220
  %spec.select759 = select i1 %or.cond21, i32 %.1599, i32 0
  %spec.select760 = select i1 %or.cond21, ptr %.24, ptr %.1551
  br label %Bfree.exit822

221:                                              ; preds = %218
  %222 = sub i32 %.0636, %.0607
  %.not701 = icmp eq i32 %.1619.lcssa, 0
  %spec.select750 = select i1 %.not701, i32 %.2620, i32 %.1619.lcssa
  %223 = tail call i32 @llvm.smin.i32(i32 %.2620, i32 17)
  %224 = uitofp i32 %.2564 to double
  %225 = icmp sgt i32 %.2620, 9
  br i1 %225, label %226, label %.thread

226:                                              ; preds = %221
  %227 = zext nneg i32 %223 to i64
  %228 = getelementptr [8 x i8], ptr @tens, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -72
  %230 = load double, ptr %229, align 8, !tbaa !42
  %231 = uitofp i32 %.2559 to double
  %232 = tail call double @llvm.fmuladd.f64(double %230, double %224, double %231)
  %233 = icmp samesign ult i32 %.2620, 16
  br i1 %233, label %.thread, label %267

.thread:                                          ; preds = %221, %226
  %.sroa.0103.1836 = phi double [ %232, %226 ], [ %224, %221 ]
  %234 = tail call i32 @llvm.get.rounding()
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %267

236:                                              ; preds = %.thread
  %.not702 = icmp eq i32 %.0636, %.0607
  br i1 %.not702, label %Bfree.exit822, label %237

237:                                              ; preds = %236
  %238 = icmp sgt i32 %222, 0
  br i1 %238, label %239, label %259

239:                                              ; preds = %237
  %240 = icmp samesign ult i32 %222, 23
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %242 = zext nneg i32 %222 to i64
  %243 = getelementptr [8 x i8], ptr @tens, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !42
  %245 = fmul double %.sroa.0103.1836, %244
  br label %Bfree.exit822

246:                                              ; preds = %239
  %247 = sub i32 37, %.2620
  %.not703 = icmp sgt i32 %222, %247
  br i1 %.not703, label %267, label %248

248:                                              ; preds = %246
  %249 = sub i32 15, %.2620
  %250 = sub i32 %222, %249
  %251 = sext i32 %249 to i64
  %252 = getelementptr [8 x i8], ptr @tens, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !42
  %254 = fmul double %.sroa.0103.1836, %253
  %255 = sext i32 %250 to i64
  %256 = getelementptr [8 x i8], ptr @tens, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !42
  %258 = fmul double %254, %257
  br label %Bfree.exit822

259:                                              ; preds = %237
  %260 = icmp samesign ugt i32 %222, -23
  br i1 %260, label %261, label %267

261:                                              ; preds = %259
  %262 = sub nsw i32 0, %222
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr [8 x i8], ptr @tens, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !42
  %266 = fdiv double %.sroa.0103.1836, %265
  br label %Bfree.exit822

267:                                              ; preds = %246, %259, %.thread, %226
  %.sroa.0103.1837 = phi double [ %.sroa.0103.1836, %246 ], [ %.sroa.0103.1836, %259 ], [ %.sroa.0103.1836, %.thread ], [ %232, %226 ]
  %268 = sub i32 %.2620, %223
  %269 = add i32 %222, %268
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %311

271:                                              ; preds = %267
  %272 = and i32 %269, 15
  %.not709 = icmp eq i32 %272, 0
  br i1 %.not709, label %278, label %273

273:                                              ; preds = %271
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr [8 x i8], ptr @tens, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !42
  %277 = fmul double %.sroa.0103.1837, %276
  br label %278

278:                                              ; preds = %273, %271
  %.sroa.0103.2 = phi double [ %277, %273 ], [ %.sroa.0103.1837, %271 ]
  %279 = and i32 %269, 2147483632
  %.not710 = icmp eq i32 %279, 0
  br i1 %.not710, label %.thread845, label %280

280:                                              ; preds = %278
  %281 = icmp samesign ugt i32 %279, 308
  br i1 %281, label %.thread838, label %285

.thread838:                                       ; preds = %280, %._crit_edge1091
  %282 = tail call ptr @rb_errno_ptr() #21
  store i32 34, ptr %282, align 4, !tbaa !15
  br label %Bfree.exit822

283:                                              ; preds = %827
  %284 = tail call ptr @rb_errno_ptr() #21
  store i32 34, ptr %284, align 4, !tbaa !15
  %.not727 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not727, label %Bfree.exit822, label %.thread874

285:                                              ; preds = %280
  %286 = icmp samesign ugt i32 %269, 31
  br i1 %286, label %.lr.ph1090.preheader, label %._crit_edge1091

.lr.ph1090.preheader:                             ; preds = %285
  %287 = lshr i32 %269, 4
  br label %.lr.ph1090

.lr.ph1090:                                       ; preds = %.lr.ph1090.preheader, %293
  %indvars.iv1234 = phi i64 [ 0, %.lr.ph1090.preheader ], [ %indvars.iv.next1235, %293 ]
  %.sroa.0103.51088 = phi double [ %.sroa.0103.2, %.lr.ph1090.preheader ], [ %.sroa.0103.6, %293 ]
  %.06341086 = phi i32 [ %287, %.lr.ph1090.preheader ], [ %294, %293 ]
  %288 = and i32 %.06341086, 1
  %.not726 = icmp eq i32 %288, 0
  br i1 %.not726, label %293, label %289

289:                                              ; preds = %.lr.ph1090
  %290 = getelementptr [8 x i8], ptr @bigtens, i64 %indvars.iv1234
  %291 = load double, ptr %290, align 8, !tbaa !42
  %292 = fmul double %.sroa.0103.51088, %291
  br label %293

293:                                              ; preds = %.lr.ph1090, %289
  %.sroa.0103.6 = phi double [ %292, %289 ], [ %.sroa.0103.51088, %.lr.ph1090 ]
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %294 = lshr i32 %.06341086, 1
  %295 = icmp samesign ugt i32 %.06341086, 3
  br i1 %295, label %.lr.ph1090, label %._crit_edge1091.loopexit, !llvm.loop !44

._crit_edge1091.loopexit:                         ; preds = %293
  %sext = shl i64 %indvars.iv.next1235, 32
  %296 = ashr exact i64 %sext, 32
  br label %._crit_edge1091

._crit_edge1091:                                  ; preds = %._crit_edge1091.loopexit, %285
  %.0627.lcssa = phi i64 [ 0, %285 ], [ %296, %._crit_edge1091.loopexit ]
  %.sroa.0103.5.lcssa = phi double [ %.sroa.0103.2, %285 ], [ %.sroa.0103.6, %._crit_edge1091.loopexit ]
  %297 = bitcast double %.sroa.0103.5.lcssa to i64
  %298 = and i64 %297, -4294967296
  %.sroa.0103.4.insert.shift = add i64 %298, -238690780250636288
  %.sroa.0103.4.insert.mask163 = and i64 %297, 4294967295
  %.sroa.0103.4.insert.insert164 = or disjoint i64 %.sroa.0103.4.insert.shift, %.sroa.0103.4.insert.mask163
  %299 = bitcast i64 %.sroa.0103.4.insert.insert164 to double
  %300 = getelementptr [8 x i8], ptr @bigtens, i64 %.0627.lcssa
  %301 = load double, ptr %300, align 8, !tbaa !42
  %302 = fmul double %301, %299
  %303 = bitcast double %302 to i64
  %.sroa.0103.4.extract.shift166 = lshr i64 %303, 32
  %.sroa.0103.4.extract.trunc167 = trunc nuw i64 %.sroa.0103.4.extract.shift166 to i32
  %304 = and i32 %.sroa.0103.4.extract.trunc167, 2146435072
  %305 = icmp samesign ugt i32 %304, 2090860544
  br i1 %305, label %.thread838, label %306

306:                                              ; preds = %._crit_edge1091
  %307 = icmp samesign ugt i32 %304, 2089811968
  br i1 %307, label %.thread845, label %308

308:                                              ; preds = %306
  %309 = and i64 %303, -4294967296
  %.sroa.0103.4.insert.shift176 = add i64 %309, 238690780250636288
  %.sroa.0103.4.insert.mask177 = and i64 %303, 4294967295
  %.sroa.0103.4.insert.insert178 = or disjoint i64 %.sroa.0103.4.insert.shift176, %.sroa.0103.4.insert.mask177
  %310 = bitcast i64 %.sroa.0103.4.insert.insert178 to double
  br label %.thread845

311:                                              ; preds = %267
  %312 = icmp slt i32 %269, 0
  br i1 %312, label %313, label %.thread845

313:                                              ; preds = %311
  %314 = sub i32 0, %269
  %315 = and i32 %314, 15
  %.not704 = icmp eq i32 %315, 0
  br i1 %.not704, label %321, label %316

316:                                              ; preds = %313
  %317 = zext nneg i32 %315 to i64
  %318 = getelementptr [8 x i8], ptr @tens, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !42
  %320 = fdiv double %.sroa.0103.1837, %319
  br label %321

321:                                              ; preds = %316, %313
  %.sroa.0103.8 = phi double [ %320, %316 ], [ %.sroa.0103.1837, %313 ]
  %322 = ashr i32 %314, 4
  %.not705 = icmp eq i32 %322, 0
  br i1 %.not705, label %.thread845, label %323

323:                                              ; preds = %321
  %324 = icmp sgt i32 %322, 31
  br i1 %324, label %.thread848, label %325

325:                                              ; preds = %323
  %326 = and i32 %314, 256
  %.not706 = icmp eq i32 %326, 0
  %spec.select751 = select i1 %.not706, i32 0, i32 106
  %327 = icmp sgt i32 %322, 0
  br i1 %327, label %.lr.ph1083, label %._crit_edge1084

.lr.ph1083:                                       ; preds = %325, %333
  %indvars.iv = phi i64 [ %indvars.iv.next, %333 ], [ 0, %325 ]
  %.sroa.0103.91081 = phi double [ %.sroa.0103.10, %333 ], [ %.sroa.0103.8, %325 ]
  %.16351079 = phi i32 [ %334, %333 ], [ %322, %325 ]
  %328 = and i32 %.16351079, 1
  %.not708 = icmp eq i32 %328, 0
  br i1 %.not708, label %333, label %329

329:                                              ; preds = %.lr.ph1083
  %330 = getelementptr [8 x i8], ptr @tinytens, i64 %indvars.iv
  %331 = load double, ptr %330, align 8, !tbaa !42
  %332 = fmul double %.sroa.0103.91081, %331
  br label %333

333:                                              ; preds = %.lr.ph1083, %329
  %.sroa.0103.10 = phi double [ %332, %329 ], [ %.sroa.0103.91081, %.lr.ph1083 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %334 = lshr i32 %.16351079, 1
  %.not1095 = icmp eq i32 %334, 0
  br i1 %.not1095, label %._crit_edge1084, label %.lr.ph1083, !llvm.loop !45

._crit_edge1084:                                  ; preds = %333, %325
  %.sroa.0103.9.lcssa = phi double [ %.sroa.0103.8, %325 ], [ %.sroa.0103.10, %333 ]
  br i1 %.not706, label %354, label %335

335:                                              ; preds = %._crit_edge1084
  %336 = bitcast double %.sroa.0103.9.lcssa to i64
  %sum.shift = lshr i64 %336, 52
  %337 = trunc nuw nsw i64 %sum.shift to i32
  %338 = and i32 %337, 2047
  %339 = sub nsw i32 107, %338
  %340 = icmp samesign ult i32 %338, 107
  br i1 %340, label %341, label %354

341:                                              ; preds = %335
  %342 = icmp samesign ult i32 %338, 76
  br i1 %342, label %343, label %350

343:                                              ; preds = %341
  %344 = icmp samesign ult i32 %338, 55
  br i1 %344, label %.thread845, label %345

345:                                              ; preds = %343
  %346 = sub nuw nsw i32 75, %338
  %347 = shl nsw i32 -1, %346
  %.sroa.0103.4.extract.shift186 = lshr i64 %336, 32
  %.sroa.0103.4.extract.trunc187 = trunc nuw i64 %.sroa.0103.4.extract.shift186 to i32
  %348 = and i32 %347, %.sroa.0103.4.extract.trunc187
  %.sroa.0103.4.insert.ext189 = zext i32 %348 to i64
  %.sroa.0103.4.insert.shift190 = shl nuw i64 %.sroa.0103.4.insert.ext189, 32
  %349 = bitcast i64 %.sroa.0103.4.insert.shift190 to double
  br label %354

350:                                              ; preds = %341
  %351 = shl nsw i32 -1, %339
  %.sroa.0103.0.extract.trunc = trunc i64 %336 to i32
  %352 = and i32 %351, %.sroa.0103.0.extract.trunc
  %.sroa.0103.0.insert.ext = zext i32 %352 to i64
  %.sroa.0103.0.insert.mask135 = and i64 %336, -4294967296
  %.sroa.0103.0.insert.insert136 = or disjoint i64 %.sroa.0103.0.insert.mask135, %.sroa.0103.0.insert.ext
  %353 = bitcast i64 %.sroa.0103.0.insert.insert136 to double
  br label %354

354:                                              ; preds = %350, %345, %335, %._crit_edge1084
  %.sroa.0103.11 = phi double [ %.sroa.0103.9.lcssa, %._crit_edge1084 ], [ %349, %345 ], [ %353, %350 ], [ %.sroa.0103.9.lcssa, %335 ]
  %355 = fcmp une double %.sroa.0103.11, 0.000000e+00
  br i1 %355, label %.thread845, label %.thread848

.thread848:                                       ; preds = %323, %354
  %356 = tail call ptr @rb_errno_ptr() #21
  store i32 34, ptr %356, align 4, !tbaa !15
  br label %Bfree.exit822

.loopexit:                                        ; preds = %800, %.thread872, %675
  %.2 = phi ptr [ %.4, %675 ], [ %595, %.thread872 ], [ %595, %800 ]
  %357 = tail call ptr @rb_errno_ptr() #21
  store i32 34, ptr %357, align 4, !tbaa !15
  %.not724 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not724, label %Bfree.exit822, label %.thread874

.thread845:                                       ; preds = %343, %306, %311, %354, %321, %278, %308
  %.0625 = phi i32 [ 0, %311 ], [ 0, %308 ], [ 0, %278 ], [ %spec.select751, %354 ], [ 0, %321 ], [ 0, %306 ], [ 106, %343 ]
  %.sroa.0103.7 = phi double [ %.sroa.0103.1837, %311 ], [ %310, %308 ], [ %.sroa.0103.2, %278 ], [ %.sroa.0103.11, %354 ], [ %.sroa.0103.8, %321 ], [ 0x7FEFFFFFFFFFFFFF, %306 ], [ 0x370000000000000, %343 ]
  %358 = add i32 %.2620, 8
  %359 = sdiv i32 %358, 9
  %360 = icmp sgt i32 %358, 17
  br i1 %360, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.thread845, %.lr.ph.i
  %.039.i = phi i32 [ %361, %.lr.ph.i ], [ 1, %.thread845 ]
  %.02338.i = phi i32 [ %362, %.lr.ph.i ], [ 0, %.thread845 ]
  %361 = shl i32 %.039.i, 1
  %362 = add i32 %.02338.i, 1
  %363 = icmp sgt i32 %359, %361
  br i1 %363, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %364 = icmp slt i32 %362, 16
  br i1 %364, label %._crit_edge.thread.i, label %.thread47.thread.i.i

.thread47.thread.i.i:                             ; preds = %._crit_edge.i
  %365 = shl nuw i32 1, %362
  %366 = add i32 %365, -1
  %367 = zext nneg i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 2
  %369 = add nuw nsw i64 %368, 36
  br label %.thread50.i.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.thread845
  %.023.lcssa61.i = phi i32 [ %362, %._crit_edge.i ], [ 0, %.thread845 ]
  %370 = sext i32 %.023.lcssa61.i to i64
  %371 = getelementptr [8 x i8], ptr @freelist, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !47
  br label %373

373:                                              ; preds = %374, %._crit_edge.thread.i
  %.1.i.i = phi ptr [ %372, %._crit_edge.thread.i ], [ %378, %374 ]
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %.thread47.i.i, label %374

374:                                              ; preds = %373
  %375 = ptrtoint ptr %.1.i.i to i64
  %376 = cmpxchg volatile ptr %371, i64 %375, i64 -1 seq_cst seq_cst, align 8
  %377 = extractvalue { i64, i1 } %376, 0
  %378 = inttoptr i64 %377 to ptr
  %379 = icmp ne i64 %377, -1
  %380 = icmp eq ptr %.1.i.i, %378
  %381 = and i1 %379, %380
  br i1 %381, label %382, label %373, !prof !49

382:                                              ; preds = %374
  %383 = load ptr, ptr %378, align 8, !tbaa !50
  %384 = ptrtoint ptr %383 to i64
  %385 = cmpxchg volatile ptr %371, i64 -1, i64 %384 seq_cst seq_cst, align 8
  br label %Balloc.exit.i

.thread47.i.i:                                    ; preds = %373
  %386 = shl nuw nsw i32 1, %.023.lcssa61.i
  %387 = add nsw i32 %386, -1
  %388 = zext nneg i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 2
  %390 = add nuw nsw i64 %389, 36
  %391 = lshr i64 %390, 3
  %392 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %393

393:                                              ; preds = %399, %.thread47.i.i
  %.036.i.i = phi ptr [ %392, %.thread47.i.i ], [ %404, %399 ]
  %394 = ptrtoint ptr %.036.i.i to i64
  %395 = sub i64 %394, ptrtoint (ptr @private_mem to i64)
  %396 = ashr exact i64 %395, 3
  %397 = add nsw i64 %396, %391
  %398 = icmp ult i64 %397, 289
  br i1 %398, label %399, label %.thread50.i.i

399:                                              ; preds = %393
  %400 = getelementptr [8 x i8], ptr %.036.i.i, i64 %391
  %401 = ptrtoint ptr %400 to i64
  %402 = cmpxchg volatile ptr @pmem_next, i64 %394, i64 %401 seq_cst seq_cst, align 8
  %403 = extractvalue { i64, i1 } %402, 0
  %404 = inttoptr i64 %403 to ptr
  %.not53.i.i = icmp eq ptr %.036.i.i, %404
  br i1 %.not53.i.i, label %405, label %393

405:                                              ; preds = %399
  %.not43.i.i = icmp eq i64 %403, 0
  br i1 %.not43.i.i, label %.thread50.i.i, label %410

.thread50.i.i:                                    ; preds = %393, %405, %.thread47.thread.i.i
  %.023.lcssa60.i = phi i32 [ %.023.lcssa61.i, %405 ], [ %362, %.thread47.thread.i.i ], [ %.023.lcssa61.i, %393 ]
  %406 = phi i64 [ %390, %405 ], [ %369, %.thread47.thread.i.i ], [ %390, %393 ]
  %407 = phi i32 [ %386, %405 ], [ %365, %.thread47.thread.i.i ], [ %386, %393 ]
  %408 = and i64 %406, -8
  %409 = tail call noalias ptr @malloc(i64 noundef %408) #23
  br label %410

410:                                              ; preds = %.thread50.i.i, %405
  %.023.lcssa59.i = phi i32 [ %.023.lcssa61.i, %405 ], [ %.023.lcssa60.i, %.thread50.i.i ]
  %411 = phi i32 [ %386, %405 ], [ %407, %.thread50.i.i ]
  %.7.i.i = phi ptr [ %404, %405 ], [ %409, %.thread50.i.i ]
  %412 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store i32 %.023.lcssa59.i, ptr %412, align 8, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 12
  store i32 %411, ptr %413, align 4, !tbaa !55
  br label %Balloc.exit.i

Balloc.exit.i:                                    ; preds = %410, %382
  %.2.i.i = phi ptr [ %378, %382 ], [ %.7.i.i, %410 ]
  %414 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  store i32 0, ptr %415, align 8, !tbaa !56
  %416 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
  store i32 %.2564, ptr %416, align 8, !tbaa !15
  store i32 1, ptr %414, align 4, !tbaa !57
  %417 = icmp sgt i32 %spec.select750, 9
  br i1 %417, label %418, label %429

418:                                              ; preds = %Balloc.exit.i
  %419 = getelementptr i8, ptr %.0586, i64 9
  br label %420

420:                                              ; preds = %420, %418
  %.027.i = phi ptr [ %.2.i.i, %418 ], [ %425, %420 ]
  %.024.i = phi i32 [ 9, %418 ], [ %426, %420 ]
  %.022.i = phi ptr [ %419, %418 ], [ %421, %420 ]
  %421 = getelementptr i8, ptr %.022.i, i64 1
  %422 = load i8, ptr %.022.i, align 1, !tbaa !7
  %423 = sext i8 %422 to i32
  %424 = add nsw i32 %423, -48
  %425 = tail call fastcc ptr @multadd(ptr noundef %.027.i, i32 noundef 10, i32 noundef %424)
  %426 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %426, %spec.select750
  br i1 %exitcond.not.i, label %427, label %420, !llvm.loop !58

427:                                              ; preds = %420
  %428 = getelementptr i8, ptr %.022.i, i64 2
  br label %431

429:                                              ; preds = %Balloc.exit.i
  %430 = getelementptr i8, ptr %.0586, i64 10
  br label %431

431:                                              ; preds = %429, %427
  %.128.i = phi ptr [ %425, %427 ], [ %.2.i.i, %429 ]
  %.125.i = phi i32 [ %spec.select750, %427 ], [ 9, %429 ]
  %.1.i = phi ptr [ %428, %427 ], [ %430, %429 ]
  %432 = icmp slt i32 %.125.i, %.2620
  br i1 %432, label %.lr.ph44.i, label %s2b.exit

.lr.ph44.i:                                       ; preds = %431, %.lr.ph44.i
  %.242.i = phi ptr [ %433, %.lr.ph44.i ], [ %.1.i, %431 ]
  %.22641.i = phi i32 [ %438, %.lr.ph44.i ], [ %.125.i, %431 ]
  %.22940.i = phi ptr [ %437, %.lr.ph44.i ], [ %.128.i, %431 ]
  %433 = getelementptr i8, ptr %.242.i, i64 1
  %434 = load i8, ptr %.242.i, align 1, !tbaa !7
  %435 = sext i8 %434 to i32
  %436 = add nsw i32 %435, -48
  %437 = tail call fastcc ptr @multadd(ptr noundef %.22940.i, i32 noundef 10, i32 noundef %436)
  %438 = add nuw i32 %.22641.i, 1
  %exitcond53.not.i = icmp eq i32 %438, %.2620
  br i1 %exitcond53.not.i, label %s2b.exit, label %.lr.ph44.i, !llvm.loop !59

s2b.exit:                                         ; preds = %.lr.ph44.i, %431
  %.229.lcssa.i = phi ptr [ %.128.i, %431 ], [ %437, %.lr.ph44.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.229.lcssa.i, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %.229.lcssa.i, i64 20
  %441 = getelementptr inbounds nuw i8, ptr %.229.lcssa.i, i64 16
  %442 = icmp sgt i32 %222, -1
  %443 = sub i32 0, %222
  %.0652 = select i1 %442, i32 0, i32 %443
  %.0648 = select i1 %442, i32 %222, i32 0
  %.1650 = add i32 %.0625, %.0648
  %444 = icmp sgt i32 %.0652, 0
  %445 = icmp sgt i32 %.0648, 0
  %446 = icmp ne i32 %.0625, 0
  %.not716 = icmp eq i32 %.0625, 0
  br label %Bfree.exit802

Bfree.exit802:                                    ; preds = %Bfree.exit802.backedge, %s2b.exit
  %.sroa.0103.12 = phi double [ %.sroa.0103.7, %s2b.exit ], [ %.sroa.0103.15, %Bfree.exit802.backedge ]
  %447 = load i32, ptr %439, align 8, !tbaa !54
  %448 = icmp slt i32 %447, 16
  br i1 %448, label %454, label %.thread47.thread.i

.thread47.thread.i:                               ; preds = %Bfree.exit802
  %449 = shl nuw i32 1, %447
  %450 = add i32 %449, -1
  %451 = zext nneg i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 2
  %453 = add nuw nsw i64 %452, 36
  br label %.thread50.i

454:                                              ; preds = %Bfree.exit802
  %455 = sext i32 %447 to i64
  %456 = getelementptr [8 x i8], ptr @freelist, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !47
  br label %458

458:                                              ; preds = %459, %454
  %.1.i761 = phi ptr [ %457, %454 ], [ %463, %459 ]
  %.not.i = icmp eq ptr %.1.i761, null
  br i1 %.not.i, label %.thread47.i, label %459

459:                                              ; preds = %458
  %460 = ptrtoint ptr %.1.i761 to i64
  %461 = cmpxchg volatile ptr %456, i64 %460, i64 -1 seq_cst seq_cst, align 8
  %462 = extractvalue { i64, i1 } %461, 0
  %463 = inttoptr i64 %462 to ptr
  %464 = icmp ne i64 %462, -1
  %465 = icmp eq ptr %.1.i761, %463
  %466 = and i1 %464, %465
  br i1 %466, label %467, label %458, !prof !49

467:                                              ; preds = %459
  %468 = load ptr, ptr %463, align 8, !tbaa !50
  %469 = ptrtoint ptr %468 to i64
  %470 = cmpxchg volatile ptr %456, i64 -1, i64 %469 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread47.i:                                      ; preds = %458
  %471 = shl nuw nsw i32 1, %447
  %472 = add nsw i32 %471, -1
  %473 = zext nneg i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 2
  %475 = add nuw nsw i64 %474, 36
  %476 = lshr i64 %475, 3
  %477 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %478

478:                                              ; preds = %484, %.thread47.i
  %.036.i = phi ptr [ %477, %.thread47.i ], [ %489, %484 ]
  %479 = ptrtoint ptr %.036.i to i64
  %480 = sub i64 %479, ptrtoint (ptr @private_mem to i64)
  %481 = ashr exact i64 %480, 3
  %482 = add nsw i64 %481, %476
  %483 = icmp ult i64 %482, 289
  br i1 %483, label %484, label %.thread50.i

484:                                              ; preds = %478
  %485 = getelementptr [8 x i8], ptr %.036.i, i64 %476
  %486 = ptrtoint ptr %485 to i64
  %487 = cmpxchg volatile ptr @pmem_next, i64 %479, i64 %486 seq_cst seq_cst, align 8
  %488 = extractvalue { i64, i1 } %487, 0
  %489 = inttoptr i64 %488 to ptr
  %.not53.i = icmp eq ptr %.036.i, %489
  br i1 %.not53.i, label %490, label %478

490:                                              ; preds = %484
  %.not43.i = icmp eq i64 %488, 0
  br i1 %.not43.i, label %.thread50.i, label %495

.thread50.i:                                      ; preds = %478, %490, %.thread47.thread.i
  %491 = phi i64 [ %475, %490 ], [ %453, %.thread47.thread.i ], [ %475, %478 ]
  %492 = phi i32 [ %471, %490 ], [ %449, %.thread47.thread.i ], [ %471, %478 ]
  %493 = and i64 %491, -8
  %494 = tail call noalias ptr @malloc(i64 noundef %493) #23
  br label %495

495:                                              ; preds = %.thread50.i, %490
  %496 = phi i32 [ %471, %490 ], [ %492, %.thread50.i ]
  %.7.i = phi ptr [ %489, %490 ], [ %494, %.thread50.i ]
  %497 = getelementptr inbounds nuw i8, ptr %.7.i, i64 8
  store i32 %447, ptr %497, align 8, !tbaa !54
  %498 = getelementptr inbounds nuw i8, ptr %.7.i, i64 12
  store i32 %496, ptr %498, align 4, !tbaa !55
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %467, %495
  %.2.i = phi ptr [ %463, %467 ], [ %.7.i, %495 ]
  %499 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  store i32 0, ptr %499, align 4, !tbaa !57
  %500 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  store i32 0, ptr %500, align 8, !tbaa !56
  %501 = load i32, ptr %440, align 4, !tbaa !57
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %502, 2
  %504 = add nsw i64 %503, 8
  %.not.i762 = icmp eq i64 %504, 0
  br i1 %.not.i762, label %ruby_nonempty_memcpy.exit, label %505

505:                                              ; preds = %Balloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %500, ptr noundef nonnull readonly align 1 %441, i64 noundef range(i64 1, 0) %504, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %Balloc.exit, %505
  %506 = call fastcc ptr @d2b(double noundef %.sroa.0103.12, ptr noundef %3, ptr noundef %4)
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8, !tbaa !47
  br label %508

508:                                              ; preds = %509, %ruby_nonempty_memcpy.exit
  %.1.i.i763 = phi ptr [ %507, %ruby_nonempty_memcpy.exit ], [ %513, %509 ]
  %.not.i.i764 = icmp eq ptr %.1.i.i763, null
  br i1 %.not.i.i764, label %.thread47.i.i767, label %509

509:                                              ; preds = %508
  %510 = ptrtoint ptr %.1.i.i763 to i64
  %511 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %510, i64 -1 seq_cst seq_cst, align 8
  %512 = extractvalue { i64, i1 } %511, 0
  %513 = inttoptr i64 %512 to ptr
  %514 = icmp ne i64 %512, -1
  %515 = icmp eq ptr %.1.i.i763, %513
  %516 = and i1 %514, %515
  br i1 %516, label %517, label %508, !prof !49

517:                                              ; preds = %509
  %518 = load ptr, ptr %513, align 8, !tbaa !50
  %519 = ptrtoint ptr %518 to i64
  %520 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %519 seq_cst seq_cst, align 8
  br label %i2b.exit

.thread47.i.i767:                                 ; preds = %508
  %521 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %522

522:                                              ; preds = %528, %.thread47.i.i767
  %.036.i.i768 = phi ptr [ %521, %.thread47.i.i767 ], [ %533, %528 ]
  %523 = ptrtoint ptr %.036.i.i768 to i64
  %524 = sub i64 %523, ptrtoint (ptr @private_mem to i64)
  %525 = ashr exact i64 %524, 3
  %526 = add nsw i64 %525, 5
  %527 = icmp ult i64 %526, 289
  br i1 %527, label %528, label %.thread50.i.i769

528:                                              ; preds = %522
  %529 = getelementptr i8, ptr %.036.i.i768, i64 40
  %530 = ptrtoint ptr %529 to i64
  %531 = cmpxchg volatile ptr @pmem_next, i64 %523, i64 %530 seq_cst seq_cst, align 8
  %532 = extractvalue { i64, i1 } %531, 0
  %533 = inttoptr i64 %532 to ptr
  %.not53.i.i771 = icmp eq ptr %.036.i.i768, %533
  br i1 %.not53.i.i771, label %534, label %522

534:                                              ; preds = %528
  %.not43.i.i772 = icmp eq i64 %532, 0
  br i1 %.not43.i.i772, label %.thread50.i.i769, label %536

.thread50.i.i769:                                 ; preds = %522, %534
  %535 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  br label %536

536:                                              ; preds = %.thread50.i.i769, %534
  %.7.i.i770 = phi ptr [ %533, %534 ], [ %535, %.thread50.i.i769 ]
  %537 = getelementptr inbounds nuw i8, ptr %.7.i.i770, i64 8
  store i32 1, ptr %537, align 8, !tbaa !54
  %538 = getelementptr inbounds nuw i8, ptr %.7.i.i770, i64 12
  store i32 2, ptr %538, align 4, !tbaa !55
  br label %i2b.exit

i2b.exit:                                         ; preds = %517, %536
  %.2.i.i766 = phi ptr [ %513, %517 ], [ %.7.i.i770, %536 ]
  %539 = getelementptr inbounds nuw i8, ptr %.2.i.i766, i64 20
  %540 = getelementptr inbounds nuw i8, ptr %.2.i.i766, i64 16
  store i32 0, ptr %540, align 8, !tbaa !56
  %541 = getelementptr inbounds nuw i8, ptr %.2.i.i766, i64 24
  store i32 1, ptr %541, align 8, !tbaa !15
  store i32 1, ptr %539, align 4, !tbaa !57
  %542 = load i32, ptr %3, align 4, !tbaa !15
  %543 = icmp sgt i32 %542, -1
  %544 = select i1 %543, i32 %542, i32 0
  %.1654 = add nuw i32 %544, %.0652
  %545 = select i1 %543, i32 0, i32 %542
  %546 = sub i32 %542, %.0625
  %547 = load i32, ptr %4, align 4, !tbaa !15
  %548 = add i32 %547, -1
  %549 = add i32 %548, %546
  %550 = icmp slt i32 %549, -1022
  %551 = add i32 %546, 1075
  %552 = sub i32 54, %547
  %.2629 = select i1 %550, i32 %551, i32 %552
  %553 = add i32 %.2629, %.1654
  %554 = sub i32 %.1650, %545
  %555 = add i32 %554, %.2629
  %556 = tail call i32 @llvm.smin.i32(i32 %553, i32 %555)
  %.1631 = tail call i32 @llvm.smin.i32(i32 %556, i32 %.1654)
  %557 = tail call i32 @llvm.smax.i32(i32 %.1631, i32 0)
  %.2655 = sub i32 %553, %557
  %.2651 = sub i32 %555, %557
  %.0647 = sub i32 %.1654, %557
  br i1 %444, label %558, label %Bfree.exit

558:                                              ; preds = %i2b.exit
  %559 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.2.i.i766, i32 noundef %.0652)
  %560 = tail call fastcc ptr @mult(ptr noundef %559, ptr noundef %506)
  %.not.i773 = icmp eq ptr %506, null
  br i1 %.not.i773, label %Bfree.exit, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !54
  %564 = icmp sgt i32 %563, 15
  br i1 %564, label %566, label %.preheader.i

.preheader.i:                                     ; preds = %561
  %565 = ptrtoint ptr %506 to i64
  br label %567

566:                                              ; preds = %561
  tail call void @free(ptr noundef nonnull %506) #21
  br label %Bfree.exit

567:                                              ; preds = %.backedge1625, %.preheader.i
  %568 = load i32, ptr %562, align 8, !tbaa !54
  %569 = sext i32 %568 to i64
  %570 = getelementptr [8 x i8], ptr @freelist, i64 %569
  %571 = cmpxchg volatile ptr %570, i64 0, i64 0 seq_cst seq_cst, align 8
  %572 = extractvalue { i64, i1 } %571, 0
  %573 = icmp eq i64 %572, -1
  br i1 %573, label %.backedge1625, label %574, !prof !60

.backedge1625:                                    ; preds = %567, %574
  br label %567, !llvm.loop !61

574:                                              ; preds = %567
  %575 = inttoptr i64 %572 to ptr
  store ptr %575, ptr %506, align 8, !tbaa !50
  %576 = load i32, ptr %562, align 8, !tbaa !54
  %577 = sext i32 %576 to i64
  %578 = getelementptr [8 x i8], ptr @freelist, i64 %577
  %579 = cmpxchg volatile ptr %578, i64 %572, i64 %565 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %579, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge1625, !prof !49

Bfree.exit:                                       ; preds = %574, %566, %558, %i2b.exit
  %.3555 = phi ptr [ %506, %i2b.exit ], [ %560, %558 ], [ %560, %566 ], [ %560, %574 ]
  %.3540 = phi ptr [ %.2.i.i766, %i2b.exit ], [ %559, %558 ], [ %559, %566 ], [ %559, %574 ]
  %580 = icmp sgt i32 %.2655, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %Bfree.exit
  %582 = tail call fastcc ptr @lshift(ptr noundef %.3555, i32 noundef %.2655)
  br label %583

583:                                              ; preds = %581, %Bfree.exit
  %.4556 = phi ptr [ %582, %581 ], [ %.3555, %Bfree.exit ]
  br i1 %445, label %584, label %586

584:                                              ; preds = %583
  %585 = tail call fastcc ptr @pow5mult(ptr noundef %.2.i, i32 noundef %.0648)
  br label %586

586:                                              ; preds = %584, %583
  %.3548 = phi ptr [ %585, %584 ], [ %.2.i, %583 ]
  %587 = icmp sgt i32 %.2651, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %586
  %589 = tail call fastcc ptr @lshift(ptr noundef %.3548, i32 noundef %.2651)
  br label %590

590:                                              ; preds = %588, %586
  %.4549 = phi ptr [ %589, %588 ], [ %.3548, %586 ]
  %591 = icmp sgt i32 %.0647, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %590
  %593 = tail call fastcc ptr @lshift(ptr noundef %.3540, i32 noundef %.0647)
  br label %594

594:                                              ; preds = %592, %590
  %.4541 = phi ptr [ %593, %592 ], [ %.3540, %590 ]
  %595 = tail call fastcc ptr @diff(ptr noundef %.4556, ptr noundef %.4549)
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load i32, ptr %596, align 8, !tbaa !56
  store i32 0, ptr %596, align 8, !tbaa !56
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 20
  %599 = load i32, ptr %598, align 4, !tbaa !57
  %600 = getelementptr inbounds nuw i8, ptr %.4541, i64 20
  %601 = load i32, ptr %600, align 4, !tbaa !57
  %602 = sub i32 %599, %601
  %.not.i774 = icmp eq i32 %599, %601
  br i1 %.not.i774, label %603, label %cmp.exit

603:                                              ; preds = %594
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %605 = sext i32 %599 to i64
  %606 = getelementptr [4 x i8], ptr %604, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %.4541, i64 24
  %608 = getelementptr [4 x i8], ptr %607, i64 %605
  br label %609

609:                                              ; preds = %616, %603
  %.018.i = phi ptr [ %608, %603 ], [ %612, %616 ]
  %.017.i = phi ptr [ %606, %603 ], [ %610, %616 ]
  %610 = getelementptr i8, ptr %.017.i, i64 -4
  %611 = load i32, ptr %610, align 4, !tbaa !15
  %612 = getelementptr i8, ptr %.018.i, i64 -4
  %613 = load i32, ptr %612, align 4, !tbaa !15
  %.not23.i = icmp eq i32 %611, %613
  br i1 %.not23.i, label %616, label %614

614:                                              ; preds = %609
  %615 = icmp ult i32 %611, %613
  br i1 %615, label %cmp.exit.thread860, label %.thread866

616:                                              ; preds = %609
  %.not24.i = icmp ugt ptr %610, %604
  br i1 %.not24.i, label %609, label %652

cmp.exit:                                         ; preds = %594
  %617 = icmp slt i32 %602, 0
  br i1 %617, label %cmp.exit.thread860, label %cmp.exit..thread866_crit_edge

cmp.exit..thread866_crit_edge:                    ; preds = %cmp.exit
  %.pre1240 = sext i32 %599 to i64
  br label %.thread866

cmp.exit.thread860:                               ; preds = %614, %cmp.exit
  %618 = getelementptr inbounds nuw i8, ptr %.4541, i64 20
  %619 = icmp ne i32 %597, 0
  %620 = bitcast double %.sroa.0103.12 to i64
  %621 = and i64 %620, 4294967295
  %622 = icmp ne i64 %621, 0
  %or.cond24 = select i1 %619, i1 true, i1 %622
  br i1 %or.cond24, label %cmp.exit782.thread, label %623

623:                                              ; preds = %cmp.exit.thread860
  %.sroa.0103.4.extract.shift194 = lshr exact i64 %620, 32
  %.sroa.0103.4.extract.trunc195 = trunc nuw i64 %.sroa.0103.4.extract.shift194 to i32
  %624 = and i32 %.sroa.0103.4.extract.trunc195, 1048575
  %.not721 = icmp ne i32 %624, 0
  %625 = and i32 %.sroa.0103.4.extract.trunc195, 2146435072
  %626 = icmp samesign ult i32 %625, 112197633
  %or.cond753 = select i1 %.not721, i1 true, i1 %626
  br i1 %or.cond753, label %cmp.exit782.thread, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %629 = load i32, ptr %628, align 8, !tbaa !15
  %.not722 = icmp eq i32 %629, 0
  %630 = icmp slt i32 %599, 2
  %or.cond884 = and i1 %630, %.not722
  br i1 %or.cond884, label %cmp.exit782.thread, label %631

631:                                              ; preds = %627
  %632 = tail call fastcc ptr @lshift(ptr noundef nonnull %595, i32 noundef 1)
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 20
  %634 = load i32, ptr %633, align 4, !tbaa !57
  %635 = load i32, ptr %618, align 4, !tbaa !57
  %.not.i776 = icmp eq i32 %634, %635
  br i1 %.not.i776, label %636, label %cmp.exit782

636:                                              ; preds = %631
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %638 = sext i32 %634 to i64
  %639 = getelementptr [4 x i8], ptr %637, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %.4541, i64 24
  %641 = getelementptr [4 x i8], ptr %640, i64 %638
  br label %642

642:                                              ; preds = %649, %636
  %.018.i778 = phi ptr [ %641, %636 ], [ %645, %649 ]
  %.017.i779 = phi ptr [ %639, %636 ], [ %643, %649 ]
  %643 = getelementptr i8, ptr %.017.i779, i64 -4
  %644 = load i32, ptr %643, align 4, !tbaa !15
  %645 = getelementptr i8, ptr %.018.i778, i64 -4
  %646 = load i32, ptr %645, align 4, !tbaa !15
  %.not23.i780 = icmp eq i32 %644, %646
  br i1 %.not23.i780, label %649, label %647

647:                                              ; preds = %642
  %648 = icmp ult i32 %644, %646
  br i1 %648, label %cmp.exit782.thread, label %cmp.exit782.thread864

649:                                              ; preds = %642
  %.not24.i781 = icmp ugt ptr %643, %637
  br i1 %.not24.i781, label %642, label %cmp.exit782.thread

cmp.exit782:                                      ; preds = %631
  %650 = sub i32 %634, %635
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %cmp.exit782.thread864, label %cmp.exit782.thread

652:                                              ; preds = %616
  %.not718 = icmp eq i32 %597, 0
  %653 = bitcast double %.sroa.0103.12 to i64
  br i1 %.not718, label %670, label %654

654:                                              ; preds = %652
  %.sroa.0103.4.extract.shift200 = lshr i64 %653, 32
  %.sroa.0103.4.extract.trunc201 = trunc nuw i64 %.sroa.0103.4.extract.shift200 to i32
  %655 = and i32 %.sroa.0103.4.extract.trunc201, 1048575
  %656 = icmp eq i32 %655, 1048575
  br i1 %656, label %657, label %679

657:                                              ; preds = %654
  %.sroa.0103.0.extract.trunc138 = trunc i64 %653 to i32
  br i1 %.not716, label %665, label %658

658:                                              ; preds = %657
  %659 = and i32 %.sroa.0103.4.extract.trunc201, 2146435072
  %660 = icmp samesign ult i32 %659, 111149057
  br i1 %660, label %661, label %665

661:                                              ; preds = %658
  %662 = lshr exact i32 %659, 20
  %663 = sub nuw nsw i32 107, %662
  %664 = shl nsw i32 -1, %663
  br label %665

665:                                              ; preds = %657, %658, %661
  %666 = phi i32 [ %664, %661 ], [ -1, %658 ], [ -1, %657 ]
  %667 = icmp eq i32 %666, %.sroa.0103.0.extract.trunc138
  br i1 %667, label %668, label %679

668:                                              ; preds = %665
  %.sroa.0103.4.insert.ext209 = and i64 %653, 9218868437227405312
  %.sroa.0103.4.insert.shift210 = add nuw i64 %.sroa.0103.4.insert.ext209, 4503599627370496
  %669 = bitcast i64 %.sroa.0103.4.insert.shift210 to double
  br label %cmp.exit782.thread

670:                                              ; preds = %652
  %671 = and i64 %653, 4503599627370495
  %or.cond27.not = icmp eq i64 %671, 0
  br i1 %or.cond27.not, label %cmp.exit782.thread864, label %.thread870

cmp.exit782.thread864:                            ; preds = %647, %670, %cmp.exit782
  %.4 = phi ptr [ %632, %cmp.exit782 ], [ %595, %670 ], [ %632, %647 ]
  %.pre = bitcast double %.sroa.0103.12 to i64
  br i1 %.not716, label %cmp.exit782.thread864._crit_edge, label %672

672:                                              ; preds = %cmp.exit782.thread864
  %.sroa.0103.4.extract.shift217 = lshr i64 %.pre, 32
  %.sroa.0103.4.extract.trunc218 = trunc nuw i64 %.sroa.0103.4.extract.shift217 to i32
  %673 = and i32 %.sroa.0103.4.extract.trunc218, 2146435072
  %674 = icmp samesign ult i32 %673, 112197633
  br i1 %674, label %675, label %cmp.exit782.thread864._crit_edge

675:                                              ; preds = %672
  %676 = icmp samesign ugt i32 %673, 57671680
  br i1 %676, label %.thread878, label %.loopexit

cmp.exit782.thread864._crit_edge:                 ; preds = %cmp.exit782.thread864, %672
  %677 = and i64 %.pre, 9218868437227405312
  %.sroa.0103.0.insert.insert144 = add nsw i64 %677, -1
  %678 = bitcast i64 %.sroa.0103.0.insert.insert144 to double
  br label %cmp.exit782.thread

679:                                              ; preds = %654, %665
  %680 = and i64 %653, 1
  %.not720 = icmp eq i64 %680, 0
  br i1 %.not720, label %cmp.exit782.thread, label %682

.thread870:                                       ; preds = %670
  %681 = and i64 %653, 1
  %.not720871 = icmp eq i64 %681, 0
  br i1 %.not720871, label %cmp.exit782.thread, label %.thread872

682:                                              ; preds = %679
  %683 = and i64 %653, 9218868437227405312
  %.sroa.0.4.insert.ext.i = add nsw i64 %683, -234187180623265792
  %684 = bitcast i64 %.sroa.0.4.insert.ext.i to double
  %685 = fadd double %.sroa.0103.12, %684
  br label %cmp.exit782.thread

.thread872:                                       ; preds = %.thread870
  %686 = and i64 %653, 9218868437227405312
  %.sroa.0.4.insert.ext.i783 = add nsw i64 %686, -234187180623265792
  %687 = bitcast i64 %.sroa.0.4.insert.ext.i783 to double
  %688 = fsub double %.sroa.0103.12, %687
  %689 = fcmp une double %688, 0.000000e+00
  br i1 %689, label %cmp.exit782.thread, label %.loopexit

.thread866:                                       ; preds = %cmp.exit..thread866_crit_edge, %614
  %.pre-phi1241 = phi i64 [ %.pre1240, %cmp.exit..thread866_crit_edge ], [ %605, %614 ]
  %690 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %691 = getelementptr [4 x i8], ptr %690, i64 %.pre-phi1241
  %692 = getelementptr i8, ptr %691, i64 -4
  %693 = load i32, ptr %692, align 4, !tbaa !15
  %.not.i.i.i = icmp ult i32 %693, 65536
  %694 = shl nuw i32 %693, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %694, i32 %693
  %spec.select26.i.i.i = select i1 %.not.i.i.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %695 = or disjoint i32 %spec.select26.i.i.i, 8
  %696 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %696, i32 %spec.select.i.i.i
  %.1.i.i.i = select i1 %.not21.i.i.i, i32 %695, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %697 = or disjoint i32 %.1.i.i.i, 4
  %698 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %698, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %697, i32 %.1.i.i.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %699 = or disjoint i32 %.2.i.i.i, 2
  %700 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %700, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %699, i32 %.2.i.i.i
  %701 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 32, i32 %701
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %702 = icmp samesign ult i32 %.020.i.i.i, 11
  br i1 %702, label %703, label %716

703:                                              ; preds = %.thread866
  %704 = sub nuw nsw i32 11, %.020.i.i.i
  %705 = lshr i32 %693, %704
  %706 = icmp ugt ptr %692, %690
  br i1 %706, label %707, label %710

707:                                              ; preds = %703
  %708 = getelementptr i8, ptr %691, i64 -8
  %709 = load i32, ptr %708, align 4, !tbaa !15
  br label %710

710:                                              ; preds = %707, %703
  %711 = phi i32 [ %709, %707 ], [ 0, %703 ]
  %712 = add nuw nsw i32 %.020.i.i.i, 21
  %713 = shl i32 %693, %712
  %714 = lshr i32 %711, %704
  %715 = or i32 %714, %713
  br label %b2d.exit.i

716:                                              ; preds = %.thread866
  %717 = icmp ugt ptr %692, %690
  br i1 %717, label %718, label %721

718:                                              ; preds = %716
  %719 = getelementptr i8, ptr %691, i64 -8
  %720 = load i32, ptr %719, align 4, !tbaa !15
  br label %721

721:                                              ; preds = %718, %716
  %.0.i.i = phi ptr [ %719, %718 ], [ %692, %716 ]
  %722 = phi i32 [ %720, %718 ], [ 0, %716 ]
  %723 = add nsw i32 %.020.i.i.i, -11
  %.not.i.i784 = icmp eq i32 %723, 0
  br i1 %.not.i.i784, label %b2d.exit.i, label %724

724:                                              ; preds = %721
  %725 = shl i32 %693, %723
  %726 = sub nuw nsw i32 43, %.020.i.i.i
  %727 = lshr i32 %722, %726
  %728 = or i32 %727, %725
  %729 = icmp ugt ptr %.0.i.i, %690
  br i1 %729, label %730, label %733

730:                                              ; preds = %724
  %731 = getelementptr i8, ptr %.0.i.i, i64 -4
  %732 = load i32, ptr %731, align 4, !tbaa !15
  br label %733

733:                                              ; preds = %730, %724
  %734 = phi i32 [ %732, %730 ], [ 0, %724 ]
  %735 = shl i32 %722, %723
  %736 = lshr i32 %734, %726
  %737 = or i32 %736, %735
  br label %b2d.exit.i

b2d.exit.i:                                       ; preds = %733, %721, %710
  %.sink.i.i = phi i32 [ %737, %733 ], [ %715, %710 ], [ %722, %721 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i.i = phi i32 [ %728, %733 ], [ %705, %710 ], [ %693, %721 ]
  %738 = getelementptr inbounds nuw i8, ptr %.4541, i64 24
  %739 = sext i32 %601 to i64
  %740 = getelementptr [4 x i8], ptr %738, i64 %739
  %741 = getelementptr i8, ptr %740, i64 -4
  %742 = load i32, ptr %741, align 4, !tbaa !15
  %.not.i.i8.i = icmp ult i32 %742, 65536
  %743 = shl nuw i32 %742, 16
  %spec.select.i.i9.i = select i1 %.not.i.i8.i, i32 %743, i32 %742
  %spec.select26.i.i10.i = select i1 %.not.i.i8.i, i32 16, i32 0
  %.not21.i.i11.i = icmp ult i32 %spec.select.i.i9.i, 16777216
  %744 = or disjoint i32 %spec.select26.i.i10.i, 8
  %745 = shl nuw i32 %spec.select.i.i9.i, 8
  %.117.i.i12.i = select i1 %.not21.i.i11.i, i32 %745, i32 %spec.select.i.i9.i
  %.1.i.i13.i = select i1 %.not21.i.i11.i, i32 %744, i32 %spec.select26.i.i10.i
  %.not22.i.i14.i = icmp ult i32 %.117.i.i12.i, 268435456
  %746 = or disjoint i32 %.1.i.i13.i, 4
  %747 = shl nuw i32 %.117.i.i12.i, 4
  %.218.i.i15.i = select i1 %.not22.i.i14.i, i32 %747, i32 %.117.i.i12.i
  %.2.i.i16.i = select i1 %.not22.i.i14.i, i32 %746, i32 %.1.i.i13.i
  %.not23.i.i17.i = icmp ult i32 %.218.i.i15.i, 1073741824
  %748 = or disjoint i32 %.2.i.i16.i, 2
  %749 = shl nuw i32 %.218.i.i15.i, 2
  %.319.i.i18.i = select i1 %.not23.i.i17.i, i32 %749, i32 %.218.i.i15.i
  %.3.i.i19.i = select i1 %.not23.i.i17.i, i32 %748, i32 %.2.i.i16.i
  %750 = add nuw nsw i32 %.3.i.i19.i, 1
  %.not25.i.i20.i = icmp ult i32 %.319.i.i18.i, 1073741824
  %spec.select27.i.i21.i = select i1 %.not25.i.i20.i, i32 32, i32 %750
  %.not2428.i.i22.i = icmp slt i32 %.319.i.i18.i, 0
  %.020.i.i23.i = select i1 %.not2428.i.i22.i, i32 %.3.i.i19.i, i32 %spec.select27.i.i21.i
  %751 = icmp samesign ult i32 %.020.i.i23.i, 11
  br i1 %751, label %752, label %765

752:                                              ; preds = %b2d.exit.i
  %753 = sub nuw nsw i32 11, %.020.i.i23.i
  %754 = lshr i32 %742, %753
  %755 = icmp ugt ptr %741, %738
  br i1 %755, label %756, label %759

756:                                              ; preds = %752
  %757 = getelementptr i8, ptr %740, i64 -8
  %758 = load i32, ptr %757, align 4, !tbaa !15
  br label %759

759:                                              ; preds = %756, %752
  %760 = phi i32 [ %758, %756 ], [ 0, %752 ]
  %761 = add nuw nsw i32 %.020.i.i23.i, 21
  %762 = shl i32 %742, %761
  %763 = lshr i32 %760, %753
  %764 = or i32 %763, %762
  br label %ratio.exit

765:                                              ; preds = %b2d.exit.i
  %766 = icmp ugt ptr %741, %738
  br i1 %766, label %767, label %770

767:                                              ; preds = %765
  %768 = getelementptr i8, ptr %740, i64 -8
  %769 = load i32, ptr %768, align 4, !tbaa !15
  br label %770

770:                                              ; preds = %767, %765
  %.0.i24.i = phi ptr [ %768, %767 ], [ %741, %765 ]
  %771 = phi i32 [ %769, %767 ], [ 0, %765 ]
  %772 = add nsw i32 %.020.i.i23.i, -11
  %.not.i25.i = icmp eq i32 %772, 0
  br i1 %.not.i25.i, label %ratio.exit, label %773

773:                                              ; preds = %770
  %774 = shl i32 %742, %772
  %775 = sub nuw nsw i32 43, %.020.i.i23.i
  %776 = lshr i32 %771, %775
  %777 = or i32 %776, %774
  %778 = icmp ugt ptr %.0.i24.i, %738
  br i1 %778, label %779, label %782

779:                                              ; preds = %773
  %780 = getelementptr i8, ptr %.0.i24.i, i64 -4
  %781 = load i32, ptr %780, align 4, !tbaa !15
  br label %782

782:                                              ; preds = %779, %773
  %783 = phi i32 [ %781, %779 ], [ 0, %773 ]
  %784 = shl i32 %771, %772
  %785 = lshr i32 %783, %775
  %786 = or i32 %785, %784
  br label %ratio.exit

ratio.exit:                                       ; preds = %759, %770, %782
  %.sink.i26.i = phi i32 [ %786, %782 ], [ %764, %759 ], [ %771, %770 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i = phi i32 [ %777, %782 ], [ %754, %759 ], [ %742, %770 ]
  %.sroa.0.4.insert.shift11.sink.in.in.i.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i.i, 1072693248
  %.sroa.0.4.insert.shift11.sink.in.in.i28.i = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in.i27.i, 1072693248
  %787 = sub nsw i32 %.020.i.i23.i, %.020.i.i.i
  %788 = shl i32 %602, 5
  %789 = add i32 %787, %788
  %790 = tail call i32 @llvm.smax.i32(i32 %789, i32 0)
  %791 = shl i32 %790, 20
  %.sroa.04.4.insert.shift.pn.in.in.i = add i32 %791, %.sroa.0.4.insert.shift11.sink.in.in.i.i
  %792 = tail call i32 @llvm.smin.i32(i32 %789, i32 0)
  %793 = shl i32 %792, 20
  %.sroa.0.4.insert.shift11.sink.i30.pn.in.in.i = sub i32 %.sroa.0.4.insert.shift11.sink.in.in.i28.i, %793
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
  %794 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  %795 = fcmp ugt double %794, 2.000000e+00
  br i1 %795, label %805, label %796

796:                                              ; preds = %ratio.exit
  %.not712 = icmp eq i32 %597, 0
  br i1 %.not712, label %797, label %813

797:                                              ; preds = %796
  %798 = bitcast double %.sroa.0103.12 to i64
  %799 = and i64 %798, 4503599627370495
  %or.cond754 = icmp eq i64 %799, 0
  br i1 %or.cond754, label %801, label %800

800:                                              ; preds = %797
  %or.cond30.not = icmp eq i64 %798, 1
  br i1 %or.cond30.not, label %.loopexit, label %813

801:                                              ; preds = %797
  %802 = fcmp olt double %794, 1.000000e+00
  %803 = fmul nnan double %794, 5.000000e-01
  %.3579 = select i1 %802, double 5.000000e-01, double %803
  %804 = fneg double %.3579
  br label %813

805:                                              ; preds = %ratio.exit
  %806 = fmul double %794, 5.000000e-01
  %.not711 = icmp eq i32 %597, 0
  %807 = fneg double %806
  %808 = select i1 %.not711, double %807, double %806
  %809 = tail call i32 @llvm.get.rounding()
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %805
  %812 = fadd double %808, 5.000000e-01
  br label %813

813:                                              ; preds = %800, %796, %805, %811, %801
  %.4580 = phi double [ %806, %805 ], [ 1.000000e+00, %796 ], [ %.3579, %801 ], [ %806, %811 ], [ 1.000000e+00, %800 ]
  %.sroa.0267.0 = phi double [ %808, %805 ], [ 1.000000e+00, %796 ], [ %804, %801 ], [ %812, %811 ], [ -1.000000e+00, %800 ]
  %814 = bitcast double %.sroa.0103.12 to i64
  %.sroa.0103.4.extract.shift231 = lshr i64 %814, 32
  %.sroa.0103.4.extract.trunc232 = trunc nuw i64 %.sroa.0103.4.extract.shift231 to i32
  %815 = and i32 %.sroa.0103.4.extract.trunc232, 2146435072
  %816 = icmp eq i32 %815, 2145386496
  br i1 %816, label %817, label %833

817:                                              ; preds = %813
  %818 = and i64 %814, -4294967296
  %.sroa.0103.4.insert.shift238 = add i64 %818, -238690780250636288
  %.sroa.0103.4.insert.mask239 = and i64 %814, 4294967295
  %.sroa.0103.4.insert.insert240 = or disjoint i64 %.sroa.0103.4.insert.shift238, %.sroa.0103.4.insert.mask239
  %819 = bitcast i64 %.sroa.0103.4.insert.insert240 to double
  %820 = and i64 %.sroa.0103.4.insert.shift238, 9218868437227405312
  %.sroa.0.4.insert.ext.i785 = add nsw i64 %820, -234187180623265792
  %821 = bitcast i64 %.sroa.0.4.insert.ext.i785 to double
  %822 = fmul double %.sroa.0267.0, %821
  %823 = fadd double %822, %819
  %824 = bitcast double %823 to i64
  %825 = and i64 %824, 9214364837600034816
  %826 = icmp samesign ugt i64 %825, 8980177652681801728
  br i1 %826, label %827, label %830

827:                                              ; preds = %817
  %828 = icmp eq i64 %.sroa.0103.4.extract.shift231, 2146435071
  %829 = icmp eq i64 %.sroa.0103.4.insert.mask239, 4294967295
  %or.cond33 = and i1 %828, %829
  br i1 %or.cond33, label %283, label %868

830:                                              ; preds = %817
  %831 = and i64 %824, -4294967296
  %.sroa.0103.4.insert.shift252 = add i64 %831, 238690780250636288
  %.sroa.0103.4.insert.mask253 = and i64 %824, 4294967295
  %.sroa.0103.4.insert.insert254 = or disjoint i64 %.sroa.0103.4.insert.shift252, %.sroa.0103.4.insert.mask253
  %832 = bitcast i64 %.sroa.0103.4.insert.insert254 to double
  br label %851

833:                                              ; preds = %813
  %834 = icmp samesign ult i32 %815, 111149057
  %or.cond35 = select i1 %446, i1 %834, i1 false
  br i1 %or.cond35, label %835, label %846

835:                                              ; preds = %833
  %836 = fcmp ugt double %.4580, 0x41DFFFFFFFC00000
  br i1 %836, label %842, label %837

837:                                              ; preds = %835
  %838 = fptosi double %.4580 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %838, i32 1)
  %839 = uitofp i32 %spec.store.select to double
  %.not715 = icmp eq i32 %597, 0
  %840 = fneg double %839
  %841 = select i1 %.not715, double %840, double %839
  br label %842

842:                                              ; preds = %837, %835
  %.7583 = phi double [ %839, %837 ], [ %.4580, %835 ]
  %.sroa.0267.2 = phi double [ %841, %837 ], [ %.sroa.0267.0, %835 ]
  %843 = bitcast double %.sroa.0267.2 to i64
  %.sroa.0267.4.extract.shift = lshr i64 %843, 32
  %.sroa.0267.4.extract.trunc = trunc nuw i64 %.sroa.0267.4.extract.shift to i32
  %reass.sub1096 = sub i32 %.sroa.0267.4.extract.trunc, %815
  %844 = add i32 %reass.sub1096, 112197632
  %.sroa.0267.4.insert.ext = zext i32 %844 to i64
  %.sroa.0267.4.insert.shift = shl nuw i64 %.sroa.0267.4.insert.ext, 32
  %.sroa.0267.4.insert.mask = and i64 %843, 4294967295
  %.sroa.0267.4.insert.insert = or disjoint i64 %.sroa.0267.4.insert.shift, %.sroa.0267.4.insert.mask
  %845 = bitcast i64 %.sroa.0267.4.insert.insert to double
  br label %846

846:                                              ; preds = %842, %833
  %.6582 = phi double [ %.7583, %842 ], [ %.4580, %833 ]
  %.sroa.0267.1 = phi double [ %845, %842 ], [ %.sroa.0267.0, %833 ]
  %847 = and i64 %814, 9218868437227405312
  %.sroa.0.4.insert.ext.i786 = add nsw i64 %847, -234187180623265792
  %848 = bitcast i64 %.sroa.0.4.insert.ext.i786 to double
  %849 = fmul double %.sroa.0267.1, %848
  %850 = fadd double %.sroa.0103.12, %849
  br label %851

851:                                              ; preds = %846, %830
  %.5581 = phi double [ %.4580, %830 ], [ %.6582, %846 ]
  %.sroa.0103.16 = phi double [ %832, %830 ], [ %850, %846 ]
  %852 = bitcast double %.sroa.0103.16 to i64
  %.sroa.0103.4.extract.shift256 = lshr i64 %852, 32
  %.sroa.0103.4.extract.trunc257 = trunc nuw i64 %.sroa.0103.4.extract.shift256 to i32
  %853 = and i32 %.sroa.0103.4.extract.trunc257, 2146435072
  %854 = icmp eq i32 %815, %853
  %or.cond756 = select i1 %.not716, i1 %854, i1 false
  br i1 %or.cond756, label %855, label %868

855:                                              ; preds = %851
  %856 = fptosi double %.5581 to i32
  %857 = sitofp i32 %856 to double
  %858 = fsub double %.5581, %857
  %859 = icmp eq i32 %597, 0
  %860 = and i64 %852, 4294967295
  %861 = icmp eq i64 %860, 0
  %or.cond38.not887 = select i1 %859, i1 %861, i1 false
  %862 = and i32 %.sroa.0103.4.extract.trunc257, 1048575
  %.not717 = icmp eq i32 %862, 0
  %or.cond757 = select i1 %or.cond38.not887, i1 %.not717, i1 false
  br i1 %or.cond757, label %866, label %863

863:                                              ; preds = %855
  %864 = fcmp olt double %858, 0x3FDFFFFF94A03595
  %865 = fcmp ogt double %858, 0x3FE0000035AFE535
  %or.cond40 = or i1 %864, %865
  br i1 %or.cond40, label %.thread874, label %868

866:                                              ; preds = %855
  %867 = fcmp olt double %858, 0x3FCFFFFF94A03595
  br i1 %867, label %.thread874, label %868

868:                                              ; preds = %827, %851, %863, %866
  %.sroa.0103.15 = phi double [ 0x7FEFFFFFFFFFFFFF, %827 ], [ %.sroa.0103.16, %851 ], [ %.sroa.0103.16, %863 ], [ %.sroa.0103.16, %866 ]
  %.not.i787 = icmp eq ptr %.4556, null
  br i1 %.not.i787, label %Bfree.exit790, label %869

869:                                              ; preds = %868
  %870 = getelementptr inbounds nuw i8, ptr %.4556, i64 8
  %871 = load i32, ptr %870, align 8, !tbaa !54
  %872 = icmp sgt i32 %871, 15
  br i1 %872, label %874, label %.preheader.i788

.preheader.i788:                                  ; preds = %869
  %873 = ptrtoint ptr %.4556 to i64
  br label %875

874:                                              ; preds = %869
  tail call void @free(ptr noundef nonnull %.4556) #21
  br label %Bfree.exit790

875:                                              ; preds = %.backedge1624, %.preheader.i788
  %876 = load i32, ptr %870, align 8, !tbaa !54
  %877 = sext i32 %876 to i64
  %878 = getelementptr [8 x i8], ptr @freelist, i64 %877
  %879 = cmpxchg volatile ptr %878, i64 0, i64 0 seq_cst seq_cst, align 8
  %880 = extractvalue { i64, i1 } %879, 0
  %881 = icmp eq i64 %880, -1
  br i1 %881, label %.backedge1624, label %882, !prof !60

.backedge1624:                                    ; preds = %875, %882
  br label %875, !llvm.loop !61

882:                                              ; preds = %875
  %883 = inttoptr i64 %880 to ptr
  store ptr %883, ptr %.4556, align 8, !tbaa !50
  %884 = load i32, ptr %870, align 8, !tbaa !54
  %885 = sext i32 %884 to i64
  %886 = getelementptr [8 x i8], ptr @freelist, i64 %885
  %887 = cmpxchg volatile ptr %886, i64 %880, i64 %873 seq_cst seq_cst, align 8
  %.not12.i789 = extractvalue { i64, i1 } %887, 1
  br i1 %.not12.i789, label %Bfree.exit790, label %.backedge1624, !prof !49

Bfree.exit790:                                    ; preds = %882, %868, %874
  %.not.i791 = icmp eq ptr %.4549, null
  br i1 %.not.i791, label %Bfree.exit794, label %888

888:                                              ; preds = %Bfree.exit790
  %889 = getelementptr inbounds nuw i8, ptr %.4549, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !54
  %891 = icmp sgt i32 %890, 15
  br i1 %891, label %893, label %.preheader.i792

.preheader.i792:                                  ; preds = %888
  %892 = ptrtoint ptr %.4549 to i64
  br label %894

893:                                              ; preds = %888
  tail call void @free(ptr noundef nonnull %.4549) #21
  br label %Bfree.exit794

894:                                              ; preds = %.backedge1623, %.preheader.i792
  %895 = load i32, ptr %889, align 8, !tbaa !54
  %896 = sext i32 %895 to i64
  %897 = getelementptr [8 x i8], ptr @freelist, i64 %896
  %898 = cmpxchg volatile ptr %897, i64 0, i64 0 seq_cst seq_cst, align 8
  %899 = extractvalue { i64, i1 } %898, 0
  %900 = icmp eq i64 %899, -1
  br i1 %900, label %.backedge1623, label %901, !prof !60

.backedge1623:                                    ; preds = %894, %901
  br label %894, !llvm.loop !61

901:                                              ; preds = %894
  %902 = inttoptr i64 %899 to ptr
  store ptr %902, ptr %.4549, align 8, !tbaa !50
  %903 = load i32, ptr %889, align 8, !tbaa !54
  %904 = sext i32 %903 to i64
  %905 = getelementptr [8 x i8], ptr @freelist, i64 %904
  %906 = cmpxchg volatile ptr %905, i64 %899, i64 %892 seq_cst seq_cst, align 8
  %.not12.i793 = extractvalue { i64, i1 } %906, 1
  br i1 %.not12.i793, label %Bfree.exit794, label %.backedge1623, !prof !49

Bfree.exit794:                                    ; preds = %901, %Bfree.exit790, %893
  %.not.i795 = icmp eq ptr %.4541, null
  br i1 %.not.i795, label %Bfree.exit798, label %907

907:                                              ; preds = %Bfree.exit794
  %908 = getelementptr inbounds nuw i8, ptr %.4541, i64 8
  %909 = load i32, ptr %908, align 8, !tbaa !54
  %910 = icmp sgt i32 %909, 15
  br i1 %910, label %912, label %.preheader.i796

.preheader.i796:                                  ; preds = %907
  %911 = ptrtoint ptr %.4541 to i64
  br label %913

912:                                              ; preds = %907
  tail call void @free(ptr noundef nonnull %.4541) #21
  br label %Bfree.exit798

913:                                              ; preds = %.backedge1622, %.preheader.i796
  %914 = load i32, ptr %908, align 8, !tbaa !54
  %915 = sext i32 %914 to i64
  %916 = getelementptr [8 x i8], ptr @freelist, i64 %915
  %917 = cmpxchg volatile ptr %916, i64 0, i64 0 seq_cst seq_cst, align 8
  %918 = extractvalue { i64, i1 } %917, 0
  %919 = icmp eq i64 %918, -1
  br i1 %919, label %.backedge1622, label %920, !prof !60

.backedge1622:                                    ; preds = %913, %920
  br label %913, !llvm.loop !61

920:                                              ; preds = %913
  %921 = inttoptr i64 %918 to ptr
  store ptr %921, ptr %.4541, align 8, !tbaa !50
  %922 = load i32, ptr %908, align 8, !tbaa !54
  %923 = sext i32 %922 to i64
  %924 = getelementptr [8 x i8], ptr @freelist, i64 %923
  %925 = cmpxchg volatile ptr %924, i64 %918, i64 %911 seq_cst seq_cst, align 8
  %.not12.i797 = extractvalue { i64, i1 } %925, 1
  br i1 %.not12.i797, label %Bfree.exit798, label %.backedge1622, !prof !49

Bfree.exit798:                                    ; preds = %920, %Bfree.exit794, %912
  %.not.i799 = icmp eq ptr %595, null
  br i1 %.not.i799, label %Bfree.exit802.backedge, label %926

Bfree.exit802.backedge:                           ; preds = %939, %Bfree.exit798, %931
  br label %Bfree.exit802

926:                                              ; preds = %Bfree.exit798
  %927 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %928 = load i32, ptr %927, align 8, !tbaa !54
  %929 = icmp sgt i32 %928, 15
  br i1 %929, label %931, label %.preheader.i800

.preheader.i800:                                  ; preds = %926
  %930 = ptrtoint ptr %595 to i64
  br label %932

931:                                              ; preds = %926
  tail call void @free(ptr noundef nonnull %595) #21
  br label %Bfree.exit802.backedge

932:                                              ; preds = %.backedge1621, %.preheader.i800
  %933 = load i32, ptr %927, align 8, !tbaa !54
  %934 = sext i32 %933 to i64
  %935 = getelementptr [8 x i8], ptr @freelist, i64 %934
  %936 = cmpxchg volatile ptr %935, i64 0, i64 0 seq_cst seq_cst, align 8
  %937 = extractvalue { i64, i1 } %936, 0
  %938 = icmp eq i64 %937, -1
  br i1 %938, label %.backedge1621, label %939, !prof !60

.backedge1621:                                    ; preds = %932, %939
  br label %932, !llvm.loop !61

939:                                              ; preds = %932
  %940 = inttoptr i64 %937 to ptr
  store ptr %940, ptr %595, align 8, !tbaa !50
  %941 = load i32, ptr %927, align 8, !tbaa !54
  %942 = sext i32 %941 to i64
  %943 = getelementptr [8 x i8], ptr @freelist, i64 %942
  %944 = cmpxchg volatile ptr %943, i64 %937, i64 %930 seq_cst seq_cst, align 8
  %.not12.i801 = extractvalue { i64, i1 } %944, 1
  br i1 %.not12.i801, label %Bfree.exit802.backedge, label %.backedge1621, !prof !49

cmp.exit782.thread:                               ; preds = %649, %627, %647, %.thread870, %682, %.thread872, %679, %cmp.exit782, %cmp.exit.thread860, %623, %cmp.exit782.thread864._crit_edge, %668
  %.sroa.0103.13 = phi double [ %.sroa.0103.12, %cmp.exit.thread860 ], [ %.sroa.0103.12, %623 ], [ %685, %682 ], [ %688, %.thread872 ], [ %678, %cmp.exit782.thread864._crit_edge ], [ %.sroa.0103.12, %cmp.exit782 ], [ %.sroa.0103.12, %627 ], [ %669, %668 ], [ %.sroa.0103.12, %.thread870 ], [ %.sroa.0103.12, %679 ], [ %.sroa.0103.12, %647 ], [ %.sroa.0103.12, %649 ]
  %.3 = phi ptr [ %595, %cmp.exit.thread860 ], [ %595, %623 ], [ %595, %682 ], [ %595, %.thread872 ], [ %.4, %cmp.exit782.thread864._crit_edge ], [ %632, %cmp.exit782 ], [ %595, %627 ], [ %595, %668 ], [ %595, %.thread870 ], [ %595, %679 ], [ %632, %647 ], [ %632, %649 ]
  br i1 %.not716, label %.thread874, label %.thread878

.thread878:                                       ; preds = %675, %cmp.exit782.thread
  %.3883 = phi ptr [ %.3, %cmp.exit782.thread ], [ %.4, %675 ]
  %.sroa.0103.13882 = phi double [ %.sroa.0103.13, %cmp.exit782.thread ], [ %.sroa.0103.12, %675 ]
  %945 = fmul double %.sroa.0103.13882, 0x3950000000000000
  %or.cond43 = tail call i1 @llvm.is.fpclass.f64(double %945, i32 64)
  br i1 %or.cond43, label %946, label %.thread874

946:                                              ; preds = %.thread878
  %947 = tail call ptr @rb_errno_ptr() #21
  store i32 34, ptr %947, align 4, !tbaa !15
  br label %.thread874

.thread874:                                       ; preds = %863, %866, %cmp.exit782.thread, %946, %.thread878, %.loopexit, %283
  %.sroa.0103.4 = phi double [ 0x7FF0000000000000, %283 ], [ %945, %946 ], [ %945, %.thread878 ], [ %.sroa.0103.13, %cmp.exit782.thread ], [ 0.000000e+00, %.loopexit ], [ %.sroa.0103.16, %866 ], [ %.sroa.0103.16, %863 ]
  %.1 = phi ptr [ %595, %283 ], [ %.3883, %946 ], [ %.3883, %.thread878 ], [ %.3, %cmp.exit782.thread ], [ %.2, %.loopexit ], [ %595, %866 ], [ %595, %863 ]
  %.not.i803 = icmp eq ptr %.4556, null
  br i1 %.not.i803, label %Bfree.exit806, label %948

948:                                              ; preds = %.thread874
  %949 = getelementptr inbounds nuw i8, ptr %.4556, i64 8
  %950 = load i32, ptr %949, align 8, !tbaa !54
  %951 = icmp sgt i32 %950, 15
  br i1 %951, label %953, label %.preheader.i804

.preheader.i804:                                  ; preds = %948
  %952 = ptrtoint ptr %.4556 to i64
  br label %954

953:                                              ; preds = %948
  tail call void @free(ptr noundef nonnull %.4556) #21
  br label %Bfree.exit806

954:                                              ; preds = %.backedge1617, %.preheader.i804
  %955 = load i32, ptr %949, align 8, !tbaa !54
  %956 = sext i32 %955 to i64
  %957 = getelementptr [8 x i8], ptr @freelist, i64 %956
  %958 = cmpxchg volatile ptr %957, i64 0, i64 0 seq_cst seq_cst, align 8
  %959 = extractvalue { i64, i1 } %958, 0
  %960 = icmp eq i64 %959, -1
  br i1 %960, label %.backedge1617, label %961, !prof !60

.backedge1617:                                    ; preds = %954, %961
  br label %954, !llvm.loop !61

961:                                              ; preds = %954
  %962 = inttoptr i64 %959 to ptr
  store ptr %962, ptr %.4556, align 8, !tbaa !50
  %963 = load i32, ptr %949, align 8, !tbaa !54
  %964 = sext i32 %963 to i64
  %965 = getelementptr [8 x i8], ptr @freelist, i64 %964
  %966 = cmpxchg volatile ptr %965, i64 %959, i64 %952 seq_cst seq_cst, align 8
  %.not12.i805 = extractvalue { i64, i1 } %966, 1
  br i1 %.not12.i805, label %Bfree.exit806, label %.backedge1617, !prof !49

Bfree.exit806:                                    ; preds = %961, %.thread874, %953
  %.not.i807 = icmp eq ptr %.4549, null
  br i1 %.not.i807, label %Bfree.exit810, label %967

967:                                              ; preds = %Bfree.exit806
  %968 = getelementptr inbounds nuw i8, ptr %.4549, i64 8
  %969 = load i32, ptr %968, align 8, !tbaa !54
  %970 = icmp sgt i32 %969, 15
  br i1 %970, label %972, label %.preheader.i808

.preheader.i808:                                  ; preds = %967
  %971 = ptrtoint ptr %.4549 to i64
  br label %973

972:                                              ; preds = %967
  tail call void @free(ptr noundef nonnull %.4549) #21
  br label %Bfree.exit810

973:                                              ; preds = %.backedge1616, %.preheader.i808
  %974 = load i32, ptr %968, align 8, !tbaa !54
  %975 = sext i32 %974 to i64
  %976 = getelementptr [8 x i8], ptr @freelist, i64 %975
  %977 = cmpxchg volatile ptr %976, i64 0, i64 0 seq_cst seq_cst, align 8
  %978 = extractvalue { i64, i1 } %977, 0
  %979 = icmp eq i64 %978, -1
  br i1 %979, label %.backedge1616, label %980, !prof !60

.backedge1616:                                    ; preds = %973, %980
  br label %973, !llvm.loop !61

980:                                              ; preds = %973
  %981 = inttoptr i64 %978 to ptr
  store ptr %981, ptr %.4549, align 8, !tbaa !50
  %982 = load i32, ptr %968, align 8, !tbaa !54
  %983 = sext i32 %982 to i64
  %984 = getelementptr [8 x i8], ptr @freelist, i64 %983
  %985 = cmpxchg volatile ptr %984, i64 %978, i64 %971 seq_cst seq_cst, align 8
  %.not12.i809 = extractvalue { i64, i1 } %985, 1
  br i1 %.not12.i809, label %Bfree.exit810, label %.backedge1616, !prof !49

Bfree.exit810:                                    ; preds = %980, %Bfree.exit806, %972
  %.not.i811 = icmp eq ptr %.4541, null
  br i1 %.not.i811, label %Bfree.exit814, label %986

986:                                              ; preds = %Bfree.exit810
  %987 = getelementptr inbounds nuw i8, ptr %.4541, i64 8
  %988 = load i32, ptr %987, align 8, !tbaa !54
  %989 = icmp sgt i32 %988, 15
  br i1 %989, label %991, label %.preheader.i812

.preheader.i812:                                  ; preds = %986
  %990 = ptrtoint ptr %.4541 to i64
  br label %992

991:                                              ; preds = %986
  tail call void @free(ptr noundef nonnull %.4541) #21
  br label %Bfree.exit814

992:                                              ; preds = %.backedge1615, %.preheader.i812
  %993 = load i32, ptr %987, align 8, !tbaa !54
  %994 = sext i32 %993 to i64
  %995 = getelementptr [8 x i8], ptr @freelist, i64 %994
  %996 = cmpxchg volatile ptr %995, i64 0, i64 0 seq_cst seq_cst, align 8
  %997 = extractvalue { i64, i1 } %996, 0
  %998 = icmp eq i64 %997, -1
  br i1 %998, label %.backedge1615, label %999, !prof !60

.backedge1615:                                    ; preds = %992, %999
  br label %992, !llvm.loop !61

999:                                              ; preds = %992
  %1000 = inttoptr i64 %997 to ptr
  store ptr %1000, ptr %.4541, align 8, !tbaa !50
  %1001 = load i32, ptr %987, align 8, !tbaa !54
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr [8 x i8], ptr @freelist, i64 %1002
  %1004 = cmpxchg volatile ptr %1003, i64 %997, i64 %990 seq_cst seq_cst, align 8
  %.not12.i813 = extractvalue { i64, i1 } %1004, 1
  br i1 %.not12.i813, label %Bfree.exit814, label %.backedge1615, !prof !49

Bfree.exit814:                                    ; preds = %999, %Bfree.exit810, %991
  %.not.i815 = icmp eq ptr %.229.lcssa.i, null
  br i1 %.not.i815, label %Bfree.exit818, label %1005

1005:                                             ; preds = %Bfree.exit814
  %1006 = load i32, ptr %439, align 8, !tbaa !54
  %1007 = icmp sgt i32 %1006, 15
  br i1 %1007, label %1009, label %.preheader.i816

.preheader.i816:                                  ; preds = %1005
  %1008 = ptrtoint ptr %.229.lcssa.i to i64
  br label %1010

1009:                                             ; preds = %1005
  tail call void @free(ptr noundef nonnull %.229.lcssa.i) #21
  br label %Bfree.exit818

1010:                                             ; preds = %.backedge1614, %.preheader.i816
  %1011 = load i32, ptr %439, align 8, !tbaa !54
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr [8 x i8], ptr @freelist, i64 %1012
  %1014 = cmpxchg volatile ptr %1013, i64 0, i64 0 seq_cst seq_cst, align 8
  %1015 = extractvalue { i64, i1 } %1014, 0
  %1016 = icmp eq i64 %1015, -1
  br i1 %1016, label %.backedge1614, label %1017, !prof !60

.backedge1614:                                    ; preds = %1010, %1017
  br label %1010, !llvm.loop !61

1017:                                             ; preds = %1010
  %1018 = inttoptr i64 %1015 to ptr
  store ptr %1018, ptr %.229.lcssa.i, align 8, !tbaa !50
  %1019 = load i32, ptr %439, align 8, !tbaa !54
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr [8 x i8], ptr @freelist, i64 %1020
  %1022 = cmpxchg volatile ptr %1021, i64 %1015, i64 %1008 seq_cst seq_cst, align 8
  %.not12.i817 = extractvalue { i64, i1 } %1022, 1
  br i1 %.not12.i817, label %Bfree.exit818, label %.backedge1614, !prof !49

Bfree.exit818:                                    ; preds = %1017, %Bfree.exit814, %1009
  %.not.i819 = icmp eq ptr %.1, null
  br i1 %.not.i819, label %Bfree.exit822, label %1023

1023:                                             ; preds = %Bfree.exit818
  %1024 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %1025 = load i32, ptr %1024, align 8, !tbaa !54
  %1026 = icmp sgt i32 %1025, 15
  br i1 %1026, label %1028, label %.preheader.i820

.preheader.i820:                                  ; preds = %1023
  %1027 = ptrtoint ptr %.1 to i64
  br label %1029

1028:                                             ; preds = %1023
  tail call void @free(ptr noundef nonnull %.1) #21
  br label %Bfree.exit822

1029:                                             ; preds = %.backedge, %.preheader.i820
  %1030 = load i32, ptr %1024, align 8, !tbaa !54
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr [8 x i8], ptr @freelist, i64 %1031
  %1033 = cmpxchg volatile ptr %1032, i64 0, i64 0 seq_cst seq_cst, align 8
  %1034 = extractvalue { i64, i1 } %1033, 0
  %1035 = icmp eq i64 %1034, -1
  br i1 %1035, label %.backedge, label %1036, !prof !60

.backedge:                                        ; preds = %1029, %1036
  br label %1029, !llvm.loop !61

1036:                                             ; preds = %1029
  %1037 = inttoptr i64 %1034 to ptr
  store ptr %1037, ptr %.1, align 8, !tbaa !50
  %1038 = load i32, ptr %1024, align 8, !tbaa !54
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr [8 x i8], ptr @freelist, i64 %1039
  %1041 = cmpxchg volatile ptr %1040, i64 %1034, i64 %1027 seq_cst seq_cst, align 8
  %.not12.i821 = extractvalue { i64, i1 } %1041, 1
  br i1 %.not12.i821, label %Bfree.exit822, label %.backedge, !prof !49

Bfree.exit822:                                    ; preds = %6, %.preheader904, %.preheader890, %1036, %1028, %Bfree.exit818, %.thread848, %.thread838, %219, %.loopexit907, %17, %69, %178, %20, %.loopexit, %283, %236, %261, %248, %241, %.critedge4.thread
  %.2600 = phi i32 [ %.1599, %1036 ], [ %.1599, %.critedge4.thread ], [ %.1599, %.preheader890 ], [ %.1599, %241 ], [ %.1599, %248 ], [ %.1599, %.thread848 ], [ %.1599, %283 ], [ %.1599, %.loopexit ], [ %.1599, %261 ], [ %.1599, %236 ], [ %spec.select759, %219 ], [ 0, %20 ], [ 0, %178 ], [ 0, %69 ], [ 0, %17 ], [ %.1599, %.preheader904 ], [ 0, %.loopexit907 ], [ %.1599, %.thread838 ], [ %.1599, %Bfree.exit818 ], [ %.1599, %1028 ], [ 0, %6 ]
  %.5594 = phi ptr [ %.24, %1036 ], [ %.13, %.critedge4.thread ], [ %103, %.preheader890 ], [ %.24, %241 ], [ %.24, %248 ], [ %.24, %.thread848 ], [ %.24, %283 ], [ %.24, %.loopexit ], [ %.24, %261 ], [ %.24, %236 ], [ %spec.select760, %219 ], [ %0, %20 ], [ %0, %178 ], [ %0, %69 ], [ %0, %17 ], [ %24, %.preheader904 ], [ %0, %.loopexit907 ], [ %.24, %.thread838 ], [ %.24, %Bfree.exit818 ], [ %.24, %1028 ], [ %0, %6 ]
  %.sroa.0103.0 = phi double [ %.sroa.0103.4, %1036 ], [ %102, %.critedge4.thread ], [ 0.000000e+00, %.preheader890 ], [ %245, %241 ], [ %258, %248 ], [ 0.000000e+00, %.thread848 ], [ 0x7FF0000000000000, %283 ], [ 0.000000e+00, %.loopexit ], [ %266, %261 ], [ %.sroa.0103.1836, %236 ], [ 0.000000e+00, %219 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %178 ], [ 0.000000e+00, %69 ], [ 0.000000e+00, %17 ], [ 0.000000e+00, %.preheader904 ], [ 0.000000e+00, %.loopexit907 ], [ 0x7FF0000000000000, %.thread838 ], [ %.sroa.0103.4, %Bfree.exit818 ], [ %.sroa.0103.4, %1028 ], [ 0.000000e+00, %6 ]
  %.not747 = icmp eq ptr %1, null
  br i1 %.not747, label %1043, label %1042

1042:                                             ; preds = %Bfree.exit822
  store ptr %.5594, ptr %1, align 8, !tbaa !19
  br label %1043

1043:                                             ; preds = %1042, %Bfree.exit822
  %.not748 = icmp eq i32 %.2600, 0
  %1044 = fneg double %.sroa.0103.0
  %1045 = select i1 %.not748, double %.sroa.0103.0, double %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %1045
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #11

; Function Attrs: nofree nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %32 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
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
  %.not = icmp eq i64 %sum.shift, 0
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

lo0bits.exit.thread:                              ; preds = %67, %52, %50, %lo0bits.exit
  %.031.i82 = phi i32 [ %.329.i, %lo0bits.exit ], [ %spec.select90, %67 ], [ 2, %52 ], [ 1, %50 ]
  %.07581 = phi i32 [ %.3.i40, %lo0bits.exit ], [ %spec.select91, %67 ], [ %53, %52 ], [ %51, %50 ]
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
  %.1 = phi i32 [ %spec.select92, %100 ], [ %spec.select, %79 ], [ %84, %83 ], [ %86, %85 ], [ %.3.i59, %87 ]
  %.031.i43 = phi i32 [ %spec.select93, %100 ], [ 0, %79 ], [ 1, %83 ], [ 2, %85 ], [ %.329.i58, %87 ]
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
  %113 = getelementptr [4 x i8], ptr %38, i64 %112
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

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @pow5mult(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #13 {
  %3 = and i32 %1, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr [4 x i8], ptr @pow5mult.p05, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = tail call fastcc ptr @multadd(ptr noundef %0, i32 noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %4, %2
  %.030 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %11 = lshr i32 %1, 2
  %.not42 = icmp eq i32 %11, 0
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
  %43 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
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
  %.sink71 = phi { i64, i1 } [ %51, %i2b.exit ], [ %83, %80 ]
  %.sink = phi ptr [ %.2.i.i, %i2b.exit ], [ %81, %80 ]
  %.032.ph = phi i32 [ %11, %i2b.exit ], [ %77, %80 ]
  %.131.ph = phi ptr [ %.030, %i2b.exit ], [ %.2, %80 ]
  %52 = extractvalue { i64, i1 } %.sink71, 0
  %53 = inttoptr i64 %52 to ptr
  tail call fastcc void @Bfree(ptr noundef nonnull %.sink)
  br label %.preheader

.preheader:                                       ; preds = %i2b.exit, %12, %.sink.split
  %.032.ph72 = phi i32 [ %.032.ph, %.sink.split ], [ %11, %i2b.exit ], [ %11, %12 ]
  %.131.ph73 = phi ptr [ %.131.ph, %.sink.split ], [ %.030, %i2b.exit ], [ %.030, %12 ]
  %.1.ph = phi ptr [ %53, %.sink.split ], [ %.2.i.i, %i2b.exit ], [ %13, %12 ]
  br label %54

54:                                               ; preds = %.backedge74, %.preheader
  %.032 = phi i32 [ %.032.ph72, %.preheader ], [ %77, %.backedge74 ]
  %.131 = phi ptr [ %.131.ph73, %.preheader ], [ %.2, %.backedge74 ]
  %.1 = phi ptr [ %.1.ph, %.preheader ], [ %.1.be, %.backedge74 ]
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
  tail call void @free(ptr noundef nonnull %.131) #21
  br label %Bfree.exit

64:                                               ; preds = %.backedge, %.preheader.i
  %65 = load i32, ptr %59, align 8, !tbaa !54
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8 x i8], ptr @freelist, i64 %66
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
  %75 = getelementptr [8 x i8], ptr @freelist, i64 %74
  %76 = cmpxchg volatile ptr %75, i64 %69, i64 %62 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %76, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge, !prof !49

Bfree.exit:                                       ; preds = %71, %63, %56, %54
  %.2 = phi ptr [ %.131, %54 ], [ %57, %56 ], [ %57, %63 ], [ %57, %71 ]
  %77 = lshr i32 %.032, 1
  %.not46 = icmp eq i32 %77, 0
  br i1 %.not46, label %.loopexit, label %78

78:                                               ; preds = %Bfree.exit
  %79 = load ptr, ptr %.1, align 8, !tbaa !50
  %.not47 = icmp eq ptr %79, null
  br i1 %.not47, label %80, label %.backedge74

80:                                               ; preds = %78
  %81 = tail call fastcc ptr @mult(ptr noundef nonnull %.1, ptr noundef nonnull %.1)
  store ptr null, ptr %81, align 8, !tbaa !50
  %82 = ptrtoint ptr %81 to i64
  %83 = cmpxchg volatile ptr %.1, i64 0, i64 %82 seq_cst seq_cst, align 8
  %.not48 = extractvalue { i64, i1 } %83, 1
  br i1 %.not48, label %.backedge74, label %.sink.split, !prof !49

.backedge74:                                      ; preds = %80, %78
  %.1.be = phi ptr [ %79, %78 ], [ %81, %80 ]
  br label %54

.loopexit:                                        ; preds = %Bfree.exit, %10
  %.0 = phi ptr [ %.030, %10 ], [ %.2, %Bfree.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %24 = add nuw nsw i64 %23, 36
  br label %.thread50.i

25:                                               ; preds = %2
  %26 = sext i32 %.058 to i64
  %27 = getelementptr [8 x i8], ptr @freelist, i64 %26
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
  %46 = add nuw nsw i64 %45, 36
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
  %56 = getelementptr [8 x i8], ptr %.036.i, i64 %47
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
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #23
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
  %74 = getelementptr [4 x i8], ptr %72, i64 %73
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
  %86 = getelementptr [4 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %88 = sext i32 %13 to i64
  %89 = getelementptr [4 x i8], ptr %87, i64 %88
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

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Bfree(ptr noundef %0) unnamed_addr #13 {
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
  tail call void @free(ptr noundef nonnull %0) #21
  br label %.loopexit

8:                                                ; preds = %.backedge, %.preheader
  %9 = load i32, ptr %3, align 8, !tbaa !54
  %10 = sext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr @freelist, i64 %10
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
  %19 = getelementptr [8 x i8], ptr @freelist, i64 %18
  %20 = cmpxchg volatile ptr %19, i64 %13, i64 %6 seq_cst seq_cst, align 8
  %.not12 = extractvalue { i64, i1 } %20, 1
  br i1 %.not12, label %.loopexit, label %.backedge, !prof !49

.loopexit:                                        ; preds = %15, %1, %7
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @lshift(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #13 {
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
  %21 = add nuw nsw i64 %20, 36
  br label %.thread50.i

22:                                               ; preds = %._crit_edge
  %23 = sext i32 %.044.lcssa to i64
  %24 = getelementptr [8 x i8], ptr @freelist, i64 %23
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
  %43 = add nuw nsw i64 %42, 36
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
  %53 = getelementptr [8 x i8], ptr %.036.i, i64 %44
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
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #23
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
  %.not63 = icmp eq i32 %3, 0
  br i1 %.not63, label %._crit_edge61, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %Balloc.exit
  %70 = lshr i32 %1, 3
  %71 = and i32 %70, 268435452
  %72 = zext nneg i32 %71 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %72, i1 false), !tbaa !15
  %73 = add nsw i32 %3, -1
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = getelementptr i8, ptr %.2.i, i64 %75
  %scevgep = getelementptr i8, ptr %76, i64 28
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %.lr.ph60.preheader, %Balloc.exit
  %.038.lcssa = phi ptr [ %69, %Balloc.exit ], [ %scevgep, %.lr.ph60.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i32, ptr %6, align 4, !tbaa !57
  %79 = sext i32 %78 to i64
  %80 = getelementptr [4 x i8], ptr %77, i64 %79
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
  %85 = load i32, ptr %.039, align 4, !tbaa !15
  %86 = shl i32 %85, %81
  %87 = or i32 %86, %.0
  %88 = getelementptr i8, ptr %.1, i64 4
  store i32 %87, ptr %.1, align 4, !tbaa !15
  %89 = getelementptr i8, ptr %.039, i64 4
  %90 = load i32, ptr %.039, align 4, !tbaa !15
  %91 = lshr i32 %90, %83
  %92 = icmp ult ptr %89, %80
  br i1 %92, label %84, label %93, !llvm.loop !66

93:                                               ; preds = %84
  store i32 %91, ptr %88, align 4, !tbaa !15
  %.not47 = icmp eq i32 %91, 0
  %spec.select = select i1 %.not47, i32 %8, i32 %9
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge61, %.preheader
  %.140 = phi ptr [ %94, %.preheader ], [ %77, %._crit_edge61 ]
  %.2 = phi ptr [ %96, %.preheader ], [ %.038.lcssa, %._crit_edge61 ]
  %94 = getelementptr i8, ptr %.140, i64 4
  %95 = load i32, ptr %.140, align 4, !tbaa !15
  %96 = getelementptr i8, ptr %.2, i64 4
  store i32 %95, ptr %.2, align 4, !tbaa !15
  %97 = icmp ult ptr %94, %80
  br i1 %97, label %.preheader, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %.preheader, %93
  %.043 = phi i32 [ %spec.select, %93 ], [ %8, %.preheader ]
  store i32 %.043, ptr %67, align 4, !tbaa !57
  %98 = load i32, ptr %4, align 8, !tbaa !54
  %99 = icmp sgt i32 %98, 15
  br i1 %99, label %101, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit
  %100 = ptrtoint ptr %0 to i64
  br label %102

101:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %0) #21
  br label %Bfree.exit

102:                                              ; preds = %.backedge, %.preheader.i
  %103 = load i32, ptr %4, align 8, !tbaa !54
  %104 = sext i32 %103 to i64
  %105 = getelementptr [8 x i8], ptr @freelist, i64 %104
  %106 = cmpxchg volatile ptr %105, i64 0, i64 0 seq_cst seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 0
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %.backedge, label %109, !prof !60

.backedge:                                        ; preds = %102, %109
  br label %102, !llvm.loop !61

109:                                              ; preds = %102
  %110 = inttoptr i64 %107 to ptr
  store ptr %110, ptr %0, align 8, !tbaa !50
  %111 = load i32, ptr %4, align 8, !tbaa !54
  %112 = sext i32 %111 to i64
  %113 = getelementptr [8 x i8], ptr @freelist, i64 %112
  %114 = cmpxchg volatile ptr %113, i64 %107, i64 %100 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %114, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge, !prof !49

Bfree.exit:                                       ; preds = %109, %101
  ret ptr %.2.i
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr [4 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr [4 x i8], ptr %12, i64 %10
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
  %51 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #23
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

58:                                               ; preds = %2, %19
  %.0.i.ph = phi i32 [ %21, %19 ], [ %7, %2 ]
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
  %67 = add nuw nsw i64 %66, 36
  br label %.thread50.i57

68:                                               ; preds = %58
  %69 = sext i32 %61 to i64
  %70 = getelementptr [8 x i8], ptr @freelist, i64 %69
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
  %89 = add nuw nsw i64 %88, 36
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
  %99 = getelementptr [8 x i8], ptr %.036.i63, i64 %90
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
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #23
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
  %122 = getelementptr [4 x i8], ptr %120, i64 %121
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
  %139 = getelementptr [4 x i8], ptr %117, i64 %138
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

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @ruby_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #13 {
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
  %16 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #23
  store i8 73, ptr %16, align 1, !tbaa !7
  %scevgep1016 = getelementptr nuw i8, ptr %16, i64 1
  store i64 34186468354778734, ptr %scevgep1016, align 1, !tbaa !7
  br i1 %.not9.i, label %nrv_alloc.exit, label %17

17:                                               ; preds = %._crit_edge.i
  %scevgep1017 = getelementptr nuw i8, ptr %16, i64 8
  br label %nrv_alloc.exit.sink.split

._crit_edge.i637:                                 ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
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
  %22 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #23
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
  %64 = getelementptr [8 x i8], ptr @tens, i64 %63
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
  %.0539 = phi i32 [ %88, %86 ], [ %spec.store.select, %84 ], [ -1, %80 ], [ -1, %80 ]
  %.1530 = phi i32 [ %spec.store.select4, %86 ], [ %spec.store.select, %84 ], [ 18, %80 ], [ 18, %80 ]
  %.0528 = phi i32 [ %87, %86 ], [ %spec.store.select, %84 ], [ -1, %80 ], [ -1, %80 ]
  %.0507 = phi i32 [ %.2509, %86 ], [ %.1508, %84 ], [ 1, %80 ], [ 1, %80 ]
  %.0470 = phi i32 [ %2, %86 ], [ %spec.store.select, %84 ], [ 0, %80 ], [ 0, %80 ]
  %90 = add nuw i32 %.1530, 1
  %91 = sext i32 %90 to i64
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #23
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
  %99 = getelementptr [8 x i8], ptr @tens, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !42
  %101 = lshr i32 %.1515, 4
  %102 = and i32 %.1515, 256
  %.not583 = icmp eq i32 %102, 0
  %103 = and i32 %101, 15
  %104 = fdiv double %.sroa.088.0, 1.000000e+256
  %.0545 = select i1 %.not583, i32 2, i32 3
  %.0525 = select i1 %.not583, i32 %101, i32 %103
  %.sroa.088.2 = select i1 %.not583, double %.sroa.088.0, double %104
  %.not584874 = icmp eq i32 %.0525, 0
  br i1 %.not584874, label %._crit_edge, label %.lr.ph879

.lr.ph879:                                        ; preds = %96, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %96 ]
  %.0439878 = phi double [ %.1440, %111 ], [ %100, %96 ]
  %.1526877 = phi i32 [ %112, %111 ], [ %.0525, %96 ]
  %.1546875 = phi i32 [ %.2547, %111 ], [ %.0545, %96 ]
  %105 = and i32 %.1526877, 1
  %.not614 = icmp eq i32 %105, 0
  br i1 %.not614, label %111, label %106

106:                                              ; preds = %.lr.ph879
  %107 = add i32 %.1546875, 1
  %108 = getelementptr [8 x i8], ptr @bigtens, i64 %indvars.iv
  %109 = load double, ptr %108, align 8, !tbaa !42
  %110 = fmul double %.0439878, %109
  br label %111

111:                                              ; preds = %.lr.ph879, %106
  %.2547 = phi i32 [ %107, %106 ], [ %.1546875, %.lr.ph879 ]
  %.1440 = phi double [ %110, %106 ], [ %.0439878, %.lr.ph879 ]
  %112 = lshr i32 %.1526877, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not584 = icmp eq i32 %112, 0
  br i1 %.not584, label %._crit_edge, label %.lr.ph879, !llvm.loop !71

._crit_edge:                                      ; preds = %111, %96
  %.1546.lcssa = phi i32 [ %.0545, %96 ], [ %.2547, %111 ]
  %.0439.lcssa = phi double [ %100, %96 ], [ %.1440, %111 ]
  %113 = fdiv double %.sroa.088.2, %.0439.lcssa
  br label %.loopexit765

114:                                              ; preds = %94
  %.not580 = icmp eq i32 %.1515, 0
  br i1 %.not580, label %.loopexit765, label %115

115:                                              ; preds = %114
  %116 = sub i32 0, %.1515
  %117 = and i32 %116, 15
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr [8 x i8], ptr @tens, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !42
  %121 = fmul double %.sroa.088.0, %120
  %122 = ashr i32 %116, 4
  %.not581868 = icmp eq i32 %122, 0
  br i1 %.not581868, label %.loopexit765, label %.lr.ph

.lr.ph:                                           ; preds = %115, %130
  %.sroa.088.4872 = phi double [ %.sroa.088.5, %130 ], [ %121, %115 ]
  %.2527871 = phi i32 [ %131, %130 ], [ %122, %115 ]
  %.3532870 = phi i32 [ %132, %130 ], [ 0, %115 ]
  %.4549869 = phi i32 [ %.5550, %130 ], [ 2, %115 ]
  %123 = and i32 %.2527871, 1
  %.not582 = icmp eq i32 %123, 0
  br i1 %.not582, label %130, label %124

124:                                              ; preds = %.lr.ph
  %125 = add i32 %.4549869, 1
  %126 = sext i32 %.3532870 to i64
  %127 = getelementptr [8 x i8], ptr @bigtens, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !42
  %129 = fmul double %.sroa.088.4872, %128
  br label %130

130:                                              ; preds = %.lr.ph, %124
  %.5550 = phi i32 [ %125, %124 ], [ %.4549869, %.lr.ph ]
  %.sroa.088.5 = phi double [ %129, %124 ], [ %.sroa.088.4872, %.lr.ph ]
  %131 = ashr i32 %.2527871, 1
  %132 = add i32 %.3532870, 1
  %.not581 = icmp eq i32 %131, 0
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
  %139 = fmul nnan double %.sroa.088.3, 1.000000e+01
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
  %155 = zext nneg i32 %.2541 to i64
  %156 = getelementptr [8 x i8], ptr @tens, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -8
  %158 = load double, ptr %157, align 8, !tbaa !42
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
  store i8 %167, ptr %92, align 1, !tbaa !7
  %168 = fcmp olt double %165, %162
  br i1 %168, label %Bfree.exit717, label %.lr.ph885.preheader

.lr.ph885.preheader:                              ; preds = %160
  %169 = add nsw i32 %.2541, -1
  br label %.lr.ph885

.lr.ph885:                                        ; preds = %.lr.ph885.preheader, %175
  %170 = phi ptr [ %184, %175 ], [ %159, %.lr.ph885.preheader ]
  %171 = phi double [ %181, %175 ], [ %165, %.lr.ph885.preheader ]
  %.sroa.0.0883 = phi double [ %177, %175 ], [ %162, %.lr.ph885.preheader ]
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
  %187 = fmul double %158, %146
  %188 = fptosi double %.sroa.088.6 to i32
  %189 = sitofp i32 %188 to double
  %190 = fsub double %.sroa.088.6, %189
  %191 = fcmp oeq double %190, 0.000000e+00
  %192 = trunc i32 %188 to i8
  %193 = add i8 %192, 48
  store i8 %193, ptr %92, align 1, !tbaa !7
  %194 = icmp eq i32 %.2541, 1
  %195 = or i1 %191, %194
  br i1 %195, label %._crit_edge892, label %.lr.ph891

._crit_edge892:                                   ; preds = %.lr.ph891, %186
  %.lcssa863 = phi double [ %190, %186 ], [ %212, %.lr.ph891 ]
  %.lcssa862 = phi i8 [ %192, %186 ], [ %214, %.lr.ph891 ]
  %.lcssa861 = phi ptr [ %159, %186 ], [ %216, %.lr.ph891 ]
  %196 = fadd double %187, 5.000000e-01
  %197 = fcmp ogt double %.lcssa863, %196
  br i1 %197, label %.loopexit763, label %198

198:                                              ; preds = %._crit_edge892
  %199 = fsub double 5.000000e-01, %187
  %200 = fcmp olt double %.lcssa863, %199
  br i1 %200, label %.preheader760, label %204

.preheader760:                                    ; preds = %198, %.preheader760
  %.7 = phi ptr [ %201, %.preheader760 ], [ %.lcssa861, %198 ]
  %201 = getelementptr i8, ptr %.7, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !7
  %203 = icmp eq i8 %202, 48
  br i1 %203, label %.preheader760, label %Bfree.exit717, !llvm.loop !73

204:                                              ; preds = %198
  %205 = and i8 %.lcssa862, 1
  %.not586 = icmp eq i8 %205, 0
  br i1 %.not586, label %.loopexit764.thread, label %.loopexit763

.lr.ph891:                                        ; preds = %186, %.lr.ph891
  %206 = phi ptr [ %216, %.lr.ph891 ], [ %159, %186 ]
  %.4543889 = phi i32 [ %.4543, %.lr.ph891 ], [ %.2541, %186 ]
  %207 = phi double [ %212, %.lr.ph891 ], [ %190, %186 ]
  %.5534888 = phi i32 [ %208, %.lr.ph891 ], [ 1, %186 ]
  %208 = add i32 %.5534888, 1
  %209 = fmul double %207, 1.000000e+01
  %210 = fptosi double %209 to i32
  %211 = sitofp i32 %210 to double
  %212 = fsub double %209, %211
  %213 = fcmp une double %212, 0.000000e+00
  %.4543 = select i1 %213, i32 %.4543889, i32 %208
  %214 = trunc i32 %210 to i8
  %215 = add i8 %214, 48
  %216 = getelementptr i8, ptr %206, i64 1
  store i8 %215, ptr %206, align 1, !tbaa !7
  %217 = icmp eq i32 %208, %.4543
  br i1 %217, label %._crit_edge892, label %.lr.ph891

.loopexit764:                                     ; preds = %174, %135, %151, %89
  %218 = load i32, ptr %8, align 4, !tbaa !15
  %219 = icmp sgt i32 %218, -1
  %220 = icmp slt i32 %.1515, 15
  %or.cond14 = and i1 %220, %219
  br i1 %or.cond14, label %224, label %275

.loopexit764.thread:                              ; preds = %204
  %221 = load i32, ptr %8, align 4, !tbaa !15
  %222 = icmp sgt i32 %221, -1
  %223 = icmp slt i32 %.1515, 15
  %or.cond141091 = and i1 %223, %222
  br i1 %or.cond141091, label %224, label %.thread

224:                                              ; preds = %.loopexit764.thread, %.loopexit764
  %225 = sext i32 %.1515 to i64
  %226 = getelementptr [8 x i8], ptr @tens, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !42
  %228 = icmp slt i32 %.0470, 0
  %229 = icmp slt i32 %.0539, 1
  %or.cond16 = and i1 %229, %228
  br i1 %or.cond16, label %240, label %.preheader

.preheader:                                       ; preds = %224
  %230 = fdiv double %.sroa.088.0, %227
  %231 = fptosi double %230 to i32
  %232 = sitofp i32 %231 to double
  %233 = fneg double %232
  %234 = tail call double @llvm.fmuladd.f64(double %233, double %227, double %.sroa.088.0)
  %235 = trunc i32 %231 to i8
  %236 = add i8 %235, 48
  %237 = getelementptr i8, ptr %92, i64 1
  store i8 %236, ptr %92, align 1, !tbaa !7
  %238 = fcmp une double %234, 0.000000e+00
  br i1 %238, label %.lr.ph897.preheader, label %Bfree.exit717

.lr.ph897.preheader:                              ; preds = %.preheader
  %239 = icmp eq i32 %.0539, 1
  br i1 %239, label %.lr.ph897._crit_edge, label %.lr.ph1315

240:                                              ; preds = %224
  %241 = icmp sgt i32 %.0539, -1
  %242 = fmul double %227, 5.000000e+00
  %243 = fcmp ugt double %.sroa.088.0, %242
  %or.cond621 = select i1 %241, i1 %243, i1 false
  br i1 %or.cond621, label %cmp.exit667.thread728, label %cmp.exit667.thread

.lr.ph897:                                        ; preds = %.lr.ph1315
  %244 = add i32 %.65358961314, 1
  %245 = icmp eq i32 %244, %.0539
  br i1 %245, label %.lr.ph897._crit_edge, label %.lr.ph1315

.lr.ph897._crit_edge:                             ; preds = %.lr.ph897, %.lr.ph897.preheader
  %.lcssa1224 = phi ptr [ %237, %.lr.ph897.preheader ], [ %273, %.lr.ph897 ]
  %.lcssa1222 = phi double [ %234, %.lr.ph897.preheader ], [ %270, %.lr.ph897 ]
  %.lcssa1220 = phi i32 [ %231, %.lr.ph897.preheader ], [ %267, %.lr.ph897 ]
  %246 = fadd double %.lcssa1222, %.lcssa1222
  %247 = fcmp ogt double %246, %227
  br i1 %247, label %.loopexit763, label %248

248:                                              ; preds = %.lr.ph897._crit_edge
  %249 = fcmp une double %246, %227
  %250 = and i32 %.lcssa1220, 1
  %.not609 = icmp eq i32 %250, 0
  %or.cond622 = select i1 %249, i1 true, i1 %.not609
  br i1 %or.cond622, label %Bfree.exit717, label %.loopexit763

.loopexit763:                                     ; preds = %.lr.ph885, %248, %.lr.ph897._crit_edge, %204, %._crit_edge892
  %.7521 = phi i32 [ %.1515, %.lr.ph897._crit_edge ], [ %.1515, %248 ], [ %.4518, %204 ], [ %.4518, %._crit_edge892 ], [ %.4518, %.lr.ph885 ]
  %.5 = phi ptr [ %.lcssa1224, %.lr.ph897._crit_edge ], [ %.lcssa1224, %248 ], [ %.lcssa861, %204 ], [ %.lcssa861, %._crit_edge892 ], [ %170, %.lr.ph885 ]
  %.51012 = ptrtoint ptr %.5 to i64
  %251 = sub i64 %93, %.51012
  %scevgep1013 = getelementptr i8, ptr %.5, i64 %251
  br label %252

252:                                              ; preds = %256, %.loopexit763
  %.9 = phi ptr [ %.5, %.loopexit763 ], [ %253, %256 ]
  %253 = getelementptr i8, ptr %.9, i64 -1
  %254 = load i8, ptr %253, align 1, !tbaa !7
  %255 = icmp eq i8 %254, 57
  br i1 %255, label %256, label %.loopexit.loopexit

256:                                              ; preds = %252
  %257 = icmp eq ptr %253, %92
  br i1 %257, label %258, label %252, !llvm.loop !74

258:                                              ; preds = %256
  %259 = add i32 %.7521, 1
  store i8 48, ptr %scevgep1013, align 1, !tbaa !7
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %252
  %260 = add i8 %254, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %258
  %261 = phi i8 [ 49, %258 ], [ %260, %.loopexit.loopexit ]
  %262 = phi ptr [ %scevgep1013, %258 ], [ %253, %.loopexit.loopexit ]
  %.8522 = phi i32 [ %259, %258 ], [ %.7521, %.loopexit.loopexit ]
  store i8 %261, ptr %262, align 1, !tbaa !7
  br label %Bfree.exit717

.lr.ph1315:                                       ; preds = %.lr.ph897.preheader, %.lr.ph897
  %.65358961314 = phi i32 [ %244, %.lr.ph897 ], [ 1, %.lr.ph897.preheader ]
  %263 = phi double [ %270, %.lr.ph897 ], [ %234, %.lr.ph897.preheader ]
  %264 = phi ptr [ %273, %.lr.ph897 ], [ %237, %.lr.ph897.preheader ]
  %265 = fmul double %263, 1.000000e+01
  %266 = fdiv double %265, %227
  %267 = fptosi double %266 to i32
  %268 = sitofp i32 %267 to double
  %269 = fneg double %268
  %270 = tail call double @llvm.fmuladd.f64(double %269, double %227, double %265)
  %271 = trunc i32 %267 to i8
  %272 = add i8 %271, 48
  %273 = getelementptr i8, ptr %264, i64 1
  store i8 %272, ptr %264, align 1, !tbaa !7
  %274 = fcmp une double %270, 0.000000e+00
  br i1 %274, label %.lr.ph897, label %Bfree.exit717

275:                                              ; preds = %.loopexit764
  %276 = icmp eq i32 %.0507, 0
  br i1 %276, label %.thread, label %277

277:                                              ; preds = %275
  %278 = add i32 %218, 1075
  %279 = sub i32 54, %69
  %280 = select i1 %.not579.not, i32 %278, i32 %279
  %281 = add i32 %280, %.1487
  %282 = add i32 %280, %.1499
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8, !tbaa !47
  br label %284

284:                                              ; preds = %285, %277
  %.1.i.i = phi ptr [ %283, %277 ], [ %289, %285 ]
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %.thread47.i.i, label %285

285:                                              ; preds = %284
  %286 = ptrtoint ptr %.1.i.i to i64
  %287 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %286, i64 -1 seq_cst seq_cst, align 8
  %288 = extractvalue { i64, i1 } %287, 0
  %289 = inttoptr i64 %288 to ptr
  %290 = icmp ne i64 %288, -1
  %291 = icmp eq ptr %.1.i.i, %289
  %292 = and i1 %290, %291
  br i1 %292, label %293, label %284, !prof !49

293:                                              ; preds = %285
  %294 = load ptr, ptr %289, align 8, !tbaa !50
  %295 = ptrtoint ptr %294 to i64
  %296 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %295 seq_cst seq_cst, align 8
  br label %i2b.exit

.thread47.i.i:                                    ; preds = %284
  %297 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %298

298:                                              ; preds = %304, %.thread47.i.i
  %.036.i.i = phi ptr [ %297, %.thread47.i.i ], [ %309, %304 ]
  %299 = ptrtoint ptr %.036.i.i to i64
  %300 = sub i64 %299, ptrtoint (ptr @private_mem to i64)
  %301 = ashr exact i64 %300, 3
  %302 = add nsw i64 %301, 5
  %303 = icmp ult i64 %302, 289
  br i1 %303, label %304, label %.thread50.i.i

304:                                              ; preds = %298
  %305 = getelementptr i8, ptr %.036.i.i, i64 40
  %306 = ptrtoint ptr %305 to i64
  %307 = cmpxchg volatile ptr @pmem_next, i64 %299, i64 %306 seq_cst seq_cst, align 8
  %308 = extractvalue { i64, i1 } %307, 0
  %309 = inttoptr i64 %308 to ptr
  %.not53.i.i = icmp eq ptr %.036.i.i, %309
  br i1 %.not53.i.i, label %310, label %298

310:                                              ; preds = %304
  %.not43.i.i = icmp eq i64 %308, 0
  br i1 %.not43.i.i, label %.thread50.i.i, label %312

.thread50.i.i:                                    ; preds = %298, %310
  %311 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  br label %312

312:                                              ; preds = %.thread50.i.i, %310
  %.7.i.i = phi ptr [ %309, %310 ], [ %311, %.thread50.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store i32 1, ptr %313, align 8, !tbaa !54
  %314 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 12
  store i32 2, ptr %314, align 4, !tbaa !55
  br label %i2b.exit

i2b.exit:                                         ; preds = %293, %312
  %.2.i.i = phi ptr [ %289, %293 ], [ %.7.i.i, %312 ]
  %315 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  store i32 0, ptr %316, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
  store i32 1, ptr %317, align 8, !tbaa !15
  store i32 1, ptr %315, align 4, !tbaa !57
  br label %.thread

.thread:                                          ; preds = %.loopexit764.thread, %i2b.exit, %275
  %318 = phi i1 [ false, %i2b.exit ], [ true, %275 ], [ true, %.loopexit764.thread ]
  %.0493.not10921094 = phi i1 [ false, %i2b.exit ], [ false, %275 ], [ true, %.loopexit764.thread ]
  %.2500 = phi i32 [ %282, %i2b.exit ], [ %.1499, %275 ], [ %.1499, %.loopexit764.thread ]
  %.2488 = phi i32 [ %281, %i2b.exit ], [ %.1487, %275 ], [ %.1487, %.loopexit764.thread ]
  %.4450 = phi ptr [ %.2.i.i, %i2b.exit ], [ null, %275 ], [ null, %.loopexit764.thread ]
  %319 = icmp sgt i32 %.1487, 0
  %320 = icmp sgt i32 %.2500, 0
  %or.cond18 = select i1 %319, i1 %320, i1 false
  br i1 %or.cond18, label %321, label %326

321:                                              ; preds = %.thread
  %322 = tail call i32 @llvm.umin.i32(i32 %.1487, i32 %.2500)
  %323 = sub i32 %.2488, %322
  %324 = sub nsw i32 %.1487, %322
  %325 = sub nsw i32 %.2500, %322
  br label %326

326:                                              ; preds = %321, %.thread
  %.0505 = phi i32 [ %324, %321 ], [ %.1487, %.thread ]
  %.3501 = phi i32 [ %325, %321 ], [ %.2500, %.thread ]
  %.3489 = phi i32 [ %323, %321 ], [ %.2488, %.thread ]
  %327 = icmp sgt i32 %.0504, 0
  br i1 %327, label %328, label %Bfree.exit

328:                                              ; preds = %326
  br i1 %318, label %351, label %329

329:                                              ; preds = %328
  %330 = tail call fastcc ptr @pow5mult(ptr noundef %.4450, i32 noundef %.0504)
  %331 = tail call fastcc ptr @mult(ptr noundef %330, ptr noundef %25)
  %.not.i647 = icmp eq ptr %25, null
  br i1 %.not.i647, label %Bfree.exit, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !54
  %335 = icmp sgt i32 %334, 15
  br i1 %335, label %337, label %.preheader.i

.preheader.i:                                     ; preds = %332
  %336 = ptrtoint ptr %25 to i64
  br label %338

337:                                              ; preds = %332
  tail call void @free(ptr noundef nonnull %25) #21
  br label %Bfree.exit

338:                                              ; preds = %.backedge1411, %.preheader.i
  %339 = load i32, ptr %333, align 8, !tbaa !54
  %340 = sext i32 %339 to i64
  %341 = getelementptr [8 x i8], ptr @freelist, i64 %340
  %342 = cmpxchg volatile ptr %341, i64 0, i64 0 seq_cst seq_cst, align 8
  %343 = extractvalue { i64, i1 } %342, 0
  %344 = icmp eq i64 %343, -1
  br i1 %344, label %.backedge1411, label %345, !prof !60

.backedge1411:                                    ; preds = %338, %345
  br label %338, !llvm.loop !61

345:                                              ; preds = %338
  %346 = inttoptr i64 %343 to ptr
  store ptr %346, ptr %25, align 8, !tbaa !50
  %347 = load i32, ptr %333, align 8, !tbaa !54
  %348 = sext i32 %347 to i64
  %349 = getelementptr [8 x i8], ptr @freelist, i64 %348
  %350 = cmpxchg volatile ptr %349, i64 %343, i64 %336 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %350, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge1411, !prof !49

351:                                              ; preds = %328
  %352 = tail call fastcc ptr @pow5mult(ptr noundef %25, i32 noundef %.0504)
  br label %Bfree.exit

Bfree.exit:                                       ; preds = %345, %337, %329, %351, %326
  %.3474 = phi ptr [ %25, %326 ], [ %352, %351 ], [ %331, %329 ], [ %331, %337 ], [ %331, %345 ]
  %.5451 = phi ptr [ %.4450, %326 ], [ %.4450, %351 ], [ %330, %329 ], [ %330, %337 ], [ %330, %345 ]
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), align 8, !tbaa !47
  br label %354

354:                                              ; preds = %355, %Bfree.exit
  %.1.i.i648 = phi ptr [ %353, %Bfree.exit ], [ %359, %355 ]
  %.not.i.i649 = icmp eq ptr %.1.i.i648, null
  br i1 %.not.i.i649, label %.thread47.i.i651, label %355

355:                                              ; preds = %354
  %356 = ptrtoint ptr %.1.i.i648 to i64
  %357 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 %356, i64 -1 seq_cst seq_cst, align 8
  %358 = extractvalue { i64, i1 } %357, 0
  %359 = inttoptr i64 %358 to ptr
  %360 = icmp ne i64 %358, -1
  %361 = icmp eq ptr %.1.i.i648, %359
  %362 = and i1 %360, %361
  br i1 %362, label %363, label %354, !prof !49

363:                                              ; preds = %355
  %364 = load ptr, ptr %359, align 8, !tbaa !50
  %365 = ptrtoint ptr %364 to i64
  %366 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @freelist, i64 8), i64 -1, i64 %365 seq_cst seq_cst, align 8
  br label %i2b.exit657

.thread47.i.i651:                                 ; preds = %354
  %367 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %368

368:                                              ; preds = %374, %.thread47.i.i651
  %.036.i.i652 = phi ptr [ %367, %.thread47.i.i651 ], [ %379, %374 ]
  %369 = ptrtoint ptr %.036.i.i652 to i64
  %370 = sub i64 %369, ptrtoint (ptr @private_mem to i64)
  %371 = ashr exact i64 %370, 3
  %372 = add nsw i64 %371, 5
  %373 = icmp ult i64 %372, 289
  br i1 %373, label %374, label %.thread50.i.i653

374:                                              ; preds = %368
  %375 = getelementptr i8, ptr %.036.i.i652, i64 40
  %376 = ptrtoint ptr %375 to i64
  %377 = cmpxchg volatile ptr @pmem_next, i64 %369, i64 %376 seq_cst seq_cst, align 8
  %378 = extractvalue { i64, i1 } %377, 0
  %379 = inttoptr i64 %378 to ptr
  %.not53.i.i655 = icmp eq ptr %.036.i.i652, %379
  br i1 %.not53.i.i655, label %380, label %368

380:                                              ; preds = %374
  %.not43.i.i656 = icmp eq i64 %378, 0
  br i1 %.not43.i.i656, label %.thread50.i.i653, label %382

.thread50.i.i653:                                 ; preds = %368, %380
  %381 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #23
  br label %382

382:                                              ; preds = %.thread50.i.i653, %380
  %.7.i.i654 = phi ptr [ %379, %380 ], [ %381, %.thread50.i.i653 ]
  %383 = getelementptr inbounds nuw i8, ptr %.7.i.i654, i64 8
  store i32 1, ptr %383, align 8, !tbaa !54
  %384 = getelementptr inbounds nuw i8, ptr %.7.i.i654, i64 12
  store i32 2, ptr %384, align 4, !tbaa !55
  br label %i2b.exit657

i2b.exit657:                                      ; preds = %363, %382
  %.2.i.i650 = phi ptr [ %359, %363 ], [ %.7.i.i654, %382 ]
  %385 = getelementptr inbounds nuw i8, ptr %.2.i.i650, i64 20
  %386 = getelementptr inbounds nuw i8, ptr %.2.i.i650, i64 16
  store i32 0, ptr %386, align 8, !tbaa !56
  %387 = getelementptr inbounds nuw i8, ptr %.2.i.i650, i64 24
  store i32 1, ptr %387, align 8, !tbaa !15
  store i32 1, ptr %385, align 4, !tbaa !57
  %388 = icmp sgt i32 %.0497, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %i2b.exit657
  %390 = tail call fastcc ptr @pow5mult(ptr noundef nonnull %.2.i.i650, i32 noundef %.0497)
  br label %391

391:                                              ; preds = %389, %i2b.exit657
  %.2443 = phi ptr [ %390, %389 ], [ %.2.i.i650, %i2b.exit657 ]
  %392 = icmp sgt i32 %spec.select, 1
  %or.cond20.not591 = and i1 %392, %318
  %.sroa.088.0.extract.trunc131 = trunc i64 %.pre-phi to i32
  %393 = and i32 %.sroa.088.4.extract.trunc137, 1048575
  %394 = or i32 %393, %.sroa.088.0.extract.trunc131
  %395 = icmp ne i32 %394, 0
  %or.cond623.not751 = or i1 %395, %or.cond20.not591
  %.not593 = icmp samesign ult i64 %.pre-phi, 9007199254740992
  %or.cond624 = or i1 %.not593, %or.cond623.not751
  %not.or.cond624 = xor i1 %or.cond624, true
  %396 = zext i1 %not.or.cond624 to i32
  %.4502 = add i32 %.3501, %396
  %.4490 = add i32 %.3489, %396
  %.not594 = icmp eq i32 %.0497, 0
  br i1 %.not594, label %414, label %397

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %.2443, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %.2443, i64 20
  %400 = load i32, ptr %399, align 4, !tbaa !57
  %401 = add i32 %400, -1
  %402 = sext i32 %401 to i64
  %403 = getelementptr [4 x i8], ptr %398, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !15
  %.not.i658 = icmp ult i32 %404, 65536
  %405 = shl nuw i32 %404, 16
  %spec.select.i = select i1 %.not.i658, i32 %405, i32 %404
  %spec.select26.i = select i1 %.not.i658, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i, 16777216
  %406 = or disjoint i32 %spec.select26.i, 8
  %407 = shl nuw i32 %spec.select.i, 8
  %.117.i = select i1 %.not21.i, i32 %407, i32 %spec.select.i
  %.1.i = select i1 %.not21.i, i32 %406, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %408 = or disjoint i32 %.1.i, 4
  %409 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %409, i32 %.117.i
  %.2.i = select i1 %.not22.i, i32 %408, i32 %.1.i
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %410 = or disjoint i32 %.2.i, 2
  %411 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %411, i32 %.218.i
  %.3.i = select i1 %.not23.i, i32 %410, i32 %.2.i
  %412 = add nuw nsw i32 %.3.i, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %412
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i, i32 %spec.select27.i
  %413 = sub nuw nsw i32 32, %.020.i
  br label %414

414:                                              ; preds = %391, %397
  %415 = phi i32 [ %413, %397 ], [ 1, %391 ]
  %416 = add i32 %415, %.4502
  %417 = and i32 %416, 31
  %.not595 = icmp eq i32 %417, 0
  %418 = sub nuw nsw i32 32, %417
  %spec.select625 = select i1 %.not595, i32 0, i32 %418
  %419 = icmp samesign ugt i32 %spec.select625, 4
  br i1 %419, label %420, label %425

420:                                              ; preds = %414
  %421 = add nsw i32 %spec.select625, -4
  %422 = add i32 %421, %.4490
  %423 = add i32 %421, %.0505
  %424 = add i32 %421, %.4502
  br label %431

425:                                              ; preds = %414
  %.not596 = icmp eq i32 %spec.select625, 4
  br i1 %.not596, label %431, label %426

426:                                              ; preds = %425
  %427 = add nuw nsw i32 %spec.select625, 28
  %428 = add i32 %427, %.4490
  %429 = add i32 %427, %.0505
  %430 = add i32 %427, %.4502
  br label %431

431:                                              ; preds = %425, %426, %420
  %.1506 = phi i32 [ %423, %420 ], [ %429, %426 ], [ %.0505, %425 ]
  %.5503 = phi i32 [ %424, %420 ], [ %430, %426 ], [ %.4502, %425 ]
  %.5491 = phi i32 [ %422, %420 ], [ %428, %426 ], [ %.4490, %425 ]
  %432 = icmp sgt i32 %.5491, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %431
  %434 = tail call fastcc ptr @lshift(ptr noundef %.3474, i32 noundef %.5491)
  br label %435

435:                                              ; preds = %433, %431
  %.5476 = phi ptr [ %434, %433 ], [ %.3474, %431 ]
  %436 = icmp sgt i32 %.5503, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %435
  %438 = tail call fastcc ptr @lshift(ptr noundef %.2443, i32 noundef %.5503)
  br label %439

439:                                              ; preds = %437, %435
  %.3444 = phi ptr [ %438, %437 ], [ %.2443, %435 ]
  br i1 %or.cond, label %440, label %cmp.exit.thread

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %.5476, i64 20
  %442 = load i32, ptr %441, align 4, !tbaa !57
  %443 = getelementptr inbounds nuw i8, ptr %.3444, i64 20
  %444 = load i32, ptr %443, align 4, !tbaa !57
  %.not.i659 = icmp eq i32 %442, %444
  br i1 %.not.i659, label %445, label %cmp.exit

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %.5476, i64 24
  %447 = sext i32 %442 to i64
  %448 = getelementptr [4 x i8], ptr %446, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %.3444, i64 24
  %450 = getelementptr [4 x i8], ptr %449, i64 %447
  br label %451

451:                                              ; preds = %458, %445
  %.018.i = phi ptr [ %450, %445 ], [ %454, %458 ]
  %.017.i = phi ptr [ %448, %445 ], [ %452, %458 ]
  %452 = getelementptr i8, ptr %.017.i, i64 -4
  %453 = load i32, ptr %452, align 4, !tbaa !15
  %454 = getelementptr i8, ptr %.018.i, i64 -4
  %455 = load i32, ptr %454, align 4, !tbaa !15
  %.not23.i660 = icmp eq i32 %453, %455
  br i1 %.not23.i660, label %458, label %456

456:                                              ; preds = %451
  %457 = icmp ult i32 %453, %455
  br i1 %457, label %cmp.exit.thread724, label %cmp.exit.thread

458:                                              ; preds = %451
  %.not24.i = icmp ugt ptr %452, %446
  br i1 %.not24.i, label %451, label %cmp.exit.thread

cmp.exit:                                         ; preds = %440
  %459 = sub i32 %442, %444
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %cmp.exit.thread724, label %cmp.exit.thread

cmp.exit.thread724:                               ; preds = %456, %cmp.exit
  %461 = add i32 %.1515, -1
  %462 = tail call fastcc ptr @multadd(ptr noundef %.5476, i32 noundef 10, i32 noundef 0)
  br i1 %318, label %cmp.exit.thread, label %463

463:                                              ; preds = %cmp.exit.thread724
  %464 = tail call fastcc ptr @multadd(ptr noundef %.5451, i32 noundef 10, i32 noundef 0)
  br label %cmp.exit.thread

cmp.exit.thread:                                  ; preds = %458, %456, %cmp.exit.thread724, %463, %cmp.exit, %439
  %.5544 = phi i32 [ %.0539, %439 ], [ %.0539, %cmp.exit ], [ %.0528, %463 ], [ %.0528, %cmp.exit.thread724 ], [ %.0539, %456 ], [ %.0539, %458 ]
  %.9523 = phi i32 [ %.1515, %439 ], [ %.1515, %cmp.exit ], [ %461, %463 ], [ %461, %cmp.exit.thread724 ], [ %.1515, %456 ], [ %.1515, %458 ]
  %.6477 = phi ptr [ %.5476, %439 ], [ %.5476, %cmp.exit ], [ %462, %463 ], [ %462, %cmp.exit.thread724 ], [ %.5476, %456 ], [ %.5476, %458 ]
  %.7453 = phi ptr [ %.5451, %439 ], [ %.5451, %cmp.exit ], [ %464, %463 ], [ %.5451, %cmp.exit.thread724 ], [ %.5451, %456 ], [ %.5451, %458 ]
  %465 = icmp slt i32 %.5544, 1
  br i1 %465, label %466, label %494

466:                                              ; preds = %cmp.exit.thread
  switch i32 %spec.select, label %494 [
    i32 5, label %467
    i32 3, label %467
  ]

467:                                              ; preds = %466, %466
  %468 = icmp slt i32 %.5544, 0
  br i1 %468, label %cmp.exit667.thread, label %469

469:                                              ; preds = %467
  %470 = tail call fastcc ptr @multadd(ptr noundef %.3444, i32 noundef 5, i32 noundef 0)
  %471 = getelementptr inbounds nuw i8, ptr %.6477, i64 20
  %472 = load i32, ptr %471, align 4, !tbaa !57
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 20
  %474 = load i32, ptr %473, align 4, !tbaa !57
  %.not.i661 = icmp eq i32 %472, %474
  br i1 %.not.i661, label %475, label %cmp.exit667

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %.6477, i64 24
  %477 = sext i32 %472 to i64
  %478 = getelementptr [4 x i8], ptr %476, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %480 = getelementptr [4 x i8], ptr %479, i64 %477
  br label %481

481:                                              ; preds = %488, %475
  %.018.i663 = phi ptr [ %480, %475 ], [ %484, %488 ]
  %.017.i664 = phi ptr [ %478, %475 ], [ %482, %488 ]
  %482 = getelementptr i8, ptr %.017.i664, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !15
  %484 = getelementptr i8, ptr %.018.i663, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !15
  %.not23.i665 = icmp eq i32 %483, %485
  br i1 %.not23.i665, label %488, label %486

486:                                              ; preds = %481
  %487 = icmp ult i32 %483, %485
  br i1 %487, label %cmp.exit667.thread, label %cmp.exit667.thread728

488:                                              ; preds = %481
  %.not24.i666 = icmp ugt ptr %482, %476
  br i1 %.not24.i666, label %481, label %cmp.exit667.thread

cmp.exit667:                                      ; preds = %469
  %489 = sub i32 %472, %474
  %490 = icmp slt i32 %489, 1
  br i1 %490, label %cmp.exit667.thread, label %cmp.exit667.thread728

cmp.exit667.thread:                               ; preds = %488, %486, %467, %cmp.exit667, %240, %151
  %.1472 = phi ptr [ %25, %240 ], [ %25, %151 ], [ %.6477, %467 ], [ %.6477, %cmp.exit667 ], [ %.6477, %486 ], [ %.6477, %488 ]
  %.3449 = phi ptr [ null, %240 ], [ null, %151 ], [ %.7453, %467 ], [ %.7453, %cmp.exit667 ], [ %.7453, %486 ], [ %.7453, %488 ]
  %.1442 = phi ptr [ null, %240 ], [ null, %151 ], [ %.3444, %467 ], [ %470, %cmp.exit667 ], [ %470, %486 ], [ %470, %488 ]
  %491 = xor i32 %.0470, -1
  br label %.loopexit755

cmp.exit667.thread728:                            ; preds = %486, %240, %cmp.exit667, %148
  %.5519 = phi i32 [ %.1515, %240 ], [ %.9523, %cmp.exit667 ], [ %.4518, %148 ], [ %.9523, %486 ]
  %.0471 = phi ptr [ %25, %240 ], [ %.6477, %cmp.exit667 ], [ %25, %148 ], [ %.6477, %486 ]
  %.2448 = phi ptr [ null, %240 ], [ %.7453, %cmp.exit667 ], [ null, %148 ], [ %.7453, %486 ]
  %.0441 = phi ptr [ null, %240 ], [ %470, %cmp.exit667 ], [ null, %148 ], [ %470, %486 ]
  %492 = getelementptr i8, ptr %92, i64 1
  store i8 49, ptr %92, align 1, !tbaa !7
  %493 = add i32 %.5519, 1
  br label %.loopexit755

494:                                              ; preds = %466, %cmp.exit.thread
  br i1 %318, label %.preheader756.preheader, label %495

.preheader756.preheader:                          ; preds = %494
  %smax1009 = tail call i32 @llvm.smax.i32(i32 %.5544, i32 1)
  br label %.preheader756

495:                                              ; preds = %494
  %496 = icmp sgt i32 %.1506, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  %498 = tail call fastcc ptr @lshift(ptr noundef %.7453, i32 noundef %.1506)
  br label %499

499:                                              ; preds = %497, %495
  %.10456 = phi ptr [ %498, %497 ], [ %.7453, %495 ]
  br i1 %or.cond624, label %564, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %.10456, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !54
  %503 = icmp slt i32 %502, 16
  br i1 %503, label %509, label %.thread47.thread.i

.thread47.thread.i:                               ; preds = %500
  %504 = shl nuw i32 1, %502
  %505 = add i32 %504, -1
  %506 = zext nneg i32 %505 to i64
  %507 = shl nuw nsw i64 %506, 2
  %508 = add nuw nsw i64 %507, 36
  br label %.thread50.i

509:                                              ; preds = %500
  %510 = sext i32 %502 to i64
  %511 = getelementptr [8 x i8], ptr @freelist, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !47
  br label %513

513:                                              ; preds = %514, %509
  %.1.i669 = phi ptr [ %512, %509 ], [ %518, %514 ]
  %.not.i670 = icmp eq ptr %.1.i669, null
  br i1 %.not.i670, label %.thread47.i, label %514

514:                                              ; preds = %513
  %515 = ptrtoint ptr %.1.i669 to i64
  %516 = cmpxchg volatile ptr %511, i64 %515, i64 -1 seq_cst seq_cst, align 8
  %517 = extractvalue { i64, i1 } %516, 0
  %518 = inttoptr i64 %517 to ptr
  %519 = icmp ne i64 %517, -1
  %520 = icmp eq ptr %.1.i669, %518
  %521 = and i1 %519, %520
  br i1 %521, label %522, label %513, !prof !49

522:                                              ; preds = %514
  %523 = load ptr, ptr %518, align 8, !tbaa !50
  %524 = ptrtoint ptr %523 to i64
  %525 = cmpxchg volatile ptr %511, i64 -1, i64 %524 seq_cst seq_cst, align 8
  br label %Balloc.exit

.thread47.i:                                      ; preds = %513
  %526 = shl nuw nsw i32 1, %502
  %527 = add nsw i32 %526, -1
  %528 = zext nneg i32 %527 to i64
  %529 = shl nuw nsw i64 %528, 2
  %530 = add nuw nsw i64 %529, 36
  %531 = lshr i64 %530, 3
  %532 = load ptr, ptr @pmem_next, align 8, !tbaa !52
  br label %533

533:                                              ; preds = %539, %.thread47.i
  %.036.i = phi ptr [ %532, %.thread47.i ], [ %544, %539 ]
  %534 = ptrtoint ptr %.036.i to i64
  %535 = sub i64 %534, ptrtoint (ptr @private_mem to i64)
  %536 = ashr exact i64 %535, 3
  %537 = add nsw i64 %536, %531
  %538 = icmp ult i64 %537, 289
  br i1 %538, label %539, label %.thread50.i

539:                                              ; preds = %533
  %540 = getelementptr [8 x i8], ptr %.036.i, i64 %531
  %541 = ptrtoint ptr %540 to i64
  %542 = cmpxchg volatile ptr @pmem_next, i64 %534, i64 %541 seq_cst seq_cst, align 8
  %543 = extractvalue { i64, i1 } %542, 0
  %544 = inttoptr i64 %543 to ptr
  %.not53.i = icmp eq ptr %.036.i, %544
  br i1 %.not53.i, label %545, label %533

545:                                              ; preds = %539
  %.not43.i = icmp eq i64 %543, 0
  br i1 %.not43.i, label %.thread50.i, label %550

.thread50.i:                                      ; preds = %533, %545, %.thread47.thread.i
  %546 = phi i64 [ %530, %545 ], [ %508, %.thread47.thread.i ], [ %530, %533 ]
  %547 = phi i32 [ %526, %545 ], [ %504, %.thread47.thread.i ], [ %526, %533 ]
  %548 = and i64 %546, -8
  %549 = tail call noalias ptr @malloc(i64 noundef %548) #23
  br label %550

550:                                              ; preds = %.thread50.i, %545
  %551 = phi i32 [ %526, %545 ], [ %547, %.thread50.i ]
  %.7.i = phi ptr [ %544, %545 ], [ %549, %.thread50.i ]
  %552 = getelementptr inbounds nuw i8, ptr %.7.i, i64 8
  store i32 %502, ptr %552, align 8, !tbaa !54
  %553 = getelementptr inbounds nuw i8, ptr %.7.i, i64 12
  store i32 %551, ptr %553, align 4, !tbaa !55
  br label %Balloc.exit

Balloc.exit:                                      ; preds = %522, %550
  %.2.i668 = phi ptr [ %518, %522 ], [ %.7.i, %550 ]
  %554 = getelementptr inbounds nuw i8, ptr %.2.i668, i64 20
  store i32 0, ptr %554, align 4, !tbaa !57
  %555 = getelementptr inbounds nuw i8, ptr %.2.i668, i64 16
  store i32 0, ptr %555, align 8, !tbaa !56
  %556 = getelementptr inbounds nuw i8, ptr %.10456, i64 20
  %557 = load i32, ptr %556, align 4, !tbaa !57
  %558 = sext i32 %557 to i64
  %559 = shl nsw i64 %558, 2
  %560 = add nsw i64 %559, 8
  %.not.i672 = icmp eq i64 %560, 0
  br i1 %.not.i672, label %ruby_nonempty_memcpy.exit, label %561

561:                                              ; preds = %Balloc.exit
  %562 = getelementptr inbounds nuw i8, ptr %.10456, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %555, ptr noundef nonnull readonly align 1 %562, i64 noundef range(i64 1, 0) %560, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %Balloc.exit, %561
  %563 = tail call fastcc ptr @lshift(ptr noundef nonnull %.2.i668, i32 noundef 1)
  br label %564

564:                                              ; preds = %ruby_nonempty_memcpy.exit, %499
  %.11457 = phi ptr [ %563, %ruby_nonempty_memcpy.exit ], [ %.10456, %499 ]
  %565 = icmp ne i32 %spec.select, 1
  %566 = and i32 %.sroa.088.0.extract.trunc131, 1
  br label %567

567:                                              ; preds = %706, %564
  %.8537 = phi i32 [ 1, %564 ], [ %707, %706 ]
  %.8479 = phi ptr [ %.6477, %564 ], [ %699, %706 ]
  %.1464 = phi ptr [ %.10456, %564 ], [ %.3466, %706 ]
  %.12458 = phi ptr [ %.11457, %564 ], [ %.14460, %706 ]
  %.11 = phi ptr [ %92, %564 ], [ %696, %706 ]
  %568 = tail call fastcc i32 @quorem(ptr noundef %.8479, ptr noundef %.3444)
  %569 = add i32 %568, 48
  %570 = getelementptr inbounds nuw i8, ptr %.8479, i64 20
  %571 = load i32, ptr %570, align 4, !tbaa !57
  %572 = getelementptr inbounds nuw i8, ptr %.1464, i64 20
  %573 = load i32, ptr %572, align 4, !tbaa !57
  %574 = sub i32 %571, %573
  %.not.i674 = icmp eq i32 %574, 0
  br i1 %.not.i674, label %575, label %cmp.exit680

575:                                              ; preds = %567
  %576 = getelementptr inbounds nuw i8, ptr %.8479, i64 24
  %577 = sext i32 %573 to i64
  %578 = getelementptr [4 x i8], ptr %576, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %.1464, i64 24
  %580 = getelementptr [4 x i8], ptr %579, i64 %577
  br label %581

581:                                              ; preds = %589, %575
  %.018.i676 = phi ptr [ %580, %575 ], [ %584, %589 ]
  %.017.i677 = phi ptr [ %578, %575 ], [ %582, %589 ]
  %582 = getelementptr i8, ptr %.017.i677, i64 -4
  %583 = load i32, ptr %582, align 4, !tbaa !15
  %584 = getelementptr i8, ptr %.018.i676, i64 -4
  %585 = load i32, ptr %584, align 4, !tbaa !15
  %.not23.i678 = icmp eq i32 %583, %585
  br i1 %.not23.i678, label %589, label %586

586:                                              ; preds = %581
  %587 = icmp ult i32 %583, %585
  %588 = select i1 %587, i32 -1, i32 1
  br label %cmp.exit680

589:                                              ; preds = %581
  %.not24.i679 = icmp ugt ptr %582, %576
  br i1 %.not24.i679, label %581, label %cmp.exit680

cmp.exit680:                                      ; preds = %589, %567, %586
  %.0.i675 = phi i32 [ %574, %567 ], [ %588, %586 ], [ 0, %589 ]
  %590 = tail call fastcc ptr @diff(ptr noundef %.3444, ptr noundef %.12458)
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load i32, ptr %591, align 8, !tbaa !56
  %.not601 = icmp eq i32 %592, 0
  br i1 %.not601, label %593, label %cmp.exit687.thread

593:                                              ; preds = %cmp.exit680
  %594 = load i32, ptr %570, align 4, !tbaa !57
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 20
  %596 = load i32, ptr %595, align 4, !tbaa !57
  %597 = sub i32 %594, %596
  %.not.i681 = icmp eq i32 %597, 0
  br i1 %.not.i681, label %598, label %cmp.exit687.thread

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %.8479, i64 24
  %600 = sext i32 %596 to i64
  %601 = getelementptr [4 x i8], ptr %599, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %603 = getelementptr [4 x i8], ptr %602, i64 %600
  br label %604

604:                                              ; preds = %612, %598
  %.018.i683 = phi ptr [ %603, %598 ], [ %607, %612 ]
  %.017.i684 = phi ptr [ %601, %598 ], [ %605, %612 ]
  %605 = getelementptr i8, ptr %.017.i684, i64 -4
  %606 = load i32, ptr %605, align 4, !tbaa !15
  %607 = getelementptr i8, ptr %.018.i683, i64 -4
  %608 = load i32, ptr %607, align 4, !tbaa !15
  %.not23.i685 = icmp eq i32 %606, %608
  br i1 %.not23.i685, label %612, label %609

609:                                              ; preds = %604
  %610 = icmp ult i32 %606, %608
  %611 = select i1 %610, i32 -1, i32 1
  br label %cmp.exit687

612:                                              ; preds = %604
  %.not24.i686 = icmp ugt ptr %605, %599
  br i1 %.not24.i686, label %604, label %cmp.exit687

cmp.exit687:                                      ; preds = %612, %609
  %613 = phi i32 [ %611, %609 ], [ 0, %612 ]
  %.not.i688 = icmp eq ptr %590, null
  br i1 %.not.i688, label %Bfree.exit691, label %cmp.exit687.thread

cmp.exit687.thread:                               ; preds = %cmp.exit680, %593, %cmp.exit687
  %614 = phi i32 [ %613, %cmp.exit687 ], [ %597, %593 ], [ 1, %cmp.exit680 ]
  %615 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !54
  %617 = icmp sgt i32 %616, 15
  br i1 %617, label %619, label %.preheader.i689

.preheader.i689:                                  ; preds = %cmp.exit687.thread
  %618 = ptrtoint ptr %590 to i64
  br label %620

619:                                              ; preds = %cmp.exit687.thread
  tail call void @free(ptr noundef nonnull %590) #21
  br label %Bfree.exit691

620:                                              ; preds = %.backedge1352, %.preheader.i689
  %621 = load i32, ptr %615, align 8, !tbaa !54
  %622 = sext i32 %621 to i64
  %623 = getelementptr [8 x i8], ptr @freelist, i64 %622
  %624 = cmpxchg volatile ptr %623, i64 0, i64 0 seq_cst seq_cst, align 8
  %625 = extractvalue { i64, i1 } %624, 0
  %626 = icmp eq i64 %625, -1
  br i1 %626, label %.backedge1352, label %627, !prof !60

.backedge1352:                                    ; preds = %620, %627
  br label %620, !llvm.loop !61

627:                                              ; preds = %620
  %628 = inttoptr i64 %625 to ptr
  store ptr %628, ptr %590, align 8, !tbaa !50
  %629 = load i32, ptr %615, align 8, !tbaa !54
  %630 = sext i32 %629 to i64
  %631 = getelementptr [8 x i8], ptr @freelist, i64 %630
  %632 = cmpxchg volatile ptr %631, i64 %625, i64 %618 seq_cst seq_cst, align 8
  %.not12.i690 = extractvalue { i64, i1 } %632, 1
  br i1 %.not12.i690, label %Bfree.exit691, label %.backedge1352, !prof !49

Bfree.exit691:                                    ; preds = %627, %cmp.exit687, %619
  %633 = phi i32 [ %613, %cmp.exit687 ], [ %614, %619 ], [ %614, %627 ]
  %634 = or i32 %633, %566
  %635 = icmp eq i32 %634, 0
  %or.cond626 = and i1 %565, %635
  br i1 %or.cond626, label %636, label %643

636:                                              ; preds = %Bfree.exit691
  %637 = icmp eq i32 %569, 57
  br i1 %637, label %688, label %638

638:                                              ; preds = %636
  %639 = icmp sgt i32 %.0.i675, 0
  %640 = add i32 %568, 49
  %spec.select627 = select i1 %639, i32 %640, i32 %569
  %641 = trunc i32 %spec.select627 to i8
  %642 = getelementptr i8, ptr %.11, i64 1
  store i8 %641, ptr %.11, align 1, !tbaa !7
  br label %.loopexit755

643:                                              ; preds = %Bfree.exit691
  %644 = icmp slt i32 %.0.i675, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %643
  %646 = or i32 %.0.i675, %566
  %647 = icmp eq i32 %646, 0
  %or.cond628 = and i1 %565, %647
  br i1 %or.cond628, label %648, label %684

648:                                              ; preds = %645, %643
  %649 = getelementptr inbounds nuw i8, ptr %.8479, i64 24
  %650 = load i32, ptr %649, align 8, !tbaa !15
  %.not605 = icmp eq i32 %650, 0
  br i1 %.not605, label %651, label %655

651:                                              ; preds = %648
  %652 = load i32, ptr %570, align 4, !tbaa !57
  %653 = icmp sgt i32 %652, 1
  %654 = icmp sgt i32 %633, 0
  %or.cond32 = and i1 %654, %653
  br i1 %or.cond32, label %656, label %.thread742

655:                                              ; preds = %648
  %.old31 = icmp sgt i32 %633, 0
  br i1 %.old31, label %656, label %.thread742

656:                                              ; preds = %651, %655
  %657 = tail call fastcc ptr @lshift(ptr noundef nonnull %.8479, i32 noundef 1)
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 20
  %659 = load i32, ptr %658, align 4, !tbaa !57
  %660 = getelementptr inbounds nuw i8, ptr %.3444, i64 20
  %661 = load i32, ptr %660, align 4, !tbaa !57
  %.not.i692 = icmp eq i32 %659, %661
  br i1 %.not.i692, label %662, label %cmp.exit698

662:                                              ; preds = %656
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %664 = sext i32 %659 to i64
  %665 = getelementptr [4 x i8], ptr %663, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %.3444, i64 24
  %667 = getelementptr [4 x i8], ptr %666, i64 %664
  br label %668

668:                                              ; preds = %675, %662
  %.018.i694 = phi ptr [ %667, %662 ], [ %671, %675 ]
  %.017.i695 = phi ptr [ %665, %662 ], [ %669, %675 ]
  %669 = getelementptr i8, ptr %.017.i695, i64 -4
  %670 = load i32, ptr %669, align 4, !tbaa !15
  %671 = getelementptr i8, ptr %.018.i694, i64 -4
  %672 = load i32, ptr %671, align 4, !tbaa !15
  %.not23.i696 = icmp eq i32 %670, %672
  br i1 %.not23.i696, label %675, label %673

673:                                              ; preds = %668
  %674 = icmp ult i32 %670, %672
  br i1 %674, label %.thread742, label %cmp.exit698.thread736

675:                                              ; preds = %668
  %.not24.i697 = icmp ugt ptr %669, %663
  br i1 %.not24.i697, label %668, label %678

cmp.exit698:                                      ; preds = %656
  %676 = sub i32 %659, %661
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %cmp.exit698.thread736, label %.thread742

678:                                              ; preds = %675
  %679 = and i32 %568, 1
  %.not606 = icmp eq i32 %679, 0
  br i1 %.not606, label %.thread742, label %cmp.exit698.thread736

cmp.exit698.thread736:                            ; preds = %673, %678, %cmp.exit698
  %680 = add i32 %568, 49
  %681 = icmp eq i32 %569, 57
  br i1 %681, label %688, label %.thread742

.thread742:                                       ; preds = %cmp.exit698, %673, %655, %cmp.exit698.thread736, %678, %651
  %.1512 = phi i32 [ %680, %cmp.exit698.thread736 ], [ %569, %651 ], [ %569, %678 ], [ %569, %655 ], [ %569, %673 ], [ %569, %cmp.exit698 ]
  %.10481 = phi ptr [ %657, %cmp.exit698.thread736 ], [ %.8479, %651 ], [ %657, %678 ], [ %.8479, %655 ], [ %657, %673 ], [ %657, %cmp.exit698 ]
  %682 = trunc i32 %.1512 to i8
  %683 = getelementptr i8, ptr %.11, i64 1
  store i8 %682, ptr %.11, align 1, !tbaa !7
  br label %.loopexit755

684:                                              ; preds = %645
  %685 = icmp sgt i32 %633, 0
  br i1 %685, label %686, label %694

686:                                              ; preds = %684
  %687 = icmp eq i32 %569, 57
  br i1 %687, label %688, label %690

688:                                              ; preds = %686, %cmp.exit698.thread736, %636
  %.9480 = phi ptr [ %657, %cmp.exit698.thread736 ], [ %.8479, %686 ], [ %.8479, %636 ]
  %689 = getelementptr i8, ptr %.11, i64 1
  store i8 57, ptr %.11, align 1, !tbaa !7
  br label %cmp.exit705.thread749

690:                                              ; preds = %686
  %691 = trunc i32 %568 to i8
  %692 = add i8 %691, 49
  %693 = getelementptr i8, ptr %.11, i64 1
  store i8 %692, ptr %.11, align 1, !tbaa !7
  br label %.loopexit755

694:                                              ; preds = %684
  %695 = trunc i32 %569 to i8
  %696 = getelementptr i8, ptr %.11, i64 1
  store i8 %695, ptr %.11, align 1, !tbaa !7
  %697 = icmp eq i32 %.8537, %.5544
  br i1 %697, label %.loopexit758, label %698

698:                                              ; preds = %694
  %699 = tail call fastcc ptr @multadd(ptr noundef %.8479, i32 noundef 10, i32 noundef 0)
  %700 = icmp eq ptr %.1464, %.12458
  br i1 %700, label %701, label %703

701:                                              ; preds = %698
  %702 = tail call fastcc ptr @multadd(ptr noundef %.12458, i32 noundef 10, i32 noundef 0)
  br label %706

703:                                              ; preds = %698
  %704 = tail call fastcc ptr @multadd(ptr noundef %.1464, i32 noundef 10, i32 noundef 0)
  %705 = tail call fastcc ptr @multadd(ptr noundef %.12458, i32 noundef 10, i32 noundef 0)
  br label %706

706:                                              ; preds = %701, %703
  %.3466 = phi ptr [ %702, %701 ], [ %704, %703 ]
  %.14460 = phi ptr [ %702, %701 ], [ %705, %703 ]
  %707 = add i32 %.8537, 1
  br label %567

.preheader756:                                    ; preds = %.preheader756.preheader, %719
  %.9538 = phi i32 [ %721, %719 ], [ 1, %.preheader756.preheader ]
  %.13484 = phi ptr [ %720, %719 ], [ %.6477, %.preheader756.preheader ]
  %.14 = phi ptr [ %711, %719 ], [ %92, %.preheader756.preheader ]
  %708 = tail call fastcc i32 @quorem(ptr noundef %.13484, ptr noundef %.3444)
  %709 = add i32 %708, 48
  %710 = trunc i32 %709 to i8
  %711 = getelementptr i8, ptr %.14, i64 1
  store i8 %710, ptr %.14, align 1, !tbaa !7
  %712 = getelementptr inbounds nuw i8, ptr %.13484, i64 24
  %713 = load i32, ptr %712, align 8, !tbaa !15
  %.not598 = icmp eq i32 %713, 0
  br i1 %.not598, label %714, label %718

714:                                              ; preds = %.preheader756
  %715 = getelementptr inbounds nuw i8, ptr %.13484, i64 20
  %716 = load i32, ptr %715, align 4, !tbaa !57
  %717 = icmp slt i32 %716, 2
  br i1 %717, label %.loopexit755, label %718

718:                                              ; preds = %714, %.preheader756
  %exitcond1010.not = icmp eq i32 %.9538, %smax1009
  br i1 %exitcond1010.not, label %.loopexit758, label %719

719:                                              ; preds = %718
  %720 = tail call fastcc ptr @multadd(ptr noundef nonnull %.13484, i32 noundef 10, i32 noundef 0)
  %721 = add nuw i32 %.9538, 1
  br label %.preheader756

.loopexit758:                                     ; preds = %694, %718
  %.2513 = phi i32 [ %709, %718 ], [ %569, %694 ]
  %.12483 = phi ptr [ %.13484, %718 ], [ %.8479, %694 ]
  %.4467 = phi ptr [ null, %718 ], [ %.1464, %694 ]
  %.15461 = phi ptr [ %.7453, %718 ], [ %.12458, %694 ]
  %.13 = phi ptr [ %711, %718 ], [ %696, %694 ]
  %722 = tail call fastcc ptr @lshift(ptr noundef %.12483, i32 noundef 1)
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 20
  %724 = load i32, ptr %723, align 4, !tbaa !57
  %725 = getelementptr inbounds nuw i8, ptr %.3444, i64 20
  %726 = load i32, ptr %725, align 4, !tbaa !57
  %.not.i699 = icmp eq i32 %724, %726
  br i1 %.not.i699, label %727, label %cmp.exit705

727:                                              ; preds = %.loopexit758
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %729 = sext i32 %724 to i64
  %730 = getelementptr [4 x i8], ptr %728, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %.3444, i64 24
  %732 = getelementptr [4 x i8], ptr %731, i64 %729
  br label %733

733:                                              ; preds = %740, %727
  %.018.i701 = phi ptr [ %732, %727 ], [ %736, %740 ]
  %.017.i702 = phi ptr [ %730, %727 ], [ %734, %740 ]
  %734 = getelementptr i8, ptr %.017.i702, i64 -4
  %735 = load i32, ptr %734, align 4, !tbaa !15
  %736 = getelementptr i8, ptr %.018.i701, i64 -4
  %737 = load i32, ptr %736, align 4, !tbaa !15
  %.not23.i703 = icmp eq i32 %735, %737
  br i1 %.not23.i703, label %740, label %738

738:                                              ; preds = %733
  %739 = icmp ult i32 %735, %737
  br i1 %739, label %.preheader754.preheader, label %cmp.exit705.thread749

740:                                              ; preds = %733
  %.not24.i704 = icmp ugt ptr %734, %728
  br i1 %.not24.i704, label %733, label %cmp.exit705.thread

cmp.exit705:                                      ; preds = %.loopexit758
  %741 = sub i32 %724, %726
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %cmp.exit705.thread749, label %.preheader754.preheader

cmp.exit705.thread:                               ; preds = %740
  %743 = and i32 %.2513, 1
  %.not604 = icmp eq i32 %743, 0
  br i1 %.not604, label %.preheader754.preheader, label %cmp.exit705.thread749

.preheader754.preheader:                          ; preds = %738, %cmp.exit705, %cmp.exit705.thread
  br label %.preheader754

cmp.exit705.thread749:                            ; preds = %738, %cmp.exit705.thread, %cmp.exit705, %688
  %.11482 = phi ptr [ %.9480, %688 ], [ %722, %cmp.exit705 ], [ %722, %cmp.exit705.thread ], [ %722, %738 ]
  %.2465 = phi ptr [ %.1464, %688 ], [ %.4467, %cmp.exit705 ], [ %.4467, %cmp.exit705.thread ], [ %.4467, %738 ]
  %.13459 = phi ptr [ %.12458, %688 ], [ %.15461, %cmp.exit705 ], [ %.15461, %cmp.exit705.thread ], [ %.15461, %738 ]
  %.12 = phi ptr [ %689, %688 ], [ %.13, %cmp.exit705 ], [ %.13, %cmp.exit705.thread ], [ %.13, %738 ]
  %.121011 = ptrtoint ptr %.12 to i64
  %744 = sub i64 %93, %.121011
  %scevgep = getelementptr i8, ptr %.12, i64 %744
  br label %745

745:                                              ; preds = %749, %cmp.exit705.thread749
  %.15 = phi ptr [ %.12, %cmp.exit705.thread749 ], [ %746, %749 ]
  %746 = getelementptr i8, ptr %.15, i64 -1
  %747 = load i8, ptr %746, align 1, !tbaa !7
  %748 = icmp eq i8 %747, 57
  br i1 %748, label %749, label %753

749:                                              ; preds = %745
  %750 = icmp eq ptr %746, %92
  br i1 %750, label %751, label %745, !llvm.loop !75

751:                                              ; preds = %749
  %752 = add i32 %.9523, 1
  store i8 49, ptr %scevgep, align 1, !tbaa !7
  br label %.loopexit755

753:                                              ; preds = %745
  %754 = and i8 %747, 1
  %.not608 = icmp eq i8 %754, 0
  %or.cond631 = and i1 %.0493.not10921094, %.not608
  br i1 %or.cond631, label %.loopexit755, label %755

755:                                              ; preds = %753
  %756 = add i8 %747, 1
  store i8 %756, ptr %746, align 1, !tbaa !7
  br label %.loopexit755

.preheader754:                                    ; preds = %.preheader754.preheader, %.preheader754
  %.17 = phi ptr [ %757, %.preheader754 ], [ %.13, %.preheader754.preheader ]
  %757 = getelementptr i8, ptr %.17, i64 -1
  %758 = load i8, ptr %757, align 1, !tbaa !7
  %759 = icmp eq i8 %758, 48
  br i1 %759, label %.preheader754, label %.loopexit755, !llvm.loop !76

.loopexit755:                                     ; preds = %714, %.preheader754, %755, %753, %751, %690, %.thread742, %638, %cmp.exit667.thread728, %cmp.exit667.thread
  %.10524 = phi i32 [ %491, %cmp.exit667.thread ], [ %493, %cmp.exit667.thread728 ], [ %752, %751 ], [ %.9523, %.preheader754 ], [ %.9523, %.thread742 ], [ %.9523, %690 ], [ %.9523, %638 ], [ %.9523, %753 ], [ %.9523, %755 ], [ %.9523, %714 ]
  %.7478 = phi ptr [ %.1472, %cmp.exit667.thread ], [ %.0471, %cmp.exit667.thread728 ], [ %.11482, %751 ], [ %722, %.preheader754 ], [ %.10481, %.thread742 ], [ %.8479, %690 ], [ %.8479, %638 ], [ %.11482, %753 ], [ %.11482, %755 ], [ %.13484, %714 ]
  %.0463 = phi ptr [ null, %cmp.exit667.thread ], [ null, %cmp.exit667.thread728 ], [ %.2465, %751 ], [ %.4467, %.preheader754 ], [ %.1464, %.thread742 ], [ %.1464, %690 ], [ %.1464, %638 ], [ %.2465, %753 ], [ %.2465, %755 ], [ null, %714 ]
  %.9455 = phi ptr [ %.3449, %cmp.exit667.thread ], [ %.2448, %cmp.exit667.thread728 ], [ %.13459, %751 ], [ %.15461, %.preheader754 ], [ %.12458, %.thread742 ], [ %.12458, %690 ], [ %.12458, %638 ], [ %.13459, %753 ], [ %.13459, %755 ], [ %.7453, %714 ]
  %.4445 = phi ptr [ %.1442, %cmp.exit667.thread ], [ %.0441, %cmp.exit667.thread728 ], [ %.3444, %751 ], [ %.3444, %.preheader754 ], [ %.3444, %.thread742 ], [ %.3444, %690 ], [ %.3444, %638 ], [ %.3444, %753 ], [ %.3444, %755 ], [ %.3444, %714 ]
  %.10 = phi ptr [ %92, %cmp.exit667.thread ], [ %492, %cmp.exit667.thread728 ], [ %.15, %751 ], [ %.17, %.preheader754 ], [ %683, %.thread742 ], [ %693, %690 ], [ %642, %638 ], [ %.15, %753 ], [ %.15, %755 ], [ %711, %714 ]
  %.not.i706 = icmp eq ptr %.4445, null
  br i1 %.not.i706, label %Bfree.exit709, label %760

760:                                              ; preds = %.loopexit755
  %761 = getelementptr inbounds nuw i8, ptr %.4445, i64 8
  %762 = load i32, ptr %761, align 8, !tbaa !54
  %763 = icmp sgt i32 %762, 15
  br i1 %763, label %765, label %.preheader.i707

.preheader.i707:                                  ; preds = %760
  %764 = ptrtoint ptr %.4445 to i64
  br label %766

765:                                              ; preds = %760
  tail call void @free(ptr noundef nonnull %.4445) #21
  br label %Bfree.exit709

766:                                              ; preds = %.backedge1320, %.preheader.i707
  %767 = load i32, ptr %761, align 8, !tbaa !54
  %768 = sext i32 %767 to i64
  %769 = getelementptr [8 x i8], ptr @freelist, i64 %768
  %770 = cmpxchg volatile ptr %769, i64 0, i64 0 seq_cst seq_cst, align 8
  %771 = extractvalue { i64, i1 } %770, 0
  %772 = icmp eq i64 %771, -1
  br i1 %772, label %.backedge1320, label %773, !prof !60

.backedge1320:                                    ; preds = %766, %773
  br label %766, !llvm.loop !61

773:                                              ; preds = %766
  %774 = inttoptr i64 %771 to ptr
  store ptr %774, ptr %.4445, align 8, !tbaa !50
  %775 = load i32, ptr %761, align 8, !tbaa !54
  %776 = sext i32 %775 to i64
  %777 = getelementptr [8 x i8], ptr @freelist, i64 %776
  %778 = cmpxchg volatile ptr %777, i64 %771, i64 %764 seq_cst seq_cst, align 8
  %.not12.i708 = extractvalue { i64, i1 } %778, 1
  br i1 %.not12.i708, label %Bfree.exit709, label %.backedge1320, !prof !49

Bfree.exit709:                                    ; preds = %773, %.loopexit755, %765
  %.not610 = icmp eq ptr %.9455, null
  br i1 %.not610, label %Bfree.exit717, label %779

779:                                              ; preds = %Bfree.exit709
  %.not611 = icmp eq ptr %.0463, null
  %.not612 = icmp eq ptr %.0463, %.9455
  %or.cond632 = select i1 %.not611, i1 true, i1 %.not612
  br i1 %or.cond632, label %Bfree.exit713, label %780

780:                                              ; preds = %779
  %781 = getelementptr inbounds nuw i8, ptr %.0463, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !54
  %783 = icmp sgt i32 %782, 15
  br i1 %783, label %785, label %.preheader.i711

.preheader.i711:                                  ; preds = %780
  %784 = ptrtoint ptr %.0463 to i64
  br label %786

785:                                              ; preds = %780
  tail call void @free(ptr noundef nonnull %.0463) #21
  br label %Bfree.exit713

786:                                              ; preds = %.backedge1319, %.preheader.i711
  %787 = load i32, ptr %781, align 8, !tbaa !54
  %788 = sext i32 %787 to i64
  %789 = getelementptr [8 x i8], ptr @freelist, i64 %788
  %790 = cmpxchg volatile ptr %789, i64 0, i64 0 seq_cst seq_cst, align 8
  %791 = extractvalue { i64, i1 } %790, 0
  %792 = icmp eq i64 %791, -1
  br i1 %792, label %.backedge1319, label %793, !prof !60

.backedge1319:                                    ; preds = %786, %793
  br label %786, !llvm.loop !61

793:                                              ; preds = %786
  %794 = inttoptr i64 %791 to ptr
  store ptr %794, ptr %.0463, align 8, !tbaa !50
  %795 = load i32, ptr %781, align 8, !tbaa !54
  %796 = sext i32 %795 to i64
  %797 = getelementptr [8 x i8], ptr @freelist, i64 %796
  %798 = cmpxchg volatile ptr %797, i64 %791, i64 %784 seq_cst seq_cst, align 8
  %.not12.i712 = extractvalue { i64, i1 } %798, 1
  br i1 %.not12.i712, label %Bfree.exit713, label %.backedge1319, !prof !49

Bfree.exit713:                                    ; preds = %793, %779, %785
  %799 = getelementptr inbounds nuw i8, ptr %.9455, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !54
  %801 = icmp sgt i32 %800, 15
  br i1 %801, label %803, label %.preheader.i715

.preheader.i715:                                  ; preds = %Bfree.exit713
  %802 = ptrtoint ptr %.9455 to i64
  br label %804

803:                                              ; preds = %Bfree.exit713
  tail call void @free(ptr noundef nonnull %.9455) #21
  br label %Bfree.exit717

804:                                              ; preds = %.backedge1318, %.preheader.i715
  %805 = load i32, ptr %799, align 8, !tbaa !54
  %806 = sext i32 %805 to i64
  %807 = getelementptr [8 x i8], ptr @freelist, i64 %806
  %808 = cmpxchg volatile ptr %807, i64 0, i64 0 seq_cst seq_cst, align 8
  %809 = extractvalue { i64, i1 } %808, 0
  %810 = icmp eq i64 %809, -1
  br i1 %810, label %.backedge1318, label %811, !prof !60

.backedge1318:                                    ; preds = %804, %811
  br label %804, !llvm.loop !61

811:                                              ; preds = %804
  %812 = inttoptr i64 %809 to ptr
  store ptr %812, ptr %.9455, align 8, !tbaa !50
  %813 = load i32, ptr %799, align 8, !tbaa !54
  %814 = sext i32 %813 to i64
  %815 = getelementptr [8 x i8], ptr @freelist, i64 %814
  %816 = cmpxchg volatile ptr %815, i64 %809, i64 %802 seq_cst seq_cst, align 8
  %.not12.i716 = extractvalue { i64, i1 } %816, 1
  br i1 %.not12.i716, label %Bfree.exit717, label %.backedge1318, !prof !49

Bfree.exit717:                                    ; preds = %175, %.preheader760, %.lr.ph1315, %811, %160, %.preheader, %803, %Bfree.exit709, %.loopexit, %248
  %.6520 = phi i32 [ %.1515, %.preheader ], [ %.10524, %Bfree.exit709 ], [ %.8522, %.loopexit ], [ %.4518, %160 ], [ %.1515, %248 ], [ %.10524, %811 ], [ %.10524, %803 ], [ %.4518, %.preheader760 ], [ %.1515, %.lr.ph1315 ], [ %.4518, %175 ]
  %.2473 = phi ptr [ %25, %.preheader ], [ %.7478, %Bfree.exit709 ], [ %25, %.loopexit ], [ %25, %160 ], [ %25, %248 ], [ %.7478, %811 ], [ %.7478, %803 ], [ %25, %.preheader760 ], [ %25, %.lr.ph1315 ], [ %25, %175 ]
  %.4 = phi ptr [ %237, %.preheader ], [ %.10, %Bfree.exit709 ], [ %.9, %.loopexit ], [ %159, %160 ], [ %.lcssa1224, %248 ], [ %.10, %811 ], [ %.10, %803 ], [ %.7, %.preheader760 ], [ %273, %.lr.ph1315 ], [ %184, %175 ]
  %.not.i718 = icmp eq ptr %.2473, null
  br i1 %.not.i718, label %Bfree.exit721, label %817

817:                                              ; preds = %Bfree.exit717
  %818 = getelementptr inbounds nuw i8, ptr %.2473, i64 8
  %819 = load i32, ptr %818, align 8, !tbaa !54
  %820 = icmp sgt i32 %819, 15
  br i1 %820, label %822, label %.preheader.i719

.preheader.i719:                                  ; preds = %817
  %821 = ptrtoint ptr %.2473 to i64
  br label %823

822:                                              ; preds = %817
  tail call void @free(ptr noundef nonnull %.2473) #21
  br label %Bfree.exit721

823:                                              ; preds = %.backedge, %.preheader.i719
  %824 = load i32, ptr %818, align 8, !tbaa !54
  %825 = sext i32 %824 to i64
  %826 = getelementptr [8 x i8], ptr @freelist, i64 %825
  %827 = cmpxchg volatile ptr %826, i64 0, i64 0 seq_cst seq_cst, align 8
  %828 = extractvalue { i64, i1 } %827, 0
  %829 = icmp eq i64 %828, -1
  br i1 %829, label %.backedge, label %830, !prof !60

.backedge:                                        ; preds = %823, %830
  br label %823, !llvm.loop !61

830:                                              ; preds = %823
  %831 = inttoptr i64 %828 to ptr
  store ptr %831, ptr %.2473, align 8, !tbaa !50
  %832 = load i32, ptr %818, align 8, !tbaa !54
  %833 = sext i32 %832 to i64
  %834 = getelementptr [8 x i8], ptr @freelist, i64 %833
  %835 = cmpxchg volatile ptr %834, i64 %828, i64 %821 seq_cst seq_cst, align 8
  %.not12.i720 = extractvalue { i64, i1 } %835, 1
  br i1 %.not12.i720, label %Bfree.exit721, label %.backedge, !prof !49

Bfree.exit721:                                    ; preds = %830, %Bfree.exit717, %822
  store i8 0, ptr %.4, align 1, !tbaa !7
  %836 = add i32 %.6520, 1
  store i32 %836, ptr %3, align 4, !tbaa !15
  %.not613 = icmp eq ptr %5, null
  br i1 %.not613, label %nrv_alloc.exit, label %nrv_alloc.exit.sink.split

nrv_alloc.exit.sink.split:                        ; preds = %Bfree.exit721, %.lr.ph.i640, %17, %19
  %.sink1205 = phi ptr [ %23, %.lr.ph.i640 ], [ %scevgep1015, %19 ], [ %scevgep1017, %17 ], [ %.4, %Bfree.exit721 ]
  %.0.ph = phi ptr [ %22, %.lr.ph.i640 ], [ %18, %19 ], [ %16, %17 ], [ %92, %Bfree.exit721 ]
  store ptr %.sink1205, ptr %5, align 8, !tbaa !19
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %nrv_alloc.exit.sink.split, %.lr.ph.i640, %._crit_edge.i637, %._crit_edge.i, %Bfree.exit721
  %.0 = phi ptr [ %16, %._crit_edge.i ], [ %92, %Bfree.exit721 ], [ %18, %._crit_edge.i637 ], [ %22, %.lr.ph.i640 ], [ %.0.ph, %nrv_alloc.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @nrv_alloc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef range(i64 2, 10) %2) unnamed_addr #14 {
  %4 = tail call noalias ptr @malloc(i64 noundef %2) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -176, 80) %2) unnamed_addr #13 {
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
  %.not = icmp eq i64 %14, 0
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
  %31 = add nuw nsw i64 %30, 36
  br label %.thread50.i

32:                                               ; preds = %22
  %33 = sext i32 %25 to i64
  %34 = getelementptr [8 x i8], ptr @freelist, i64 %33
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
  %53 = add nuw nsw i64 %52, 36
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
  %63 = getelementptr [8 x i8], ptr %.036.i, i64 %54
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
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %78, ptr noundef nonnull readonly align 1 %84, i64 noundef range(i64 1, 0) %82, i1 noundef false) #21
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %83, %Balloc.exit
  %85 = load i32, ptr %23, align 8, !tbaa !54
  %86 = icmp sgt i32 %85, 15
  br i1 %86, label %88, label %.preheader.i

.preheader.i:                                     ; preds = %ruby_nonempty_memcpy.exit
  %87 = ptrtoint ptr %0 to i64
  br label %89

88:                                               ; preds = %ruby_nonempty_memcpy.exit
  tail call void @free(ptr noundef nonnull %0) #21
  br label %Bfree.exit

89:                                               ; preds = %.backedge, %.preheader.i
  %90 = load i32, ptr %23, align 8, !tbaa !54
  %91 = sext i32 %90 to i64
  %92 = getelementptr [8 x i8], ptr @freelist, i64 %91
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
  %100 = getelementptr [8 x i8], ptr @freelist, i64 %99
  %101 = cmpxchg volatile ptr %100, i64 %94, i64 %87 seq_cst seq_cst, align 8
  %.not12.i = extractvalue { i64, i1 } %101, 1
  br i1 %.not12.i, label %Bfree.exit, label %.backedge, !prof !49

Bfree.exit:                                       ; preds = %96, %88, %19
  %.1 = phi ptr [ %0, %19 ], [ %.2.i, %88 ], [ %.2.i, %96 ]
  %102 = trunc nuw i64 %14 to i32
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %104 = add i32 %5, 1
  %105 = sext i32 %5 to i64
  %106 = getelementptr [4 x i8], ptr %103, i64 %105
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
  %12 = getelementptr [4 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr [4 x i8], ptr %13, i64 %11
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
  %51 = getelementptr [4 x i8], ptr %13, i64 %50
  %52 = getelementptr [4 x i8], ptr %9, i64 %50
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
  %77 = getelementptr [4 x i8], ptr %13, i64 %76
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

; Function Attrs: nofree nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @ruby_hdtoa(double noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #12 {
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
  %10 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #23
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
  %18 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #23
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
  %sum.shift = lshr i64 %22, 52
  %.not84 = icmp eq i64 %sum.shift, 0
  %23 = fmul nnan double %.pre-phi, 0x6010000000000000
  %24 = bitcast double %23 to i64
  %sum.shift85 = lshr i64 %24, 52
  %sum.shift.sink = select i1 %.not84, i64 %sum.shift85, i64 %sum.shift
  %.sink110 = select i1 %.not84, i32 -1536, i32 -1022
  %.sroa.0.1 = select i1 %.not84, double %23, double %.pre-phi
  %25 = trunc nuw nsw i64 %sum.shift.sink to i32
  %26 = add nsw i32 %.sink110, %25
  store i32 %26, ptr %3, align 4, !tbaa !15
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %27 = icmp sgt i32 %spec.store.select, 0
  %28 = select i1 %27, i32 %spec.store.select, i32 15
  %29 = add nuw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #23
  %or.cond = icmp ult i32 %2, 15
  br i1 %or.cond, label %32, label %._crit_edge102

._crit_edge102:                                   ; preds = %21
  %.pre103 = bitcast double %.sroa.0.1 to i64
  br label %47

32:                                               ; preds = %21
  %33 = shl nuw nsw i32 %spec.store.select, 2
  %34 = bitcast double %.sroa.0.1 to i64
  %.sroa.0.4.extract.shift36 = lshr i64 %34, 32
  %.sroa.0.4.extract.trunc37 = trunc nuw nsw i64 %.sroa.0.4.extract.shift36 to i32
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
  %reass.sub = sub nsw i32 %43, %33
  %44 = add nsw i32 %reass.sub, -967
  %45 = load i32, ptr %3, align 4, !tbaa !15
  %46 = add i32 %44, %45
  store i32 %46, ptr %3, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %._crit_edge102, %32
  %.pre-phi104 = phi i64 [ %.pre103, %._crit_edge102 ], [ %42, %32 ]
  store i8 49, ptr %31, align 1, !tbaa !7
  %48 = zext nneg i32 %28 to i64
  %49 = getelementptr i8, ptr %31, i64 %48
  %.08196 = getelementptr i8, ptr %31, i64 1
  %50 = icmp ult ptr %.08196, %49
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %47
  %.sroa.0.0.extract.trunc = trunc i64 %.pre-phi104 to i32
  %.sroa.0.4.extract.shift47 = lshr i64 %.pre-phi104, 32
  %.sroa.0.4.extract.trunc48 = trunc nuw i64 %.sroa.0.4.extract.shift47 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08199 = phi ptr [ %.081, %.lr.ph ], [ %.08196, %.lr.ph.preheader ]
  %.07998 = phi i32 [ %57, %.lr.ph ], [ %.sroa.0.0.extract.trunc, %.lr.ph.preheader ]
  %.08097 = phi i32 [ %56, %.lr.ph ], [ %.sroa.0.4.extract.trunc48, %.lr.ph.preheader ]
  %51 = lshr i32 %.08097, 16
  %52 = and i32 %51, 15
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr i8, ptr %1, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !7
  store i8 %55, ptr %.08199, align 1, !tbaa !7
  %56 = tail call i32 @llvm.fshl.i32(i32 %.08097, i32 %.07998, i32 4)
  %57 = shl i32 %.07998, 4
  %.081 = getelementptr i8, ptr %.08199, i64 1
  %exitcond.not = icmp eq ptr %.081, %49
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %47
  %58 = icmp slt i32 %spec.store.select, 0
  br i1 %58, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.1 = phi i32 [ %59, %.preheader ], [ 15, %._crit_edge ]
  %59 = add i32 %.1, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %31, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %.preheader, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %.078 = phi i32 [ %spec.store.select, %._crit_edge ], [ %.1, %.preheader ]
  %64 = sext i32 %.078 to i64
  %65 = getelementptr i8, ptr %31, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !7
  %.not87 = icmp eq ptr %5, null
  br i1 %.not87, label %nrv_alloc.exit, label %66

66:                                               ; preds = %.loopexit
  store ptr %65, ptr %5, align 8, !tbaa !19
  br label %nrv_alloc.exit

nrv_alloc.exit:                                   ; preds = %20, %.lr.ph.i88, %11, %._crit_edge.i, %.loopexit, %66, %14
  %.0 = phi ptr [ %31, %.loopexit ], [ %15, %14 ], [ %10, %11 ], [ %31, %66 ], [ %10, %._crit_edge.i ], [ %18, %.lr.ph.i88 ], [ %18, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

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
attributes #12 = { nofree nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }

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
