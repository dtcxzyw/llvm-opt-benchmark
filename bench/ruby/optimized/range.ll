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
  %5 = and i64 %1, 1
  %6 = and i64 %5, %2
  %or.cond = icmp ne i64 %6, 0
  %7 = icmp eq i64 %1, 4
  %or.cond24 = or i1 %7, %or.cond
  %8 = icmp eq i64 %2, 4
  %or.cond25 = or i1 %8, %or.cond24
  br i1 %or.cond25, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 135, i32 noundef 1, i64 noundef %2) #12
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.32) #13
  unreachable

14:                                               ; preds = %4, %9
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %16, 1040384
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit.i

RSTRUCT_CONST_PTR.exit.i:                         ; preds = %20, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %23 = getelementptr i8, ptr %.0.i.i, i64 16
  store i64 %3, ptr %23, align 8, !tbaa !7
  %24 = icmp eq i64 %3, 0
  %25 = and i64 %3, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %internal_RSTRUCT_SET.exit, label %28

28:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %3) #12
  br label %internal_RSTRUCT_SET.exit

internal_RSTRUCT_SET.exit:                        ; preds = %RSTRUCT_CONST_PTR.exit.i, %28
  %29 = load i64, ptr %15, align 8, !tbaa !11
  %30 = and i64 %29, 1040384
  %.not.i.i15 = icmp eq i64 %30, 0
  br i1 %.not.i.i15, label %33, label %31

31:                                               ; preds = %internal_RSTRUCT_SET.exit
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i16

33:                                               ; preds = %internal_RSTRUCT_SET.exit
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit.i16

RSTRUCT_CONST_PTR.exit.i16:                       ; preds = %33, %31
  %.0.i.i17 = phi ptr [ %32, %31 ], [ %35, %33 ]
  store i64 %1, ptr %.0.i.i17, align 8, !tbaa !7
  %36 = icmp eq i64 %1, 0
  %37 = and i64 %1, 7
  %38 = icmp ne i64 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %internal_RSTRUCT_SET.exit18, label %40

40:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i16
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #12
  br label %internal_RSTRUCT_SET.exit18

internal_RSTRUCT_SET.exit18:                      ; preds = %RSTRUCT_CONST_PTR.exit.i16, %40
  %41 = load i64, ptr %15, align 8, !tbaa !11
  %42 = and i64 %41, 1040384
  %.not.i.i19 = icmp eq i64 %42, 0
  br i1 %.not.i.i19, label %45, label %43

43:                                               ; preds = %internal_RSTRUCT_SET.exit18
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i20

45:                                               ; preds = %internal_RSTRUCT_SET.exit18
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit.i20

RSTRUCT_CONST_PTR.exit.i20:                       ; preds = %45, %43
  %.0.i.i21 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %48 = getelementptr i8, ptr %.0.i.i21, i64 8
  store i64 %2, ptr %48, align 8, !tbaa !7
  %49 = icmp eq i64 %2, 0
  %50 = and i64 %2, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %internal_RSTRUCT_SET.exit22, label %53

53:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i20
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #12
  br label %internal_RSTRUCT_SET.exit22

internal_RSTRUCT_SET.exit22:                      ; preds = %RSTRUCT_CONST_PTR.exit.i20, %53
  %54 = icmp eq i64 %0, 0
  %55 = and i64 %0, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
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
  %.0.in.i = phi ptr [ %59, %58 ], [ @rb_cNilClass, %61 ], [ @rb_cTrueClass, %62 ], [ @rb_cFalseClass, %60 ], [ @rb_cInteger, %63 ], [ %spec.select.i, %65 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %68 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %69 = icmp eq i64 %.0.i, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %rb_class_of.exit
  %71 = tail call i64 @rb_obj_freeze(i64 noundef %0) #12
  br label %72

72:                                               ; preds = %70, %rb_class_of.exit
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
  %10 = and i64 %0, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  %12 = ashr i64 %0, 1
  br label %rb_num2long_inline.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2long(i64 noundef %0) #12
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
  %22 = tail call i64 @rb_num2long(i64 noundef %1) #12
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
  %16 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = ashr i64 %11, 1
  br label %rb_num2long_inline.exit.i

19:                                               ; preds = %15
  %20 = tail call i64 @rb_num2long(i64 noundef %11) #12
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
  %28 = tail call i64 @rb_num2long(i64 noundef %12) #12
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
  %7 = getelementptr i64, ptr %1, i64 %indvars.iv
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
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %22, label %20

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
  %32 = and i64 %31, 1
  %.not.i14 = icmp eq i64 %32, 0
  br i1 %.not.i14, label %35, label %33

33:                                               ; preds = %RANGE_END.exit
  %34 = ashr i64 %31, 1
  br label %rb_num2long_inline.exit16

35:                                               ; preds = %RANGE_END.exit
  %36 = tail call i64 @rb_num2long(i64 noundef %31) #12
  br label %rb_num2long_inline.exit16

rb_num2long_inline.exit16:                        ; preds = %33, %35
  %.0.i15 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = load i64, ptr %2, align 8, !tbaa !11
  %38 = and i64 %37, 1040384
  %.not.i.i.i17 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i17, label %39, label %RANGE_EXCL.exit19

39:                                               ; preds = %rb_num2long_inline.exit16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  br label %RANGE_EXCL.exit19

RANGE_EXCL.exit19:                                ; preds = %rb_num2long_inline.exit16, %39
  %.0.i.i.i18 = phi ptr [ %41, %39 ], [ %16, %rb_num2long_inline.exit16 ]
  %42 = tail call i64 @rb_st_hash_uint(i64 noundef %15, i64 noundef %.0.i) #15
  %43 = tail call i64 @rb_st_hash_uint(i64 noundef %42, i64 noundef %.0.i15) #15
  %44 = getelementptr i8, ptr %.0.i.i.i18, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = and i64 %45, -5
  %.not = icmp eq i64 %46, 0
  %47 = select i1 %.not, i64 0, i64 16777216
  %48 = tail call i64 @rb_st_hash_uint(i64 noundef %43, i64 noundef %47) #15
  %49 = tail call i64 @rb_st_hash_end(i64 noundef %48) #15
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
  %18 = and i64 %10, 1
  %.not108 = icmp eq i64 %18, 0
  br i1 %.not108, label %41, label %19

19:                                               ; preds = %RANGE_END.exit
  %20 = icmp eq i64 %17, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @range_each_fixnum_endless(i64 noundef %10) #14
  unreachable

22:                                               ; preds = %19
  %23 = and i64 %17, 1
  %.not109 = icmp eq i64 %23, 0
  br i1 %.not109, label %rb_integer_type_p.exit.thread, label %24

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

41:                                               ; preds = %RANGE_END.exit
  %42 = icmp eq i64 %10, 0
  %43 = and i64 %10, 6
  %44 = icmp ne i64 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %rb_integer_type_p.exit.thread100, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %41
  %46 = inttoptr i64 %10 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 10
  br i1 %49, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread100

rb_integer_type_p.exit.thread:                    ; preds = %22, %rb_integer_type_p.exit
  %50 = icmp eq i64 %17, 4
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %rb_integer_type_p.exit.thread
  %52 = and i64 %17, 1
  %.not.i81 = icmp eq i64 %52, 0
  br i1 %.not.i81, label %53, label %rb_integer_type_p.exit83.thread

53:                                               ; preds = %51
  %54 = icmp eq i64 %17, 0
  %55 = and i64 %17, 6
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %rb_integer_type_p.exit.thread100, label %rb_integer_type_p.exit83

rb_integer_type_p.exit83:                         ; preds = %53
  %58 = inttoptr i64 %17 to ptr
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = and i64 %59, 31
  %61 = icmp eq i64 %60, 10
  br i1 %61, label %rb_integer_type_p.exit83.thread, label %rb_integer_type_p.exit.thread100

rb_integer_type_p.exit83.thread:                  ; preds = %51, %rb_integer_type_p.exit83
  %62 = icmp eq i64 %17, 0
  %63 = and i64 %17, 7
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %rb_integer_type_p.exit83.thread
  %67 = tail call i32 @rb_big_sign(i64 noundef %17) #12
  %.not110 = icmp eq i32 %67, 0
  br i1 %.not110, label %91, label %.thread

.thread:                                          ; preds = %rb_integer_type_p.exit.thread, %66, %rb_integer_type_p.exit83.thread
  br i1 %.not108, label %68, label %83

68:                                               ; preds = %.thread
  %69 = tail call i32 @rb_big_sign(i64 noundef %10) #12
  %.not.i84 = icmp eq i32 %69, 0
  br i1 %.not.i84, label %.preheader123, label %79

.preheader123:                                    ; preds = %68, %.preheader123
  %.2 = phi i64 [ %71, %.preheader123 ], [ %10, %68 ]
  %70 = tail call i64 @rb_yield(i64 noundef %.2) #12
  %71 = tail call i64 @rb_big_plus(i64 noundef %.2, i64 noundef 3) #12
  %72 = and i64 %71, 1
  %.not112 = icmp eq i64 %72, 0
  br i1 %.not112, label %.preheader123, label %73, !llvm.loop !24

73:                                               ; preds = %.preheader123
  br i1 %50, label %74, label %75

74:                                               ; preds = %73
  tail call fastcc void @range_each_fixnum_endless(i64 noundef %71) #14
  unreachable

75:                                               ; preds = %73
  %76 = and i64 %17, 1
  %.not113 = icmp eq i64 %76, 0
  br i1 %.not113, label %83, label %77

77:                                               ; preds = %75
  %78 = tail call fastcc i64 @range_each_fixnum_loop(i64 noundef %71, i64 noundef %17, i64 noundef %0)
  br label %range_each_fixnum_loop.exit

79:                                               ; preds = %68
  br i1 %50, label %80, label %81

80:                                               ; preds = %79
  tail call fastcc void @range_each_bignum_endless(i64 noundef %10) #14
  unreachable

81:                                               ; preds = %79
  %82 = and i64 %17, 1
  %.not111 = icmp eq i64 %82, 0
  br i1 %.not111, label %91, label %range_each_fixnum_loop.exit

83:                                               ; preds = %75, %.thread
  %.1.ph = phi i64 [ %10, %.thread ], [ %71, %75 ]
  %84 = ashr i64 %.1.ph, 1
  br label %85

85:                                               ; preds = %85, %83
  %.075 = phi i64 [ %84, %83 ], [ %89, %85 ]
  %86 = shl i64 %.075, 1
  %87 = or disjoint i64 %86, 1
  %88 = tail call i64 @rb_yield(i64 noundef %87) #12
  %89 = add i64 %.075, 1
  %exitcond.not = icmp eq i64 %89, 4611686018427387904
  br i1 %exitcond.not, label %rb_long2num_inline.exit, label %85, !llvm.loop !25

rb_long2num_inline.exit:                          ; preds = %85
  %90 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #12
  br label %91

91:                                               ; preds = %rb_long2num_inline.exit, %81, %66
  %.074 = phi i64 [ %10, %66 ], [ %90, %rb_long2num_inline.exit ], [ %10, %81 ]
  %92 = and i64 %.074, 1
  %.not116 = icmp eq i64 %92, 0
  br i1 %.not116, label %93, label %range_each_fixnum_loop.exit

93:                                               ; preds = %91
  %94 = tail call i32 @rb_big_sign(i64 noundef %.074) #12
  %95 = tail call i32 @rb_big_sign(i64 noundef %17) #12
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %range_each_fixnum_loop.exit

97:                                               ; preds = %93
  %98 = load i64, ptr %8, align 8, !tbaa !11
  %99 = and i64 %98, 1040384
  %.not.i.i.i86 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i86, label %100, label %RANGE_EXCL.exit

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %97, %100
  %.0.i.i.i87 = phi ptr [ %102, %100 ], [ %9, %97 ]
  %103 = getelementptr i8, ptr %.0.i.i.i87, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !7
  %105 = and i64 %104, -5
  %.not117 = icmp eq i64 %105, 0
  %106 = tail call i64 @rb_big_cmp(i64 noundef %.074, i64 noundef %17) #12
  br i1 %.not117, label %.preheader119, label %.preheader121

.preheader121:                                    ; preds = %RANGE_EXCL.exit
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %.lr.ph, label %range_each_fixnum_loop.exit

.preheader119:                                    ; preds = %RANGE_EXCL.exit
  %.not79127 = icmp eq i64 %106, 3
  br i1 %.not79127, label %range_each_fixnum_loop.exit, label %.lr.ph129

.lr.ph:                                           ; preds = %.preheader121, %.lr.ph
  %.4126 = phi i64 [ %109, %.lr.ph ], [ %.074, %.preheader121 ]
  %108 = tail call i64 @rb_yield(i64 noundef %.4126) #12
  %109 = tail call i64 @rb_big_plus(i64 noundef %.4126, i64 noundef 3) #12
  %110 = tail call i64 @rb_big_cmp(i64 noundef %109, i64 noundef %17) #12
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %.lr.ph, label %range_each_fixnum_loop.exit, !llvm.loop !26

.lr.ph129:                                        ; preds = %.preheader119, %115
  %112 = phi i64 [ %117, %115 ], [ %106, %.preheader119 ]
  %.5128 = phi i64 [ %116, %115 ], [ %.074, %.preheader119 ]
  %113 = tail call i64 @rb_yield(i64 noundef %.5128) #12
  %114 = icmp eq i64 %112, 1
  br i1 %114, label %range_each_fixnum_loop.exit, label %115

115:                                              ; preds = %.lr.ph129
  %116 = tail call i64 @rb_big_plus(i64 noundef %.5128, i64 noundef 3) #12
  %117 = tail call i64 @rb_big_cmp(i64 noundef %116, i64 noundef %17) #12
  %.not79 = icmp eq i64 %117, 3
  br i1 %.not79, label %range_each_fixnum_loop.exit, label %.lr.ph129, !llvm.loop !27

rb_integer_type_p.exit.thread100:                 ; preds = %53, %41, %rb_integer_type_p.exit83, %rb_integer_type_p.exit
  %118 = and i64 %10, 255
  %119 = icmp eq i64 %118, 12
  br i1 %119, label %RB_SYMBOL_P.exit.thread, label %120

120:                                              ; preds = %rb_integer_type_p.exit.thread100
  %121 = icmp eq i64 %10, 0
  %122 = and i64 %10, 7
  %123 = icmp ne i64 %122, 0
  %124 = or i1 %121, %123
  br i1 %124, label %RB_SYMBOL_P.exit.thread105, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %120
  %125 = inttoptr i64 %10 to ptr
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = and i64 %126, 31
  %128 = icmp eq i64 %127, 20
  br i1 %128, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread105

RB_SYMBOL_P.exit.thread:                          ; preds = %rb_integer_type_p.exit.thread100, %RB_SYMBOL_P.exit
  %129 = icmp eq i64 %17, 4
  br i1 %129, label %142, label %130

130:                                              ; preds = %RB_SYMBOL_P.exit.thread
  %131 = and i64 %17, 255
  %132 = icmp eq i64 %131, 12
  br i1 %132, label %RB_SYMBOL_P.exit88.thread, label %133

133:                                              ; preds = %130
  %134 = icmp eq i64 %17, 0
  %135 = and i64 %17, 7
  %136 = icmp ne i64 %135, 0
  %137 = or i1 %134, %136
  br i1 %137, label %RB_SYMBOL_P.exit.thread105, label %RB_SYMBOL_P.exit88

RB_SYMBOL_P.exit88:                               ; preds = %133
  %138 = inttoptr i64 %17 to ptr
  %139 = load i64, ptr %138, align 8, !tbaa !11
  %140 = and i64 %139, 31
  %141 = icmp eq i64 %140, 20
  br i1 %141, label %RB_SYMBOL_P.exit88.thread, label %RB_SYMBOL_P.exit.thread105

142:                                              ; preds = %RB_SYMBOL_P.exit.thread
  %143 = tail call i64 @rb_sym2str(i64 noundef %10) #12
  %144 = tail call i64 @rb_str_upto_endless_each(i64 noundef %143, ptr noundef nonnull @sym_each_i, i64 noundef 0) #12
  br label %range_each_fixnum_loop.exit

RB_SYMBOL_P.exit88.thread:                        ; preds = %130, %RB_SYMBOL_P.exit88
  %145 = tail call i64 @rb_sym2str(i64 noundef %10) #12
  %146 = tail call i64 @rb_sym2str(i64 noundef %17) #12
  %147 = load i64, ptr %8, align 8, !tbaa !11
  %148 = and i64 %147, 1040384
  %.not.i.i.i89 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i89, label %149, label %RANGE_EXCL.exit91

149:                                              ; preds = %RB_SYMBOL_P.exit88.thread
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  br label %RANGE_EXCL.exit91

RANGE_EXCL.exit91:                                ; preds = %RB_SYMBOL_P.exit88.thread, %149
  %.0.i.i.i90 = phi ptr [ %151, %149 ], [ %9, %RB_SYMBOL_P.exit88.thread ]
  %152 = getelementptr i8, ptr %.0.i.i.i90, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !7
  %154 = and i64 %153, -5
  %155 = icmp ne i64 %154, 0
  %156 = zext i1 %155 to i32
  %157 = tail call i64 @rb_str_upto_each(i64 noundef %145, i64 noundef %146, i32 noundef %156, ptr noundef nonnull @sym_each_i, i64 noundef 0) #12
  br label %range_each_fixnum_loop.exit

RB_SYMBOL_P.exit.thread105:                       ; preds = %133, %120, %RB_SYMBOL_P.exit88, %RB_SYMBOL_P.exit
  %158 = tail call i64 @rb_check_string_type(i64 noundef %10) #12
  %159 = icmp eq i64 %158, 4
  br i1 %159, label %176, label %160

160:                                              ; preds = %RB_SYMBOL_P.exit.thread105
  %161 = icmp eq i64 %17, 4
  br i1 %161, label %174, label %162

162:                                              ; preds = %160
  %163 = load i64, ptr %8, align 8, !tbaa !11
  %164 = and i64 %163, 1040384
  %.not.i.i.i92 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i92, label %165, label %RANGE_EXCL.exit94

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  br label %RANGE_EXCL.exit94

RANGE_EXCL.exit94:                                ; preds = %162, %165
  %.0.i.i.i93 = phi ptr [ %167, %165 ], [ %9, %162 ]
  %168 = getelementptr i8, ptr %.0.i.i.i93, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !7
  %170 = and i64 %169, -5
  %171 = icmp ne i64 %170, 0
  %172 = zext i1 %171 to i32
  %173 = tail call i64 @rb_str_upto_each(i64 noundef %158, i64 noundef %17, i32 noundef %172, ptr noundef nonnull @each_i, i64 noundef 0) #12
  br label %range_each_fixnum_loop.exit

174:                                              ; preds = %160
  %175 = tail call i64 @rb_str_upto_endless_each(i64 noundef %158, ptr noundef nonnull @each_i, i64 noundef 0) #12
  br label %range_each_fixnum_loop.exit

176:                                              ; preds = %RB_SYMBOL_P.exit.thread105
  %177 = tail call i32 @rb_respond_to(i64 noundef %10, i64 noundef 3057) #12
  %.not78 = icmp eq i32 %177, 0
  br i1 %.not78, label %178, label %181

178:                                              ; preds = %176
  %179 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %180 = tail call ptr @rb_obj_classname(i64 noundef %10) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %179, ptr noundef nonnull @.str.37, ptr noundef %180) #13
  unreachable

181:                                              ; preds = %176
  %182 = icmp eq i64 %17, 4
  br i1 %182, label %.preheader, label %183

183:                                              ; preds = %181
  %184 = load i64, ptr %9, align 8, !tbaa !13
  %185 = load i64, ptr %8, align 8, !tbaa !11
  %186 = and i64 %185, 1040384
  %.not.i.i.i.i95 = icmp eq i64 %186, 0
  %187 = getelementptr i8, ptr %8, i64 24
  br i1 %.not.i.i.i.i95, label %188, label %RANGE_EXCL.exit.i96

188:                                              ; preds = %183
  %189 = load ptr, ptr %187, align 8, !tbaa !13
  %190 = getelementptr i8, ptr %189, i64 8
  br label %RANGE_EXCL.exit.i96

RANGE_EXCL.exit.i96:                              ; preds = %188, %183
  %.in.i = phi ptr [ %190, %188 ], [ %187, %183 ]
  %.0.i.i.i19.i = phi ptr [ %189, %188 ], [ %9, %183 ]
  %191 = load i64, ptr %.in.i, align 8, !tbaa !7
  %192 = getelementptr i8, ptr %.0.i.i.i19.i, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !7
  %194 = and i64 %193, -5
  %.not.i97 = icmp eq i64 %194, 0
  %195 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %184, i64 noundef 135, i32 noundef 1, i64 noundef %191) #12
  %196 = icmp eq i64 %195, 4
  br i1 %.not.i97, label %.preheader.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %RANGE_EXCL.exit.i96
  br i1 %196, label %range_each_fixnum_loop.exit, label %r_less.exit.i

.preheader.i:                                     ; preds = %RANGE_EXCL.exit.i96
  br i1 %196, label %range_each_fixnum_loop.exit, label %r_less.exit21.i

r_less.exit.i:                                    ; preds = %.preheader5.i, %200
  %197 = phi i64 [ %203, %200 ], [ %195, %.preheader5.i ]
  %.07.i = phi i64 [ %202, %200 ], [ %184, %.preheader5.i ]
  %198 = tail call i32 @rb_cmpint(i64 noundef %197, i64 noundef %.07.i, i64 noundef %191) #12
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %range_each_fixnum_loop.exit

200:                                              ; preds = %r_less.exit.i
  %201 = tail call i64 @rb_yield(i64 noundef %.07.i) #12
  %202 = tail call i64 @rb_funcallv(i64 noundef %.07.i, i64 noundef 3057, i32 noundef 0, ptr noundef null) #12
  %203 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %202, i64 noundef 135, i32 noundef 1, i64 noundef %191) #12
  %204 = icmp eq i64 %203, 4
  br i1 %204, label %range_each_fixnum_loop.exit, label %r_less.exit.i, !llvm.loop !28

r_less.exit21.i:                                  ; preds = %.preheader.i, %210
  %205 = phi i64 [ %212, %210 ], [ %195, %.preheader.i ]
  %.18.i = phi i64 [ %211, %210 ], [ %184, %.preheader.i ]
  %206 = tail call i32 @rb_cmpint(i64 noundef %205, i64 noundef %.18.i, i64 noundef %191) #12
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %208, label %range_each_fixnum_loop.exit

208:                                              ; preds = %r_less.exit21.i
  %209 = tail call i64 @rb_yield(i64 noundef %.18.i) #12
  %.not4.i = icmp eq i32 %206, 0
  br i1 %.not4.i, label %range_each_fixnum_loop.exit, label %210

210:                                              ; preds = %208
  %211 = tail call i64 @rb_funcallv(i64 noundef %.18.i, i64 noundef 3057, i32 noundef 0, ptr noundef null) #12
  %212 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %211, i64 noundef 135, i32 noundef 1, i64 noundef %191) #12
  %213 = icmp eq i64 %212, 4
  br i1 %213, label %range_each_fixnum_loop.exit, label %r_less.exit21.i, !llvm.loop !29

.preheader:                                       ; preds = %181, %.preheader
  %.6 = phi i64 [ %215, %.preheader ], [ %10, %181 ]
  %214 = tail call i64 @rb_yield(i64 noundef %.6) #12
  %215 = tail call i64 @rb_funcallv(i64 noundef %.6, i64 noundef 3057, i32 noundef 0, ptr noundef null) #12
  br label %.preheader

range_each_fixnum_loop.exit:                      ; preds = %.lr.ph.i, %.lr.ph, %115, %.lr.ph129, %200, %r_less.exit.i, %210, %208, %r_less.exit21.i, %.preheader121, %.preheader119, %.preheader.i, %.preheader5.i, %RANGE_EXCL.exit.i, %93, %91, %142, %RANGE_EXCL.exit91, %RANGE_EXCL.exit94, %174, %81, %77, %3
  %.0 = phi i64 [ %0, %210 ], [ %0, %81 ], [ %0, %77 ], [ %6, %3 ], [ %0, %.preheader119 ], [ %0, %174 ], [ %0, %RANGE_EXCL.exit94 ], [ %0, %.preheader121 ], [ %0, %115 ], [ %0, %RANGE_EXCL.exit91 ], [ %0, %142 ], [ %0, %91 ], [ %0, %93 ], [ %0, %RANGE_EXCL.exit.i ], [ %0, %.preheader5.i ], [ %0, %.preheader.i ], [ %0, %.lr.ph ], [ %0, %200 ], [ %0, %r_less.exit21.i ], [ %0, %208 ], [ %0, %r_less.exit.i ], [ %0, %.lr.ph129 ], [ %0, %.lr.ph.i ]
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
  %90 = and i64 %8, 1
  %.not232 = icmp eq i64 %90, 0
  br i1 %.not232, label %.critedge, label %91

91:                                               ; preds = %.thread217
  %92 = icmp eq i64 %15, 4
  br i1 %92, label %93, label %109

93:                                               ; preds = %91
  %94 = and i64 %.0156, 1
  %.not235 = icmp eq i64 %94, 0
  br i1 %.not235, label %.critedge, label %95

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
  %or.cond227.not = icmp eq i64 %111, 0
  br i1 %or.cond227.not, label %.critedge, label %112

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
  %.not234 = icmp eq i64 %124, 0
  %125 = sext i1 %.not234 to i64
  %spec.select = add nsw i64 %113, %125
  %126 = ashr i64 %8, 1
  %127 = icmp sgt i64 %126, %spec.select
  br i1 %127, label %rb_long2num_inline.exit177, label %r_less.exit198.thread

rb_long2num_inline.exit177:                       ; preds = %RANGE_EXCL.exit174, %rb_long2num_inline.exit177
  %.0149249 = phi i64 [ %131, %rb_long2num_inline.exit177 ], [ %126, %RANGE_EXCL.exit174 ]
  %128 = shl nsw i64 %.0149249, 1
  %129 = or disjoint i64 %128, 1
  %130 = tail call i64 @rb_yield(i64 noundef %129) #12
  %131 = add nsw i64 %.0149249, %114
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
  %.not233 = icmp eq i64 %139, 0
  %140 = zext i1 %.not233 to i64
  %spec.select168 = add nsw i64 %113, %140
  %141 = ashr i64 %8, 1
  %142 = icmp slt i64 %141, %spec.select168
  br i1 %142, label %rb_long2num_inline.exit183, label %r_less.exit198.thread

rb_long2num_inline.exit183:                       ; preds = %RANGE_EXCL.exit180, %rb_long2num_inline.exit183
  %.1248 = phi i64 [ %146, %rb_long2num_inline.exit183 ], [ %141, %RANGE_EXCL.exit180 ]
  %143 = shl nsw i64 %.1248, 1
  %144 = or disjoint i64 %143, 1
  %145 = tail call i64 @rb_yield(i64 noundef %144) #12
  %146 = add nsw i64 %.1248, %114
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
  %162 = and i64 %.0156, 1
  %163 = icmp ne i64 %162, 0
  %or.cond229 = and i1 %161, %163
  br i1 %or.cond229, label %164, label %184

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 16, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.0156, ptr %165, align 8, !tbaa !7
  %166 = icmp eq i64 %15, 4
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = ptrtoint ptr %4 to i64
  %169 = call i64 @rb_str_upto_endless_each(i64 noundef %20, ptr noundef nonnull @step_i, i64 noundef %168) #12
  br label %183

170:                                              ; preds = %164
  %171 = load i64, ptr %6, align 8, !tbaa !11
  %172 = and i64 %171, 1040384
  %.not.i.i.i187 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i187, label %173, label %RANGE_EXCL.exit189

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  br label %RANGE_EXCL.exit189

RANGE_EXCL.exit189:                               ; preds = %170, %173
  %.0.i.i.i188 = phi ptr [ %175, %173 ], [ %7, %170 ]
  %176 = getelementptr i8, ptr %.0.i.i.i188, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !7
  %178 = and i64 %177, -5
  %179 = icmp ne i64 %178, 0
  %180 = zext i1 %179 to i32
  %181 = ptrtoint ptr %4 to i64
  %182 = call i64 @rb_str_upto_each(i64 noundef %20, i64 noundef %15, i32 noundef %180, ptr noundef nonnull @step_i, i64 noundef %181) #12
  br label %183

183:                                              ; preds = %RANGE_EXCL.exit189, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %r_less.exit198.thread

184:                                              ; preds = %160
  %185 = icmp ne i64 %33, 4
  %or.cond231 = and i1 %185, %163
  br i1 %or.cond231, label %186, label %207

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 16, !tbaa !7
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0156, ptr %187, align 8, !tbaa !7
  %188 = icmp eq i64 %15, 4
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = ptrtoint ptr %5 to i64
  %191 = call i64 @rb_str_upto_endless_each(i64 noundef %33, ptr noundef nonnull @sym_step_i, i64 noundef %190) #12
  br label %206

192:                                              ; preds = %186
  %193 = tail call i64 @rb_sym2str(i64 noundef %15) #12
  %194 = load i64, ptr %6, align 8, !tbaa !11
  %195 = and i64 %194, 1040384
  %.not.i.i.i190 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i190, label %196, label %RANGE_EXCL.exit192

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  br label %RANGE_EXCL.exit192

RANGE_EXCL.exit192:                               ; preds = %192, %196
  %.0.i.i.i191 = phi ptr [ %198, %196 ], [ %7, %192 ]
  %199 = getelementptr i8, ptr %.0.i.i.i191, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !7
  %201 = and i64 %200, -5
  %202 = icmp ne i64 %201, 0
  %203 = zext i1 %202 to i32
  %204 = ptrtoint ptr %5 to i64
  %205 = call i64 @rb_str_upto_each(i64 noundef %33, i64 noundef %193, i32 noundef %203, ptr noundef nonnull @sym_step_i, i64 noundef %204) #12
  br label %206

206:                                              ; preds = %RANGE_EXCL.exit192, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %r_less.exit198.thread

207:                                              ; preds = %184
  %208 = icmp eq i64 %15, 4
  br i1 %208, label %.preheader, label %211

.preheader:                                       ; preds = %207, %.preheader
  %.0154 = phi i64 [ %210, %.preheader ], [ %8, %207 ]
  %209 = tail call i64 @rb_yield(i64 noundef %.0154) #12
  %210 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0154, i64 noundef 43, i32 noundef 1, i64 noundef %.0156) #12
  br label %.preheader

211:                                              ; preds = %207
  br i1 %or.cond9, label %212, label %r_less.exit.thread

212:                                              ; preds = %211
  %213 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0156, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %214 = icmp eq i64 %213, 4
  br i1 %214, label %r_less.exit.thread, label %r_less.exit

r_less.exit:                                      ; preds = %212
  %215 = tail call i32 @rb_cmpint(i64 noundef %213, i64 noundef %.0156, i64 noundef 1) #12
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %r_less.exit.thread

217:                                              ; preds = %r_less.exit
  %218 = load i64, ptr %6, align 8, !tbaa !11
  %219 = and i64 %218, 1040384
  %.not.i.i.i194 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i194, label %220, label %RANGE_EXCL.exit196

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  br label %RANGE_EXCL.exit196

RANGE_EXCL.exit196:                               ; preds = %217, %220
  %.0.i.i.i195 = phi ptr [ %222, %220 ], [ %7, %217 ]
  %223 = getelementptr i8, ptr %.0.i.i.i195, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !7
  %225 = and i64 %224, -5
  %.not236 = icmp eq i64 %225, 0
  %226 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef 135, i32 noundef 1, i64 noundef %8) #12
  %227 = icmp eq i64 %226, 4
  br i1 %.not236, label %.preheader242, label %.preheader244

.preheader244:                                    ; preds = %RANGE_EXCL.exit196
  br i1 %227, label %r_less.exit198.thread, label %r_less.exit198

.preheader242:                                    ; preds = %RANGE_EXCL.exit196
  br i1 %227, label %r_less.exit198.thread, label %r_less.exit200

r_less.exit198:                                   ; preds = %.preheader244, %231
  %228 = phi i64 [ %234, %231 ], [ %226, %.preheader244 ]
  %.1155251 = phi i64 [ %233, %231 ], [ %8, %.preheader244 ]
  %229 = tail call i32 @rb_cmpint(i64 noundef %228, i64 noundef %15, i64 noundef %.1155251) #12
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %r_less.exit198.thread

231:                                              ; preds = %r_less.exit198
  %232 = tail call i64 @rb_yield(i64 noundef %.1155251) #12
  %233 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.1155251, i64 noundef 43, i32 noundef 1, i64 noundef %.0156) #12
  %234 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef 135, i32 noundef 1, i64 noundef %233) #12
  %235 = icmp eq i64 %234, 4
  br i1 %235, label %r_less.exit198.thread, label %r_less.exit198, !llvm.loop !33

r_less.exit200:                                   ; preds = %.preheader242, %241
  %236 = phi i64 [ %243, %241 ], [ %226, %.preheader242 ]
  %.2252 = phi i64 [ %242, %241 ], [ %8, %.preheader242 ]
  %237 = tail call i32 @rb_cmpint(i64 noundef %236, i64 noundef %15, i64 noundef %.2252) #12
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %239, label %r_less.exit198.thread

239:                                              ; preds = %r_less.exit200
  %240 = tail call i64 @rb_yield(i64 noundef %.2252) #12
  %.not167 = icmp eq i32 %237, 0
  br i1 %.not167, label %r_less.exit198.thread, label %241

241:                                              ; preds = %239
  %242 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.2252, i64 noundef 43, i32 noundef 1, i64 noundef %.0156) #12
  %243 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef 135, i32 noundef 1, i64 noundef %242) #12
  %244 = icmp eq i64 %243, 4
  br i1 %244, label %r_less.exit198.thread, label %r_less.exit200, !llvm.loop !34

r_less.exit.thread:                               ; preds = %212, %r_less.exit, %211
  %245 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef 135, i32 noundef 1, i64 noundef %15) #12
  %246 = icmp eq i64 %245, 4
  br i1 %246, label %r_less.exit202.thread, label %r_less.exit202

r_less.exit202:                                   ; preds = %r_less.exit.thread
  %247 = tail call i32 @rb_cmpint(i64 noundef %245, i64 noundef %8, i64 noundef %15) #12
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %r_less.exit202.thread

249:                                              ; preds = %r_less.exit202
  %250 = load i64, ptr %6, align 8, !tbaa !11
  %251 = and i64 %250, 1040384
  %.not.i.i.i203 = icmp eq i64 %251, 0
  br i1 %.not.i.i.i203, label %252, label %RANGE_EXCL.exit205

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  br label %RANGE_EXCL.exit205

RANGE_EXCL.exit205:                               ; preds = %249, %252
  %.0.i.i.i204 = phi ptr [ %254, %252 ], [ %7, %249 ]
  %255 = getelementptr i8, ptr %.0.i.i.i204, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !7
  %257 = and i64 %256, -5
  %.not237 = icmp eq i64 %257, 0
  br i1 %.not237, label %258, label %r_less.exit198.thread

258:                                              ; preds = %RANGE_EXCL.exit205
  %259 = tail call i64 @rb_yield(i64 noundef %8) #12
  br label %r_less.exit198.thread

r_less.exit202.thread:                            ; preds = %r_less.exit.thread, %r_less.exit202
  %.0.i201223 = phi i32 [ %247, %r_less.exit202 ], [ 2147483647, %r_less.exit.thread ]
  %260 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef 43, i32 noundef 1, i64 noundef %.0156) #12
  %261 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef 135, i32 noundef 1, i64 noundef %260) #12
  %262 = icmp eq i64 %261, 4
  br i1 %262, label %r_less.exit207, label %263

263:                                              ; preds = %r_less.exit202.thread
  %264 = tail call i32 @rb_cmpint(i64 noundef %261, i64 noundef %8, i64 noundef %260) #12
  br label %r_less.exit207

r_less.exit207:                                   ; preds = %r_less.exit202.thread, %263
  %.0.i206 = phi i32 [ %264, %263 ], [ 2147483647, %r_less.exit202.thread ]
  %265 = icmp eq i32 %.0.i201223, %.0.i206
  br i1 %265, label %266, label %r_less.exit198.thread

266:                                              ; preds = %r_less.exit207
  %267 = load i64, ptr %6, align 8, !tbaa !11
  %268 = and i64 %267, 1040384
  %.not.i.i.i208 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i208, label %269, label %RANGE_EXCL.exit210

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  br label %RANGE_EXCL.exit210

RANGE_EXCL.exit210:                               ; preds = %266, %269
  %.0.i.i.i209 = phi ptr [ %271, %269 ], [ %7, %266 ]
  %272 = getelementptr i8, ptr %.0.i.i.i209, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !7
  %274 = and i64 %273, -5
  %.not238 = icmp eq i64 %274, 0
  br i1 %.not238, label %.preheader239, label %.preheader240

.preheader240:                                    ; preds = %RANGE_EXCL.exit210, %280
  %.3 = phi i64 [ %282, %280 ], [ %8, %RANGE_EXCL.exit210 ]
  %275 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.3, i64 noundef 135, i32 noundef 1, i64 noundef %15) #12
  %276 = icmp eq i64 %275, 4
  br i1 %276, label %r_less.exit212, label %277

277:                                              ; preds = %.preheader240
  %278 = tail call i32 @rb_cmpint(i64 noundef %275, i64 noundef %.3, i64 noundef %15) #12
  br label %r_less.exit212

r_less.exit212:                                   ; preds = %.preheader240, %277
  %.0.i211 = phi i32 [ %278, %277 ], [ 2147483647, %.preheader240 ]
  %279 = icmp eq i32 %.0.i211, %.0.i201223
  br i1 %279, label %280, label %r_less.exit198.thread

280:                                              ; preds = %r_less.exit212
  %281 = tail call i64 @rb_yield(i64 noundef %.3) #12
  %282 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.3, i64 noundef 43, i32 noundef 1, i64 noundef %.0156) #12
  br label %.preheader240, !llvm.loop !35

.preheader239:                                    ; preds = %RANGE_EXCL.exit210, %292
  %.4 = phi i64 [ %293, %292 ], [ %8, %RANGE_EXCL.exit210 ]
  %283 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.4, i64 noundef 135, i32 noundef 1, i64 noundef %15) #12
  %284 = icmp eq i64 %283, 4
  br i1 %284, label %r_less.exit214, label %285

285:                                              ; preds = %.preheader239
  %286 = tail call i32 @rb_cmpint(i64 noundef %283, i64 noundef %.4, i64 noundef %15) #12
  br label %r_less.exit214

r_less.exit214:                                   ; preds = %.preheader239, %285
  %.0.i213 = phi i32 [ %286, %285 ], [ 2147483647, %.preheader239 ]
  %287 = icmp eq i32 %.0.i213, %.0.i201223
  %288 = icmp eq i32 %.0.i213, 0
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %r_less.exit198.thread

290:                                              ; preds = %r_less.exit214
  %291 = tail call i64 @rb_yield(i64 noundef %.4) #12
  br i1 %288, label %r_less.exit198.thread, label %292

292:                                              ; preds = %290
  %293 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.4, i64 noundef 43, i32 noundef 1, i64 noundef %.0156) #12
  br label %.preheader239, !llvm.loop !36

r_less.exit198.thread:                            ; preds = %rb_long2num_inline.exit183, %rb_long2num_inline.exit177, %r_less.exit198, %231, %239, %r_less.exit200, %241, %r_less.exit212, %r_less.exit214, %290, %RANGE_EXCL.exit180, %RANGE_EXCL.exit174, %.preheader244, %.preheader242, %RANGE_EXCL.exit186, %206, %r_less.exit207, %RANGE_EXCL.exit205, %258, %183, %82, %RANGE_EXCL.exit
  %.0 = phi i64 [ %85, %82 ], [ %76, %RANGE_EXCL.exit ], [ %2, %.preheader242 ], [ %2, %.preheader244 ], [ %2, %183 ], [ %2, %258 ], [ %2, %RANGE_EXCL.exit205 ], [ %2, %RANGE_EXCL.exit174 ], [ %2, %r_less.exit198 ], [ %2, %206 ], [ %2, %r_less.exit207 ], [ %2, %r_less.exit212 ], [ %2, %RANGE_EXCL.exit186 ], [ %2, %RANGE_EXCL.exit180 ], [ %2, %r_less.exit214 ], [ %2, %rb_long2num_inline.exit177 ], [ %2, %239 ], [ %2, %290 ], [ %2, %241 ], [ %2, %r_less.exit200 ], [ %2, %231 ], [ %2, %rb_long2num_inline.exit183 ]
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
  %.not66 = icmp eq i64 %20, 0
  %21 = icmp eq i64 %17, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %RANGE_EXCL.exit
  %23 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %24 = tail call ptr @rb_obj_classname(i64 noundef 4) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.37, ptr noundef %24) #13
  unreachable

25:                                               ; preds = %RANGE_EXCL.exit
  %26 = and i64 %10, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = and i64 %17, 1
  %.not67 = icmp eq i64 %29, 0
  br i1 %.not67, label %rb_integer_type_p.exit.thread, label %30

30:                                               ; preds = %28
  br i1 %.not66, label %35, label %31

31:                                               ; preds = %30
  %32 = icmp eq i64 %17, -9223372036854775807
  br i1 %32, label %range_reverse_each_fixnum_section.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i64 @rb_int_minus(i64 noundef %17, i64 noundef 3) #12
  br label %35

35:                                               ; preds = %30, %33
  %.027 = phi i64 [ %34, %33 ], [ %17, %30 ]
  %36 = and i64 %.027, 1
  %.not16.i = icmp eq i64 %36, 0
  br i1 %.not16.i, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 @rb_big_sign(i64 noundef %.027) #12
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
  %44 = tail call i64 @rb_yield(i64 noundef %43) #12
  %45 = add nsw i64 %.018.i, -1
  %.not.not.i = icmp sgt i64 %.018.i, %40
  br i1 %.not.not.i, label %.lr.ph.i, label %range_reverse_each_fixnum_section.exit, !llvm.loop !37

46:                                               ; preds = %25
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %rb_integer_type_p.exit.thread, label %48

48:                                               ; preds = %46
  %49 = icmp eq i64 %10, 0
  %50 = and i64 %10, 6
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %rb_integer_type_p.exit.thread59, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %48
  %53 = inttoptr i64 %10 to ptr
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = and i64 %54, 31
  %56 = icmp eq i64 %55, 10
  br i1 %56, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread59

rb_integer_type_p.exit.thread:                    ; preds = %28, %rb_integer_type_p.exit, %46
  %57 = phi i1 [ true, %46 ], [ false, %rb_integer_type_p.exit ], [ false, %28 ]
  %58 = and i64 %17, 1
  %.not.i32 = icmp eq i64 %58, 0
  br i1 %.not.i32, label %59, label %rb_integer_type_p.exit34.thread

59:                                               ; preds = %rb_integer_type_p.exit.thread
  %60 = icmp eq i64 %17, 0
  %61 = and i64 %17, 6
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %rb_integer_type_p.exit.thread59, label %rb_integer_type_p.exit34

rb_integer_type_p.exit34:                         ; preds = %59
  %64 = inttoptr i64 %17 to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 10
  br i1 %67, label %rb_integer_type_p.exit34.thread, label %rb_integer_type_p.exit.thread59

rb_integer_type_p.exit34.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit34
  br i1 %.not66, label %70, label %68

68:                                               ; preds = %rb_integer_type_p.exit34.thread
  %69 = tail call i64 @rb_int_minus(i64 noundef %17, i64 noundef 3) #12
  br label %70

70:                                               ; preds = %68, %rb_integer_type_p.exit34.thread
  %.128 = phi i64 [ %69, %68 ], [ %17, %rb_integer_type_p.exit34.thread ]
  %71 = and i64 %.128, 1
  %.not.i35 = icmp eq i64 %71, 0
  br i1 %.not.i35, label %72, label %range_reverse_each_positive_bignum_section.exit

72:                                               ; preds = %70
  %73 = tail call i32 @rb_big_sign(i64 noundef %.128) #12
  %.not.i.i36 = icmp eq i32 %73, 0
  br i1 %.not.i.i36, label %range_reverse_each_positive_bignum_section.exit, label %74

74:                                               ; preds = %72
  %or.cond.i = or i1 %27, %57
  br i1 %or.cond.i, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call i32 @rb_big_sign(i64 noundef %10) #12
  %.not.i7.i = icmp eq i32 %76, 0
  br i1 %.not.i7.i, label %77, label %79

77:                                               ; preds = %75, %74
  %78 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #12
  br label %79

79:                                               ; preds = %77, %75
  %.0.i37 = phi i64 [ %78, %77 ], [ %10, %75 ]
  %80 = tail call i64 @rb_big_cmp(i64 noundef %.0.i37, i64 noundef %.128) #12
  %.not6.i.i = icmp eq i64 %80, 3
  br i1 %.not6.i.i, label %range_reverse_each_positive_bignum_section.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %84
  %81 = phi i64 [ %86, %84 ], [ %80, %79 ]
  %.07.i.i = phi i64 [ %85, %84 ], [ %.128, %79 ]
  %82 = tail call i64 @rb_yield(i64 noundef %.07.i.i) #12
  %83 = icmp eq i64 %81, 1
  br i1 %83, label %range_reverse_each_positive_bignum_section.exit, label %84

84:                                               ; preds = %.lr.ph.i.i
  %85 = tail call i64 @rb_big_minus(i64 noundef %.07.i.i, i64 noundef 3) #12
  %86 = tail call i64 @rb_big_cmp(i64 noundef %.0.i37, i64 noundef %85) #12
  %.not.i8.i = icmp eq i64 %86, 3
  br i1 %.not.i8.i, label %range_reverse_each_positive_bignum_section.exit, label %.lr.ph.i.i, !llvm.loop !38

range_reverse_each_positive_bignum_section.exit:  ; preds = %.lr.ph.i.i, %84, %70, %72, %79
  %brmerge = or i1 %27, %57
  %.mux = select i1 %27, i64 %10, i64 -9223372036854775807
  br i1 %brmerge, label %89, label %87

87:                                               ; preds = %range_reverse_each_positive_bignum_section.exit
  %88 = tail call i32 @rb_big_sign(i64 noundef %10) #12
  %.not15.i47 = icmp eq i32 %88, 0
  br i1 %.not15.i47, label %89, label %range_reverse_each_fixnum_section.exit48

89:                                               ; preds = %range_reverse_each_positive_bignum_section.exit, %87
  %.012.i39 = phi i64 [ %.mux, %range_reverse_each_positive_bignum_section.exit ], [ -9223372036854775807, %87 ]
  br i1 %.not.i35, label %90, label %92

90:                                               ; preds = %89
  %91 = tail call i32 @rb_big_sign(i64 noundef %.128) #12
  %.not.i.i46 = icmp eq i32 %91, 0
  br i1 %.not.i.i46, label %range_reverse_each_fixnum_section.exit48.thread, label %92

92:                                               ; preds = %90, %89
  %.013.i41 = phi i64 [ %.128, %89 ], [ 9223372036854775807, %90 ]
  %93 = ashr i64 %.012.i39, 1
  %94 = ashr i64 %.013.i41, 1
  %.not17.i42 = icmp slt i64 %94, %93
  br i1 %.not17.i42, label %range_reverse_each_fixnum_section.exit48, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %92, %.lr.ph.i43
  %.018.i44 = phi i64 [ %98, %.lr.ph.i43 ], [ %94, %92 ]
  %95 = shl i64 %.018.i44, 1
  %96 = or disjoint i64 %95, 1
  %97 = tail call i64 @rb_yield(i64 noundef %96) #12
  %98 = add nsw i64 %.018.i44, -1
  %.not.not.i45 = icmp sgt i64 %.018.i44, %93
  br i1 %.not.not.i45, label %.lr.ph.i43, label %range_reverse_each_fixnum_section.exit48, !llvm.loop !37

range_reverse_each_fixnum_section.exit48:         ; preds = %.lr.ph.i43, %87, %92
  %99 = phi i1 [ false, %87 ], [ %57, %92 ], [ %57, %.lr.ph.i43 ]
  br i1 %.not.i35, label %range_reverse_each_fixnum_section.exit48.thread, label %102

range_reverse_each_fixnum_section.exit48.thread:  ; preds = %90, %range_reverse_each_fixnum_section.exit48
  %100 = phi i1 [ %99, %range_reverse_each_fixnum_section.exit48 ], [ %57, %90 ]
  %101 = tail call i32 @rb_big_sign(i64 noundef %.128) #12
  %.not8.i = icmp eq i32 %101, 0
  br i1 %.not8.i, label %105, label %102

102:                                              ; preds = %range_reverse_each_fixnum_section.exit48.thread, %range_reverse_each_fixnum_section.exit48
  %103 = phi i1 [ %100, %range_reverse_each_fixnum_section.exit48.thread ], [ %99, %range_reverse_each_fixnum_section.exit48 ]
  %104 = tail call i64 @rb_int2big(i64 noundef -4611686018427387905) #12
  br i1 %103, label %106, label %107

105:                                              ; preds = %range_reverse_each_fixnum_section.exit48.thread
  br i1 %100, label %106, label %107

106:                                              ; preds = %102, %105
  %.0.i5065 = phi i64 [ %104, %102 ], [ %.128, %105 ]
  tail call fastcc void @range_reverse_each_bignum_beginless(i64 noundef %.0.i5065) #14
  unreachable

107:                                              ; preds = %102, %105
  %.0.i5064 = phi i64 [ %104, %102 ], [ %.128, %105 ]
  br i1 %27, label %range_reverse_each_fixnum_section.exit, label %108

108:                                              ; preds = %107
  %109 = tail call i32 @rb_big_sign(i64 noundef %10) #12
  %.not10.i = icmp eq i32 %109, 0
  br i1 %.not10.i, label %110, label %range_reverse_each_fixnum_section.exit

110:                                              ; preds = %108
  %111 = tail call i64 @rb_big_cmp(i64 noundef %10, i64 noundef %.0.i5064) #12
  %.not6.i.i51 = icmp eq i64 %111, 3
  br i1 %.not6.i.i51, label %range_reverse_each_fixnum_section.exit, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %110, %115
  %112 = phi i64 [ %117, %115 ], [ %111, %110 ]
  %.07.i.i53 = phi i64 [ %116, %115 ], [ %.0.i5064, %110 ]
  %113 = tail call i64 @rb_yield(i64 noundef %.07.i.i53) #12
  %114 = icmp eq i64 %112, 1
  br i1 %114, label %range_reverse_each_fixnum_section.exit, label %115

115:                                              ; preds = %.lr.ph.i.i52
  %116 = tail call i64 @rb_big_minus(i64 noundef %.07.i.i53, i64 noundef 3) #12
  %117 = tail call i64 @rb_big_cmp(i64 noundef %10, i64 noundef %116) #12
  %.not.i.i54 = icmp eq i64 %117, 3
  br i1 %.not.i.i54, label %range_reverse_each_fixnum_section.exit, label %.lr.ph.i.i52, !llvm.loop !38

rb_integer_type_p.exit.thread59:                  ; preds = %59, %48, %rb_integer_type_p.exit34, %rb_integer_type_p.exit
  %118 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #12
  br label %range_reverse_each_fixnum_section.exit

range_reverse_each_fixnum_section.exit:           ; preds = %.lr.ph.i, %115, %.lr.ph.i.i52, %110, %108, %107, %39, %37, %rb_integer_type_p.exit.thread59, %31, %3
  %.0 = phi i64 [ %6, %3 ], [ %118, %rb_integer_type_p.exit.thread59 ], [ %0, %31 ], [ %0, %115 ], [ %0, %37 ], [ %0, %39 ], [ %0, %107 ], [ %0, %108 ], [ %0, %110 ], [ %0, %.lr.ph.i.i52 ], [ %0, %.lr.ph.i ]
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
  %12 = and i64 %4, 1
  %13 = icmp ne i64 %12, 0
  %14 = and i64 %11, 1
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %69

16:                                               ; preds = %RANGE_END.exit
  %17 = ashr i64 %4, 1
  %18 = ashr i64 %11, 1
  %19 = tail call i32 @rb_block_given_p() #12
  %.not397 = icmp eq i32 %19, 0
  br i1 %.not397, label %20, label %24

20:                                               ; preds = %16
  %21 = tail call i64 @rb_frame_this_func() #12
  %22 = tail call i64 @rb_id2sym(i64 noundef %21) #12
  %23 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %22, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread472

24:                                               ; preds = %16
  %25 = load i64, ptr %2, align 8, !tbaa !11
  %26 = and i64 %25, 1040384
  %.not.i.i.i411 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i411, label %27, label %RANGE_EXCL.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  br label %RANGE_EXCL.exit

RANGE_EXCL.exit:                                  ; preds = %24, %27
  %.0.i.i.i412 = phi ptr [ %29, %27 ], [ %3, %24 ]
  %30 = getelementptr i8, ptr %.0.i.i.i412, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = and i64 %31, -5
  %.not641 = icmp eq i64 %32, 0
  %33 = zext i1 %.not641 to i64
  %spec.select = add nsw i64 %18, %33
  %34 = icmp slt i64 %17, %spec.select
  br i1 %34, label %.lr.ph719.preheader, label %.thread472

.lr.ph719.preheader:                              ; preds = %RANGE_EXCL.exit
  %35 = add nsw i64 %17, -1
  br label %.lr.ph719

.lr.ph719:                                        ; preds = %.lr.ph719.preheader, %.thread
  %.0250717 = phi i64 [ %.1251470, %.thread ], [ 4, %.lr.ph719.preheader ]
  %.0308715 = phi i64 [ %..0308, %.thread ], [ %35, %.lr.ph719.preheader ]
  %.1311714 = phi i64 [ %.1311., %.thread ], [ %spec.select, %.lr.ph719.preheader ]
  %.unshifted398 = xor i64 %.0308715, %.1311714
  %36 = icmp sgt i64 %.unshifted398, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph719
  %38 = sub i64 %.1311714, %.0308715
  %39 = sdiv i64 %38, 2
  %40 = add i64 %39, %.0308715
  br label %44

41:                                               ; preds = %.lr.ph719
  %42 = add i64 %.0308715, %.1311714
  %43 = sdiv i64 %42, 2
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i64 [ %40, %37 ], [ %43, %41 ]
  %46 = shl i64 %45, 1
  %47 = or disjoint i64 %46, 1
  %48 = tail call i64 @rb_yield(i64 noundef %47) #12
  %49 = and i64 %48, 1
  %.not642 = icmp eq i64 %49, 0
  br i1 %.not642, label %54, label %50

50:                                               ; preds = %44
  %51 = icmp eq i64 %48, 1
  br i1 %51, label %.thread472, label %52

52:                                               ; preds = %50
  %.lobit402 = lshr i64 %48, 63
  %53 = trunc nuw nsw i64 %.lobit402 to i32
  br label %.thread

54:                                               ; preds = %44
  %55 = icmp eq i64 %48, 20
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = and i64 %48, -6
  %.not643 = icmp eq i64 %57, 0
  br i1 %.not643, label %.thread, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %60 = tail call i64 @rb_obj_is_kind_of(i64 noundef %48, i64 noundef %59) #12
  %.not399 = icmp eq i64 %60, 0
  br i1 %.not399, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %63 = tail call i64 @rb_obj_class(i64 noundef %48) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.43, i64 noundef %63) #13
  unreachable

64:                                               ; preds = %58
  %65 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %48, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %66 = tail call i32 @rb_cmpint(i64 noundef %65, i64 noundef %48, i64 noundef 1) #12
  %.not400.not.not = icmp eq i32 %66, 0
  %.lobit401 = lshr i32 %66, 31
  br i1 %.not400.not.not, label %.thread472, label %.thread

.thread:                                          ; preds = %52, %54, %56, %64
  %.1251470 = phi i64 [ %.0250717, %64 ], [ %.0250717, %56 ], [ %47, %54 ], [ %.0250717, %52 ]
  %.1279469 = phi i32 [ %.lobit401, %64 ], [ 0, %56 ], [ 1, %54 ], [ %53, %52 ]
  %.not403 = icmp eq i32 %.1279469, 0
  %.1311. = select i1 %.not403, i64 %.1311714, i64 %45
  %..0308 = select i1 %.not403, i64 %45, i64 %.0308715
  %67 = add i64 %..0308, 1
  %68 = icmp slt i64 %67, %.1311.
  br i1 %68, label %.lr.ph719, label %.thread472, !llvm.loop !39

69:                                               ; preds = %RANGE_END.exit
  %70 = and i64 %4, 3
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %RB_FLOAT_TYPE_P.exit.thread, label %72

72:                                               ; preds = %69
  %73 = icmp eq i64 %4, 0
  %74 = and i64 %4, 7
  %75 = icmp ne i64 %74, 0
  %76 = or i1 %73, %75
  br i1 %76, label %RB_FLOAT_TYPE_P.exit.thread478, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %72
  %77 = inttoptr i64 %4 to ptr
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = and i64 %78, 31
  %80 = icmp eq i64 %79, 4
  %81 = and i64 %11, 3
  %82 = icmp eq i64 %81, 2
  %or.cond619 = select i1 %80, i1 true, i1 %82
  br i1 %or.cond619, label %RB_FLOAT_TYPE_P.exit.thread, label %83

RB_FLOAT_TYPE_P.exit.thread478:                   ; preds = %72
  %.old = and i64 %11, 3
  %.old618 = icmp eq i64 %.old, 2
  br i1 %.old618, label %RB_FLOAT_TYPE_P.exit.thread, label %83

83:                                               ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread478
  %84 = icmp eq i64 %11, 0
  %85 = and i64 %11, 7
  %86 = icmp ne i64 %85, 0
  %87 = or i1 %84, %86
  br i1 %87, label %RB_FLOAT_TYPE_P.exit414.thread481, label %RB_FLOAT_TYPE_P.exit414

RB_FLOAT_TYPE_P.exit414:                          ; preds = %83
  %88 = inttoptr i64 %11 to ptr
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = and i64 %89, 31
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit414.thread481

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit.thread478, %69, %RB_FLOAT_TYPE_P.exit414, %RB_FLOAT_TYPE_P.exit
  %92 = icmp eq i64 %4, 4
  br i1 %92, label %rb_float_value_inline.exit, label %93

93:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %94 = tail call i64 @rb_Float(i64 noundef %4) #12
  %95 = and i64 %94, 3
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %.not.i.i = icmp eq i64 %94, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %98

98:                                               ; preds = %97
  %.neg.i.i = ashr i64 %94, 63
  %99 = add nsw i64 %.neg.i.i, 2
  %100 = and i64 %94, -4
  %101 = or i64 %99, %100
  %102 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %101, i64 range(i64 1, 0) %101, i64 61)
  %103 = bitcast i64 %102 to double
  br label %rb_float_value_inline.exit

104:                                              ; preds = %93
  %105 = inttoptr i64 %94 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !40
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %104, %98, %97, %RB_FLOAT_TYPE_P.exit.thread
  %108 = phi double [ 0xFFF0000000000000, %RB_FLOAT_TYPE_P.exit.thread ], [ %107, %104 ], [ %103, %98 ], [ 0.000000e+00, %97 ]
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = bitcast double %109 to i64
  %111 = fcmp olt double %108, 0.000000e+00
  %112 = sub nsw i64 0, %110
  %113 = select i1 %111, i64 %112, i64 %110
  %114 = icmp eq i64 %11, 4
  br i1 %114, label %rb_float_value_inline.exit419, label %115

115:                                              ; preds = %rb_float_value_inline.exit
  %116 = tail call i64 @rb_Float(i64 noundef %11) #12
  %117 = and i64 %116, 3
  %118 = icmp eq i64 %117, 2
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %.not.i.i417 = icmp eq i64 %116, -9223372036854775806
  br i1 %.not.i.i417, label %rb_float_value_inline.exit419, label %120

120:                                              ; preds = %119
  %.neg.i.i418 = ashr i64 %116, 63
  %121 = add nsw i64 %.neg.i.i418, 2
  %122 = and i64 %116, -4
  %123 = or i64 %121, %122
  %124 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %123, i64 range(i64 1, 0) %123, i64 61)
  %125 = bitcast i64 %124 to double
  br label %rb_float_value_inline.exit419

126:                                              ; preds = %115
  %127 = inttoptr i64 %116 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !40
  br label %rb_float_value_inline.exit419

rb_float_value_inline.exit419:                    ; preds = %126, %120, %119, %rb_float_value_inline.exit
  %130 = phi double [ 0x7FF0000000000000, %rb_float_value_inline.exit ], [ %129, %126 ], [ %125, %120 ], [ 0.000000e+00, %119 ]
  %131 = tail call double @llvm.fabs.f64(double %130)
  %132 = bitcast double %131 to i64
  %133 = fcmp olt double %130, 0.000000e+00
  %134 = sub nsw i64 0, %132
  %135 = select i1 %133, i64 %134, i64 %132
  %136 = tail call i32 @rb_block_given_p() #12
  %.not390 = icmp eq i32 %136, 0
  br i1 %.not390, label %137, label %141

137:                                              ; preds = %rb_float_value_inline.exit419
  %138 = tail call i64 @rb_frame_this_func() #12
  %139 = tail call i64 @rb_id2sym(i64 noundef %138) #12
  %140 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %139, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread472

141:                                              ; preds = %rb_float_value_inline.exit419
  %142 = load i64, ptr %2, align 8, !tbaa !11
  %143 = and i64 %142, 1040384
  %.not.i.i.i420 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i420, label %144, label %RANGE_EXCL.exit422

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  br label %RANGE_EXCL.exit422

RANGE_EXCL.exit422:                               ; preds = %141, %144
  %.0.i.i.i421 = phi ptr [ %146, %144 ], [ %3, %141 ]
  %147 = getelementptr i8, ptr %.0.i.i.i421, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !7
  %149 = and i64 %148, -5
  %.not638 = icmp eq i64 %149, 0
  %150 = zext i1 %.not638 to i64
  %spec.select404 = add i64 %135, %150
  %151 = icmp slt i64 %113, %spec.select404
  br i1 %151, label %.lr.ph708.preheader, label %.thread472

.lr.ph708.preheader:                              ; preds = %RANGE_EXCL.exit422
  %152 = add i64 %113, -1
  br label %.lr.ph708

.lr.ph708:                                        ; preds = %.lr.ph708.preheader, %.thread484
  %.3253706 = phi i64 [ %.4254490, %.thread484 ], [ 4, %.lr.ph708.preheader ]
  %.0333704 = phi i64 [ %..0333, %.thread484 ], [ %152, %.lr.ph708.preheader ]
  %.1336703 = phi i64 [ %.1336., %.thread484 ], [ %spec.select404, %.lr.ph708.preheader ]
  %.unshifted391 = xor i64 %.0333704, %.1336703
  %153 = icmp sgt i64 %.unshifted391, -1
  br i1 %153, label %154, label %158

154:                                              ; preds = %.lr.ph708
  %155 = sub i64 %.1336703, %.0333704
  %156 = sdiv i64 %155, 2
  %157 = add i64 %156, %.0333704
  br label %161

158:                                              ; preds = %.lr.ph708
  %159 = add i64 %.0333704, %.1336703
  %160 = sdiv i64 %159, 2
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i64 [ %157, %154 ], [ %160, %158 ]
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  %165 = sub i64 0, %162
  %166 = bitcast i64 %165 to double
  %167 = fneg double %166
  %168 = bitcast double %167 to i64
  %cond.i.i = icmp eq i64 %168, 3458764513820540928
  br i1 %cond.i.i, label %181, label %169

169:                                              ; preds = %164
  %170 = lshr i64 %168, 60
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 7
  %173 = add nsw i32 %172, -5
  %174 = icmp ult i32 %173, -2
  br i1 %174, label %179, label %175

175:                                              ; preds = %169
  %176 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %168, i64 range(i64 3458764513820540929, 3458764513820540928) %168, i64 3)
  %177 = and i64 %176, -4
  %178 = or disjoint i64 %177, 2
  br label %int64_as_double_to_num.exit

179:                                              ; preds = %169
  %180 = icmp eq i64 %168, 0
  br i1 %180, label %int64_as_double_to_num.exit, label %181

181:                                              ; preds = %179, %164
  %182 = tail call i64 @rb_float_new_in_heap(double noundef %167) #12
  br label %int64_as_double_to_num.exit

183:                                              ; preds = %161
  %184 = bitcast i64 %162 to double
  %cond.i6.i = icmp eq i64 %162, 3458764513820540928
  br i1 %cond.i6.i, label %195, label %185

185:                                              ; preds = %183
  %186 = lshr i64 %162, 60
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = add nsw i32 %187, -5
  %189 = icmp ult i32 %188, -2
  br i1 %189, label %193, label %190

190:                                              ; preds = %185
  %191 = shl i64 %162, 3
  %192 = or disjoint i64 %191, 2
  br label %int64_as_double_to_num.exit

193:                                              ; preds = %185
  %194 = icmp eq i64 %162, 0
  br i1 %194, label %int64_as_double_to_num.exit, label %195

195:                                              ; preds = %193, %183
  %196 = tail call i64 @rb_float_new_in_heap(double noundef %184) #12
  br label %int64_as_double_to_num.exit

int64_as_double_to_num.exit:                      ; preds = %175, %179, %181, %190, %193, %195
  %.0.i423 = phi i64 [ -9223372036854775806, %179 ], [ %178, %175 ], [ %182, %181 ], [ %192, %190 ], [ %196, %195 ], [ -9223372036854775806, %193 ]
  %197 = tail call i64 @rb_yield(i64 noundef %.0.i423) #12
  %198 = and i64 %197, 1
  %.not639 = icmp eq i64 %198, 0
  br i1 %.not639, label %203, label %199

199:                                              ; preds = %int64_as_double_to_num.exit
  %200 = icmp eq i64 %197, 1
  br i1 %200, label %.thread472, label %201

201:                                              ; preds = %199
  %.lobit395 = lshr i64 %197, 63
  %202 = trunc nuw nsw i64 %.lobit395 to i32
  br label %.thread484

203:                                              ; preds = %int64_as_double_to_num.exit
  %204 = icmp eq i64 %197, 20
  br i1 %204, label %.thread484, label %205

205:                                              ; preds = %203
  %206 = and i64 %197, -6
  %.not640 = icmp eq i64 %206, 0
  br i1 %.not640, label %.thread484, label %207

207:                                              ; preds = %205
  %208 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %209 = tail call i64 @rb_obj_is_kind_of(i64 noundef %197, i64 noundef %208) #12
  %.not392 = icmp eq i64 %209, 0
  br i1 %.not392, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %212 = tail call i64 @rb_obj_class(i64 noundef %197) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %211, ptr noundef nonnull @.str.43, i64 noundef %212) #13
  unreachable

213:                                              ; preds = %207
  %214 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %197, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %215 = tail call i32 @rb_cmpint(i64 noundef %214, i64 noundef %197, i64 noundef 1) #12
  %.not393.not.not = icmp eq i32 %215, 0
  %.lobit394 = lshr i32 %215, 31
  br i1 %.not393.not.not, label %.thread472, label %.thread484

.thread484:                                       ; preds = %201, %203, %205, %213
  %.4254490 = phi i64 [ %.3253706, %213 ], [ %.3253706, %205 ], [ %.0.i423, %203 ], [ %.3253706, %201 ]
  %.5283489 = phi i32 [ %.lobit394, %213 ], [ 0, %205 ], [ 1, %203 ], [ %202, %201 ]
  %.not396 = icmp eq i32 %.5283489, 0
  %.1336. = select i1 %.not396, i64 %.1336703, i64 %162
  %..0333 = select i1 %.not396, i64 %162, i64 %.0333704
  %216 = add i64 %..0333, 1
  %217 = icmp slt i64 %216, %.1336.
  br i1 %217, label %.lr.ph708, label %.thread472, !llvm.loop !43

RB_FLOAT_TYPE_P.exit414.thread481:                ; preds = %83, %RB_FLOAT_TYPE_P.exit414
  %.not.i.i424 = icmp eq i64 %12, 0
  br i1 %.not.i.i424, label %218, label %is_integer_p.exit.thread

218:                                              ; preds = %RB_FLOAT_TYPE_P.exit414.thread481
  %219 = and i64 %4, 6
  %220 = icmp ne i64 %219, 0
  %221 = or i1 %73, %220
  br i1 %221, label %rb_integer_type_p.exit.thread8.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %218
  %222 = inttoptr i64 %4 to ptr
  %223 = load i64, ptr %222, align 8, !tbaa !11
  %224 = and i64 %223, 31
  %225 = icmp eq i64 %224, 10
  br i1 %225, label %is_integer_p.exit.thread, label %rb_integer_type_p.exit.thread8.i

rb_integer_type_p.exit.thread8.i:                 ; preds = %rb_integer_type_p.exit.i, %218
  %.pr.i.i = load i64, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %rb_integer_type_p.exit.thread8.i, %.lr.ph.i.i
  %226 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 8) #12
  store i64 %226, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not.i6.i = icmp eq i64 %226, 0
  br i1 %.not.i6.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !14

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %rb_integer_type_p.exit.thread8.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %rb_integer_type_p.exit.thread8.i ], [ %226, %.lr.ph.i.i ]
  %227 = tail call i64 @rb_check_funcall(i64 noundef %4, i64 noundef %.lcssa.i.i, i32 noundef 0, ptr noundef null) #12
  switch i64 %227, label %is_integer_p.exit.thread [
    i64 36, label %.thread508
    i64 4, label %.thread508
    i64 0, label %.thread508
  ]

is_integer_p.exit.thread:                         ; preds = %rbimpl_intern_const.exit.i, %RB_FLOAT_TYPE_P.exit414.thread481, %rb_integer_type_p.exit.i
  %.not.i.i426 = icmp eq i64 %14, 0
  br i1 %.not.i.i426, label %228, label %is_integer_p.exit437.thread

228:                                              ; preds = %is_integer_p.exit.thread
  %229 = and i64 %11, 6
  %230 = icmp ne i64 %229, 0
  %231 = or i1 %84, %230
  br i1 %231, label %rb_integer_type_p.exit.thread8.i429, label %rb_integer_type_p.exit.i428

rb_integer_type_p.exit.i428:                      ; preds = %228
  %232 = inttoptr i64 %11 to ptr
  %233 = load i64, ptr %232, align 8, !tbaa !11
  %234 = and i64 %233, 31
  %235 = icmp eq i64 %234, 10
  br i1 %235, label %is_integer_p.exit437.thread, label %rb_integer_type_p.exit.thread8.i429

rb_integer_type_p.exit.thread8.i429:              ; preds = %rb_integer_type_p.exit.i428, %228
  %.pr.i.i430 = load i64, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i431 = icmp eq i64 %.pr.i.i430, 0
  br i1 %.not4.i.i431, label %.lr.ph.i.i435, label %rbimpl_intern_const.exit.i432

.lr.ph.i.i435:                                    ; preds = %rb_integer_type_p.exit.thread8.i429, %.lr.ph.i.i435
  %236 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 8) #12
  store i64 %236, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not.i6.i436 = icmp eq i64 %236, 0
  br i1 %.not.i6.i436, label %.lr.ph.i.i435, label %rbimpl_intern_const.exit.i432, !llvm.loop !14

rbimpl_intern_const.exit.i432:                    ; preds = %.lr.ph.i.i435, %rb_integer_type_p.exit.thread8.i429
  %.lcssa.i.i433 = phi i64 [ %.pr.i.i430, %rb_integer_type_p.exit.thread8.i429 ], [ %236, %.lr.ph.i.i435 ]
  %237 = tail call i64 @rb_check_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i433, i32 noundef 0, ptr noundef null) #12
  switch i64 %237, label %is_integer_p.exit437.thread [
    i64 36, label %is_integer_p.exit437.thread504
    i64 4, label %is_integer_p.exit437.thread504
    i64 0, label %is_integer_p.exit437.thread504
  ]

is_integer_p.exit437.thread:                      ; preds = %rbimpl_intern_const.exit.i432, %is_integer_p.exit.thread, %rb_integer_type_p.exit.i428
  %238 = tail call i32 @rb_block_given_p() #12
  %.not389 = icmp eq i32 %238, 0
  br i1 %.not389, label %239, label %243

239:                                              ; preds = %is_integer_p.exit437.thread
  %240 = tail call i64 @rb_frame_this_func() #12
  %241 = tail call i64 @rb_id2sym(i64 noundef %240) #12
  %242 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %241, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread472

243:                                              ; preds = %is_integer_p.exit437.thread
  %244 = load i64, ptr %2, align 8, !tbaa !11
  %245 = and i64 %244, 1040384
  %.not.i.i.i438 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i438, label %246, label %RANGE_EXCL.exit440

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !13
  br label %RANGE_EXCL.exit440

RANGE_EXCL.exit440:                               ; preds = %243, %246
  %.0.i.i.i439 = phi ptr [ %248, %246 ], [ %3, %243 ]
  %249 = getelementptr i8, ptr %.0.i.i.i439, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !7
  %251 = and i64 %250, -5
  %252 = icmp ne i64 %251, 0
  %253 = zext i1 %252 to i32
  %254 = tail call fastcc i64 @bsearch_integer_range(i64 noundef %4, i64 noundef %11, i32 noundef %253)
  br label %.thread472

is_integer_p.exit437.thread504:                   ; preds = %rbimpl_intern_const.exit.i432, %rbimpl_intern_const.exit.i432, %rbimpl_intern_const.exit.i432
  br i1 %.not.i.i424, label %is_integer_p.exit437.thread504..thread508_crit_edge, label %is_integer_p.exit452.thread

is_integer_p.exit437.thread504..thread508_crit_edge: ; preds = %is_integer_p.exit437.thread504
  %.pre = and i64 %4, 6
  br label %.thread508

.thread508:                                       ; preds = %is_integer_p.exit437.thread504..thread508_crit_edge, %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit.i, %rbimpl_intern_const.exit.i
  %.pre-phi = phi i64 [ %.pre, %is_integer_p.exit437.thread504..thread508_crit_edge ], [ %219, %rbimpl_intern_const.exit.i ], [ %219, %rbimpl_intern_const.exit.i ], [ %219, %rbimpl_intern_const.exit.i ]
  %255 = icmp ne i64 %.pre-phi, 0
  %256 = or i1 %73, %255
  br i1 %256, label %rb_integer_type_p.exit.thread8.i444, label %rb_integer_type_p.exit.i443

rb_integer_type_p.exit.i443:                      ; preds = %.thread508
  %257 = inttoptr i64 %4 to ptr
  %258 = load i64, ptr %257, align 8, !tbaa !11
  %259 = and i64 %258, 31
  %260 = icmp eq i64 %259, 10
  br i1 %260, label %is_integer_p.exit452.thread, label %rb_integer_type_p.exit.thread8.i444

rb_integer_type_p.exit.thread8.i444:              ; preds = %rb_integer_type_p.exit.i443, %.thread508
  %.pr.i.i445 = load i64, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i446 = icmp eq i64 %.pr.i.i445, 0
  br i1 %.not4.i.i446, label %.lr.ph.i.i450, label %rbimpl_intern_const.exit.i447

.lr.ph.i.i450:                                    ; preds = %rb_integer_type_p.exit.thread8.i444, %.lr.ph.i.i450
  %261 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 8) #12
  store i64 %261, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not.i6.i451 = icmp eq i64 %261, 0
  br i1 %.not.i6.i451, label %.lr.ph.i.i450, label %rbimpl_intern_const.exit.i447, !llvm.loop !14

rbimpl_intern_const.exit.i447:                    ; preds = %.lr.ph.i.i450, %rb_integer_type_p.exit.thread8.i444
  %.lcssa.i.i448 = phi i64 [ %.pr.i.i445, %rb_integer_type_p.exit.thread8.i444 ], [ %261, %.lr.ph.i.i450 ]
  %262 = tail call i64 @rb_check_funcall(i64 noundef %4, i64 noundef %.lcssa.i.i448, i32 noundef 0, ptr noundef null) #12
  %263 = and i64 %262, -5
  %.not.i449 = icmp eq i64 %263, 0
  br i1 %.not.i449, label %is_integer_p.exit452.thread511, label %is_integer_p.exit452

is_integer_p.exit452:                             ; preds = %rbimpl_intern_const.exit.i447
  %264 = icmp ne i64 %262, 36
  %265 = icmp eq i64 %11, 4
  %or.cond621 = select i1 %264, i1 %265, i1 false
  br i1 %or.cond621, label %266, label %is_integer_p.exit452.thread511

is_integer_p.exit452.thread:                      ; preds = %is_integer_p.exit437.thread504, %rb_integer_type_p.exit.i443
  %.old620 = icmp eq i64 %11, 4
  br i1 %.old620, label %266, label %is_integer_p.exit452.thread511

266:                                              ; preds = %is_integer_p.exit452, %is_integer_p.exit452.thread
  %267 = tail call i32 @rb_block_given_p() #12
  %.not376 = icmp eq i32 %267, 0
  br i1 %.not376, label %268, label %.preheader655

268:                                              ; preds = %266
  %269 = tail call i64 @rb_frame_this_func() #12
  %270 = tail call i64 @rb_id2sym(i64 noundef %269) #12
  %271 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %270, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread472

.preheader655:                                    ; preds = %266, %.thread515.thread
  %.0338 = phi i64 [ %340, %.thread515.thread ], [ 3, %266 ]
  %.0246 = phi i64 [ %272, %.thread515.thread ], [ %4, %266 ]
  %272 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0246, i64 noundef 43, i32 noundef 1, i64 noundef %.0338) #12
  %273 = tail call i64 @rb_yield(i64 noundef %272) #12
  %274 = and i64 %273, 1
  %.not629 = icmp eq i64 %274, 0
  br i1 %.not629, label %279, label %275

275:                                              ; preds = %.preheader655
  %276 = icmp eq i64 %273, 1
  br i1 %276, label %.thread472, label %277

277:                                              ; preds = %275
  %.lobit380 = lshr i64 %273, 63
  %278 = trunc nuw nsw i64 %.lobit380 to i32
  br label %.thread515

279:                                              ; preds = %.preheader655
  %280 = icmp eq i64 %273, 20
  br i1 %280, label %.thread515.thread597, label %281

281:                                              ; preds = %279
  %282 = and i64 %273, -6
  %.not630 = icmp eq i64 %282, 0
  br i1 %.not630, label %.thread515.thread, label %283

283:                                              ; preds = %281
  %284 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %285 = tail call i64 @rb_obj_is_kind_of(i64 noundef %273, i64 noundef %284) #12
  %.not377 = icmp eq i64 %285, 0
  br i1 %.not377, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %288 = tail call i64 @rb_obj_class(i64 noundef %273) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %287, ptr noundef nonnull @.str.43, i64 noundef %288) #13
  unreachable

289:                                              ; preds = %283
  %290 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %273, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %291 = tail call i32 @rb_cmpint(i64 noundef %290, i64 noundef %273, i64 noundef 1) #12
  %.not378.not.not = icmp eq i32 %291, 0
  %.lobit379 = lshr i32 %291, 31
  br i1 %.not378.not.not, label %.thread472, label %.thread515

.thread515:                                       ; preds = %277, %289
  %.9287520 = phi i32 [ %.lobit379, %289 ], [ %278, %277 ]
  %.not381 = icmp eq i32 %.9287520, 0
  br i1 %.not381, label %.thread515.thread, label %.thread515.thread597

.thread515.thread597:                             ; preds = %279, %.thread515
  %.7257521603 = phi i64 [ 4, %.thread515 ], [ %272, %279 ]
  %292 = and i64 %.0246, 1
  %293 = and i64 %292, %272
  %or.cond624.not = icmp eq i64 %293, 0
  br i1 %or.cond624.not, label %338, label %294

294:                                              ; preds = %.thread515.thread597
  %295 = tail call i32 @rb_block_given_p() #12
  %.not382 = icmp eq i32 %295, 0
  br i1 %.not382, label %296, label %300

296:                                              ; preds = %294
  %297 = tail call i64 @rb_frame_this_func() #12
  %298 = tail call i64 @rb_id2sym(i64 noundef %297) #12
  %299 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %298, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread472

300:                                              ; preds = %294
  %301 = ashr i64 %272, 1
  %302 = ashr i64 %.0246, 1
  %.not = icmp sgt i64 %302, %301
  br i1 %.not, label %.thread472, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %300
  %303 = add nsw i64 %302, -1
  %304 = add nsw i64 %301, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread529
  %.12262686 = phi i64 [ %.13263535, %.thread529 ], [ %.7257521603, %.lr.ph.preheader ]
  %.0340684 = phi i64 [ %..0340, %.thread529 ], [ %303, %.lr.ph.preheader ]
  %.0342683 = phi i64 [ %.0342., %.thread529 ], [ %304, %.lr.ph.preheader ]
  %.unshifted383 = xor i64 %.0340684, %.0342683
  %305 = icmp sgt i64 %.unshifted383, -1
  br i1 %305, label %306, label %310

306:                                              ; preds = %.lr.ph
  %307 = sub i64 %.0342683, %.0340684
  %308 = sdiv i64 %307, 2
  %309 = add i64 %308, %.0340684
  br label %313

310:                                              ; preds = %.lr.ph
  %311 = add i64 %.0340684, %.0342683
  %312 = sdiv i64 %311, 2
  br label %313

313:                                              ; preds = %310, %306
  %314 = phi i64 [ %309, %306 ], [ %312, %310 ]
  %315 = shl i64 %314, 1
  %316 = or disjoint i64 %315, 1
  %317 = tail call i64 @rb_yield(i64 noundef %316) #12
  %318 = and i64 %317, 1
  %.not631 = icmp eq i64 %318, 0
  br i1 %.not631, label %323, label %319

319:                                              ; preds = %313
  %320 = icmp eq i64 %317, 1
  br i1 %320, label %.thread472, label %321

321:                                              ; preds = %319
  %.lobit387 = lshr i64 %317, 63
  %322 = trunc nuw nsw i64 %.lobit387 to i32
  br label %.thread529

323:                                              ; preds = %313
  %324 = icmp eq i64 %317, 20
  br i1 %324, label %.thread529, label %325

325:                                              ; preds = %323
  %326 = and i64 %317, -6
  %.not632 = icmp eq i64 %326, 0
  br i1 %.not632, label %.thread529, label %327

327:                                              ; preds = %325
  %328 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %329 = tail call i64 @rb_obj_is_kind_of(i64 noundef %317, i64 noundef %328) #12
  %.not384 = icmp eq i64 %329, 0
  br i1 %.not384, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %332 = tail call i64 @rb_obj_class(i64 noundef %317) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %331, ptr noundef nonnull @.str.43, i64 noundef %332) #13
  unreachable

333:                                              ; preds = %327
  %334 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %317, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %335 = tail call i32 @rb_cmpint(i64 noundef %334, i64 noundef %317, i64 noundef 1) #12
  %.not385.not.not = icmp eq i32 %335, 0
  %.lobit386 = lshr i32 %335, 31
  br i1 %.not385.not.not, label %.thread472, label %.thread529

.thread529:                                       ; preds = %321, %323, %325, %333
  %.13263535 = phi i64 [ %.12262686, %333 ], [ %.12262686, %325 ], [ %316, %323 ], [ %.12262686, %321 ]
  %.16294534 = phi i32 [ %.lobit386, %333 ], [ 0, %325 ], [ 1, %323 ], [ %322, %321 ]
  %.not388 = icmp eq i32 %.16294534, 0
  %.0342. = select i1 %.not388, i64 %.0342683, i64 %314
  %..0340 = select i1 %.not388, i64 %314, i64 %.0340684
  %336 = add i64 %..0340, 1
  %337 = icmp slt i64 %336, %.0342.
  br i1 %337, label %.lr.ph, label %.thread472, !llvm.loop !44

338:                                              ; preds = %.thread515.thread597
  %339 = tail call fastcc i64 @bsearch_integer_range(i64 noundef %.0246, i64 noundef %272, i32 noundef 0)
  br label %.thread472

.thread515.thread:                                ; preds = %281, %.thread515
  %340 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0338, i64 noundef 42, i32 noundef 1, i64 noundef 5) #12
  br label %.preheader655

is_integer_p.exit452.thread511:                   ; preds = %rbimpl_intern_const.exit.i447, %is_integer_p.exit452.thread, %is_integer_p.exit452
  %341 = icmp eq i64 %4, 4
  br i1 %341, label %342, label %is_integer_p.exit464.thread552

342:                                              ; preds = %is_integer_p.exit452.thread511
  %.not.i.i453 = icmp eq i64 %14, 0
  br i1 %.not.i.i453, label %343, label %is_integer_p.exit464.thread

343:                                              ; preds = %342
  %344 = and i64 %11, 6
  %345 = icmp ne i64 %344, 0
  %346 = or i1 %84, %345
  br i1 %346, label %rb_integer_type_p.exit.thread8.i456, label %rb_integer_type_p.exit.i455

rb_integer_type_p.exit.i455:                      ; preds = %343
  %347 = inttoptr i64 %11 to ptr
  %348 = load i64, ptr %347, align 8, !tbaa !11
  %349 = and i64 %348, 31
  %350 = icmp eq i64 %349, 10
  br i1 %350, label %is_integer_p.exit464.thread, label %rb_integer_type_p.exit.thread8.i456

rb_integer_type_p.exit.thread8.i456:              ; preds = %rb_integer_type_p.exit.i455, %343
  %.pr.i.i457 = load i64, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i458 = icmp eq i64 %.pr.i.i457, 0
  br i1 %.not4.i.i458, label %.lr.ph.i.i462, label %rbimpl_intern_const.exit.i459

.lr.ph.i.i462:                                    ; preds = %rb_integer_type_p.exit.thread8.i456, %.lr.ph.i.i462
  %351 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 8) #12
  store i64 %351, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not.i6.i463 = icmp eq i64 %351, 0
  br i1 %.not.i6.i463, label %.lr.ph.i.i462, label %rbimpl_intern_const.exit.i459, !llvm.loop !14

rbimpl_intern_const.exit.i459:                    ; preds = %.lr.ph.i.i462, %rb_integer_type_p.exit.thread8.i456
  %.lcssa.i.i460 = phi i64 [ %.pr.i.i457, %rb_integer_type_p.exit.thread8.i456 ], [ %351, %.lr.ph.i.i462 ]
  %352 = tail call i64 @rb_check_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i460, i32 noundef 0, ptr noundef null) #12
  switch i64 %352, label %is_integer_p.exit464.thread [
    i64 36, label %is_integer_p.exit464.thread552
    i64 4, label %is_integer_p.exit464.thread552
    i64 0, label %is_integer_p.exit464.thread552
  ]

is_integer_p.exit464.thread:                      ; preds = %rbimpl_intern_const.exit.i459, %342, %rb_integer_type_p.exit.i455
  %353 = tail call i32 @rb_block_given_p() #12
  %.not365 = icmp eq i32 %353, 0
  br i1 %.not365, label %354, label %.preheader

354:                                              ; preds = %is_integer_p.exit464.thread
  %355 = tail call i64 @rb_frame_this_func() #12
  %356 = tail call i64 @rb_id2sym(i64 noundef %355) #12
  %357 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %356, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread472

.preheader:                                       ; preds = %is_integer_p.exit464.thread, %.thread556.thread610
  %.0331 = phi i64 [ %426, %.thread556.thread610 ], [ -1, %is_integer_p.exit464.thread ]
  %.15265 = phi i64 [ %.16266562616, %.thread556.thread610 ], [ 4, %is_integer_p.exit464.thread ]
  %.0248 = phi i64 [ %358, %.thread556.thread610 ], [ %11, %is_integer_p.exit464.thread ]
  %358 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0248, i64 noundef 43, i32 noundef 1, i64 noundef %.0331) #12
  %359 = tail call i64 @rb_yield(i64 noundef %358) #12
  %360 = and i64 %359, 1
  %.not634 = icmp eq i64 %360, 0
  br i1 %.not634, label %365, label %361

361:                                              ; preds = %.preheader
  %362 = icmp eq i64 %359, 1
  br i1 %362, label %.thread472, label %363

363:                                              ; preds = %361
  %.lobit368 = lshr i64 %359, 63
  %364 = trunc nuw nsw i64 %.lobit368 to i32
  br label %.thread556

365:                                              ; preds = %.preheader
  %366 = icmp eq i64 %359, 20
  br i1 %366, label %.thread556.thread610, label %367

367:                                              ; preds = %365
  %368 = and i64 %359, -6
  %.not635 = icmp eq i64 %368, 0
  br i1 %.not635, label %.thread556.thread, label %369

369:                                              ; preds = %367
  %370 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %371 = tail call i64 @rb_obj_is_kind_of(i64 noundef %359, i64 noundef %370) #12
  %.not366 = icmp eq i64 %371, 0
  br i1 %.not366, label %372, label %375

372:                                              ; preds = %369
  %373 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %374 = tail call i64 @rb_obj_class(i64 noundef %359) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %373, ptr noundef nonnull @.str.43, i64 noundef %374) #13
  unreachable

375:                                              ; preds = %369
  %376 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %359, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %377 = tail call i32 @rb_cmpint(i64 noundef %376, i64 noundef %359, i64 noundef 1) #12
  %.not367.not.not = icmp eq i32 %377, 0
  %.lobit = lshr i32 %377, 31
  br i1 %.not367.not.not, label %.thread472, label %.thread556

.thread556:                                       ; preds = %363, %375
  %.20298561 = phi i32 [ %.lobit, %375 ], [ %364, %363 ]
  %.not369 = icmp eq i32 %.20298561, 0
  br i1 %.not369, label %.thread556.thread, label %.thread556.thread610

.thread556.thread:                                ; preds = %367, %.thread556
  %378 = and i64 %.0248, 1
  %379 = and i64 %378, %358
  %or.cond627.not = icmp eq i64 %379, 0
  br i1 %or.cond627.not, label %424, label %380

380:                                              ; preds = %.thread556.thread
  %381 = tail call i32 @rb_block_given_p() #12
  %.not370 = icmp eq i32 %381, 0
  br i1 %.not370, label %382, label %386

382:                                              ; preds = %380
  %383 = tail call i64 @rb_frame_this_func() #12
  %384 = tail call i64 @rb_id2sym(i64 noundef %383) #12
  %385 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %384, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %.thread472

386:                                              ; preds = %380
  %387 = ashr i64 %.0248, 1
  %388 = ashr i64 %358, 1
  %.not725 = icmp sgt i64 %388, %387
  br i1 %.not725, label %.thread472, label %.lr.ph697.preheader

.lr.ph697.preheader:                              ; preds = %386
  %389 = add nsw i64 %388, -1
  %390 = add nsw i64 %387, 1
  br label %.lr.ph697

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %.thread570
  %.21271695 = phi i64 [ %.22272576, %.thread570 ], [ %.15265, %.lr.ph697.preheader ]
  %.0274694 = phi i64 [ %.0274., %.thread570 ], [ %390, %.lr.ph697.preheader ]
  %.0276693 = phi i64 [ %..0276, %.thread570 ], [ %389, %.lr.ph697.preheader ]
  %.unshifted = xor i64 %.0274694, %.0276693
  %391 = icmp sgt i64 %.unshifted, -1
  br i1 %391, label %392, label %396

392:                                              ; preds = %.lr.ph697
  %393 = sub i64 %.0274694, %.0276693
  %394 = sdiv i64 %393, 2
  %395 = add i64 %394, %.0276693
  br label %399

396:                                              ; preds = %.lr.ph697
  %397 = add i64 %.0274694, %.0276693
  %398 = sdiv i64 %397, 2
  br label %399

399:                                              ; preds = %396, %392
  %400 = phi i64 [ %395, %392 ], [ %398, %396 ]
  %401 = shl i64 %400, 1
  %402 = or disjoint i64 %401, 1
  %403 = tail call i64 @rb_yield(i64 noundef %402) #12
  %404 = and i64 %403, 1
  %.not636 = icmp eq i64 %404, 0
  br i1 %.not636, label %409, label %405

405:                                              ; preds = %399
  %406 = icmp eq i64 %403, 1
  br i1 %406, label %.thread472, label %407

407:                                              ; preds = %405
  %.lobit374 = lshr i64 %403, 63
  %408 = trunc nuw nsw i64 %.lobit374 to i32
  br label %.thread570

409:                                              ; preds = %399
  %410 = icmp eq i64 %403, 20
  br i1 %410, label %.thread570, label %411

411:                                              ; preds = %409
  %412 = and i64 %403, -6
  %.not637 = icmp eq i64 %412, 0
  br i1 %.not637, label %.thread570, label %413

413:                                              ; preds = %411
  %414 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %415 = tail call i64 @rb_obj_is_kind_of(i64 noundef %403, i64 noundef %414) #12
  %.not371 = icmp eq i64 %415, 0
  br i1 %.not371, label %416, label %419

416:                                              ; preds = %413
  %417 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %418 = tail call i64 @rb_obj_class(i64 noundef %403) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %417, ptr noundef nonnull @.str.43, i64 noundef %418) #13
  unreachable

419:                                              ; preds = %413
  %420 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %403, i64 noundef 135, i32 noundef 1, i64 noundef 1) #12
  %421 = tail call i32 @rb_cmpint(i64 noundef %420, i64 noundef %403, i64 noundef 1) #12
  %.not372.not.not = icmp eq i32 %421, 0
  %.lobit373 = lshr i32 %421, 31
  br i1 %.not372.not.not, label %.thread472, label %.thread570

.thread570:                                       ; preds = %407, %409, %411, %419
  %.22272576 = phi i64 [ %.21271695, %419 ], [ %.21271695, %411 ], [ %402, %409 ], [ %.21271695, %407 ]
  %.27305575 = phi i32 [ %.lobit373, %419 ], [ 0, %411 ], [ 1, %409 ], [ %408, %407 ]
  %.not375 = icmp eq i32 %.27305575, 0
  %..0276 = select i1 %.not375, i64 %400, i64 %.0276693
  %.0274. = select i1 %.not375, i64 %.0274694, i64 %400
  %422 = add i64 %..0276, 1
  %423 = icmp slt i64 %422, %.0274.
  br i1 %423, label %.lr.ph697, label %.thread472, !llvm.loop !45

424:                                              ; preds = %.thread556.thread
  %425 = tail call fastcc i64 @bsearch_integer_range(i64 noundef %358, i64 noundef %.0248, i32 noundef 0)
  br label %.thread472

.thread556.thread610:                             ; preds = %365, %.thread556
  %.16266562616 = phi i64 [ %.15265, %.thread556 ], [ %358, %365 ]
  %426 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0331, i64 noundef 42, i32 noundef 1, i64 noundef 5) #12
  br label %.preheader

is_integer_p.exit464.thread552:                   ; preds = %rbimpl_intern_const.exit.i459, %rbimpl_intern_const.exit.i459, %rbimpl_intern_const.exit.i459, %is_integer_p.exit452.thread511
  %427 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %428 = tail call ptr @rb_obj_classname(i64 noundef %4) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %427, ptr noundef nonnull @.str.44, ptr noundef %428) #13
  unreachable

.thread472:                                       ; preds = %275, %289, %.thread529, %333, %319, %361, %375, %.thread570, %419, %405, %.thread484, %213, %199, %.thread, %64, %50, %300, %386, %RANGE_EXCL.exit422, %RANGE_EXCL.exit, %382, %424, %296, %338, %354, %268, %137, %20, %RANGE_EXCL.exit440, %239
  %.5 = phi i64 [ %271, %268 ], [ %339, %338 ], [ 4, %RANGE_EXCL.exit422 ], [ %254, %RANGE_EXCL.exit440 ], [ %242, %239 ], [ %425, %424 ], [ %23, %20 ], [ %385, %382 ], [ %140, %137 ], [ %316, %319 ], [ %299, %296 ], [ %357, %354 ], [ %47, %50 ], [ %.15265, %386 ], [ %358, %361 ], [ %402, %405 ], [ %.0.i423, %199 ], [ 4, %RANGE_EXCL.exit ], [ %.7257521603, %300 ], [ %47, %64 ], [ %.1251470, %.thread ], [ %.0.i423, %213 ], [ %.4254490, %.thread484 ], [ %402, %419 ], [ %.22272576, %.thread570 ], [ %358, %375 ], [ %316, %333 ], [ %.13263535, %.thread529 ], [ %272, %289 ], [ %272, %275 ]
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
  %19 = and i64 %16, 1
  %.not.i7 = icmp eq i64 %19, 0
  br i1 %.not.i7, label %22, label %20

20:                                               ; preds = %rb_scan_args_set.exit
  %21 = ashr i64 %16, 1
  br label %rb_num2long_inline.exit

22:                                               ; preds = %rb_scan_args_set.exit
  %23 = tail call i64 @rb_num2long(i64 noundef %16) #12
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %20, %22
  %.0.i8 = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i8) #12
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
  %35 = and i64 %29, 1
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %36, label %rb_integer_type_p.exit.thread

36:                                               ; preds = %RANGE_END.exit19
  %37 = icmp eq i64 %29, 0
  %38 = and i64 %29, 6
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %rb_integer_type_p.exit.thread26, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %36
  %41 = inttoptr i64 %29 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 10
  br i1 %44, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread26

rb_integer_type_p.exit.thread:                    ; preds = %RANGE_END.exit19, %rb_integer_type_p.exit
  %45 = and i64 %34, 1
  %.not.i20 = icmp eq i64 %45, 0
  br i1 %.not.i20, label %46, label %rb_integer_type_p.exit22.thread

46:                                               ; preds = %rb_integer_type_p.exit.thread
  %47 = icmp eq i64 %34, 0
  %48 = and i64 %34, 6
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %rb_integer_type_p.exit.thread26, label %rb_integer_type_p.exit22

rb_integer_type_p.exit22:                         ; preds = %46
  %51 = inttoptr i64 %34 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 10
  br i1 %54, label %rb_integer_type_p.exit22.thread, label %rb_integer_type_p.exit.thread26

rb_integer_type_p.exit22.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit22
  %55 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %56 = tail call i32 @rb_method_basic_definition_p(i64 noundef %55, i64 noundef 3073) #12
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %rb_integer_type_p.exit.thread26, label %57, !prof !46

57:                                               ; preds = %rb_integer_type_p.exit22.thread
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
  %.not41.i = icmp eq i64 %68, 0
  %69 = tail call i64 @rb_int_minus(i64 noundef %65, i64 noundef %58) #12
  br i1 %.not41.i, label %72, label %70

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
  %.not.i23 = icmp eq i32 %77, 0
  br i1 %.not.i23, label %80, label %78

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
  %86 = and i64 %83, 1
  %.not.i33.i = icmp eq i64 %86, 0
  br i1 %.not.i33.i, label %89, label %87

87:                                               ; preds = %rb_scan_args_set.exit.i
  %88 = ashr i64 %83, 1
  br label %rb_num2long_inline.exit.i

89:                                               ; preds = %rb_scan_args_set.exit.i
  %90 = tail call i64 @rb_num2long(i64 noundef %83) #12
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %89, %87
  %.0.i34.i = phi i64 [ %88, %87 ], [ %90, %89 ]
  %91 = icmp slt i64 %.0.i34.i, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %rb_num2long_inline.exit.i
  %93 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef nonnull @.str.50) #13
  unreachable

94:                                               ; preds = %rb_num2long_inline.exit.i
  %95 = icmp samesign ult i64 %.0.i34.i, 4611686018427387904
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = shl nuw nsw i64 %.0.i34.i, 1
  %98 = or disjoint i64 %97, 1
  br label %rb_long2num_inline.exit.i

99:                                               ; preds = %94
  %100 = tail call i64 @rb_int2big(i64 noundef %.0.i34.i) #12
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %99, %96
  %.0.i36.i = phi i64 [ %98, %96 ], [ %100, %99 ]
  %101 = tail call i64 @rb_int_gt(i64 noundef %.0.i36.i, i64 noundef %.027.i) #12
  %102 = and i64 %101, -5
  %.not42.i = icmp eq i64 %102, 0
  br i1 %.not42.i, label %rb_num2long_inline.exit39.i, label %103

103:                                              ; preds = %rb_long2num_inline.exit.i
  %104 = and i64 %.027.i, 1
  %.not.i37.i = icmp eq i64 %104, 0
  br i1 %.not.i37.i, label %107, label %105

105:                                              ; preds = %103
  %106 = ashr i64 %.027.i, 1
  br label %rb_num2long_inline.exit39.i

107:                                              ; preds = %103
  %108 = tail call i64 @rb_num2long(i64 noundef %.027.i) #12
  br label %rb_num2long_inline.exit39.i

rb_num2long_inline.exit39.i:                      ; preds = %107, %105, %rb_long2num_inline.exit.i
  %109 = phi i64 [ %.0.i36.i, %rb_long2num_inline.exit.i ], [ %.027.i, %105 ], [ %.027.i, %107 ]
  %.0.i24 = phi i64 [ %.0.i34.i, %rb_long2num_inline.exit.i ], [ %106, %105 ], [ %108, %107 ]
  %110 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i24) #12
  %111 = tail call i64 @rb_int_minus(i64 noundef %.028.i, i64 noundef %109) #12
  %.not3044.i = icmp eq i64 %.0.i24, 0
  br i1 %.not3044.i, label %rb_int_range_last.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_num2long_inline.exit39.i, %.lr.ph.i
  %.146.i = phi i64 [ %114, %.lr.ph.i ], [ %.0.i24, %rb_num2long_inline.exit39.i ]
  %.02645.i = phi i64 [ %112, %.lr.ph.i ], [ %111, %rb_num2long_inline.exit39.i ]
  %112 = tail call i64 @rb_int_plus(i64 noundef %.02645.i, i64 noundef 3) #12
  %113 = tail call i64 @rb_ary_push(i64 noundef %110, i64 noundef %112) #12
  %114 = add i64 %.146.i, -1
  %.not30.i = icmp eq i64 %114, 0
  br i1 %.not30.i, label %rb_int_range_last.exit, label %.lr.ph.i, !llvm.loop !47

rb_integer_type_p.exit.thread26:                  ; preds = %46, %36, %rb_integer_type_p.exit22.thread, %rb_integer_type_p.exit22, %rb_integer_type_p.exit
  %115 = tail call i64 @rb_Array(i64 noundef %2) #12
  %116 = tail call i64 @rb_ary_last(i32 noundef %0, ptr noundef %1, i64 noundef %115) #12
  br label %rb_int_range_last.exit

rb_int_range_last.exit:                           ; preds = %.lr.ph.i, %rb_num2long_inline.exit39.i, %78, %rb_integer_type_p.exit.thread26, %RANGE_END.exit16
  %.0 = phi i64 [ %26, %RANGE_END.exit16 ], [ %116, %rb_integer_type_p.exit.thread26 ], [ %79, %78 ], [ %110, %rb_num2long_inline.exit39.i ], [ %110, %.lr.ph.i ]
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
  %.not52 = icmp eq i64 %111, 0
  br i1 %.not52, label %.thread50, label %112

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
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %20

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
  br i1 %55, label %.thread61, label %56

56:                                               ; preds = %54
  %57 = and i64 %35, %14
  %58 = and i64 %57, 1
  %brmerge.not.not = icmp eq i64 %58, 0
  br i1 %brmerge.not.not, label %65, label %59

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
  switch i64 %72, label %RB_FLOAT_TYPE_P.exit.thread56 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.0.i38 = load i64, ptr %73, align 8, !tbaa !7
  %74 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %75 = icmp eq i64 %.0.i38, %74
  br i1 %75, label %76, label %RB_FLOAT_TYPE_P.exit.thread56

76:                                               ; preds = %rb_class_of.exit
  %77 = icmp eq i64 %14, 0
  %78 = and i64 %14, 7
  %79 = icmp ne i64 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %RB_FLOAT_TYPE_P.exit.thread56, label %rbimpl_RB_TYPE_P_fastpath.exit32

rbimpl_RB_TYPE_P_fastpath.exit32:                 ; preds = %76
  %81 = inttoptr i64 %14 to ptr
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = and i64 %82, 31
  %84 = icmp eq i64 %83, 5
  br i1 %84, label %85, label %RB_FLOAT_TYPE_P.exit.thread56

85:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit32
  %86 = tail call fastcc i64 @rb_class_of(i64 noundef %14) #16
  %87 = icmp eq i64 %86, %.0.i38
  br i1 %87, label %88, label %RB_FLOAT_TYPE_P.exit.thread56

88:                                               ; preds = %85
  %89 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !48
  %90 = and i16 %89, 4
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %RB_FLOAT_TYPE_P.exit.thread56, !prof !50

92:                                               ; preds = %88
  %93 = tail call i32 @rb_str_cmp(i64 noundef %35, i64 noundef %14) #12
  br label %115

.thread:                                          ; preds = %65
  %94 = and i64 %35, 3
  %95 = icmp eq i64 %94, 2
  br i1 %95, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread56

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %.thread
  %96 = and i64 %14, 3
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %RB_FLOAT_TYPE_P.exit41.thread, label %98

98:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %99 = icmp eq i64 %14, 0
  %100 = and i64 %14, 7
  %101 = icmp ne i64 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %RB_FLOAT_TYPE_P.exit.thread56, label %RB_FLOAT_TYPE_P.exit41

RB_FLOAT_TYPE_P.exit41:                           ; preds = %98
  %103 = inttoptr i64 %14 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = and i64 %104, 31
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %RB_FLOAT_TYPE_P.exit41.thread, label %RB_FLOAT_TYPE_P.exit.thread56

RB_FLOAT_TYPE_P.exit41.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit41
  %107 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !48
  %108 = and i16 %107, 2
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %RB_FLOAT_TYPE_P.exit.thread56, !prof !50

110:                                              ; preds = %RB_FLOAT_TYPE_P.exit41.thread
  %111 = tail call i32 @rb_float_cmp(i64 noundef %35, i64 noundef %14) #12
  br label %115

RB_FLOAT_TYPE_P.exit.thread56:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit32, %85, %88, %76, %98, %.thread, %RB_FLOAT_TYPE_P.exit41.thread, %RB_FLOAT_TYPE_P.exit41
  %112 = call i64 @rb_funcallv(i64 noundef %35, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #12
  %113 = load i64, ptr %4, align 8, !tbaa !7
  %114 = call i32 @rb_cmpint(i64 noundef %112, i64 noundef %35, i64 noundef %113) #12
  br label %115

115:                                              ; preds = %63, %110, %RB_FLOAT_TYPE_P.exit.thread56, %92
  %116 = phi i32 [ %114, %RB_FLOAT_TYPE_P.exit.thread56 ], [ %64, %63 ], [ %93, %92 ], [ %111, %110 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %rb_long2num_inline.exit, label %..thread61_crit_edge

..thread61_crit_edge:                             ; preds = %115
  %.pre72 = load i64, ptr %5, align 8, !tbaa !11
  %118 = icmp eq i32 %116, 0
  br label %.thread61

.thread61:                                        ; preds = %..thread61_crit_edge, %54
  %119 = phi i64 [ %.pre72, %..thread61_crit_edge ], [ %38, %54 ]
  %120 = phi i1 [ %118, %..thread61_crit_edge ], [ false, %54 ]
  %121 = and i64 %119, 1040384
  %.not.i.i.i42 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i42, label %122, label %RANGE_EXCL.exit44

122:                                              ; preds = %.thread61
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  br label %RANGE_EXCL.exit44

RANGE_EXCL.exit44:                                ; preds = %.thread61, %122
  %.0.i.i.i43 = phi ptr [ %124, %122 ], [ %34, %.thread61 ]
  %125 = getelementptr i8, ptr %.0.i.i.i43, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !7
  %127 = and i64 %126, -5
  %.not70 = icmp eq i64 %127, 0
  %128 = load i64, ptr %4, align 8, !tbaa !7
  br i1 %.not70, label %rb_long2num_inline.exit, label %129

129:                                              ; preds = %RANGE_EXCL.exit44
  %130 = and i64 %128, 1
  %.not.i45 = icmp eq i64 %130, 0
  br i1 %.not.i45, label %131, label %rb_integer_type_p.exit.thread

131:                                              ; preds = %129
  %132 = icmp eq i64 %128, 0
  %133 = and i64 %128, 6
  %134 = icmp ne i64 %133, 0
  %135 = or i1 %132, %134
  br i1 %135, label %rb_integer_type_p.exit.thread63, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %131
  %136 = inttoptr i64 %128 to ptr
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = and i64 %137, 31
  %139 = icmp eq i64 %138, 10
  br i1 %139, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread63

rb_integer_type_p.exit.thread63:                  ; preds = %131, %rb_integer_type_p.exit
  %140 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %140, ptr noundef nonnull @.str.55) #13
  unreachable

rb_integer_type_p.exit.thread:                    ; preds = %129, %rb_integer_type_p.exit
  br i1 %120, label %rb_long2num_inline.exit, label %141

141:                                              ; preds = %rb_integer_type_p.exit.thread
  %142 = and i64 %35, 1
  %.not.i47 = icmp eq i64 %142, 0
  br i1 %.not.i47, label %143, label %rb_integer_type_p.exit49.thread

143:                                              ; preds = %141
  %144 = icmp eq i64 %35, 0
  %145 = and i64 %35, 6
  %146 = icmp ne i64 %145, 0
  %147 = or i1 %144, %146
  br i1 %147, label %rb_integer_type_p.exit49.thread66, label %rb_integer_type_p.exit49

rb_integer_type_p.exit49:                         ; preds = %143
  %148 = inttoptr i64 %35 to ptr
  %149 = load i64, ptr %148, align 8, !tbaa !11
  %150 = and i64 %149, 31
  %151 = icmp eq i64 %150, 10
  br i1 %151, label %rb_integer_type_p.exit49.thread, label %rb_integer_type_p.exit49.thread66

rb_integer_type_p.exit49.thread66:                ; preds = %143, %rb_integer_type_p.exit49
  %152 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %152, ptr noundef nonnull @.str.56) #13
  unreachable

rb_integer_type_p.exit49.thread:                  ; preds = %141, %rb_integer_type_p.exit49
  br i1 %.not.i45, label %161, label %153

153:                                              ; preds = %rb_integer_type_p.exit49.thread
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

161:                                              ; preds = %rb_integer_type_p.exit49.thread
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
  %12 = and i64 %4, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %rb_integer_type_p.exit.thread

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
  %14 = and i64 %6, 1
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %13, 1
  %17 = icmp ne i64 %16, 0
  %or.cond.i = select i1 %15, i1 true, i1 %17
  %18 = and i64 %6, 3
  %19 = icmp eq i64 %18, 2
  %or.cond42.i = select i1 %or.cond.i, i1 true, i1 %19
  br i1 %or.cond42.i, label %.critedge.i, label %20

20:                                               ; preds = %RANGE_END.exit.i
  %21 = icmp eq i64 %6, 0
  %22 = and i64 %6, 6
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %linear_object_p.exit.thread34.i, label %25

25:                                               ; preds = %20
  %26 = inttoptr i64 %6 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 31
  switch i32 %29, label %30 [
    i32 4, label %.critedge.i
    i32 10, label %.critedge.i
  ]

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %32 = tail call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %31) #12
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %linear_object_p.exit.i, label %.critedge.i

linear_object_p.exit.i:                           ; preds = %30
  %33 = load i64, ptr @rb_cTime, align 8, !tbaa !7
  %34 = tail call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %33) #12
  %.not7.i.i = icmp ne i64 %34, 0
  %35 = and i64 %13, 2
  %36 = icmp ne i64 %35, 0
  %or.cond44.i = select i1 %.not7.i.i, i1 true, i1 %36
  br i1 %or.cond44.i, label %.critedge.i, label %37

linear_object_p.exit.thread34.i:                  ; preds = %20
  %.old.i = and i64 %13, 2
  %.old43.not.i = icmp eq i64 %.old.i, 0
  br i1 %.old43.not.i, label %37, label %.critedge.i

37:                                               ; preds = %linear_object_p.exit.thread34.i, %linear_object_p.exit.i
  %38 = icmp eq i64 %13, 0
  %39 = and i64 %13, 6
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %linear_object_p.exit28.thread38.i, label %42

42:                                               ; preds = %37
  %43 = inttoptr i64 %13 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 31
  switch i32 %46, label %47 [
    i32 4, label %.critedge.i
    i32 10, label %.critedge.i
  ]

47:                                               ; preds = %42
  %48 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %49 = tail call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %48) #12
  %.not.i25.i = icmp eq i64 %49, 0
  br i1 %.not.i25.i, label %linear_object_p.exit28.i, label %.critedge.i

linear_object_p.exit28.i:                         ; preds = %47
  %50 = load i64, ptr @rb_cTime, align 8, !tbaa !7
  %51 = tail call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %50) #12
  %.not7.i26.not.i = icmp eq i64 %51, 0
  br i1 %.not7.i26.not.i, label %linear_object_p.exit28.thread38.i, label %.critedge.i

linear_object_p.exit28.thread38.i:                ; preds = %linear_object_p.exit28.i, %37
  %52 = tail call i64 @rb_check_to_integer(i64 noundef %6, ptr noundef nonnull @.str.61) #12
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %range_integer_edge_p.exit.i, label %.critedge.i

range_integer_edge_p.exit.i:                      ; preds = %linear_object_p.exit28.thread38.i
  %54 = tail call i64 @rb_check_to_integer(i64 noundef %13, ptr noundef nonnull @.str.61) #12
  %.not.i = icmp eq i64 %54, 4
  br i1 %.not.i, label %76, label %.critedge.i

.critedge.i:                                      ; preds = %range_integer_edge_p.exit.i, %linear_object_p.exit28.thread38.i, %linear_object_p.exit28.i, %47, %42, %42, %linear_object_p.exit.thread34.i, %linear_object_p.exit.i, %30, %25, %25, %RANGE_END.exit.i
  %55 = icmp eq i64 %6, 4
  br i1 %55, label %61, label %56

56:                                               ; preds = %.critedge.i
  %57 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 135, i32 noundef 1, i64 noundef %1) #12
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %range_include_internal.exit.thread, label %r_less.exit.i.i

r_less.exit.i.i:                                  ; preds = %56
  %59 = tail call i32 @rb_cmpint(i64 noundef %57, i64 noundef %6, i64 noundef %1) #12
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %range_include_internal.exit.thread

61:                                               ; preds = %r_less.exit.i.i, %.critedge.i
  %62 = load i64, ptr %4, align 8, !tbaa !11
  %63 = and i64 %62, 1040384
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %64, label %RANGE_EXCL.exit.i.i

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i.i

RANGE_EXCL.exit.i.i:                              ; preds = %64, %61
  %.0.i.i.i.i.i = phi ptr [ %66, %64 ], [ %5, %61 ]
  %67 = icmp eq i64 %13, 4
  br i1 %67, label %.thread.i.i, label %68

68:                                               ; preds = %RANGE_EXCL.exit.i.i
  %69 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !7
  %71 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 135, i32 noundef 1, i64 noundef %13) #12
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %range_include_internal.exit.thread, label %r_less.exit12.i.i

r_less.exit12.i.i:                                ; preds = %68
  %73 = and i64 %70, -5
  %74 = icmp ne i64 %73, 0
  %.neg.i.i = sext i1 %74 to i32
  %75 = tail call i32 @rb_cmpint(i64 noundef %71, i64 noundef %1, i64 noundef %13) #12
  %.not.i29.i = icmp sgt i32 %75, %.neg.i.i
  br i1 %.not.i29.i, label %range_include_internal.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %r_less.exit12.i.i, %RANGE_EXCL.exit.i.i
  br label %range_include_internal.exit.thread

76:                                               ; preds = %range_integer_edge_p.exit.i
  %77 = tail call fastcc zeroext i1 @range_string_range_p(i64 noundef %6, i64 noundef %13)
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = load i64, ptr %4, align 8, !tbaa !11
  %80 = and i64 %79, 1040384
  %.not.i.i.i30.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i30.i, label %81, label %RANGE_EXCL.exit.i

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  br label %RANGE_EXCL.exit.i

RANGE_EXCL.exit.i:                                ; preds = %81, %78
  %.0.i.i.i31.i = phi ptr [ %83, %81 ], [ %5, %78 ]
  %84 = getelementptr i8, ptr %.0.i.i.i31.i, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !7
  %86 = tail call i64 @rb_str_include_range_p(i64 noundef %6, i64 noundef %13, i64 noundef %1, i64 noundef %85) #12
  br label %range_include_internal.exit

87:                                               ; preds = %76
  %88 = tail call fastcc i64 @range_include_fallback(i64 noundef %6, i64 noundef %13, i64 noundef %1)
  br label %range_include_internal.exit

range_include_internal.exit:                      ; preds = %RANGE_EXCL.exit.i, %87
  %.0.i = phi i64 [ %88, %87 ], [ %86, %RANGE_EXCL.exit.i ]
  %89 = icmp eq i64 %.0.i, 36
  br i1 %89, label %90, label %range_include_internal.exit.thread

90:                                               ; preds = %range_include_internal.exit
  %91 = call i64 @rb_call_super(i32 noundef 1, ptr noundef nonnull %3) #12
  br label %range_include_internal.exit.thread

range_include_internal.exit.thread:               ; preds = %68, %56, %r_less.exit.i.i, %r_less.exit12.i.i, %.thread.i.i, %range_include_internal.exit, %90
  %.0 = phi i64 [ %91, %90 ], [ %.0.i, %range_include_internal.exit ], [ 0, %68 ], [ 0, %56 ], [ 0, %r_less.exit.i.i ], [ 0, %r_less.exit12.i.i ], [ 20, %.thread.i.i ]
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
  %26 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %is_integer_p.exit.thread

27:                                               ; preds = %25
  %28 = icmp eq i64 %13, 0
  %29 = and i64 %13, 6
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rb_integer_type_p.exit.thread8.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %27
  %32 = inttoptr i64 %13 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %is_integer_p.exit.thread, label %rb_integer_type_p.exit.thread8.i

rb_integer_type_p.exit.thread8.i:                 ; preds = %rb_integer_type_p.exit.i, %27
  %.pr.i.i = load i64, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %rb_integer_type_p.exit.thread8.i, %.lr.ph.i.i
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 8) #12
  store i64 %36, ptr @is_integer_p.rbimpl_id, align 8, !tbaa !7
  %.not.i6.i = icmp eq i64 %36, 0
  br i1 %.not.i6.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !14

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %rb_integer_type_p.exit.thread8.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %rb_integer_type_p.exit.thread8.i ], [ %36, %.lr.ph.i.i ]
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
  %.fr = freeze i64 %35
  %36 = and i64 %.fr, -5
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
  %or.cond = or i1 %44, %or.cond.i
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
  %.fr88 = freeze i32 %74
  %75 = icmp sgt i32 %.fr88, 0
  %76 = icmp eq i32 %.fr88, 0
  %or.cond.i59 = and i1 %37, %76
  %or.cond89 = or i1 %75, %or.cond.i59
  br i1 %or.cond89, label %empty_region_p.exit61.thread, label %empty_region_p.exit.thread

empty_region_p.exit61.thread:                     ; preds = %r_less.exit.i58, %71
  br label %empty_region_p.exit.thread

empty_region_p.exit.thread:                       ; preds = %r_less.exit.i58, %empty_region_p.exit56.thread76, %r_less.exit.i53, %65, %55, %r_less.exit.i48, %48, %r_less.exit.i, %40, %empty_region_p.exit61.thread, %58, %60
  %.0 = phi i64 [ 20, %58 ], [ 20, %empty_region_p.exit56.thread76 ], [ 0, %65 ], [ 0, %55 ], [ 0, %48 ], [ %63, %60 ], [ 0, %r_less.exit.i53 ], [ 0, %r_less.exit.i ], [ 0, %r_less.exit.i48 ], [ 0, %empty_region_p.exit61.thread ], [ 20, %r_less.exit.i58 ], [ 0, %40 ]
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
  %13 = and i64 %0, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %17

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
  %5 = and i64 %4, 1
  %.not8.i = icmp eq i64 %5, 0
  br i1 %.not8.i, label %8, label %6

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
  %5 = and i64 %4, 1
  %.not8.i = icmp eq i64 %5, 0
  br i1 %.not8.i, label %8, label %6

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
  %19 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %rb_integer_type_p.exit.thread.i

20:                                               ; preds = %18
  %21 = icmp eq i64 %6, 0
  %22 = and i64 %6, 6
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %rb_integer_type_p.exit.thread24.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %20
  %25 = inttoptr i64 %6 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread24.i

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

rb_integer_type_p.exit.thread24.i:                ; preds = %rb_integer_type_p.exit.i, %20
  %46 = icmp eq i64 %6, 4
  br i1 %46, label %47, label %61

47:                                               ; preds = %rb_integer_type_p.exit.thread24.i
  %48 = and i64 %13, 1
  %.not.i19.i = icmp eq i64 %48, 0
  br i1 %.not.i19.i, label %49, label %rb_integer_type_p.exit21.thread.i

49:                                               ; preds = %47
  %50 = icmp eq i64 %13, 0
  %51 = and i64 %13, 6
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %rb_integer_type_p.exit21.thread27.i, label %rb_integer_type_p.exit21.i

rb_integer_type_p.exit21.i:                       ; preds = %49
  %54 = inttoptr i64 %13 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %rb_integer_type_p.exit21.thread.i, label %rb_integer_type_p.exit21.thread27.i

rb_integer_type_p.exit21.thread.i:                ; preds = %rb_integer_type_p.exit21.i, %47
  %58 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #12
  br label %range_reverse_size.exit

rb_integer_type_p.exit21.thread27.i:              ; preds = %rb_integer_type_p.exit21.i, %49
  %59 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %60 = tail call ptr @rb_obj_classname(i64 noundef %13) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.37, ptr noundef %60) #13
  unreachable

61:                                               ; preds = %rb_integer_type_p.exit.thread24.i
  %62 = tail call i32 @rb_respond_to(i64 noundef %6, i64 noundef 3057) #12
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %range_reverse_size.exit

63:                                               ; preds = %61
  %64 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %65 = tail call ptr @rb_obj_classname(i64 noundef %13) #12
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.37, ptr noundef %65) #13
  unreachable

range_reverse_size.exit:                          ; preds = %RANGE_EXCL.exit.i, %rb_integer_type_p.exit21.thread.i, %61
  %.0.i = phi i64 [ %42, %RANGE_EXCL.exit.i ], [ %58, %rb_integer_type_p.exit21.thread.i ], [ 4, %61 ]
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
  %19 = and i64 %18, 1
  %.not69 = icmp eq i64 %19, 0
  br i1 %.not69, label %24, label %20

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
  %.not70 = icmp eq i64 %27, 0
  br i1 %.not70, label %.thread, label %28

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
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

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
  %8 = and i64 %2, 1
  %9 = icmp ne i64 %8, 0
  %10 = and i64 %2, 3
  %11 = icmp eq i64 %10, 2
  %or.cond.i = or i1 %9, %11
  br i1 %or.cond.i, label %linear_object_p.exit.thread, label %12

12:                                               ; preds = %7
  %13 = icmp eq i64 %2, 0
  %14 = and i64 %2, 6
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %linear_object_p.exit.thread8, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %2 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 31
  switch i32 %21, label %22 [
    i32 4, label %linear_object_p.exit.thread
    i32 10, label %linear_object_p.exit.thread
  ]

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %24 = tail call i64 @rb_obj_is_kind_of(i64 noundef %2, i64 noundef %23) #12
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %linear_object_p.exit, label %linear_object_p.exit.thread

linear_object_p.exit:                             ; preds = %22
  %25 = load i64, ptr @rb_cTime, align 8, !tbaa !7
  %26 = tail call i64 @rb_obj_is_kind_of(i64 noundef %2, i64 noundef %25) #12
  %.not7.i.not = icmp eq i64 %26, 0
  br i1 %.not7.i.not, label %linear_object_p.exit.thread8, label %linear_object_p.exit.thread

.critedge:                                        ; preds = %3
  br i1 %5, label %linear_object_p.exit.thread8, label %linear_object_p.exit.thread

linear_object_p.exit.thread8:                     ; preds = %12, %6, %linear_object_p.exit, %.critedge
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.62) #13
  unreachable

linear_object_p.exit.thread:                      ; preds = %22, %17, %17, %7, %.critedge, %linear_object_p.exit
  %.0 = phi i64 [ 20, %linear_object_p.exit ], [ 36, %.critedge ], [ 20, %7 ], [ 20, %17 ], [ 20, %17 ], [ 20, %22 ]
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
