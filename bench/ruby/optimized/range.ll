; ModuleID = 'bench/ruby/original/range.ll'
source_filename = "bench/ruby/original/range.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rb_cRange = dso_local local_unnamed_addr global i64 0, align 8
@rb_cArithSeq = external local_unnamed_addr global i64, align 8
@id_beg = internal unnamed_addr global i64 0, align 8
@id_end = internal unnamed_addr global i64 0, align 8
@rb_range_values.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"exclude_end?\00", align 1
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"%+li\0B out of range\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"excl\00", align 1
@id_excl = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_mEnumerable = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"reverse_each\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"bsearch\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"minmax\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"member?\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"include?\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"cover?\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"overlap?\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"bad value for range\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"not a dumped range object\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"'initialize' called twice\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"can't iterate from %s\00", align 1
@rb_cNumeric = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"step can't be 0\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"step can't be negative\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"wrong argument type %li\0B (must be numeric, true, false or nil)\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"can't do binary search for %s\00", align 1
@is_integer_p.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"integer?\00", align 1
@bsearch_integer_range.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"cannot get the first element of beginless range\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"cannot get the last element of endless range\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"negative array size\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"cannot get the minimum of beginless range\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"cannot get the minimum of endless range with custom comparison method\00", align 1
@ruby_vm_redefined_flag = external local_unnamed_addr global [32 x i16], align 16
@rb_cString = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [40 x i8] c"cannot get the maximum of endless range\00", align 1
@.str.52 = private unnamed_addr constant [72 x i8] c"cannot get the maximum of beginless range with custom comparison method\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"cannot exclude non Integer end value\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"cannot exclude end value with non Integer begin value\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"cannot convert endless range to an array\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"(... ... ...)\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"(... .. ...)\00", align 1
@rb_cTime = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [55 x i8] c"cannot determine inclusion in beginless/endless ranges\00", align 1
@r_call_max.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.60 = private unnamed_addr constant [42 x i8] c"wrong argument type %li\0B (expected Range)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_range_new(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_cRange, align 8
  %5 = tail call i64 @rb_obj_alloc(i64 noundef %4) #10
  %.not = icmp eq i32 %2, 0
  %6 = select i1 %.not, i64 0, i64 20
  tail call fastcc void @range_init(i64 noundef %5, i64 noundef %0, i64 noundef %1, i64 noundef %6)
  ret i64 %5
}

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @range_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 0, 21) %3) unnamed_addr #0 {
  %5 = and i64 %1, 1
  %6 = and i64 %5, %2
  %or.cond = icmp ne i64 %6, 0
  %7 = icmp eq i64 %1, 4
  %or.cond24 = or i1 %7, %or.cond
  %8 = icmp eq i64 %2, 4
  %or.cond25 = or i1 %8, %or.cond24
  br i1 %or.cond25, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 135, i32 noundef 1, i64 noundef %2) #10
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.32) #11
  unreachable

14:                                               ; preds = %4, %9
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1040384
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %RSTRUCT_CONST_PTR.exit.i

RSTRUCT_CONST_PTR.exit.i:                         ; preds = %20, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %23 = getelementptr i8, ptr %.0.i.i, i64 16
  store i64 %3, ptr %23, align 8
  %24 = and i64 %3, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %3, 0
  %27 = or i1 %26, %25
  br i1 %27, label %internal_RSTRUCT_SET.exit, label %28

28:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %3) #10
  br label %internal_RSTRUCT_SET.exit

internal_RSTRUCT_SET.exit:                        ; preds = %RSTRUCT_CONST_PTR.exit.i, %28
  %29 = load i64, ptr %15, align 8
  %30 = and i64 %29, 1040384
  %.not.i.i15 = icmp eq i64 %30, 0
  br i1 %.not.i.i15, label %33, label %31

31:                                               ; preds = %internal_RSTRUCT_SET.exit
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i16

33:                                               ; preds = %internal_RSTRUCT_SET.exit
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = load ptr, ptr %34, align 8
  br label %RSTRUCT_CONST_PTR.exit.i16

RSTRUCT_CONST_PTR.exit.i16:                       ; preds = %33, %31
  %.0.i.i17 = phi ptr [ %32, %31 ], [ %35, %33 ]
  store i64 %1, ptr %.0.i.i17, align 8
  %36 = and i64 %1, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %1, 0
  %39 = or i1 %38, %37
  br i1 %39, label %internal_RSTRUCT_SET.exit18, label %40

40:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i16
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #10
  br label %internal_RSTRUCT_SET.exit18

internal_RSTRUCT_SET.exit18:                      ; preds = %RSTRUCT_CONST_PTR.exit.i16, %40
  %41 = load i64, ptr %15, align 8
  %42 = and i64 %41, 1040384
  %.not.i.i19 = icmp eq i64 %42, 0
  br i1 %.not.i.i19, label %45, label %43

43:                                               ; preds = %internal_RSTRUCT_SET.exit18
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i20

45:                                               ; preds = %internal_RSTRUCT_SET.exit18
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %47 = load ptr, ptr %46, align 8
  br label %RSTRUCT_CONST_PTR.exit.i20

RSTRUCT_CONST_PTR.exit.i20:                       ; preds = %45, %43
  %.0.i.i21 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %48 = getelementptr i8, ptr %.0.i.i21, i64 8
  store i64 %2, ptr %48, align 8
  %49 = and i64 %2, 7
  %50 = icmp ne i64 %49, 0
  %51 = icmp eq i64 %2, 0
  %52 = or i1 %51, %50
  br i1 %52, label %internal_RSTRUCT_SET.exit22, label %53

53:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i20
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #10
  br label %internal_RSTRUCT_SET.exit22

internal_RSTRUCT_SET.exit22:                      ; preds = %RSTRUCT_CONST_PTR.exit.i20, %53
  %54 = and i64 %0, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %0, 0
  %57 = or i1 %56, %55
  br i1 %57, label %60, label %58

58:                                               ; preds = %internal_RSTRUCT_SET.exit22
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %rb_class_of.exit

60:                                               ; preds = %internal_RSTRUCT_SET.exit22
  switch i64 %0, label %63 [
    i64 0, label %rb_class_of.exit
    i64 4, label %61
    i64 20, label %62
  ]

61:                                               ; preds = %60
  br label %rb_class_of.exit

62:                                               ; preds = %60
  br label %rb_class_of.exit

63:                                               ; preds = %60
  %64 = and i64 %0, 1
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %65, label %rb_class_of.exit

65:                                               ; preds = %63
  %66 = and i64 %0, 254
  %67 = icmp eq i64 %66, 12
  %spec.select.i = select i1 %67, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %58, %60, %61, %62, %63, %65
  %.0.in.i = phi ptr [ @rb_cNilClass, %61 ], [ @rb_cTrueClass, %62 ], [ %59, %58 ], [ @rb_cFalseClass, %60 ], [ @rb_cInteger, %63 ], [ %spec.select.i, %65 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %68 = load i64, ptr @rb_cRange, align 8
  %69 = icmp eq i64 %.0.i, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %rb_class_of.exit
  %71 = tail call i64 @rb_obj_freeze(i64 noundef %0) #10
  br label %72

72:                                               ; preds = %70, %rb_class_of.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 21) i32 @rb_range_values(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i64, ptr @rb_cRange, align 8
  %6 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %5) #10
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, 1040384
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %8, i64 24
  br i1 %.not.i.i.i, label %14, label %RANGE_EXCL.exit

14:                                               ; preds = %7
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %7, %14
  %.in = phi ptr [ %16, %14 ], [ %13, %7 ]
  %.0.i.i.i23 = phi ptr [ %15, %14 ], [ %9, %7 ]
  %17 = load i64, ptr %.in, align 8
  %18 = getelementptr i8, ptr %.0.i.i.i23, i64 16
  %19 = load i64, ptr %18, align 8
  br label %36

20:                                               ; preds = %4
  %21 = load i64, ptr @rb_cArithSeq, align 8
  %22 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %21) #10
  %23 = and i64 %22, -5
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %24, label %37

24:                                               ; preds = %20
  %25 = load i64, ptr @id_beg, align 8
  %26 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %25, i32 noundef 0, ptr noundef null) #10
  %27 = icmp eq i64 %26, 36
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr @id_end, align 8
  %30 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %29, i32 noundef 0, ptr noundef null) #10
  %31 = icmp eq i64 %30, 36
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %.pr.i = load i64, ptr @rb_range_values.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 12) #10
  store i64 %33, ptr @rb_range_values.rbimpl_id, align 8
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !7

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %32
  %.lcssa.i = phi i64 [ %.pr.i, %32 ], [ %33, %.lr.ph.i ]
  %34 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #10
  %35 = icmp eq i64 %34, 36
  br i1 %35, label %37, label %36

36:                                               ; preds = %rbimpl_intern_const.exit, %RANGE_EXCL.exit
  %.021 = phi i64 [ %17, %RANGE_EXCL.exit ], [ %30, %rbimpl_intern_const.exit ]
  %.020.in.in.in = phi i64 [ %19, %RANGE_EXCL.exit ], [ %34, %rbimpl_intern_const.exit ]
  %.019 = phi i64 [ %10, %RANGE_EXCL.exit ], [ %26, %rbimpl_intern_const.exit ]
  %.020.in.in = and i64 %.020.in.in.in, -5
  %.020.in = icmp ne i64 %.020.in.in, 0
  %.020 = zext i1 %.020.in to i32
  store i64 %.019, ptr %1, align 8
  store i64 %.021, ptr %2, align 8
  store i32 %.020, ptr %3, align 4
  br label %37

37:                                               ; preds = %rbimpl_intern_const.exit, %28, %24, %20, %36
  %.0 = phi i32 [ 20, %36 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ 0, %rbimpl_intern_const.exit ]
  ret i32 %.0
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 4, 21) i64 @rb_range_component_beg_len(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i64 %0, 4
  br i1 %8, label %rb_num2long_inline.exit, label %9

9:                                                ; preds = %7
  %10 = and i64 %0, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  %12 = ashr i64 %0, 1
  br label %rb_num2long_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2long(i64 noundef %0) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %13, %11, %7
  %15 = phi i64 [ 0, %7 ], [ %12, %11 ], [ %14, %13 ]
  %16 = icmp eq i64 %1, 4
  br i1 %16, label %rb_num2long_inline.exit42, label %17

17:                                               ; preds = %rb_num2long_inline.exit
  %18 = and i64 %1, 1
  %.not.i40 = icmp eq i64 %18, 0
  br i1 %.not.i40, label %21, label %19

19:                                               ; preds = %17
  %20 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit42

21:                                               ; preds = %17
  %22 = tail call i64 @rb_num2long(i64 noundef %1) #10
  br label %rb_num2long_inline.exit42

rb_num2long_inline.exit42:                        ; preds = %21, %19, %rb_num2long_inline.exit
  %spec.select = phi i32 [ 0, %rb_num2long_inline.exit ], [ %2, %19 ], [ %2, %21 ]
  %23 = phi i64 [ -1, %rb_num2long_inline.exit ], [ %20, %19 ], [ %22, %21 ]
  %24 = icmp slt i64 %15, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %rb_num2long_inline.exit42
  %26 = add i64 %15, %5
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %rb_num2long_inline.exit42
  %.029 = phi i64 [ %26, %25 ], [ %15, %rb_num2long_inline.exit42 ]
  %29 = icmp slt i64 %23, 0
  %30 = select i1 %29, i64 %5, i64 0
  %.not = icmp eq i32 %spec.select, 0
  %31 = zext i1 %.not to i64
  %spec.select38 = add i64 %23, %31
  %.1 = add i64 %spec.select38, %30
  %32 = and i32 %6, -3
  %or.cond = icmp eq i32 %32, 0
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %28
  %34 = icmp sgt i64 %.029, %5
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %spec.select39 = tail call i64 @llvm.smin.i64(i64 %.1, i64 %5)
  br label %36

36:                                               ; preds = %35, %28
  %.2 = phi i64 [ %.1, %28 ], [ %spec.select39, %35 ]
  %37 = sub i64 %.2, %.029
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  store i64 %.029, ptr %3, align 8
  store i64 %spec.store.select, ptr %4, align 8
  br label %38

38:                                               ; preds = %25, %33, %36
  %.030 = phi i64 [ 20, %36 ], [ 4, %33 ], [ 4, %25 ]
  ret i64 %.030
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_range_beg_len(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = call i32 @rb_range_values(i64 noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %45, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i64 %11, 4
  br i1 %14, label %rb_num2long_inline.exit.i, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = ashr i64 %11, 1
  br label %rb_num2long_inline.exit.i

19:                                               ; preds = %15
  %20 = tail call i64 @rb_num2long(i64 noundef %11) #10
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %19, %17, %10
  %21 = phi i64 [ 0, %10 ], [ %18, %17 ], [ %20, %19 ]
  %22 = icmp eq i64 %12, 4
  br i1 %22, label %rb_num2long_inline.exit42.i, label %23

23:                                               ; preds = %rb_num2long_inline.exit.i
  %24 = and i64 %12, 1
  %.not.i40.i = icmp eq i64 %24, 0
  br i1 %.not.i40.i, label %27, label %25

25:                                               ; preds = %23
  %26 = ashr i64 %12, 1
  br label %rb_num2long_inline.exit42.i

27:                                               ; preds = %23
  %28 = tail call i64 @rb_num2long(i64 noundef %12) #10
  br label %rb_num2long_inline.exit42.i

rb_num2long_inline.exit42.i:                      ; preds = %27, %25, %rb_num2long_inline.exit.i
  %spec.select.i = phi i32 [ 0, %rb_num2long_inline.exit.i ], [ %13, %25 ], [ %13, %27 ]
  %29 = phi i64 [ -1, %rb_num2long_inline.exit.i ], [ %26, %25 ], [ %28, %27 ]
  %30 = icmp slt i64 %21, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %rb_num2long_inline.exit42.i
  %32 = add i64 %21, %3
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %rb_range_component_beg_len.exit, label %34

34:                                               ; preds = %31, %rb_num2long_inline.exit42.i
  %.029.i = phi i64 [ %32, %31 ], [ %21, %rb_num2long_inline.exit42.i ]
  %35 = icmp slt i64 %29, 0
  %36 = select i1 %35, i64 %3, i64 0
  %.not.i = icmp eq i32 %spec.select.i, 0
  %37 = zext i1 %.not.i to i64
  %spec.select38.i = add i64 %29, %37
  %.1.i = add i64 %spec.select38.i, %36
  %38 = and i32 %4, -3
  %or.cond.i = icmp eq i32 %38, 0
  br i1 %or.cond.i, label %39, label %rb_range_component_beg_len.exit.thread

39:                                               ; preds = %34
  %40 = icmp sgt i64 %.029.i, %3
  br i1 %40, label %rb_range_component_beg_len.exit, label %41

41:                                               ; preds = %39
  %spec.select39.i = tail call i64 @llvm.smin.i64(i64 %.1.i, i64 %3)
  br label %rb_range_component_beg_len.exit.thread

rb_range_component_beg_len.exit.thread:           ; preds = %34, %41
  %.2.i = phi i64 [ %.1.i, %34 ], [ %spec.select39.i, %41 ]
  %42 = sub i64 %.2.i, %.029.i
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %42, i64 0)
  store i64 %.029.i, ptr %1, align 8
  store i64 %spec.store.select.i, ptr %2, align 8
  br label %45

rb_range_component_beg_len.exit:                  ; preds = %31, %39
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %45, label %43

43:                                               ; preds = %rb_range_component_beg_len.exit
  %44 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.1, i64 noundef %0) #11
  unreachable

45:                                               ; preds = %rb_range_component_beg_len.exit.thread, %rb_range_component_beg_len.exit, %5
  %.0 = phi i64 [ 0, %5 ], [ 4, %rb_range_component_beg_len.exit ], [ 20, %rb_range_component_beg_len.exit.thread ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Range() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #10
  store i64 %1, ptr @id_beg, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 3) #10
  store i64 %2, ptr @id_end, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 4) #10
  store i64 %3, ptr @id_excl, align 8
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = tail call i64 (ptr, i64, ptr, ...) @rb_struct_define_without_accessor(ptr noundef nonnull @.str.5, i64 noundef %4, ptr noundef nonnull @range_alloc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef null) #10
  store i64 %5, ptr @rb_cRange, align 8
  %6 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_include_module(i64 noundef %5, i64 noundef %6) #10
  %7 = load i64, ptr @rb_cRange, align 8
  %8 = load i64, ptr @rb_cObject, align 8
  tail call void @rb_marshal_define_compat(i64 noundef %7, i64 noundef %8, ptr noundef nonnull @range_dumper, ptr noundef nonnull @range_loader) #10
  %9 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @range_initialize, i32 noundef -1) #10
  %10 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @range_initialize_copy, i32 noundef 1) #10
  %11 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @range_eq, i32 noundef 1) #10
  %12 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @range_eqq, i32 noundef 1) #10
  %13 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @range_eql, i32 noundef 1) #10
  %14 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @range_hash, i32 noundef 0) #10
  %15 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @range_each, i32 noundef 0) #10
  %16 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @range_step, i32 noundef -1) #10
  %17 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @range_percent_step, i32 noundef 1) #10
  %18 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @range_reverse_each, i32 noundef 0) #10
  %19 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @range_bsearch, i32 noundef 0) #10
  %20 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @range_begin, i32 noundef 0) #10
  %21 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @range_end, i32 noundef 0) #10
  %22 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.17, ptr noundef nonnull @range_first, i32 noundef -1) #10
  %23 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.18, ptr noundef nonnull @range_last, i32 noundef -1) #10
  %24 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.19, ptr noundef nonnull @range_min, i32 noundef -1) #10
  %25 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.20, ptr noundef nonnull @range_max, i32 noundef -1) #10
  %26 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.21, ptr noundef nonnull @range_minmax, i32 noundef 0) #10
  %27 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @range_size, i32 noundef 0) #10
  %28 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @range_to_a, i32 noundef 0) #10
  %29 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.24, ptr noundef nonnull @range_to_a, i32 noundef 0) #10
  %30 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.25, ptr noundef nonnull @range_to_s, i32 noundef 0) #10
  %31 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.26, ptr noundef nonnull @range_inspect, i32 noundef 0) #10
  %32 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @range_exclude_end_p, i32 noundef 0) #10
  %33 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.27, ptr noundef nonnull @range_include, i32 noundef 1) #10
  %34 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.28, ptr noundef nonnull @range_include, i32 noundef 1) #10
  %35 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.29, ptr noundef nonnull @range_cover, i32 noundef 1) #10
  %36 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.30, ptr noundef nonnull @range_count, i32 noundef -1) #10
  %37 = load i64, ptr @rb_cRange, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.31, ptr noundef nonnull @range_overlap, i32 noundef 1) #10
  ret void
}

declare i64 @rb_struct_define_without_accessor(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_struct_alloc_noinit(i64 noundef %0) #10
  ret i64 %2
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_dumper(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_obj_alloc(i64 noundef %2) #10
  %4 = load i64, ptr @id_excl, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RANGE_EXCL.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %8, %10
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = getelementptr i8, ptr %.0.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %4, i64 noundef %14) #10
  %16 = load i64, ptr @id_beg, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %16, i64 noundef %18) #10
  %20 = load i64, ptr @id_end, align 8
  %21 = load i64, ptr %5, align 8
  %22 = and i64 %21, 1040384
  %.not.i.i.i7 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i7, label %23, label %RANGE_END.exit

23:                                               ; preds = %RANGE_EXCL.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %RANGE_EXCL.exit, %23
  %.0.i.i.i8 = phi ptr [ %25, %23 ], [ %17, %RANGE_EXCL.exit ]
  %26 = getelementptr i8, ptr %.0.i.i.i8, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %20, i64 noundef %27) #10
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @range_loader(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr @rb_cObject, align 8
  %.not = icmp eq i64 %14, %15
  br i1 %.not, label %17, label %.critedge

.critedge:                                        ; preds = %2, %12, %7
  %16 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.34) #11
  unreachable

17:                                               ; preds = %12
  %18 = and i64 %0, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %0, 0
  %21 = or i1 %20, %19
  br i1 %21, label %RB_OBJ_FROZEN.exit.thread.i.i, label %22

22:                                               ; preds = %17
  %23 = inttoptr i64 %0 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 27
  %27 = and i64 %24, 2048
  %28 = icmp ne i64 %27, 0
  %or.cond.i.i = or i1 %26, %28
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_check_frozen_inline.exit.i

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %22, %17
  tail call void @rb_error_frozen_object(i64 noundef %0) #11
  unreachable

rb_check_frozen_inline.exit.i:                    ; preds = %22
  %29 = and i64 %24, 1040384
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %rb_check_frozen_inline.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %RANGE_EXCL.exit.i

32:                                               ; preds = %rb_check_frozen_inline.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = load ptr, ptr %33, align 8
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %32, %30
  %.0.i.i.i.i = phi ptr [ %31, %30 ], [ %34, %32 ]
  %35 = getelementptr i8, ptr %.0.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8
  %.not.i = icmp eq i64 %36, 4
  br i1 %.not.i, label %range_modify.exit, label %37

37:                                               ; preds = %RANGE_EXCL.exit.i
  %38 = tail call i64 @rb_id2sym(i64 noundef 3137) #10
  tail call fastcc void @rb_name_err_raise(i64 noundef %0, i64 noundef %38) #12
  unreachable

range_modify.exit:                                ; preds = %RANGE_EXCL.exit.i
  %39 = load i64, ptr @id_beg, align 8
  %40 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %39) #10
  %41 = load i64, ptr @id_end, align 8
  %42 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %41) #10
  %43 = load i64, ptr @id_excl, align 8
  %44 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %43) #10
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %49, label %46

46:                                               ; preds = %range_modify.exit
  %47 = and i64 %44, -5
  %.not29 = icmp eq i64 %47, 0
  %48 = select i1 %.not29, i64 0, i64 20
  tail call fastcc void @range_init(i64 noundef %0, i64 noundef %40, i64 noundef %42, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %range_modify.exit
  ret i64 %0
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @range_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %8 = and i64 %2, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %2 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_check_frozen_inline.exit.i

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %12, %3
  call void @rb_error_frozen_object(i64 noundef %2) #11
  unreachable

rb_check_frozen_inline.exit.i:                    ; preds = %12
  %19 = and i64 %14, 1040384
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %rb_check_frozen_inline.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %RANGE_EXCL.exit.i

22:                                               ; preds = %rb_check_frozen_inline.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %22, %20
  %.0.i.i.i.i = phi ptr [ %21, %20 ], [ %24, %22 ]
  %25 = getelementptr i8, ptr %.0.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8
  %.not.i = icmp eq i64 %26, 4
  br i1 %.not.i, label %range_modify.exit, label %27

27:                                               ; preds = %RANGE_EXCL.exit.i
  %28 = call i64 @rb_id2sym(i64 noundef 3137) #10
  call fastcc void @rb_name_err_raise(i64 noundef %2, i64 noundef %28) #12
  unreachable

range_modify.exit:                                ; preds = %RANGE_EXCL.exit.i
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %31, -5
  %.not = icmp eq i64 %32, 0
  %33 = select i1 %.not, i64 0, i64 20
  call fastcc void @range_init(i64 noundef %2, i64 noundef %29, i64 noundef %30, i64 noundef %33)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @range_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i = or i1 %11, %13
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_check_frozen_inline.exit.i

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #11
  unreachable

rb_check_frozen_inline.exit.i:                    ; preds = %7
  %14 = and i64 %9, 1040384
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %17, label %15

15:                                               ; preds = %rb_check_frozen_inline.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %RANGE_EXCL.exit.i

17:                                               ; preds = %rb_check_frozen_inline.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %17, %15
  %.0.i.i.i.i = phi ptr [ %16, %15 ], [ %19, %17 ]
  %20 = getelementptr i8, ptr %.0.i.i.i.i, i64 16
  %21 = load i64, ptr %20, align 8
  %.not.i = icmp eq i64 %21, 4
  br i1 %.not.i, label %range_modify.exit, label %22

22:                                               ; preds = %RANGE_EXCL.exit.i
  %23 = tail call i64 @rb_id2sym(i64 noundef 3137) #10
  tail call fastcc void @rb_name_err_raise(i64 noundef %0, i64 noundef %23) #12
  unreachable

range_modify.exit:                                ; preds = %RANGE_EXCL.exit.i
  %24 = tail call i64 @rb_struct_init_copy(i64 noundef %0, i64 noundef %1) #10
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_cRange, align 8
  %6 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %5) #10
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @rb_exec_recursive_paired(ptr noundef nonnull @recursive_equal, i64 noundef %0, i64 noundef %1, i64 noundef %1) #10
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi i64 [ %8, %7 ], [ 20, %2 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @range_eqq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %RANGE_END.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %2, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %11 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %5, 4
  br i1 %13, label %19, label %14

14:                                               ; preds = %RANGE_END.exit
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 135, i32 noundef 1, i64 noundef %1) #10
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %r_less.exit.thread.i, label %r_less.exit.i

r_less.exit.i:                                    ; preds = %14
  %17 = tail call i32 @rb_cmpint(i64 noundef %15, i64 noundef %5, i64 noundef %1) #10
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %r_less.exit.i._crit_edge, label %r_less.exit.thread.i

r_less.exit.i._crit_edge:                         ; preds = %r_less.exit.i
  %.pre = load i64, ptr %3, align 8
  br label %19

19:                                               ; preds = %r_less.exit.i._crit_edge, %RANGE_END.exit
  %20 = phi i64 [ %.pre, %r_less.exit.i._crit_edge ], [ %6, %RANGE_END.exit ]
  %21 = and i64 %20, 1040384
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %RANGE_EXCL.exit.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %19, %22
  %.0.i.i.i.i = phi ptr [ %24, %22 ], [ %4, %19 ]
  %25 = icmp eq i64 %12, 4
  br i1 %25, label %r_cover_p.exit, label %26

26:                                               ; preds = %RANGE_EXCL.exit.i
  %27 = getelementptr i8, ptr %.0.i.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 135, i32 noundef 1, i64 noundef %12) #10
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %r_less.exit.thread.i, label %r_less.exit10.i

r_less.exit10.i:                                  ; preds = %26
  %31 = and i64 %28, -5
  %32 = icmp ne i64 %31, 0
  %.neg.i = sext i1 %32 to i32
  %33 = tail call i32 @rb_cmpint(i64 noundef %29, i64 noundef %1, i64 noundef %12) #10
  %.not.i = icmp sgt i32 %33, %.neg.i
  br i1 %.not.i, label %r_less.exit.thread.i, label %r_cover_p.exit

r_less.exit.thread.i:                             ; preds = %r_less.exit10.i, %26, %r_less.exit.i, %14
  br label %r_cover_p.exit

r_cover_p.exit:                                   ; preds = %RANGE_EXCL.exit.i, %r_less.exit10.i, %r_less.exit.thread.i
  %.0.i = phi i64 [ 0, %r_less.exit.thread.i ], [ 20, %r_less.exit10.i ], [ 20, %RANGE_EXCL.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_cRange, align 8
  %6 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %5) #10
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @rb_exec_recursive_paired(ptr noundef nonnull @recursive_eql, i64 noundef %0, i64 noundef %1, i64 noundef %1) #10
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi i64 [ %8, %7 ], [ 20, %2 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @range_hash(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1040384
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %RANGE_EXCL.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %5, %7
  %.0.i.i.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  %10 = getelementptr i8, ptr %.0.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -5
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = tail call i64 @rb_hash_start(i64 noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @rb_hash(i64 noundef %17) #10
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %RANGE_EXCL.exit
  %21 = ashr i64 %18, 1
  br label %rb_num2long_inline.exit

22:                                               ; preds = %RANGE_EXCL.exit
  %23 = tail call i64 @rb_num2long(i64 noundef %18) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %20, %22
  %.0.i = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = load i64, ptr %2, align 8
  %25 = and i64 %24, 1040384
  %.not.i.i.i12 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i12, label %26, label %RANGE_END.exit

26:                                               ; preds = %rb_num2long_inline.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %rb_num2long_inline.exit, %26
  %.0.i.i.i13 = phi ptr [ %28, %26 ], [ %16, %rb_num2long_inline.exit ]
  %29 = getelementptr i8, ptr %.0.i.i.i13, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @rb_hash(i64 noundef %30) #10
  %32 = and i64 %31, 1
  %.not.i14 = icmp eq i64 %32, 0
  br i1 %.not.i14, label %35, label %33

33:                                               ; preds = %RANGE_END.exit
  %34 = ashr i64 %31, 1
  br label %rb_num2long_inline.exit16

35:                                               ; preds = %RANGE_END.exit
  %36 = tail call i64 @rb_num2long(i64 noundef %31) #10
  br label %rb_num2long_inline.exit16

rb_num2long_inline.exit16:                        ; preds = %33, %35
  %.0.i15 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = load i64, ptr %2, align 8
  %38 = and i64 %37, 1040384
  %.not.i.i.i17 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i17, label %39, label %RANGE_EXCL.exit19

39:                                               ; preds = %rb_num2long_inline.exit16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %RANGE_EXCL.exit19

RANGE_EXCL.exit19:                                ; preds = %rb_num2long_inline.exit16, %39
  %.0.i.i.i18 = phi ptr [ %41, %39 ], [ %16, %rb_num2long_inline.exit16 ]
  %42 = tail call i64 @rb_st_hash_uint(i64 noundef %15, i64 noundef %.0.i) #13
  %43 = tail call i64 @rb_st_hash_uint(i64 noundef %42, i64 noundef %.0.i15) #13
  %44 = getelementptr i8, ptr %.0.i.i.i18, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -5
  %.not = icmp eq i64 %46, 0
  %47 = select i1 %.not, i64 0, i64 16777216
  %48 = tail call i64 @rb_st_hash_uint(i64 noundef %43, i64 noundef %47) #13
  %49 = tail call i64 @rb_st_hash_end(i64 noundef %48) #13
  %50 = and i64 %49, 4611686018427387903
  %51 = icmp slt i64 %49, 0
  %masksel.i = select i1 %51, i64 -4611686018427387904, i64 0
  %.0.i20 = or disjoint i64 %masksel.i, %50
  %52 = shl nsw i64 %.0.i20, 1
  %53 = or disjoint i64 %52, 1
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_each(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #10
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #10
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @range_enum_size) #10
  br label %range_each_fixnum_loop.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, 1040384
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %RANGE_END.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %7, %13
  %.0.i.i.i = phi ptr [ %15, %13 ], [ %9, %7 ]
  %16 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %10, 1
  %.not109 = icmp eq i64 %18, 0
  br i1 %.not109, label %41, label %19

19:                                               ; preds = %RANGE_END.exit
  %20 = icmp eq i64 %17, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @range_each_fixnum_endless(i64 noundef %10) #12
  unreachable

22:                                               ; preds = %19
  %23 = and i64 %17, 1
  %.not110 = icmp eq i64 %23, 0
  br i1 %.not110, label %rb_integer_type_p.exit.thread, label %24

24:                                               ; preds = %22
  %25 = ashr i64 %17, 1
  br i1 %.not.i.i.i, label %26, label %RANGE_EXCL.exit.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %24, %26
  %.0.i.i.i.i = phi ptr [ %28, %26 ], [ %9, %24 ]
  %29 = getelementptr i8, ptr %.0.i.i.i.i, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -5
  %.not.i = icmp eq i64 %31, 0
  %32 = zext i1 %.not.i to i64
  %33 = add nsw i64 %25, %32
  %34 = ashr i64 %10, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %.lr.ph.i, label %range_each_fixnum_loop.exit

.lr.ph.i:                                         ; preds = %RANGE_EXCL.exit.i, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %34, %RANGE_EXCL.exit.i ]
  %36 = shl i64 %.08.i, 1
  %37 = or disjoint i64 %36, 1
  %38 = tail call i64 @rb_yield(i64 noundef %37) #10
  %39 = add nsw i64 %.08.i, 1
  %40 = icmp slt i64 %39, %33
  br i1 %40, label %.lr.ph.i, label %range_each_fixnum_loop.exit, !llvm.loop !9

41:                                               ; preds = %RANGE_END.exit
  %42 = and i64 %10, 6
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %10, 0
  %45 = or i1 %44, %43
  br i1 %45, label %rb_integer_type_p.exit.thread101, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %41
  %46 = inttoptr i64 %10 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 10
  br i1 %49, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread101

rb_integer_type_p.exit.thread:                    ; preds = %22, %rb_integer_type_p.exit
  %50 = icmp eq i64 %17, 4
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %rb_integer_type_p.exit.thread
  %52 = and i64 %17, 1
  %.not.i81 = icmp eq i64 %52, 0
  br i1 %.not.i81, label %53, label %rb_integer_type_p.exit83.thread

53:                                               ; preds = %51
  %54 = and i64 %17, 6
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %17, 0
  %57 = or i1 %56, %55
  br i1 %57, label %rb_integer_type_p.exit.thread101, label %rb_integer_type_p.exit83

rb_integer_type_p.exit83:                         ; preds = %53
  %58 = inttoptr i64 %17 to ptr
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 31
  %61 = icmp eq i64 %60, 10
  br i1 %61, label %rb_integer_type_p.exit83.thread, label %rb_integer_type_p.exit.thread101

rb_integer_type_p.exit83.thread:                  ; preds = %51, %rb_integer_type_p.exit83
  %62 = and i64 %17, 7
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %17, 0
  %65 = or i1 %64, %63
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %rb_integer_type_p.exit83.thread
  %67 = tail call i32 @rb_big_sign(i64 noundef %17) #10
  %.not111 = icmp eq i32 %67, 0
  br i1 %.not111, label %94, label %.thread

.thread:                                          ; preds = %rb_integer_type_p.exit.thread, %66, %rb_integer_type_p.exit83.thread
  %68 = phi i1 [ true, %66 ], [ false, %rb_integer_type_p.exit83.thread ], [ false, %rb_integer_type_p.exit.thread ]
  br i1 %.not109, label %69, label %84

69:                                               ; preds = %.thread
  %70 = tail call i32 @rb_big_sign(i64 noundef %10) #10
  %.not.i84 = icmp eq i32 %70, 0
  br i1 %.not.i84, label %.preheader125, label %80

.preheader125:                                    ; preds = %69, %.preheader125
  %.2 = phi i64 [ %72, %.preheader125 ], [ %10, %69 ]
  %71 = tail call i64 @rb_yield(i64 noundef %.2) #10
  %72 = tail call i64 @rb_big_plus(i64 noundef %.2, i64 noundef 3) #10
  %73 = and i64 %72, 1
  %.not114 = icmp eq i64 %73, 0
  br i1 %.not114, label %.preheader125, label %74, !llvm.loop !10

74:                                               ; preds = %.preheader125
  br i1 %50, label %75, label %76

75:                                               ; preds = %74
  tail call fastcc void @range_each_fixnum_endless(i64 noundef %72) #12
  unreachable

76:                                               ; preds = %74
  %77 = and i64 %17, 1
  %.not115 = icmp eq i64 %77, 0
  br i1 %.not115, label %84, label %78

78:                                               ; preds = %76
  %79 = tail call fastcc i64 @range_each_fixnum_loop(i64 noundef %72, i64 noundef %17, i64 noundef %0)
  br label %range_each_fixnum_loop.exit

80:                                               ; preds = %69
  br i1 %50, label %81, label %82

81:                                               ; preds = %80
  tail call fastcc void @range_each_bignum_endless(i64 noundef %10) #12
  unreachable

82:                                               ; preds = %80
  %83 = and i64 %17, 1
  %.not113 = icmp eq i64 %83, 0
  br i1 %.not113, label %93, label %range_each_fixnum_loop.exit

84:                                               ; preds = %76, %.thread
  %.1.ph = phi i64 [ %10, %.thread ], [ %72, %76 ]
  %85 = ashr i64 %.1.ph, 1
  br label %86

86:                                               ; preds = %86, %84
  %.075 = phi i64 [ %85, %84 ], [ %90, %86 ]
  %87 = shl i64 %.075, 1
  %88 = or disjoint i64 %87, 1
  %89 = tail call i64 @rb_yield(i64 noundef %88) #10
  %90 = add i64 %.075, 1
  %exitcond.not = icmp eq i64 %90, 4611686018427387904
  br i1 %exitcond.not, label %rb_long2num_inline.exit, label %86, !llvm.loop !11

rb_long2num_inline.exit:                          ; preds = %86
  %91 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #10
  %.pre = and i64 %91, 1
  %92 = icmp eq i64 %.pre, 0
  br label %93

93:                                               ; preds = %82, %rb_long2num_inline.exit
  %.pre-phi138 = phi i1 [ %92, %rb_long2num_inline.exit ], [ true, %82 ]
  %.3 = phi i64 [ %91, %rb_long2num_inline.exit ], [ %10, %82 ]
  tail call void @llvm.assume(i1 %.pre-phi138)
  tail call void @llvm.assume(i1 %68)
  br label %94

94:                                               ; preds = %93, %66
  %.074 = phi i64 [ %.3, %93 ], [ %10, %66 ]
  %95 = and i64 %.074, 1
  %.not118 = icmp eq i64 %95, 0
  br i1 %.not118, label %96, label %range_each_fixnum_loop.exit

96:                                               ; preds = %94
  %97 = tail call i32 @rb_big_sign(i64 noundef %.074) #10
  %98 = tail call i32 @rb_big_sign(i64 noundef %17) #10
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %range_each_fixnum_loop.exit

100:                                              ; preds = %96
  %101 = load i64, ptr %8, align 8
  %102 = and i64 %101, 1040384
  %.not.i.i.i86 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i86, label %103, label %RANGE_EXCL.exit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %105 = load ptr, ptr %104, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %100, %103
  %.0.i.i.i87 = phi ptr [ %105, %103 ], [ %9, %100 ]
  %106 = getelementptr i8, ptr %.0.i.i.i87, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, -5
  %.not119 = icmp eq i64 %108, 0
  %109 = tail call i64 @rb_big_cmp(i64 noundef %.074, i64 noundef %17) #10
  br i1 %.not119, label %.preheader121, label %.preheader123

.preheader123:                                    ; preds = %RANGE_EXCL.exit
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %.lr.ph, label %range_each_fixnum_loop.exit

.preheader121:                                    ; preds = %RANGE_EXCL.exit
  %.not79129 = icmp eq i64 %109, 3
  br i1 %.not79129, label %range_each_fixnum_loop.exit, label %.lr.ph131

.lr.ph:                                           ; preds = %.preheader123, %.lr.ph
  %.4128 = phi i64 [ %112, %.lr.ph ], [ %.074, %.preheader123 ]
  %111 = tail call i64 @rb_yield(i64 noundef %.4128) #10
  %112 = tail call i64 @rb_big_plus(i64 noundef %.4128, i64 noundef 3) #10
  %113 = tail call i64 @rb_big_cmp(i64 noundef %112, i64 noundef %17) #10
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %.lr.ph, label %range_each_fixnum_loop.exit, !llvm.loop !12

.lr.ph131:                                        ; preds = %.preheader121, %118
  %115 = phi i64 [ %120, %118 ], [ %109, %.preheader121 ]
  %.5130 = phi i64 [ %119, %118 ], [ %.074, %.preheader121 ]
  %116 = tail call i64 @rb_yield(i64 noundef %.5130) #10
  %117 = icmp eq i64 %115, 1
  br i1 %117, label %range_each_fixnum_loop.exit, label %118

118:                                              ; preds = %.lr.ph131
  %119 = tail call i64 @rb_big_plus(i64 noundef %.5130, i64 noundef 3) #10
  %120 = tail call i64 @rb_big_cmp(i64 noundef %119, i64 noundef %17) #10
  %.not79 = icmp eq i64 %120, 3
  br i1 %.not79, label %range_each_fixnum_loop.exit, label %.lr.ph131, !llvm.loop !13

rb_integer_type_p.exit.thread101:                 ; preds = %53, %41, %rb_integer_type_p.exit83, %rb_integer_type_p.exit
  %121 = and i64 %10, 255
  %122 = icmp eq i64 %121, 12
  br i1 %122, label %RB_SYMBOL_P.exit.thread, label %123

123:                                              ; preds = %rb_integer_type_p.exit.thread101
  %124 = and i64 %10, 7
  %125 = icmp ne i64 %124, 0
  %126 = icmp eq i64 %10, 0
  %127 = or i1 %126, %125
  br i1 %127, label %RB_SYMBOL_P.exit.thread106, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %123
  %128 = inttoptr i64 %10 to ptr
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 31
  %131 = icmp eq i64 %130, 20
  br i1 %131, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread106

RB_SYMBOL_P.exit.thread:                          ; preds = %rb_integer_type_p.exit.thread101, %RB_SYMBOL_P.exit
  %132 = icmp eq i64 %17, 4
  br i1 %132, label %145, label %133

133:                                              ; preds = %RB_SYMBOL_P.exit.thread
  %134 = and i64 %17, 255
  %135 = icmp eq i64 %134, 12
  br i1 %135, label %RB_SYMBOL_P.exit88.thread, label %136

136:                                              ; preds = %133
  %137 = and i64 %17, 7
  %138 = icmp ne i64 %137, 0
  %139 = icmp eq i64 %17, 0
  %140 = or i1 %139, %138
  br i1 %140, label %RB_SYMBOL_P.exit.thread106, label %RB_SYMBOL_P.exit88

RB_SYMBOL_P.exit88:                               ; preds = %136
  %141 = inttoptr i64 %17 to ptr
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 31
  %144 = icmp eq i64 %143, 20
  br i1 %144, label %RB_SYMBOL_P.exit88.thread, label %RB_SYMBOL_P.exit.thread106

145:                                              ; preds = %RB_SYMBOL_P.exit.thread
  %146 = tail call i64 @rb_sym2str(i64 noundef %10) #10
  %147 = tail call i64 @rb_str_upto_endless_each(i64 noundef %146, ptr noundef nonnull @sym_each_i, i64 noundef 0) #10
  br label %range_each_fixnum_loop.exit

RB_SYMBOL_P.exit88.thread:                        ; preds = %133, %RB_SYMBOL_P.exit88
  %148 = tail call i64 @rb_sym2str(i64 noundef %10) #10
  %149 = tail call i64 @rb_sym2str(i64 noundef %17) #10
  %150 = load i64, ptr %8, align 8
  %151 = and i64 %150, 1040384
  %.not.i.i.i89 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i89, label %152, label %RANGE_EXCL.exit91

152:                                              ; preds = %RB_SYMBOL_P.exit88.thread
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %154 = load ptr, ptr %153, align 8
  br label %RANGE_EXCL.exit91

RANGE_EXCL.exit91:                                ; preds = %RB_SYMBOL_P.exit88.thread, %152
  %.0.i.i.i90 = phi ptr [ %154, %152 ], [ %9, %RB_SYMBOL_P.exit88.thread ]
  %155 = getelementptr i8, ptr %.0.i.i.i90, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, -5
  %158 = icmp ne i64 %157, 0
  %159 = zext i1 %158 to i32
  %160 = tail call i64 @rb_str_upto_each(i64 noundef %148, i64 noundef %149, i32 noundef %159, ptr noundef nonnull @sym_each_i, i64 noundef 0) #10
  br label %range_each_fixnum_loop.exit

RB_SYMBOL_P.exit.thread106:                       ; preds = %136, %123, %RB_SYMBOL_P.exit88, %RB_SYMBOL_P.exit
  %161 = tail call i64 @rb_check_string_type(i64 noundef %10) #10
  %162 = icmp eq i64 %161, 4
  br i1 %162, label %179, label %163

163:                                              ; preds = %RB_SYMBOL_P.exit.thread106
  %164 = icmp eq i64 %17, 4
  br i1 %164, label %177, label %165

165:                                              ; preds = %163
  %166 = load i64, ptr %8, align 8
  %167 = and i64 %166, 1040384
  %.not.i.i.i92 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i92, label %168, label %RANGE_EXCL.exit94

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %170 = load ptr, ptr %169, align 8
  br label %RANGE_EXCL.exit94

RANGE_EXCL.exit94:                                ; preds = %165, %168
  %.0.i.i.i93 = phi ptr [ %170, %168 ], [ %9, %165 ]
  %171 = getelementptr i8, ptr %.0.i.i.i93, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, -5
  %174 = icmp ne i64 %173, 0
  %175 = zext i1 %174 to i32
  %176 = tail call i64 @rb_str_upto_each(i64 noundef %161, i64 noundef %17, i32 noundef %175, ptr noundef nonnull @each_i, i64 noundef 0) #10
  br label %range_each_fixnum_loop.exit

177:                                              ; preds = %163
  %178 = tail call i64 @rb_str_upto_endless_each(i64 noundef %161, ptr noundef nonnull @each_i, i64 noundef 0) #10
  br label %range_each_fixnum_loop.exit

179:                                              ; preds = %RB_SYMBOL_P.exit.thread106
  %180 = tail call i32 @rb_respond_to(i64 noundef %10, i64 noundef 3025) #10
  %.not78 = icmp eq i32 %180, 0
  br i1 %.not78, label %181, label %184

181:                                              ; preds = %179
  %182 = load i64, ptr @rb_eTypeError, align 8
  %183 = tail call ptr @rb_obj_classname(i64 noundef %10) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %182, ptr noundef nonnull @.str.37, ptr noundef %183) #11
  unreachable

184:                                              ; preds = %179
  %185 = icmp eq i64 %17, 4
  br i1 %185, label %.preheader, label %186

186:                                              ; preds = %184
  %187 = load i64, ptr %9, align 8
  %188 = load i64, ptr %8, align 8
  %189 = and i64 %188, 1040384
  %.not.i.i.i.i95 = icmp eq i64 %189, 0
  %190 = getelementptr i8, ptr %8, i64 24
  br i1 %.not.i.i.i.i95, label %191, label %RANGE_EXCL.exit.i96

191:                                              ; preds = %186
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  br label %RANGE_EXCL.exit.i96

RANGE_EXCL.exit.i96:                              ; preds = %191, %186
  %.in.i = phi ptr [ %193, %191 ], [ %190, %186 ]
  %.0.i.i.i19.i = phi ptr [ %192, %191 ], [ %9, %186 ]
  %194 = load i64, ptr %.in.i, align 8
  %195 = getelementptr i8, ptr %.0.i.i.i19.i, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, -5
  %.not25.i = icmp eq i64 %197, 0
  %198 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %187, i64 noundef 135, i32 noundef 1, i64 noundef %194) #10
  %199 = icmp eq i64 %198, 4
  br i1 %.not25.i, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %RANGE_EXCL.exit.i96
  br i1 %199, label %range_each_fixnum_loop.exit, label %r_less.exit.i

.preheader.i:                                     ; preds = %RANGE_EXCL.exit.i96
  br i1 %199, label %range_each_fixnum_loop.exit, label %r_less.exit21.i

r_less.exit.i:                                    ; preds = %.preheader26.i, %203
  %200 = phi i64 [ %206, %203 ], [ %198, %.preheader26.i ]
  %.028.i = phi i64 [ %205, %203 ], [ %187, %.preheader26.i ]
  %201 = tail call i32 @rb_cmpint(i64 noundef %200, i64 noundef %.028.i, i64 noundef %194) #10
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %range_each_fixnum_loop.exit

203:                                              ; preds = %r_less.exit.i
  %204 = tail call i64 @rb_yield(i64 noundef %.028.i) #10
  %205 = tail call i64 @rb_funcallv(i64 noundef %.028.i, i64 noundef 3025, i32 noundef 0, ptr noundef null) #10
  %206 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %205, i64 noundef 135, i32 noundef 1, i64 noundef %194) #10
  %207 = icmp eq i64 %206, 4
  br i1 %207, label %range_each_fixnum_loop.exit, label %r_less.exit.i, !llvm.loop !14

r_less.exit21.i:                                  ; preds = %.preheader.i, %213
  %208 = phi i64 [ %215, %213 ], [ %198, %.preheader.i ]
  %.130.i = phi i64 [ %214, %213 ], [ %187, %.preheader.i ]
  %209 = tail call i32 @rb_cmpint(i64 noundef %208, i64 noundef %.130.i, i64 noundef %194) #10
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %211, label %range_each_fixnum_loop.exit

211:                                              ; preds = %r_less.exit21.i
  %212 = tail call i64 @rb_yield(i64 noundef %.130.i) #10
  %.not112 = icmp eq i32 %209, 0
  br i1 %.not112, label %range_each_fixnum_loop.exit, label %213

213:                                              ; preds = %211
  %214 = tail call i64 @rb_funcallv(i64 noundef %.130.i, i64 noundef 3025, i32 noundef 0, ptr noundef null) #10
  %215 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %214, i64 noundef 135, i32 noundef 1, i64 noundef %194) #10
  %216 = icmp eq i64 %215, 4
  br i1 %216, label %range_each_fixnum_loop.exit, label %r_less.exit21.i, !llvm.loop !15

.preheader:                                       ; preds = %184, %.preheader
  %.6 = phi i64 [ %218, %.preheader ], [ %10, %184 ]
  %217 = tail call i64 @rb_yield(i64 noundef %.6) #10
  %218 = tail call i64 @rb_funcallv(i64 noundef %.6, i64 noundef 3025, i32 noundef 0, ptr noundef null) #10
  br label %.preheader

range_each_fixnum_loop.exit:                      ; preds = %.lr.ph.i, %.lr.ph, %118, %.lr.ph131, %203, %r_less.exit.i, %213, %211, %r_less.exit21.i, %.preheader123, %.preheader121, %.preheader.i, %.preheader26.i, %RANGE_EXCL.exit.i, %96, %94, %177, %RANGE_EXCL.exit94, %145, %RANGE_EXCL.exit91, %82, %78, %3
  %.0 = phi i64 [ %0, %78 ], [ %6, %3 ], [ %0, %82 ], [ %0, %RANGE_EXCL.exit91 ], [ %0, %145 ], [ %0, %RANGE_EXCL.exit94 ], [ %0, %177 ], [ %0, %94 ], [ %0, %96 ], [ %0, %RANGE_EXCL.exit.i ], [ %0, %.preheader26.i ], [ %0, %.preheader.i ], [ %0, %.preheader121 ], [ %0, %.preheader123 ], [ %0, %r_less.exit21.i ], [ %0, %211 ], [ %0, %213 ], [ %0, %r_less.exit.i ], [ %0, %203 ], [ %0, %.lr.ph131 ], [ %0, %118 ], [ %0, %.lr.ph ], [ %0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_step(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, 1040384
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %RANGE_END.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %3, %10
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %6, %3 ]
  %13 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %15, label %rb_check_arity.exit

15:                                               ; preds = %RANGE_END.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #11
  unreachable

rb_check_arity.exit:                              ; preds = %RANGE_END.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %rb_check_arity.exit
  %17 = load i64, ptr %1, align 8
  br label %18

18:                                               ; preds = %rb_check_arity.exit, %16
  %19 = phi i64 [ %17, %16 ], [ 3, %rb_check_arity.exit ]
  %20 = tail call i32 @rb_block_given_p() #10
  %.not110 = icmp eq i32 %20, 0
  br i1 %.not110, label %21, label %59

21:                                               ; preds = %18
  %22 = load i64, ptr @rb_cNumeric, align 8
  %23 = tail call i64 @rb_obj_is_kind_of(i64 noundef %19, i64 noundef %22) #10
  %.not111 = icmp eq i64 %23, 0
  br i1 %.not111, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i64 @rb_to_int(i64 noundef %19) #10
  br label %26

26:                                               ; preds = %24, %21
  %.1107 = phi i64 [ %19, %21 ], [ %25, %24 ]
  %27 = tail call i64 @rb_equal(i64 noundef %.1107, i64 noundef 1) #10
  %.not112 = icmp eq i64 %27, 0
  br i1 %.not112, label %30, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.38) #11
  unreachable

30:                                               ; preds = %26
  %31 = load i64, ptr @rb_cNumeric, align 8
  %32 = tail call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %31) #10
  %33 = load i64, ptr @rb_cNumeric, align 8
  %34 = tail call i64 @rb_obj_is_kind_of(i64 noundef %14, i64 noundef %33) #10
  %.not113 = icmp eq i64 %32, 0
  %35 = icmp ne i64 %34, 0
  br i1 %.not113, label %38, label %36

36:                                               ; preds = %30
  %37 = icmp eq i64 %14, 4
  %or.cond = select i1 %37, i1 true, i1 %35
  br i1 %or.cond, label %40, label %.thread

38:                                               ; preds = %30
  %39 = icmp eq i64 %7, 4
  %or.cond3 = select i1 %39, i1 %35, i1 false
  br i1 %or.cond3, label %40, label %.thread

40:                                               ; preds = %38, %36
  %41 = tail call i64 @rb_frame_this_func() #10
  %42 = tail call i64 @rb_id2sym(i64 noundef %41) #10
  %43 = load i64, ptr %5, align 8
  %44 = and i64 %43, 1040384
  %.not.i.i.i120 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i120, label %45, label %RANGE_EXCL.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load ptr, ptr %46, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %40, %45
  %.0.i.i.i121 = phi ptr [ %47, %45 ], [ %6, %40 ]
  %48 = getelementptr i8, ptr %.0.i.i.i121, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -5
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i32
  %53 = tail call i64 @rb_arith_seq_new(i64 noundef %2, i64 noundef %42, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @range_step_size, i64 noundef %7, i64 noundef %14, i64 noundef %.1107, i32 noundef %52) #10
  br label %.loopexit

.thread:                                          ; preds = %36, %38
  %54 = tail call i32 @rb_block_given_p() #10
  %.not114 = icmp eq i32 %54, 0
  br i1 %.not114, label %55, label %59

55:                                               ; preds = %.thread
  %56 = tail call i64 @rb_frame_this_func() #10
  %57 = tail call i64 @rb_id2sym(i64 noundef %56) #10
  %58 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %57, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @range_step_size) #10
  br label %.loopexit

59:                                               ; preds = %.thread, %18
  %.0106 = phi i64 [ %19, %18 ], [ %.1107, %.thread ]
  %60 = tail call fastcc i64 @check_step_domain(i64 noundef %.0106)
  store i64 3, ptr %4, align 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %60, ptr %61, align 8
  %62 = and i64 %7, 1
  %.not149 = icmp eq i64 %62, 0
  br i1 %.not149, label %.critedge119, label %63

63:                                               ; preds = %59
  %64 = icmp eq i64 %14, 4
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = and i64 %60, 1
  %.not151 = icmp eq i64 %66, 0
  br i1 %.not151, label %.critedge119, label %67

67:                                               ; preds = %65
  %68 = ashr i64 %7, 1
  %69 = ashr i64 %60, 1
  br label %69

70:                                               ; preds = %70, %67
  %.0108 = phi i64 [ %68, %67 ], [ %74, %70 ]
  %71 = shl nsw i64 %.0108, 1
  %72 = or disjoint i64 %71, 1
  %73 = tail call i64 @rb_yield(i64 noundef %72) #10
  %74 = add i64 %.0108, %69
  %75 = add i64 %74, 4611686018427387904
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %70, label %rb_long2num_inline.exit, !llvm.loop !16

rb_long2num_inline.exit:                          ; preds = %70
  %77 = tail call i64 @rb_int2big(i64 noundef %74) #10
  br label %78

78:                                               ; preds = %78, %rb_long2num_inline.exit
  %.0103 = phi i64 [ %77, %rb_long2num_inline.exit ], [ %80, %78 ]
  %79 = tail call i64 @rb_yield(i64 noundef %.0103) #10
  %80 = tail call i64 @rb_big_plus(i64 noundef %.0103, i64 noundef %60) #10
  br label %78

81:                                               ; preds = %63
  %82 = and i64 %14, 1
  %83 = and i64 %82, %60
  %or.cond148.not = icmp eq i64 %83, 0
  br i1 %or.cond148.not, label %.critedge119, label %84

84:                                               ; preds = %81
  %85 = ashr i64 %14, 1
  %86 = ashr i64 %60, 1
  %87 = load i64, ptr %5, align 8
  %88 = and i64 %87, 1040384
  %.not.i.i.i123 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i123, label %89, label %RANGE_EXCL.exit125

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = load ptr, ptr %90, align 8
  br label %RANGE_EXCL.exit125

RANGE_EXCL.exit125:                               ; preds = %84, %89
  %.0.i.i.i124 = phi ptr [ %91, %89 ], [ %6, %84 ]
  %92 = getelementptr i8, ptr %.0.i.i.i124, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, -5
  %.not150 = icmp eq i64 %94, 0
  %95 = zext i1 %.not150 to i64
  %spec.select = add nsw i64 %85, %95
  %96 = ashr i64 %7, 1
  %97 = icmp slt i64 %96, %spec.select
  br i1 %97, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %RANGE_EXCL.exit125
  %98 = icmp slt i64 %86, 0
  br i1 %98, label %rb_long2num_inline.exit128.us, label %.lr.ph.split

rb_long2num_inline.exit128.us:                    ; preds = %.lr.ph
  %99 = tail call i64 @rb_yield(i64 noundef %7) #10
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %rb_long2num_inline.exit128
  %.0104155 = phi i64 [ %106, %rb_long2num_inline.exit128 ], [ %96, %.lr.ph ]
  %or.cond.i126 = icmp sgt i64 %.0104155, -4611686018427387905
  br i1 %or.cond.i126, label %100, label %103

100:                                              ; preds = %.lr.ph.split
  %101 = shl nsw i64 %.0104155, 1
  %102 = or disjoint i64 %101, 1
  br label %rb_long2num_inline.exit128

103:                                              ; preds = %.lr.ph.split
  %104 = tail call i64 @rb_int2big(i64 noundef %.0104155) #10
  br label %rb_long2num_inline.exit128

rb_long2num_inline.exit128:                       ; preds = %100, %103
  %.0.i127 = phi i64 [ %102, %100 ], [ %104, %103 ]
  %105 = tail call i64 @rb_yield(i64 noundef %.0.i127) #10
  %106 = add nsw i64 %.0104155, %86
  %107 = icmp slt i64 %106, %spec.select
  br i1 %107, label %.lr.ph.split, label %.loopexit, !llvm.loop !17

.critedge119:                                     ; preds = %65, %59, %81
  %108 = and i64 %7, 255
  %109 = icmp eq i64 %108, 12
  br i1 %109, label %RB_SYMBOL_P.exit.thread, label %110

110:                                              ; preds = %.critedge119
  %111 = and i64 %7, 7
  %112 = icmp ne i64 %111, 0
  %113 = icmp eq i64 %7, 0
  %114 = or i1 %113, %112
  br i1 %114, label %RB_SYMBOL_P.exit.thread144, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %110
  %115 = inttoptr i64 %7 to ptr
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 31
  %118 = icmp eq i64 %117, 20
  br i1 %118, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread144

RB_SYMBOL_P.exit.thread:                          ; preds = %.critedge119, %RB_SYMBOL_P.exit
  %119 = icmp eq i64 %14, 4
  br i1 %119, label %132, label %120

120:                                              ; preds = %RB_SYMBOL_P.exit.thread
  %121 = and i64 %14, 255
  %122 = icmp eq i64 %121, 12
  br i1 %122, label %RB_SYMBOL_P.exit129.thread, label %123

123:                                              ; preds = %120
  %124 = and i64 %14, 7
  %125 = icmp ne i64 %124, 0
  %126 = icmp eq i64 %14, 0
  %127 = or i1 %126, %125
  br i1 %127, label %RB_SYMBOL_P.exit.thread144, label %RB_SYMBOL_P.exit129

RB_SYMBOL_P.exit129:                              ; preds = %123
  %128 = inttoptr i64 %14 to ptr
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 31
  %131 = icmp eq i64 %130, 20
  br i1 %131, label %RB_SYMBOL_P.exit129.thread, label %RB_SYMBOL_P.exit.thread144

132:                                              ; preds = %RB_SYMBOL_P.exit.thread
  %133 = tail call i64 @rb_sym2str(i64 noundef %7) #10
  %134 = ptrtoint ptr %4 to i64
  %135 = call i64 @rb_str_upto_endless_each(i64 noundef %133, ptr noundef nonnull @sym_step_i, i64 noundef %134) #10
  br label %.loopexit

RB_SYMBOL_P.exit129.thread:                       ; preds = %120, %RB_SYMBOL_P.exit129
  %136 = tail call i64 @rb_sym2str(i64 noundef %7) #10
  %137 = tail call i64 @rb_sym2str(i64 noundef %14) #10
  %138 = load i64, ptr %5, align 8
  %139 = and i64 %138, 1040384
  %.not.i.i.i130 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i130, label %140, label %RANGE_EXCL.exit132

140:                                              ; preds = %RB_SYMBOL_P.exit129.thread
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %142 = load ptr, ptr %141, align 8
  br label %RANGE_EXCL.exit132

RANGE_EXCL.exit132:                               ; preds = %RB_SYMBOL_P.exit129.thread, %140
  %.0.i.i.i131 = phi ptr [ %142, %140 ], [ %6, %RB_SYMBOL_P.exit129.thread ]
  %143 = getelementptr i8, ptr %.0.i.i.i131, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, -5
  %146 = icmp ne i64 %145, 0
  %147 = zext i1 %146 to i32
  %148 = ptrtoint ptr %4 to i64
  %149 = call i64 @rb_str_upto_each(i64 noundef %136, i64 noundef %137, i32 noundef %147, ptr noundef nonnull @sym_step_i, i64 noundef %148) #10
  br label %.loopexit

RB_SYMBOL_P.exit.thread144:                       ; preds = %123, %110, %RB_SYMBOL_P.exit129, %RB_SYMBOL_P.exit
  %150 = load i64, ptr %5, align 8
  %151 = and i64 %150, 1040384
  %.not.i.i.i133 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i133, label %152, label %RANGE_EXCL.exit135

152:                                              ; preds = %RB_SYMBOL_P.exit.thread144
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %154 = load ptr, ptr %153, align 8
  br label %RANGE_EXCL.exit135

RANGE_EXCL.exit135:                               ; preds = %RB_SYMBOL_P.exit.thread144, %152
  %.0.i.i.i134 = phi ptr [ %154, %152 ], [ %6, %RB_SYMBOL_P.exit.thread144 ]
  %155 = getelementptr i8, ptr %.0.i.i.i134, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, -5
  %158 = icmp ne i64 %157, 0
  %159 = zext i1 %158 to i32
  %160 = tail call i32 @ruby_float_step(i64 noundef %7, i64 noundef %14, i64 noundef %60, i32 noundef %159, i32 noundef 1) #10
  %.not115 = icmp eq i32 %160, 0
  br i1 %.not115, label %161, label %.loopexit

161:                                              ; preds = %RANGE_EXCL.exit135
  %162 = load i64, ptr @rb_cNumeric, align 8
  %163 = tail call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %162) #10
  %.not116 = icmp eq i64 %163, 0
  br i1 %.not116, label %164, label %170

164:                                              ; preds = %161
  %165 = tail call i64 @rb_check_to_integer(i64 noundef %7, ptr noundef nonnull @.str.39) #10
  %166 = icmp eq i64 %165, 4
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = tail call i64 @rb_check_to_integer(i64 noundef %14, ptr noundef nonnull @.str.39) #10
  %169 = icmp eq i64 %168, 4
  br i1 %169, label %199, label %170

170:                                              ; preds = %167, %164, %161
  %171 = load i64, ptr %5, align 8
  %172 = and i64 %171, 1040384
  %.not.i.i.i136 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i136, label %173, label %RANGE_EXCL.exit138

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %175 = load ptr, ptr %174, align 8
  br label %RANGE_EXCL.exit138

RANGE_EXCL.exit138:                               ; preds = %170, %173
  %.0.i.i.i137 = phi ptr [ %175, %173 ], [ %6, %170 ]
  %176 = getelementptr i8, ptr %.0.i.i.i137, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, -5
  %.not152 = icmp eq i64 %178, 0
  %179 = select i1 %.not152, i64 138, i64 60
  %180 = icmp eq i64 %14, 4
  br i1 %180, label %.critedge.us, label %RANGE_EXCL.exit138.split

.critedge.us:                                     ; preds = %RANGE_EXCL.exit138, %.critedge.us
  %.0101.us = phi i64 [ %187, %.critedge.us ], [ %7, %RANGE_EXCL.exit138 ]
  %.0.us = phi i32 [ %182, %.critedge.us ], [ 0, %RANGE_EXCL.exit138 ]
  %181 = tail call i64 @rb_yield(i64 noundef %.0101.us) #10
  %182 = add i32 %.0.us, 1
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 1
  %185 = or disjoint i64 %184, 1
  %186 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %185, i64 noundef 42, i32 noundef 1, i64 noundef %60) #10
  %187 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 43, i32 noundef 1, i64 noundef %186) #10
  br label %.critedge.us, !llvm.loop !18

RANGE_EXCL.exit138.split:                         ; preds = %RANGE_EXCL.exit138
  %188 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %179, i32 noundef 1, i64 noundef %14) #10
  %189 = and i64 %188, -5
  %.not153156 = icmp eq i64 %189, 0
  br i1 %.not153156, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %RANGE_EXCL.exit138.split, %.critedge
  %.0158 = phi i32 [ %191, %.critedge ], [ 0, %RANGE_EXCL.exit138.split ]
  %.0101157 = phi i64 [ %196, %.critedge ], [ %7, %RANGE_EXCL.exit138.split ]
  %190 = tail call i64 @rb_yield(i64 noundef %.0101157) #10
  %191 = add i32 %.0158, 1
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 1
  %194 = or disjoint i64 %193, 1
  %195 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %194, i64 noundef 42, i32 noundef 1, i64 noundef %60) #10
  %196 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 43, i32 noundef 1, i64 noundef %195) #10
  %197 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %196, i64 noundef %179, i32 noundef 1, i64 noundef %14) #10
  %198 = and i64 %197, -5
  %.not153 = icmp eq i64 %198, 0
  br i1 %.not153, label %.loopexit, label %.critedge, !llvm.loop !18

199:                                              ; preds = %167
  %200 = tail call i64 @rb_check_string_type(i64 noundef %7) #10
  %201 = icmp eq i64 %200, 4
  br i1 %201, label %220, label %202

202:                                              ; preds = %199
  %203 = icmp eq i64 %14, 4
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = ptrtoint ptr %4 to i64
  %206 = call i64 @rb_str_upto_endless_each(i64 noundef %200, ptr noundef nonnull @step_i, i64 noundef %205) #10
  br label %.loopexit

207:                                              ; preds = %202
  %208 = load i64, ptr %5, align 8
  %209 = and i64 %208, 1040384
  %.not.i.i.i139 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i139, label %210, label %RANGE_EXCL.exit141

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %212 = load ptr, ptr %211, align 8
  br label %RANGE_EXCL.exit141

RANGE_EXCL.exit141:                               ; preds = %207, %210
  %.0.i.i.i140 = phi ptr [ %212, %210 ], [ %6, %207 ]
  %213 = getelementptr i8, ptr %.0.i.i.i140, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, -5
  %216 = icmp ne i64 %215, 0
  %217 = zext i1 %216 to i32
  %218 = ptrtoint ptr %4 to i64
  %219 = call i64 @rb_str_upto_each(i64 noundef %200, i64 noundef %14, i32 noundef %217, ptr noundef nonnull @step_i, i64 noundef %218) #10
  br label %.loopexit

220:                                              ; preds = %199
  %221 = tail call i32 @rb_respond_to(i64 noundef %7, i64 noundef 3025) #10
  %.not117 = icmp eq i32 %221, 0
  br i1 %.not117, label %222, label %225

222:                                              ; preds = %220
  %223 = load i64, ptr @rb_eTypeError, align 8
  %224 = tail call ptr @rb_obj_classname(i64 noundef %7) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %223, ptr noundef nonnull @.str.37, ptr noundef %224) #11
  unreachable

225:                                              ; preds = %220
  %226 = icmp eq i64 %14, 4
  br i1 %226, label %.preheader, label %227

227:                                              ; preds = %225
  %228 = ptrtoint ptr %4 to i64
  call fastcc void @range_each_func(i64 noundef %2, ptr noundef nonnull @step_i, i64 noundef %228)
  br label %.loopexit

.preheader:                                       ; preds = %225, %step_i.exit
  %229 = phi i64 [ %238, %step_i.exit ], [ 3, %225 ]
  %.1 = phi i64 [ %239, %step_i.exit ], [ %7, %225 ]
  %230 = and i64 %229, 1
  %.not8.i.i = icmp eq i64 %230, 0
  br i1 %.not8.i.i, label %233, label %231

231:                                              ; preds = %.preheader
  %232 = add i64 %229, -2
  br label %235

233:                                              ; preds = %.preheader
  %234 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %229, i64 noundef 45, i32 noundef 1, i64 noundef 3) #10
  br label %235

235:                                              ; preds = %233, %231
  %storemerge.i.i = phi i64 [ %234, %233 ], [ %232, %231 ]
  %.not.i.i = icmp eq i64 %storemerge.i.i, 1
  br i1 %.not.i.i, label %236, label %step_i.exit

236:                                              ; preds = %235
  %237 = tail call i64 @rb_yield(i64 noundef %.1) #10
  br label %step_i.exit

step_i.exit:                                      ; preds = %235, %236
  %238 = phi i64 [ %storemerge.i.i, %235 ], [ %60, %236 ]
  %239 = tail call i64 @rb_funcallv(i64 noundef %.1, i64 noundef 3025, i32 noundef 0, ptr noundef null) #10
  br label %.preheader

.loopexit:                                        ; preds = %rb_long2num_inline.exit128, %.critedge, %RANGE_EXCL.exit125, %rb_long2num_inline.exit128.us, %RANGE_EXCL.exit138.split, %RANGE_EXCL.exit132, %132, %204, %RANGE_EXCL.exit141, %227, %RANGE_EXCL.exit135, %55, %RANGE_EXCL.exit
  %.0102 = phi i64 [ %53, %RANGE_EXCL.exit ], [ %58, %55 ], [ %2, %RANGE_EXCL.exit135 ], [ %2, %227 ], [ %2, %RANGE_EXCL.exit141 ], [ %2, %204 ], [ %2, %132 ], [ %2, %RANGE_EXCL.exit132 ], [ %2, %RANGE_EXCL.exit138.split ], [ %2, %rb_long2num_inline.exit128.us ], [ %2, %RANGE_EXCL.exit125 ], [ %2, %.critedge ], [ %2, %rb_long2num_inline.exit128 ]
  ret i64 %.0102
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_percent_step(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @range_step(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_reverse_each(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #10
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #10
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @range_enum_size) #10
  br label %range_reverse_each_fixnum_section.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, 1040384
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %8, i64 24
  br i1 %.not.i.i.i, label %14, label %RANGE_EXCL.exit

14:                                               ; preds = %7
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %7, %14
  %.in = phi ptr [ %16, %14 ], [ %13, %7 ]
  %.0.i.i.i30 = phi ptr [ %15, %14 ], [ %9, %7 ]
  %17 = load i64, ptr %.in, align 8
  %18 = getelementptr i8, ptr %.0.i.i.i30, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -5
  %.not65 = icmp eq i64 %20, 0
  %21 = icmp eq i64 %17, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %RANGE_EXCL.exit
  %23 = load i64, ptr @rb_eTypeError, align 8
  %24 = tail call ptr @rb_obj_classname(i64 noundef 4) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.37, ptr noundef %24) #11
  unreachable

25:                                               ; preds = %RANGE_EXCL.exit
  %26 = and i64 %10, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = and i64 %17, 1
  %.not66 = icmp eq i64 %29, 0
  br i1 %.not66, label %rb_integer_type_p.exit.thread, label %30

30:                                               ; preds = %28
  br i1 %.not65, label %35, label %31

31:                                               ; preds = %30
  %32 = icmp eq i64 %17, -9223372036854775807
  br i1 %32, label %range_reverse_each_fixnum_section.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i64 @rb_int_minus(i64 noundef %17, i64 noundef 3) #10
  br label %35

35:                                               ; preds = %30, %33
  %.027 = phi i64 [ %34, %33 ], [ %17, %30 ]
  %36 = and i64 %.027, 1
  %.not16.i = icmp eq i64 %36, 0
  br i1 %.not16.i, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 @rb_big_sign(i64 noundef %.027) #10
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %range_reverse_each_fixnum_section.exit, label %39

39:                                               ; preds = %37, %35
  %.013.i = phi i64 [ %.027, %35 ], [ 9223372036854775807, %37 ]
  %40 = ashr i64 %10, 1
  %41 = ashr i64 %.013.i, 1
  %.not17.i = icmp slt i64 %41, %40
  br i1 %.not17.i, label %range_reverse_each_fixnum_section.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.018.i = phi i64 [ %45, %.lr.ph.i ], [ %41, %39 ]
  %42 = shl i64 %.018.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = tail call i64 @rb_yield(i64 noundef %43) #10
  %45 = add nsw i64 %.018.i, -1
  %.not.not.i = icmp sgt i64 %.018.i, %40
  br i1 %.not.not.i, label %.lr.ph.i, label %range_reverse_each_fixnum_section.exit, !llvm.loop !19

46:                                               ; preds = %25
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %rb_integer_type_p.exit.thread, label %48

48:                                               ; preds = %46
  %48 = and i64 %10, 6
  %50 = icmp ne i64 %49, 0
  %51 = icmp eq i64 %10, 0
  %52 = or i1 %51, %50
  br i1 %52, label %rb_integer_type_p.exit.thread58, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %48
  %53 = inttoptr i64 %10 to ptr
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 31
  %56 = icmp eq i64 %55, 10
  br i1 %56, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread58

rb_integer_type_p.exit.thread:                    ; preds = %28, %rb_integer_type_p.exit, %46
  %57 = phi i1 [ false, %rb_integer_type_p.exit ], [ true, %46 ], [ false, %28 ]
  %58 = and i64 %17, 1
  %.not.i31 = icmp eq i64 %58, 0
  br i1 %.not.i31, label %59, label %rb_integer_type_p.exit33.thread

59:                                               ; preds = %rb_integer_type_p.exit.thread
  %.not.i31 = and i64 %17, 6
  %61 = icmp ne i64 %.not.i31, 0
  %62 = icmp eq i64 %17, 0
  %63 = or i1 %62, %61
  br i1 %63, label %rb_integer_type_p.exit.thread58, label %rb_integer_type_p.exit33

rb_integer_type_p.exit33:                         ; preds = %59
  %64 = inttoptr i64 %17 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 10
  br i1 %67, label %rb_integer_type_p.exit33.thread, label %rb_integer_type_p.exit.thread58

rb_integer_type_p.exit33.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit33
  br i1 %.not65, label %70, label %68

68:                                               ; preds = %rb_integer_type_p.exit33.thread
  %69 = tail call i64 @rb_int_minus(i64 noundef %17, i64 noundef 3) #10
  br label %69

70:                                               ; preds = %68, %rb_integer_type_p.exit33.thread
  %70 = phi i64 [ %69, %68 ], [ %17, %rb_integer_type_p.exit33.thread ]
  %71 = and i64 %.1, 1
  %.not.i34 = icmp eq i64 %71, 0
  br i1 %.not.i34, label %72, label %range_reverse_each_positive_bignum_section.exit

72:                                               ; preds = %70
  %.not.i34 = tail call i32 @rb_big_sign(i64 noundef %.1) #10
  %.not.i.i35 = icmp eq i32 %73, 0
  br i1 %.not.i.i35, label %range_reverse_each_positive_bignum_section.exit, label %74

74:                                               ; preds = %72
  %.not.i.i35 = or i1 %27, %57
  br i1 %.not.i.i35, label %77, label %75

75:                                               ; preds = %74
  %or.cond.i = tail call i32 @rb_big_sign(i64 noundef %10) #10
  %.not.i7.i = icmp eq i32 %or.cond.i, 0
  br i1 %.not.i7.i, label %77, label %79

77:                                               ; preds = %75, %74
  %.not.i7.i = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #10
  br label %78

79:                                               ; preds = %77, %75
  %79 = phi i64 [ %.not.i7.i, %77 ], [ %10, %75 ]
  %80 = tail call i64 @rb_big_cmp(i64 noundef %79, i64 noundef %.1) #10
  %.not6.i.i = icmp eq i64 %80, 3
  br i1 %.not6.i.i, label %range_reverse_each_positive_bignum_section.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %84
  %.not6.i.i = phi i64 [ %86, %84 ], [ %80, %79 ]
  %.07.i.i = phi i64 [ %85, %84 ], [ %.1, %79 ]
  %82 = tail call i64 @rb_yield(i64 noundef %.07.i.i) #10
  %83 = icmp eq i64 %.not6.i.i, 1
  br i1 %83, label %range_reverse_each_positive_bignum_section.exit, label %84

84:                                               ; preds = %.lr.ph.i.i
  %84 = tail call i64 @rb_big_minus(i64 noundef %.07.i.i, i64 noundef 3) #10
  %86 = tail call i64 @rb_big_cmp(i64 noundef %.0.i36, i64 noundef %85) #10
  %.not.i8.i = icmp eq i64 %86, 3
  br i1 %.not.i8.i, label %range_reverse_each_positive_bignum_section.exit, label %.lr.ph.i.i, !llvm.loop !20

range_reverse_each_positive_bignum_section.exit:  ; preds = %.lr.ph.i.i, %84, %70, %72, %79
  %.not.i8.i = or i1 %27, %57
  %.mux = select i1 %27, i64 %10, i64 -9223372036854775807
  br i1 %brmerge, label %89, label %87

87:                                               ; preds = %range_reverse_each_positive_bignum_section.exit
  %88 = tail call i32 @rb_big_sign(i64 noundef %10) #10
  %.not15.i46 = icmp eq i32 %88, 0
  br i1 %.not15.i46, label %89, label %range_reverse_each_fixnum_section.exit47

89:                                               ; preds = %range_reverse_each_positive_bignum_section.exit, %87
  %.not15.i46 = phi i64 [ %.mux, %range_reverse_each_positive_bignum_section.exit ], [ -9223372036854775807, %87 ]
  br i1 %.not.i34, label %90, label %92

90:                                               ; preds = %89
  %.012.i38 = tail call i32 @rb_big_sign(i64 noundef %.1) #10
  %.not.i.i45 = icmp eq i32 %91, 0
  br i1 %.not.i.i45, label %range_reverse_each_fixnum_section.exit47.thread, label %92

92:                                               ; preds = %90, %89
  %.not.i.i45 = phi i64 [ %.1, %89 ], [ 9223372036854775807, %90 ]
  %93 = ashr i64 %.not15.i46, 1
  %94 = ashr i64 %.013.i40, 1
  %.not17.i41 = icmp slt i64 %94, %93
  br i1 %.not17.i41, label %range_reverse_each_fixnum_section.exit47, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %92, %.lr.ph.i42
  %.not17.i41 = phi i64 [ %98, %.lr.ph.i42 ], [ %94, %92 ]
  %95 = shl i64 %.018.i43, 1
  %96 = or disjoint i64 %95, 1
  %97 = tail call i64 @rb_yield(i64 noundef %96) #10
  %.018.i43 = add nsw i64 %.not17.i41, -1
  %96 = icmp sgt i64 %.018.i43, %93
  br i1 %.not.not.i44, label %.lr.ph.i42, label %range_reverse_each_fixnum_section.exit47, !llvm.loop !19

range_reverse_each_fixnum_section.exit47:         ; preds = %.lr.ph.i42, %87, %92
  %.not.not.i44 = phi i1 [ false, %87 ], [ %57, %92 ], [ %57, %.lr.ph.i42 ]
  br i1 %.not.i34, label %range_reverse_each_fixnum_section.exit47.thread, label %102

range_reverse_each_fixnum_section.exit47.thread:  ; preds = %90, %range_reverse_each_fixnum_section.exit47
  %100 = phi i1 [ %99, %range_reverse_each_fixnum_section.exit47 ], [ %57, %90 ]
  %101 = tail call i32 @rb_big_sign(i64 noundef %.1) #10
  %.not8.i = icmp eq i32 %101, 0
  br i1 %.not8.i, label %105, label %102

102:                                              ; preds = %range_reverse_each_fixnum_section.exit47, %range_reverse_each_fixnum_section.exit47
  %.not8.i = phi i1 [ %100, %range_reverse_each_fixnum_section.exit47 ], [ %.not.not.i44, %range_reverse_each_fixnum_section.exit47 ]
  %104 = tail call i64 @rb_int2big(i64 noundef -4611686018427387905) #10
  br i1 %103, label %106, label %107

105:                                              ; preds = %range_reverse_each_fixnum_section.exit47.thread
  br i1 %100, label %106, label %107

106:                                              ; preds = %102, %105
  %.0.i4964 = phi i64 [ %104, %102 ], [ %.1, %105 ]
  tail call fastcc void @range_reverse_each_bignum_beginless(i64 noundef %.0.i4964) #12
  unreachable

107:                                              ; preds = %102, %105
  %.0.i4963 = phi i64 [ %104, %102 ], [ %.1, %105 ]
  br i1 %27, label %range_reverse_each_fixnum_section.exit, label %108

108:                                              ; preds = %107
  %.0.i4963 = tail call i32 @rb_big_sign(i64 noundef %10) #10
  %.not10.i = icmp eq i32 %109, 0
  br i1 %.not10.i, label %110, label %range_reverse_each_fixnum_section.exit

110:                                              ; preds = %108
  %.not10.i = tail call i64 @rb_big_cmp(i64 noundef %10, i64 noundef %.0.i4963) #10
  %.not6.i.i50 = icmp eq i64 %111, 3
  br i1 %.not6.i.i50, label %range_reverse_each_fixnum_section.exit, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %110, %115
  %.not6.i.i50 = phi i64 [ %117, %115 ], [ %.not10.i, %110 ]
  %.07.i.i52 = phi i64 [ %116, %115 ], [ %.0.i4963, %110 ]
  %113 = tail call i64 @rb_yield(i64 noundef %.07.i.i52) #10
  %114 = icmp eq i64 %.not6.i.i50, 1
  br i1 %114, label %rb_integer_type_p.exit.thread58, label %115

115:                                              ; preds = %.lr.ph.i.i51
  %115 = tail call i64 @rb_big_minus(i64 noundef %.07.i.i52, i64 noundef 3) #10
  %117 = tail call i64 @rb_big_cmp(i64 noundef %10, i64 noundef %116) #10
  %.not.i.i53 = icmp eq i64 %117, 3
  br i1 %.not.i.i53, label %range_reverse_each_fixnum_section.exit, label %.lr.ph.i.i51, !llvm.loop !20

rb_integer_type_p.exit.thread58:                  ; preds = %59, %48, %rb_integer_type_p.exit33, %rb_integer_type_p.exit
  %.not.i.i53 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #10
  br label %range_reverse_each_fixnum_section.exit

range_reverse_each_fixnum_section.exit:           ; preds = %.lr.ph.i, %115, %.lr.ph.i.i51, %110, %108, %107, %39, %37, %31, %rb_integer_type_p.exit.thread58, %3
  %119 = phi i64 [ %118, %rb_integer_type_p.exit.thread58 ], [ %6, %3 ], [ %0, %31 ], [ %0, %37 ], [ %0, %39 ], [ %0, %107 ], [ %0, %108 ], [ %0, %110 ], [ %0, %.lr.ph.i.i51 ], [ %0, %115 ], [ %0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_bsearch(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 1040384
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %RANGE_END.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %1, %7
  %.0.i.i.i = phi ptr [ %9, %7 ], [ %3, %1 ]
  %10 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %4, 1
  %13 = icmp ne i64 %12, 0
  %14 = and i64 %11, 1
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %71

16:                                               ; preds = %RANGE_END.exit
  %17 = ashr i64 %4, 1
  %18 = ashr i64 %11, 1
  %19 = tail call i32 @rb_block_given_p() #10
  %.not292 = icmp eq i32 %19, 0
  br i1 %.not292, label %20, label %24

20:                                               ; preds = %16
  %21 = tail call i64 @rb_frame_this_func() #10
  %22 = tail call i64 @rb_id2sym(i64 noundef %21) #10
  %23 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %22, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %.loopexit

24:                                               ; preds = %16
  %25 = load i64, ptr %2, align 8
  %26 = and i64 %25, 1040384
  %.not.i.i.i300 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i300, label %27, label %RANGE_EXCL.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %24, %27
  %.0.i.i.i301 = phi ptr [ %29, %27 ], [ %3, %24 ]
  %30 = getelementptr i8, ptr %.0.i.i.i301, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -5
  %.not423 = icmp eq i64 %32, 0
  %33 = zext i1 %.not423 to i64
  %spec.select = add nsw i64 %18, %33
  %34 = icmp slt i64 %17, %spec.select
  br i1 %34, label %.lr.ph491.preheader, label %.loopexit

.lr.ph491.preheader:                              ; preds = %RANGE_EXCL.exit
  %35 = add nsw i64 %17, -1
  br label %.lr.ph491

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %68
  %.0212490 = phi i64 [ %.1, %68 ], [ 4, %.lr.ph491.preheader ]
  %.0223489 = phi i64 [ %..0223, %68 ], [ %35, %.lr.ph491.preheader ]
  %.1226488 = phi i64 [ %.1226., %68 ], [ %spec.select, %.lr.ph491.preheader ]
  %.unshifted293 = xor i64 %.0223489, %.1226488
  %36 = icmp sgt i64 %.unshifted293, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph491
  %38 = sub i64 %.1226488, %.0223489
  %39 = sdiv i64 %38, 2
  %40 = add i64 %39, %.0223489
  br label %44

41:                                               ; preds = %.lr.ph491
  %42 = add i64 %.0223489, %.1226488
  %43 = sdiv i64 %42, 2
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i64 [ %40, %37 ], [ %43, %41 ]
  %46 = shl i64 %45, 1
  %47 = or disjoint i64 %46, 1
  %48 = tail call i64 @rb_yield(i64 noundef %47) #10
  %49 = and i64 %48, 1
  %.not424 = icmp eq i64 %49, 0
  br i1 %.not424, label %54, label %50

50:                                               ; preds = %44
  %51 = icmp eq i64 %48, 1
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %50
  %.lobit297 = lshr i64 %48, 63
  %53 = trunc nuw nsw i64 %.lobit297 to i32
  br label %68

54:                                               ; preds = %44
  %55 = icmp eq i64 %48, 20
  br i1 %55, label %68, label %56

56:                                               ; preds = %54
  %57 = and i64 %48, -6
  %.not425 = icmp eq i64 %57, 0
  br i1 %.not425, label %68, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr @rb_cNumeric, align 8
  %60 = tail call i64 @rb_obj_is_kind_of(i64 noundef %48, i64 noundef %59) #10
  %.not294 = icmp eq i64 %60, 0
  br i1 %.not294, label %65, label %61

61:                                               ; preds = %58
  %62 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %48, i64 noundef 135, i32 noundef 1, i64 noundef 1) #10
  %63 = tail call i32 @rb_cmpint(i64 noundef %62, i64 noundef %48, i64 noundef 1) #10
  %.not295 = icmp eq i32 %63, 0
  br i1 %.not295, label %.loopexit, label %64

64:                                               ; preds = %61
  %.lobit296 = lshr i32 %63, 31
  br label %68

65:                                               ; preds = %58
  %66 = load i64, ptr @rb_eTypeError, align 8
  %67 = tail call i64 @rb_obj_class(i64 noundef %48) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %66, ptr noundef nonnull @.str.41, i64 noundef %67) #11
  unreachable

68:                                               ; preds = %56, %54, %52, %64
  %.0217 = phi i32 [ %53, %52 ], [ %.lobit296, %64 ], [ 1, %54 ], [ 0, %56 ]
  %.1 = phi i64 [ %.0212490, %52 ], [ %.0212490, %64 ], [ %47, %54 ], [ %.0212490, %56 ]
  %.not298 = icmp eq i32 %.0217, 0
  %.1226. = select i1 %.not298, i64 %.1226488, i64 %45
  %..0223 = select i1 %.not298, i64 %45, i64 %.0223489
  %69 = add i64 %..0223, 1
  %70 = icmp slt i64 %69, %.1226.
  br i1 %70, label %.lr.ph491, label %.loopexit, !llvm.loop !21

71:                                               ; preds = %RANGE_END.exit
  %72 = and i64 %4, 3
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %RB_FLOAT_TYPE_P.exit.thread, label %74

74:                                               ; preds = %71
  %75 = and i64 %4, 7
  %76 = icmp ne i64 %75, 0
  %77 = icmp eq i64 %4, 0
  %78 = or i1 %77, %76
  br i1 %78, label %RB_FLOAT_TYPE_P.exit.thread355, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %74
  %79 = inttoptr i64 %4 to ptr
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 31
  %82 = icmp eq i64 %81, 4
  %83 = and i64 %11, 3
  %84 = icmp eq i64 %83, 2
  %or.cond401 = select i1 %82, i1 true, i1 %84
  br i1 %or.cond401, label %RB_FLOAT_TYPE_P.exit.thread, label %85

RB_FLOAT_TYPE_P.exit.thread355:                   ; preds = %74
  %.old = and i64 %11, 3
  %.old400 = icmp eq i64 %.old, 2
  br i1 %.old400, label %RB_FLOAT_TYPE_P.exit.thread, label %85

85:                                               ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread355
  %86 = and i64 %11, 7
  %87 = icmp ne i64 %86, 0
  %88 = icmp eq i64 %11, 0
  %89 = or i1 %88, %87
  br i1 %89, label %RB_FLOAT_TYPE_P.exit303.thread358, label %RB_FLOAT_TYPE_P.exit303

RB_FLOAT_TYPE_P.exit303:                          ; preds = %85
  %90 = inttoptr i64 %11 to ptr
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 31
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit303.thread358

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit.thread355, %71, %RB_FLOAT_TYPE_P.exit303, %RB_FLOAT_TYPE_P.exit
  %94 = icmp eq i64 %4, 4
  br i1 %94, label %rb_float_value_inline.exit, label %95

95:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %96 = tail call i64 @rb_Float(i64 noundef %4) #10
  %97 = and i64 %96, 3
  %98 = icmp eq i64 %97, 2
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %.not.i.i = icmp eq i64 %96, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %100

100:                                              ; preds = %99
  %.neg.i.i = ashr i64 %96, 63
  %101 = add nsw i64 %.neg.i.i, 2
  %102 = and i64 %96, -4
  %103 = or i64 %101, %102
  %104 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %103, i64 range(i64 1, 0) %103, i64 61)
  %105 = bitcast i64 %104 to double
  br label %rb_float_value_inline.exit

106:                                              ; preds = %95
  %107 = inttoptr i64 %96 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load double, ptr %108, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %106, %100, %99, %RB_FLOAT_TYPE_P.exit.thread
  %110 = phi double [ 0xFFF0000000000000, %RB_FLOAT_TYPE_P.exit.thread ], [ %109, %106 ], [ %105, %100 ], [ 0.000000e+00, %99 ]
  %111 = tail call double @llvm.fabs.f64(double %110)
  %112 = bitcast double %111 to i64
  %113 = fcmp olt double %110, 0.000000e+00
  %114 = sub nsw i64 0, %112
  %115 = select i1 %113, i64 %114, i64 %112
  %116 = icmp eq i64 %11, 4
  br i1 %116, label %rb_float_value_inline.exit308, label %117

117:                                              ; preds = %rb_float_value_inline.exit
  %118 = tail call i64 @rb_Float(i64 noundef %11) #10
  %119 = and i64 %118, 3
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %.not.i.i306 = icmp eq i64 %118, -9223372036854775806
  br i1 %.not.i.i306, label %rb_float_value_inline.exit308, label %122

122:                                              ; preds = %121
  %.neg.i.i307 = ashr i64 %118, 63
  %123 = add nsw i64 %.neg.i.i307, 2
  %124 = and i64 %118, -4
  %125 = or i64 %123, %124
  %126 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %125, i64 range(i64 1, 0) %125, i64 61)
  %127 = bitcast i64 %126 to double
  br label %rb_float_value_inline.exit308

128:                                              ; preds = %117
  %129 = inttoptr i64 %118 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load double, ptr %130, align 8
  br label %rb_float_value_inline.exit308

rb_float_value_inline.exit308:                    ; preds = %128, %122, %121, %rb_float_value_inline.exit
  %132 = phi double [ 0x7FF0000000000000, %rb_float_value_inline.exit ], [ %131, %128 ], [ %127, %122 ], [ 0.000000e+00, %121 ]
  %133 = tail call double @llvm.fabs.f64(double %132)
  %134 = bitcast double %133 to i64
  %135 = fcmp olt double %132, 0.000000e+00
  %136 = sub nsw i64 0, %134
  %137 = select i1 %135, i64 %136, i64 %134
  %138 = tail call i32 @rb_block_given_p() #10
  %.not285 = icmp eq i32 %138, 0
  br i1 %.not285, label %139, label %143

139:                                              ; preds = %rb_float_value_inline.exit308
  %140 = tail call i64 @rb_frame_this_func() #10
  %141 = tail call i64 @rb_id2sym(i64 noundef %140) #10
  %142 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %141, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %.loopexit

143:                                              ; preds = %rb_float_value_inline.exit308
  %144 = load i64, ptr %2, align 8
  %145 = and i64 %144, 1040384
  %.not.i.i.i309 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i309, label %146, label %RANGE_EXCL.exit311

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = load ptr, ptr %147, align 8
  br label %RANGE_EXCL.exit311

RANGE_EXCL.exit311:                               ; preds = %143, %146
  %.0.i.i.i310 = phi ptr [ %148, %146 ], [ %3, %143 ]
  %149 = getelementptr i8, ptr %.0.i.i.i310, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, -5
  %.not420 = icmp eq i64 %151, 0
  %152 = zext i1 %.not420 to i64
  %spec.select299 = add i64 %137, %152
  %153 = icmp slt i64 %115, %spec.select299
  br i1 %153, label %.lr.ph482.preheader, label %.loopexit

.lr.ph482.preheader:                              ; preds = %RANGE_EXCL.exit311
  %154 = add i64 %115, -1
  br label %.lr.ph482

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %217
  %.2481 = phi i64 [ %.3, %217 ], [ 4, %.lr.ph482.preheader ]
  %.0228480 = phi i64 [ %..0228, %217 ], [ %154, %.lr.ph482.preheader ]
  %.1232479 = phi i64 [ %.1232., %217 ], [ %spec.select299, %.lr.ph482.preheader ]
  %.unshifted286 = xor i64 %.0228480, %.1232479
  %155 = icmp sgt i64 %.unshifted286, -1
  br i1 %155, label %156, label %160

156:                                              ; preds = %.lr.ph482
  %157 = sub i64 %.1232479, %.0228480
  %158 = sdiv i64 %157, 2
  %159 = add i64 %158, %.0228480
  br label %163

160:                                              ; preds = %.lr.ph482
  %161 = add i64 %.0228480, %.1232479
  %162 = sdiv i64 %161, 2
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i64 [ %159, %156 ], [ %162, %160 ]
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %167 = sub i64 0, %164
  %168 = bitcast i64 %167 to double
  %169 = fneg double %168
  %170 = bitcast double %169 to i64
  %cond.i.i = icmp eq i64 %170, 3458764513820540928
  br i1 %cond.i.i, label %182, label %171

171:                                              ; preds = %166
  %172 = lshr i64 %170, 60
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 7
  %175 = add nsw i32 %174, -3
  %.not7.i.i = icmp ult i32 %175, 2
  br i1 %.not7.i.i, label %176, label %180

176:                                              ; preds = %171
  %177 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %170, i64 range(i64 3458764513820540929, 3458764513820540928) %170, i64 3)
  %178 = and i64 %177, -4
  %179 = or disjoint i64 %178, 2
  br label %int64_as_double_to_num.exit

180:                                              ; preds = %171
  %181 = icmp eq i64 %170, 0
  br i1 %181, label %int64_as_double_to_num.exit, label %182

182:                                              ; preds = %180, %166
  %183 = tail call i64 @rb_float_new_in_heap(double noundef %169) #10
  br label %int64_as_double_to_num.exit

184:                                              ; preds = %163
  %185 = bitcast i64 %164 to double
  %cond.i6.i = icmp eq i64 %164, 3458764513820540928
  br i1 %cond.i6.i, label %195, label %186

186:                                              ; preds = %184
  %187 = lshr i64 %164, 60
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = add nsw i32 %188, -3
  %.not7.i7.i = icmp ult i32 %189, 2
  br i1 %.not7.i7.i, label %190, label %193

190:                                              ; preds = %186
  %191 = shl i64 %164, 3
  %192 = or disjoint i64 %191, 2
  br label %int64_as_double_to_num.exit

193:                                              ; preds = %186
  %194 = icmp eq i64 %164, 0
  br i1 %194, label %int64_as_double_to_num.exit, label %195

195:                                              ; preds = %193, %184
  %196 = tail call i64 @rb_float_new_in_heap(double noundef %185) #10
  br label %int64_as_double_to_num.exit

int64_as_double_to_num.exit:                      ; preds = %176, %180, %182, %190, %193, %195
  %.0.i312 = phi i64 [ %183, %182 ], [ %179, %176 ], [ -9223372036854775806, %180 ], [ %196, %195 ], [ %192, %190 ], [ -9223372036854775806, %193 ]
  %197 = tail call i64 @rb_yield(i64 noundef %.0.i312) #10
  %198 = and i64 %197, 1
  %.not421 = icmp eq i64 %198, 0
  br i1 %.not421, label %203, label %199

199:                                              ; preds = %int64_as_double_to_num.exit
  %200 = icmp eq i64 %197, 1
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %199
  %.lobit290 = lshr i64 %197, 63
  %202 = trunc nuw nsw i64 %.lobit290 to i32
  br label %217

203:                                              ; preds = %int64_as_double_to_num.exit
  %204 = icmp eq i64 %197, 20
  br i1 %204, label %217, label %205

205:                                              ; preds = %203
  %206 = and i64 %197, -6
  %.not422 = icmp eq i64 %206, 0
  br i1 %.not422, label %217, label %207

207:                                              ; preds = %205
  %208 = load i64, ptr @rb_cNumeric, align 8
  %209 = tail call i64 @rb_obj_is_kind_of(i64 noundef %197, i64 noundef %208) #10
  %.not287 = icmp eq i64 %209, 0
  br i1 %.not287, label %214, label %210

210:                                              ; preds = %207
  %211 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %197, i64 noundef 135, i32 noundef 1, i64 noundef 1) #10
  %212 = tail call i32 @rb_cmpint(i64 noundef %211, i64 noundef %197, i64 noundef 1) #10
  %.not288 = icmp eq i32 %212, 0
  br i1 %.not288, label %.loopexit, label %213

213:                                              ; preds = %210
  %.lobit289 = lshr i32 %212, 31
  br label %217

214:                                              ; preds = %207
  %215 = load i64, ptr @rb_eTypeError, align 8
  %216 = tail call i64 @rb_obj_class(i64 noundef %197) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %215, ptr noundef nonnull @.str.41, i64 noundef %216) #11
  unreachable

217:                                              ; preds = %205, %203, %201, %213
  %.1218 = phi i32 [ %202, %201 ], [ %.lobit289, %213 ], [ 1, %203 ], [ 0, %205 ]
  %.3 = phi i64 [ %.2481, %201 ], [ %.2481, %213 ], [ %.0.i312, %203 ], [ %.2481, %205 ]
  %.not291 = icmp eq i32 %.1218, 0
  %.1232. = select i1 %.not291, i64 %.1232479, i64 %164
  %..0228 = select i1 %.not291, i64 %164, i64 %.0228480
  %218 = add i64 %..0228, 1
  %219 = icmp slt i64 %218, %.1232.
  br i1 %219, label %.lr.ph482, label %.loopexit, !llvm.loop !22

RB_FLOAT_TYPE_P.exit303.thread358:                ; preds = %85, %RB_FLOAT_TYPE_P.exit303
  %.not.i.i313 = icmp eq i64 %12, 0
  br i1 %.not.i.i313, label %220, label %is_integer_p.exit.thread

220:                                              ; preds = %RB_FLOAT_TYPE_P.exit303.thread358
  %221 = and i64 %4, 6
  %222 = icmp ne i64 %221, 0
  %223 = or i1 %77, %222
  br i1 %223, label %rb_integer_type_p.exit.thread8.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %220
  %224 = inttoptr i64 %4 to ptr
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 31
  %227 = icmp eq i64 %226, 10
  br i1 %227, label %is_integer_p.exit.thread, label %rb_integer_type_p.exit.thread8.i

rb_integer_type_p.exit.thread8.i:                 ; preds = %rb_integer_type_p.exit.i, %220
  %.pr.i.i = load i64, ptr @is_integer_p.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %rb_integer_type_p.exit.thread8.i, %.lr.ph.i.i
  %228 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 8) #10
  store i64 %228, ptr @is_integer_p.rbimpl_id, align 8
  %.not.i6.i = icmp eq i64 %228, 0
  br i1 %.not.i6.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !7

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %rb_integer_type_p.exit.thread8.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %rb_integer_type_p.exit.thread8.i ], [ %228, %.lr.ph.i.i ]
  %229 = tail call i64 @rb_check_funcall(i64 noundef %4, i64 noundef %.lcssa.i.i, i32 noundef 0, ptr noundef null) #10
  switch i64 %229, label %is_integer_p.exit.thread [
    i64 36, label %is_integer_p.exit.thread362
    i64 4, label %is_integer_p.exit.thread362
    i64 0, label %is_integer_p.exit.thread362
  ]

is_integer_p.exit.thread:                         ; preds = %rbimpl_intern_const.exit.i, %RB_FLOAT_TYPE_P.exit303.thread358, %rb_integer_type_p.exit.i
  %.not.i.i315 = icmp eq i64 %14, 0
  br i1 %.not.i.i315, label %230, label %is_integer_p.exit326.thread

230:                                              ; preds = %is_integer_p.exit.thread
  %231 = and i64 %11, 6
  %232 = icmp ne i64 %231, 0
  %233 = or i1 %88, %232
  br i1 %233, label %rb_integer_type_p.exit.thread8.i318, label %rb_integer_type_p.exit.i317

rb_integer_type_p.exit.i317:                      ; preds = %230
  %234 = inttoptr i64 %11 to ptr
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 31
  %237 = icmp eq i64 %236, 10
  br i1 %237, label %is_integer_p.exit326.thread, label %rb_integer_type_p.exit.thread8.i318

rb_integer_type_p.exit.thread8.i318:              ; preds = %rb_integer_type_p.exit.i317, %230
  %.pr.i.i319 = load i64, ptr @is_integer_p.rbimpl_id, align 8
  %.not4.i.i320 = icmp eq i64 %.pr.i.i319, 0
  br i1 %.not4.i.i320, label %.lr.ph.i.i324, label %rbimpl_intern_const.exit.i321

.lr.ph.i.i324:                                    ; preds = %rb_integer_type_p.exit.thread8.i318, %.lr.ph.i.i324
  %238 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 8) #10
  store i64 %238, ptr @is_integer_p.rbimpl_id, align 8
  %.not.i6.i325 = icmp eq i64 %238, 0
  br i1 %.not.i6.i325, label %.lr.ph.i.i324, label %rbimpl_intern_const.exit.i321, !llvm.loop !7

rbimpl_intern_const.exit.i321:                    ; preds = %.lr.ph.i.i324, %rb_integer_type_p.exit.thread8.i318
  %.lcssa.i.i322 = phi i64 [ %.pr.i.i319, %rb_integer_type_p.exit.thread8.i318 ], [ %238, %.lr.ph.i.i324 ]
  %239 = tail call i64 @rb_check_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i322, i32 noundef 0, ptr noundef null) #10
  switch i64 %239, label %is_integer_p.exit326.thread [
    i64 36, label %is_integer_p.exit.thread362
    i64 4, label %is_integer_p.exit.thread362
    i64 0, label %is_integer_p.exit.thread362
  ]

is_integer_p.exit326.thread:                      ; preds = %rbimpl_intern_const.exit.i321, %is_integer_p.exit.thread, %rb_integer_type_p.exit.i317
  %240 = tail call i32 @rb_block_given_p() #10
  %.not284 = icmp eq i32 %240, 0
  br i1 %.not284, label %241, label %245

241:                                              ; preds = %is_integer_p.exit326.thread
  %242 = tail call i64 @rb_frame_this_func() #10
  %243 = tail call i64 @rb_id2sym(i64 noundef %242) #10
  %244 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %243, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %.loopexit

245:                                              ; preds = %is_integer_p.exit326.thread
  %246 = load i64, ptr %2, align 8
  %247 = and i64 %246, 1040384
  %.not.i.i.i327 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i327, label %248, label %RANGE_EXCL.exit329

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %250 = load ptr, ptr %249, align 8
  br label %RANGE_EXCL.exit329

RANGE_EXCL.exit329:                               ; preds = %245, %248
  %.0.i.i.i328 = phi ptr [ %250, %248 ], [ %3, %245 ]
  %251 = getelementptr i8, ptr %.0.i.i.i328, i64 16
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, -5
  %254 = icmp ne i64 %253, 0
  %255 = zext i1 %254 to i32
  %256 = tail call fastcc i64 @bsearch_integer_range(i64 noundef %4, i64 noundef %11, i32 noundef %255)
  br label %.loopexit

is_integer_p.exit.thread362:                      ; preds = %rbimpl_intern_const.exit.i321, %rbimpl_intern_const.exit.i321, %rbimpl_intern_const.exit.i321, %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit.i
  br i1 %.not.i.i313, label %257, label %is_integer_p.exit341.thread

257:                                              ; preds = %is_integer_p.exit.thread362
  %258 = and i64 %4, 6
  %259 = icmp ne i64 %258, 0
  %260 = or i1 %77, %259
  br i1 %260, label %rb_integer_type_p.exit.thread8.i333, label %rb_integer_type_p.exit.i332

rb_integer_type_p.exit.i332:                      ; preds = %257
  %261 = inttoptr i64 %4 to ptr
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 31
  %264 = icmp eq i64 %263, 10
  br i1 %264, label %is_integer_p.exit341.thread, label %rb_integer_type_p.exit.thread8.i333

rb_integer_type_p.exit.thread8.i333:              ; preds = %rb_integer_type_p.exit.i332, %257
  %.pr.i.i334 = load i64, ptr @is_integer_p.rbimpl_id, align 8
  %.not4.i.i335 = icmp eq i64 %.pr.i.i334, 0
  br i1 %.not4.i.i335, label %.lr.ph.i.i339, label %rbimpl_intern_const.exit.i336

.lr.ph.i.i339:                                    ; preds = %rb_integer_type_p.exit.thread8.i333, %.lr.ph.i.i339
  %265 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 8) #10
  store i64 %265, ptr @is_integer_p.rbimpl_id, align 8
  %.not.i6.i340 = icmp eq i64 %265, 0
  br i1 %.not.i6.i340, label %.lr.ph.i.i339, label %rbimpl_intern_const.exit.i336, !llvm.loop !7

rbimpl_intern_const.exit.i336:                    ; preds = %.lr.ph.i.i339, %rb_integer_type_p.exit.thread8.i333
  %.lcssa.i.i337 = phi i64 [ %.pr.i.i334, %rb_integer_type_p.exit.thread8.i333 ], [ %265, %.lr.ph.i.i339 ]
  %266 = tail call i64 @rb_check_funcall(i64 noundef %4, i64 noundef %.lcssa.i.i337, i32 noundef 0, ptr noundef null) #10
  %267 = and i64 %266, -5
  %.not.i338 = icmp eq i64 %267, 0
  br i1 %.not.i338, label %is_integer_p.exit341.thread372, label %is_integer_p.exit341

is_integer_p.exit341:                             ; preds = %rbimpl_intern_const.exit.i336
  %268 = icmp ne i64 %266, 36
  %269 = icmp eq i64 %11, 4
  %or.cond403 = select i1 %268, i1 %269, i1 false
  br i1 %or.cond403, label %270, label %is_integer_p.exit341.thread372

is_integer_p.exit341.thread:                      ; preds = %is_integer_p.exit.thread362, %rb_integer_type_p.exit.i332
  %.old402 = icmp eq i64 %11, 4
  br i1 %.old402, label %270, label %is_integer_p.exit341.thread372

270:                                              ; preds = %is_integer_p.exit341, %is_integer_p.exit341.thread
  %271 = tail call i32 @rb_block_given_p() #10
  %.not271 = icmp eq i32 %271, 0
  br i1 %.not271, label %272, label %.preheader436

272:                                              ; preds = %270
  %273 = tail call i64 @rb_frame_this_func() #10
  %274 = tail call i64 @rb_id2sym(i64 noundef %273) #10
  %275 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %274, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %.loopexit

.preheader436:                                    ; preds = %270, %.thread
  %.0234 = phi i64 [ %348, %.thread ], [ 3, %270 ]
  %.0210 = phi i64 [ %276, %.thread ], [ %4, %270 ]
  %276 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0210, i64 noundef 43, i32 noundef 1, i64 noundef %.0234) #10
  %277 = tail call i64 @rb_yield(i64 noundef %276) #10
  %278 = and i64 %277, 1
  %.not411 = icmp eq i64 %278, 0
  br i1 %.not411, label %283, label %279

279:                                              ; preds = %.preheader436
  %280 = icmp eq i64 %277, 1
  br i1 %280, label %.loopexit, label %281

281:                                              ; preds = %279
  %.lobit275 = lshr i64 %277, 63
  %282 = trunc nuw nsw i64 %.lobit275 to i32
  br label %297

283:                                              ; preds = %.preheader436
  %284 = icmp eq i64 %277, 20
  br i1 %284, label %.thread379, label %285

285:                                              ; preds = %283
  %286 = and i64 %277, -6
  %.not412 = icmp eq i64 %286, 0
  br i1 %.not412, label %.thread, label %287

287:                                              ; preds = %285
  %288 = load i64, ptr @rb_cNumeric, align 8
  %289 = tail call i64 @rb_obj_is_kind_of(i64 noundef %277, i64 noundef %288) #10
  %.not272 = icmp eq i64 %289, 0
  br i1 %.not272, label %294, label %290

290:                                              ; preds = %287
  %291 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %277, i64 noundef 135, i32 noundef 1, i64 noundef 1) #10
  %292 = tail call i32 @rb_cmpint(i64 noundef %291, i64 noundef %277, i64 noundef 1) #10
  %.not273 = icmp eq i32 %292, 0
  br i1 %.not273, label %.loopexit, label %293

293:                                              ; preds = %290
  %.lobit274 = lshr i32 %292, 31
  br label %297

294:                                              ; preds = %287
  %295 = load i64, ptr @rb_eTypeError, align 8
  %296 = tail call i64 @rb_obj_class(i64 noundef %277) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %295, ptr noundef nonnull @.str.41, i64 noundef %296) #11
  unreachable

297:                                              ; preds = %281, %293
  %.2219 = phi i32 [ %282, %281 ], [ %.lobit274, %293 ]
  %.not276 = icmp eq i32 %.2219, 0
  br i1 %.not276, label %.thread, label %.thread379

.thread379:                                       ; preds = %283, %297
  %.5383 = phi i64 [ 4, %297 ], [ %276, %283 ]
  %298 = and i64 %.0210, 1
  %299 = and i64 %298, %276
  %or.cond406.not = icmp eq i64 %299, 0
  br i1 %or.cond406.not, label %346, label %300

300:                                              ; preds = %.thread379
  %301 = tail call i32 @rb_block_given_p() #10
  %.not277 = icmp eq i32 %301, 0
  br i1 %.not277, label %302, label %306

302:                                              ; preds = %300
  %303 = tail call i64 @rb_frame_this_func() #10
  %304 = tail call i64 @rb_id2sym(i64 noundef %303) #10
  %305 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %304, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %.loopexit

306:                                              ; preds = %300
  %307 = ashr i64 %276, 1
  %308 = ashr i64 %.0210, 1
  %.not = icmp sgt i64 %308, %307
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %306
  %309 = add nsw i64 %308, -1
  %310 = add nsw i64 %307, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %343
  %.6465 = phi i64 [ %.7, %343 ], [ %.5383, %.lr.ph.preheader ]
  %.0235464 = phi i64 [ %..0235, %343 ], [ %309, %.lr.ph.preheader ]
  %.0237463 = phi i64 [ %.0237., %343 ], [ %310, %.lr.ph.preheader ]
  %.unshifted278 = xor i64 %.0235464, %.0237463
  %311 = icmp sgt i64 %.unshifted278, -1
  br i1 %311, label %312, label %316

312:                                              ; preds = %.lr.ph
  %313 = sub i64 %.0237463, %.0235464
  %314 = sdiv i64 %313, 2
  %315 = add i64 %314, %.0235464
  br label %319

316:                                              ; preds = %.lr.ph
  %317 = add i64 %.0235464, %.0237463
  %318 = sdiv i64 %317, 2
  br label %319

319:                                              ; preds = %316, %312
  %320 = phi i64 [ %315, %312 ], [ %318, %316 ]
  %321 = shl i64 %320, 1
  %322 = or disjoint i64 %321, 1
  %323 = tail call i64 @rb_yield(i64 noundef %322) #10
  %324 = and i64 %323, 1
  %.not413 = icmp eq i64 %324, 0
  br i1 %.not413, label %329, label %325

325:                                              ; preds = %319
  %326 = icmp eq i64 %323, 1
  br i1 %326, label %.loopexit, label %327

327:                                              ; preds = %325
  %.lobit282 = lshr i64 %323, 63
  %328 = trunc nuw nsw i64 %.lobit282 to i32
  br label %343

329:                                              ; preds = %319
  %330 = icmp eq i64 %323, 20
  br i1 %330, label %343, label %331

331:                                              ; preds = %329
  %332 = and i64 %323, -6
  %.not414 = icmp eq i64 %332, 0
  br i1 %.not414, label %343, label %333

333:                                              ; preds = %331
  %334 = load i64, ptr @rb_cNumeric, align 8
  %335 = tail call i64 @rb_obj_is_kind_of(i64 noundef %323, i64 noundef %334) #10
  %.not279 = icmp eq i64 %335, 0
  br i1 %.not279, label %340, label %336

336:                                              ; preds = %333
  %337 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %323, i64 noundef 135, i32 noundef 1, i64 noundef 1) #10
  %338 = tail call i32 @rb_cmpint(i64 noundef %337, i64 noundef %323, i64 noundef 1) #10
  %.not280 = icmp eq i32 %338, 0
  br i1 %.not280, label %.loopexit, label %339

339:                                              ; preds = %336
  %.lobit281 = lshr i32 %338, 31
  br label %343

340:                                              ; preds = %333
  %341 = load i64, ptr @rb_eTypeError, align 8
  %342 = tail call i64 @rb_obj_class(i64 noundef %323) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %341, ptr noundef nonnull @.str.41, i64 noundef %342) #11
  unreachable

343:                                              ; preds = %331, %329, %327, %339
  %.3220 = phi i32 [ %328, %327 ], [ %.lobit281, %339 ], [ 1, %329 ], [ 0, %331 ]
  %.7 = phi i64 [ %.6465, %327 ], [ %.6465, %339 ], [ %322, %329 ], [ %.6465, %331 ]
  %.not283 = icmp eq i32 %.3220, 0
  %.0237. = select i1 %.not283, i64 %.0237463, i64 %320
  %..0235 = select i1 %.not283, i64 %320, i64 %.0235464
  %344 = add i64 %..0235, 1
  %345 = icmp slt i64 %344, %.0237.
  br i1 %345, label %.lr.ph, label %.loopexit, !llvm.loop !23

346:                                              ; preds = %.thread379
  %347 = tail call fastcc i64 @bsearch_integer_range(i64 noundef %.0210, i64 noundef %276, i32 noundef 0)
  br label %.loopexit

.thread:                                          ; preds = %285, %297
  %348 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0234, i64 noundef 42, i32 noundef 1, i64 noundef 5) #10
  br label %.preheader436

is_integer_p.exit341.thread372:                   ; preds = %rbimpl_intern_const.exit.i336, %is_integer_p.exit341.thread, %is_integer_p.exit341
  %349 = icmp eq i64 %4, 4
  br i1 %349, label %350, label %is_integer_p.exit353.thread386

350:                                              ; preds = %is_integer_p.exit341.thread372
  %.not.i.i342 = icmp eq i64 %14, 0
  br i1 %.not.i.i342, label %351, label %is_integer_p.exit353.thread

351:                                              ; preds = %350
  %352 = and i64 %11, 6
  %353 = icmp ne i64 %352, 0
  %354 = or i1 %88, %353
  br i1 %354, label %rb_integer_type_p.exit.thread8.i345, label %rb_integer_type_p.exit.i344

rb_integer_type_p.exit.i344:                      ; preds = %351
  %355 = inttoptr i64 %11 to ptr
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 31
  %358 = icmp eq i64 %357, 10
  br i1 %358, label %is_integer_p.exit353.thread, label %rb_integer_type_p.exit.thread8.i345

rb_integer_type_p.exit.thread8.i345:              ; preds = %rb_integer_type_p.exit.i344, %351
  %.pr.i.i346 = load i64, ptr @is_integer_p.rbimpl_id, align 8
  %.not4.i.i347 = icmp eq i64 %.pr.i.i346, 0
  br i1 %.not4.i.i347, label %.lr.ph.i.i351, label %rbimpl_intern_const.exit.i348

.lr.ph.i.i351:                                    ; preds = %rb_integer_type_p.exit.thread8.i345, %.lr.ph.i.i351
  %359 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 8) #10
  store i64 %359, ptr @is_integer_p.rbimpl_id, align 8
  %.not.i6.i352 = icmp eq i64 %359, 0
  br i1 %.not.i6.i352, label %.lr.ph.i.i351, label %rbimpl_intern_const.exit.i348, !llvm.loop !7

rbimpl_intern_const.exit.i348:                    ; preds = %.lr.ph.i.i351, %rb_integer_type_p.exit.thread8.i345
  %.lcssa.i.i349 = phi i64 [ %.pr.i.i346, %rb_integer_type_p.exit.thread8.i345 ], [ %359, %.lr.ph.i.i351 ]
  %360 = tail call i64 @rb_check_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i349, i32 noundef 0, ptr noundef null) #10
  switch i64 %360, label %is_integer_p.exit353.thread [
    i64 36, label %is_integer_p.exit353.thread386
    i64 4, label %is_integer_p.exit353.thread386
    i64 0, label %is_integer_p.exit353.thread386
  ]

is_integer_p.exit353.thread:                      ; preds = %rbimpl_intern_const.exit.i348, %350, %rb_integer_type_p.exit.i344
  %361 = tail call i32 @rb_block_given_p() #10
  %.not260 = icmp eq i32 %361, 0
  br i1 %.not260, label %362, label %.preheader

362:                                              ; preds = %is_integer_p.exit353.thread
  %363 = tail call i64 @rb_frame_this_func() #10
  %364 = tail call i64 @rb_id2sym(i64 noundef %363) #10
  %365 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %364, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %.loopexit

.preheader:                                       ; preds = %is_integer_p.exit353.thread, %.thread394
  %.0230 = phi i64 [ %438, %.thread394 ], [ -1, %is_integer_p.exit353.thread ]
  %.8 = phi i64 [ %.9398, %.thread394 ], [ 4, %is_integer_p.exit353.thread ]
  %.0211 = phi i64 [ %366, %.thread394 ], [ %11, %is_integer_p.exit353.thread ]
  %366 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0211, i64 noundef 43, i32 noundef 1, i64 noundef %.0230) #10
  %367 = tail call i64 @rb_yield(i64 noundef %366) #10
  %368 = and i64 %367, 1
  %.not416 = icmp eq i64 %368, 0
  br i1 %.not416, label %373, label %369

369:                                              ; preds = %.preheader
  %370 = icmp eq i64 %367, 1
  br i1 %370, label %.loopexit, label %371

371:                                              ; preds = %369
  %.lobit263 = lshr i64 %367, 63
  %372 = trunc nuw nsw i64 %.lobit263 to i32
  br label %387

373:                                              ; preds = %.preheader
  %374 = icmp eq i64 %367, 20
  br i1 %374, label %.thread394, label %375

375:                                              ; preds = %373
  %376 = and i64 %367, -6
  %.not417 = icmp eq i64 %376, 0
  br i1 %.not417, label %.thread389, label %377

377:                                              ; preds = %375
  %378 = load i64, ptr @rb_cNumeric, align 8
  %379 = tail call i64 @rb_obj_is_kind_of(i64 noundef %367, i64 noundef %378) #10
  %.not261 = icmp eq i64 %379, 0
  br i1 %.not261, label %384, label %380

380:                                              ; preds = %377
  %381 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %367, i64 noundef 135, i32 noundef 1, i64 noundef 1) #10
  %382 = tail call i32 @rb_cmpint(i64 noundef %381, i64 noundef %367, i64 noundef 1) #10
  %.not262 = icmp eq i32 %382, 0
  br i1 %.not262, label %.loopexit, label %383

383:                                              ; preds = %380
  %.lobit = lshr i32 %382, 31
  br label %387

384:                                              ; preds = %377
  %385 = load i64, ptr @rb_eTypeError, align 8
  %386 = tail call i64 @rb_obj_class(i64 noundef %367) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %385, ptr noundef nonnull @.str.41, i64 noundef %386) #11
  unreachable

387:                                              ; preds = %371, %383
  %.4221 = phi i32 [ %372, %371 ], [ %.lobit, %383 ]
  %.not264 = icmp eq i32 %.4221, 0
  br i1 %.not264, label %.thread389, label %.thread394

.thread389:                                       ; preds = %375, %387
  %388 = and i64 %.0211, 1
  %389 = and i64 %388, %366
  %or.cond409.not = icmp eq i64 %389, 0
  br i1 %or.cond409.not, label %436, label %390

390:                                              ; preds = %.thread389
  %391 = tail call i32 @rb_block_given_p() #10
  %.not265 = icmp eq i32 %391, 0
  br i1 %.not265, label %392, label %396

392:                                              ; preds = %390
  %393 = tail call i64 @rb_frame_this_func() #10
  %394 = tail call i64 @rb_id2sym(i64 noundef %393) #10
  %395 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %394, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  br label %.loopexit

396:                                              ; preds = %390
  %397 = ashr i64 %.0211, 1
  %398 = ashr i64 %366, 1
  %.not497 = icmp sgt i64 %398, %397
  br i1 %.not497, label %.loopexit, label %.lr.ph473.preheader

.lr.ph473.preheader:                              ; preds = %396
  %399 = add nsw i64 %398, -1
  %400 = add nsw i64 %397, 1
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %433
  %.10472 = phi i64 [ %.11, %433 ], [ %.8, %.lr.ph473.preheader ]
  %.0213471 = phi i64 [ %.0213., %433 ], [ %400, %.lr.ph473.preheader ]
  %.0215470 = phi i64 [ %..0215, %433 ], [ %399, %.lr.ph473.preheader ]
  %.unshifted = xor i64 %.0213471, %.0215470
  %401 = icmp sgt i64 %.unshifted, -1
  br i1 %401, label %402, label %406

402:                                              ; preds = %.lr.ph473
  %403 = sub i64 %.0213471, %.0215470
  %404 = sdiv i64 %403, 2
  %405 = add i64 %404, %.0215470
  br label %409

406:                                              ; preds = %.lr.ph473
  %407 = add i64 %.0213471, %.0215470
  %408 = sdiv i64 %407, 2
  br label %409

409:                                              ; preds = %406, %402
  %410 = phi i64 [ %405, %402 ], [ %408, %406 ]
  %411 = shl i64 %410, 1
  %412 = or disjoint i64 %411, 1
  %413 = tail call i64 @rb_yield(i64 noundef %412) #10
  %414 = and i64 %413, 1
  %.not418 = icmp eq i64 %414, 0
  br i1 %.not418, label %419, label %415

415:                                              ; preds = %409
  %416 = icmp eq i64 %413, 1
  br i1 %416, label %.loopexit, label %417

417:                                              ; preds = %415
  %.lobit269 = lshr i64 %413, 63
  %418 = trunc nuw nsw i64 %.lobit269 to i32
  br label %433

419:                                              ; preds = %409
  %420 = icmp eq i64 %413, 20
  br i1 %420, label %433, label %421

421:                                              ; preds = %419
  %422 = and i64 %413, -6
  %.not419 = icmp eq i64 %422, 0
  br i1 %.not419, label %433, label %423

423:                                              ; preds = %421
  %424 = load i64, ptr @rb_cNumeric, align 8
  %425 = tail call i64 @rb_obj_is_kind_of(i64 noundef %413, i64 noundef %424) #10
  %.not266 = icmp eq i64 %425, 0
  br i1 %.not266, label %430, label %426

426:                                              ; preds = %423
  %427 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %413, i64 noundef 135, i32 noundef 1, i64 noundef 1) #10
  %428 = tail call i32 @rb_cmpint(i64 noundef %427, i64 noundef %413, i64 noundef 1) #10
  %.not267 = icmp eq i32 %428, 0
  br i1 %.not267, label %.loopexit, label %429

429:                                              ; preds = %426
  %.lobit268 = lshr i32 %428, 31
  br label %433

430:                                              ; preds = %423
  %431 = load i64, ptr @rb_eTypeError, align 8
  %432 = tail call i64 @rb_obj_class(i64 noundef %413) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %431, ptr noundef nonnull @.str.41, i64 noundef %432) #11
  unreachable

433:                                              ; preds = %421, %419, %417, %429
  %.5222 = phi i32 [ %418, %417 ], [ %.lobit268, %429 ], [ 1, %419 ], [ 0, %421 ]
  %.11 = phi i64 [ %.10472, %417 ], [ %.10472, %429 ], [ %412, %419 ], [ %.10472, %421 ]
  %.not270 = icmp eq i32 %.5222, 0
  %..0215 = select i1 %.not270, i64 %410, i64 %.0215470
  %.0213. = select i1 %.not270, i64 %.0213471, i64 %410
  %434 = add i64 %..0215, 1
  %435 = icmp slt i64 %434, %.0213.
  br i1 %435, label %.lr.ph473, label %.loopexit, !llvm.loop !24

436:                                              ; preds = %.thread389
  %437 = tail call fastcc i64 @bsearch_integer_range(i64 noundef %366, i64 noundef %.0211, i32 noundef 0)
  br label %.loopexit

.thread394:                                       ; preds = %373, %387
  %.9398 = phi i64 [ %.8, %387 ], [ %366, %373 ]
  %438 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0230, i64 noundef 42, i32 noundef 1, i64 noundef 5) #10
  br label %.preheader

is_integer_p.exit353.thread386:                   ; preds = %rbimpl_intern_const.exit.i348, %rbimpl_intern_const.exit.i348, %rbimpl_intern_const.exit.i348, %is_integer_p.exit341.thread372
  %439 = load i64, ptr @rb_eTypeError, align 8
  %440 = tail call ptr @rb_obj_classname(i64 noundef %4) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %439, ptr noundef nonnull @.str.42, ptr noundef %440) #11
  unreachable

.loopexit:                                        ; preds = %290, %279, %325, %336, %343, %380, %369, %415, %426, %433, %199, %210, %217, %50, %61, %68, %306, %396, %RANGE_EXCL.exit311, %RANGE_EXCL.exit, %436, %392, %362, %346, %302, %272, %RANGE_EXCL.exit329, %241, %139, %20
  %.0 = phi i64 [ %23, %20 ], [ %142, %139 ], [ %256, %RANGE_EXCL.exit329 ], [ %244, %241 ], [ %305, %302 ], [ %347, %346 ], [ %275, %272 ], [ %395, %392 ], [ %437, %436 ], [ %365, %362 ], [ 4, %RANGE_EXCL.exit ], [ 4, %RANGE_EXCL.exit311 ], [ %.8, %396 ], [ %.5383, %306 ], [ %47, %50 ], [ %47, %61 ], [ %.1, %68 ], [ %.0.i312, %199 ], [ %.0.i312, %210 ], [ %.3, %217 ], [ %412, %415 ], [ %412, %426 ], [ %.11, %433 ], [ %366, %369 ], [ %366, %380 ], [ %322, %325 ], [ %322, %336 ], [ %.7, %343 ], [ %276, %279 ], [ %276, %290 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @range_begin(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @range_end(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1040384
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %RANGE_END.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %5, %7
  %.0.i.i.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  %10 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_first(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.45) #11
  unreachable

12:                                               ; preds = %3
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %4) #10
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %5, align 16
  %17 = and i64 %16, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %14
  %19 = ashr i64 %16, 1
  br label %rb_num2long_inline.exit

20:                                               ; preds = %14
  %21 = call i64 @rb_num2long(i64 noundef %16) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %18, %20
  %.0.i = phi i64 [ %19, %18 ], [ %21, %20 ]
  %22 = call i64 @rb_ary_new_capa(i64 noundef %.0.i) #10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = ptrtoint ptr %5 to i64
  %25 = call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @first_i, i64 noundef %24) #10
  %26 = load i64, ptr %23, align 8
  br label %27

27:                                               ; preds = %12, %rb_num2long_inline.exit
  %.0 = phi i64 [ %26, %rb_num2long_inline.exit ], [ %8, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_last(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RANGE_END.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %8, %10
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %RANGE_END.exit
  %17 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.47) #11
  unreachable

18:                                               ; preds = %RANGE_END.exit
  %19 = icmp eq i32 %0, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RANGE_END.exit16

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  br label %RANGE_END.exit16

RANGE_END.exit16:                                 ; preds = %21, %23
  %.0.i.i.i15 = phi ptr [ %22, %21 ], [ %25, %23 ]
  %26 = getelementptr i8, ptr %.0.i.i.i15, i64 8
  %27 = load i64, ptr %26, align 8
  br label %115

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %.not.i.i.i, label %31, label %RANGE_END.exit19

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load ptr, ptr %32, align 8
  br label %RANGE_END.exit19

RANGE_END.exit19:                                 ; preds = %28, %31
  %.0.i.i.i18 = phi ptr [ %33, %31 ], [ %29, %28 ]
  %34 = getelementptr i8, ptr %.0.i.i.i18, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, 1
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %37, label %rb_integer_type_p.exit.thread

37:                                               ; preds = %RANGE_END.exit19
  %38 = and i64 %30, 6
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %30, 0
  %41 = or i1 %40, %39
  br i1 %41, label %rb_integer_type_p.exit.thread26, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %37
  %42 = inttoptr i64 %30 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 31
  %45 = icmp eq i64 %44, 10
  br i1 %45, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread26

rb_integer_type_p.exit.thread:                    ; preds = %RANGE_END.exit19, %rb_integer_type_p.exit
  %46 = and i64 %35, 1
  %.not.i20 = icmp eq i64 %46, 0
  br i1 %.not.i20, label %47, label %rb_integer_type_p.exit22.thread

47:                                               ; preds = %rb_integer_type_p.exit.thread
  %48 = and i64 %35, 6
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %35, 0
  %51 = or i1 %50, %49
  br i1 %51, label %rb_integer_type_p.exit.thread26, label %rb_integer_type_p.exit22

rb_integer_type_p.exit22:                         ; preds = %47
  %52 = inttoptr i64 %35 to ptr
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 10
  br i1 %55, label %rb_integer_type_p.exit22.thread, label %rb_integer_type_p.exit.thread26

rb_integer_type_p.exit22.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit22
  %56 = load i64, ptr @rb_cRange, align 8
  %57 = tail call i32 @rb_method_basic_definition_p(i64 noundef %56, i64 noundef 3041) #10
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %rb_integer_type_p.exit.thread26, label %58

58:                                               ; preds = %rb_integer_type_p.exit22.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %59 = load i64, ptr %29, align 8
  %60 = load i64, ptr %5, align 8
  %61 = and i64 %60, 1040384
  %.not.i.i.i.i = icmp eq i64 %61, 0
  %62 = getelementptr i8, ptr %5, i64 24
  br i1 %.not.i.i.i.i, label %63, label %RANGE_EXCL.exit.i

63:                                               ; preds = %58
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %63, %58
  %.in.i = phi ptr [ %65, %63 ], [ %62, %58 ]
  %.0.i.i.i32.i = phi ptr [ %64, %63 ], [ %29, %58 ]
  %66 = load i64, ptr %.in.i, align 8
  %67 = getelementptr i8, ptr %.0.i.i.i32.i, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -5
  %.not38.i = icmp eq i64 %69, 0
  %70 = tail call i64 @rb_int_minus(i64 noundef %66, i64 noundef %59) #10
  br i1 %.not38.i, label %73, label %71

71:                                               ; preds = %RANGE_EXCL.exit.i
  %72 = tail call i64 @rb_int_minus(i64 noundef %66, i64 noundef 3) #10
  br label %75

73:                                               ; preds = %RANGE_EXCL.exit.i
  %74 = tail call i64 @rb_int_plus(i64 noundef %70, i64 noundef 3) #10
  br label %75

75:                                               ; preds = %73, %71
  %.028.i = phi i64 [ %72, %71 ], [ %66, %73 ]
  %.027.i = phi i64 [ %70, %71 ], [ %74, %73 ]
  %76 = icmp eq i64 %.027.i, 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @rb_num_negative_p(i64 noundef %.027.i) #10
  %.not.i23 = icmp eq i32 %78, 0
  br i1 %.not.i23, label %81, label %79

79:                                               ; preds = %77, %75
  %80 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #10
  br label %rb_int_range_last.exit

81:                                               ; preds = %77
  %82 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef range(i32 1, 0) %0, ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %4) #10
  %83 = load i64, ptr %4, align 8
  %84 = and i64 %83, 1
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %87, label %85

85:                                               ; preds = %81
  %86 = ashr i64 %83, 1
  br label %rb_num2long_inline.exit.i

87:                                               ; preds = %81
  %88 = call i64 @rb_num2long(i64 noundef %83) #10
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %87, %85
  %.0.i.i = phi i64 [ %86, %85 ], [ %88, %87 ]
  %89 = icmp slt i64 %.0.i.i, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %rb_num2long_inline.exit.i
  %91 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef nonnull @.str.48) #11
  unreachable

92:                                               ; preds = %rb_num2long_inline.exit.i
  %93 = add nuw i64 %.0.i.i, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %93, -1
  br i1 %or.cond.i.i, label %94, label %97

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %.0.i.i, 1
  %96 = or disjoint i64 %95, 1
  br label %rb_long2num_inline.exit.i

97:                                               ; preds = %92
  %98 = call i64 @rb_int2big(i64 noundef %.0.i.i) #10
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %97, %94
  %.0.i33.i = phi i64 [ %96, %94 ], [ %98, %97 ]
  store i64 %.0.i33.i, ptr %4, align 8
  %99 = call i64 @rb_int_gt(i64 noundef %.0.i33.i, i64 noundef %.027.i) #10
  %100 = and i64 %99, -5
  %.not39.i = icmp eq i64 %100, 0
  br i1 %.not39.i, label %rb_num2long_inline.exit36.i, label %101

101:                                              ; preds = %rb_long2num_inline.exit.i
  store i64 %.027.i, ptr %4, align 8
  %102 = and i64 %.027.i, 1
  %.not.i34.i = icmp eq i64 %102, 0
  br i1 %.not.i34.i, label %105, label %103

103:                                              ; preds = %101
  %104 = ashr i64 %.027.i, 1
  br label %rb_num2long_inline.exit36.i

105:                                              ; preds = %101
  %106 = call i64 @rb_num2long(i64 noundef %.027.i) #10
  br label %rb_num2long_inline.exit36.i

rb_num2long_inline.exit36.i:                      ; preds = %105, %103, %rb_long2num_inline.exit.i
  %.0.i24 = phi i64 [ %.0.i.i, %rb_long2num_inline.exit.i ], [ %104, %103 ], [ %106, %105 ]
  %107 = call i64 @rb_ary_new_capa(i64 noundef %.0.i24) #10
  %108 = load i64, ptr %4, align 8
  %109 = call i64 @rb_int_minus(i64 noundef %.028.i, i64 noundef %108) #10
  %.not3040.i = icmp eq i64 %.0.i24, 0
  br i1 %.not3040.i, label %rb_int_range_last.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_num2long_inline.exit36.i, %.lr.ph.i
  %.142.i = phi i64 [ %112, %.lr.ph.i ], [ %.0.i24, %rb_num2long_inline.exit36.i ]
  %.02641.i = phi i64 [ %110, %.lr.ph.i ], [ %109, %rb_num2long_inline.exit36.i ]
  %110 = call i64 @rb_int_plus(i64 noundef %.02641.i, i64 noundef 3) #10
  %111 = call i64 @rb_ary_push(i64 noundef %107, i64 noundef %110) #10
  %112 = add i64 %.142.i, -1
  %.not30.i = icmp eq i64 %112, 0
  br i1 %.not30.i, label %rb_int_range_last.exit, label %.lr.ph.i, !llvm.loop !25

rb_int_range_last.exit:                           ; preds = %.lr.ph.i, %79, %rb_num2long_inline.exit36.i
  %.025.i = phi i64 [ %80, %79 ], [ %107, %rb_num2long_inline.exit36.i ], [ %107, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %115

rb_integer_type_p.exit.thread26:                  ; preds = %47, %37, %rb_integer_type_p.exit22.thread, %rb_integer_type_p.exit22, %rb_integer_type_p.exit
  %113 = tail call i64 @rb_Array(i64 noundef %2) #10
  %114 = tail call i64 @rb_ary_last(i32 noundef %0, ptr noundef %1, i64 noundef %113) #10
  br label %115

115:                                              ; preds = %rb_integer_type_p.exit.thread26, %rb_int_range_last.exit, %RANGE_END.exit16
  %.0 = phi i64 [ %27, %RANGE_END.exit16 ], [ %.025.i, %rb_int_range_last.exit ], [ %114, %rb_integer_type_p.exit.thread26 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_min(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.49) #11
  unreachable

11:                                               ; preds = %3
  %12 = tail call i32 @rb_block_given_p() #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 1040384
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %RANGE_END.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %13, %16
  %.0.i.i.i = phi ptr [ %18, %16 ], [ %6, %13 ]
  %19 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %RANGE_END.exit
  %23 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.50) #11
  unreachable

24:                                               ; preds = %RANGE_END.exit
  %25 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef %1) #10
  br label %115

26:                                               ; preds = %11
  %.not64 = icmp eq i32 %0, 0
  br i1 %.not64, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call i64 @range_first(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %115

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1040384
  %.not.i.i.i68 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i68, label %33, label %RANGE_END.exit70

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8
  br label %RANGE_END.exit70

RANGE_END.exit70:                                 ; preds = %29, %33
  %.0.i.i.i69 = phi ptr [ %35, %33 ], [ %6, %29 ]
  %36 = getelementptr i8, ptr %.0.i.i.i69, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %4, align 8
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %.thread83, label %39

39:                                               ; preds = %RANGE_END.exit70
  %40 = and i64 %30, 1
  %41 = and i64 %40, %37
  %or.cond.not = icmp eq i64 %41, 0
  br i1 %or.cond.not, label %48, label %42

42:                                               ; preds = %39
  %43 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %44 = and i16 %43, 1
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 @llvm.scmp.i32.i64(i64 %30, i64 %37)
  br label %101

48:                                               ; preds = %42, %39
  %49 = and i64 %30, 7
  %50 = icmp ne i64 %49, 0
  %51 = icmp eq i64 %30, 0
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge.thread, label %53

53:                                               ; preds = %48
  %54 = inttoptr i64 %30 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 31
  switch i64 %56, label %RB_FLOAT_TYPE_P.exit.thread77 [
    i64 5, label %57
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

57:                                               ; preds = %53
  %58 = tail call fastcc i64 @rb_class_of(i64 noundef %30) #14
  %59 = load i64, ptr @rb_cString, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %RB_FLOAT_TYPE_P.exit.thread77

61:                                               ; preds = %57
  %62 = and i64 %37, 7
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %37, 0
  %65 = or i1 %64, %63
  br i1 %65, label %RB_FLOAT_TYPE_P.exit.thread77, label %66

66:                                               ; preds = %61
  %67 = inttoptr i64 %37 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 5
  br i1 %70, label %71, label %RB_FLOAT_TYPE_P.exit.thread77

71:                                               ; preds = %66
  %72 = tail call fastcc i64 @rb_class_of(i64 noundef %37) #14
  %73 = icmp eq i64 %72, %58
  br i1 %73, label %74, label %RB_FLOAT_TYPE_P.exit.thread77

74:                                               ; preds = %71
  %75 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %76 = and i16 %75, 4
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %RB_FLOAT_TYPE_P.exit.thread77

78:                                               ; preds = %74
  %79 = tail call i32 @rb_str_cmp(i64 noundef %30, i64 noundef %37) #10
  br label %101

.critedge.thread:                                 ; preds = %48
  %80 = and i64 %30, 3
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread77

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %53, %.critedge.thread
  %82 = and i64 %37, 3
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %RB_FLOAT_TYPE_P.exit72.thread, label %84

84:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %85 = and i64 %37, 7
  %86 = icmp ne i64 %85, 0
  %87 = icmp eq i64 %37, 0
  %88 = or i1 %87, %86
  br i1 %88, label %RB_FLOAT_TYPE_P.exit.thread77, label %RB_FLOAT_TYPE_P.exit72

RB_FLOAT_TYPE_P.exit72:                           ; preds = %84
  %89 = inttoptr i64 %37 to ptr
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 31
  %92 = icmp eq i64 %91, 4
  br i1 %92, label %RB_FLOAT_TYPE_P.exit72.thread, label %RB_FLOAT_TYPE_P.exit.thread77

RB_FLOAT_TYPE_P.exit72.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit72
  %93 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %94 = and i16 %93, 2
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %RB_FLOAT_TYPE_P.exit.thread77

96:                                               ; preds = %RB_FLOAT_TYPE_P.exit72.thread
  %97 = tail call i32 @rb_float_cmp(i64 noundef %30, i64 noundef %37) #10
  br label %101

RB_FLOAT_TYPE_P.exit.thread77:                    ; preds = %53, %57, %66, %71, %74, %61, %84, %.critedge.thread, %RB_FLOAT_TYPE_P.exit72.thread, %RB_FLOAT_TYPE_P.exit72
  %98 = call i64 @rb_funcallv(i64 noundef %30, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #10
  %99 = load i64, ptr %4, align 8
  %100 = call i32 @rb_cmpint(i64 noundef %98, i64 noundef %30, i64 noundef %99) #10
  br label %101

101:                                              ; preds = %46, %96, %RB_FLOAT_TYPE_P.exit.thread77, %78
  %102 = phi i32 [ %47, %46 ], [ %79, %78 ], [ %97, %96 ], [ %100, %RB_FLOAT_TYPE_P.exit.thread77 ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %102, 0
  br i1 %105, label %106, label %.thread83

106:                                              ; preds = %104
  %107 = load i64, ptr %5, align 8
  %108 = and i64 %107, 1040384
  %.not.i.i.i73 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i73, label %109, label %RANGE_EXCL.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = load ptr, ptr %110, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %106, %109
  %.0.i.i.i74 = phi ptr [ %111, %109 ], [ %6, %106 ]
  %112 = getelementptr i8, ptr %.0.i.i.i74, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, -5
  %.not85 = icmp eq i64 %114, 0
  br i1 %.not85, label %.thread83, label %115

.thread83:                                        ; preds = %RANGE_END.exit70, %RANGE_EXCL.exit, %104
  br label %115

115:                                              ; preds = %101, %RANGE_EXCL.exit, %.thread83, %27, %24
  %.061 = phi i64 [ %25, %24 ], [ %28, %27 ], [ %30, %.thread83 ], [ 4, %RANGE_EXCL.exit ], [ 4, %101 ]
  ret i64 %.061
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_max(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RANGE_END.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %8, %10
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %RANGE_END.exit
  %17 = load i64, ptr @rb_cNumeric, align 8
  %18 = tail call i64 @rb_obj_is_kind_of(i64 noundef %14, i64 noundef %17) #10
  %19 = icmp eq i64 %18, 0
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %RANGE_END.exit
  %21 = phi i64 [ %6, %RANGE_END.exit ], [ %.pre, %16 ]
  %.not67 = phi i1 [ false, %RANGE_END.exit ], [ %19, %16 ]
  %22 = and i64 %21, 1040384
  %.not.i.i.i71 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i71, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RANGE_END.exit73

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8
  br label %RANGE_END.exit73

RANGE_END.exit73:                                 ; preds = %23, %25
  %.0.i.i.i72 = phi ptr [ %24, %23 ], [ %27, %25 ]
  %28 = getelementptr i8, ptr %.0.i.i.i72, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %RANGE_END.exit73
  %32 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.51) #11
  unreachable

33:                                               ; preds = %RANGE_END.exit73
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = tail call i32 @rb_block_given_p() #10
  %.not66 = icmp eq i32 %36, 0
  br i1 %.not66, label %37, label %48

37:                                               ; preds = %33
  %38 = load i64, ptr %5, align 8
  %39 = and i64 %38, 1040384
  %.not.i.i.i74 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i74, label %40, label %RANGE_EXCL.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load ptr, ptr %41, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %37, %40
  %.0.i.i.i75 = phi ptr [ %42, %40 ], [ %34, %37 ]
  %43 = getelementptr i8, ptr %.0.i.i.i75, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -5
  %46 = icmp ne i64 %45, 0
  %or.cond.not = select i1 %46, i1 %.not67, i1 false
  %47 = icmp ne i32 %0, 0
  %or.cond3 = or i1 %47, %or.cond.not
  br i1 %or.cond3, label %48, label %54

48:                                               ; preds = %RANGE_EXCL.exit, %33
  %49 = icmp eq i64 %35, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.52) #11
  unreachable

52:                                               ; preds = %48
  %53 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef %1) #10
  br label %rb_long2num_inline.exit

54:                                               ; preds = %RANGE_EXCL.exit
  %55 = icmp eq i64 %35, 4
  br i1 %55, label %.thread95, label %56

56:                                               ; preds = %54
  %57 = and i64 %35, %14
  %58 = and i64 %57, 1
  %brmerge.not.not = icmp eq i64 %58, 0
  br i1 %brmerge.not.not, label %65, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %61 = and i16 %60, 1
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call i32 @llvm.scmp.i32.i64(i64 %35, i64 %14)
  br label %117

65:                                               ; preds = %56, %59
  %66 = and i64 %35, 7
  %67 = icmp ne i64 %66, 0
  %68 = icmp eq i64 %35, 0
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge.thread, label %70

70:                                               ; preds = %65
  %71 = inttoptr i64 %35 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 31
  switch i64 %73, label %RB_FLOAT_TYPE_P.exit.thread90 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.0.i = load i64, ptr %74, align 8
  %75 = load i64, ptr @rb_cString, align 8
  %76 = icmp eq i64 %.0.i, %75
  br i1 %76, label %77, label %RB_FLOAT_TYPE_P.exit.thread90

77:                                               ; preds = %rb_class_of.exit
  %78 = and i64 %14, 7
  %79 = icmp ne i64 %78, 0
  %80 = icmp eq i64 %14, 0
  %81 = or i1 %80, %79
  br i1 %81, label %RB_FLOAT_TYPE_P.exit.thread90, label %82

82:                                               ; preds = %77
  %83 = inttoptr i64 %14 to ptr
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 31
  %86 = icmp eq i64 %85, 5
  br i1 %86, label %87, label %RB_FLOAT_TYPE_P.exit.thread90

87:                                               ; preds = %82
  %88 = tail call fastcc i64 @rb_class_of(i64 noundef %14) #14
  %89 = icmp eq i64 %88, %.0.i
  br i1 %89, label %90, label %RB_FLOAT_TYPE_P.exit.thread90

90:                                               ; preds = %87
  %91 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %92 = and i16 %91, 4
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %RB_FLOAT_TYPE_P.exit.thread90

94:                                               ; preds = %90
  %95 = tail call i32 @rb_str_cmp(i64 noundef %35, i64 noundef %14) #10
  br label %117

.critedge.thread:                                 ; preds = %65
  %96 = and i64 %35, 3
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread90

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %70, %.critedge.thread
  %98 = and i64 %14, 3
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %RB_FLOAT_TYPE_P.exit78.thread, label %100

100:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %101 = and i64 %14, 7
  %102 = icmp ne i64 %101, 0
  %103 = icmp eq i64 %14, 0
  %104 = or i1 %103, %102
  br i1 %104, label %RB_FLOAT_TYPE_P.exit.thread90, label %RB_FLOAT_TYPE_P.exit78

RB_FLOAT_TYPE_P.exit78:                           ; preds = %100
  %105 = inttoptr i64 %14 to ptr
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 31
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %RB_FLOAT_TYPE_P.exit78.thread, label %RB_FLOAT_TYPE_P.exit.thread90

RB_FLOAT_TYPE_P.exit78.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit78
  %109 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %110 = and i16 %109, 2
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %RB_FLOAT_TYPE_P.exit.thread90

112:                                              ; preds = %RB_FLOAT_TYPE_P.exit78.thread
  %113 = tail call i32 @rb_float_cmp(i64 noundef %35, i64 noundef %14) #10
  br label %117

RB_FLOAT_TYPE_P.exit.thread90:                    ; preds = %70, %rb_class_of.exit, %82, %87, %90, %77, %100, %.critedge.thread, %RB_FLOAT_TYPE_P.exit78.thread, %RB_FLOAT_TYPE_P.exit78
  %114 = call i64 @rb_funcallv(i64 noundef %35, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #10
  %115 = load i64, ptr %4, align 8
  %116 = call i32 @rb_cmpint(i64 noundef %114, i64 noundef %35, i64 noundef %115) #10
  br label %117

117:                                              ; preds = %63, %112, %RB_FLOAT_TYPE_P.exit.thread90, %94
  %118 = phi i32 [ %64, %63 ], [ %95, %94 ], [ %113, %112 ], [ %116, %RB_FLOAT_TYPE_P.exit.thread90 ]
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %rb_long2num_inline.exit, label %..thread95_crit_edge

..thread95_crit_edge:                             ; preds = %117
  %.pre106 = load i64, ptr %5, align 8
  %120 = icmp eq i32 %118, 0
  br label %.thread95

.thread95:                                        ; preds = %..thread95_crit_edge, %54
  %121 = phi i64 [ %.pre106, %..thread95_crit_edge ], [ %38, %54 ]
  %122 = phi i1 [ %120, %..thread95_crit_edge ], [ false, %54 ]
  %123 = and i64 %121, 1040384
  %.not.i.i.i79 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i79, label %124, label %RANGE_EXCL.exit81

124:                                              ; preds = %.thread95
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %126 = load ptr, ptr %125, align 8
  br label %RANGE_EXCL.exit81

RANGE_EXCL.exit81:                                ; preds = %.thread95, %124
  %.0.i.i.i80 = phi ptr [ %126, %124 ], [ %34, %.thread95 ]
  %127 = getelementptr i8, ptr %.0.i.i.i80, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, -5
  %.not104 = icmp eq i64 %129, 0
  %130 = load i64, ptr %4, align 8
  br i1 %.not104, label %rb_long2num_inline.exit, label %131

131:                                              ; preds = %RANGE_EXCL.exit81
  %132 = and i64 %130, 1
  %.not.i82 = icmp eq i64 %132, 0
  br i1 %.not.i82, label %133, label %rb_integer_type_p.exit.thread

133:                                              ; preds = %131
  %134 = and i64 %130, 6
  %135 = icmp ne i64 %134, 0
  %136 = icmp eq i64 %130, 0
  %137 = or i1 %136, %135
  br i1 %137, label %rb_integer_type_p.exit.thread97, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %133
  %138 = inttoptr i64 %130 to ptr
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 31
  %141 = icmp eq i64 %140, 10
  br i1 %141, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread97

rb_integer_type_p.exit.thread97:                  ; preds = %133, %rb_integer_type_p.exit
  %142 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %142, ptr noundef nonnull @.str.53) #11
  unreachable

rb_integer_type_p.exit.thread:                    ; preds = %131, %rb_integer_type_p.exit
  br i1 %122, label %rb_long2num_inline.exit, label %143

143:                                              ; preds = %rb_integer_type_p.exit.thread
  %144 = and i64 %35, 1
  %.not.i84 = icmp eq i64 %144, 0
  br i1 %.not.i84, label %145, label %rb_integer_type_p.exit86.thread

145:                                              ; preds = %143
  %146 = and i64 %35, 6
  %147 = icmp ne i64 %146, 0
  %148 = icmp eq i64 %35, 0
  %149 = or i1 %148, %147
  br i1 %149, label %rb_integer_type_p.exit86.thread100, label %rb_integer_type_p.exit86

rb_integer_type_p.exit86:                         ; preds = %145
  %150 = inttoptr i64 %35 to ptr
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 31
  %153 = icmp eq i64 %152, 10
  br i1 %153, label %rb_integer_type_p.exit86.thread, label %rb_integer_type_p.exit86.thread100

rb_integer_type_p.exit86.thread100:               ; preds = %145, %rb_integer_type_p.exit86
  %154 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %154, ptr noundef nonnull @.str.54) #11
  unreachable

rb_integer_type_p.exit86.thread:                  ; preds = %143, %rb_integer_type_p.exit86
  br i1 %.not.i82, label %163, label %155

155:                                              ; preds = %rb_integer_type_p.exit86.thread
  %156 = ashr i64 %130, 1
  %157 = add nsw i64 %156, -1
  %or.cond.i = icmp sgt i64 %156, -4611686018427387904
  br i1 %or.cond.i, label %158, label %161

158:                                              ; preds = %155
  %159 = shl nsw i64 %157, 1
  %160 = or disjoint i64 %159, 1
  br label %rb_long2num_inline.exit

161:                                              ; preds = %155
  %162 = call i64 @rb_int2big(i64 noundef %157) #10
  br label %rb_long2num_inline.exit

163:                                              ; preds = %rb_integer_type_p.exit86.thread
  %164 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %130, i64 noundef 45, i32 noundef 1, i64 noundef 3) #10
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %RANGE_EXCL.exit81, %161, %158, %rb_integer_type_p.exit.thread, %117, %163, %52
  %.064 = phi i64 [ %53, %52 ], [ %164, %163 ], [ 4, %117 ], [ 4, %rb_integer_type_p.exit.thread ], [ %160, %158 ], [ %162, %161 ], [ %130, %RANGE_EXCL.exit81 ]
  ret i64 %.064
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_minmax(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #10
  br label %9

5:                                                ; preds = %1
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 2737, i32 noundef 0) #10
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 2721, i32 noundef 0) #10
  %8 = tail call i64 @rb_assoc_new(i64 noundef %6, i64 noundef %7) #10
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_size(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 1040384
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %RANGE_END.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %1, %7
  %.0.i.i.i = phi ptr [ %9, %7 ], [ %3, %1 ]
  %10 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr @rb_cNumeric, align 8
  %13 = tail call i64 @rb_obj_is_kind_of(i64 noundef %4, i64 noundef %12) #10
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %33, label %14

14:                                               ; preds = %RANGE_END.exit
  %15 = load i64, ptr @rb_cNumeric, align 8
  %16 = tail call i64 @rb_obj_is_kind_of(i64 noundef %11, i64 noundef %15) #10
  %.not12 = icmp eq i64 %16, 0
  br i1 %.not12, label %29, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = and i64 %18, 1040384
  %.not.i.i.i13 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i13, label %20, label %RANGE_EXCL.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %17, %20
  %.0.i.i.i14 = phi ptr [ %22, %20 ], [ %3, %17 ]
  %23 = getelementptr i8, ptr %.0.i.i.i14, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -5
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i64 @ruby_num_interval_step_size(i64 noundef %4, i64 noundef %11, i64 noundef 3, i32 noundef %27) #10
  br label %40

29:                                               ; preds = %14
  %30 = icmp eq i64 %11, 4
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #10
  br label %40

33:                                               ; preds = %RANGE_END.exit
  %34 = icmp eq i64 %4, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load i64, ptr @rb_cNumeric, align 8
  %37 = tail call i64 @rb_obj_is_kind_of(i64 noundef %11, i64 noundef %36) #10
  %.not11 = icmp eq i64 %37, 0
  br i1 %.not11, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #10
  br label %40

40:                                               ; preds = %29, %35, %33, %38, %31, %RANGE_EXCL.exit
  %.0 = phi i64 [ %28, %RANGE_EXCL.exit ], [ %32, %31 ], [ %39, %38 ], [ 4, %33 ], [ 4, %35 ], [ 4, %29 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_to_a(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1040384
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %RANGE_END.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %5, %7
  %.0.i.i.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  %10 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %RANGE_END.exit
  %14 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.55) #11
  unreachable

15:                                               ; preds = %RANGE_END.exit
  %16 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #10
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_to_s(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @rb_obj_as_string(i64 noundef %4) #10
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %RANGE_END.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %1, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %3, %1 ]
  %11 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @rb_obj_as_string(i64 noundef %12) #10
  %14 = tail call i64 @rb_str_dup(i64 noundef %5) #10
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 1040384
  %.not.i.i.i8 = icmp eq i64 %16, 0
  br i1 %.not.i.i.i8, label %17, label %RANGE_EXCL.exit

17:                                               ; preds = %RANGE_END.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %RANGE_END.exit, %17
  %.0.i.i.i9 = phi ptr [ %19, %17 ], [ %3, %RANGE_END.exit ]
  %20 = getelementptr i8, ptr %.0.i.i.i9, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -5
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i64 2, i64 3
  %24 = tail call i64 @rb_str_cat(i64 noundef %14, ptr noundef nonnull @.str.56, i64 noundef %23) #10
  %25 = tail call i64 @rb_str_append(i64 noundef %14, i64 noundef %13) #10
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_range, i64 noundef %0, i64 noundef 0) #10
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @range_exclude_end_p(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1040384
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %RANGE_EXCL.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %5, %7
  %.0.i.i.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  %10 = getelementptr i8, ptr %.0.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -5
  %.not = icmp eq i64 %12, 0
  %13 = select i1 %.not, i64 0, i64 20
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_include(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 1040384
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %RANGE_END.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %RANGE_END.exit.i

RANGE_END.exit.i:                                 ; preds = %9, %2
  %.0.i.i.i.i = phi ptr [ %11, %9 ], [ %5, %2 ]
  %12 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %6, 1
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %13, 1
  %17 = icmp ne i64 %16, 0
  %or.cond.i = select i1 %15, i1 true, i1 %17
  %18 = and i64 %6, 3
  %19 = icmp eq i64 %18, 2
  %or.cond43.i = select i1 %or.cond.i, i1 true, i1 %19
  br i1 %or.cond43.i, label %.critedge.i, label %20

20:                                               ; preds = %RANGE_END.exit.i
  %21 = and i64 %6, 6
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %6, 0
  %24 = or i1 %23, %22
  br i1 %24, label %linear_object_p.exit.thread35.i, label %25

25:                                               ; preds = %20
  %26 = inttoptr i64 %6 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 31
  switch i32 %29, label %30 [
    i32 4, label %.critedge.i
    i32 10, label %.critedge.i
  ]

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_cNumeric, align 8
  %32 = tail call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %31) #10
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %linear_object_p.exit.i, label %.critedge.i

linear_object_p.exit.i:                           ; preds = %30
  %33 = load i64, ptr @rb_cTime, align 8
  %34 = tail call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %33) #10
  %.not7.i.i = icmp ne i64 %34, 0
  %35 = and i64 %13, 2
  %36 = icmp ne i64 %35, 0
  %or.cond45.i = select i1 %.not7.i.i, i1 true, i1 %36
  br i1 %or.cond45.i, label %.critedge.i, label %37

linear_object_p.exit.thread35.i:                  ; preds = %20
  %.old.i = and i64 %13, 2
  %.old44.not.i = icmp eq i64 %.old.i, 0
  br i1 %.old44.not.i, label %37, label %.critedge.i

37:                                               ; preds = %linear_object_p.exit.thread35.i, %linear_object_p.exit.i
  %38 = and i64 %13, 6
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %13, 0
  %41 = or i1 %40, %39
  br i1 %41, label %linear_object_p.exit28.thread39.i, label %42

42:                                               ; preds = %37
  %43 = inttoptr i64 %13 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 31
  switch i32 %46, label %47 [
    i32 4, label %.critedge.i
    i32 10, label %.critedge.i
  ]

47:                                               ; preds = %42
  %48 = load i64, ptr @rb_cNumeric, align 8
  %49 = tail call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %48) #10
  %.not.i25.i = icmp eq i64 %49, 0
  br i1 %.not.i25.i, label %linear_object_p.exit28.i, label %.critedge.i

linear_object_p.exit28.i:                         ; preds = %47
  %50 = load i64, ptr @rb_cTime, align 8
  %51 = tail call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %50) #10
  %.not7.i26.not.i = icmp eq i64 %51, 0
  br i1 %.not7.i26.not.i, label %linear_object_p.exit28.thread39.i, label %.critedge.i

linear_object_p.exit28.thread39.i:                ; preds = %linear_object_p.exit28.i, %37
  %52 = tail call i64 @rb_check_to_integer(i64 noundef %6, ptr noundef nonnull @.str.39) #10
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %range_integer_edge_p.exit.i, label %.critedge.i

range_integer_edge_p.exit.i:                      ; preds = %linear_object_p.exit28.thread39.i
  %54 = tail call i64 @rb_check_to_integer(i64 noundef %13, ptr noundef nonnull @.str.39) #10
  %.not.i = icmp eq i64 %54, 4
  br i1 %.not.i, label %76, label %.critedge.i

.critedge.i:                                      ; preds = %range_integer_edge_p.exit.i, %linear_object_p.exit28.thread39.i, %linear_object_p.exit28.i, %47, %42, %42, %linear_object_p.exit.thread35.i, %linear_object_p.exit.i, %30, %25, %25, %RANGE_END.exit.i
  %55 = icmp eq i64 %6, 4
  br i1 %55, label %61, label %56

56:                                               ; preds = %.critedge.i
  %57 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 135, i32 noundef 1, i64 noundef %1) #10
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %r_less.exit.thread.i.i, label %r_less.exit.i.i

r_less.exit.i.i:                                  ; preds = %56
  %59 = tail call i32 @rb_cmpint(i64 noundef %57, i64 noundef %6, i64 noundef %1) #10
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %r_less.exit.thread.i.i

61:                                               ; preds = %r_less.exit.i.i, %.critedge.i
  %62 = load i64, ptr %4, align 8
  %63 = and i64 %62, 1040384
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %64, label %RANGE_EXCL.exit.i.i

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8
  br label %RANGE_EXCL.exit.i.i

RANGE_EXCL.exit.i.i:                              ; preds = %64, %61
  %.0.i.i.i.i.i = phi ptr [ %66, %64 ], [ %5, %61 ]
  %67 = icmp eq i64 %13, 4
  br i1 %67, label %range_include_internal.exit.thread, label %68

68:                                               ; preds = %RANGE_EXCL.exit.i.i
  %69 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 135, i32 noundef 1, i64 noundef %13) #10
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %r_less.exit.thread.i.i, label %r_less.exit10.i.i

r_less.exit10.i.i:                                ; preds = %68
  %73 = and i64 %70, -5
  %74 = icmp ne i64 %73, 0
  %.neg.i.i = sext i1 %74 to i32
  %75 = tail call i32 @rb_cmpint(i64 noundef %71, i64 noundef %1, i64 noundef %13) #10
  %.not.i30.i = icmp sgt i32 %75, %.neg.i.i
  br i1 %.not.i30.i, label %r_less.exit.thread.i.i, label %range_include_internal.exit.thread

r_less.exit.thread.i.i:                           ; preds = %r_less.exit10.i.i, %68, %r_less.exit.i.i, %56
  br label %range_include_internal.exit.thread

76:                                               ; preds = %range_integer_edge_p.exit.i
  %77 = tail call fastcc zeroext i1 @range_string_range_p(i64 noundef %6, i64 noundef %13)
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = load i64, ptr %4, align 8
  %80 = and i64 %79, 1040384
  %.not.i.i.i31.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i31.i, label %81, label %RANGE_EXCL.exit.i

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %81, %78
  %.0.i.i.i32.i = phi ptr [ %83, %81 ], [ %5, %78 ]
  %84 = getelementptr i8, ptr %.0.i.i.i32.i, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = tail call i64 @rb_str_include_range_p(i64 noundef %6, i64 noundef %13, i64 noundef %1, i64 noundef %85) #10
  br label %range_include_internal.exit

87:                                               ; preds = %76
  %88 = tail call fastcc i64 @range_include_fallback(i64 noundef %6, i64 noundef %13, i64 noundef %1)
  br label %range_include_internal.exit

range_include_internal.exit:                      ; preds = %RANGE_EXCL.exit.i, %87
  %.0.i = phi i64 [ %86, %RANGE_EXCL.exit.i ], [ %88, %87 ]
  %89 = icmp eq i64 %.0.i, 36
  br i1 %89, label %90, label %range_include_internal.exit.thread

90:                                               ; preds = %range_include_internal.exit
  %91 = call i64 @rb_call_super(i32 noundef 1, ptr noundef nonnull %3) #10
  br label %range_include_internal.exit.thread

range_include_internal.exit.thread:               ; preds = %RANGE_EXCL.exit.i.i, %r_less.exit10.i.i, %r_less.exit.thread.i.i, %range_include_internal.exit, %90
  %.0 = phi i64 [ %91, %90 ], [ %.0.i, %range_include_internal.exit ], [ 20, %RANGE_EXCL.exit.i.i ], [ 20, %r_less.exit10.i.i ], [ 0, %r_less.exit.thread.i.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @range_cover(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %RANGE_END.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %2, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %11 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr @rb_cRange, align 8
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %13) #10
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %116, label %15

15:                                               ; preds = %RANGE_END.exit
  %16 = inttoptr i64 %1 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %16, align 8
  %20 = and i64 %19, 1040384
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %21, label %RANGE_END.exit.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %RANGE_END.exit.i

RANGE_END.exit.i:                                 ; preds = %21, %15
  %.0.i.i.i.i = phi ptr [ %23, %21 ], [ %17, %15 ]
  %24 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %12, 4
  %27 = icmp ne i64 %25, 4
  %or.cond.not.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.not.i, label %28, label %r_cover_p.exit

28:                                               ; preds = %RANGE_END.exit.i
  %29 = icmp eq i64 %5, 4
  %30 = icmp eq i64 %18, 4
  br i1 %29, label %32, label %31

31:                                               ; preds = %28
  br i1 %30, label %r_cover_p.exit, label %.thread.i

32:                                               ; preds = %28
  br i1 %30, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %32, %31
  %33 = icmp eq i64 %25, 4
  br i1 %33, label %50, label %34

34:                                               ; preds = %.thread.i
  %35 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 135, i32 noundef 1, i64 noundef %25) #10
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %r_less.exit.i, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @rb_cmpint(i64 noundef %35, i64 noundef %18, i64 noundef %25) #10
  br label %r_less.exit.i

r_less.exit.i:                                    ; preds = %37, %34
  %.0.i.i = phi i32 [ %38, %37 ], [ 2147483647, %34 ]
  %39 = load i64, ptr %16, align 8
  %40 = and i64 %39, 1040384
  %.not.i.i.i38.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i38.i, label %41, label %RANGE_EXCL.exit.i

41:                                               ; preds = %r_less.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %41, %r_less.exit.i
  %.0.i.i.i39.i = phi ptr [ %43, %41 ], [ %17, %r_less.exit.i ]
  %44 = getelementptr i8, ptr %.0.i.i.i39.i, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -5
  %47 = icmp ne i64 %46, 0
  %48 = sext i1 %47 to i32
  %49 = icmp sgt i32 %.0.i.i, %48
  br i1 %49, label %r_cover_p.exit, label %50

50:                                               ; preds = %RANGE_EXCL.exit.i, %.thread.i
  br i1 %29, label %56, label %51

51:                                               ; preds = %50
  %52 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 135, i32 noundef 1, i64 noundef %18) #10
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %r_cover_p.exit, label %r_less.exit.i.i

r_less.exit.i.i:                                  ; preds = %51
  %54 = tail call i32 @rb_cmpint(i64 noundef %52, i64 noundef %5, i64 noundef %18) #10
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %r_cover_p.exit

56:                                               ; preds = %r_less.exit.i.i, %50
  %57 = load i64, ptr %3, align 8
  %58 = and i64 %57, 1040384
  %.not.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i, label %59, label %RANGE_EXCL.exit.i.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8
  br label %RANGE_EXCL.exit.i.i

RANGE_EXCL.exit.i.i:                              ; preds = %56, %59
  %.0.i.i.i.i.i = phi ptr [ %61, %59 ], [ %4, %56 ]
  br i1 %26, label %.critedge.thread.i, label %62

62:                                               ; preds = %RANGE_EXCL.exit.i.i
  %63 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 135, i32 noundef 1, i64 noundef %12) #10
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %r_cover_p.exit, label %r_less.exit10.i.i

r_less.exit10.i.i:                                ; preds = %62
  %67 = and i64 %64, -5
  %68 = icmp ne i64 %67, 0
  %.neg.i.i = sext i1 %68 to i32
  %69 = tail call i32 @rb_cmpint(i64 noundef %65, i64 noundef %18, i64 noundef %12) #10
  %.not.i.i = icmp sgt i32 %69, %.neg.i.i
  br i1 %.not.i.i, label %r_cover_p.exit, label %.critedge.i

.critedge.i:                                      ; preds = %r_less.exit10.i.i, %32
  %70 = icmp eq i64 %25, 4
  %brmerge.i = or i1 %26, %70
  br i1 %brmerge.i, label %.critedge.thread.i, label %71

71:                                               ; preds = %.critedge.i
  %72 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 135, i32 noundef 1, i64 noundef %25) #10
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %r_cover_p.exit, label %r_less.exit42.sink.split.i

.critedge.thread.i:                               ; preds = %.critedge.i, %RANGE_EXCL.exit.i.i
  %74 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 135, i32 noundef 1, i64 noundef %25) #10
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %r_less.exit42.i, label %r_less.exit42.sink.split.i

r_less.exit42.sink.split.i:                       ; preds = %.critedge.thread.i, %71
  %.sink.i = phi i64 [ %72, %71 ], [ %74, %.critedge.thread.i ]
  %76 = tail call i32 @rb_cmpint(i64 noundef %.sink.i, i64 noundef %12, i64 noundef %25) #10
  %77 = freeze i32 %76
  br label %r_less.exit42.i

r_less.exit42.i:                                  ; preds = %r_less.exit42.sink.split.i, %.critedge.thread.i
  %.037.i = phi i32 [ 2147483647, %.critedge.thread.i ], [ %77, %r_less.exit42.sink.split.i ]
  %78 = load i64, ptr %3, align 8
  %79 = and i64 %78, 1040384
  %.not.i.i.i43.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i43.i, label %80, label %RANGE_EXCL.exit45.i

80:                                               ; preds = %r_less.exit42.i
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load ptr, ptr %81, align 8
  br label %RANGE_EXCL.exit45.i

RANGE_EXCL.exit45.i:                              ; preds = %r_less.exit42.i, %80
  %.0.i.i.i44.i = phi ptr [ %82, %80 ], [ %4, %r_less.exit42.i ]
  %83 = getelementptr i8, ptr %.0.i.i.i44.i, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -5
  %86 = icmp ne i64 %85, 0
  %87 = load i64, ptr %16, align 8
  %88 = and i64 %87, 1040384
  %.not.i.i.i46.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i46.i, label %89, label %RANGE_EXCL.exit48.i

89:                                               ; preds = %RANGE_EXCL.exit45.i
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %91 = load ptr, ptr %90, align 8
  br label %RANGE_EXCL.exit48.i

RANGE_EXCL.exit48.i:                              ; preds = %89, %RANGE_EXCL.exit45.i
  %.0.i.i.i47.i = phi ptr [ %91, %89 ], [ %17, %RANGE_EXCL.exit45.i ]
  %92 = getelementptr i8, ptr %.0.i.i.i47.i, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, -5
  %95 = icmp ne i64 %94, 0
  %96 = xor i1 %86, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %RANGE_EXCL.exit48.i
  %98 = icmp sgt i32 %.037.i, -1
  br i1 %98, label %r_cover_range_p.exit.thread21, label %r_cover_p.exit

99:                                               ; preds = %RANGE_EXCL.exit48.i
  br i1 %.not.i.i.i43.i, label %100, label %RANGE_EXCL.exit51.i

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = load ptr, ptr %101, align 8
  br label %RANGE_EXCL.exit51.i

RANGE_EXCL.exit51.i:                              ; preds = %99, %100
  %.0.i.i.i50.i = phi ptr [ %102, %100 ], [ %4, %99 ]
  %103 = getelementptr i8, ptr %.0.i.i.i50.i, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, -5
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %108, label %106

106:                                              ; preds = %RANGE_EXCL.exit51.i
  %107 = icmp sgt i32 %.037.i, 0
  br i1 %107, label %r_cover_range_p.exit.thread21, label %r_cover_p.exit

108:                                              ; preds = %RANGE_EXCL.exit51.i
  %109 = icmp sgt i32 %.037.i, -1
  br i1 %109, label %r_cover_range_p.exit.thread21, label %110

110:                                              ; preds = %108
  %111 = load i64, ptr @rb_eTypeError, align 8
  %112 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @r_call_max, i64 noundef %1, ptr noundef null, i64 noundef 4, i64 noundef %111, i64 noundef 0) #10
  %113 = icmp eq i64 %112, 4
  br i1 %113, label %r_cover_p.exit, label %r_cover_range_p.exit

r_cover_range_p.exit:                             ; preds = %110
  %114 = tail call fastcc i32 @r_less(i64 noundef %12, i64 noundef %112)
  %.fr = freeze i32 %114
  %115 = icmp sgt i32 %.fr, -1
  br i1 %115, label %r_cover_range_p.exit.thread21, label %r_cover_p.exit

r_cover_range_p.exit.thread21:                    ; preds = %108, %106, %97, %r_cover_range_p.exit
  br label %r_cover_p.exit

116:                                              ; preds = %RANGE_END.exit
  %117 = icmp eq i64 %5, 4
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 135, i32 noundef 1, i64 noundef %1) #10
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %r_less.exit.thread.i, label %r_less.exit.i13

r_less.exit.i13:                                  ; preds = %118
  %121 = tail call i32 @rb_cmpint(i64 noundef %119, i64 noundef %5, i64 noundef %1) #10
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %r_less.exit.thread.i

123:                                              ; preds = %r_less.exit.i13, %116
  %124 = load i64, ptr %3, align 8
  %125 = and i64 %124, 1040384
  %.not.i.i.i.i15 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i15, label %126, label %RANGE_EXCL.exit.i16

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %128 = load ptr, ptr %127, align 8
  br label %RANGE_EXCL.exit.i16

RANGE_EXCL.exit.i16:                              ; preds = %123, %126
  %.0.i.i.i.i17 = phi ptr [ %128, %126 ], [ %4, %123 ]
  %129 = icmp eq i64 %12, 4
  br i1 %129, label %r_cover_p.exit, label %130

130:                                              ; preds = %RANGE_EXCL.exit.i16
  %131 = getelementptr i8, ptr %.0.i.i.i.i17, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 135, i32 noundef 1, i64 noundef %12) #10
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %r_less.exit.thread.i, label %r_less.exit10.i

r_less.exit10.i:                                  ; preds = %130
  %135 = and i64 %132, -5
  %136 = icmp ne i64 %135, 0
  %.neg.i = sext i1 %136 to i32
  %137 = tail call i32 @rb_cmpint(i64 noundef %133, i64 noundef %1, i64 noundef %12) #10
  %.not.i18 = icmp sgt i32 %137, %.neg.i
  br i1 %.not.i18, label %r_less.exit.thread.i, label %r_cover_p.exit

r_less.exit.thread.i:                             ; preds = %r_less.exit10.i, %130, %r_less.exit.i13, %118
  br label %r_cover_p.exit

r_cover_p.exit:                                   ; preds = %RANGE_END.exit.i, %r_less.exit10.i.i, %62, %r_less.exit.i.i, %51, %110, %71, %RANGE_EXCL.exit.i, %31, %r_cover_range_p.exit.thread21, %r_cover_range_p.exit, %97, %106, %r_less.exit.thread.i, %r_less.exit10.i, %RANGE_EXCL.exit.i16
  %.0 = phi i64 [ 0, %r_less.exit.thread.i ], [ 20, %r_less.exit10.i ], [ 20, %RANGE_EXCL.exit.i16 ], [ 20, %r_cover_range_p.exit.thread21 ], [ 0, %r_cover_range_p.exit ], [ 0, %97 ], [ 0, %106 ], [ 0, %31 ], [ 0, %RANGE_EXCL.exit.i ], [ 0, %71 ], [ 0, %110 ], [ 0, %51 ], [ 0, %r_less.exit.i.i ], [ 0, %62 ], [ 0, %r_less.exit10.i.i ], [ 0, %RANGE_END.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_count(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef %1) #10
  br label %41

6:                                                ; preds = %3
  %7 = tail call i32 @rb_block_given_p() #10
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef %1) #10
  br label %41

10:                                               ; preds = %6
  %11 = inttoptr i64 %2 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 1040384
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %RANGE_END.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %10, %16
  %.0.i.i.i = phi ptr [ %18, %16 ], [ %12, %10 ]
  %19 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %13, 4
  %22 = icmp eq i64 %20, 4
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %RANGE_END.exit
  %24 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #10
  br label %41

25:                                               ; preds = %RANGE_END.exit
  %26 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %is_integer_p.exit.thread

27:                                               ; preds = %25
  %28 = and i64 %13, 6
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %13, 0
  %31 = or i1 %30, %29
  br i1 %31, label %rb_integer_type_p.exit.thread8.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %27
  %32 = inttoptr i64 %13 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %is_integer_p.exit.thread, label %rb_integer_type_p.exit.thread8.i

rb_integer_type_p.exit.thread8.i:                 ; preds = %rb_integer_type_p.exit.i, %27
  %.pr.i.i = load i64, ptr @is_integer_p.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %rb_integer_type_p.exit.thread8.i, %.lr.ph.i.i
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 8) #10
  store i64 %36, ptr @is_integer_p.rbimpl_id, align 8
  %.not.i6.i = icmp eq i64 %36, 0
  br i1 %.not.i6.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !7

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %rb_integer_type_p.exit.thread8.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %rb_integer_type_p.exit.thread8.i ], [ %36, %.lr.ph.i.i ]
  %37 = tail call i64 @rb_check_funcall(i64 noundef %13, i64 noundef %.lcssa.i.i, i32 noundef 0, ptr noundef null) #10
  switch i64 %37, label %is_integer_p.exit.thread [
    i64 36, label %is_integer_p.exit.thread20
    i64 4, label %is_integer_p.exit.thread20
    i64 0, label %is_integer_p.exit.thread20
  ]

is_integer_p.exit.thread:                         ; preds = %rbimpl_intern_const.exit.i, %25, %rb_integer_type_p.exit.i
  %38 = tail call i64 @range_size(i64 noundef %2)
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %is_integer_p.exit.thread20, label %41

is_integer_p.exit.thread20:                       ; preds = %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit.i, %is_integer_p.exit.thread
  %40 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef %1) #10
  br label %41

41:                                               ; preds = %is_integer_p.exit.thread, %is_integer_p.exit.thread20, %23, %8, %4
  %.0 = phi i64 [ %5, %4 ], [ %9, %8 ], [ %24, %23 ], [ %40, %is_integer_p.exit.thread20 ], [ %38, %is_integer_p.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @range_overlap(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cRange, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #10
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8
  %7 = tail call i64 @rb_obj_class(i64 noundef %1) #10
  %8 = tail call i64 @rb_class_name(i64 noundef %7) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.60, i64 noundef %8) #11
  unreachable

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, 1040384
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = getelementptr i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %16, label %RANGE_EXCL.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %9, %16
  %.in = phi ptr [ %18, %16 ], [ %15, %9 ]
  %.0.i.i.i25 = phi ptr [ %17, %16 ], [ %11, %9 ]
  %19 = load i64, ptr %.in, align 8
  %20 = getelementptr i8, ptr %.0.i.i.i25, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -5
  %23 = icmp ne i64 %22, 0
  %24 = inttoptr i64 %1 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 1040384
  %.not.i.i.i26 = icmp eq i64 %28, 0
  %29 = getelementptr i8, ptr %24, i64 24
  br i1 %.not.i.i.i26, label %30, label %RANGE_EXCL.exit31

30:                                               ; preds = %RANGE_EXCL.exit
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  br label %RANGE_EXCL.exit31

RANGE_EXCL.exit31:                                ; preds = %RANGE_EXCL.exit, %30
  %.in65 = phi ptr [ %32, %30 ], [ %29, %RANGE_EXCL.exit ]
  %.0.i.i.i30 = phi ptr [ %31, %30 ], [ %25, %RANGE_EXCL.exit ]
  %33 = load i64, ptr %.in65, align 8
  %34 = getelementptr i8, ptr %.0.i.i.i30, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -5
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %12, 4
  %39 = icmp eq i64 %33, 4
  %or.cond10.i = or i1 %38, %39
  br i1 %or.cond10.i, label %empty_region_p.exit.thread50, label %40

40:                                               ; preds = %RANGE_EXCL.exit31
  %41 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 135, i32 noundef 1, i64 noundef %33) #10
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %empty_region_p.exit.thread, label %r_less.exit.i

r_less.exit.i:                                    ; preds = %40
  %43 = tail call i32 @rb_cmpint(i64 noundef %41, i64 noundef %12, i64 noundef %33) #10
  %44 = icmp sgt i32 %43, 0
  %45 = icmp eq i32 %43, 0
  %or.cond.i = and i1 %37, %45
  %or.cond = select i1 %44, i1 true, i1 %or.cond.i
  br i1 %or.cond, label %empty_region_p.exit.thread, label %empty_region_p.exit.thread50

empty_region_p.exit.thread50:                     ; preds = %r_less.exit.i, %RANGE_EXCL.exit31
  %46 = icmp eq i64 %26, 4
  %47 = icmp eq i64 %19, 4
  %or.cond10.i32 = or i1 %47, %46
  br i1 %or.cond10.i32, label %empty_region_p.exit36.thread53, label %48

48:                                               ; preds = %empty_region_p.exit.thread50
  %49 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef 135, i32 noundef 1, i64 noundef %19) #10
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %empty_region_p.exit.thread, label %r_less.exit.i33

r_less.exit.i33:                                  ; preds = %48
  %51 = tail call i32 @rb_cmpint(i64 noundef %49, i64 noundef %26, i64 noundef %19) #10
  %52 = icmp sgt i32 %51, 0
  %53 = icmp eq i32 %51, 0
  %or.cond.i34 = and i1 %23, %53
  %or.cond63 = select i1 %52, i1 true, i1 %or.cond.i34
  br i1 %or.cond63, label %empty_region_p.exit.thread, label %empty_region_p.exit36.thread53

empty_region_p.exit36.thread53:                   ; preds = %r_less.exit.i33, %empty_region_p.exit.thread50
  %54 = tail call i64 @rb_equal(i64 noundef %12, i64 noundef %26) #10
  %.not23 = icmp eq i64 %54, 0
  br i1 %.not23, label %55, label %empty_region_p.exit.thread

55:                                               ; preds = %empty_region_p.exit36.thread53
  %or.cond10.i37 = or i1 %38, %47
  br i1 %or.cond10.i37, label %empty_region_p.exit41.thread56, label %56

56:                                               ; preds = %55
  %57 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 135, i32 noundef 1, i64 noundef %19) #10
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %empty_region_p.exit.thread, label %r_less.exit.i38

r_less.exit.i38:                                  ; preds = %56
  %59 = tail call i32 @rb_cmpint(i64 noundef %57, i64 noundef %12, i64 noundef %19) #10
  %60 = icmp sgt i32 %59, 0
  %61 = icmp eq i32 %59, 0
  %or.cond.i39 = and i1 %23, %61
  %or.cond64 = select i1 %60, i1 true, i1 %or.cond.i39
  br i1 %or.cond64, label %empty_region_p.exit.thread, label %empty_region_p.exit41.thread56

empty_region_p.exit41.thread56:                   ; preds = %r_less.exit.i38, %55
  %or.cond10.i42 = or i1 %46, %39
  br i1 %or.cond10.i42, label %empty_region_p.exit.thread, label %62

62:                                               ; preds = %empty_region_p.exit41.thread56
  %63 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef 135, i32 noundef 1, i64 noundef %33) #10
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %empty_region_p.exit46.thread, label %r_less.exit.i43

r_less.exit.i43:                                  ; preds = %62
  %65 = tail call i32 @rb_cmpint(i64 noundef %63, i64 noundef %26, i64 noundef %33) #10
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %empty_region_p.exit46.thread, label %empty_region_p.exit46

empty_region_p.exit46:                            ; preds = %r_less.exit.i43
  %67 = icmp eq i32 %65, 0
  %or.cond.i44 = and i1 %37, %67
  %cond.fr = freeze i1 %or.cond.i44
  br i1 %cond.fr, label %empty_region_p.exit46.thread, label %empty_region_p.exit.thread

empty_region_p.exit46.thread:                     ; preds = %62, %r_less.exit.i43, %empty_region_p.exit46
  br label %empty_region_p.exit.thread

empty_region_p.exit.thread:                       ; preds = %empty_region_p.exit41.thread56, %56, %r_less.exit.i38, %48, %r_less.exit.i33, %40, %r_less.exit.i, %empty_region_p.exit46.thread, %empty_region_p.exit46, %empty_region_p.exit36.thread53
  %.0 = phi i64 [ 20, %empty_region_p.exit36.thread53 ], [ 0, %empty_region_p.exit46.thread ], [ 20, %empty_region_p.exit46 ], [ 0, %r_less.exit.i ], [ 0, %40 ], [ 0, %r_less.exit.i33 ], [ 0, %48 ], [ 0, %r_less.exit.i38 ], [ 0, %56 ], [ 20, %empty_region_p.exit41.thread56 ]
  ret i64 %.0
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #3 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %17
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %17

11:                                               ; preds = %9
  br label %17

12:                                               ; preds = %9
  %13 = and i64 %0, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_struct_alloc_noinit(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call i64 @rb_fstring_cstr(ptr noundef nonnull @.str.35) #10
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %3, i64 noundef %0, i64 noundef %1) #12
  unreachable
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = tail call i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #10
  tail call void @rb_exc_raise(i64 noundef %4) #11
  unreachable
}

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_struct_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @recursive_equal(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %49

4:                                                ; preds = %3
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %1 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @rb_equal(i64 noundef %7, i64 noundef %10) #10
  %.not8 = icmp eq i64 %11, 0
  br i1 %.not8, label %49, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 1040384
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %RANGE_END.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %12, %15
  %.0.i.i.i = phi ptr [ %17, %15 ], [ %6, %12 ]
  %18 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = and i64 %20, 1040384
  %.not.i.i.i10 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i10, label %22, label %RANGE_END.exit12

22:                                               ; preds = %RANGE_END.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %RANGE_END.exit12

RANGE_END.exit12:                                 ; preds = %RANGE_END.exit, %22
  %.0.i.i.i11 = phi ptr [ %24, %22 ], [ %9, %RANGE_END.exit ]
  %25 = getelementptr i8, ptr %.0.i.i.i11, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @rb_equal(i64 noundef %19, i64 noundef %26) #10
  %.not9 = icmp eq i64 %27, 0
  br i1 %.not9, label %49, label %28

28:                                               ; preds = %RANGE_END.exit12
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %29, 1040384
  %.not.i.i.i13 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i13, label %31, label %RANGE_EXCL.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load ptr, ptr %32, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %28, %31
  %.0.i.i.i14 = phi ptr [ %33, %31 ], [ %6, %28 ]
  %34 = getelementptr i8, ptr %.0.i.i.i14, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -5
  %37 = icmp ne i64 %36, 0
  %38 = load i64, ptr %8, align 8
  %39 = and i64 %38, 1040384
  %.not.i.i.i15 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i15, label %40, label %RANGE_EXCL.exit17

40:                                               ; preds = %RANGE_EXCL.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load ptr, ptr %41, align 8
  br label %RANGE_EXCL.exit17

RANGE_EXCL.exit17:                                ; preds = %RANGE_EXCL.exit, %40
  %.0.i.i.i16 = phi ptr [ %42, %40 ], [ %9, %RANGE_EXCL.exit ]
  %43 = getelementptr i8, ptr %.0.i.i.i16, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -5
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %37, %46
  %48 = select i1 %47, i64 0, i64 20
  br label %49

49:                                               ; preds = %RANGE_END.exit12, %4, %3, %RANGE_EXCL.exit17
  %.0 = phi i64 [ %48, %RANGE_EXCL.exit17 ], [ 20, %3 ], [ 0, %4 ], [ 0, %RANGE_END.exit12 ]
  ret i64 %.0
}

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @r_less(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 135, i32 noundef 1, i64 noundef %1) #10
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @rb_cmpint(i64 noundef %3, i64 noundef %0, i64 noundef %1) #10
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 2147483647, %2 ]
  ret i32 %.0
}

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @recursive_eql(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %49

4:                                                ; preds = %3
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %1 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @rb_eql(i64 noundef %7, i64 noundef %10) #10
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %49, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 1040384
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %RANGE_END.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %12, %15
  %.0.i.i.i = phi ptr [ %17, %15 ], [ %6, %12 ]
  %18 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %8, align 8
  %21 = and i64 %20, 1040384
  %.not.i.i.i10 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i10, label %22, label %RANGE_END.exit12

22:                                               ; preds = %RANGE_END.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %RANGE_END.exit12

RANGE_END.exit12:                                 ; preds = %RANGE_END.exit, %22
  %.0.i.i.i11 = phi ptr [ %24, %22 ], [ %9, %RANGE_END.exit ]
  %25 = getelementptr i8, ptr %.0.i.i.i11, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @rb_eql(i64 noundef %19, i64 noundef %26) #10
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %49, label %28

28:                                               ; preds = %RANGE_END.exit12
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %29, 1040384
  %.not.i.i.i13 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i13, label %31, label %RANGE_EXCL.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load ptr, ptr %32, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %28, %31
  %.0.i.i.i14 = phi ptr [ %33, %31 ], [ %6, %28 ]
  %34 = getelementptr i8, ptr %.0.i.i.i14, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -5
  %37 = icmp ne i64 %36, 0
  %38 = load i64, ptr %8, align 8
  %39 = and i64 %38, 1040384
  %.not.i.i.i15 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i15, label %40, label %RANGE_EXCL.exit17

40:                                               ; preds = %RANGE_EXCL.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load ptr, ptr %41, align 8
  br label %RANGE_EXCL.exit17

RANGE_EXCL.exit17:                                ; preds = %RANGE_EXCL.exit, %40
  %.0.i.i.i16 = phi ptr [ %42, %40 ], [ %9, %RANGE_EXCL.exit ]
  %43 = getelementptr i8, ptr %.0.i.i.i16, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -5
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %37, %46
  %48 = select i1 %47, i64 0, i64 20
  br label %49

49:                                               ; preds = %RANGE_END.exit12, %4, %3, %RANGE_EXCL.exit17
  %.0 = phi i64 [ %48, %RANGE_EXCL.exit17 ], [ 20, %3 ], [ 0, %4 ], [ 0, %RANGE_END.exit12 ]
  ret i64 %.0
}

declare i32 @rb_eql(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_start(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) local_unnamed_addr #6

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_enum_size(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @range_size(i64 noundef %0)
  ret i64 %4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @range_each_fixnum_endless(i64 noundef %0) unnamed_addr #5 {
  %2 = ashr i64 %0, 1
  br label %3

3:                                                ; preds = %1, %3
  %.05 = phi i64 [ %2, %1 ], [ %7, %3 ]
  %4 = shl i64 %.05, 1
  %5 = or disjoint i64 %4, 1
  %6 = tail call i64 @rb_yield(i64 noundef %5) #10
  %7 = add i64 %.05, 1
  %exitcond.not = icmp eq i64 %7, 4611686018427387904
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !26

8:                                                ; preds = %3
  %9 = tail call fastcc i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  tail call fastcc void @range_each_bignum_endless(i64 noundef %9) #12
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @range_each_fixnum_loop(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) unnamed_addr #0 {
  %4 = ashr i64 %1, 1
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RANGE_EXCL.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %8, %10
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = getelementptr i8, ptr %.0.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -5
  %.not = icmp eq i64 %15, 0
  %16 = zext i1 %.not to i64
  %17 = add nsw i64 %4, %16
  %18 = ashr i64 %0, 1
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RANGE_EXCL.exit, %.lr.ph
  %.08 = phi i64 [ %23, %.lr.ph ], [ %18, %RANGE_EXCL.exit ]
  %20 = shl i64 %.08, 1
  %21 = or disjoint i64 %20, 1
  %22 = tail call i64 @rb_yield(i64 noundef %21) #10
  %23 = add nsw i64 %.08, 1
  %24 = icmp slt i64 %23, %17
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %RANGE_EXCL.exit
  ret i64 %2
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @range_each_bignum_endless(i64 noundef %0) unnamed_addr #5 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi i64 [ %0, %1 ], [ %4, %2 ]
  %3 = tail call i64 @rb_yield(i64 noundef %.0) #10
  %4 = tail call i64 @rb_big_plus(i64 noundef %.0, i64 noundef 3) #10
  br label %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_long2num_inline(i64 noundef %0) unnamed_addr #0 {
  %2 = add i64 %0, 4611686018427387904
  %or.cond = icmp sgt i64 %2, -1
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %1
  %4 = shl nsw i64 %0, 1
  %5 = or disjoint i64 %4, 1
  br label %8

6:                                                ; preds = %1
  %7 = tail call i64 @rb_int2big(i64 noundef %0) #10
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i64 [ %5, %3 ], [ %7, %6 ]
  ret i64 %.0
}

declare i32 @rb_big_sign(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_upto_endless_each(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @sym_each_i(i64 noundef %0, i64 %1) #0 {
  %3 = tail call i64 @rb_str_intern(i64 noundef %0) #10
  %4 = tail call i64 @rb_yield(i64 noundef %3) #10
  ret i32 0
}

declare i64 @rb_str_upto_each(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @each_i(i64 noundef %0, i64 %1) #0 {
  %3 = tail call i64 @rb_yield(i64 noundef %0) #10
  ret i32 0
}

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @range_each_func(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 1040384
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr i8, ptr %4, i64 24
  br i1 %.not.i.i.i, label %10, label %RANGE_EXCL.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %3, %10
  %.in = phi ptr [ %12, %10 ], [ %9, %3 ]
  %.0.i.i.i19 = phi ptr [ %11, %10 ], [ %5, %3 ]
  %13 = load i64, ptr %.in, align 8
  %14 = getelementptr i8, ptr %.0.i.i.i19, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -5
  %.not25 = icmp eq i64 %16, 0
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 135, i32 noundef 1, i64 noundef %13) #10
  %18 = icmp eq i64 %17, 4
  br i1 %.not25, label %.preheader, label %.preheader26

.preheader26:                                     ; preds = %RANGE_EXCL.exit
  br i1 %18, label %r_less.exit.thread, label %r_less.exit

.preheader:                                       ; preds = %RANGE_EXCL.exit
  br i1 %18, label %r_less.exit.thread, label %r_less.exit21

r_less.exit:                                      ; preds = %.preheader26, %24
  %19 = phi i64 [ %26, %24 ], [ %17, %.preheader26 ]
  %.028 = phi i64 [ %25, %24 ], [ %6, %.preheader26 ]
  %20 = tail call i32 @rb_cmpint(i64 noundef %19, i64 noundef %.028, i64 noundef %13) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %r_less.exit.thread

22:                                               ; preds = %r_less.exit
  %23 = tail call i32 %1(i64 noundef %.028, i64 noundef %2) #10, !callees !27
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %r_less.exit.thread

24:                                               ; preds = %22
  %25 = tail call i64 @rb_funcallv(i64 noundef %.028, i64 noundef 3025, i32 noundef 0, ptr noundef null) #10
  %26 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef 135, i32 noundef 1, i64 noundef %13) #10
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %r_less.exit.thread, label %r_less.exit, !llvm.loop !14

r_less.exit21:                                    ; preds = %.preheader, %35
  %28 = phi i64 [ %37, %35 ], [ %17, %.preheader ]
  %.130 = phi i64 [ %36, %35 ], [ %6, %.preheader ]
  %29 = tail call i32 @rb_cmpint(i64 noundef %28, i64 noundef %.130, i64 noundef %13) #10
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %r_less.exit.thread

31:                                               ; preds = %r_less.exit21
  %32 = tail call i32 %1(i64 noundef %.130, i64 noundef %2) #10, !callees !27
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne i32 %29, 0
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %r_less.exit.thread

35:                                               ; preds = %31
  %36 = tail call i64 @rb_funcallv(i64 noundef %.130, i64 noundef 3025, i32 noundef 0, ptr noundef null) #10
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %36, i64 noundef 135, i32 noundef 1, i64 noundef %13) #10
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %r_less.exit.thread, label %r_less.exit21, !llvm.loop !15

r_less.exit.thread:                               ; preds = %22, %r_less.exit, %24, %31, %r_less.exit21, %35, %.preheader26, %.preheader
  ret void
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_arith_seq_new(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_step_size(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 1040384
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %RANGE_END.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %3, %9
  %.0.i.i.i = phi ptr [ %11, %9 ], [ %5, %3 ]
  %12 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %RANGE_END.exit
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %RARRAY_AREF.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %23 = load i64, ptr %.0.i.i, align 8
  %24 = tail call fastcc i64 @check_step_domain(i64 noundef %23)
  br label %25

25:                                               ; preds = %RARRAY_AREF.exit, %RANGE_END.exit
  %.0 = phi i64 [ %24, %RARRAY_AREF.exit ], [ 3, %RANGE_END.exit ]
  %26 = load i64, ptr @rb_cNumeric, align 8
  %27 = tail call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %26) #10
  %.not13 = icmp eq i64 %27, 0
  br i1 %.not13, label %43, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @rb_cNumeric, align 8
  %30 = tail call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %29) #10
  %.not14 = icmp eq i64 %30, 0
  br i1 %.not14, label %43, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, 1040384
  %.not.i.i.i15 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i15, label %34, label %RANGE_EXCL.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %31, %34
  %.0.i.i.i16 = phi ptr [ %36, %34 ], [ %5, %31 ]
  %37 = getelementptr i8, ptr %.0.i.i.i16, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -5
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i64 @ruby_num_interval_step_size(i64 noundef %6, i64 noundef %13, i64 noundef %.0, i32 noundef %41) #10
  br label %43

43:                                               ; preds = %25, %28, %RANGE_EXCL.exit
  %.011 = phi i64 [ %42, %RANGE_EXCL.exit ], [ 4, %28 ], [ 4, %25 ]
  ret i64 %.011
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @check_step_domain(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 1, ptr %2, align 8
  %3 = load i64, ptr @rb_cNumeric, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %3) #10
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @rb_to_int(i64 noundef %0) #10
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i64 [ %0, %1 ], [ %6, %5 ]
  %8 = call i64 @rb_funcallv(i64 noundef %.0, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %2) #10
  %9 = load i64, ptr %2, align 8
  %10 = call i32 @rb_cmpint(i64 noundef %8, i64 noundef %.0, i64 noundef %9) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.40) #11
  unreachable

14:                                               ; preds = %7
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.38) #11
  unreachable

18:                                               ; preds = %14
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @sym_step_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not8.i = icmp eq i64 %5, 0
  br i1 %.not8.i, label %8, label %6

6:                                                ; preds = %2
  %7 = add i64 %4, -2
  br label %10

8:                                                ; preds = %2
  %9 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef 45, i32 noundef 1, i64 noundef 3) #10
  br label %10

10:                                               ; preds = %8, %6
  %storemerge.i = phi i64 [ %9, %8 ], [ %7, %6 ]
  store i64 %storemerge.i, ptr %3, align 8
  %.not.i = icmp eq i64 %storemerge.i, 1
  br i1 %.not.i, label %11, label %step_i_iter.exit

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  %14 = tail call i64 @rb_str_intern(i64 noundef %0) #10
  %15 = tail call i64 @rb_yield(i64 noundef %14) #10
  br label %step_i_iter.exit

step_i_iter.exit:                                 ; preds = %10, %11
  ret i32 0
}

declare i32 @ruby_float_step(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_check_to_integer(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @step_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not8.i = icmp eq i64 %5, 0
  br i1 %.not8.i, label %8, label %6

6:                                                ; preds = %2
  %7 = add i64 %4, -2
  br label %10

8:                                                ; preds = %2
  %9 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef 45, i32 noundef 1, i64 noundef 3) #10
  br label %10

10:                                               ; preds = %8, %6
  %storemerge.i = phi i64 [ %9, %8 ], [ %7, %6 ]
  store i64 %storemerge.i, ptr %3, align 8
  %.not.i = icmp eq i64 %storemerge.i, 1
  br i1 %.not.i, label %11, label %step_i_iter.exit

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  %14 = tail call i64 @rb_yield(i64 noundef %0) #10
  br label %step_i_iter.exit

step_i_iter.exit:                                 ; preds = %10, %11
  ret i32 0
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ruby_num_interval_step_size(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_int_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_big_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @range_reverse_each_bignum_beginless(i64 noundef %0) unnamed_addr #5 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi i64 [ %0, %1 ], [ %4, %2 ]
  %3 = tail call i64 @rb_yield(i64 noundef %.0) #10
  %4 = tail call i64 @rb_big_minus(i64 noundef %.0, i64 noundef 3) #10
  br label %2
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_Float(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @bsearch_integer_range(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i64 @rb_to_int(i64 noundef %0) #10
  %5 = tail call i64 @rb_to_int(i64 noundef %1) #10
  %.pr.i = load i64, ptr @bsearch_integer_range.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.44, i64 noundef 3) #10
  store i64 %6, ptr @bsearch_integer_range.rbimpl_id, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !7

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %6, %.lr.ph.i ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %rbimpl_intern_const.exit
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 43, i32 noundef 1, i64 noundef 3) #10
  br label %9

9:                                                ; preds = %7, %rbimpl_intern_const.exit
  %.037 = phi i64 [ %5, %rbimpl_intern_const.exit ], [ %8, %7 ]
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef 45, i32 noundef 1, i64 noundef 3) #10
  br label %11

11:                                               ; preds = %38, %9
  %.138 = phi i64 [ %.037, %9 ], [ %.138., %38 ]
  %.035 = phi i64 [ %10, %9 ], [ %..035, %38 ]
  %.033 = phi i64 [ 4, %9 ], [ %.1, %38 ]
  %12 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.138, i64 noundef 43, i32 noundef 1, i64 noundef %.035) #10
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef 5) #10
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.035, i64 noundef 135, i32 noundef 1, i64 noundef %13) #10
  %15 = tail call i32 @rb_cmpint(i64 noundef %14, i64 noundef %.035, i64 noundef %13) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = tail call i64 @rb_yield(i64 noundef %13) #10
  %19 = and i64 %18, 1
  %.not46 = icmp eq i64 %19, 0
  br i1 %.not46, label %24, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %18, 1
  br i1 %21, label %39, label %22

22:                                               ; preds = %20
  %.lobit44 = lshr i64 %18, 63
  %23 = trunc nuw nsw i64 %.lobit44 to i32
  br label %38

24:                                               ; preds = %17
  %25 = icmp eq i64 %18, 20
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = and i64 %18, -6
  %.not47 = icmp eq i64 %27, 0
  br i1 %.not47, label %38, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr @rb_cNumeric, align 8
  %30 = tail call i64 @rb_obj_is_kind_of(i64 noundef %18, i64 noundef %29) #10
  %.not42 = icmp eq i64 %30, 0
  br i1 %.not42, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 135, i32 noundef 1, i64 noundef 1) #10
  %33 = tail call i32 @rb_cmpint(i64 noundef %32, i64 noundef %18, i64 noundef 1) #10
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %39, label %34

34:                                               ; preds = %31
  %.lobit = lshr i32 %33, 31
  br label %38

35:                                               ; preds = %28
  %36 = load i64, ptr @rb_eTypeError, align 8
  %37 = tail call i64 @rb_obj_class(i64 noundef %18) #10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.41, i64 noundef %37) #11
  unreachable

38:                                               ; preds = %26, %24, %22, %34
  %.034 = phi i32 [ %23, %22 ], [ %.lobit, %34 ], [ 1, %24 ], [ 0, %26 ]
  %.1 = phi i64 [ %.033, %22 ], [ %.033, %34 ], [ %13, %24 ], [ %.033, %26 ]
  %.not45 = icmp eq i32 %.034, 0
  %.138. = select i1 %.not45, i64 %.138, i64 %13
  %..035 = select i1 %.not45, i64 %13, i64 %.035
  br label %11, !llvm.loop !28

39:                                               ; preds = %11, %31, %20
  %.0 = phi i64 [ %13, %20 ], [ %13, %31 ], [ %.033, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @first_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %5
  %10 = ashr i64 %7, 1
  br label %rb_num2long_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_num2long(i64 noundef %7) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = icmp slt i64 %.0.i, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %rb_num2long_inline.exit
  tail call void @rb_iter_break() #11
  unreachable

15:                                               ; preds = %rb_num2long_inline.exit
  %16 = getelementptr i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @rb_ary_push(i64 noundef %17, i64 noundef %0) #10
  %19 = add nsw i64 %.0.i, -1
  %20 = add nuw i64 %.0.i, 4611686018427387903
  %or.cond.i = icmp sgt i64 %20, -1
  br i1 %or.cond.i, label %21, label %24

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %19, 1
  %23 = or disjoint i64 %22, 1
  br label %rb_long2num_inline.exit

24:                                               ; preds = %15
  %25 = tail call i64 @rb_int2big(i64 noundef %19) #10
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %21, %24
  %.0.i7 = phi i64 [ %23, %21 ], [ %25, %24 ]
  store i64 %.0.i7, ptr %6, align 8
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_iter_break() local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_last(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_Array(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_num_negative_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_gt(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_float_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_range(i64 noundef %0, i64 %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  %4 = inttoptr i64 %0 to ptr
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %RANGE_EXCL.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %8, %10
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = getelementptr i8, ptr %.0.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -5
  %.not29 = icmp eq i64 %15, 0
  %16 = select i1 %.not29, ptr @.str.58, ptr @.str.57
  %17 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %16) #10
  br label %.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8
  %24 = and i64 %23, 1040384
  %.not.i.i.i17 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i17, label %25, label %RANGE_END.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %22, %25
  %.0.i.i.i18 = phi ptr [ %27, %25 ], [ %19, %22 ]
  %28 = getelementptr i8, ptr %.0.i.i.i18, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %RANGE_END.exit, %18
  %32 = tail call i64 @rb_inspect(i64 noundef %20) #10
  %33 = tail call i64 @rb_str_dup(i64 noundef %32) #10
  br label %36

34:                                               ; preds = %RANGE_END.exit
  %35 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #10
  br label %36

36:                                               ; preds = %34, %31
  %.015 = phi i64 [ %33, %31 ], [ %35, %34 ]
  %37 = load i64, ptr %4, align 8
  %38 = and i64 %37, 1040384
  %.not.i.i.i19 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i19, label %39, label %RANGE_EXCL.exit21

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %RANGE_EXCL.exit21

RANGE_EXCL.exit21:                                ; preds = %36, %39
  %.0.i.i.i20 = phi ptr [ %41, %39 ], [ %19, %36 ]
  %42 = getelementptr i8, ptr %.0.i.i.i20, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -5
  %.not30 = icmp eq i64 %44, 0
  %45 = select i1 %.not30, i64 2, i64 3
  %46 = tail call i64 @rb_str_cat(i64 noundef %.015, ptr noundef nonnull @.str.56, i64 noundef %45) #10
  %47 = load i64, ptr %19, align 8
  %48 = icmp eq i64 %47, 4
  %.pre = load i64, ptr %4, align 8
  %.pre31 = and i64 %.pre, 1040384
  br i1 %48, label %RANGE_EXCL.exit21._crit_edge, label %49

49:                                               ; preds = %RANGE_EXCL.exit21
  %.not.i.i.i22 = icmp eq i64 %.pre31, 0
  br i1 %.not.i.i.i22, label %50, label %RANGE_END.exit24

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8
  br label %RANGE_END.exit24

RANGE_END.exit24:                                 ; preds = %49, %50
  %.0.i.i.i23 = phi ptr [ %52, %50 ], [ %19, %49 ]
  %53 = getelementptr i8, ptr %.0.i.i.i23, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %.thread, label %RANGE_EXCL.exit21._crit_edge

RANGE_EXCL.exit21._crit_edge:                     ; preds = %RANGE_EXCL.exit21, %RANGE_END.exit24
  %.not.i.i.i25 = icmp eq i64 %.pre31, 0
  br i1 %.not.i.i.i25, label %56, label %59

56:                                               ; preds = %RANGE_EXCL.exit21._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %RANGE_EXCL.exit21._crit_edge
  %.0.i.i.i26 = phi ptr [ %58, %56 ], [ %19, %RANGE_EXCL.exit21._crit_edge ]
  %60 = getelementptr i8, ptr %.0.i.i.i26, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = tail call i64 @rb_inspect(i64 noundef %61) #10
  %63 = icmp eq i64 %62, 36
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %59
  %65 = tail call i64 @rb_str_append(i64 noundef %.015, i64 noundef %62) #10
  br label %.thread

.thread:                                          ; preds = %RANGE_END.exit24, %59, %64, %RANGE_EXCL.exit
  %.016 = phi i64 [ %17, %RANGE_EXCL.exit ], [ %.015, %64 ], [ %.015, %59 ], [ %.015, %RANGE_END.exit24 ]
  ret i64 %.016
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @range_string_range_p(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = and i64 %1, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %1, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %1 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 5
  br label %.critedge

.critedge:                                        ; preds = %2, %12, %17, %7
  %22 = phi i1 [ false, %7 ], [ false, %12 ], [ %21, %17 ], [ false, %2 ]
  ret i1 %22
}

declare i64 @rb_str_include_range_p(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 20, 37) i64 @range_include_fallback(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %0, 4
  %5 = icmp eq i64 %1, 4
  br i1 %4, label %6, label %.critedge

6:                                                ; preds = %3
  br i1 %5, label %7, label %linear_object_p.exit.thread8

7:                                                ; preds = %6
  %8 = and i64 %2, 1
  %9 = icmp ne i64 %8, 0
  %10 = and i64 %2, 3
  %11 = icmp eq i64 %10, 2
  %or.cond.i = or i1 %9, %11
  br i1 %or.cond.i, label %linear_object_p.exit.thread, label %12

12:                                               ; preds = %7
  %13 = and i64 %2, 6
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %2, 0
  %16 = or i1 %15, %14
  br i1 %16, label %linear_object_p.exit.thread8, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %2 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 31
  switch i32 %21, label %22 [
    i32 4, label %linear_object_p.exit.thread
    i32 10, label %linear_object_p.exit.thread
  ]

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_cNumeric, align 8
  %24 = tail call i64 @rb_obj_is_kind_of(i64 noundef %2, i64 noundef %23) #10
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %linear_object_p.exit, label %linear_object_p.exit.thread

linear_object_p.exit:                             ; preds = %22
  %25 = load i64, ptr @rb_cTime, align 8
  %26 = tail call i64 @rb_obj_is_kind_of(i64 noundef %2, i64 noundef %25) #10
  %.not7.i.not = icmp eq i64 %26, 0
  br i1 %.not7.i.not, label %linear_object_p.exit.thread8, label %linear_object_p.exit.thread

.critedge:                                        ; preds = %3
  br i1 %5, label %linear_object_p.exit.thread8, label %linear_object_p.exit.thread

linear_object_p.exit.thread8:                     ; preds = %12, %6, %linear_object_p.exit, %.critedge
  %27 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.59) #11
  unreachable

linear_object_p.exit.thread:                      ; preds = %22, %17, %17, %7, %.critedge, %linear_object_p.exit
  %.0 = phi i64 [ 20, %linear_object_p.exit ], [ 36, %.critedge ], [ 20, %7 ], [ 20, %17 ], [ 20, %17 ], [ 20, %22 ]
  ret i64 %.0
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_call_max(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @r_call_max.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 3) #10
  store i64 %2, ptr @r_call_max.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !7

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #10
  ret i64 %3
}

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !8}
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
!27 = !{ptr @each_i, ptr @step_i}
!28 = distinct !{!28, !8}
