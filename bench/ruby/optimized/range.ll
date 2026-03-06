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
@.str.37 = private unnamed_addr constant [22 x i8] c"can't iterate from %s\00", align 1
@rb_cNumeric = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [40 x i8] c"step is required for non-numeric ranges\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"step can't be 0\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"#step for non-numeric beginless ranges is meaningless\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"#step iteration for beginless ranges is meaningless\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"step can't be negative\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"wrong argument type %li\0B (must be numeric, true, false or nil)\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"can't do binary search for %s\00", align 1
@is_integer_p.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"integer?\00", align 1
@bsearch_integer_range.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.46 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"cannot get the first element of beginless range\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"cannot get the last element of endless range\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"negative array size\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"cannot get the minimum of beginless range\00", align 1
@.str.52 = private unnamed_addr constant [70 x i8] c"cannot get the minimum of endless range with custom comparison method\00", align 1
@ruby_vm_redefined_flag = external local_unnamed_addr global [34 x i16], align 16
@rb_cString = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [40 x i8] c"cannot get the maximum of endless range\00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"cannot get the maximum of beginless range with custom comparison method\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"cannot exclude non Integer end value\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"cannot exclude end value with non Integer begin value\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"cannot convert endless range to an array\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"(... ... ...)\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"(... .. ...)\00", align 1
@rb_cTime = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"cannot determine inclusion in beginless/endless ranges\00", align 1
@r_call_max.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [42 x i8] c"wrong argument type %li\0B (expected Range)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_range_new(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %5 = tail call i64 @rb_obj_alloc(i64 noundef %4) #12
  %.not = icmp eq i32 %2, 0
  %6 = select i1 %.not, i64 0, i64 20
  tail call fastcc void @range_init(i64 noundef %5, i64 noundef %0, i64 noundef %1, i64 noundef %6)
  ret i64 %5
}

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @range_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 0, 21) %3) unnamed_addr #0 {
  %5 = and i64 %2, %1
  %or.cond = trunc i64 %5 to i1
  %6 = icmp eq i64 %1, 4
  %or.cond23 = or i1 %6, %or.cond
  %7 = icmp eq i64 %2, 4
  %or.cond24 = or i1 %7, %or.cond23
  br i1 %or.cond24, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 135, i32 noundef 1, i64 noundef %2) #12
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.32) #13
  unreachable

13:                                               ; preds = %4, %8
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 1040384
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit.i

RSTRUCT_CONST_PTR.exit.i:                         ; preds = %19, %17
  %.0.i.i = phi ptr [ %18, %17 ], [ %21, %19 ]
  %22 = getelementptr i8, ptr %.0.i.i, i64 16
  store i64 %3, ptr %22, align 8, !tbaa !7
  %23 = icmp eq i64 %3, 0
  %24 = and i64 %3, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %internal_RSTRUCT_SET.exit, label %27

27:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %3) #12
  br label %internal_RSTRUCT_SET.exit

internal_RSTRUCT_SET.exit:                        ; preds = %RSTRUCT_CONST_PTR.exit.i, %27
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = and i64 %28, 1040384
  %.not.i.i15 = icmp eq i64 %29, 0
  br i1 %.not.i.i15, label %32, label %30

30:                                               ; preds = %internal_RSTRUCT_SET.exit
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i16

32:                                               ; preds = %internal_RSTRUCT_SET.exit
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit.i16

RSTRUCT_CONST_PTR.exit.i16:                       ; preds = %32, %30
  %.0.i.i17 = phi ptr [ %31, %30 ], [ %34, %32 ]
  store i64 %1, ptr %.0.i.i17, align 8, !tbaa !7
  %35 = icmp eq i64 %1, 0
  %36 = and i64 %1, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %internal_RSTRUCT_SET.exit18, label %39

39:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i16
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #12
  br label %internal_RSTRUCT_SET.exit18

internal_RSTRUCT_SET.exit18:                      ; preds = %RSTRUCT_CONST_PTR.exit.i16, %39
  %40 = load i64, ptr %14, align 8, !tbaa !11
  %41 = and i64 %40, 1040384
  %.not.i.i19 = icmp eq i64 %41, 0
  br i1 %.not.i.i19, label %44, label %42

42:                                               ; preds = %internal_RSTRUCT_SET.exit18
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i20

44:                                               ; preds = %internal_RSTRUCT_SET.exit18
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit.i20

RSTRUCT_CONST_PTR.exit.i20:                       ; preds = %44, %42
  %.0.i.i21 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %47 = getelementptr i8, ptr %.0.i.i21, i64 8
  store i64 %2, ptr %47, align 8, !tbaa !7
  %48 = icmp eq i64 %2, 0
  %49 = and i64 %2, 7
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %internal_RSTRUCT_SET.exit22, label %52

52:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i20
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #12
  br label %internal_RSTRUCT_SET.exit22

internal_RSTRUCT_SET.exit22:                      ; preds = %RSTRUCT_CONST_PTR.exit.i20, %52
  %53 = icmp eq i64 %0, 0
  %54 = and i64 %0, 7
  %55 = icmp ne i64 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %internal_RSTRUCT_SET.exit22
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %rb_class_of.exit

59:                                               ; preds = %internal_RSTRUCT_SET.exit22
  switch i64 %0, label %62 [
    i64 0, label %rb_class_of.exit
    i64 4, label %60
    i64 20, label %61
  ]

60:                                               ; preds = %59
  br label %rb_class_of.exit

61:                                               ; preds = %59
  br label %rb_class_of.exit

62:                                               ; preds = %59
  %63 = trunc i64 %0 to i1
  br i1 %63, label %rb_class_of.exit, label %64

64:                                               ; preds = %62
  %65 = and i64 %0, 254
  %66 = icmp eq i64 %65, 12
  %spec.select.i = select i1 %66, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %57, %59, %60, %61, %62, %64
  %.0.in.i = phi ptr [ %58, %57 ], [ @rb_cNilClass, %60 ], [ @rb_cTrueClass, %61 ], [ @rb_cFalseClass, %59 ], [ @rb_cInteger, %62 ], [ %spec.select.i, %64 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %67 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %68 = icmp eq i64 %.0.i, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %rb_class_of.exit
  %70 = tail call i64 @rb_obj_freeze(i64 noundef %0) #12
  br label %71

71:                                               ; preds = %69, %rb_class_of.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 21) i32 @rb_range_values(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %6 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %5) #12
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = and i64 %11, 1040384
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %8, i64 24
  br i1 %.not.i.i.i, label %14, label %RANGE_EXCL.exit

14:                                               ; preds = %7
  %15 = load ptr, ptr %13, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %15, i64 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %7, %14
  %.in = phi ptr [ %16, %14 ], [ %13, %7 ]
  %.0.i.i.i27 = phi ptr [ %15, %14 ], [ %9, %7 ]
  %17 = load i64, ptr %.in, align 8, !tbaa !7
  %18 = getelementptr i8, ptr %.0.i.i.i27, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !7
  br label %36

20:                                               ; preds = %4
  %21 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  %22 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %21) #12
  %23 = and i64 %22, -5
  %.not29 = icmp eq i64 %23, 0
  br i1 %.not29, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = load i64, ptr @id_beg, align 8, !tbaa !7
  %26 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %25, i32 noundef 0, ptr noundef null) #12
  %27 = icmp eq i64 %26, 36
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr @id_end, align 8, !tbaa !7
  %30 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %29, i32 noundef 0, ptr noundef null) #12
  %31 = icmp eq i64 %30, 36
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %28
  %.pr.i = load i64, ptr @rb_range_values.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 12) #12
  store i64 %33, ptr @rb_range_values.rbimpl_id, align 8, !tbaa !7
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !14

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %32
  %.lcssa.i = phi i64 [ %.pr.i, %32 ], [ %33, %.lr.ph.i ]
  %34 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #12
  %35 = icmp eq i64 %34, 36
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %rbimpl_intern_const.exit, %RANGE_EXCL.exit
  %.024 = phi i64 [ %17, %RANGE_EXCL.exit ], [ %30, %rbimpl_intern_const.exit ]
  %.022.in.in.in = phi i64 [ %19, %RANGE_EXCL.exit ], [ %34, %rbimpl_intern_const.exit ]
  %.020 = phi i64 [ %10, %RANGE_EXCL.exit ], [ %26, %rbimpl_intern_const.exit ]
  %.022.in.in = and i64 %.022.in.in.in, -5
  %.022.in = icmp ne i64 %.022.in.in, 0
  %.022 = zext i1 %.022.in to i32
  store i64 %.020, ptr %1, align 8, !tbaa !7
  store i64 %.024, ptr %2, align 8, !tbaa !7
  store i32 %.022, ptr %3, align 4, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %24, %28, %rbimpl_intern_const.exit, %20, %36
  %.0 = phi i32 [ 20, %36 ], [ 0, %20 ], [ 0, %rbimpl_intern_const.exit ], [ 0, %28 ], [ 0, %24 ]
  ret i32 %.0
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 4, 21) i64 @rb_range_component_beg_len(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i64 %0, 4
  br i1 %8, label %rb_num2long_inline.exit, label %9

9:                                                ; preds = %7
  %10 = trunc i64 %0 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = ashr i64 %0, 1
  br label %rb_num2long_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2long(i64 noundef %0) #12
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %13, %11, %7
  %15 = phi i64 [ 0, %7 ], [ %12, %11 ], [ %14, %13 ]
  %16 = icmp eq i64 %1, 4
  br i1 %16, label %rb_num2long_inline.exit41, label %17

17:                                               ; preds = %rb_num2long_inline.exit
  %18 = trunc i64 %1 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit41

21:                                               ; preds = %17
  %22 = tail call i64 @rb_num2long(i64 noundef %1) #12
  br label %rb_num2long_inline.exit41

rb_num2long_inline.exit41:                        ; preds = %21, %19, %rb_num2long_inline.exit
  %spec.select = phi i32 [ 0, %rb_num2long_inline.exit ], [ %2, %19 ], [ %2, %21 ]
  %23 = phi i64 [ -1, %rb_num2long_inline.exit ], [ %20, %19 ], [ %22, %21 ]
  %24 = icmp slt i64 %15, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %rb_num2long_inline.exit41
  %26 = add i64 %15, %5
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %rb_num2long_inline.exit41
  %.029 = phi i64 [ %26, %25 ], [ %15, %rb_num2long_inline.exit41 ]
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
  store i64 %.029, ptr %3, align 8, !tbaa !7
  store i64 %spec.store.select, ptr %4, align 8, !tbaa !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @rb_range_values(i64 noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %45, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = icmp eq i64 %11, 4
  br i1 %14, label %rb_num2long_inline.exit.i, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = ashr i64 %11, 1
  br label %rb_num2long_inline.exit.i

19:                                               ; preds = %15
  %20 = tail call i64 @rb_num2long(i64 noundef %11) #12
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %19, %17, %10
  %21 = phi i64 [ 0, %10 ], [ %18, %17 ], [ %20, %19 ]
  %22 = icmp eq i64 %12, 4
  br i1 %22, label %rb_num2long_inline.exit41.i, label %23

23:                                               ; preds = %rb_num2long_inline.exit.i
  %24 = trunc i64 %12 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = ashr i64 %12, 1
  br label %rb_num2long_inline.exit41.i

27:                                               ; preds = %23
  %28 = tail call i64 @rb_num2long(i64 noundef %12) #12
  br label %rb_num2long_inline.exit41.i

rb_num2long_inline.exit41.i:                      ; preds = %27, %25, %rb_num2long_inline.exit.i
  %spec.select.i = phi i32 [ 0, %rb_num2long_inline.exit.i ], [ %13, %25 ], [ %13, %27 ]
  %29 = phi i64 [ -1, %rb_num2long_inline.exit.i ], [ %26, %25 ], [ %28, %27 ]
  %30 = icmp slt i64 %21, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %rb_num2long_inline.exit41.i
  %32 = add i64 %21, %3
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %rb_range_component_beg_len.exit, label %34

34:                                               ; preds = %31, %rb_num2long_inline.exit41.i
  %.029.i = phi i64 [ %32, %31 ], [ %21, %rb_num2long_inline.exit41.i ]
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
  store i64 %.029.i, ptr %1, align 8, !tbaa !7
  store i64 %spec.store.select.i, ptr %2, align 8, !tbaa !7
  br label %45

rb_range_component_beg_len.exit:                  ; preds = %31, %39
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %45, label %43

43:                                               ; preds = %rb_range_component_beg_len.exit
  %44 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.1, i64 noundef %0) #13
  unreachable

45:                                               ; preds = %rb_range_component_beg_len.exit.thread, %rb_range_component_beg_len.exit, %5
  %.0 = phi i64 [ 0, %5 ], [ 4, %rb_range_component_beg_len.exit ], [ 20, %rb_range_component_beg_len.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Range() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 5) #12
  store i64 %1, ptr @id_beg, align 8, !tbaa !7
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 3) #12
  store i64 %2, ptr @id_end, align 8, !tbaa !7
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 4) #12
  store i64 %3, ptr @id_excl, align 8, !tbaa !7
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %5 = tail call i64 (ptr, i64, ptr, ...) @rb_struct_define_without_accessor(ptr noundef nonnull @.str.5, i64 noundef %4, ptr noundef nonnull @range_alloc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef null) #12
  store i64 %5, ptr @rb_cRange, align 8, !tbaa !7
  %6 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_include_module(i64 noundef %5, i64 noundef %6) #12
  %7 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %8 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  tail call void @rb_marshal_define_compat(i64 noundef %7, i64 noundef %8, ptr noundef nonnull @range_dumper, ptr noundef nonnull @range_loader) #12
  %9 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @range_initialize, i32 noundef -1) #12
  %10 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @range_initialize_copy, i32 noundef 1) #12
  %11 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @range_eq, i32 noundef 1) #12
  %12 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @range_eqq, i32 noundef 1) #12
  %13 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @range_eql, i32 noundef 1) #12
  %14 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @range_hash, i32 noundef 0) #12
  %15 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @range_each, i32 noundef 0) #12
  %16 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @range_step, i32 noundef -1) #12
  %17 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @range_percent_step, i32 noundef 1) #12
  %18 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @range_reverse_each, i32 noundef 0) #12
  %19 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @range_bsearch, i32 noundef 0) #12
  %20 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @range_begin, i32 noundef 0) #12
  %21 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @range_end, i32 noundef 0) #12
  %22 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.17, ptr noundef nonnull @range_first, i32 noundef -1) #12
  %23 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.18, ptr noundef nonnull @range_last, i32 noundef -1) #12
  %24 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.19, ptr noundef nonnull @range_min, i32 noundef -1) #12
  %25 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.20, ptr noundef nonnull @range_max, i32 noundef -1) #12
  %26 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.21, ptr noundef nonnull @range_minmax, i32 noundef 0) #12
  %27 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @range_size, i32 noundef 0) #12
  %28 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @range_to_a, i32 noundef 0) #12
  %29 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.24, ptr noundef nonnull @range_to_a, i32 noundef 0) #12
  %30 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.25, ptr noundef nonnull @range_to_s, i32 noundef 0) #12
  %31 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.26, ptr noundef nonnull @range_inspect, i32 noundef 0) #12
  %32 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @range_exclude_end_p, i32 noundef 0) #12
  %33 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.27, ptr noundef nonnull @range_include, i32 noundef 1) #12
  %34 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.28, ptr noundef nonnull @range_include, i32 noundef 1) #12
  %35 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.29, ptr noundef nonnull @range_cover, i32 noundef 1) #12
  %36 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.30, ptr noundef nonnull @range_count, i32 noundef -1) #12
  %37 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.31, ptr noundef nonnull @range_overlap, i32 noundef 1) #12
  ret void
}

declare i64 @rb_struct_define_without_accessor(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_struct_alloc_noinit(i64 noundef %0) #12
  ret i64 %2
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_dumper(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %3 = tail call i64 @rb_obj_alloc(i64 noundef %2) #12
  %4 = load i64, ptr @id_excl, align 8, !tbaa !7
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RANGE_EXCL.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %8, %10
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = getelementptr i8, ptr %.0.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %4, i64 noundef %14) #12
  %16 = load i64, ptr @id_beg, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %16, i64 noundef %18) #12
  %20 = load i64, ptr @id_end, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = and i64 %21, 1040384
  %.not.i.i.i7 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i7, label %23, label %RANGE_END.exit

23:                                               ; preds = %RANGE_EXCL.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %RANGE_EXCL.exit, %23
  %.0.i.i.i8 = phi ptr [ %25, %23 ], [ %17, %RANGE_EXCL.exit ]
  %26 = getelementptr i8, ptr %.0.i.i.i8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %20, i64 noundef %27) #12
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @range_loader(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %.not = icmp eq i64 %13, %14
  br i1 %.not, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %11, %rbimpl_RB_TYPE_P_fastpath.exit
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.34) #13
  unreachable

16:                                               ; preds = %11
  %17 = icmp eq i64 %0, 0
  %18 = and i64 %0, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !19

RB_FL_ABLE.exit.i.i.i:                            ; preds = %16
  %21 = inttoptr i64 %0 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = and i64 %22, 31
  %.not.i.i.i = icmp eq i64 %23, 27
  %24 = and i64 %22, 2048
  %25 = icmp ne i64 %24, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %25
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !20

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %16
  tail call void @rb_error_frozen_object(i64 noundef %0) #13
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %26 = icmp ne i64 %23, 5
  %27 = and i64 %22, 49152
  %.not.i.i = icmp eq i64 %27, 0
  %or.cond9.i.i = or i1 %26, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_check_frozen_inline.exit.i, label %28, !prof !21

28:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #12
  %.pre.i = load i64, ptr %21, align 8, !tbaa !11
  br label %rb_check_frozen_inline.exit.i

rb_check_frozen_inline.exit.i:                    ; preds = %28, %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %29 = phi i64 [ %22, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre.i, %28 ]
  %30 = and i64 %29, 1040384
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %rb_check_frozen_inline.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %RANGE_EXCL.exit.i

33:                                               ; preds = %rb_check_frozen_inline.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %33, %31
  %.0.i.i.i.i = phi ptr [ %32, %31 ], [ %35, %33 ]
  %36 = getelementptr i8, ptr %.0.i.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %.not.i = icmp eq i64 %37, 4
  br i1 %.not.i, label %range_modify.exit, label %38

38:                                               ; preds = %RANGE_EXCL.exit.i
  %39 = tail call i64 @rb_id2sym(i64 noundef 3169) #12
  tail call fastcc void @rb_name_err_raise(i64 noundef %0, i64 noundef %39) #14
  unreachable

range_modify.exit:                                ; preds = %RANGE_EXCL.exit.i
  %40 = load i64, ptr @id_beg, align 8, !tbaa !7
  %41 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %40) #12
  %42 = load i64, ptr @id_end, align 8, !tbaa !7
  %43 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %42) #12
  %44 = load i64, ptr @id_excl, align 8, !tbaa !7
  %45 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %44) #12
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %50, label %47

47:                                               ; preds = %range_modify.exit
  %48 = and i64 %45, -5
  %.not13 = icmp eq i64 %48, 0
  %49 = select i1 %.not13, i64 0, i64 20
  tail call fastcc void @range_init(i64 noundef %0, i64 noundef %41, i64 noundef %43, i64 noundef %49)
  br label %50

50:                                               ; preds = %47, %range_modify.exit
  ret i64 %0
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @range_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %13, label %.preheader4

.preheader4:                                      ; preds = %3, %.preheader4
  %exitcond.not = phi i1 [ true, %.preheader4 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %.preheader4 ], [ %4, %3 ]
  %indvars.iv = phi i64 [ 1, %.preheader4 ], [ 0, %3 ]
  %7 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %8, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !7
  br i1 %exitcond.not, label %.preheader, label %.preheader4, !llvm.loop !22

.preheader:                                       ; preds = %.preheader4
  %.not20 = icmp eq i32 %0, 2
  br i1 %.not20, label %rb_scan_args_set.exit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %rb_scan_args_set.exit, label %13

13:                                               ; preds = %9, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #13
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %9
  %.0 = phi i64 [ %11, %9 ], [ 4, %.preheader ]
  %14 = icmp eq i64 %2, 0
  %15 = and i64 %2, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !19

RB_FL_ABLE.exit.i.i.i:                            ; preds = %rb_scan_args_set.exit
  %18 = inttoptr i64 %2 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = and i64 %19, 31
  %.not.i.i.i = icmp eq i64 %20, 27
  %21 = and i64 %19, 2048
  %22 = icmp ne i64 %21, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %22
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !20

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %rb_scan_args_set.exit
  tail call void @rb_error_frozen_object(i64 noundef %2) #13
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %23 = icmp ne i64 %20, 5
  %24 = and i64 %19, 49152
  %.not.i.i = icmp eq i64 %24, 0
  %or.cond9.i.i = or i1 %23, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_check_frozen_inline.exit.i, label %25, !prof !21

25:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %2) #12
  %.pre.i = load i64, ptr %18, align 8, !tbaa !11
  br label %rb_check_frozen_inline.exit.i

rb_check_frozen_inline.exit.i:                    ; preds = %25, %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %26 = phi i64 [ %19, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre.i, %25 ]
  %27 = and i64 %26, 1040384
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %rb_check_frozen_inline.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %RANGE_EXCL.exit.i

30:                                               ; preds = %rb_check_frozen_inline.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %30, %28
  %.0.i.i.i.i = phi ptr [ %29, %28 ], [ %32, %30 ]
  %33 = getelementptr i8, ptr %.0.i.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %.not.i3 = icmp eq i64 %34, 4
  br i1 %.not.i3, label %range_modify.exit, label %35

35:                                               ; preds = %RANGE_EXCL.exit.i
  %36 = tail call i64 @rb_id2sym(i64 noundef 3169) #12
  tail call fastcc void @rb_name_err_raise(i64 noundef %2, i64 noundef %36) #14
  unreachable

range_modify.exit:                                ; preds = %RANGE_EXCL.exit.i
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = and i64 %.0, -5
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i64 0, i64 20
  tail call fastcc void @range_init(i64 noundef %2, i64 noundef %37, i64 noundef %38, i64 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @range_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !19

RB_FL_ABLE.exit.i.i.i:                            ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 31
  %.not.i.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %11
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !20

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #13
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i.i = icmp eq i64 %13, 0
  %or.cond9.i.i = or i1 %12, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_check_frozen_inline.exit.i, label %14, !prof !21

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #12
  %.pre.i = load i64, ptr %7, align 8, !tbaa !11
  br label %rb_check_frozen_inline.exit.i

rb_check_frozen_inline.exit.i:                    ; preds = %14, %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %15 = phi i64 [ %8, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre.i, %14 ]
  %16 = and i64 %15, 1040384
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %rb_check_frozen_inline.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RANGE_EXCL.exit.i

19:                                               ; preds = %rb_check_frozen_inline.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %19, %17
  %.0.i.i.i.i = phi ptr [ %18, %17 ], [ %21, %19 ]
  %22 = getelementptr i8, ptr %.0.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %.not.i = icmp eq i64 %23, 4
  br i1 %.not.i, label %range_modify.exit, label %24

24:                                               ; preds = %RANGE_EXCL.exit.i
  %25 = tail call i64 @rb_id2sym(i64 noundef 3169) #12
  tail call fastcc void @rb_name_err_raise(i64 noundef %0, i64 noundef %25) #14
  unreachable

range_modify.exit:                                ; preds = %RANGE_EXCL.exit.i
  %26 = tail call i64 @rb_struct_init_copy(i64 noundef %0, i64 noundef %1) #12
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %6 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %5) #12
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @rb_exec_recursive_paired(ptr noundef nonnull @recursive_equal, i64 noundef %0, i64 noundef %1, i64 noundef %1) #12
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi i64 [ 20, %2 ], [ %8, %7 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @range_eqq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %RANGE_END.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %2, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %11 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = icmp eq i64 %5, 4
  br i1 %13, label %19, label %14

14:                                               ; preds = %RANGE_END.exit
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 135, i32 noundef 1, i64 noundef %1) #12
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %r_cover_p.exit, label %r_less.exit.i

r_less.exit.i:                                    ; preds = %14
  %17 = tail call i32 @rb_cmpint(i64 noundef %15, i64 noundef %5, i64 noundef %1) #12
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %r_less.exit.i._crit_edge, label %r_cover_p.exit

r_less.exit.i._crit_edge:                         ; preds = %r_less.exit.i
  %.pre = load i64, ptr %3, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %r_less.exit.i._crit_edge, %RANGE_END.exit
  %20 = phi i64 [ %.pre, %r_less.exit.i._crit_edge ], [ %6, %RANGE_END.exit ]
  %21 = and i64 %20, 1040384
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %22, label %RANGE_EXCL.exit.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %19, %22
  %.0.i.i.i.i = phi ptr [ %24, %22 ], [ %4, %19 ]
  %25 = icmp eq i64 %12, 4
  br i1 %25, label %.thread.i, label %26

26:                                               ; preds = %RANGE_EXCL.exit.i
  %27 = getelementptr i8, ptr %.0.i.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 135, i32 noundef 1, i64 noundef %12) #12
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %r_cover_p.exit, label %r_less.exit12.i

r_less.exit12.i:                                  ; preds = %26
  %31 = and i64 %28, -5
  %32 = icmp ne i64 %31, 0
  %.neg.i = sext i1 %32 to i32
  %33 = tail call i32 @rb_cmpint(i64 noundef %29, i64 noundef %1, i64 noundef %12) #12
  %.not.i = icmp sgt i32 %33, %.neg.i
  br i1 %.not.i, label %r_cover_p.exit, label %.thread.i

.thread.i:                                        ; preds = %r_less.exit12.i, %RANGE_EXCL.exit.i
  br label %r_cover_p.exit

r_cover_p.exit:                                   ; preds = %14, %r_less.exit.i, %26, %r_less.exit12.i, %.thread.i
  %.1.i = phi i64 [ 20, %.thread.i ], [ 0, %r_less.exit12.i ], [ 0, %r_less.exit.i ], [ 0, %14 ], [ 0, %26 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %6 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %5) #12
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @rb_exec_recursive_paired(ptr noundef nonnull @recursive_eql, i64 noundef %0, i64 noundef %1, i64 noundef %1) #12
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi i64 [ 20, %2 ], [ %8, %7 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @range_hash(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1040384
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %RANGE_EXCL.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %5, %7
  %.0.i.i.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  %10 = getelementptr i8, ptr %.0.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = and i64 %11, -5
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = tail call i64 @rb_hash_start(i64 noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = tail call i64 @rb_hash(i64 noundef %17) #12
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %RANGE_EXCL.exit
  %21 = ashr i64 %18, 1
  br label %rb_num2long_inline.exit

22:                                               ; preds = %RANGE_EXCL.exit
  %23 = tail call i64 @rb_num2long(i64 noundef %18) #12
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %20, %22
  %.0.i = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = load i64, ptr %2, align 8, !tbaa !11
  %25 = and i64 %24, 1040384
  %.not.i.i.i12 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i12, label %26, label %RANGE_END.exit

26:                                               ; preds = %rb_num2long_inline.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %rb_num2long_inline.exit, %26
  %.0.i.i.i13 = phi ptr [ %28, %26 ], [ %16, %rb_num2long_inline.exit ]
  %29 = getelementptr i8, ptr %.0.i.i.i13, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = tail call i64 @rb_hash(i64 noundef %30) #12
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %RANGE_END.exit
  %34 = ashr i64 %31, 1
  br label %rb_num2long_inline.exit15

35:                                               ; preds = %RANGE_END.exit
  %36 = tail call i64 @rb_num2long(i64 noundef %31) #12
  br label %rb_num2long_inline.exit15

rb_num2long_inline.exit15:                        ; preds = %33, %35
  %.0.i14 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = load i64, ptr %2, align 8, !tbaa !11
  %38 = and i64 %37, 1040384
  %.not.i.i.i16 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i16, label %39, label %RANGE_EXCL.exit18

39:                                               ; preds = %rb_num2long_inline.exit15
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  br label %RANGE_EXCL.exit18

RANGE_EXCL.exit18:                                ; preds = %rb_num2long_inline.exit15, %39
  %.0.i.i.i17 = phi ptr [ %41, %39 ], [ %16, %rb_num2long_inline.exit15 ]
  %42 = tail call i64 @rb_st_hash_uint(i64 noundef %15, i64 noundef %.0.i) #15
  %43 = tail call i64 @rb_st_hash_uint(i64 noundef %42, i64 noundef %.0.i14) #15
  %44 = getelementptr i8, ptr %.0.i.i.i17, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = and i64 %45, -5
  %.not = icmp eq i64 %46, 0
  %47 = select i1 %.not, i64 0, i64 16777216
  %48 = tail call i64 @rb_st_hash_uint(i64 noundef %43, i64 noundef %47) #15
  %49 = tail call i64 @rb_st_hash_end(i64 noundef %48) #15
  %50 = and i64 %49, 4611686018427387903
  %51 = icmp slt i64 %49, 0
  %masksel.i = select i1 %51, i64 -4611686018427387904, i64 0
  %.0.i19 = or disjoint i64 %masksel.i, %50
  %52 = shl nsw i64 %.0.i19, 1
  %53 = or disjoint i64 %52, 1
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_each(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #12
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #12
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @range_enum_size) #12
  br label %range_each_fixnum_loop.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = and i64 %11, 1040384
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %RANGE_END.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %7, %13
  %.0.i.i.i = phi ptr [ %15, %13 ], [ %9, %7 ]
  %16 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = trunc i64 %10 to i1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %RANGE_END.exit
  %20 = icmp eq i64 %17, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @range_each_fixnum_endless(i64 noundef %10) #14
  unreachable

22:                                               ; preds = %19
  %23 = trunc i64 %17 to i1
  br i1 %23, label %24, label %rb_integer_type_p.exit.thread

24:                                               ; preds = %22
  %25 = ashr i64 %17, 1
  br i1 %.not.i.i.i, label %26, label %RANGE_EXCL.exit.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %24, %26
  %.0.i.i.i.i = phi ptr [ %28, %26 ], [ %9, %24 ]
  %29 = getelementptr i8, ptr %.0.i.i.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !7
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
  %38 = tail call i64 @rb_yield(i64 noundef %37) #12
  %39 = add nsw i64 %.08.i, 1
  %40 = icmp slt i64 %39, %33
  br i1 %40, label %.lr.ph.i, label %range_each_fixnum_loop.exit, !llvm.loop !23

.critedge:                                        ; preds = %RANGE_END.exit
  %41 = icmp eq i64 %10, 0
  %42 = and i64 %10, 6
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %rb_integer_type_p.exit.thread97, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %.critedge
  %45 = inttoptr i64 %10 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 10
  br i1 %48, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread97

rb_integer_type_p.exit.thread:                    ; preds = %22, %rb_integer_type_p.exit
  %49 = icmp eq i64 %17, 4
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %rb_integer_type_p.exit.thread
  %51 = trunc i64 %17 to i1
  br i1 %51, label %rb_integer_type_p.exit81.thread, label %52

52:                                               ; preds = %50
  %53 = icmp eq i64 %17, 0
  %54 = and i64 %17, 6
  %55 = icmp ne i64 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %rb_integer_type_p.exit.thread97, label %rb_integer_type_p.exit81

rb_integer_type_p.exit81:                         ; preds = %52
  %57 = inttoptr i64 %17 to ptr
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = and i64 %58, 31
  %60 = icmp eq i64 %59, 10
  br i1 %60, label %rb_integer_type_p.exit81.thread, label %rb_integer_type_p.exit.thread97

rb_integer_type_p.exit81.thread:                  ; preds = %50, %rb_integer_type_p.exit81
  %61 = icmp eq i64 %17, 0
  %62 = and i64 %17, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %rb_integer_type_p.exit81.thread
  %66 = tail call i32 @rb_big_sign(i64 noundef %17) #12
  %.not105 = icmp eq i32 %66, 0
  br i1 %.not105, label %92, label %.thread

.thread:                                          ; preds = %rb_integer_type_p.exit.thread, %65, %rb_integer_type_p.exit81.thread
  br i1 %18, label %82, label %67

67:                                               ; preds = %.thread
  %68 = tail call i32 @rb_big_sign(i64 noundef %10) #12
  %.not.i82 = icmp eq i32 %68, 0
  br i1 %.not.i82, label %.preheader110, label %78

.preheader110:                                    ; preds = %67, %.preheader110
  %.2 = phi i64 [ %70, %.preheader110 ], [ %10, %67 ]
  %69 = tail call i64 @rb_yield(i64 noundef %.2) #12
  %70 = tail call i64 @rb_big_plus(i64 noundef %.2, i64 noundef 3) #12
  %71 = trunc i64 %70 to i1
  br i1 %71, label %72, label %.preheader110, !llvm.loop !24

72:                                               ; preds = %.preheader110
  br i1 %49, label %73, label %74

73:                                               ; preds = %72
  tail call fastcc void @range_each_fixnum_endless(i64 noundef %70) #14
  unreachable

74:                                               ; preds = %72
  %75 = trunc i64 %17 to i1
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = tail call fastcc i64 @range_each_fixnum_loop(i64 noundef %70, i64 noundef %17, i64 noundef %0)
  br label %range_each_fixnum_loop.exit

78:                                               ; preds = %67
  br i1 %49, label %79, label %80

79:                                               ; preds = %78
  tail call fastcc void @range_each_bignum_endless(i64 noundef %10) #14
  unreachable

80:                                               ; preds = %78
  %81 = trunc i64 %17 to i1
  br i1 %81, label %range_each_fixnum_loop.exit, label %82

82:                                               ; preds = %74, %80, %.thread
  %.1 = phi i64 [ %10, %.thread ], [ %70, %74 ], [ %10, %80 ]
  %83 = trunc i64 %.1 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = ashr i64 %.1, 1
  br label %86

86:                                               ; preds = %86, %84
  %.075 = phi i64 [ %85, %84 ], [ %90, %86 ]
  %87 = shl i64 %.075, 1
  %88 = or disjoint i64 %87, 1
  %89 = tail call i64 @rb_yield(i64 noundef %88) #12
  %90 = add i64 %.075, 1
  %exitcond.not = icmp eq i64 %90, 4611686018427387904
  br i1 %exitcond.not, label %rb_long2num_inline.exit, label %86, !llvm.loop !25

rb_long2num_inline.exit:                          ; preds = %86
  %91 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #12
  br label %92

92:                                               ; preds = %82, %rb_long2num_inline.exit, %65
  %.074 = phi i64 [ %10, %65 ], [ %91, %rb_long2num_inline.exit ], [ %.1, %82 ]
  %93 = trunc i64 %.074 to i1
  br i1 %93, label %range_each_fixnum_loop.exit, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @rb_big_sign(i64 noundef %.074) #12
  %96 = tail call i32 @rb_big_sign(i64 noundef %17) #12
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %range_each_fixnum_loop.exit

98:                                               ; preds = %94
  %99 = load i64, ptr %8, align 8, !tbaa !11
  %100 = and i64 %99, 1040384
  %.not.i.i.i84 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i84, label %101, label %RANGE_EXCL.exit

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %98, %101
  %.0.i.i.i85 = phi ptr [ %103, %101 ], [ %9, %98 ]
  %104 = getelementptr i8, ptr %.0.i.i.i85, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !7
  %106 = and i64 %105, -5
  %.not106 = icmp eq i64 %106, 0
  %107 = tail call i64 @rb_big_cmp(i64 noundef %.074, i64 noundef %17) #12
  br i1 %.not106, label %.preheader, label %.preheader108

.preheader108:                                    ; preds = %RANGE_EXCL.exit
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %.lr.ph, label %range_each_fixnum_loop.exit

.preheader:                                       ; preds = %RANGE_EXCL.exit
  %.not79116 = icmp eq i64 %107, 3
  br i1 %.not79116, label %range_each_fixnum_loop.exit, label %.lr.ph118

.lr.ph:                                           ; preds = %.preheader108, %.lr.ph
  %.4115 = phi i64 [ %110, %.lr.ph ], [ %.074, %.preheader108 ]
  %109 = tail call i64 @rb_yield(i64 noundef %.4115) #12
  %110 = tail call i64 @rb_big_plus(i64 noundef %.4115, i64 noundef 3) #12
  %111 = tail call i64 @rb_big_cmp(i64 noundef %110, i64 noundef %17) #12
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %.lr.ph, label %range_each_fixnum_loop.exit, !llvm.loop !26

.lr.ph118:                                        ; preds = %.preheader, %116
  %113 = phi i64 [ %118, %116 ], [ %107, %.preheader ]
  %.5117 = phi i64 [ %117, %116 ], [ %.074, %.preheader ]
  %114 = tail call i64 @rb_yield(i64 noundef %.5117) #12
  %115 = icmp eq i64 %113, 1
  br i1 %115, label %range_each_fixnum_loop.exit, label %116

116:                                              ; preds = %.lr.ph118
  %117 = tail call i64 @rb_big_plus(i64 noundef %.5117, i64 noundef 3) #12
  %118 = tail call i64 @rb_big_cmp(i64 noundef %117, i64 noundef %17) #12
  %.not79 = icmp eq i64 %118, 3
  br i1 %.not79, label %range_each_fixnum_loop.exit, label %.lr.ph118, !llvm.loop !27

rb_integer_type_p.exit.thread97:                  ; preds = %52, %.critedge, %rb_integer_type_p.exit81, %rb_integer_type_p.exit
  %119 = and i64 %10, 255
  %120 = icmp eq i64 %119, 12
  br i1 %120, label %RB_SYMBOL_P.exit.thread, label %121

121:                                              ; preds = %rb_integer_type_p.exit.thread97
  %122 = icmp eq i64 %10, 0
  %123 = and i64 %10, 7
  %124 = icmp ne i64 %123, 0
  %125 = or i1 %122, %124
  br i1 %125, label %RB_SYMBOL_P.exit.thread102, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %121
  %126 = inttoptr i64 %10 to ptr
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = and i64 %127, 31
  %129 = icmp eq i64 %128, 20
  br i1 %129, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread102

RB_SYMBOL_P.exit.thread:                          ; preds = %rb_integer_type_p.exit.thread97, %RB_SYMBOL_P.exit
  %130 = icmp eq i64 %17, 4
  br i1 %130, label %143, label %131

131:                                              ; preds = %RB_SYMBOL_P.exit.thread
  %132 = and i64 %17, 255
  %133 = icmp eq i64 %132, 12
  br i1 %133, label %RB_SYMBOL_P.exit86.thread, label %134

134:                                              ; preds = %131
  %135 = icmp eq i64 %17, 0
  %136 = and i64 %17, 7
  %137 = icmp ne i64 %136, 0
  %138 = or i1 %135, %137
  br i1 %138, label %RB_SYMBOL_P.exit.thread102, label %RB_SYMBOL_P.exit86

RB_SYMBOL_P.exit86:                               ; preds = %134
  %139 = inttoptr i64 %17 to ptr
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = and i64 %140, 31
  %142 = icmp eq i64 %141, 20
  br i1 %142, label %RB_SYMBOL_P.exit86.thread, label %RB_SYMBOL_P.exit.thread102

143:                                              ; preds = %RB_SYMBOL_P.exit.thread
  %144 = tail call i64 @rb_sym2str(i64 noundef %10) #12
  %145 = tail call i64 @rb_str_upto_endless_each(i64 noundef %144, ptr noundef nonnull @sym_each_i, i64 noundef 0) #12
  br label %range_each_fixnum_loop.exit

RB_SYMBOL_P.exit86.thread:                        ; preds = %131, %RB_SYMBOL_P.exit86
  %146 = tail call i64 @rb_sym2str(i64 noundef %10) #12
  %147 = tail call i64 @rb_sym2str(i64 noundef %17) #12
  %148 = load i64, ptr %8, align 8, !tbaa !11
  %149 = and i64 %148, 1040384
  %.not.i.i.i87 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i87, label %150, label %RANGE_EXCL.exit89

150:                                              ; preds = %RB_SYMBOL_P.exit86.thread
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  br label %RANGE_EXCL.exit89

RANGE_EXCL.exit89:                                ; preds = %RB_SYMBOL_P.exit86.thread, %150
  %.0.i.i.i88 = phi ptr [ %152, %150 ], [ %9, %RB_SYMBOL_P.exit86.thread ]
  %153 = getelementptr i8, ptr %.0.i.i.i88, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !7
  %155 = and i64 %154, -5
  %156 = icmp ne i64 %155, 0
  %157 = zext i1 %156 to i32
  %158 = tail call i64 @rb_str_upto_each(i64 noundef %146, i64 noundef %147, i32 noundef %157, ptr noundef nonnull @sym_each_i, i64 noundef 0) #12
  br label %range_each_fixnum_loop.exit

RB_SYMBOL_P.exit.thread102:                       ; preds = %134, %121, %RB_SYMBOL_P.exit86, %RB_SYMBOL_P.exit
  %159 = tail call i64 @rb_check_string_type(i64 noundef %10) #12
  %160 = icmp eq i64 %159, 4
  br i1 %160, label %177, label %161

161:                                              ; preds = %RB_SYMBOL_P.exit.thread102
  %162 = icmp eq i64 %17, 4
  br i1 %162, label %175, label %163

163:                                              ; preds = %161
  %164 = load i64, ptr %8, align 8, !tbaa !11
  %165 = and i64 %164, 1040384
  %.not.i.i.i90 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i90, label %166, label %RANGE_EXCL.exit92

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  br label %RANGE_EXCL.exit92

RANGE_EXCL.exit92:                                ; preds = %163, %166
  %.0.i.i.i91 = phi ptr [ %168, %166 ], [ %9, %163 ]
  %169 = getelementptr i8, ptr %.0.i.i.i91, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !7
  %171 = and i64 %170, -5
  %172 = icmp ne i64 %171, 0
  %173 = zext i1 %172 to i32
  %174 = tail call i64 @rb_str_upto_each(i64 noundef %159, i64 noundef %17, i32 noundef %173, ptr noundef nonnull @each_i, i64 noundef 0) #12
  br label %range_each_fixnum_loop.exit

175:                                              ; preds = %161
  %176 = tail call i64 @rb_str_upto_endless_each(i64 noundef %159, ptr noundef nonnull @each_i, i64 noundef 0) #12
  br label %range_each_fixnum_loop.exit

177:                                              ; preds = %RB_SYMBOL_P.exit.thread102
  %178 = tail call i32 @rb_respond_to(i64 noundef %10, i64 noundef 3057) #12
  %.not78 = icmp eq i32 %178, 0
  br i1 %.not78, label %179, label %182

179:                                              ; preds = %177
  %180 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %181 = tail call ptr @rb_obj_classname(i64 noundef %10) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %180, ptr noundef nonnull @.str.37, ptr noundef %181) #13
  unreachable

182:                                              ; preds = %177
  %183 = icmp eq i64 %17, 4
  br i1 %183, label %.preheader111, label %184

184:                                              ; preds = %182
  %185 = load i64, ptr %9, align 8, !tbaa !13
  %186 = load i64, ptr %8, align 8, !tbaa !11
  %187 = and i64 %186, 1040384
  %.not.i.i.i.i93 = icmp eq i64 %187, 0
  %188 = getelementptr i8, ptr %8, i64 24
  br i1 %.not.i.i.i.i93, label %189, label %RANGE_EXCL.exit.i94

189:                                              ; preds = %184
  %190 = load ptr, ptr %188, align 8, !tbaa !13
  %191 = getelementptr i8, ptr %190, i64 8
  br label %RANGE_EXCL.exit.i94

RANGE_EXCL.exit.i94:                              ; preds = %189, %184
  %.in.i = phi ptr [ %191, %189 ], [ %188, %184 ]
  %.0.i.i.i19.i = phi ptr [ %190, %189 ], [ %9, %184 ]
  %192 = load i64, ptr %.in.i, align 8, !tbaa !7
  %193 = getelementptr i8, ptr %.0.i.i.i19.i, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !7
  %195 = and i64 %194, -5
  %.not.i95 = icmp eq i64 %195, 0
  %196 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %185, i64 noundef 135, i32 noundef 1, i64 noundef %192) #12
  %197 = icmp eq i64 %196, 4
  br i1 %.not.i95, label %.preheader.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %RANGE_EXCL.exit.i94
  br i1 %197, label %range_each_fixnum_loop.exit, label %r_less.exit.i

.preheader.i:                                     ; preds = %RANGE_EXCL.exit.i94
  br i1 %197, label %range_each_fixnum_loop.exit, label %r_less.exit21.i

r_less.exit.i:                                    ; preds = %.preheader5.i, %201
  %198 = phi i64 [ %204, %201 ], [ %196, %.preheader5.i ]
  %.07.i = phi i64 [ %203, %201 ], [ %185, %.preheader5.i ]
  %199 = tail call i32 @rb_cmpint(i64 noundef %198, i64 noundef %.07.i, i64 noundef %192) #12
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %range_each_fixnum_loop.exit

201:                                              ; preds = %r_less.exit.i
  %202 = tail call i64 @rb_yield(i64 noundef %.07.i) #12
  %203 = tail call i64 @rb_funcallv(i64 noundef %.07.i, i64 noundef 3057, i32 noundef 0, ptr noundef null) #12
  %204 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %203, i64 noundef 135, i32 noundef 1, i64 noundef %192) #12
  %205 = icmp eq i64 %204, 4
  br i1 %205, label %range_each_fixnum_loop.exit, label %r_less.exit.i, !llvm.loop !28

r_less.exit21.i:                                  ; preds = %.preheader.i, %211
  %206 = phi i64 [ %213, %211 ], [ %196, %.preheader.i ]
  %.18.i = phi i64 [ %212, %211 ], [ %185, %.preheader.i ]
  %207 = tail call i32 @rb_cmpint(i64 noundef %206, i64 noundef %.18.i, i64 noundef %192) #12
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %209, label %range_each_fixnum_loop.exit

209:                                              ; preds = %r_less.exit21.i
  %210 = tail call i64 @rb_yield(i64 noundef %.18.i) #12
  %.not4.i = icmp eq i32 %207, 0
  br i1 %.not4.i, label %range_each_fixnum_loop.exit, label %211

211:                                              ; preds = %209
  %212 = tail call i64 @rb_funcallv(i64 noundef %.18.i, i64 noundef 3057, i32 noundef 0, ptr noundef null) #12
  %213 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %212, i64 noundef 135, i32 noundef 1, i64 noundef %192) #12
  %214 = icmp eq i64 %213, 4
  br i1 %214, label %range_each_fixnum_loop.exit, label %r_less.exit21.i, !llvm.loop !29

.preheader111:                                    ; preds = %182, %.preheader111
  %.6 = phi i64 [ %216, %.preheader111 ], [ %10, %182 ]
  %215 = tail call i64 @rb_yield(i64 noundef %.6) #12
  %216 = tail call i64 @rb_funcallv(i64 noundef %.6, i64 noundef 3057, i32 noundef 0, ptr noundef null) #12
  br label %.preheader111

range_each_fixnum_loop.exit:                      ; preds = %201, %r_less.exit.i, %211, %209, %r_less.exit21.i, %.lr.ph, %116, %.lr.ph118, %.lr.ph.i, %.preheader108, %.preheader, %.preheader.i, %.preheader5.i, %RANGE_EXCL.exit.i, %94, %92, %143, %RANGE_EXCL.exit89, %RANGE_EXCL.exit92, %175, %80, %76, %3
  %.0 = phi i64 [ %0, %211 ], [ %0, %80 ], [ %0, %76 ], [ %6, %3 ], [ %0, %.preheader108 ], [ %0, %175 ], [ %0, %RANGE_EXCL.exit92 ], [ %0, %.preheader ], [ %0, %.lr.ph ], [ %0, %RANGE_EXCL.exit89 ], [ %0, %143 ], [ %0, %92 ], [ %0, %94 ], [ %0, %RANGE_EXCL.exit.i ], [ %0, %.preheader5.i ], [ %0, %.preheader.i ], [ %0, %116 ], [ %0, %.lr.ph.i ], [ %0, %.lr.ph118 ], [ %0, %r_less.exit21.i ], [ %0, %209 ], [ %0, %r_less.exit.i ], [ %0, %201 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_step(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = and i64 %9, 1040384
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %RANGE_END.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %3, %11
  %.0.i.i.i = phi ptr [ %13, %11 ], [ %7, %3 ]
  %14 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %17 = tail call i64 @rb_obj_is_kind_of(i64 noundef %8, i64 noundef %16) #12
  %18 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %19 = tail call i64 @rb_obj_is_kind_of(i64 noundef %15, i64 noundef %18) #12
  %20 = tail call i64 @rb_check_string_type(i64 noundef %8) #12
  %21 = and i64 %8, 255
  %22 = icmp eq i64 %21, 12
  br i1 %22, label %RB_SYMBOL_P.exit.thread, label %23

23:                                               ; preds = %RANGE_END.exit
  %24 = icmp eq i64 %8, 0
  %25 = and i64 %8, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %RB_SYMBOL_P.exit.thread215, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %23
  %28 = inttoptr i64 %8 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 20
  br i1 %31, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread215

RB_SYMBOL_P.exit.thread:                          ; preds = %RANGE_END.exit, %RB_SYMBOL_P.exit
  %32 = tail call i64 @rb_sym2str(i64 noundef %8) #12
  br label %RB_SYMBOL_P.exit.thread215

RB_SYMBOL_P.exit.thread215:                       ; preds = %23, %RB_SYMBOL_P.exit, %RB_SYMBOL_P.exit.thread
  %33 = phi i64 [ %32, %RB_SYMBOL_P.exit.thread ], [ 4, %RB_SYMBOL_P.exit ], [ 4, %23 ]
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %34, label %rb_check_arity.exit

34:                                               ; preds = %RB_SYMBOL_P.exit.thread215
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #13
  unreachable

rb_check_arity.exit:                              ; preds = %RB_SYMBOL_P.exit.thread215
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %rb_check_arity.exit
  %36 = load i64, ptr %1, align 8, !tbaa !7
  br label %45

37:                                               ; preds = %rb_check_arity.exit
  %.not161 = icmp eq i64 %17, 0
  %38 = icmp eq i64 %20, 4
  %or.cond224 = select i1 %.not161, i1 %38, i1 false
  %39 = icmp eq i64 %33, 4
  %or.cond225 = select i1 %or.cond224, i1 %39, i1 false
  br i1 %or.cond225, label %40, label %45

40:                                               ; preds = %37
  %41 = icmp eq i64 %8, 4
  %42 = icmp ne i64 %19, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %45, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.38) #13
  unreachable

45:                                               ; preds = %37, %40, %35
  %.0156 = phi i64 [ %36, %35 ], [ 3, %40 ], [ 3, %37 ]
  %46 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %47 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.0156, i64 noundef %46) #12
  %48 = icmp ne i64 %47, 0
  %49 = icmp ne i64 %17, 0
  %or.cond3 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond3, label %50, label %54

50:                                               ; preds = %45
  %51 = tail call i64 @rb_equal(i64 noundef %.0156, i64 noundef 1) #12
  %.not162 = icmp eq i64 %51, 0
  br i1 %.not162, label %54, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef nonnull @.str.39) #13
  unreachable

54:                                               ; preds = %50, %45
  %55 = tail call i32 @rb_block_given_p() #12
  %.not163 = icmp eq i32 %55, 0
  br i1 %.not163, label %56, label %86

56:                                               ; preds = %54
  br i1 %48, label %57, label %.thread

57:                                               ; preds = %56
  %58 = icmp ne i64 %19, 0
  br i1 %49, label %59, label %61

59:                                               ; preds = %57
  %60 = icmp eq i64 %15, 4
  %or.cond5 = select i1 %60, i1 true, i1 %58
  br i1 %or.cond5, label %63, label %.thread

61:                                               ; preds = %57
  %62 = icmp eq i64 %8, 4
  %or.cond7 = select i1 %62, i1 %58, i1 false
  br i1 %or.cond7, label %63, label %.thread

63:                                               ; preds = %61, %59
  %64 = tail call i64 @rb_frame_this_func() #12
  %65 = tail call i64 @rb_id2sym(i64 noundef %64) #12
  %66 = load i64, ptr %6, align 8, !tbaa !11
  %67 = and i64 %66, 1040384
  %.not.i.i.i169 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i169, label %68, label %RANGE_EXCL.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %63, %68
  %.0.i.i.i170 = phi ptr [ %70, %68 ], [ %7, %63 ]
  %71 = getelementptr i8, ptr %.0.i.i.i170, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = and i64 %72, -5
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i32
  %76 = tail call i64 @rb_arith_seq_new(i64 noundef %2, i64 noundef %65, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @range_step_size, i64 noundef %8, i64 noundef %15, i64 noundef %.0156, i32 noundef %75) #12
  br label %r_less.exit198.thread

.thread:                                          ; preds = %59, %61, %56
  %77 = icmp eq i64 %8, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %.thread
  %79 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef nonnull @.str.40) #13
  unreachable

80:                                               ; preds = %.thread
  %81 = tail call i32 @rb_block_given_p() #12
  %.not164 = icmp eq i32 %81, 0
  br i1 %.not164, label %82, label %.thread217

82:                                               ; preds = %80
  %83 = tail call i64 @rb_frame_this_func() #12
  %84 = tail call i64 @rb_id2sym(i64 noundef %83) #12
  %85 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %84, i32 noundef %0, ptr noundef %1, ptr noundef null) #12
  br label %r_less.exit198.thread

86:                                               ; preds = %54
  %87 = icmp eq i64 %8, 4
  br i1 %87, label %88, label %.thread217

88:                                               ; preds = %86
  %89 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef nonnull @.str.41) #13
  unreachable

.thread217:                                       ; preds = %80, %86
  %90 = trunc i64 %8 to i1
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %.thread217
  %92 = icmp eq i64 %15, 4
  br i1 %92, label %93, label %109

93:                                               ; preds = %91
  %94 = trunc i64 %.0156 to i1
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %93
  %96 = ashr i64 %8, 1
  %97 = ashr i64 %.0156, 1
  br label %98

98:                                               ; preds = %98, %95
  %.0153 = phi i64 [ %96, %95 ], [ %102, %98 ]
  %99 = shl nsw i64 %.0153, 1
  %100 = or disjoint i64 %99, 1
  %101 = tail call i64 @rb_yield(i64 noundef %100) #12
  %102 = add nsw i64 %.0153, %97
  %103 = add i64 %102, 4611686018427387904
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %98, label %rb_long2num_inline.exit, !llvm.loop !30

rb_long2num_inline.exit:                          ; preds = %98
  %105 = tail call i64 @rb_int2big(i64 noundef %102) #12
  br label %106

106:                                              ; preds = %106, %rb_long2num_inline.exit
  %.0152 = phi i64 [ %105, %rb_long2num_inline.exit ], [ %108, %106 ]
  %107 = tail call i64 @rb_yield(i64 noundef %.0152) #12
  %108 = tail call i64 @rb_big_plus(i64 noundef %.0152, i64 noundef %.0156) #12
  br label %106

109:                                              ; preds = %91
  %110 = and i64 %15, 1
  %111 = and i64 %110, %.0156
  %or.cond226.not = icmp eq i64 %111, 0
  br i1 %or.cond226.not, label %.critedge, label %112

112:                                              ; preds = %109
  %113 = ashr i64 %15, 1
  %114 = ashr i64 %.0156, 1
  %115 = icmp slt i64 %114, 0
  %116 = load i64, ptr %6, align 8, !tbaa !11
  %117 = and i64 %116, 1040384
  %.not.i.i.i172 = icmp eq i64 %117, 0
  br i1 %115, label %118, label %133

118:                                              ; preds = %112
  br i1 %.not.i.i.i172, label %119, label %RANGE_EXCL.exit174

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  br label %RANGE_EXCL.exit174

RANGE_EXCL.exit174:                               ; preds = %118, %119
  %.0.i.i.i173 = phi ptr [ %121, %119 ], [ %7, %118 ]
  %122 = getelementptr i8, ptr %.0.i.i.i173, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !7
  %124 = and i64 %123, -5
  %.not230 = icmp eq i64 %124, 0
  %125 = sext i1 %.not230 to i64
  %spec.select = add nsw i64 %113, %125
  %126 = ashr i64 %8, 1
  %127 = icmp sgt i64 %126, %spec.select
  br i1 %127, label %rb_long2num_inline.exit177, label %r_less.exit198.thread

rb_long2num_inline.exit177:                       ; preds = %RANGE_EXCL.exit174, %rb_long2num_inline.exit177
  %.0149244 = phi i64 [ %131, %rb_long2num_inline.exit177 ], [ %126, %RANGE_EXCL.exit174 ]
  %128 = shl nsw i64 %.0149244, 1
  %129 = or disjoint i64 %128, 1
  %130 = tail call i64 @rb_yield(i64 noundef %129) #12
  %131 = add nsw i64 %.0149244, %114
  %132 = icmp sgt i64 %131, %spec.select
  br i1 %132, label %rb_long2num_inline.exit177, label %r_less.exit198.thread, !llvm.loop !31

133:                                              ; preds = %112
  br i1 %.not.i.i.i172, label %134, label %RANGE_EXCL.exit180

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  br label %RANGE_EXCL.exit180

RANGE_EXCL.exit180:                               ; preds = %133, %134
  %.0.i.i.i179 = phi ptr [ %136, %134 ], [ %7, %133 ]
  %137 = getelementptr i8, ptr %.0.i.i.i179, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !7
  %139 = and i64 %138, -5
  %.not229 = icmp eq i64 %139, 0
  %140 = zext i1 %.not229 to i64
  %spec.select168 = add nsw i64 %113, %140
  %141 = ashr i64 %8, 1
  %142 = icmp slt i64 %141, %spec.select168
  br i1 %142, label %rb_long2num_inline.exit183, label %r_less.exit198.thread

rb_long2num_inline.exit183:                       ; preds = %RANGE_EXCL.exit180, %rb_long2num_inline.exit183
  %.1243 = phi i64 [ %146, %rb_long2num_inline.exit183 ], [ %141, %RANGE_EXCL.exit180 ]
  %143 = shl nsw i64 %.1243, 1
  %144 = or disjoint i64 %143, 1
  %145 = tail call i64 @rb_yield(i64 noundef %144) #12
  %146 = add nsw i64 %.1243, %114
  %147 = icmp slt i64 %146, %spec.select168
  br i1 %147, label %rb_long2num_inline.exit183, label %r_less.exit198.thread, !llvm.loop !32

.critedge:                                        ; preds = %93, %.thread217, %109
  %or.cond9 = and i1 %49, %48
  br i1 %or.cond9, label %148, label %160

148:                                              ; preds = %.critedge
  %149 = load i64, ptr %6, align 8, !tbaa !11
  %150 = and i64 %149, 1040384
  %.not.i.i.i184 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i184, label %151, label %RANGE_EXCL.exit186

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  br label %RANGE_EXCL.exit186

RANGE_EXCL.exit186:                               ; preds = %148, %151
  %.0.i.i.i185 = phi ptr [ %153, %151 ], [ %7, %148 ]
  %154 = getelementptr i8, ptr %.0.i.i.i185, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !7
  %156 = and i64 %155, -5
  %157 = icmp ne i64 %156, 0
  %158 = zext i1 %157 to i32
  %159 = tail call i32 @ruby_float_step(i64 noundef %8, i64 noundef %15, i64 noundef %.0156, i32 noundef %158, i32 noundef 1) #12
  %.not165 = icmp eq i32 %159, 0
  br i1 %.not165, label %160, label %r_less.exit198.thread

160:                                              ; preds = %RANGE_EXCL.exit186, %.critedge
  %161 = icmp ne i64 %20, 4
  %162 = trunc i64 %.0156 to i1
  %or.cond227 = and i1 %161, %162
  br i1 %or.cond227, label %163, label %183

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 16, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.0156, ptr %164, align 8, !tbaa !7
  %165 = icmp eq i64 %15, 4
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = ptrtoint ptr %4 to i64
  %168 = call i64 @rb_str_upto_endless_each(i64 noundef %20, ptr noundef nonnull @step_i, i64 noundef %167) #12
  br label %182

169:                                              ; preds = %163
  %170 = load i64, ptr %6, align 8, !tbaa !11
  %171 = and i64 %170, 1040384
  %.not.i.i.i187 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i187, label %172, label %RANGE_EXCL.exit189

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  br label %RANGE_EXCL.exit189

RANGE_EXCL.exit189:                               ; preds = %169, %172
  %.0.i.i.i188 = phi ptr [ %174, %172 ], [ %7, %169 ]
  %175 = getelementptr i8, ptr %.0.i.i.i188, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !7
  %177 = and i64 %176, -5
  %178 = icmp ne i64 %177, 0
  %179 = zext i1 %178 to i32
  %180 = ptrtoint ptr %4 to i64
  %181 = call i64 @rb_str_upto_each(i64 noundef %20, i64 noundef %15, i32 noundef %179, ptr noundef nonnull @step_i, i64 noundef %180) #12
  br label %182

182:                                              ; preds = %RANGE_EXCL.exit189, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %r_less.exit198.thread

183:                                              ; preds = %160
  %184 = icmp ne i64 %33, 4
  %or.cond228 = and i1 %184, %162
  br i1 %or.cond228, label %185, label %206

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 16, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0156, ptr %186, align 8, !tbaa !7
  %187 = icmp eq i64 %15, 4
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = ptrtoint ptr %5 to i64
  %190 = call i64 @rb_str_upto_endless_each(i64 noundef %33, ptr noundef nonnull @sym_step_i, i64 noundef %189) #12
  br label %205

191:                                              ; preds = %185
  %192 = tail call i64 @rb_sym2str(i64 noundef %15) #12
  %193 = load i64, ptr %6, align 8, !tbaa !11
  %194 = and i64 %193, 1040384
  %.not.i.i.i190 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i190, label %195, label %RANGE_EXCL.exit192

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !13
  br label %RANGE_EXCL.exit192

RANGE_EXCL.exit192:                               ; preds = %191, %195
  %.0.i.i.i191 = phi ptr [ %197, %195 ], [ %7, %191 ]
  %198 = getelementptr i8, ptr %.0.i.i.i191, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !7
  %200 = and i64 %199, -5
  %201 = icmp ne i64 %200, 0
  %202 = zext i1 %201 to i32
  %203 = ptrtoint ptr %5 to i64
  %204 = call i64 @rb_str_upto_each(i64 noundef %33, i64 noundef %192, i32 noundef %202, ptr noundef nonnull @sym_step_i, i64 noundef %203) #12
  br label %205

205:                                              ; preds = %RANGE_EXCL.exit192, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %r_less.exit198.thread

206:                                              ; preds = %183
  %207 = icmp eq i64 %15, 4
  br i1 %207, label %.preheader, label %210

.preheader:                                       ; preds = %206, %.preheader
  %.0154 = phi i64 [ %209, %.preheader ], [ %8, %206 ]
  %208 = tail call i64 @rb_yield(i64 noundef %.0154) #12
  %209 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0154, i64 noundef 43, i32 noundef 1, i64 noundef %.0156) #12
  br label %.preheader

210:                                              ; preds = %206
  br i1 %or.cond9, label %211, label %r_less.exit.thread

211:                                              ; preds = %210
  %212 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0156, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %213 = icmp eq i64 %212, 4
  br i1 %213, label %r_less.exit.thread, label %r_less.exit

r_less.exit:                                      ; preds = %211
  %214 = tail call i32 @rb_cmpint(i64 noundef %212, i64 noundef %.0156, i64 noundef 1) #12
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %r_less.exit.thread

216:                                              ; preds = %r_less.exit
  %217 = load i64, ptr %6, align 8, !tbaa !11
  %218 = and i64 %217, 1040384
  %.not.i.i.i194 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i194, label %219, label %RANGE_EXCL.exit196

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  br label %RANGE_EXCL.exit196

RANGE_EXCL.exit196:                               ; preds = %216, %219
  %.0.i.i.i195 = phi ptr [ %221, %219 ], [ %7, %216 ]
  %222 = getelementptr i8, ptr %.0.i.i.i195, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !7
  %224 = and i64 %223, -5
  %.not231 = icmp eq i64 %224, 0
  %225 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef 135, i32 noundef 1, i64 noundef %8) #12
  %226 = icmp eq i64 %225, 4
  br i1 %.not231, label %.preheader237, label %.preheader239

.preheader239:                                    ; preds = %RANGE_EXCL.exit196
  br i1 %226, label %r_less.exit198.thread, label %r_less.exit198

.preheader237:                                    ; preds = %RANGE_EXCL.exit196
  br i1 %226, label %r_less.exit198.thread, label %r_less.exit200

r_less.exit198:                                   ; preds = %.preheader239, %230
  %227 = phi i64 [ %233, %230 ], [ %225, %.preheader239 ]
  %.1155246 = phi i64 [ %232, %230 ], [ %8, %.preheader239 ]
  %228 = tail call i32 @rb_cmpint(i64 noundef %227, i64 noundef %15, i64 noundef %.1155246) #12
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %r_less.exit198.thread

230:                                              ; preds = %r_less.exit198
  %231 = tail call i64 @rb_yield(i64 noundef %.1155246) #12
  %232 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.1155246, i64 noundef 43, i32 noundef 1, i64 noundef %.0156) #12
  %233 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef 135, i32 noundef 1, i64 noundef %232) #12
  %234 = icmp eq i64 %233, 4
  br i1 %234, label %r_less.exit198.thread, label %r_less.exit198, !llvm.loop !33

r_less.exit200:                                   ; preds = %.preheader237, %240
  %235 = phi i64 [ %242, %240 ], [ %225, %.preheader237 ]
  %.2247 = phi i64 [ %241, %240 ], [ %8, %.preheader237 ]
  %236 = tail call i32 @rb_cmpint(i64 noundef %235, i64 noundef %15, i64 noundef %.2247) #12
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %238, label %r_less.exit198.thread

238:                                              ; preds = %r_less.exit200
  %239 = tail call i64 @rb_yield(i64 noundef %.2247) #12
  %.not167 = icmp eq i32 %236, 0
  br i1 %.not167, label %r_less.exit198.thread, label %240

240:                                              ; preds = %238
  %241 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.2247, i64 noundef 43, i32 noundef 1, i64 noundef %.0156) #12
  %242 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef 135, i32 noundef 1, i64 noundef %241) #12
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %r_less.exit198.thread, label %r_less.exit200, !llvm.loop !34

r_less.exit.thread:                               ; preds = %211, %r_less.exit, %210
  %244 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef 135, i32 noundef 1, i64 noundef %15) #12
  %245 = icmp eq i64 %244, 4
  br i1 %245, label %r_less.exit202.thread, label %r_less.exit202

r_less.exit202:                                   ; preds = %r_less.exit.thread
  %246 = tail call i32 @rb_cmpint(i64 noundef %244, i64 noundef %8, i64 noundef %15) #12
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %r_less.exit202.thread

248:                                              ; preds = %r_less.exit202
  %249 = load i64, ptr %6, align 8, !tbaa !11
  %250 = and i64 %249, 1040384
  %.not.i.i.i203 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i203, label %251, label %RANGE_EXCL.exit205

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  br label %RANGE_EXCL.exit205

RANGE_EXCL.exit205:                               ; preds = %248, %251
  %.0.i.i.i204 = phi ptr [ %253, %251 ], [ %7, %248 ]
  %254 = getelementptr i8, ptr %.0.i.i.i204, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !7
  %256 = and i64 %255, -5
  %.not232 = icmp eq i64 %256, 0
  br i1 %.not232, label %257, label %r_less.exit198.thread

257:                                              ; preds = %RANGE_EXCL.exit205
  %258 = tail call i64 @rb_yield(i64 noundef %8) #12
  br label %r_less.exit198.thread

r_less.exit202.thread:                            ; preds = %r_less.exit.thread, %r_less.exit202
  %.0.i201223 = phi i32 [ %246, %r_less.exit202 ], [ 2147483647, %r_less.exit.thread ]
  %259 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef 43, i32 noundef 1, i64 noundef %.0156) #12
  %260 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef 135, i32 noundef 1, i64 noundef %259) #12
  %261 = icmp eq i64 %260, 4
  br i1 %261, label %r_less.exit207, label %262

262:                                              ; preds = %r_less.exit202.thread
  %263 = tail call i32 @rb_cmpint(i64 noundef %260, i64 noundef %8, i64 noundef %259) #12
  br label %r_less.exit207

r_less.exit207:                                   ; preds = %r_less.exit202.thread, %262
  %.0.i206 = phi i32 [ %263, %262 ], [ 2147483647, %r_less.exit202.thread ]
  %264 = icmp eq i32 %.0.i201223, %.0.i206
  br i1 %264, label %265, label %r_less.exit198.thread

265:                                              ; preds = %r_less.exit207
  %266 = load i64, ptr %6, align 8, !tbaa !11
  %267 = and i64 %266, 1040384
  %.not.i.i.i208 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i208, label %268, label %RANGE_EXCL.exit210

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  br label %RANGE_EXCL.exit210

RANGE_EXCL.exit210:                               ; preds = %265, %268
  %.0.i.i.i209 = phi ptr [ %270, %268 ], [ %7, %265 ]
  %271 = getelementptr i8, ptr %.0.i.i.i209, i64 16
  %272 = load i64, ptr %271, align 8, !tbaa !7
  %273 = and i64 %272, -5
  %.not233 = icmp eq i64 %273, 0
  br i1 %.not233, label %.preheader234, label %.preheader235

.preheader235:                                    ; preds = %RANGE_EXCL.exit210, %279
  %.3 = phi i64 [ %281, %279 ], [ %8, %RANGE_EXCL.exit210 ]
  %274 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.3, i64 noundef 135, i32 noundef 1, i64 noundef %15) #12
  %275 = icmp eq i64 %274, 4
  br i1 %275, label %r_less.exit212, label %276

276:                                              ; preds = %.preheader235
  %277 = tail call i32 @rb_cmpint(i64 noundef %274, i64 noundef %.3, i64 noundef %15) #12
  br label %r_less.exit212

r_less.exit212:                                   ; preds = %.preheader235, %276
  %.0.i211 = phi i32 [ %277, %276 ], [ 2147483647, %.preheader235 ]
  %278 = icmp eq i32 %.0.i211, %.0.i201223
  br i1 %278, label %279, label %r_less.exit198.thread

279:                                              ; preds = %r_less.exit212
  %280 = tail call i64 @rb_yield(i64 noundef %.3) #12
  %281 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.3, i64 noundef 43, i32 noundef 1, i64 noundef %.0156) #12
  br label %.preheader235, !llvm.loop !35

.preheader234:                                    ; preds = %RANGE_EXCL.exit210, %291
  %.4 = phi i64 [ %292, %291 ], [ %8, %RANGE_EXCL.exit210 ]
  %282 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.4, i64 noundef 135, i32 noundef 1, i64 noundef %15) #12
  %283 = icmp eq i64 %282, 4
  br i1 %283, label %r_less.exit214, label %284

284:                                              ; preds = %.preheader234
  %285 = tail call i32 @rb_cmpint(i64 noundef %282, i64 noundef %.4, i64 noundef %15) #12
  br label %r_less.exit214

r_less.exit214:                                   ; preds = %.preheader234, %284
  %.0.i213 = phi i32 [ %285, %284 ], [ 2147483647, %.preheader234 ]
  %286 = icmp eq i32 %.0.i213, %.0.i201223
  %287 = icmp eq i32 %.0.i213, 0
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %r_less.exit198.thread

289:                                              ; preds = %r_less.exit214
  %290 = tail call i64 @rb_yield(i64 noundef %.4) #12
  br i1 %287, label %r_less.exit198.thread, label %291

291:                                              ; preds = %289
  %292 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.4, i64 noundef 43, i32 noundef 1, i64 noundef %.0156) #12
  br label %.preheader234, !llvm.loop !36

r_less.exit198.thread:                            ; preds = %rb_long2num_inline.exit183, %rb_long2num_inline.exit177, %r_less.exit198, %230, %238, %r_less.exit200, %240, %r_less.exit212, %r_less.exit214, %289, %RANGE_EXCL.exit180, %RANGE_EXCL.exit174, %.preheader239, %.preheader237, %RANGE_EXCL.exit186, %205, %r_less.exit207, %RANGE_EXCL.exit205, %257, %182, %82, %RANGE_EXCL.exit
  %.0 = phi i64 [ %85, %82 ], [ %76, %RANGE_EXCL.exit ], [ %2, %.preheader237 ], [ %2, %.preheader239 ], [ %2, %182 ], [ %2, %257 ], [ %2, %RANGE_EXCL.exit205 ], [ %2, %RANGE_EXCL.exit174 ], [ %2, %r_less.exit198 ], [ %2, %205 ], [ %2, %r_less.exit207 ], [ %2, %r_less.exit212 ], [ %2, %RANGE_EXCL.exit186 ], [ %2, %RANGE_EXCL.exit180 ], [ %2, %r_less.exit214 ], [ %2, %rb_long2num_inline.exit177 ], [ %2, %238 ], [ %2, %289 ], [ %2, %240 ], [ %2, %r_less.exit200 ], [ %2, %230 ], [ %2, %rb_long2num_inline.exit183 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_percent_step(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = call i64 @range_step(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_reverse_each(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #12
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #12
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @range_enum_reverse_size) #12
  br label %range_reverse_each_fixnum_section.exit

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = and i64 %11, 1040384
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %8, i64 24
  br i1 %.not.i.i.i, label %14, label %RANGE_EXCL.exit

14:                                               ; preds = %7
  %15 = load ptr, ptr %13, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %15, i64 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %7, %14
  %.in = phi ptr [ %16, %14 ], [ %13, %7 ]
  %.0.i.i.i31 = phi ptr [ %15, %14 ], [ %9, %7 ]
  %17 = load i64, ptr %.in, align 8, !tbaa !7
  %18 = getelementptr i8, ptr %.0.i.i.i31, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = and i64 %19, -5
  %.not58 = icmp eq i64 %20, 0
  %21 = icmp eq i64 %17, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %RANGE_EXCL.exit
  %23 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %24 = tail call ptr @rb_obj_classname(i64 noundef 4) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.37, ptr noundef %24) #13
  unreachable

25:                                               ; preds = %RANGE_EXCL.exit
  %26 = trunc i64 %10 to i1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = trunc i64 %17 to i1
  br i1 %28, label %29, label %rb_integer_type_p.exit.thread

29:                                               ; preds = %27
  br i1 %.not58, label %34, label %30

30:                                               ; preds = %29
  %31 = icmp eq i64 %17, -9223372036854775807
  br i1 %31, label %range_reverse_each_fixnum_section.exit, label %32

32:                                               ; preds = %30
  %33 = tail call i64 @rb_int_minus(i64 noundef %17, i64 noundef 3) #12
  br label %34

34:                                               ; preds = %29, %32
  %.027 = phi i64 [ %33, %32 ], [ %17, %29 ]
  %35 = trunc i64 %.027 to i1
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @rb_big_sign(i64 noundef %.027) #12
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %range_reverse_each_fixnum_section.exit, label %38

38:                                               ; preds = %36, %34
  %.013.i = phi i64 [ %.027, %34 ], [ 9223372036854775807, %36 ]
  %39 = ashr i64 %10, 1
  %40 = ashr i64 %.013.i, 1
  %.not15.i = icmp slt i64 %40, %39
  br i1 %.not15.i, label %range_reverse_each_fixnum_section.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %.016.i = phi i64 [ %44, %.lr.ph.i ], [ %40, %38 ]
  %41 = shl i64 %.016.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = tail call i64 @rb_yield(i64 noundef %42) #12
  %44 = add nsw i64 %.016.i, -1
  %.not.not.i = icmp sgt i64 %.016.i, %39
  br i1 %.not.not.i, label %.lr.ph.i, label %range_reverse_each_fixnum_section.exit, !llvm.loop !37

.thread:                                          ; preds = %25
  %45 = icmp eq i64 %10, 4
  br i1 %45, label %rb_integer_type_p.exit.thread, label %46

46:                                               ; preds = %.thread
  %47 = icmp eq i64 %10, 0
  %48 = and i64 %10, 6
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %rb_integer_type_p.exit.thread53, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %46
  %51 = inttoptr i64 %10 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 10
  br i1 %54, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread53

rb_integer_type_p.exit.thread:                    ; preds = %27, %.thread, %rb_integer_type_p.exit
  %55 = phi i1 [ true, %.thread ], [ false, %rb_integer_type_p.exit ], [ false, %27 ]
  %56 = trunc i64 %17 to i1
  br i1 %56, label %rb_integer_type_p.exit33.thread, label %57

57:                                               ; preds = %rb_integer_type_p.exit.thread
  %58 = icmp eq i64 %17, 0
  %59 = and i64 %17, 6
  %60 = icmp ne i64 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %rb_integer_type_p.exit.thread53, label %rb_integer_type_p.exit33

rb_integer_type_p.exit33:                         ; preds = %57
  %62 = inttoptr i64 %17 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = and i64 %63, 31
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %rb_integer_type_p.exit33.thread, label %rb_integer_type_p.exit.thread53

rb_integer_type_p.exit33.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit33
  br i1 %.not58, label %68, label %66

66:                                               ; preds = %rb_integer_type_p.exit33.thread
  %67 = tail call i64 @rb_int_minus(i64 noundef %17, i64 noundef 3) #12
  br label %68

68:                                               ; preds = %66, %rb_integer_type_p.exit33.thread
  %.128 = phi i64 [ %67, %66 ], [ %17, %rb_integer_type_p.exit33.thread ]
  %69 = trunc i64 %.128 to i1
  br i1 %69, label %range_reverse_each_positive_bignum_section.exit, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @rb_big_sign(i64 noundef %.128) #12
  %.not.i.i34 = icmp eq i32 %71, 0
  br i1 %.not.i.i34, label %range_reverse_each_positive_bignum_section.exit, label %72

72:                                               ; preds = %70
  %or.cond.i = or i1 %55, %26
  br i1 %or.cond.i, label %75, label %73

73:                                               ; preds = %72
  %74 = tail call i32 @rb_big_sign(i64 noundef %10) #12
  %.not.i7.i = icmp eq i32 %74, 0
  br i1 %.not.i7.i, label %75, label %77

75:                                               ; preds = %73, %72
  %76 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #12
  br label %77

77:                                               ; preds = %75, %73
  %.0.i35 = phi i64 [ %76, %75 ], [ %10, %73 ]
  %78 = tail call i64 @rb_big_cmp(i64 noundef %.0.i35, i64 noundef %.128) #12
  %.not6.i.i = icmp eq i64 %78, 3
  br i1 %.not6.i.i, label %range_reverse_each_positive_bignum_section.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %82
  %79 = phi i64 [ %84, %82 ], [ %78, %77 ]
  %.07.i.i = phi i64 [ %83, %82 ], [ %.128, %77 ]
  %80 = tail call i64 @rb_yield(i64 noundef %.07.i.i) #12
  %81 = icmp eq i64 %79, 1
  br i1 %81, label %range_reverse_each_positive_bignum_section.exit, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = tail call i64 @rb_big_minus(i64 noundef %.07.i.i, i64 noundef 3) #12
  %84 = tail call i64 @rb_big_cmp(i64 noundef %.0.i35, i64 noundef %83) #12
  %.not.i8.i = icmp eq i64 %84, 3
  br i1 %.not.i8.i, label %range_reverse_each_positive_bignum_section.exit, label %.lr.ph.i.i, !llvm.loop !38

range_reverse_each_positive_bignum_section.exit:  ; preds = %.lr.ph.i.i, %82, %68, %70, %77
  %brmerge = or i1 %55, %26
  %.mux = select i1 %26, i64 %10, i64 -9223372036854775807
  br i1 %brmerge, label %87, label %85

85:                                               ; preds = %range_reverse_each_positive_bignum_section.exit
  %86 = tail call i32 @rb_big_sign(i64 noundef %10) #12
  %.not14.i36 = icmp eq i32 %86, 0
  br i1 %.not14.i36, label %87, label %range_reverse_each_fixnum_section.exit44

87:                                               ; preds = %range_reverse_each_positive_bignum_section.exit, %85
  %.012.i37 = phi i64 [ %.mux, %range_reverse_each_positive_bignum_section.exit ], [ -9223372036854775807, %85 ]
  br i1 %69, label %90, label %88

88:                                               ; preds = %87
  %89 = tail call i32 @rb_big_sign(i64 noundef %.128) #12
  %.not.i.i38 = icmp eq i32 %89, 0
  br i1 %.not.i.i38, label %range_reverse_each_fixnum_section.exit44.thread, label %90

90:                                               ; preds = %88, %87
  %.013.i39 = phi i64 [ %.128, %87 ], [ 9223372036854775807, %88 ]
  %91 = ashr i64 %.012.i37, 1
  %92 = ashr i64 %.013.i39, 1
  %.not15.i40 = icmp slt i64 %92, %91
  br i1 %.not15.i40, label %range_reverse_each_fixnum_section.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %90, %.lr.ph.i41
  %.016.i42 = phi i64 [ %96, %.lr.ph.i41 ], [ %92, %90 ]
  %93 = shl i64 %.016.i42, 1
  %94 = or disjoint i64 %93, 1
  %95 = tail call i64 @rb_yield(i64 noundef %94) #12
  %96 = add nsw i64 %.016.i42, -1
  %.not.not.i43 = icmp sgt i64 %.016.i42, %91
  br i1 %.not.not.i43, label %.lr.ph.i41, label %range_reverse_each_fixnum_section.exit44, !llvm.loop !37

range_reverse_each_fixnum_section.exit44:         ; preds = %.lr.ph.i41, %85, %90
  br i1 %69, label %98, label %range_reverse_each_fixnum_section.exit44.thread

range_reverse_each_fixnum_section.exit44.thread:  ; preds = %88, %range_reverse_each_fixnum_section.exit44
  %97 = tail call i32 @rb_big_sign(i64 noundef %.128) #12
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %100, label %98

98:                                               ; preds = %range_reverse_each_fixnum_section.exit44.thread, %range_reverse_each_fixnum_section.exit44
  %99 = tail call i64 @rb_int2big(i64 noundef -4611686018427387905) #12
  br label %100

100:                                              ; preds = %98, %range_reverse_each_fixnum_section.exit44.thread
  %.0.i45 = phi i64 [ %99, %98 ], [ %.128, %range_reverse_each_fixnum_section.exit44.thread ]
  br i1 %55, label %101, label %102

101:                                              ; preds = %100
  tail call fastcc void @range_reverse_each_bignum_beginless(i64 noundef %.0.i45) #14
  unreachable

102:                                              ; preds = %100
  br i1 %26, label %range_reverse_each_fixnum_section.exit, label %103

103:                                              ; preds = %102
  %104 = tail call i32 @rb_big_sign(i64 noundef %10) #12
  %.not8.i = icmp eq i32 %104, 0
  br i1 %.not8.i, label %105, label %range_reverse_each_fixnum_section.exit

105:                                              ; preds = %103
  %106 = tail call i64 @rb_big_cmp(i64 noundef %10, i64 noundef %.0.i45) #12
  %.not6.i.i46 = icmp eq i64 %106, 3
  br i1 %.not6.i.i46, label %range_reverse_each_fixnum_section.exit, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %105, %110
  %107 = phi i64 [ %112, %110 ], [ %106, %105 ]
  %.07.i.i48 = phi i64 [ %111, %110 ], [ %.0.i45, %105 ]
  %108 = tail call i64 @rb_yield(i64 noundef %.07.i.i48) #12
  %109 = icmp eq i64 %107, 1
  br i1 %109, label %range_reverse_each_fixnum_section.exit, label %110

110:                                              ; preds = %.lr.ph.i.i47
  %111 = tail call i64 @rb_big_minus(i64 noundef %.07.i.i48, i64 noundef 3) #12
  %112 = tail call i64 @rb_big_cmp(i64 noundef %10, i64 noundef %111) #12
  %.not.i.i49 = icmp eq i64 %112, 3
  br i1 %.not.i.i49, label %range_reverse_each_fixnum_section.exit, label %.lr.ph.i.i47, !llvm.loop !38

rb_integer_type_p.exit.thread53:                  ; preds = %57, %46, %rb_integer_type_p.exit33, %rb_integer_type_p.exit
  %113 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #12
  br label %range_reverse_each_fixnum_section.exit

range_reverse_each_fixnum_section.exit:           ; preds = %110, %.lr.ph.i.i47, %.lr.ph.i, %105, %103, %102, %38, %36, %rb_integer_type_p.exit.thread53, %30, %3
  %.0 = phi i64 [ %6, %3 ], [ %113, %rb_integer_type_p.exit.thread53 ], [ %0, %30 ], [ %0, %.lr.ph.i ], [ %0, %36 ], [ %0, %38 ], [ %0, %102 ], [ %0, %103 ], [ %0, %105 ], [ %0, %.lr.ph.i.i47 ], [ %0, %110 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_bsearch(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = and i64 %5, 1040384
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %RANGE_END.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %1, %7
  %.0.i.i.i = phi ptr [ %9, %7 ], [ %3, %1 ]
  %10 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = trunc i64 %4 to i1
  %13 = trunc i64 %11 to i1
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %67

14:                                               ; preds = %RANGE_END.exit
  %15 = ashr i64 %4, 1
  %16 = ashr i64 %11, 1
  %17 = tail call i32 @rb_block_given_p() #12
  %.not397 = icmp eq i32 %17, 0
  br i1 %.not397, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call i64 @rb_frame_this_func() #12
  %20 = tail call i64 @rb_id2sym(i64 noundef %19) #12
  %21 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %20, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread469

22:                                               ; preds = %14
  %23 = load i64, ptr %2, align 8, !tbaa !11
  %24 = and i64 %23, 1040384
  %.not.i.i.i411 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i411, label %25, label %RANGE_EXCL.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %22, %25
  %.0.i.i.i412 = phi ptr [ %27, %25 ], [ %3, %22 ]
  %28 = getelementptr i8, ptr %.0.i.i.i412, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = and i64 %29, -5
  %.not630 = icmp eq i64 %30, 0
  %31 = zext i1 %.not630 to i64
  %spec.select = add nsw i64 %16, %31
  %32 = icmp slt i64 %15, %spec.select
  br i1 %32, label %.lr.ph707.preheader, label %.thread469

.lr.ph707.preheader:                              ; preds = %RANGE_EXCL.exit
  %33 = add nsw i64 %15, -1
  br label %.lr.ph707

.lr.ph707:                                        ; preds = %.lr.ph707.preheader, %.thread
  %.0250705 = phi i64 [ %.1251467, %.thread ], [ 4, %.lr.ph707.preheader ]
  %.0308703 = phi i64 [ %..0308, %.thread ], [ %33, %.lr.ph707.preheader ]
  %.1311702 = phi i64 [ %.1311., %.thread ], [ %spec.select, %.lr.ph707.preheader ]
  %.unshifted398 = xor i64 %.0308703, %.1311702
  %34 = icmp sgt i64 %.unshifted398, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph707
  %36 = sub i64 %.1311702, %.0308703
  %37 = sdiv i64 %36, 2
  %38 = add i64 %37, %.0308703
  br label %42

39:                                               ; preds = %.lr.ph707
  %40 = add i64 %.0308703, %.1311702
  %41 = sdiv i64 %40, 2
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i64 [ %38, %35 ], [ %41, %39 ]
  %44 = shl i64 %43, 1
  %45 = or disjoint i64 %44, 1
  %46 = tail call i64 @rb_yield(i64 noundef %45) #12
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = icmp eq i64 %46, 1
  br i1 %49, label %.thread469, label %50

50:                                               ; preds = %48
  %.lobit402 = lshr i64 %46, 63
  %51 = trunc nuw nsw i64 %.lobit402 to i32
  br label %.thread

52:                                               ; preds = %42
  %53 = icmp eq i64 %46, 20
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = and i64 %46, -6
  %.not631 = icmp eq i64 %55, 0
  br i1 %.not631, label %.thread, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %58 = tail call i64 @rb_obj_is_kind_of(i64 noundef %46, i64 noundef %57) #12
  %.not399 = icmp eq i64 %58, 0
  br i1 %.not399, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %61 = tail call i64 @rb_obj_class(i64 noundef %46) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.43, i64 noundef %61) #13
  unreachable

62:                                               ; preds = %56
  %63 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %46, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %64 = tail call i32 @rb_cmpint(i64 noundef %63, i64 noundef %46, i64 noundef 1) #12
  %.not400.not.not = icmp eq i32 %64, 0
  %.lobit401 = lshr i32 %64, 31
  br i1 %.not400.not.not, label %.thread469, label %.thread

.thread:                                          ; preds = %50, %52, %54, %62
  %.1251467 = phi i64 [ %.0250705, %62 ], [ %.0250705, %54 ], [ %45, %52 ], [ %.0250705, %50 ]
  %.1279466 = phi i32 [ %.lobit401, %62 ], [ 0, %54 ], [ 1, %52 ], [ %51, %50 ]
  %.not403 = icmp eq i32 %.1279466, 0
  %.1311. = select i1 %.not403, i64 %.1311702, i64 %43
  %..0308 = select i1 %.not403, i64 %43, i64 %.0308703
  %65 = add i64 %..0308, 1
  %66 = icmp slt i64 %65, %.1311.
  br i1 %66, label %.lr.ph707, label %.thread469, !llvm.loop !39

67:                                               ; preds = %RANGE_END.exit
  %68 = and i64 %4, 3
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %RB_FLOAT_TYPE_P.exit.thread, label %70

70:                                               ; preds = %67
  %71 = icmp eq i64 %4, 0
  %72 = and i64 %4, 7
  %73 = icmp ne i64 %72, 0
  %74 = or i1 %71, %73
  br i1 %74, label %RB_FLOAT_TYPE_P.exit.thread475, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %70
  %75 = inttoptr i64 %4 to ptr
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = and i64 %76, 31
  %78 = icmp eq i64 %77, 4
  %79 = and i64 %11, 3
  %80 = icmp eq i64 %79, 2
  %or.cond615 = select i1 %78, i1 true, i1 %80
  br i1 %or.cond615, label %RB_FLOAT_TYPE_P.exit.thread, label %81

RB_FLOAT_TYPE_P.exit.thread475:                   ; preds = %70
  %.old = and i64 %11, 3
  %.old614 = icmp eq i64 %.old, 2
  br i1 %.old614, label %RB_FLOAT_TYPE_P.exit.thread, label %81

81:                                               ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread475
  %82 = icmp eq i64 %11, 0
  %83 = and i64 %11, 7
  %84 = icmp ne i64 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %RB_FLOAT_TYPE_P.exit414.thread478, label %RB_FLOAT_TYPE_P.exit414

RB_FLOAT_TYPE_P.exit414:                          ; preds = %81
  %86 = inttoptr i64 %11 to ptr
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = and i64 %87, 31
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit414.thread478

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit.thread475, %67, %RB_FLOAT_TYPE_P.exit414, %RB_FLOAT_TYPE_P.exit
  %90 = icmp eq i64 %4, 4
  br i1 %90, label %rb_float_value_inline.exit, label %91

91:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %92 = tail call i64 @rb_Float(i64 noundef %4) #12
  %93 = and i64 %92, 3
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %.not.i.i = icmp eq i64 %92, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %96

96:                                               ; preds = %95
  %.neg.i.i = ashr i64 %92, 63
  %97 = add nsw i64 %.neg.i.i, 2
  %98 = and i64 %92, -4
  %99 = or i64 %97, %98
  %100 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %99, i64 range(i64 1, 0) %99, i64 61)
  %101 = bitcast i64 %100 to double
  br label %rb_float_value_inline.exit

102:                                              ; preds = %91
  %103 = inttoptr i64 %92 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !40
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %102, %96, %95, %RB_FLOAT_TYPE_P.exit.thread
  %106 = phi double [ 0xFFF0000000000000, %RB_FLOAT_TYPE_P.exit.thread ], [ %105, %102 ], [ %101, %96 ], [ 0.000000e+00, %95 ]
  %107 = tail call double @llvm.fabs.f64(double %106)
  %108 = bitcast double %107 to i64
  %109 = fcmp olt double %106, 0.000000e+00
  %110 = sub nsw i64 0, %108
  %111 = select i1 %109, i64 %110, i64 %108
  %112 = icmp eq i64 %11, 4
  br i1 %112, label %rb_float_value_inline.exit419, label %113

113:                                              ; preds = %rb_float_value_inline.exit
  %114 = tail call i64 @rb_Float(i64 noundef %11) #12
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 2
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %.not.i.i417 = icmp eq i64 %114, -9223372036854775806
  br i1 %.not.i.i417, label %rb_float_value_inline.exit419, label %118

118:                                              ; preds = %117
  %.neg.i.i418 = ashr i64 %114, 63
  %119 = add nsw i64 %.neg.i.i418, 2
  %120 = and i64 %114, -4
  %121 = or i64 %119, %120
  %122 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %121, i64 range(i64 1, 0) %121, i64 61)
  %123 = bitcast i64 %122 to double
  br label %rb_float_value_inline.exit419

124:                                              ; preds = %113
  %125 = inttoptr i64 %114 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load double, ptr %126, align 8, !tbaa !40
  br label %rb_float_value_inline.exit419

rb_float_value_inline.exit419:                    ; preds = %124, %118, %117, %rb_float_value_inline.exit
  %128 = phi double [ 0x7FF0000000000000, %rb_float_value_inline.exit ], [ %127, %124 ], [ %123, %118 ], [ 0.000000e+00, %117 ]
  %129 = tail call double @llvm.fabs.f64(double %128)
  %130 = bitcast double %129 to i64
  %131 = fcmp olt double %128, 0.000000e+00
  %132 = sub nsw i64 0, %130
  %133 = select i1 %131, i64 %132, i64 %130
  %134 = tail call i32 @rb_block_given_p() #12
  %.not390 = icmp eq i32 %134, 0
  br i1 %.not390, label %135, label %139

135:                                              ; preds = %rb_float_value_inline.exit419
  %136 = tail call i64 @rb_frame_this_func() #12
  %137 = tail call i64 @rb_id2sym(i64 noundef %136) #12
  %138 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %137, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread469

139:                                              ; preds = %rb_float_value_inline.exit419
  %140 = load i64, ptr %2, align 8, !tbaa !11
  %141 = and i64 %140, 1040384
  %.not.i.i.i420 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i420, label %142, label %RANGE_EXCL.exit422

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  br label %RANGE_EXCL.exit422

RANGE_EXCL.exit422:                               ; preds = %139, %142
  %.0.i.i.i421 = phi ptr [ %144, %142 ], [ %3, %139 ]
  %145 = getelementptr i8, ptr %.0.i.i.i421, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !7
  %147 = and i64 %146, -5
  %.not628 = icmp eq i64 %147, 0
  %148 = zext i1 %.not628 to i64
  %spec.select404 = add i64 %133, %148
  %149 = icmp slt i64 %111, %spec.select404
  br i1 %149, label %.lr.ph696.preheader, label %.thread469

.lr.ph696.preheader:                              ; preds = %RANGE_EXCL.exit422
  %150 = add i64 %111, -1
  br label %.lr.ph696

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %.thread481
  %.3253694 = phi i64 [ %.4254487, %.thread481 ], [ 4, %.lr.ph696.preheader ]
  %.0333692 = phi i64 [ %..0333, %.thread481 ], [ %150, %.lr.ph696.preheader ]
  %.1336691 = phi i64 [ %.1336., %.thread481 ], [ %spec.select404, %.lr.ph696.preheader ]
  %.unshifted391 = xor i64 %.0333692, %.1336691
  %151 = icmp sgt i64 %.unshifted391, -1
  br i1 %151, label %152, label %156

152:                                              ; preds = %.lr.ph696
  %153 = sub i64 %.1336691, %.0333692
  %154 = sdiv i64 %153, 2
  %155 = add i64 %154, %.0333692
  br label %159

156:                                              ; preds = %.lr.ph696
  %157 = add i64 %.0333692, %.1336691
  %158 = sdiv i64 %157, 2
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi i64 [ %155, %152 ], [ %158, %156 ]
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %159
  %163 = sub i64 0, %160
  %164 = bitcast i64 %163 to double
  %165 = fneg double %164
  %166 = bitcast double %165 to i64
  %cond.i.i = icmp eq i64 %166, 3458764513820540928
  br i1 %cond.i.i, label %179, label %167

167:                                              ; preds = %162
  %168 = lshr i64 %166, 60
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 7
  %171 = add nsw i32 %170, -5
  %172 = icmp ult i32 %171, -2
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %166, i64 range(i64 3458764513820540929, 3458764513820540928) %166, i64 3)
  %175 = and i64 %174, -4
  %176 = or disjoint i64 %175, 2
  br label %int64_as_double_to_num.exit

177:                                              ; preds = %167
  %178 = icmp eq i64 %166, 0
  br i1 %178, label %int64_as_double_to_num.exit, label %179

179:                                              ; preds = %177, %162
  %180 = tail call i64 @rb_float_new_in_heap(double noundef %165) #12
  br label %int64_as_double_to_num.exit

181:                                              ; preds = %159
  %182 = bitcast i64 %160 to double
  %cond.i6.i = icmp eq i64 %160, 3458764513820540928
  br i1 %cond.i6.i, label %193, label %183

183:                                              ; preds = %181
  %184 = lshr i64 %160, 60
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = add nsw i32 %185, -5
  %187 = icmp ult i32 %186, -2
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = shl i64 %160, 3
  %190 = or disjoint i64 %189, 2
  br label %int64_as_double_to_num.exit

191:                                              ; preds = %183
  %192 = icmp eq i64 %160, 0
  br i1 %192, label %int64_as_double_to_num.exit, label %193

193:                                              ; preds = %191, %181
  %194 = tail call i64 @rb_float_new_in_heap(double noundef %182) #12
  br label %int64_as_double_to_num.exit

int64_as_double_to_num.exit:                      ; preds = %173, %177, %179, %188, %191, %193
  %.0.i423 = phi i64 [ -9223372036854775806, %177 ], [ %176, %173 ], [ %180, %179 ], [ %190, %188 ], [ %194, %193 ], [ -9223372036854775806, %191 ]
  %195 = tail call i64 @rb_yield(i64 noundef %.0.i423) #12
  %196 = trunc i64 %195 to i1
  br i1 %196, label %197, label %201

197:                                              ; preds = %int64_as_double_to_num.exit
  %198 = icmp eq i64 %195, 1
  br i1 %198, label %.thread469, label %199

199:                                              ; preds = %197
  %.lobit395 = lshr i64 %195, 63
  %200 = trunc nuw nsw i64 %.lobit395 to i32
  br label %.thread481

201:                                              ; preds = %int64_as_double_to_num.exit
  %202 = icmp eq i64 %195, 20
  br i1 %202, label %.thread481, label %203

203:                                              ; preds = %201
  %204 = and i64 %195, -6
  %.not629 = icmp eq i64 %204, 0
  br i1 %.not629, label %.thread481, label %205

205:                                              ; preds = %203
  %206 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %207 = tail call i64 @rb_obj_is_kind_of(i64 noundef %195, i64 noundef %206) #12
  %.not392 = icmp eq i64 %207, 0
  br i1 %.not392, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %210 = tail call i64 @rb_obj_class(i64 noundef %195) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %209, ptr noundef nonnull @.str.43, i64 noundef %210) #13
  unreachable

211:                                              ; preds = %205
  %212 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %195, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %213 = tail call i32 @rb_cmpint(i64 noundef %212, i64 noundef %195, i64 noundef 1) #12
  %.not393.not.not = icmp eq i32 %213, 0
  %.lobit394 = lshr i32 %213, 31
  br i1 %.not393.not.not, label %.thread469, label %.thread481

.thread481:                                       ; preds = %199, %201, %203, %211
  %.4254487 = phi i64 [ %.3253694, %211 ], [ %.3253694, %203 ], [ %.0.i423, %201 ], [ %.3253694, %199 ]
  %.5283486 = phi i32 [ %.lobit394, %211 ], [ 0, %203 ], [ 1, %201 ], [ %200, %199 ]
  %.not396 = icmp eq i32 %.5283486, 0
  %.1336. = select i1 %.not396, i64 %.1336691, i64 %160
  %..0333 = select i1 %.not396, i64 %160, i64 %.0333692
  %214 = add i64 %..0333, 1
  %215 = icmp slt i64 %214, %.1336.
  br i1 %215, label %.lr.ph696, label %.thread469, !llvm.loop !43

RB_FLOAT_TYPE_P.exit414.thread478:                ; preds = %81, %RB_FLOAT_TYPE_P.exit414
  br i1 %12, label %is_integer_p.exit.thread, label %216

216:                                              ; preds = %RB_FLOAT_TYPE_P.exit414.thread478
  %217 = and i64 %4, 6
  %218 = icmp ne i64 %217, 0
  %219 = or i1 %71, %218
  br i1 %219, label %rb_integer_type_p.exit.thread7.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %216
  %220 = inttoptr i64 %4 to ptr
  %221 = load i64, ptr %220, align 8, !tbaa !11
  %222 = and i64 %221, 31
  %223 = icmp eq i64 %222, 10
  br i1 %223, label %is_integer_p.exit.thread, label %rb_integer_type_p.exit.thread7.i

rb_integer_type_p.exit.thread7.i:                 ; preds = %rb_integer_type_p.exit.i, %216
  %.pr.i.i = load i64, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %rb_integer_type_p.exit.thread7.i, %.lr.ph.i.i
  %224 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 8) #12
  store i64 %224, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not.i.i425 = icmp eq i64 %224, 0
  br i1 %.not.i.i425, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !14

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %rb_integer_type_p.exit.thread7.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %rb_integer_type_p.exit.thread7.i ], [ %224, %.lr.ph.i.i ]
  %225 = tail call i64 @rb_check_funcall(i64 noundef %4, i64 noundef %.lcssa.i.i, i32 noundef 0, ptr noundef null) #12
  switch i64 %225, label %is_integer_p.exit.thread [
    i64 36, label %.thread505
    i64 4, label %.thread505
    i64 0, label %.thread505
  ]

is_integer_p.exit.thread:                         ; preds = %rbimpl_intern_const.exit.i, %RB_FLOAT_TYPE_P.exit414.thread478, %rb_integer_type_p.exit.i
  br i1 %13, label %is_integer_p.exit436.thread, label %226

226:                                              ; preds = %is_integer_p.exit.thread
  %227 = and i64 %11, 6
  %228 = icmp ne i64 %227, 0
  %229 = or i1 %82, %228
  br i1 %229, label %rb_integer_type_p.exit.thread7.i427, label %rb_integer_type_p.exit.i426

rb_integer_type_p.exit.i426:                      ; preds = %226
  %230 = inttoptr i64 %11 to ptr
  %231 = load i64, ptr %230, align 8, !tbaa !11
  %232 = and i64 %231, 31
  %233 = icmp eq i64 %232, 10
  br i1 %233, label %is_integer_p.exit436.thread, label %rb_integer_type_p.exit.thread7.i427

rb_integer_type_p.exit.thread7.i427:              ; preds = %rb_integer_type_p.exit.i426, %226
  %.pr.i.i428 = load i64, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i429 = icmp eq i64 %.pr.i.i428, 0
  br i1 %.not4.i.i429, label %.lr.ph.i.i434, label %rbimpl_intern_const.exit.i430

.lr.ph.i.i434:                                    ; preds = %rb_integer_type_p.exit.thread7.i427, %.lr.ph.i.i434
  %234 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 8) #12
  store i64 %234, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not.i.i435 = icmp eq i64 %234, 0
  br i1 %.not.i.i435, label %.lr.ph.i.i434, label %rbimpl_intern_const.exit.i430, !llvm.loop !14

rbimpl_intern_const.exit.i430:                    ; preds = %.lr.ph.i.i434, %rb_integer_type_p.exit.thread7.i427
  %.lcssa.i.i431 = phi i64 [ %.pr.i.i428, %rb_integer_type_p.exit.thread7.i427 ], [ %234, %.lr.ph.i.i434 ]
  %235 = tail call i64 @rb_check_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i431, i32 noundef 0, ptr noundef null) #12
  switch i64 %235, label %is_integer_p.exit436.thread [
    i64 36, label %is_integer_p.exit436.thread501
    i64 4, label %is_integer_p.exit436.thread501
    i64 0, label %is_integer_p.exit436.thread501
  ]

is_integer_p.exit436.thread:                      ; preds = %rbimpl_intern_const.exit.i430, %is_integer_p.exit.thread, %rb_integer_type_p.exit.i426
  %236 = tail call i32 @rb_block_given_p() #12
  %.not389 = icmp eq i32 %236, 0
  br i1 %.not389, label %237, label %241

237:                                              ; preds = %is_integer_p.exit436.thread
  %238 = tail call i64 @rb_frame_this_func() #12
  %239 = tail call i64 @rb_id2sym(i64 noundef %238) #12
  %240 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %239, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread469

241:                                              ; preds = %is_integer_p.exit436.thread
  %242 = load i64, ptr %2, align 8, !tbaa !11
  %243 = and i64 %242, 1040384
  %.not.i.i.i437 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i437, label %244, label %RANGE_EXCL.exit439

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  br label %RANGE_EXCL.exit439

RANGE_EXCL.exit439:                               ; preds = %241, %244
  %.0.i.i.i438 = phi ptr [ %246, %244 ], [ %3, %241 ]
  %247 = getelementptr i8, ptr %.0.i.i.i438, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !7
  %249 = and i64 %248, -5
  %250 = icmp ne i64 %249, 0
  %251 = zext i1 %250 to i32
  %252 = tail call fastcc i64 @bsearch_integer_range(i64 noundef %4, i64 noundef %11, i32 noundef %251)
  br label %.thread469

is_integer_p.exit436.thread501:                   ; preds = %rbimpl_intern_const.exit.i430, %rbimpl_intern_const.exit.i430, %rbimpl_intern_const.exit.i430
  br i1 %12, label %is_integer_p.exit450.thread, label %is_integer_p.exit436.thread501..thread505_crit_edge

is_integer_p.exit436.thread501..thread505_crit_edge: ; preds = %is_integer_p.exit436.thread501
  %.pre = and i64 %4, 6
  br label %.thread505

.thread505:                                       ; preds = %is_integer_p.exit436.thread501..thread505_crit_edge, %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit.i
  %.pre-phi = phi i64 [ %.pre, %is_integer_p.exit436.thread501..thread505_crit_edge ], [ %217, %rbimpl_intern_const.exit.i ], [ %217, %rbimpl_intern_const.exit.i ], [ %217, %rbimpl_intern_const.exit.i ]
  %253 = icmp ne i64 %.pre-phi, 0
  %254 = or i1 %71, %253
  br i1 %254, label %rb_integer_type_p.exit.thread7.i441, label %rb_integer_type_p.exit.i440

rb_integer_type_p.exit.i440:                      ; preds = %.thread505
  %255 = inttoptr i64 %4 to ptr
  %256 = load i64, ptr %255, align 8, !tbaa !11
  %257 = and i64 %256, 31
  %258 = icmp eq i64 %257, 10
  br i1 %258, label %is_integer_p.exit450.thread, label %rb_integer_type_p.exit.thread7.i441

rb_integer_type_p.exit.thread7.i441:              ; preds = %rb_integer_type_p.exit.i440, %.thread505
  %.pr.i.i442 = load i64, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i443 = icmp eq i64 %.pr.i.i442, 0
  br i1 %.not4.i.i443, label %.lr.ph.i.i448, label %rbimpl_intern_const.exit.i444

.lr.ph.i.i448:                                    ; preds = %rb_integer_type_p.exit.thread7.i441, %.lr.ph.i.i448
  %259 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 8) #12
  store i64 %259, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not.i.i449 = icmp eq i64 %259, 0
  br i1 %.not.i.i449, label %.lr.ph.i.i448, label %rbimpl_intern_const.exit.i444, !llvm.loop !14

rbimpl_intern_const.exit.i444:                    ; preds = %.lr.ph.i.i448, %rb_integer_type_p.exit.thread7.i441
  %.lcssa.i.i445 = phi i64 [ %.pr.i.i442, %rb_integer_type_p.exit.thread7.i441 ], [ %259, %.lr.ph.i.i448 ]
  %260 = tail call i64 @rb_check_funcall(i64 noundef %4, i64 noundef %.lcssa.i.i445, i32 noundef 0, ptr noundef null) #12
  %261 = and i64 %260, -5
  %.not.i446 = icmp eq i64 %261, 0
  br i1 %.not.i446, label %is_integer_p.exit450.thread508, label %is_integer_p.exit450

is_integer_p.exit450:                             ; preds = %rbimpl_intern_const.exit.i444
  %262 = icmp ne i64 %260, 36
  %263 = icmp eq i64 %11, 4
  %or.cond617 = select i1 %262, i1 %263, i1 false
  br i1 %or.cond617, label %264, label %is_integer_p.exit450.thread508

is_integer_p.exit450.thread:                      ; preds = %is_integer_p.exit436.thread501, %rb_integer_type_p.exit.i440
  %.old616 = icmp eq i64 %11, 4
  br i1 %.old616, label %264, label %is_integer_p.exit450.thread508

264:                                              ; preds = %is_integer_p.exit450, %is_integer_p.exit450.thread
  %265 = tail call i32 @rb_block_given_p() #12
  %.not376 = icmp eq i32 %265, 0
  br i1 %.not376, label %266, label %.preheader

266:                                              ; preds = %264
  %267 = tail call i64 @rb_frame_this_func() #12
  %268 = tail call i64 @rb_id2sym(i64 noundef %267) #12
  %269 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %268, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread469

.preheader:                                       ; preds = %264, %.thread512.thread
  %.0338 = phi i64 [ %338, %.thread512.thread ], [ 3, %264 ]
  %.0246 = phi i64 [ %270, %.thread512.thread ], [ %4, %264 ]
  %270 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0246, i64 noundef 43, i32 noundef 1, i64 noundef %.0338) #12
  %271 = tail call i64 @rb_yield(i64 noundef %270) #12
  %272 = trunc i64 %271 to i1
  br i1 %272, label %273, label %277

273:                                              ; preds = %.preheader
  %274 = icmp eq i64 %271, 1
  br i1 %274, label %.thread469, label %275

275:                                              ; preds = %273
  %.lobit380 = lshr i64 %271, 63
  %276 = trunc nuw nsw i64 %.lobit380 to i32
  br label %.thread512

277:                                              ; preds = %.preheader
  %278 = icmp eq i64 %271, 20
  br i1 %278, label %.thread512.thread594, label %279

279:                                              ; preds = %277
  %280 = and i64 %271, -6
  %.not626 = icmp eq i64 %280, 0
  br i1 %.not626, label %.thread512.thread, label %281

281:                                              ; preds = %279
  %282 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %283 = tail call i64 @rb_obj_is_kind_of(i64 noundef %271, i64 noundef %282) #12
  %.not377 = icmp eq i64 %283, 0
  br i1 %.not377, label %284, label %287

284:                                              ; preds = %281
  %285 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %286 = tail call i64 @rb_obj_class(i64 noundef %271) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %285, ptr noundef nonnull @.str.43, i64 noundef %286) #13
  unreachable

287:                                              ; preds = %281
  %288 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %271, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %289 = tail call i32 @rb_cmpint(i64 noundef %288, i64 noundef %271, i64 noundef 1) #12
  %.not378.not.not = icmp eq i32 %289, 0
  %.lobit379 = lshr i32 %289, 31
  br i1 %.not378.not.not, label %.thread469, label %.thread512

.thread512:                                       ; preds = %275, %287
  %.9287517 = phi i32 [ %.lobit379, %287 ], [ %276, %275 ]
  %.not381 = icmp eq i32 %.9287517, 0
  br i1 %.not381, label %.thread512.thread, label %.thread512.thread594

.thread512.thread594:                             ; preds = %277, %.thread512
  %.7257518600 = phi i64 [ 4, %.thread512 ], [ %270, %277 ]
  %290 = and i64 %.0246, 1
  %291 = and i64 %290, %270
  %or.cond619.not = icmp eq i64 %291, 0
  br i1 %or.cond619.not, label %336, label %292

292:                                              ; preds = %.thread512.thread594
  %293 = tail call i32 @rb_block_given_p() #12
  %.not382 = icmp eq i32 %293, 0
  br i1 %.not382, label %294, label %298

294:                                              ; preds = %292
  %295 = tail call i64 @rb_frame_this_func() #12
  %296 = tail call i64 @rb_id2sym(i64 noundef %295) #12
  %297 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %296, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread469

298:                                              ; preds = %292
  %299 = ashr i64 %270, 1
  %300 = ashr i64 %.0246, 1
  %.not713 = icmp sgt i64 %300, %299
  br i1 %.not713, label %.thread469, label %.lr.ph685.preheader

.lr.ph685.preheader:                              ; preds = %298
  %301 = add nsw i64 %300, -1
  %302 = add nsw i64 %299, 1
  br label %.lr.ph685

.lr.ph685:                                        ; preds = %.lr.ph685.preheader, %.thread526
  %.12262683 = phi i64 [ %.13263532, %.thread526 ], [ %.7257518600, %.lr.ph685.preheader ]
  %.0340681 = phi i64 [ %..0340, %.thread526 ], [ %301, %.lr.ph685.preheader ]
  %.0342680 = phi i64 [ %.0342., %.thread526 ], [ %302, %.lr.ph685.preheader ]
  %.unshifted383 = xor i64 %.0340681, %.0342680
  %303 = icmp sgt i64 %.unshifted383, -1
  br i1 %303, label %304, label %308

304:                                              ; preds = %.lr.ph685
  %305 = sub i64 %.0342680, %.0340681
  %306 = sdiv i64 %305, 2
  %307 = add i64 %306, %.0340681
  br label %311

308:                                              ; preds = %.lr.ph685
  %309 = add i64 %.0340681, %.0342680
  %310 = sdiv i64 %309, 2
  br label %311

311:                                              ; preds = %308, %304
  %312 = phi i64 [ %307, %304 ], [ %310, %308 ]
  %313 = shl i64 %312, 1
  %314 = or disjoint i64 %313, 1
  %315 = tail call i64 @rb_yield(i64 noundef %314) #12
  %316 = trunc i64 %315 to i1
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = icmp eq i64 %315, 1
  br i1 %318, label %.thread469, label %319

319:                                              ; preds = %317
  %.lobit387 = lshr i64 %315, 63
  %320 = trunc nuw nsw i64 %.lobit387 to i32
  br label %.thread526

321:                                              ; preds = %311
  %322 = icmp eq i64 %315, 20
  br i1 %322, label %.thread526, label %323

323:                                              ; preds = %321
  %324 = and i64 %315, -6
  %.not627 = icmp eq i64 %324, 0
  br i1 %.not627, label %.thread526, label %325

325:                                              ; preds = %323
  %326 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %327 = tail call i64 @rb_obj_is_kind_of(i64 noundef %315, i64 noundef %326) #12
  %.not384 = icmp eq i64 %327, 0
  br i1 %.not384, label %328, label %331

328:                                              ; preds = %325
  %329 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %330 = tail call i64 @rb_obj_class(i64 noundef %315) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %329, ptr noundef nonnull @.str.43, i64 noundef %330) #13
  unreachable

331:                                              ; preds = %325
  %332 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %315, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %333 = tail call i32 @rb_cmpint(i64 noundef %332, i64 noundef %315, i64 noundef 1) #12
  %.not385.not.not = icmp eq i32 %333, 0
  %.lobit386 = lshr i32 %333, 31
  br i1 %.not385.not.not, label %.thread469, label %.thread526

.thread526:                                       ; preds = %319, %321, %323, %331
  %.13263532 = phi i64 [ %.12262683, %331 ], [ %.12262683, %323 ], [ %314, %321 ], [ %.12262683, %319 ]
  %.16294531 = phi i32 [ %.lobit386, %331 ], [ 0, %323 ], [ 1, %321 ], [ %320, %319 ]
  %.not388 = icmp eq i32 %.16294531, 0
  %.0342. = select i1 %.not388, i64 %.0342680, i64 %312
  %..0340 = select i1 %.not388, i64 %312, i64 %.0340681
  %334 = add i64 %..0340, 1
  %335 = icmp slt i64 %334, %.0342.
  br i1 %335, label %.lr.ph685, label %.thread469, !llvm.loop !44

336:                                              ; preds = %.thread512.thread594
  %337 = tail call fastcc i64 @bsearch_integer_range(i64 noundef %.0246, i64 noundef %270, i32 noundef 0)
  br label %.thread469

.thread512.thread:                                ; preds = %279, %.thread512
  %338 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0338, i64 noundef 42, i32 noundef 1, i64 noundef 5) #12
  br label %.preheader

is_integer_p.exit450.thread508:                   ; preds = %rbimpl_intern_const.exit.i444, %is_integer_p.exit450.thread, %is_integer_p.exit450
  %339 = icmp eq i64 %4, 4
  br i1 %339, label %340, label %is_integer_p.exit461.thread549

340:                                              ; preds = %is_integer_p.exit450.thread508
  br i1 %13, label %is_integer_p.exit461.thread, label %341

341:                                              ; preds = %340
  %342 = and i64 %11, 6
  %343 = icmp ne i64 %342, 0
  %344 = or i1 %82, %343
  br i1 %344, label %rb_integer_type_p.exit.thread7.i452, label %rb_integer_type_p.exit.i451

rb_integer_type_p.exit.i451:                      ; preds = %341
  %345 = inttoptr i64 %11 to ptr
  %346 = load i64, ptr %345, align 8, !tbaa !11
  %347 = and i64 %346, 31
  %348 = icmp eq i64 %347, 10
  br i1 %348, label %is_integer_p.exit461.thread, label %rb_integer_type_p.exit.thread7.i452

rb_integer_type_p.exit.thread7.i452:              ; preds = %rb_integer_type_p.exit.i451, %341
  %.pr.i.i453 = load i64, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i454 = icmp eq i64 %.pr.i.i453, 0
  br i1 %.not4.i.i454, label %.lr.ph.i.i459, label %rbimpl_intern_const.exit.i455

.lr.ph.i.i459:                                    ; preds = %rb_integer_type_p.exit.thread7.i452, %.lr.ph.i.i459
  %349 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 8) #12
  store i64 %349, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not.i.i460 = icmp eq i64 %349, 0
  br i1 %.not.i.i460, label %.lr.ph.i.i459, label %rbimpl_intern_const.exit.i455, !llvm.loop !14

rbimpl_intern_const.exit.i455:                    ; preds = %.lr.ph.i.i459, %rb_integer_type_p.exit.thread7.i452
  %.lcssa.i.i456 = phi i64 [ %.pr.i.i453, %rb_integer_type_p.exit.thread7.i452 ], [ %349, %.lr.ph.i.i459 ]
  %350 = tail call i64 @rb_check_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i456, i32 noundef 0, ptr noundef null) #12
  switch i64 %350, label %is_integer_p.exit461.thread [
    i64 36, label %is_integer_p.exit461.thread549
    i64 4, label %is_integer_p.exit461.thread549
    i64 0, label %is_integer_p.exit461.thread549
  ]

is_integer_p.exit461.thread:                      ; preds = %rbimpl_intern_const.exit.i455, %340, %rb_integer_type_p.exit.i451
  %351 = tail call i32 @rb_block_given_p() #12
  %.not365 = icmp eq i32 %351, 0
  br i1 %.not365, label %352, label %.preheader643

352:                                              ; preds = %is_integer_p.exit461.thread
  %353 = tail call i64 @rb_frame_this_func() #12
  %354 = tail call i64 @rb_id2sym(i64 noundef %353) #12
  %355 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %354, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread469

.preheader643:                                    ; preds = %is_integer_p.exit461.thread, %.thread553.thread607
  %.0331 = phi i64 [ %424, %.thread553.thread607 ], [ -1, %is_integer_p.exit461.thread ]
  %.15265 = phi i64 [ %.16266559613, %.thread553.thread607 ], [ 4, %is_integer_p.exit461.thread ]
  %.0248 = phi i64 [ %356, %.thread553.thread607 ], [ %11, %is_integer_p.exit461.thread ]
  %356 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0248, i64 noundef 43, i32 noundef 1, i64 noundef %.0331) #12
  %357 = tail call i64 @rb_yield(i64 noundef %356) #12
  %358 = trunc i64 %357 to i1
  br i1 %358, label %359, label %363

359:                                              ; preds = %.preheader643
  %360 = icmp eq i64 %357, 1
  br i1 %360, label %.thread469, label %361

361:                                              ; preds = %359
  %.lobit368 = lshr i64 %357, 63
  %362 = trunc nuw nsw i64 %.lobit368 to i32
  br label %.thread553

363:                                              ; preds = %.preheader643
  %364 = icmp eq i64 %357, 20
  br i1 %364, label %.thread553.thread607, label %365

365:                                              ; preds = %363
  %366 = and i64 %357, -6
  %.not624 = icmp eq i64 %366, 0
  br i1 %.not624, label %.thread553.thread, label %367

367:                                              ; preds = %365
  %368 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %369 = tail call i64 @rb_obj_is_kind_of(i64 noundef %357, i64 noundef %368) #12
  %.not366 = icmp eq i64 %369, 0
  br i1 %.not366, label %370, label %373

370:                                              ; preds = %367
  %371 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %372 = tail call i64 @rb_obj_class(i64 noundef %357) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %371, ptr noundef nonnull @.str.43, i64 noundef %372) #13
  unreachable

373:                                              ; preds = %367
  %374 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %357, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %375 = tail call i32 @rb_cmpint(i64 noundef %374, i64 noundef %357, i64 noundef 1) #12
  %.not367.not.not = icmp eq i32 %375, 0
  %.lobit = lshr i32 %375, 31
  br i1 %.not367.not.not, label %.thread469, label %.thread553

.thread553:                                       ; preds = %361, %373
  %.20298558 = phi i32 [ %.lobit, %373 ], [ %362, %361 ]
  %.not369 = icmp eq i32 %.20298558, 0
  br i1 %.not369, label %.thread553.thread, label %.thread553.thread607

.thread553.thread:                                ; preds = %365, %.thread553
  %376 = and i64 %.0248, 1
  %377 = and i64 %376, %356
  %or.cond621.not = icmp eq i64 %377, 0
  br i1 %or.cond621.not, label %422, label %378

378:                                              ; preds = %.thread553.thread
  %379 = tail call i32 @rb_block_given_p() #12
  %.not370 = icmp eq i32 %379, 0
  br i1 %.not370, label %380, label %384

380:                                              ; preds = %378
  %381 = tail call i64 @rb_frame_this_func() #12
  %382 = tail call i64 @rb_id2sym(i64 noundef %381) #12
  %383 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %382, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread469

384:                                              ; preds = %378
  %385 = ashr i64 %.0248, 1
  %386 = ashr i64 %356, 1
  %.not = icmp sgt i64 %386, %385
  br i1 %.not, label %.thread469, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %384
  %387 = add nsw i64 %386, -1
  %388 = add nsw i64 %385, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread567
  %.21271674 = phi i64 [ %.22272573, %.thread567 ], [ %.15265, %.lr.ph.preheader ]
  %.0274673 = phi i64 [ %.0274., %.thread567 ], [ %388, %.lr.ph.preheader ]
  %.0276672 = phi i64 [ %..0276, %.thread567 ], [ %387, %.lr.ph.preheader ]
  %.unshifted = xor i64 %.0274673, %.0276672
  %389 = icmp sgt i64 %.unshifted, -1
  br i1 %389, label %390, label %394

390:                                              ; preds = %.lr.ph
  %391 = sub i64 %.0274673, %.0276672
  %392 = sdiv i64 %391, 2
  %393 = add i64 %392, %.0276672
  br label %397

394:                                              ; preds = %.lr.ph
  %395 = add i64 %.0274673, %.0276672
  %396 = sdiv i64 %395, 2
  br label %397

397:                                              ; preds = %394, %390
  %398 = phi i64 [ %393, %390 ], [ %396, %394 ]
  %399 = shl i64 %398, 1
  %400 = or disjoint i64 %399, 1
  %401 = tail call i64 @rb_yield(i64 noundef %400) #12
  %402 = trunc i64 %401 to i1
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = icmp eq i64 %401, 1
  br i1 %404, label %.thread469, label %405

405:                                              ; preds = %403
  %.lobit374 = lshr i64 %401, 63
  %406 = trunc nuw nsw i64 %.lobit374 to i32
  br label %.thread567

407:                                              ; preds = %397
  %408 = icmp eq i64 %401, 20
  br i1 %408, label %.thread567, label %409

409:                                              ; preds = %407
  %410 = and i64 %401, -6
  %.not625 = icmp eq i64 %410, 0
  br i1 %.not625, label %.thread567, label %411

411:                                              ; preds = %409
  %412 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %413 = tail call i64 @rb_obj_is_kind_of(i64 noundef %401, i64 noundef %412) #12
  %.not371 = icmp eq i64 %413, 0
  br i1 %.not371, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %416 = tail call i64 @rb_obj_class(i64 noundef %401) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %415, ptr noundef nonnull @.str.43, i64 noundef %416) #13
  unreachable

417:                                              ; preds = %411
  %418 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %401, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %419 = tail call i32 @rb_cmpint(i64 noundef %418, i64 noundef %401, i64 noundef 1) #12
  %.not372.not.not = icmp eq i32 %419, 0
  %.lobit373 = lshr i32 %419, 31
  br i1 %.not372.not.not, label %.thread469, label %.thread567

.thread567:                                       ; preds = %405, %407, %409, %417
  %.22272573 = phi i64 [ %.21271674, %417 ], [ %.21271674, %409 ], [ %400, %407 ], [ %.21271674, %405 ]
  %.27305572 = phi i32 [ %.lobit373, %417 ], [ 0, %409 ], [ 1, %407 ], [ %406, %405 ]
  %.not375 = icmp eq i32 %.27305572, 0
  %..0276 = select i1 %.not375, i64 %398, i64 %.0276672
  %.0274. = select i1 %.not375, i64 %.0274673, i64 %398
  %420 = add i64 %..0276, 1
  %421 = icmp slt i64 %420, %.0274.
  br i1 %421, label %.lr.ph, label %.thread469, !llvm.loop !45

422:                                              ; preds = %.thread553.thread
  %423 = tail call fastcc i64 @bsearch_integer_range(i64 noundef %356, i64 noundef %.0248, i32 noundef 0)
  br label %.thread469

.thread553.thread607:                             ; preds = %363, %.thread553
  %.16266559613 = phi i64 [ %.15265, %.thread553 ], [ %356, %363 ]
  %424 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0331, i64 noundef 42, i32 noundef 1, i64 noundef 5) #12
  br label %.preheader643

is_integer_p.exit461.thread549:                   ; preds = %rbimpl_intern_const.exit.i455, %rbimpl_intern_const.exit.i455, %rbimpl_intern_const.exit.i455, %is_integer_p.exit450.thread508
  %425 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %426 = tail call ptr @rb_obj_classname(i64 noundef %4) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %425, ptr noundef nonnull @.str.44, ptr noundef %426) #13
  unreachable

.thread469:                                       ; preds = %359, %373, %.thread567, %417, %403, %273, %287, %.thread526, %331, %317, %.thread481, %211, %197, %.thread, %62, %48, %384, %298, %RANGE_EXCL.exit422, %RANGE_EXCL.exit, %380, %422, %294, %336, %352, %266, %135, %18, %RANGE_EXCL.exit439, %237
  %.5 = phi i64 [ %269, %266 ], [ %297, %294 ], [ %.15265, %384 ], [ %252, %RANGE_EXCL.exit439 ], [ %240, %237 ], [ %423, %422 ], [ %21, %18 ], [ %383, %380 ], [ %138, %135 ], [ 4, %RANGE_EXCL.exit422 ], [ %.7257518600, %298 ], [ %355, %352 ], [ %270, %273 ], [ %337, %336 ], [ %400, %417 ], [ %314, %317 ], [ %.0.i423, %197 ], [ 4, %RANGE_EXCL.exit ], [ %45, %48 ], [ %45, %62 ], [ %.1251467, %.thread ], [ %.0.i423, %211 ], [ %.4254487, %.thread481 ], [ %.13263532, %.thread526 ], [ %314, %331 ], [ %270, %287 ], [ %.22272573, %.thread567 ], [ %400, %403 ], [ %356, %373 ], [ %356, %359 ]
  ret i64 %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @range_begin(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @range_end(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1040384
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %RANGE_END.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %5, %7
  %.0.i.i.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  %10 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_first(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.47) #13
  unreachable

11:                                               ; preds = %3
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %11
  %14 = icmp slt i32 %0, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %1, align 8, !tbaa !7
  %17 = icmp eq i32 %0, 1
  br i1 %17, label %rb_scan_args_set.exit, label %18

18:                                               ; preds = %15, %13
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 1) #13
  unreachable

rb_scan_args_set.exit:                            ; preds = %15
  store i64 %16, ptr %4, align 16, !tbaa !7
  %19 = trunc i64 %16 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %rb_scan_args_set.exit
  %21 = ashr i64 %16, 1
  br label %rb_num2long_inline.exit

22:                                               ; preds = %rb_scan_args_set.exit
  %23 = tail call i64 @rb_num2long(i64 noundef %16) #12
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %20, %22
  %.0.i7 = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i7) #12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !7
  %26 = ptrtoint ptr %4 to i64
  %27 = call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @first_i, i64 noundef %26) #12
  %28 = load i64, ptr %25, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %11, %rb_num2long_inline.exit
  %.0 = phi i64 [ %28, %rb_num2long_inline.exit ], [ %7, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_last(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 1040384
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %RANGE_END.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %7, %9
  %.0.i.i.i = phi ptr [ %8, %7 ], [ %11, %9 ]
  %12 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %RANGE_END.exit
  %16 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.49) #13
  unreachable

17:                                               ; preds = %RANGE_END.exit
  %18 = icmp eq i32 %0, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %RANGE_END.exit16

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  br label %RANGE_END.exit16

RANGE_END.exit16:                                 ; preds = %20, %22
  %.0.i.i.i15 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %25 = getelementptr i8, ptr %.0.i.i.i15, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !7
  br label %rb_int_range_last.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !13
  br i1 %.not.i.i.i, label %30, label %RANGE_END.exit19

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  br label %RANGE_END.exit19

RANGE_END.exit19:                                 ; preds = %27, %30
  %.0.i.i.i18 = phi ptr [ %32, %30 ], [ %28, %27 ]
  %33 = getelementptr i8, ptr %.0.i.i.i18, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = trunc i64 %29 to i1
  br i1 %35, label %rb_integer_type_p.exit.thread, label %36

36:                                               ; preds = %RANGE_END.exit19
  %37 = icmp eq i64 %29, 0
  %38 = and i64 %29, 6
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %rb_integer_type_p.exit.thread24, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %36
  %41 = inttoptr i64 %29 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 10
  br i1 %44, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread24

rb_integer_type_p.exit.thread:                    ; preds = %RANGE_END.exit19, %rb_integer_type_p.exit
  %45 = trunc i64 %34 to i1
  br i1 %45, label %rb_integer_type_p.exit21.thread, label %46

46:                                               ; preds = %rb_integer_type_p.exit.thread
  %47 = icmp eq i64 %34, 0
  %48 = and i64 %34, 6
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %rb_integer_type_p.exit.thread24, label %rb_integer_type_p.exit21

rb_integer_type_p.exit21:                         ; preds = %46
  %51 = inttoptr i64 %34 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 10
  br i1 %54, label %rb_integer_type_p.exit21.thread, label %rb_integer_type_p.exit.thread24

rb_integer_type_p.exit21.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit21
  %55 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %56 = tail call i32 @rb_method_basic_definition_p(i64 noundef %55, i64 noundef 3073) #12
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %rb_integer_type_p.exit.thread24, label %57, !prof !46

57:                                               ; preds = %rb_integer_type_p.exit21.thread
  %58 = load i64, ptr %28, align 8, !tbaa !13
  %59 = load i64, ptr %4, align 8, !tbaa !11
  %60 = and i64 %59, 1040384
  %.not.i.i.i.i = icmp eq i64 %60, 0
  %61 = getelementptr i8, ptr %4, i64 24
  br i1 %.not.i.i.i.i, label %62, label %RANGE_EXCL.exit.i

62:                                               ; preds = %57
  %63 = load ptr, ptr %61, align 8, !tbaa !13
  %64 = getelementptr i8, ptr %63, i64 8
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %62, %57
  %.in.i = phi ptr [ %64, %62 ], [ %61, %57 ]
  %.0.i.i.i32.i = phi ptr [ %63, %62 ], [ %28, %57 ]
  %65 = load i64, ptr %.in.i, align 8, !tbaa !7
  %66 = getelementptr i8, ptr %.0.i.i.i32.i, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = and i64 %67, -5
  %.not39.i = icmp eq i64 %68, 0
  %69 = tail call i64 @rb_int_minus(i64 noundef %65, i64 noundef %58) #12
  br i1 %.not39.i, label %72, label %70

70:                                               ; preds = %RANGE_EXCL.exit.i
  %71 = tail call i64 @rb_int_minus(i64 noundef %65, i64 noundef 3) #12
  br label %74

72:                                               ; preds = %RANGE_EXCL.exit.i
  %73 = tail call i64 @rb_int_plus(i64 noundef %69, i64 noundef 3) #12
  br label %74

74:                                               ; preds = %72, %70
  %.028.i = phi i64 [ %71, %70 ], [ %65, %72 ]
  %.027.i = phi i64 [ %69, %70 ], [ %73, %72 ]
  %75 = icmp eq i64 %.027.i, 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @rb_num_negative_p(i64 noundef %.027.i) #12
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %76, %74
  %79 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #12
  br label %rb_int_range_last.exit

80:                                               ; preds = %76
  %81 = icmp slt i32 %0, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %1, align 8, !tbaa !7
  %84 = icmp eq i32 %0, 1
  br i1 %84, label %rb_scan_args_set.exit.i, label %85

85:                                               ; preds = %82, %80
  tail call void @rb_error_arity(i32 noundef range(i32 1, 0) %0, i32 noundef 1, i32 noundef 1) #13
  unreachable

rb_scan_args_set.exit.i:                          ; preds = %82
  %86 = trunc i64 %83 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %rb_scan_args_set.exit.i
  %88 = ashr i64 %83, 1
  br label %rb_num2long_inline.exit.i

89:                                               ; preds = %rb_scan_args_set.exit.i
  %90 = tail call i64 @rb_num2long(i64 noundef %83) #12
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %89, %87
  %.0.i33.i = phi i64 [ %88, %87 ], [ %90, %89 ]
  %91 = icmp slt i64 %.0.i33.i, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %rb_num2long_inline.exit.i
  %93 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef nonnull @.str.50) #13
  unreachable

94:                                               ; preds = %rb_num2long_inline.exit.i
  %95 = icmp samesign ult i64 %.0.i33.i, 4611686018427387904
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = shl nuw nsw i64 %.0.i33.i, 1
  %98 = or disjoint i64 %97, 1
  br label %rb_long2num_inline.exit.i

99:                                               ; preds = %94
  %100 = tail call i64 @rb_int2big(i64 noundef %.0.i33.i) #12
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %99, %96
  %.0.i35.i = phi i64 [ %98, %96 ], [ %100, %99 ]
  %101 = tail call i64 @rb_int_gt(i64 noundef %.0.i35.i, i64 noundef %.027.i) #12
  %102 = and i64 %101, -5
  %.not40.i = icmp eq i64 %102, 0
  br i1 %.not40.i, label %rb_num2long_inline.exit37.i, label %103

103:                                              ; preds = %rb_long2num_inline.exit.i
  %104 = trunc i64 %.027.i to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = ashr i64 %.027.i, 1
  br label %rb_num2long_inline.exit37.i

107:                                              ; preds = %103
  %108 = tail call i64 @rb_num2long(i64 noundef %.027.i) #12
  br label %rb_num2long_inline.exit37.i

rb_num2long_inline.exit37.i:                      ; preds = %107, %105, %rb_long2num_inline.exit.i
  %109 = phi i64 [ %.0.i35.i, %rb_long2num_inline.exit.i ], [ %.027.i, %105 ], [ %.027.i, %107 ]
  %.0.i22 = phi i64 [ %.0.i33.i, %rb_long2num_inline.exit.i ], [ %106, %105 ], [ %108, %107 ]
  %110 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i22) #12
  %111 = tail call i64 @rb_int_minus(i64 noundef %.028.i, i64 noundef %109) #12
  %.not3042.i = icmp eq i64 %.0.i22, 0
  br i1 %.not3042.i, label %rb_int_range_last.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_num2long_inline.exit37.i, %.lr.ph.i
  %.144.i = phi i64 [ %114, %.lr.ph.i ], [ %.0.i22, %rb_num2long_inline.exit37.i ]
  %.02643.i = phi i64 [ %112, %.lr.ph.i ], [ %111, %rb_num2long_inline.exit37.i ]
  %112 = tail call i64 @rb_int_plus(i64 noundef %.02643.i, i64 noundef 3) #12
  %113 = tail call i64 @rb_ary_push(i64 noundef %110, i64 noundef %112) #12
  %114 = add i64 %.144.i, -1
  %.not30.i = icmp eq i64 %114, 0
  br i1 %.not30.i, label %rb_int_range_last.exit, label %.lr.ph.i, !llvm.loop !47

rb_integer_type_p.exit.thread24:                  ; preds = %46, %36, %rb_integer_type_p.exit21.thread, %rb_integer_type_p.exit21, %rb_integer_type_p.exit
  %115 = tail call i64 @rb_Array(i64 noundef %2) #12
  %116 = tail call i64 @rb_ary_last(i32 noundef %0, ptr noundef %1, i64 noundef %115) #12
  br label %rb_int_range_last.exit

rb_int_range_last.exit:                           ; preds = %.lr.ph.i, %rb_num2long_inline.exit37.i, %78, %rb_integer_type_p.exit.thread24, %RANGE_END.exit16
  %.0 = phi i64 [ %26, %RANGE_END.exit16 ], [ %116, %rb_integer_type_p.exit.thread24 ], [ %79, %78 ], [ %110, %rb_num2long_inline.exit37.i ], [ %110, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_min(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.51) #13
  unreachable

11:                                               ; preds = %3
  %12 = tail call i32 @rb_block_given_p() #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = and i64 %14, 1040384
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %RANGE_END.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %13, %16
  %.0.i.i.i = phi ptr [ %18, %16 ], [ %6, %13 ]
  %19 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %RANGE_END.exit
  %23 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.52) #13
  unreachable

24:                                               ; preds = %RANGE_END.exit
  %25 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef %1) #12
  br label %113

26:                                               ; preds = %11
  %.not27 = icmp eq i32 %0, 0
  br i1 %.not27, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call i64 @range_first(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %113

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load i64, ptr %5, align 8, !tbaa !11
  %32 = and i64 %31, 1040384
  %.not.i.i.i30 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i30, label %33, label %RANGE_END.exit32

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  br label %RANGE_END.exit32

RANGE_END.exit32:                                 ; preds = %29, %33
  %.0.i.i.i31 = phi ptr [ %35, %33 ], [ %6, %29 ]
  %36 = getelementptr i8, ptr %.0.i.i.i31, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !7
  store i64 %37, ptr %4, align 8, !tbaa !7
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %.thread50, label %39

39:                                               ; preds = %RANGE_END.exit32
  %40 = and i64 %30, 1
  %41 = and i64 %40, %37
  %or.cond.not = icmp eq i64 %41, 0
  br i1 %or.cond.not, label %48, label %42

42:                                               ; preds = %39
  %43 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !48
  %44 = and i16 %43, 1
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %48, !prof !50

46:                                               ; preds = %42
  %47 = tail call i32 @llvm.scmp.i32.i64(i64 %30, i64 %37)
  br label %98

48:                                               ; preds = %39, %42
  %49 = icmp eq i64 %30, 0
  %50 = and i64 %30, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %48
  %53 = inttoptr i64 %30 to ptr
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = and i64 %54, 31
  switch i64 %55, label %RB_FLOAT_TYPE_P.exit.thread44 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.0.i33 = load i64, ptr %56, align 8, !tbaa !7
  %57 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %58 = icmp eq i64 %.0.i33, %57
  br i1 %58, label %59, label %RB_FLOAT_TYPE_P.exit.thread44

59:                                               ; preds = %rb_class_of.exit
  %60 = icmp eq i64 %37, 0
  %61 = and i64 %37, 7
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %RB_FLOAT_TYPE_P.exit.thread44, label %rbimpl_RB_TYPE_P_fastpath.exit29

rbimpl_RB_TYPE_P_fastpath.exit29:                 ; preds = %59
  %64 = inttoptr i64 %37 to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 5
  br i1 %67, label %68, label %RB_FLOAT_TYPE_P.exit.thread44

68:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit29
  %69 = tail call fastcc i64 @rb_class_of(i64 noundef %37) #16
  %70 = icmp eq i64 %69, %.0.i33
  br i1 %70, label %71, label %RB_FLOAT_TYPE_P.exit.thread44

71:                                               ; preds = %68
  %72 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !48
  %73 = and i16 %72, 4
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %RB_FLOAT_TYPE_P.exit.thread44, !prof !50

75:                                               ; preds = %71
  %76 = tail call i32 @rb_str_cmp(i64 noundef %30, i64 noundef %37) #12
  br label %98

.thread:                                          ; preds = %48
  %77 = and i64 %30, 3
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread44

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %.thread
  %79 = and i64 %37, 3
  %80 = icmp eq i64 %79, 2
  br i1 %80, label %RB_FLOAT_TYPE_P.exit36.thread, label %81

81:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %82 = icmp eq i64 %37, 0
  %83 = and i64 %37, 7
  %84 = icmp ne i64 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %RB_FLOAT_TYPE_P.exit.thread44, label %RB_FLOAT_TYPE_P.exit36

RB_FLOAT_TYPE_P.exit36:                           ; preds = %81
  %86 = inttoptr i64 %37 to ptr
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = and i64 %87, 31
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %RB_FLOAT_TYPE_P.exit36.thread, label %RB_FLOAT_TYPE_P.exit.thread44

RB_FLOAT_TYPE_P.exit36.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit36
  %90 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !48
  %91 = and i16 %90, 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %RB_FLOAT_TYPE_P.exit.thread44, !prof !50

93:                                               ; preds = %RB_FLOAT_TYPE_P.exit36.thread
  %94 = tail call i32 @rb_float_cmp(i64 noundef %30, i64 noundef %37) #12
  br label %98

RB_FLOAT_TYPE_P.exit.thread44:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit29, %68, %71, %59, %81, %.thread, %RB_FLOAT_TYPE_P.exit36.thread, %RB_FLOAT_TYPE_P.exit36
  %95 = call i64 @rb_funcallv(i64 noundef %30, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #12
  %96 = load i64, ptr %4, align 8, !tbaa !7
  %97 = call i32 @rb_cmpint(i64 noundef %95, i64 noundef %30, i64 noundef %96) #12
  br label %98

98:                                               ; preds = %46, %93, %RB_FLOAT_TYPE_P.exit.thread44, %75
  %99 = phi i32 [ %97, %RB_FLOAT_TYPE_P.exit.thread44 ], [ %47, %46 ], [ %76, %75 ], [ %94, %93 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %98
  %102 = icmp eq i32 %99, 0
  br i1 %102, label %103, label %.thread50

103:                                              ; preds = %101
  %104 = load i64, ptr %5, align 8, !tbaa !11
  %105 = and i64 %104, 1040384
  %.not.i.i.i37 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i37, label %106, label %RANGE_EXCL.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %103, %106
  %.0.i.i.i38 = phi ptr [ %108, %106 ], [ %6, %103 ]
  %109 = getelementptr i8, ptr %.0.i.i.i38, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !7
  %111 = and i64 %110, -5
  %.not51 = icmp eq i64 %111, 0
  br i1 %.not51, label %.thread50, label %112

.thread50:                                        ; preds = %RANGE_END.exit32, %RANGE_EXCL.exit, %101
  br label %112

112:                                              ; preds = %98, %RANGE_EXCL.exit, %.thread50
  %.1 = phi i64 [ %30, %.thread50 ], [ 4, %RANGE_EXCL.exit ], [ 4, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

113:                                              ; preds = %112, %27, %24
  %.0 = phi i64 [ %25, %24 ], [ %28, %27 ], [ %.1, %112 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_max(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RANGE_END.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %8, %10
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %14, ptr %4, align 8, !tbaa !7
  %15 = trunc i64 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %RANGE_END.exit
  %17 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %18 = tail call i64 @rb_obj_is_kind_of(i64 noundef %14, i64 noundef %17) #12
  %19 = icmp eq i64 %18, 0
  %.pre = load i64, ptr %5, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %16, %RANGE_END.exit
  %21 = phi i64 [ %6, %RANGE_END.exit ], [ %.pre, %16 ]
  %.not30 = phi i1 [ false, %RANGE_END.exit ], [ %19, %16 ]
  %22 = and i64 %21, 1040384
  %.not.i.i.i33 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i33, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RANGE_END.exit35

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br label %RANGE_END.exit35

RANGE_END.exit35:                                 ; preds = %23, %25
  %.0.i.i.i34 = phi ptr [ %24, %23 ], [ %27, %25 ]
  %28 = getelementptr i8, ptr %.0.i.i.i34, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %RANGE_END.exit35
  %32 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.53) #13
  unreachable

33:                                               ; preds = %RANGE_END.exit35
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = tail call i32 @rb_block_given_p() #12
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %37, label %48

37:                                               ; preds = %33
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = and i64 %38, 1040384
  %.not.i.i.i36 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i36, label %40, label %RANGE_EXCL.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %37, %40
  %.0.i.i.i37 = phi ptr [ %42, %40 ], [ %34, %37 ]
  %43 = getelementptr i8, ptr %.0.i.i.i37, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = and i64 %44, -5
  %46 = icmp ne i64 %45, 0
  %or.cond.not = select i1 %46, i1 %.not30, i1 false
  %47 = icmp ne i32 %0, 0
  %or.cond3 = or i1 %47, %or.cond.not
  br i1 %or.cond3, label %48, label %54

48:                                               ; preds = %RANGE_EXCL.exit, %33
  %49 = icmp eq i64 %35, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.54) #13
  unreachable

52:                                               ; preds = %48
  %53 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef %1) #12
  br label %rb_long2num_inline.exit

54:                                               ; preds = %RANGE_EXCL.exit
  %55 = icmp eq i64 %35, 4
  br i1 %55, label %.thread59, label %56

56:                                               ; preds = %54
  %57 = and i64 %35, %14
  %58 = and i64 %57, 1
  %brmerge.demorgan.not = icmp eq i64 %58, 0
  br i1 %brmerge.demorgan.not, label %65, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !48
  %61 = and i16 %60, 1
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %65, !prof !50

63:                                               ; preds = %59
  %64 = tail call i32 @llvm.scmp.i32.i64(i64 %35, i64 %14)
  br label %115

65:                                               ; preds = %56, %59
  %66 = icmp eq i64 %35, 0
  %67 = and i64 %35, 7
  %68 = icmp ne i64 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %65
  %70 = inttoptr i64 %35 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = and i64 %71, 31
  switch i64 %72, label %RB_FLOAT_TYPE_P.exit.thread54 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.0.i38 = load i64, ptr %73, align 8, !tbaa !7
  %74 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %75 = icmp eq i64 %.0.i38, %74
  br i1 %75, label %76, label %RB_FLOAT_TYPE_P.exit.thread54

76:                                               ; preds = %rb_class_of.exit
  %77 = icmp eq i64 %14, 0
  %78 = and i64 %14, 7
  %79 = icmp ne i64 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %RB_FLOAT_TYPE_P.exit.thread54, label %rbimpl_RB_TYPE_P_fastpath.exit32

rbimpl_RB_TYPE_P_fastpath.exit32:                 ; preds = %76
  %81 = inttoptr i64 %14 to ptr
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = and i64 %82, 31
  %84 = icmp eq i64 %83, 5
  br i1 %84, label %85, label %RB_FLOAT_TYPE_P.exit.thread54

85:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit32
  %86 = tail call fastcc i64 @rb_class_of(i64 noundef %14) #16
  %87 = icmp eq i64 %86, %.0.i38
  br i1 %87, label %88, label %RB_FLOAT_TYPE_P.exit.thread54

88:                                               ; preds = %85
  %89 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !48
  %90 = and i16 %89, 4
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %RB_FLOAT_TYPE_P.exit.thread54, !prof !50

92:                                               ; preds = %88
  %93 = tail call i32 @rb_str_cmp(i64 noundef %35, i64 noundef %14) #12
  br label %115

.thread:                                          ; preds = %65
  %94 = and i64 %35, 3
  %95 = icmp eq i64 %94, 2
  br i1 %95, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread54

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %.thread
  %96 = and i64 %14, 3
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %RB_FLOAT_TYPE_P.exit41.thread, label %98

98:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %99 = icmp eq i64 %14, 0
  %100 = and i64 %14, 7
  %101 = icmp ne i64 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %RB_FLOAT_TYPE_P.exit.thread54, label %RB_FLOAT_TYPE_P.exit41

RB_FLOAT_TYPE_P.exit41:                           ; preds = %98
  %103 = inttoptr i64 %14 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = and i64 %104, 31
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %RB_FLOAT_TYPE_P.exit41.thread, label %RB_FLOAT_TYPE_P.exit.thread54

RB_FLOAT_TYPE_P.exit41.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit41
  %107 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !48
  %108 = and i16 %107, 2
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %RB_FLOAT_TYPE_P.exit.thread54, !prof !50

110:                                              ; preds = %RB_FLOAT_TYPE_P.exit41.thread
  %111 = tail call i32 @rb_float_cmp(i64 noundef %35, i64 noundef %14) #12
  br label %115

RB_FLOAT_TYPE_P.exit.thread54:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit32, %85, %88, %76, %98, %.thread, %RB_FLOAT_TYPE_P.exit41.thread, %RB_FLOAT_TYPE_P.exit41
  %112 = call i64 @rb_funcallv(i64 noundef %35, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #12
  %113 = load i64, ptr %4, align 8, !tbaa !7
  %114 = call i32 @rb_cmpint(i64 noundef %112, i64 noundef %35, i64 noundef %113) #12
  br label %115

115:                                              ; preds = %63, %110, %RB_FLOAT_TYPE_P.exit.thread54, %92
  %116 = phi i32 [ %114, %RB_FLOAT_TYPE_P.exit.thread54 ], [ %64, %63 ], [ %93, %92 ], [ %111, %110 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %rb_long2num_inline.exit, label %..thread59_crit_edge

..thread59_crit_edge:                             ; preds = %115
  %.pre66 = load i64, ptr %5, align 8, !tbaa !11
  %118 = icmp eq i32 %116, 0
  br label %.thread59

.thread59:                                        ; preds = %..thread59_crit_edge, %54
  %119 = phi i64 [ %.pre66, %..thread59_crit_edge ], [ %38, %54 ]
  %120 = phi i1 [ %118, %..thread59_crit_edge ], [ false, %54 ]
  %121 = and i64 %119, 1040384
  %.not.i.i.i42 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i42, label %122, label %RANGE_EXCL.exit44

122:                                              ; preds = %.thread59
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  br label %RANGE_EXCL.exit44

RANGE_EXCL.exit44:                                ; preds = %.thread59, %122
  %.0.i.i.i43 = phi ptr [ %124, %122 ], [ %34, %.thread59 ]
  %125 = getelementptr i8, ptr %.0.i.i.i43, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !7
  %127 = and i64 %126, -5
  %.not = icmp eq i64 %127, 0
  %128 = load i64, ptr %4, align 8, !tbaa !7
  br i1 %.not, label %rb_long2num_inline.exit, label %129

129:                                              ; preds = %RANGE_EXCL.exit44
  %130 = trunc i64 %128 to i1
  br i1 %130, label %rb_integer_type_p.exit.thread, label %131

131:                                              ; preds = %129
  %132 = icmp eq i64 %128, 0
  %133 = and i64 %128, 6
  %134 = icmp ne i64 %133, 0
  %135 = or i1 %132, %134
  br i1 %135, label %rb_integer_type_p.exit.thread61, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %131
  %136 = inttoptr i64 %128 to ptr
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = and i64 %137, 31
  %139 = icmp eq i64 %138, 10
  br i1 %139, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread61

rb_integer_type_p.exit.thread61:                  ; preds = %131, %rb_integer_type_p.exit
  %140 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %140, ptr noundef nonnull @.str.55) #13
  unreachable

rb_integer_type_p.exit.thread:                    ; preds = %129, %rb_integer_type_p.exit
  br i1 %120, label %rb_long2num_inline.exit, label %141

141:                                              ; preds = %rb_integer_type_p.exit.thread
  %142 = trunc i64 %35 to i1
  br i1 %142, label %rb_integer_type_p.exit47.thread, label %143

143:                                              ; preds = %141
  %144 = icmp eq i64 %35, 0
  %145 = and i64 %35, 6
  %146 = icmp ne i64 %145, 0
  %147 = or i1 %144, %146
  br i1 %147, label %rb_integer_type_p.exit47.thread64, label %rb_integer_type_p.exit47

rb_integer_type_p.exit47:                         ; preds = %143
  %148 = inttoptr i64 %35 to ptr
  %149 = load i64, ptr %148, align 8, !tbaa !11
  %150 = and i64 %149, 31
  %151 = icmp eq i64 %150, 10
  br i1 %151, label %rb_integer_type_p.exit47.thread, label %rb_integer_type_p.exit47.thread64

rb_integer_type_p.exit47.thread64:                ; preds = %143, %rb_integer_type_p.exit47
  %152 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %152, ptr noundef nonnull @.str.56) #13
  unreachable

rb_integer_type_p.exit47.thread:                  ; preds = %141, %rb_integer_type_p.exit47
  br i1 %130, label %153, label %161

153:                                              ; preds = %rb_integer_type_p.exit47.thread
  %154 = ashr i64 %128, 1
  %155 = add nsw i64 %154, -1
  %or.cond.i = icmp sgt i64 %154, -4611686018427387904
  br i1 %or.cond.i, label %156, label %159

156:                                              ; preds = %153
  %157 = shl nsw i64 %155, 1
  %158 = or disjoint i64 %157, 1
  br label %rb_long2num_inline.exit

159:                                              ; preds = %153
  %160 = call i64 @rb_int2big(i64 noundef %155) #12
  br label %rb_long2num_inline.exit

161:                                              ; preds = %rb_integer_type_p.exit47.thread
  %162 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %128, i64 noundef 45, i32 noundef 1, i64 noundef 3) #12
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %RANGE_EXCL.exit44, %159, %156, %161, %115, %rb_integer_type_p.exit.thread, %52
  %.0 = phi i64 [ %53, %52 ], [ %160, %159 ], [ 4, %115 ], [ 4, %rb_integer_type_p.exit.thread ], [ %162, %161 ], [ %158, %156 ], [ %128, %RANGE_EXCL.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_minmax(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #12
  br label %9

5:                                                ; preds = %1
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 2753, i32 noundef 0) #12
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 2737, i32 noundef 0) #12
  %8 = tail call i64 @rb_assoc_new(i64 noundef %6, i64 noundef %7) #12
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_size(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = and i64 %5, 1040384
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %RANGE_END.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %1, %7
  %.0.i.i.i = phi ptr [ %9, %7 ], [ %3, %1 ]
  %10 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = trunc i64 %4 to i1
  br i1 %12, label %rb_integer_type_p.exit.thread, label %13

13:                                               ; preds = %RANGE_END.exit
  %14 = icmp eq i64 %4, 0
  %15 = and i64 %4, 6
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %rb_integer_type_p.exit.thread16, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %13
  %18 = inttoptr i64 %4 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread16

rb_integer_type_p.exit.thread:                    ; preds = %RANGE_END.exit, %rb_integer_type_p.exit
  %22 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %23 = tail call i64 @rb_obj_is_kind_of(i64 noundef %11, i64 noundef %22) #12
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %36, label %24

24:                                               ; preds = %rb_integer_type_p.exit.thread
  %25 = load i64, ptr %2, align 8, !tbaa !11
  %26 = and i64 %25, 1040384
  %.not.i.i.i12 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i12, label %27, label %RANGE_EXCL.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %24, %27
  %.0.i.i.i13 = phi ptr [ %29, %27 ], [ %3, %24 ]
  %30 = getelementptr i8, ptr %.0.i.i.i13, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = and i64 %31, -5
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i64 @ruby_num_interval_step_size(i64 noundef %4, i64 noundef %11, i64 noundef 3, i32 noundef %34) #12
  br label %44

36:                                               ; preds = %rb_integer_type_p.exit.thread
  %37 = icmp eq i64 %11, 4
  br i1 %37, label %38, label %rb_integer_type_p.exit.thread16

38:                                               ; preds = %36
  %39 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #12
  br label %44

rb_integer_type_p.exit.thread16:                  ; preds = %13, %36, %rb_integer_type_p.exit
  %40 = tail call i32 @rb_respond_to(i64 noundef %4, i64 noundef 3057) #12
  %.not11 = icmp eq i32 %40, 0
  br i1 %.not11, label %41, label %44

41:                                               ; preds = %rb_integer_type_p.exit.thread16
  %42 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %43 = tail call ptr @rb_obj_classname(i64 noundef %4) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.37, ptr noundef %43) #13
  unreachable

44:                                               ; preds = %rb_integer_type_p.exit.thread16, %38, %RANGE_EXCL.exit
  %.0 = phi i64 [ %35, %RANGE_EXCL.exit ], [ %39, %38 ], [ 4, %rb_integer_type_p.exit.thread16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_to_a(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1040384
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %RANGE_END.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %5, %7
  %.0.i.i.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  %10 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %RANGE_END.exit
  %14 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.57) #13
  unreachable

15:                                               ; preds = %RANGE_END.exit
  %16 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #12
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_to_s(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = tail call i64 @rb_obj_as_string(i64 noundef %4) #12
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %RANGE_END.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %1, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %3, %1 ]
  %11 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = tail call i64 @rb_obj_as_string(i64 noundef %12) #12
  %14 = tail call i64 @rb_str_dup(i64 noundef %5) #12
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = and i64 %15, 1040384
  %.not.i.i.i8 = icmp eq i64 %16, 0
  br i1 %.not.i.i.i8, label %17, label %RANGE_EXCL.exit

17:                                               ; preds = %RANGE_END.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %RANGE_END.exit, %17
  %.0.i.i.i9 = phi ptr [ %19, %17 ], [ %3, %RANGE_END.exit ]
  %20 = getelementptr i8, ptr %.0.i.i.i9, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = and i64 %21, -5
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i64 2, i64 3
  %24 = tail call i64 @rb_str_cat(i64 noundef %14, ptr noundef nonnull @.str.58, i64 noundef %23) #12
  %25 = tail call i64 @rb_str_append(i64 noundef %14, i64 noundef %13) #12
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_range, i64 noundef %0, i64 noundef 0) #12
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @range_exclude_end_p(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1040384
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %RANGE_EXCL.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %5, %7
  %.0.i.i.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  %10 = getelementptr i8, ptr %.0.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = and i64 %11, -5
  %.not = icmp eq i64 %12, 0
  %13 = select i1 %.not, i64 0, i64 20
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_include(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = and i64 %7, 1040384
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %RANGE_END.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  br label %RANGE_END.exit.i

RANGE_END.exit.i:                                 ; preds = %9, %2
  %.0.i.i.i.i = phi ptr [ %11, %9 ], [ %5, %2 ]
  %12 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = trunc i64 %6 to i1
  %15 = trunc i64 %13 to i1
  %or.cond.i = select i1 %14, i1 true, i1 %15
  %16 = and i64 %6, 3
  %17 = icmp eq i64 %16, 2
  %or.cond41.i = or i1 %17, %or.cond.i
  br i1 %or.cond41.i, label %.critedge.i, label %18

18:                                               ; preds = %RANGE_END.exit.i
  %19 = icmp eq i64 %6, 0
  %20 = and i64 %6, 6
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %linear_object_p.exit.thread34.i, label %23

23:                                               ; preds = %18
  %24 = inttoptr i64 %6 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 31
  switch i32 %27, label %28 [
    i32 4, label %.critedge.i
    i32 10, label %.critedge.i
  ]

28:                                               ; preds = %23
  %29 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %30 = tail call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %29) #12
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %linear_object_p.exit.i, label %.critedge.i

linear_object_p.exit.i:                           ; preds = %28
  %31 = load i64, ptr @rb_cTime, align 8, !tbaa !7
  %32 = tail call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %31) #12
  %.not7.i.i = icmp ne i64 %32, 0
  %33 = and i64 %13, 2
  %34 = icmp ne i64 %33, 0
  %or.cond43.i = select i1 %.not7.i.i, i1 true, i1 %34
  br i1 %or.cond43.i, label %.critedge.i, label %35

linear_object_p.exit.thread34.i:                  ; preds = %18
  %.old.i = and i64 %13, 2
  %.old42.not.i = icmp eq i64 %.old.i, 0
  br i1 %.old42.not.i, label %35, label %.critedge.i

35:                                               ; preds = %linear_object_p.exit.thread34.i, %linear_object_p.exit.i
  %36 = icmp eq i64 %13, 0
  %37 = and i64 %13, 6
  %38 = icmp ne i64 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %linear_object_p.exit28.thread38.i, label %40

40:                                               ; preds = %35
  %41 = inttoptr i64 %13 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 31
  switch i32 %44, label %45 [
    i32 4, label %.critedge.i
    i32 10, label %.critedge.i
  ]

45:                                               ; preds = %40
  %46 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %47 = tail call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %46) #12
  %.not.i25.i = icmp eq i64 %47, 0
  br i1 %.not.i25.i, label %linear_object_p.exit28.i, label %.critedge.i

linear_object_p.exit28.i:                         ; preds = %45
  %48 = load i64, ptr @rb_cTime, align 8, !tbaa !7
  %49 = tail call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %48) #12
  %.not7.i26.not.i = icmp eq i64 %49, 0
  br i1 %.not7.i26.not.i, label %linear_object_p.exit28.thread38.i, label %.critedge.i

linear_object_p.exit28.thread38.i:                ; preds = %linear_object_p.exit28.i, %35
  %50 = tail call i64 @rb_check_to_integer(i64 noundef %6, ptr noundef nonnull @.str.61) #12
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %range_integer_edge_p.exit.i, label %.critedge.i

range_integer_edge_p.exit.i:                      ; preds = %linear_object_p.exit28.thread38.i
  %52 = tail call i64 @rb_check_to_integer(i64 noundef %13, ptr noundef nonnull @.str.61) #12
  %.not.i = icmp eq i64 %52, 4
  br i1 %.not.i, label %74, label %.critedge.i

.critedge.i:                                      ; preds = %range_integer_edge_p.exit.i, %linear_object_p.exit28.thread38.i, %linear_object_p.exit28.i, %45, %40, %40, %linear_object_p.exit.thread34.i, %linear_object_p.exit.i, %28, %23, %23, %RANGE_END.exit.i
  %53 = icmp eq i64 %6, 4
  br i1 %53, label %59, label %54

54:                                               ; preds = %.critedge.i
  %55 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 135, i32 noundef 1, i64 noundef %1) #12
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %range_include_internal.exit.thread, label %r_less.exit.i.i

r_less.exit.i.i:                                  ; preds = %54
  %57 = tail call i32 @rb_cmpint(i64 noundef %55, i64 noundef %6, i64 noundef %1) #12
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %range_include_internal.exit.thread

59:                                               ; preds = %r_less.exit.i.i, %.critedge.i
  %60 = load i64, ptr %4, align 8, !tbaa !11
  %61 = and i64 %60, 1040384
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %62, label %RANGE_EXCL.exit.i.i

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i.i

RANGE_EXCL.exit.i.i:                              ; preds = %62, %59
  %.0.i.i.i.i.i = phi ptr [ %64, %62 ], [ %5, %59 ]
  %65 = icmp eq i64 %13, 4
  br i1 %65, label %.thread.i.i, label %66

66:                                               ; preds = %RANGE_EXCL.exit.i.i
  %67 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 135, i32 noundef 1, i64 noundef %13) #12
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %range_include_internal.exit.thread, label %r_less.exit12.i.i

r_less.exit12.i.i:                                ; preds = %66
  %71 = and i64 %68, -5
  %72 = icmp ne i64 %71, 0
  %.neg.i.i = sext i1 %72 to i32
  %73 = tail call i32 @rb_cmpint(i64 noundef %69, i64 noundef %1, i64 noundef %13) #12
  %.not.i29.i = icmp sgt i32 %73, %.neg.i.i
  br i1 %.not.i29.i, label %range_include_internal.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %r_less.exit12.i.i, %RANGE_EXCL.exit.i.i
  br label %range_include_internal.exit.thread

74:                                               ; preds = %range_integer_edge_p.exit.i
  %75 = tail call fastcc zeroext i1 @range_string_range_p(i64 noundef %6, i64 noundef %13)
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = load i64, ptr %4, align 8, !tbaa !11
  %78 = and i64 %77, 1040384
  %.not.i.i.i30.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i30.i, label %79, label %RANGE_EXCL.exit.i

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %79, %76
  %.0.i.i.i31.i = phi ptr [ %81, %79 ], [ %5, %76 ]
  %82 = getelementptr i8, ptr %.0.i.i.i31.i, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !7
  %84 = tail call i64 @rb_str_include_range_p(i64 noundef %6, i64 noundef %13, i64 noundef %1, i64 noundef %83) #12
  br label %range_include_internal.exit

85:                                               ; preds = %74
  %86 = tail call fastcc i64 @range_include_fallback(i64 noundef %6, i64 noundef %13, i64 noundef %1)
  br label %range_include_internal.exit

range_include_internal.exit:                      ; preds = %RANGE_EXCL.exit.i, %85
  %.0.i = phi i64 [ %86, %85 ], [ %84, %RANGE_EXCL.exit.i ]
  %87 = icmp eq i64 %.0.i, 36
  br i1 %87, label %88, label %range_include_internal.exit.thread

88:                                               ; preds = %range_include_internal.exit
  %89 = call i64 @rb_call_super(i32 noundef 1, ptr noundef nonnull %3) #12
  br label %range_include_internal.exit.thread

range_include_internal.exit.thread:               ; preds = %66, %54, %r_less.exit.i.i, %r_less.exit12.i.i, %.thread.i.i, %range_include_internal.exit, %88
  %.0 = phi i64 [ %89, %88 ], [ %.0.i, %range_include_internal.exit ], [ 0, %66 ], [ 0, %54 ], [ 0, %r_less.exit.i.i ], [ 0, %r_less.exit12.i.i ], [ 20, %.thread.i.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @range_cover(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %RANGE_END.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %2, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %11 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %13) #12
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %116, label %15

15:                                               ; preds = %RANGE_END.exit
  %16 = inttoptr i64 %1 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = load i64, ptr %16, align 8, !tbaa !11
  %20 = and i64 %19, 1040384
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %21, label %RANGE_END.exit.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  br label %RANGE_END.exit.i

RANGE_END.exit.i:                                 ; preds = %21, %15
  %.0.i.i.i.i = phi ptr [ %23, %21 ], [ %17, %15 ]
  %24 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !7
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
  %35 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 135, i32 noundef 1, i64 noundef %25) #12
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %r_less.exit.i, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @rb_cmpint(i64 noundef %35, i64 noundef %18, i64 noundef %25) #12
  br label %r_less.exit.i

r_less.exit.i:                                    ; preds = %37, %34
  %.0.i.i = phi i32 [ %38, %37 ], [ 2147483647, %34 ]
  %39 = load i64, ptr %16, align 8, !tbaa !11
  %40 = and i64 %39, 1040384
  %.not.i.i.i43.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i43.i, label %41, label %RANGE_EXCL.exit.i

41:                                               ; preds = %r_less.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %41, %r_less.exit.i
  %.0.i.i.i44.i = phi ptr [ %43, %41 ], [ %17, %r_less.exit.i ]
  %44 = getelementptr i8, ptr %.0.i.i.i44.i, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = and i64 %45, -5
  %47 = icmp ne i64 %46, 0
  %48 = sext i1 %47 to i32
  %49 = icmp sgt i32 %.0.i.i, %48
  br i1 %49, label %r_cover_p.exit, label %50

50:                                               ; preds = %RANGE_EXCL.exit.i, %.thread.i
  br i1 %29, label %56, label %51

51:                                               ; preds = %50
  %52 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 135, i32 noundef 1, i64 noundef %18) #12
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %r_cover_p.exit, label %r_less.exit.i.i

r_less.exit.i.i:                                  ; preds = %51
  %54 = tail call i32 @rb_cmpint(i64 noundef %52, i64 noundef %5, i64 noundef %18) #12
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %r_cover_p.exit

56:                                               ; preds = %r_less.exit.i.i, %50
  %57 = load i64, ptr %3, align 8, !tbaa !11
  %58 = and i64 %57, 1040384
  %.not.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i, label %59, label %RANGE_EXCL.exit.i.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i.i

RANGE_EXCL.exit.i.i:                              ; preds = %56, %59
  %.0.i.i.i.i.i = phi ptr [ %61, %59 ], [ %4, %56 ]
  br i1 %26, label %.critedge.thread.i, label %62

62:                                               ; preds = %RANGE_EXCL.exit.i.i
  %63 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !7
  %65 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 135, i32 noundef 1, i64 noundef %12) #12
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %r_cover_p.exit, label %r_less.exit12.i.i

r_less.exit12.i.i:                                ; preds = %62
  %67 = and i64 %64, -5
  %68 = icmp ne i64 %67, 0
  %.neg.i.i = sext i1 %68 to i32
  %69 = tail call i32 @rb_cmpint(i64 noundef %65, i64 noundef %18, i64 noundef %12) #12
  %.not.i.i = icmp sgt i32 %69, %.neg.i.i
  br i1 %.not.i.i, label %r_cover_p.exit, label %.critedge.i

.critedge.i:                                      ; preds = %r_less.exit12.i.i, %32
  %70 = icmp eq i64 %25, 4
  %brmerge.i = or i1 %26, %70
  br i1 %brmerge.i, label %.critedge.thread.i, label %71

71:                                               ; preds = %.critedge.i
  %72 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 135, i32 noundef 1, i64 noundef %25) #12
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %r_cover_p.exit, label %r_less.exit46.sink.split.i

.critedge.thread.i:                               ; preds = %.critedge.i, %RANGE_EXCL.exit.i.i
  %74 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 135, i32 noundef 1, i64 noundef %25) #12
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %r_less.exit46.i, label %r_less.exit46.sink.split.i

r_less.exit46.sink.split.i:                       ; preds = %.critedge.thread.i, %71
  %.sink.i = phi i64 [ %72, %71 ], [ %74, %.critedge.thread.i ]
  %76 = tail call i32 @rb_cmpint(i64 noundef %.sink.i, i64 noundef %12, i64 noundef %25) #12
  %77 = freeze i32 %76
  br label %r_less.exit46.i

r_less.exit46.i:                                  ; preds = %r_less.exit46.sink.split.i, %.critedge.thread.i
  %.140.i = phi i32 [ 2147483647, %.critedge.thread.i ], [ %77, %r_less.exit46.sink.split.i ]
  %78 = load i64, ptr %3, align 8, !tbaa !11
  %79 = and i64 %78, 1040384
  %.not.i.i.i47.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i47.i, label %80, label %RANGE_EXCL.exit49.i

80:                                               ; preds = %r_less.exit46.i
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  br label %RANGE_EXCL.exit49.i

RANGE_EXCL.exit49.i:                              ; preds = %r_less.exit46.i, %80
  %.0.i.i.i48.i = phi ptr [ %82, %80 ], [ %4, %r_less.exit46.i ]
  %83 = getelementptr i8, ptr %.0.i.i.i48.i, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = and i64 %84, -5
  %86 = icmp ne i64 %85, 0
  %87 = load i64, ptr %16, align 8, !tbaa !11
  %88 = and i64 %87, 1040384
  %.not.i.i.i50.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i50.i, label %89, label %RANGE_EXCL.exit52.i

89:                                               ; preds = %RANGE_EXCL.exit49.i
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  br label %RANGE_EXCL.exit52.i

RANGE_EXCL.exit52.i:                              ; preds = %89, %RANGE_EXCL.exit49.i
  %.0.i.i.i51.i = phi ptr [ %91, %89 ], [ %17, %RANGE_EXCL.exit49.i ]
  %92 = getelementptr i8, ptr %.0.i.i.i51.i, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !7
  %94 = and i64 %93, -5
  %95 = icmp ne i64 %94, 0
  %96 = xor i1 %86, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %RANGE_EXCL.exit52.i
  %98 = icmp sgt i32 %.140.i, -1
  br i1 %98, label %r_cover_range_p.exit.thread34, label %r_cover_p.exit

99:                                               ; preds = %RANGE_EXCL.exit52.i
  br i1 %.not.i.i.i47.i, label %100, label %RANGE_EXCL.exit55.i

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  br label %RANGE_EXCL.exit55.i

RANGE_EXCL.exit55.i:                              ; preds = %99, %100
  %.0.i.i.i54.i = phi ptr [ %102, %100 ], [ %4, %99 ]
  %103 = getelementptr i8, ptr %.0.i.i.i54.i, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !7
  %105 = and i64 %104, -5
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %106, label %r_cover_range_p.exit

106:                                              ; preds = %RANGE_EXCL.exit55.i
  %107 = icmp sgt i32 %.140.i, -1
  br i1 %107, label %r_cover_range_p.exit.thread34, label %108

108:                                              ; preds = %106
  %109 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %110 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @r_call_max, i64 noundef %1, ptr noundef null, i64 noundef 4, i64 noundef %109, i64 noundef 0) #12
  %111 = icmp eq i64 %110, 4
  br i1 %111, label %r_cover_p.exit, label %112

112:                                              ; preds = %108
  %113 = tail call fastcc i32 @r_less(i64 noundef %12, i64 noundef %110)
  %.fr = freeze i32 %113
  %114 = icmp sgt i32 %.fr, -1
  br i1 %114, label %r_cover_range_p.exit.thread34, label %r_cover_p.exit

r_cover_range_p.exit:                             ; preds = %RANGE_EXCL.exit55.i
  %115 = icmp sgt i32 %.140.i, 0
  br i1 %115, label %r_cover_range_p.exit.thread34, label %r_cover_p.exit

r_cover_range_p.exit.thread34:                    ; preds = %106, %112, %97, %r_cover_range_p.exit
  br label %r_cover_p.exit

116:                                              ; preds = %RANGE_END.exit
  %117 = icmp eq i64 %5, 4
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 135, i32 noundef 1, i64 noundef %1) #12
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %r_cover_p.exit, label %r_less.exit.i13

r_less.exit.i13:                                  ; preds = %118
  %121 = tail call i32 @rb_cmpint(i64 noundef %119, i64 noundef %5, i64 noundef %1) #12
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %123, label %r_cover_p.exit

123:                                              ; preds = %r_less.exit.i13, %116
  %124 = load i64, ptr %3, align 8, !tbaa !11
  %125 = and i64 %124, 1040384
  %.not.i.i.i.i14 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i14, label %126, label %RANGE_EXCL.exit.i15

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i15

RANGE_EXCL.exit.i15:                              ; preds = %123, %126
  %.0.i.i.i.i16 = phi ptr [ %128, %126 ], [ %4, %123 ]
  %129 = icmp eq i64 %12, 4
  br i1 %129, label %.thread.i18, label %130

130:                                              ; preds = %RANGE_EXCL.exit.i15
  %131 = getelementptr i8, ptr %.0.i.i.i.i16, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !7
  %133 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 135, i32 noundef 1, i64 noundef %12) #12
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %r_cover_p.exit, label %r_less.exit12.i

r_less.exit12.i:                                  ; preds = %130
  %135 = and i64 %132, -5
  %136 = icmp ne i64 %135, 0
  %.neg.i = sext i1 %136 to i32
  %137 = tail call i32 @rb_cmpint(i64 noundef %133, i64 noundef %1, i64 noundef %12) #12
  %.not.i17 = icmp sgt i32 %137, %.neg.i
  br i1 %.not.i17, label %r_cover_p.exit, label %.thread.i18

.thread.i18:                                      ; preds = %r_less.exit12.i, %RANGE_EXCL.exit.i15
  br label %r_cover_p.exit

r_cover_p.exit:                                   ; preds = %62, %51, %r_less.exit.i.i, %r_less.exit12.i.i, %RANGE_END.exit.i, %31, %RANGE_EXCL.exit.i, %71, %108, %r_cover_range_p.exit.thread34, %r_cover_range_p.exit, %97, %112, %.thread.i18, %r_less.exit12.i, %130, %r_less.exit.i13, %118
  %.0 = phi i64 [ 0, %130 ], [ 20, %.thread.i18 ], [ 0, %r_less.exit12.i ], [ 0, %r_less.exit.i13 ], [ 0, %118 ], [ 20, %r_cover_range_p.exit.thread34 ], [ 0, %r_cover_range_p.exit ], [ 0, %112 ], [ 0, %97 ], [ 0, %108 ], [ 0, %71 ], [ 0, %RANGE_EXCL.exit.i ], [ 0, %31 ], [ 0, %RANGE_END.exit.i ], [ 0, %r_less.exit12.i.i ], [ 0, %r_less.exit.i.i ], [ 0, %51 ], [ 0, %62 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_count(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef %1) #12
  br label %41

6:                                                ; preds = %3
  %7 = tail call i32 @rb_block_given_p() #12
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef %1) #12
  br label %41

10:                                               ; preds = %6
  %11 = inttoptr i64 %2 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = load i64, ptr %11, align 8, !tbaa !11
  %15 = and i64 %14, 1040384
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %RANGE_END.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %10, %16
  %.0.i.i.i = phi ptr [ %18, %16 ], [ %12, %10 ]
  %19 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = icmp eq i64 %13, 4
  %22 = icmp eq i64 %20, 4
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %RANGE_END.exit
  %24 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #12
  br label %41

25:                                               ; preds = %RANGE_END.exit
  %26 = trunc i64 %13 to i1
  br i1 %26, label %is_integer_p.exit.thread, label %27

27:                                               ; preds = %25
  %28 = icmp eq i64 %13, 0
  %29 = and i64 %13, 6
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rb_integer_type_p.exit.thread7.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %27
  %32 = inttoptr i64 %13 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %is_integer_p.exit.thread, label %rb_integer_type_p.exit.thread7.i

rb_integer_type_p.exit.thread7.i:                 ; preds = %rb_integer_type_p.exit.i, %27
  %.pr.i.i = load i64, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %rb_integer_type_p.exit.thread7.i, %.lr.ph.i.i
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 8) #12
  store i64 %36, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !14

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %rb_integer_type_p.exit.thread7.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %rb_integer_type_p.exit.thread7.i ], [ %36, %.lr.ph.i.i ]
  %37 = tail call i64 @rb_check_funcall(i64 noundef %13, i64 noundef %.lcssa.i.i, i32 noundef 0, ptr noundef null) #12
  switch i64 %37, label %is_integer_p.exit.thread [
    i64 36, label %is_integer_p.exit.thread23
    i64 4, label %is_integer_p.exit.thread23
    i64 0, label %is_integer_p.exit.thread23
  ]

is_integer_p.exit.thread:                         ; preds = %rbimpl_intern_const.exit.i, %25, %rb_integer_type_p.exit.i
  %38 = tail call i64 @range_size(i64 noundef %2)
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %is_integer_p.exit.thread23, label %41

is_integer_p.exit.thread23:                       ; preds = %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit.i, %is_integer_p.exit.thread
  %40 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef %1) #12
  br label %41

41:                                               ; preds = %23, %is_integer_p.exit.thread23, %is_integer_p.exit.thread, %8, %4
  %.0 = phi i64 [ %5, %4 ], [ %9, %8 ], [ %24, %23 ], [ %40, %is_integer_p.exit.thread23 ], [ %38, %is_integer_p.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @range_overlap(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %7 = tail call i64 @rb_obj_class(i64 noundef %1) #12
  %8 = tail call i64 @rb_class_name(i64 noundef %7) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.63, i64 noundef %8) #13
  unreachable

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = load i64, ptr %10, align 8, !tbaa !11
  %14 = and i64 %13, 1040384
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = getelementptr i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %16, label %RANGE_EXCL.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %15, align 8, !tbaa !13
  %18 = getelementptr i8, ptr %17, i64 8
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %9, %16
  %.in = phi ptr [ %18, %16 ], [ %15, %9 ]
  %.0.i.i.i40 = phi ptr [ %17, %16 ], [ %11, %9 ]
  %19 = load i64, ptr %.in, align 8, !tbaa !7
  %20 = getelementptr i8, ptr %.0.i.i.i40, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = and i64 %21, -5
  %23 = icmp ne i64 %22, 0
  %24 = inttoptr i64 %1 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = load i64, ptr %24, align 8, !tbaa !11
  %28 = and i64 %27, 1040384
  %.not.i.i.i41 = icmp eq i64 %28, 0
  %29 = getelementptr i8, ptr %24, i64 24
  br i1 %.not.i.i.i41, label %30, label %RANGE_EXCL.exit46

30:                                               ; preds = %RANGE_EXCL.exit
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = getelementptr i8, ptr %31, i64 8
  br label %RANGE_EXCL.exit46

RANGE_EXCL.exit46:                                ; preds = %RANGE_EXCL.exit, %30
  %.in86 = phi ptr [ %32, %30 ], [ %29, %RANGE_EXCL.exit ]
  %.0.i.i.i45 = phi ptr [ %31, %30 ], [ %25, %RANGE_EXCL.exit ]
  %33 = load i64, ptr %.in86, align 8, !tbaa !7
  %34 = getelementptr i8, ptr %.0.i.i.i45, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = and i64 %35, -5
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %12, 4
  %39 = icmp eq i64 %33, 4
  %or.cond10.i = or i1 %38, %39
  br i1 %or.cond10.i, label %empty_region_p.exit.thread65, label %40

40:                                               ; preds = %RANGE_EXCL.exit46
  %41 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 135, i32 noundef 1, i64 noundef %33) #12
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %empty_region_p.exit.thread, label %r_less.exit.i

r_less.exit.i:                                    ; preds = %40
  %43 = tail call i32 @rb_cmpint(i64 noundef %41, i64 noundef %12, i64 noundef %33) #12
  %44 = icmp sgt i32 %43, 0
  %45 = icmp eq i32 %43, 0
  %or.cond.i = and i1 %37, %45
  %or.cond = select i1 %44, i1 true, i1 %or.cond.i
  br i1 %or.cond, label %empty_region_p.exit.thread, label %empty_region_p.exit.thread65

empty_region_p.exit.thread65:                     ; preds = %r_less.exit.i, %RANGE_EXCL.exit46
  %46 = icmp eq i64 %26, 4
  %47 = icmp eq i64 %19, 4
  %or.cond10.i47 = or i1 %47, %46
  br i1 %or.cond10.i47, label %empty_region_p.exit51.thread68, label %48

48:                                               ; preds = %empty_region_p.exit.thread65
  %49 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef 135, i32 noundef 1, i64 noundef %19) #12
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %empty_region_p.exit.thread, label %r_less.exit.i48

r_less.exit.i48:                                  ; preds = %48
  %51 = tail call i32 @rb_cmpint(i64 noundef %49, i64 noundef %26, i64 noundef %19) #12
  %52 = icmp sgt i32 %51, 0
  %53 = icmp eq i32 %51, 0
  %or.cond.i49 = and i1 %23, %53
  %or.cond83 = select i1 %52, i1 true, i1 %or.cond.i49
  br i1 %or.cond83, label %empty_region_p.exit.thread, label %empty_region_p.exit51.thread68

empty_region_p.exit51.thread68:                   ; preds = %r_less.exit.i48, %empty_region_p.exit.thread65
  br i1 %38, label %.critedge, label %54

54:                                               ; preds = %empty_region_p.exit51.thread68
  br i1 %46, label %64, label %55

55:                                               ; preds = %54
  %56 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 135, i32 noundef 1, i64 noundef %26) #12
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %empty_region_p.exit.thread, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @rb_cmpint(i64 noundef %56, i64 noundef %12, i64 noundef %26) #12
  %.not87 = icmp eq i32 %59, 0
  br i1 %.not87, label %empty_region_p.exit.thread, label %64

.critedge:                                        ; preds = %empty_region_p.exit51.thread68
  %.not84 = xor i1 %46, true
  %brmerge = or i1 %47, %.not84
  br i1 %brmerge, label %empty_region_p.exit56.thread76, label %60

60:                                               ; preds = %.critedge
  %61 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 135, i32 noundef 1, i64 noundef %33) #12
  %62 = icmp eq i64 %61, 4
  %63 = select i1 %62, i64 0, i64 20
  br label %empty_region_p.exit.thread

64:                                               ; preds = %54, %58
  br i1 %47, label %empty_region_p.exit56.thread76, label %65

65:                                               ; preds = %64
  %66 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 135, i32 noundef 1, i64 noundef %19) #12
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %empty_region_p.exit.thread, label %r_less.exit.i53

r_less.exit.i53:                                  ; preds = %65
  %68 = tail call i32 @rb_cmpint(i64 noundef %66, i64 noundef %12, i64 noundef %19) #12
  %69 = icmp sgt i32 %68, 0
  %70 = icmp eq i32 %68, 0
  %or.cond.i54 = and i1 %23, %70
  %or.cond85 = select i1 %69, i1 true, i1 %or.cond.i54
  br i1 %or.cond85, label %empty_region_p.exit.thread, label %empty_region_p.exit56.thread76

empty_region_p.exit56.thread76:                   ; preds = %r_less.exit.i53, %.critedge, %64
  %or.cond10.i57 = or i1 %46, %39
  br i1 %or.cond10.i57, label %empty_region_p.exit.thread, label %71

71:                                               ; preds = %empty_region_p.exit56.thread76
  %72 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef 135, i32 noundef 1, i64 noundef %33) #12
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %empty_region_p.exit61.thread, label %r_less.exit.i58

r_less.exit.i58:                                  ; preds = %71
  %74 = tail call i32 @rb_cmpint(i64 noundef %72, i64 noundef %26, i64 noundef %33) #12
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %empty_region_p.exit61.thread, label %empty_region_p.exit61

empty_region_p.exit61:                            ; preds = %r_less.exit.i58
  %76 = icmp eq i32 %74, 0
  %or.cond.i59 = and i1 %37, %76
  %cond.fr = freeze i1 %or.cond.i59
  br i1 %cond.fr, label %empty_region_p.exit61.thread, label %empty_region_p.exit.thread

empty_region_p.exit61.thread:                     ; preds = %r_less.exit.i58, %71, %empty_region_p.exit61
  br label %empty_region_p.exit.thread

empty_region_p.exit.thread:                       ; preds = %empty_region_p.exit56.thread76, %r_less.exit.i53, %65, %55, %r_less.exit.i48, %48, %r_less.exit.i, %40, %empty_region_p.exit61.thread, %empty_region_p.exit61, %58, %60
  %.0 = phi i64 [ 20, %58 ], [ 20, %empty_region_p.exit56.thread76 ], [ 0, %65 ], [ 0, %55 ], [ 0, %48 ], [ %63, %60 ], [ 0, %r_less.exit.i53 ], [ 0, %r_less.exit.i ], [ 0, %r_less.exit.i48 ], [ 0, %empty_region_p.exit61.thread ], [ 20, %empty_region_p.exit61 ], [ 0, %40 ]
  ret i64 %.0
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
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
  %13 = trunc i64 %0 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ %8, %6 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !7
  ret i64 %.0
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_struct_alloc_noinit(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call i64 @rb_fstring_cstr(ptr noundef nonnull @.str.35) #12
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %3, i64 noundef %0, i64 noundef %1) #14
  unreachable
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = tail call i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #12
  tail call void @rb_exc_raise(i64 noundef %4) #13
  unreachable
}

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #2

declare i32 @rb_block_given_p() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_struct_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @recursive_equal(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %49

4:                                                ; preds = %3
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = inttoptr i64 %1 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = tail call i64 @rb_equal(i64 noundef %7, i64 noundef %10) #12
  %.not8 = icmp eq i64 %11, 0
  br i1 %.not8, label %49, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = and i64 %13, 1040384
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %RANGE_END.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %12, %15
  %.0.i.i.i = phi ptr [ %17, %15 ], [ %6, %12 ]
  %18 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = and i64 %20, 1040384
  %.not.i.i.i10 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i10, label %22, label %RANGE_END.exit12

22:                                               ; preds = %RANGE_END.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  br label %RANGE_END.exit12

RANGE_END.exit12:                                 ; preds = %RANGE_END.exit, %22
  %.0.i.i.i11 = phi ptr [ %24, %22 ], [ %9, %RANGE_END.exit ]
  %25 = getelementptr i8, ptr %.0.i.i.i11, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = tail call i64 @rb_equal(i64 noundef %19, i64 noundef %26) #12
  %.not9 = icmp eq i64 %27, 0
  br i1 %.not9, label %49, label %28

28:                                               ; preds = %RANGE_END.exit12
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = and i64 %29, 1040384
  %.not.i.i.i13 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i13, label %31, label %RANGE_EXCL.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %28, %31
  %.0.i.i.i14 = phi ptr [ %33, %31 ], [ %6, %28 ]
  %34 = getelementptr i8, ptr %.0.i.i.i14, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = and i64 %35, -5
  %37 = icmp ne i64 %36, 0
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = and i64 %38, 1040384
  %.not.i.i.i15 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i15, label %40, label %RANGE_EXCL.exit17

40:                                               ; preds = %RANGE_EXCL.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  br label %RANGE_EXCL.exit17

RANGE_EXCL.exit17:                                ; preds = %RANGE_EXCL.exit, %40
  %.0.i.i.i16 = phi ptr [ %42, %40 ], [ %9, %RANGE_EXCL.exit ]
  %43 = getelementptr i8, ptr %.0.i.i.i16, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = and i64 %44, -5
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %37, %46
  %48 = select i1 %47, i64 0, i64 20
  br label %49

49:                                               ; preds = %RANGE_END.exit12, %4, %3, %RANGE_EXCL.exit17
  %.0 = phi i64 [ 20, %3 ], [ %48, %RANGE_EXCL.exit17 ], [ 0, %4 ], [ 0, %RANGE_END.exit12 ]
  ret i64 %.0
}

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @r_less(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 135, i32 noundef 1, i64 noundef %1) #12
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @rb_cmpint(i64 noundef %3, i64 noundef %0, i64 noundef %1) #12
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
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = inttoptr i64 %1 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = tail call i32 @rb_eql(i64 noundef %7, i64 noundef %10) #12
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %49, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = and i64 %13, 1040384
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %RANGE_END.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %12, %15
  %.0.i.i.i = phi ptr [ %17, %15 ], [ %6, %12 ]
  %18 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = and i64 %20, 1040384
  %.not.i.i.i10 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i10, label %22, label %RANGE_END.exit12

22:                                               ; preds = %RANGE_END.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  br label %RANGE_END.exit12

RANGE_END.exit12:                                 ; preds = %RANGE_END.exit, %22
  %.0.i.i.i11 = phi ptr [ %24, %22 ], [ %9, %RANGE_END.exit ]
  %25 = getelementptr i8, ptr %.0.i.i.i11, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = tail call i32 @rb_eql(i64 noundef %19, i64 noundef %26) #12
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %49, label %28

28:                                               ; preds = %RANGE_END.exit12
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = and i64 %29, 1040384
  %.not.i.i.i13 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i13, label %31, label %RANGE_EXCL.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %28, %31
  %.0.i.i.i14 = phi ptr [ %33, %31 ], [ %6, %28 ]
  %34 = getelementptr i8, ptr %.0.i.i.i14, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = and i64 %35, -5
  %37 = icmp ne i64 %36, 0
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = and i64 %38, 1040384
  %.not.i.i.i15 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i15, label %40, label %RANGE_EXCL.exit17

40:                                               ; preds = %RANGE_EXCL.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  br label %RANGE_EXCL.exit17

RANGE_EXCL.exit17:                                ; preds = %RANGE_EXCL.exit, %40
  %.0.i.i.i16 = phi ptr [ %42, %40 ], [ %9, %RANGE_EXCL.exit ]
  %43 = getelementptr i8, ptr %.0.i.i.i16, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = and i64 %44, -5
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %37, %46
  %48 = select i1 %47, i64 0, i64 20
  br label %49

49:                                               ; preds = %RANGE_END.exit12, %4, %3, %RANGE_EXCL.exit17
  %.0 = phi i64 [ 20, %3 ], [ %48, %RANGE_EXCL.exit17 ], [ 0, %4 ], [ 0, %RANGE_END.exit12 ]
  ret i64 %.0
}

declare i32 @rb_eql(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_start(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) local_unnamed_addr #6

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_enum_size(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @range_size(i64 noundef %0)
  ret i64 %4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @range_each_fixnum_endless(i64 noundef %0) unnamed_addr #7 {
  %2 = ashr i64 %0, 1
  br label %5

3:                                                ; preds = %5
  %4 = tail call fastcc i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  tail call fastcc void @range_each_bignum_endless(i64 noundef %4) #14
  unreachable

5:                                                ; preds = %1, %5
  %.05 = phi i64 [ %2, %1 ], [ %9, %5 ]
  %6 = shl i64 %.05, 1
  %7 = or disjoint i64 %6, 1
  %8 = tail call i64 @rb_yield(i64 noundef %7) #12
  %9 = add i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, 4611686018427387904
  br i1 %exitcond.not, label %3, label %5, !llvm.loop !51
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @range_each_fixnum_loop(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) unnamed_addr #0 {
  %4 = ashr i64 %1, 1
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RANGE_EXCL.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %8, %10
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = getelementptr i8, ptr %.0.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = and i64 %14, -5
  %.not = icmp eq i64 %15, 0
  %16 = zext i1 %.not to i64
  %17 = add nsw i64 %4, %16
  %18 = ashr i64 %0, 1
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %RANGE_EXCL.exit
  ret i64 %2

.lr.ph:                                           ; preds = %RANGE_EXCL.exit, %.lr.ph
  %.08 = phi i64 [ %23, %.lr.ph ], [ %18, %RANGE_EXCL.exit ]
  %20 = shl i64 %.08, 1
  %21 = or disjoint i64 %20, 1
  %22 = tail call i64 @rb_yield(i64 noundef %21) #12
  %23 = add nsw i64 %.08, 1
  %24 = icmp slt i64 %23, %17
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !23
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @range_each_bignum_endless(i64 noundef %0) unnamed_addr #7 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi i64 [ %0, %1 ], [ %4, %2 ]
  %3 = tail call i64 @rb_yield(i64 noundef %.0) #12
  %4 = tail call i64 @rb_big_plus(i64 noundef %.0, i64 noundef 3) #12
  br label %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @rb_long2num_inline(i64 noundef %0) unnamed_addr #8 {
  %2 = add i64 %0, 4611686018427387904
  %or.cond = icmp sgt i64 %2, -1
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %1
  %4 = shl nsw i64 %0, 1
  %5 = or disjoint i64 %4, 1
  br label %8

6:                                                ; preds = %1
  %7 = tail call i64 @rb_int2big(i64 noundef %0) #12
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
  %3 = tail call i64 @rb_str_intern(i64 noundef %0) #12
  %4 = tail call i64 @rb_yield(i64 noundef %3) #12
  ret i32 0
}

declare i64 @rb_str_upto_each(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @each_i(i64 noundef %0, i64 %1) #0 {
  %3 = tail call i64 @rb_yield(i64 noundef %0) #12
  ret i32 0
}

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_arith_seq_new(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_step_size(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = and i64 %8, 1040384
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %RANGE_END.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %3, %10
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %6, %3 ]
  %13 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %15

15:                                               ; preds = %RANGE_END.exit
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %RARRAY_AREF.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %23, %21 ]
  %24 = load i64, ptr %.0.i.i, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %26 = tail call i64 @rb_obj_is_kind_of(i64 noundef %24, i64 noundef %25) #12
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %RARRAY_AREF.exit
  %28 = tail call i64 @rb_to_int(i64 noundef %24) #12
  br label %29

29:                                               ; preds = %27, %RARRAY_AREF.exit
  %.0.i = phi i64 [ %24, %RARRAY_AREF.exit ], [ %28, %27 ]
  %30 = call i64 @rb_funcallv(i64 noundef %.0.i, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #12
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i32 @rb_cmpint(i64 noundef %30, i64 noundef %.0.i, i64 noundef %31) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.42) #13
  unreachable

36:                                               ; preds = %29
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %38, label %check_step_domain.exit

38:                                               ; preds = %36
  %39 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.39) #13
  unreachable

check_step_domain.exit:                           ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %check_step_domain.exit, %RANGE_END.exit
  %.0 = phi i64 [ %.0.i, %check_step_domain.exit ], [ 3, %RANGE_END.exit ]
  %41 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %42 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %41) #12
  %.not13 = icmp eq i64 %42, 0
  br i1 %.not13, label %58, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %45 = call i64 @rb_obj_is_kind_of(i64 noundef %14, i64 noundef %44) #12
  %.not14 = icmp eq i64 %45, 0
  br i1 %.not14, label %58, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8, !tbaa !11
  %48 = and i64 %47, 1040384
  %.not.i.i.i15 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i15, label %49, label %RANGE_EXCL.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %46, %49
  %.0.i.i.i16 = phi ptr [ %51, %49 ], [ %6, %46 ]
  %52 = getelementptr i8, ptr %.0.i.i.i16, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = and i64 %53, -5
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i64 @ruby_num_interval_step_size(i64 noundef %7, i64 noundef %14, i64 noundef %.0, i32 noundef %56) #12
  br label %58

58:                                               ; preds = %40, %43, %RANGE_EXCL.exit
  %.011 = phi i64 [ %57, %RANGE_EXCL.exit ], [ 4, %43 ], [ 4, %40 ]
  ret i64 %.011
}

declare i32 @ruby_float_step(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @step_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add i64 %4, -2
  br label %10

8:                                                ; preds = %2
  %9 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef 45, i32 noundef 1, i64 noundef 3) #12
  br label %10

10:                                               ; preds = %8, %6
  %storemerge.i = phi i64 [ %9, %8 ], [ %7, %6 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq i64 %storemerge.i, 1
  br i1 %.not.i, label %11, label %step_i_iter.exit

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %13, ptr %3, align 8, !tbaa !7
  %14 = tail call i64 @rb_yield(i64 noundef %0) #12
  br label %step_i_iter.exit

step_i_iter.exit:                                 ; preds = %10, %11
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @sym_step_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add i64 %4, -2
  br label %10

8:                                                ; preds = %2
  %9 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef 45, i32 noundef 1, i64 noundef 3) #12
  br label %10

10:                                               ; preds = %8, %6
  %storemerge.i = phi i64 [ %9, %8 ], [ %7, %6 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq i64 %storemerge.i, 1
  br i1 %.not.i, label %11, label %step_i_iter.exit

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %13, ptr %3, align 8, !tbaa !7
  %14 = tail call i64 @rb_str_intern(i64 noundef %0) #12
  %15 = tail call i64 @rb_yield(i64 noundef %14) #12
  br label %step_i_iter.exit

step_i_iter.exit:                                 ; preds = %10, %11
  ret i32 0
}

declare i64 @ruby_num_interval_step_size(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_enum_reverse_size(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = and i64 %7, 1040384
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %RANGE_END.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  br label %RANGE_END.exit.i

RANGE_END.exit.i:                                 ; preds = %9, %3
  %.0.i.i.i.i = phi ptr [ %11, %9 ], [ %5, %3 ]
  %12 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %RANGE_END.exit.i
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %17 = tail call ptr @rb_obj_classname(i64 noundef 4) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.37, ptr noundef %17) #13
  unreachable

18:                                               ; preds = %RANGE_END.exit.i
  %19 = trunc i64 %6 to i1
  br i1 %19, label %rb_integer_type_p.exit.thread.i, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %6, 0
  %22 = and i64 %6, 6
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %rb_integer_type_p.exit.thread23.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %20
  %25 = inttoptr i64 %6 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread23.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %18
  %29 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %30 = tail call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %29) #12
  %.not16.i = icmp eq i64 %30, 0
  br i1 %.not16.i, label %43, label %31

31:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = and i64 %32, 1040384
  %.not.i.i.i17.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i17.i, label %34, label %RANGE_EXCL.exit.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %34, %31
  %.0.i.i.i18.i = phi ptr [ %36, %34 ], [ %5, %31 ]
  %37 = getelementptr i8, ptr %.0.i.i.i18.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = and i64 %38, -5
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i64 @ruby_num_interval_step_size(i64 noundef %6, i64 noundef %13, i64 noundef 3, i32 noundef %41) #12
  br label %range_reverse_size.exit

43:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %44 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %45 = tail call ptr @rb_obj_classname(i64 noundef %13) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.37, ptr noundef %45) #13
  unreachable

rb_integer_type_p.exit.thread23.i:                ; preds = %rb_integer_type_p.exit.i, %20
  %46 = icmp eq i64 %6, 4
  br i1 %46, label %47, label %61

47:                                               ; preds = %rb_integer_type_p.exit.thread23.i
  %48 = trunc i64 %13 to i1
  br i1 %48, label %rb_integer_type_p.exit20.thread.i, label %49

49:                                               ; preds = %47
  %50 = icmp eq i64 %13, 0
  %51 = and i64 %13, 6
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %rb_integer_type_p.exit20.thread26.i, label %rb_integer_type_p.exit20.i

rb_integer_type_p.exit20.i:                       ; preds = %49
  %54 = inttoptr i64 %13 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %rb_integer_type_p.exit20.thread.i, label %rb_integer_type_p.exit20.thread26.i

rb_integer_type_p.exit20.thread.i:                ; preds = %rb_integer_type_p.exit20.i, %47
  %58 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #12
  br label %range_reverse_size.exit

rb_integer_type_p.exit20.thread26.i:              ; preds = %rb_integer_type_p.exit20.i, %49
  %59 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %60 = tail call ptr @rb_obj_classname(i64 noundef %13) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.37, ptr noundef %60) #13
  unreachable

61:                                               ; preds = %rb_integer_type_p.exit.thread23.i
  %62 = tail call i32 @rb_respond_to(i64 noundef %6, i64 noundef 3057) #12
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %range_reverse_size.exit

63:                                               ; preds = %61
  %64 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %65 = tail call ptr @rb_obj_classname(i64 noundef %13) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.37, ptr noundef %65) #13
  unreachable

range_reverse_size.exit:                          ; preds = %RANGE_EXCL.exit.i, %rb_integer_type_p.exit20.thread.i, %61
  %.0.i = phi i64 [ %42, %RANGE_EXCL.exit.i ], [ %58, %rb_integer_type_p.exit20.thread.i ], [ 4, %61 ]
  ret i64 %.0.i
}

declare i64 @rb_int_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

declare i64 @rb_big_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @range_reverse_each_bignum_beginless(i64 noundef %0) unnamed_addr #7 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi i64 [ %0, %1 ], [ %4, %2 ]
  %3 = tail call i64 @rb_yield(i64 noundef %.0) #12
  %4 = tail call i64 @rb_big_minus(i64 noundef %.0, i64 noundef 3) #12
  br label %2
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_Float(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @bsearch_integer_range(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i64 @rb_to_int(i64 noundef %0) #12
  %5 = tail call i64 @rb_to_int(i64 noundef %1) #12
  %.pr.i = load i64, ptr @bsearch_integer_range.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.46, i64 noundef 3) #12
  store i64 %6, ptr @bsearch_integer_range.rbimpl_id, align 8, !tbaa !7
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !14

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %6, %.lr.ph.i ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %rbimpl_intern_const.exit
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 43, i32 noundef 1, i64 noundef 3) #12
  br label %9

9:                                                ; preds = %7, %rbimpl_intern_const.exit
  %.047 = phi i64 [ %5, %rbimpl_intern_const.exit ], [ %8, %7 ]
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef 45, i32 noundef 1, i64 noundef 3) #12
  br label %11

11:                                               ; preds = %.thread, %9
  %.148 = phi i64 [ %.047, %9 ], [ %.148., %.thread ]
  %.045 = phi i64 [ %10, %9 ], [ %..045, %.thread ]
  %.038 = phi i64 [ 4, %9 ], [ %.13962, %.thread ]
  %12 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.148, i64 noundef 43, i32 noundef 1, i64 noundef %.045) #12
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef 5) #12
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.045, i64 noundef 135, i32 noundef 1, i64 noundef %13) #12
  %15 = tail call i32 @rb_cmpint(i64 noundef %14, i64 noundef %.045, i64 noundef %13) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.thread64

17:                                               ; preds = %11
  %18 = tail call i64 @rb_yield(i64 noundef %13) #12
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = icmp eq i64 %18, 1
  br i1 %21, label %.thread64, label %22

22:                                               ; preds = %20
  %.lobit55 = lshr i64 %18, 63
  %23 = trunc nuw nsw i64 %.lobit55 to i32
  br label %.thread

24:                                               ; preds = %17
  %25 = icmp eq i64 %18, 20
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = and i64 %18, -6
  %.not69 = icmp eq i64 %27, 0
  br i1 %.not69, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %30 = tail call i64 @rb_obj_is_kind_of(i64 noundef %18, i64 noundef %29) #12
  %.not53 = icmp eq i64 %30, 0
  br i1 %.not53, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %33 = tail call i64 @rb_obj_class(i64 noundef %18) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.43, i64 noundef %33) #13
  unreachable

34:                                               ; preds = %28
  %35 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %36 = tail call i32 @rb_cmpint(i64 noundef %35, i64 noundef %18, i64 noundef 1) #12
  %.not54.not.not = icmp eq i32 %36, 0
  %.lobit = lshr i32 %36, 31
  br i1 %.not54.not.not, label %.thread64, label %.thread

.thread:                                          ; preds = %22, %24, %26, %34
  %.13962 = phi i64 [ %.038, %34 ], [ %.038, %26 ], [ %13, %24 ], [ %.038, %22 ]
  %.14261 = phi i32 [ %.lobit, %34 ], [ 0, %26 ], [ 1, %24 ], [ %23, %22 ]
  %.not56 = icmp eq i32 %.14261, 0
  %.148. = select i1 %.not56, i64 %.148, i64 %13
  %..045 = select i1 %.not56, i64 %13, i64 %.045
  br label %11, !llvm.loop !52

.thread64:                                        ; preds = %20, %11, %34
  %.4 = phi i64 [ %13, %34 ], [ %.038, %11 ], [ %13, %20 ]
  ret i64 %.4
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @first_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ashr i64 %7, 1
  br label %rb_num2long_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_num2long(i64 noundef %7) #12
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = icmp slt i64 %.0.i, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %rb_num2long_inline.exit
  tail call void @rb_iter_break() #13
  unreachable

15:                                               ; preds = %rb_num2long_inline.exit
  %16 = getelementptr i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = tail call i64 @rb_ary_push(i64 noundef %17, i64 noundef %0) #12
  %19 = add nsw i64 %.0.i, -1
  %20 = icmp samesign ult i64 %.0.i, 4611686018427387905
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %19, 1
  %23 = or disjoint i64 %22, 1
  br label %rb_long2num_inline.exit

24:                                               ; preds = %15
  %25 = tail call i64 @rb_int2big(i64 noundef %19) #12
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %21, %24
  %.0.i7 = phi i64 [ %23, %21 ], [ %25, %24 ]
  store i64 %.0.i7, ptr %6, align 8, !tbaa !7
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
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = and i64 %6, 1040384
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %RANGE_EXCL.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %8, %10
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = getelementptr i8, ptr %.0.i.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = and i64 %14, -5
  %.not29 = icmp eq i64 %15, 0
  %16 = select i1 %.not29, ptr @.str.60, ptr @.str.59
  %17 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %16) #12
  br label %.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = and i64 %23, 1040384
  %.not.i.i.i17 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i17, label %25, label %RANGE_END.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br label %RANGE_END.exit

RANGE_END.exit:                                   ; preds = %22, %25
  %.0.i.i.i18 = phi ptr [ %27, %25 ], [ %19, %22 ]
  %28 = getelementptr i8, ptr %.0.i.i.i18, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %RANGE_END.exit, %18
  %32 = tail call i64 @rb_inspect(i64 noundef %20) #12
  %33 = tail call i64 @rb_str_dup(i64 noundef %32) #12
  br label %36

34:                                               ; preds = %RANGE_END.exit
  %35 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #12
  br label %36

36:                                               ; preds = %34, %31
  %.015 = phi i64 [ %33, %31 ], [ %35, %34 ]
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = and i64 %37, 1040384
  %.not.i.i.i19 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i19, label %39, label %RANGE_EXCL.exit21

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  br label %RANGE_EXCL.exit21

RANGE_EXCL.exit21:                                ; preds = %36, %39
  %.0.i.i.i20 = phi ptr [ %41, %39 ], [ %19, %36 ]
  %42 = getelementptr i8, ptr %.0.i.i.i20, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = and i64 %43, -5
  %.not30 = icmp eq i64 %44, 0
  %45 = select i1 %.not30, i64 2, i64 3
  %46 = tail call i64 @rb_str_cat(i64 noundef %.015, ptr noundef nonnull @.str.58, i64 noundef %45) #12
  %47 = load i64, ptr %19, align 8, !tbaa !13
  %48 = icmp eq i64 %47, 4
  %.pre = load i64, ptr %4, align 8, !tbaa !11
  %.pre31 = and i64 %.pre, 1040384
  br i1 %48, label %RANGE_EXCL.exit21._crit_edge, label %49

49:                                               ; preds = %RANGE_EXCL.exit21
  %.not.i.i.i22 = icmp eq i64 %.pre31, 0
  br i1 %.not.i.i.i22, label %50, label %RANGE_END.exit24

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  br label %RANGE_END.exit24

RANGE_END.exit24:                                 ; preds = %49, %50
  %.0.i.i.i23 = phi ptr [ %52, %50 ], [ %19, %49 ]
  %53 = getelementptr i8, ptr %.0.i.i.i23, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %.thread, label %RANGE_EXCL.exit21._crit_edge

RANGE_EXCL.exit21._crit_edge:                     ; preds = %RANGE_EXCL.exit21, %RANGE_END.exit24
  %.not.i.i.i25 = icmp eq i64 %.pre31, 0
  br i1 %.not.i.i.i25, label %56, label %59

56:                                               ; preds = %RANGE_EXCL.exit21._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %56, %RANGE_EXCL.exit21._crit_edge
  %.0.i.i.i26 = phi ptr [ %58, %56 ], [ %19, %RANGE_EXCL.exit21._crit_edge ]
  %60 = getelementptr i8, ptr %.0.i.i.i26, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %62 = tail call i64 @rb_inspect(i64 noundef %61) #12
  %63 = icmp eq i64 %62, 36
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %59
  %65 = tail call i64 @rb_str_append(i64 noundef %.015, i64 noundef %62) #12
  br label %.thread

.thread:                                          ; preds = %RANGE_END.exit24, %59, %64, %RANGE_EXCL.exit
  %.016 = phi i64 [ %17, %RANGE_EXCL.exit ], [ %.015, %64 ], [ %.015, %59 ], [ %.015, %RANGE_END.exit24 ]
  ret i64 %.016
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @range_string_range_p(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit, label %rbimpl_RB_TYPE_P_fastpath.exit3

rbimpl_RB_TYPE_P_fastpath.exit3:                  ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit3
  %12 = icmp eq i64 %1, 0
  %13 = and i64 %1, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rbimpl_RB_TYPE_P_fastpath.exit, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %1 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 5
  br label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2, %16, %11, %rbimpl_RB_TYPE_P_fastpath.exit3
  %21 = phi i1 [ false, %11 ], [ false, %rbimpl_RB_TYPE_P_fastpath.exit3 ], [ %20, %16 ], [ false, %2 ]
  ret i1 %21
}

declare i64 @rb_str_include_range_p(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc range(i64 20, 37) i64 @range_include_fallback(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %0, 4
  %5 = icmp eq i64 %1, 4
  br i1 %4, label %6, label %.critedge

6:                                                ; preds = %3
  br i1 %5, label %7, label %linear_object_p.exit.thread8

7:                                                ; preds = %6
  %8 = trunc i64 %2 to i1
  %9 = and i64 %2, 3
  %10 = icmp eq i64 %9, 2
  %or.cond.i = or i1 %10, %8
  br i1 %or.cond.i, label %linear_object_p.exit.thread, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %2, 0
  %13 = and i64 %2, 6
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %linear_object_p.exit.thread8, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %2 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 31
  switch i32 %20, label %21 [
    i32 4, label %linear_object_p.exit.thread
    i32 10, label %linear_object_p.exit.thread
  ]

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %23 = tail call i64 @rb_obj_is_kind_of(i64 noundef %2, i64 noundef %22) #12
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %linear_object_p.exit, label %linear_object_p.exit.thread

linear_object_p.exit:                             ; preds = %21
  %24 = load i64, ptr @rb_cTime, align 8, !tbaa !7
  %25 = tail call i64 @rb_obj_is_kind_of(i64 noundef %2, i64 noundef %24) #12
  %.not7.i.not = icmp eq i64 %25, 0
  br i1 %.not7.i.not, label %linear_object_p.exit.thread8, label %linear_object_p.exit.thread

.critedge:                                        ; preds = %3
  br i1 %5, label %linear_object_p.exit.thread8, label %linear_object_p.exit.thread

linear_object_p.exit.thread8:                     ; preds = %11, %6, %linear_object_p.exit, %.critedge
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.62) #13
  unreachable

linear_object_p.exit.thread:                      ; preds = %21, %16, %16, %7, %.critedge, %linear_object_p.exit
  %.0 = phi i64 [ 20, %linear_object_p.exit ], [ 36, %.critedge ], [ 20, %7 ], [ 20, %16 ], [ 20, %16 ], [ 20, %21 ]
  ret i64 %.0
}

declare i64 @rb_check_to_integer(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_call_max(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @r_call_max.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 3) #12
  store i64 %2, ptr @r_call_max.rbimpl_id, align 8, !tbaa !7
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !14

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #12
  ret i64 %3
}

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"RBasic", !8, i64 0, !8, i64 8}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!12, !8, i64 8}
!19 = !{!"branch_weights", i32 1073205, i32 2146410443}
!20 = !{!"branch_weights", i32 2146410, i32 -2146410}
!21 = !{!"branch_weights", i32 4001, i32 1}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!41, !42, i64 16}
!41 = !{!"RFloat", !12, i64 0, !42, i64 16}
!42 = !{!"double", !9, i64 0}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = distinct !{!47, !15}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !9, i64 0}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
