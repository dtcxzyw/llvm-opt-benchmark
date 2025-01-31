; ModuleID = 'bench/ruby/original/struct.ll'
source_filename = "bench/ruby/original/struct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.struct_hash_set_arg = type { i64, i64 }

@id_keyword_init = internal unnamed_addr global i64 0, align 8
@id_members = internal unnamed_addr global i64 0, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [21 x i8] c"uninitialized struct\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"corrupted struct\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"struct size differs (%ld required %ld given)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"'%1$s' is not a struct member\00", align 1
@rb_cStruct = dso_local local_unnamed_addr global i64 0, align 8
@rb_cData = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"struct size mismatch\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_mEnumerable = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"to_h\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"each_pair\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"values_at\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"members\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"dig\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"deconstruct\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"deconstruct_keys\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"__members__\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"__members_back__\00", align 1
@id_back_members = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"__keyword_init__\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"struct size differs (%d required %ld given)\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"duplicate member: %s\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"identifier %1$s needs to be constant\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"redefining constant %li\0B::%li\0B\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"keyword_init?\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"(keyword_init: true)\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"unknown keywords: %s\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"struct size differs\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [15 x i8] c"broken members\00", align 1
@rb_eIndexError = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [42 x i8] c"offset %ld too small for struct(size:%ld)\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"offset %ld too large for struct(size:%ld)\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"no member '%1$s' in struct\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"0*:\00", align 1
@rb_struct_s_def.keyword_ids = internal global [1 x i64] zeroinitializer, align 8
@rb_struct_s_def.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.52 = private unnamed_addr constant [13 x i8] c"keyword_init\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"invalid struct member: %li\0B\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"duplicate member: %li\0B\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"inconsistent struct\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"#<struct \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c":...>\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"wrong argument type %li\0B (expected Array or nil)\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [26 x i8] c"invalid data member: %li\0B\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"#<data \00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"0:\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_struct_s_keyword_init(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_keyword_init, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #15
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %.preheader.i, label %struct_ivar_get.exit

.preheader.i:                                     ; preds = %1, %12
  %.016.i = phi i64 [ %5, %12 ], [ %0, %1 ]
  %5 = tail call i64 @rb_class_superclass(i64 noundef %.016.i) #16
  %6 = load i64, ptr @rb_cStruct, align 8
  %7 = icmp ne i64 %5, %6
  %8 = load i64, ptr @rb_cData, align 8
  %9 = icmp ne i64 %5, %8
  %or.cond.not22.i = select i1 %7, i1 %9, i1 false
  %10 = and i64 %5, -5
  %11 = icmp ne i64 %10, 0
  %or.cond20.i = and i1 %11, %or.cond.not22.i
  br i1 %or.cond20.i, label %12, label %struct_ivar_get.exit

12:                                               ; preds = %.preheader.i
  %13 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %2) #15
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %.preheader.i, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %2, i64 noundef %13) #15
  br label %struct_ivar_get.exit

struct_ivar_get.exit:                             ; preds = %.preheader.i, %1, %15
  %.0.i = phi i64 [ %16, %15 ], [ %3, %1 ], [ 4, %.preheader.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_struct_s_members(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @id_members, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #15
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %.preheader.i, label %struct_ivar_get.exit.thread22

.preheader.i:                                     ; preds = %1, %12
  %.016.i = phi i64 [ %5, %12 ], [ %0, %1 ]
  %5 = tail call i64 @rb_class_superclass(i64 noundef %.016.i) #16
  %6 = load i64, ptr @rb_cStruct, align 8
  %7 = icmp ne i64 %5, %6
  %8 = load i64, ptr @rb_cData, align 8
  %9 = icmp ne i64 %5, %8
  %or.cond.not22.i = select i1 %7, i1 %9, i1 false
  %10 = and i64 %5, -5
  %11 = icmp ne i64 %10, 0
  %or.cond20.i = and i1 %11, %or.cond.not22.i
  br i1 %or.cond20.i, label %12, label %struct_ivar_get.exit.thread

12:                                               ; preds = %.preheader.i
  %13 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %2) #15
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %.preheader.i, label %struct_ivar_get.exit

struct_ivar_get.exit:                             ; preds = %12
  %15 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %2, i64 noundef %13) #15
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %struct_ivar_get.exit.thread, label %struct_ivar_get.exit.thread22

struct_ivar_get.exit.thread:                      ; preds = %.preheader.i, %struct_ivar_get.exit
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str) #17
  unreachable

struct_ivar_get.exit.thread22:                    ; preds = %1, %struct_ivar_get.exit
  %.0.i24 = phi i64 [ %15, %struct_ivar_get.exit ], [ %3, %1 ]
  %18 = and i64 %.0.i24, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %.0.i24, 0
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %struct_ivar_get.exit.thread22
  %23 = inttoptr i64 %.0.i24 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %28, label %.critedge

.critedge:                                        ; preds = %struct_ivar_get.exit.thread22, %22
  %27 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.1) #17
  unreachable

28:                                               ; preds = %22
  ret i64 %.0.i24
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_struct_members(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #15
  %3 = tail call i64 @rb_struct_s_members(i64 noundef %2)
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1040384
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = lshr i64 %5, 13
  %9 = and i64 %8, 127
  br label %internal_RSTRUCT_LEN.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %7, %10
  %.0.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = inttoptr i64 %3 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 8192
  %.not.i6 = icmp eq i64 %15, 0
  br i1 %.not.i6, label %19, label %16

16:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %17 = lshr i64 %14, 15
  %18 = and i64 %17, 127
  br label %rb_array_len.exit

19:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %16, %19
  %.0.i7 = phi i64 [ %18, %16 ], [ %21, %19 ]
  %.not = icmp eq i64 %.0.i, %.0.i7
  br i1 %.not, label %25, label %22

22:                                               ; preds = %rb_array_len.exit
  %23 = load i64, ptr @rb_eTypeError, align 8
  %24 = tail call fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.2, i64 noundef %.0.i7, i64 noundef %24) #17
  unreachable

25:                                               ; preds = %rb_array_len.exit
  ret i64 %3
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0) unnamed_addr #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1040384
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %3, 13
  %7 = and i64 %6, 127
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_getmember(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_id2sym(i64 noundef %1) #15
  %4 = tail call fastcc i32 @struct_member_pos(i64 noundef %0, i64 noundef %3)
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1040384
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %internal_RSTRUCT_GET.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = sext i32 %4 to i64
  %15 = getelementptr i64, ptr %.0.i.i, i64 %14
  %16 = load i64, ptr %15, align 8
  ret i64 %16

17:                                               ; preds = %2
  %18 = tail call i64 @rb_id2sym(i64 noundef %1) #15
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.3, i64 noundef %0, i64 noundef %18) #18
  unreachable
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @struct_member_pos(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #15
  %4 = load i64, ptr @id_back_members, align 8
  %5 = tail call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4) #15
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %.preheader.i, label %struct_ivar_get.exit.thread76

.preheader.i:                                     ; preds = %2, %14
  %.016.i = phi i64 [ %7, %14 ], [ %3, %2 ]
  %7 = tail call i64 @rb_class_superclass(i64 noundef %.016.i) #16
  %8 = load i64, ptr @rb_cStruct, align 8
  %9 = icmp ne i64 %7, %8
  %10 = load i64, ptr @rb_cData, align 8
  %11 = icmp ne i64 %7, %10
  %or.cond.not22.i = select i1 %9, i1 %11, i1 false
  %12 = and i64 %7, -5
  %13 = icmp ne i64 %12, 0
  %or.cond20.i = and i1 %13, %or.cond.not22.i
  br i1 %or.cond20.i, label %14, label %struct_ivar_get.exit.thread

14:                                               ; preds = %.preheader.i
  %15 = tail call i64 @rb_attr_get(i64 noundef %7, i64 noundef %4) #15
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %.preheader.i, label %struct_ivar_get.exit

struct_ivar_get.exit:                             ; preds = %14
  %17 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %4, i64 noundef %15) #15
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %struct_ivar_get.exit.thread, label %struct_ivar_get.exit.thread76

struct_ivar_get.exit.thread:                      ; preds = %.preheader.i, %struct_ivar_get.exit
  %19 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str) #17
  unreachable

struct_ivar_get.exit.thread76:                    ; preds = %2, %struct_ivar_get.exit
  %.0.i78 = phi i64 [ %17, %struct_ivar_get.exit ], [ %5, %2 ]
  %20 = and i64 %.0.i78, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %.0.i78, 0
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %struct_ivar_get.exit.thread76
  %25 = inttoptr i64 %.0.i78 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %.not80 = icmp eq i64 %27, 7
  br i1 %.not80, label %29, label %.critedge

.critedge:                                        ; preds = %struct_ivar_get.exit.thread76, %24
  %28 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.1) #17
  unreachable

29:                                               ; preds = %24
  %30 = and i64 %26, 8192
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %29
  %32 = lshr i64 %26, 15
  %33 = and i64 %32, 127
  br label %rb_array_len.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load i64, ptr %35, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %31, %34
  %.0.i57 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp slt i64 %.0.i57, 11
  %38 = inttoptr i64 %0 to ptr
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1040384
  %.not.i58 = icmp eq i64 %40, 0
  br i1 %37, label %41, label %66

41:                                               ; preds = %rb_array_len.exit
  br i1 %.not.i58, label %45, label %42

42:                                               ; preds = %41
  %43 = lshr i64 %39, 13
  %44 = and i64 %43, 127
  br label %internal_RSTRUCT_LEN.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load i64, ptr %46, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %42, %45
  %.0.i59 = phi i64 [ %44, %42 ], [ %47, %45 ]
  %.not56 = icmp eq i64 %.0.i59, %.0.i57
  br i1 %.not56, label %.preheader, label %57

.preheader:                                       ; preds = %internal_RSTRUCT_LEN.exit
  %48 = icmp sgt i64 %.0.i57, 0
  br i1 %48, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %.not.i, label %.lr.ph96.split.us, label %RARRAY_AREF.exit

.lr.ph96.split.us:                                ; preds = %.lr.ph96
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %51 = load ptr, ptr %50, align 8
  br label %RARRAY_AREF.exit.us

RARRAY_AREF.exit.us:                              ; preds = %55, %.lr.ph96.split.us
  %.05295.us = phi i64 [ 0, %.lr.ph96.split.us ], [ %56, %55 ]
  %52 = getelementptr i64, ptr %51, i64 %.05295.us
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, %1
  br i1 %54, label %.split98.us, label %55

55:                                               ; preds = %RARRAY_AREF.exit.us
  %56 = add nuw nsw i64 %.05295.us, 1
  %exitcond106.not = icmp eq i64 %56, %.0.i57
  br i1 %exitcond106.not, label %.loopexit, label %RARRAY_AREF.exit.us, !llvm.loop !7

57:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %58 = load i64, ptr @rb_eTypeError, align 8
  %59 = tail call fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef nonnull @.str.2, i64 noundef %.0.i57, i64 noundef %59) #17
  unreachable

RARRAY_AREF.exit:                                 ; preds = %.lr.ph96, %64
  %.05295 = phi i64 [ %65, %64 ], [ 0, %.lr.ph96 ]
  %60 = getelementptr i64, ptr %49, i64 %.05295
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, %1
  br i1 %62, label %.split98.us, label %64

.split98.us:                                      ; preds = %RARRAY_AREF.exit, %RARRAY_AREF.exit.us
  %.us-phi = phi i64 [ %.05295.us, %RARRAY_AREF.exit.us ], [ %.05295, %RARRAY_AREF.exit ]
  %63 = trunc i64 %.us-phi to i32
  br label %.loopexit

64:                                               ; preds = %RARRAY_AREF.exit
  %65 = add nuw nsw i64 %.05295, 1
  %exitcond.not = icmp eq i64 %65, %.0.i57
  br i1 %exitcond.not, label %.loopexit, label %RARRAY_AREF.exit, !llvm.loop !7

66:                                               ; preds = %rb_array_len.exit
  br i1 %.not.i58, label %70, label %67

67:                                               ; preds = %66
  %68 = lshr i64 %39, 13
  %69 = and i64 %68, 127
  br label %internal_RSTRUCT_LEN.exit62

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %72 = load i64, ptr %71, align 8
  br label %internal_RSTRUCT_LEN.exit62

internal_RSTRUCT_LEN.exit62:                      ; preds = %67, %70
  %.0.i61 = phi i64 [ %69, %67 ], [ %72, %70 ]
  %73 = add nsw i64 %.0.i57, -1
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %internal_RSTRUCT_LEN.exit62
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %RARRAY_AREF.exit65

76:                                               ; preds = %internal_RSTRUCT_LEN.exit62
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %78 = load ptr, ptr %77, align 8
  br label %RARRAY_AREF.exit65

RARRAY_AREF.exit65:                               ; preds = %74, %76
  %.0.i.i64 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %79 = getelementptr i64, ptr %.0.i.i64, i64 %73
  %80 = load i64, ptr %79, align 8
  %81 = tail call i64 @rb_fix2int(i64 noundef %80) #15
  %sext = shl i64 %81, 32
  %82 = ashr exact i64 %sext, 32
  %.not = icmp eq i64 %.0.i61, %82
  br i1 %.not, label %96, label %83

83:                                               ; preds = %RARRAY_AREF.exit65
  %84 = load i64, ptr @rb_eTypeError, align 8
  %85 = load i64, ptr %25, align 8
  %86 = and i64 %85, 8192
  %.not.i.i66 = icmp eq i64 %86, 0
  br i1 %.not.i.i66, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %RARRAY_AREF.exit68

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %91 = load ptr, ptr %90, align 8
  br label %RARRAY_AREF.exit68

RARRAY_AREF.exit68:                               ; preds = %87, %89
  %.0.i.i67 = phi ptr [ %88, %87 ], [ %91, %89 ]
  %92 = getelementptr i64, ptr %.0.i.i67, i64 %73
  %93 = load i64, ptr %92, align 8
  %94 = tail call fastcc i32 @RB_FIX2INT(i64 noundef %93)
  %95 = tail call fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %84, ptr noundef nonnull @.str.36, i32 noundef %94, i64 noundef %95) #17
  unreachable

96:                                               ; preds = %RARRAY_AREF.exit65
  %97 = add nsw i64 %.0.i57, -3
  %98 = tail call i64 @rb_sym2id(i64 noundef %1) #15
  %99 = lshr i64 %98, 3
  %100 = load i64, ptr %25, align 8
  %101 = and i64 %100, 8192
  %.not.i.i69 = icmp eq i64 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %.not.i.i69, label %.split.us, label %.split

.split.us:                                        ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %104 = load ptr, ptr %103, align 8
  %.1.us91 = and i64 %99, %97
  %105 = getelementptr i64, ptr %104, i64 %.1.us91
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, %1
  br i1 %107, label %RARRAY_AREF.exit74, label %.lr.ph93

.lr.ph93:                                         ; preds = %.split.us, %RARRAY_AREF.exit71.us
  %108 = phi i64 [ %113, %RARRAY_AREF.exit71.us ], [ %106, %.split.us ]
  %.1.us92 = phi i64 [ %.1.us, %RARRAY_AREF.exit71.us ], [ %.1.us91, %.split.us ]
  %109 = and i64 %108, -5
  %.not81.us = icmp eq i64 %109, 0
  br i1 %.not81.us, label %.loopexit, label %RARRAY_AREF.exit71.us

RARRAY_AREF.exit71.us:                            ; preds = %.lr.ph93
  %110 = mul i64 %.1.us92, 5
  %111 = add i64 %110, 2
  %.1.us = and i64 %111, %97
  %112 = getelementptr i64, ptr %104, i64 %.1.us
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, %1
  br i1 %114, label %RARRAY_AREF.exit74, label %.lr.ph93

.split:                                           ; preds = %96
  %.189 = and i64 %99, %97
  %115 = getelementptr i64, ptr %102, i64 %.189
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %1
  br i1 %117, label %RARRAY_AREF.exit74, label %.lr.ph

RARRAY_AREF.exit74:                               ; preds = %RARRAY_AREF.exit71.thread, %RARRAY_AREF.exit71.us, %.split.us, %.split
  %.186 = phi i64 [ %.189, %.split ], [ %.1.us91, %.split.us ], [ %.1.us, %RARRAY_AREF.exit71.us ], [ %.1, %RARRAY_AREF.exit71.thread ]
  %.0.i.i73 = phi ptr [ %102, %.split ], [ %104, %.split.us ], [ %104, %RARRAY_AREF.exit71.us ], [ %102, %RARRAY_AREF.exit71.thread ]
  %118 = getelementptr i64, ptr %.0.i.i73, i64 %.186
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = tail call i64 @rb_fix2int(i64 noundef %120) #15
  %122 = trunc i64 %121 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %.split, %RARRAY_AREF.exit71.thread
  %123 = phi i64 [ %128, %RARRAY_AREF.exit71.thread ], [ %116, %.split ]
  %.190 = phi i64 [ %.1, %RARRAY_AREF.exit71.thread ], [ %.189, %.split ]
  %124 = and i64 %123, -5
  %.not81 = icmp eq i64 %124, 0
  br i1 %.not81, label %.loopexit, label %RARRAY_AREF.exit71.thread

RARRAY_AREF.exit71.thread:                        ; preds = %.lr.ph
  %125 = mul i64 %.190, 5
  %126 = add i64 %125, 2
  %.1 = and i64 %126, %97
  %127 = getelementptr i64, ptr %102, i64 %.1
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, %1
  br i1 %129, label %RARRAY_AREF.exit74, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph93, %64, %55, %.preheader, %RARRAY_AREF.exit74, %.split98.us
  %.053 = phi i32 [ %63, %.split98.us ], [ %122, %RARRAY_AREF.exit74 ], [ -1, %.preheader ], [ -1, %55 ], [ -1, %64 ], [ -1, %.lr.ph93 ], [ -1, %.lr.ph ]
  ret i32 %.053
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call i64 @rb_fstring_cstr(ptr noundef %0) #15
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %4, i64 noundef %1, i64 noundef %2) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_alloc_noinit(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @struct_alloc(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_alloc(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @num_members(i64 noundef %0)
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 16
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @rb_gc_size_allocatable_p(i64 noundef %4) #15
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = shl i64 %2, 13
  %10 = or disjoint i64 %9, 9
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %12, i64 noundef %0, i64 noundef %10, i64 noundef %4) #15
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @rb_mem_clear(ptr noundef nonnull %15, i64 noundef %2) #19
  br label %24

16:                                               ; preds = %1, %6
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %18, i64 noundef %0, i64 noundef 9, i64 noundef 32) #15
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %2, i64 noundef 8) #20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %23, align 8
  tail call void @rb_mem_clear(ptr noundef nonnull %21, i64 noundef %2) #19
  store i64 %2, ptr %22, align 8
  br label %24

24:                                               ; preds = %16, %8
  %.0 = phi i64 [ %13, %8 ], [ %19, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_struct_define_without_accessor_under(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call fastcc i64 @struct_make_members_list(ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %.not17.i = icmp eq i64 %0, 0
  br i1 %.not17.i, label %9, label %7

7:                                                ; preds = %4
  %8 = call i64 @rb_define_class_under(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #15
  br label %struct_define_without_accessor.exit

9:                                                ; preds = %4
  %10 = call i64 @rb_define_class(ptr noundef nonnull %1, i64 noundef %2) #15
  br label %struct_define_without_accessor.exit

struct_define_without_accessor.exit:              ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = call fastcc i64 @struct_set_members(i64 noundef %.0.i, i64 noundef %6)
  %.not18.i = icmp eq ptr %3, null
  %struct_alloc..i = select i1 %.not18.i, ptr @struct_alloc, ptr %3
  call void @rb_define_alloc_func(i64 noundef %.0.i, ptr noundef nonnull %struct_alloc..i) #15
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @struct_make_members_list(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_ident_hash_new() #15
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %0, align 8
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %8, 8
  store i32 %14, ptr %0, align 8
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @rb_sym_intern_ascii_cstr(ptr noundef nonnull %20) #15
  %23 = tail call i64 @rb_hash_has_key(i64 noundef %2, i64 noundef %22) #15
  %24 = and i64 %23, -5
  %.not12 = icmp eq i64 %24, 0
  br i1 %.not12, label %27, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.37, ptr noundef nonnull %20) #17
  unreachable

27:                                               ; preds = %21
  %28 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %22, i64 noundef 20) #15
  br label %7, !llvm.loop !9

29:                                               ; preds = %18
  %30 = tail call i64 @rb_hash_keys(i64 noundef %2) #15
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8
  %33 = load i64, ptr %31, align 8
  %34 = or i64 %33, 2048
  store i64 %34, ptr %31, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_struct_define_without_accessor(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i64 @struct_make_members_list(ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = call i64 @rb_define_class(ptr noundef nonnull %0, i64 noundef %1) #15
  br label %struct_define_without_accessor.exit

8:                                                ; preds = %3
  %9 = call i64 @rb_class_new(i64 noundef %1) #15
  %10 = inttoptr i64 %1 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_make_metaclass(i64 noundef %9, i64 noundef %12) #15
  %14 = call i64 @rb_class_inherited(i64 noundef %1, i64 noundef %9) #15
  br label %struct_define_without_accessor.exit

struct_define_without_accessor.exit:              ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %15 = call fastcc i64 @struct_set_members(i64 noundef %.0.i, i64 noundef %5)
  %.not18.i = icmp eq ptr %2, null
  %struct_alloc..i = select i1 %.not18.i, ptr @struct_alloc, ptr %2
  call void @rb_define_alloc_func(i64 noundef %.0.i, ptr noundef nonnull %struct_alloc..i) #15
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_struct_define(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call fastcc i64 @struct_make_members_list(ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cStruct, align 8
  %6 = call i64 @rb_class_new(i64 noundef %5) #15
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @rb_make_metaclass(i64 noundef %6, i64 noundef %9) #15
  %11 = call i64 @rb_class_inherited(i64 noundef %5, i64 noundef %6) #15
  br label %17

12:                                               ; preds = %1
  %13 = call i64 @rb_str_new_cstr(ptr noundef nonnull %0) #15
  %14 = load i64, ptr @rb_cStruct, align 8
  %15 = call fastcc i64 @new_struct(i64 noundef %13, i64 noundef %14)
  %16 = call i32 @rb_vm_add_root_module(i64 noundef %15) #15
  br label %17

17:                                               ; preds = %12, %4
  %.0 = phi i64 [ %15, %12 ], [ %6, %4 ]
  %18 = call fastcc i64 @setup_struct(i64 noundef %.0, i64 noundef %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @new_struct(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @rb_str_to_str(i64 noundef %0) #15
  %4 = tail call i32 @rb_is_const_name(i64 noundef %3) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.38, i64 noundef %1, i64 noundef %3) #18
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_to_id(i64 noundef %3) #15
  %8 = tail call i32 @rb_const_defined_at(i64 noundef %1, i64 noundef %7) #15
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %12, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.39, i64 noundef %1, i64 noundef %3) #21
  %10 = tail call i64 @rb_id2sym(i64 noundef %7) #15
  %11 = tail call i64 @rb_mod_remove_const(i64 noundef %1, i64 noundef %10) #15
  br label %12

12:                                               ; preds = %9, %6
  %13 = tail call i64 @rb_define_class_id_under_no_pin(i64 noundef %1, i64 noundef %7, i64 noundef %1) #15
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull %0, i64 noundef %2) #15
  ret i64 %3
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #2

declare i32 @rb_vm_add_root_module(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @setup_struct(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i64 @struct_set_members(i64 noundef %0, i64 noundef %1)
  tail call void @rb_define_alloc_func(i64 noundef %0, ptr noundef nonnull @struct_alloc) #15
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @rb_class_new_instance_pass_kw, i32 noundef -1) #15
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_class_new_instance_pass_kw, i32 noundef -1) #15
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_struct_s_members_m, i32 noundef 0) #15
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_struct_s_inspect, i32 noundef 0) #15
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_struct_s_keyword_init, i32 noundef 0) #15
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = lshr i64 %5, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %7, %10
  %.0.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp sgt i64 %.0.i, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rb_array_len.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %rb_long2num_inline.exit
  %.024 = phi i64 [ 0, %.lr.ph ], [ %38, %rb_long2num_inline.exit ]
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %RARRAY_AREF.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr %15, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %16, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ %14, %16 ]
  %21 = getelementptr i64, ptr %.0.i.i, i64 %.024
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @rb_sym2id(i64 noundef %22) #15
  %24 = add nuw i64 %.024, 4611686018427387904
  %or.cond.i = icmp sgt i64 %24, -1
  br i1 %or.cond.i, label %25, label %28

25:                                               ; preds = %RARRAY_AREF.exit
  %26 = shl nuw nsw i64 %.024, 1
  %27 = or disjoint i64 %26, 1
  br label %rb_long2num_inline.exit

28:                                               ; preds = %RARRAY_AREF.exit
  %29 = tail call i64 @rb_int2big(i64 noundef %.024) #15
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %25, %28
  %.0.i23 = phi i64 [ %27, %25 ], [ %29, %28 ]
  %30 = tail call i64 @rb_sym2id(i64 noundef %22) #15
  %31 = tail call i64 @rb_fix2uint(i64 noundef %.0.i23) #15
  %32 = trunc i64 %31 to i32
  tail call void @rb_add_method_optimized(i64 noundef %0, i64 noundef %30, i32 noundef 3, i32 noundef %32, i32 noundef 1) #15
  %33 = tail call i64 @rb_id_attrset(i64 noundef %23) #15
  %34 = tail call i64 @rb_id2sym(i64 noundef %33) #15
  %35 = tail call i64 @rb_sym2id(i64 noundef %34) #15
  %36 = tail call i64 @rb_fix2uint(i64 noundef %.0.i23) #15
  %37 = trunc i64 %36 to i32
  tail call void @rb_add_method_optimized(i64 noundef %0, i64 noundef %35, i32 noundef 4, i32 noundef %37, i32 noundef 1) #15
  %38 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %38, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !10

._crit_edge:                                      ; preds = %rb_long2num_inline.exit, %rb_array_len.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_struct_define_under(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i64 @struct_make_members_list(ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call i64 @rb_intern(ptr noundef nonnull %1) #15
  %6 = load i64, ptr @rb_cStruct, align 8
  %7 = call i64 @rb_define_class_id_under(i64 noundef %0, i64 noundef %5, i64 noundef %6) #15
  %8 = call fastcc i64 @setup_struct(i64 noundef %7, i64 noundef %4)
  ret i64 %7
}

declare i64 @rb_define_class_id_under(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_struct_initialize(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %5 = inttoptr i64 %1 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.i.thread

rb_array_len.exit.i:                              ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 2147483648
  %.not.i1.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i1.i, label %16, label %15

rb_array_len.exit.i.thread:                       ; preds = %2
  %11 = trunc i64 %6 to i32
  %12 = lshr i32 %11, 15
  %13 = and i32 %12, 127
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %rb_array_const_ptr.exit

15:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %9) #22
  unreachable

16:                                               ; preds = %rb_array_len.exit.i
  %17 = trunc i64 %9 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.i.thread, %16
  %20 = phi i32 [ %13, %rb_array_len.exit.i.thread ], [ %17, %16 ]
  %.0.i = phi ptr [ %14, %rb_array_len.exit.i.thread ], [ %19, %16 ]
  %21 = tail call i64 @rb_struct_initialize_m(i32 noundef %20, ptr noundef %.0.i, i64 noundef %0)
  %22 = load i64, ptr @rb_cData, align 8
  %23 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %22) #15
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %rb_array_const_ptr.exit
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 2048
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %rb_array_const_ptr.exit
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #15, !srcloc !11
  %29 = load ptr, ptr %4, align 8
  %30 = load volatile i64, ptr %29, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_struct_initialize_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.struct_hash_set_arg, align 8
  %5 = tail call i64 @rb_obj_class(i64 noundef %2) #15
  %6 = and i64 %2, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %2, 0
  %9 = or i1 %8, %7
  br i1 %9, label %RB_OBJ_FROZEN.exit.thread.i.i, label %10

10:                                               ; preds = %3
  %11 = inttoptr i64 %2 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 27
  %15 = and i64 %12, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i.i = or i1 %14, %16
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_struct_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %10, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #17
  unreachable

rb_struct_modify.exit:                            ; preds = %10
  %17 = tail call fastcc i64 @num_members(i64 noundef %5)
  %18 = icmp eq i32 %0, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %rb_struct_modify.exit
  %20 = load i64, ptr %11, align 8
  %21 = and i64 %20, 1040384
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %RSTRUCT_CONST_PTR.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8
  br label %RSTRUCT_CONST_PTR.exit

RSTRUCT_CONST_PTR.exit:                           ; preds = %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %26, %24 ]
  tail call void @rb_mem_clear(ptr noundef %.0.i, i64 noundef %17) #19
  br label %121

27:                                               ; preds = %rb_struct_modify.exit
  %28 = load i64, ptr @id_keyword_init, align 8
  %29 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %28) #15
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %.preheader.i.i, label %rb_struct_s_keyword_init.exit

.preheader.i.i:                                   ; preds = %27, %38
  %.016.i.i = phi i64 [ %31, %38 ], [ %5, %27 ]
  %31 = tail call i64 @rb_class_superclass(i64 noundef %.016.i.i) #16
  %32 = load i64, ptr @rb_cStruct, align 8
  %33 = icmp ne i64 %31, %32
  %34 = load i64, ptr @rb_cData, align 8
  %35 = icmp ne i64 %31, %34
  %or.cond.not22.i.i = select i1 %33, i1 %35, i1 false
  %36 = and i64 %31, -5
  %37 = icmp ne i64 %36, 0
  %or.cond20.i.i = and i1 %37, %or.cond.not22.i.i
  br i1 %or.cond20.i.i, label %38, label %rb_struct_s_keyword_init.exit.thread

38:                                               ; preds = %.preheader.i.i
  %39 = tail call i64 @rb_attr_get(i64 noundef %31, i64 noundef %28) #15
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %.preheader.i.i, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %28, i64 noundef %39) #15
  br label %rb_struct_s_keyword_init.exit

rb_struct_s_keyword_init.exit:                    ; preds = %27, %41
  %.0.i.i = phi i64 [ %42, %41 ], [ %29, %27 ]
  switch i64 %.0.i.i, label %43 [
    i64 0, label %.critedge79
    i64 4, label %rb_struct_s_keyword_init.exit.thread
  ]

43:                                               ; preds = %rb_struct_s_keyword_init.exit
  %44 = icmp sgt i32 %0, 1
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = load i64, ptr %1, align 8
  %47 = and i64 %46, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %46, 0
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %45
  %52 = inttoptr i64 %46 to ptr
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 8
  br i1 %55, label %.critedge80, label %.critedge

.critedge:                                        ; preds = %45, %51, %43
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 0) #17
  unreachable

rb_struct_s_keyword_init.exit.thread:             ; preds = %.preheader.i.i, %rb_struct_s_keyword_init.exit
  %56 = icmp sgt i32 %0, 1
  br i1 %56, label %.critedge79, label %57

57:                                               ; preds = %rb_struct_s_keyword_init.exit.thread
  %58 = load i64, ptr %1, align 8
  %59 = and i64 %58, 7
  %60 = icmp ne i64 %59, 0
  %61 = icmp eq i64 %58, 0
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge79, label %63

63:                                               ; preds = %57
  %64 = inttoptr i64 %58 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 8
  br i1 %67, label %.critedge78, label %.critedge79

.critedge78:                                      ; preds = %63
  %68 = tail call i32 @rb_keyword_given_p() #15
  %.not90 = icmp eq i32 %68, 0
  br i1 %.not90, label %.critedge79, label %.critedge80

.critedge80:                                      ; preds = %51, %.critedge78
  %69 = load i64, ptr %11, align 8
  %70 = and i64 %69, 1040384
  %.not.i81 = icmp eq i64 %70, 0
  br i1 %.not.i81, label %73, label %71

71:                                               ; preds = %.critedge80
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %RSTRUCT_CONST_PTR.exit83

73:                                               ; preds = %.critedge80
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %75 = load ptr, ptr %74, align 8
  br label %RSTRUCT_CONST_PTR.exit83

RSTRUCT_CONST_PTR.exit83:                         ; preds = %71, %73
  %.0.i82 = phi ptr [ %72, %71 ], [ %75, %73 ]
  tail call void @rb_mem_clear(ptr noundef %.0.i82, i64 noundef %17) #19
  store i64 %2, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %76, align 8
  %77 = load i64, ptr %1, align 8
  %78 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %77, ptr noundef nonnull @struct_hash_set_i, i64 noundef %78) #15
  %79 = load i64, ptr %76, align 8
  %.not = icmp eq i64 %79, 4
  br i1 %.not, label %121, label %80

80:                                               ; preds = %RSTRUCT_CONST_PTR.exit83
  %81 = load i64, ptr @rb_eArgError, align 8
  %82 = call fastcc i64 @rbimpl_str_new_cstr(ptr noundef @.str.43)
  %83 = call i64 @rb_ary_join(i64 noundef %79, i64 noundef %82) #15
  %84 = inttoptr i64 %83 to ptr
  %85 = load i64, ptr %84, align 8, !noalias !12
  %86 = and i64 %85, 8192
  %.not.i.i = icmp eq i64 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %88

88:                                               ; preds = %80
  %.sroa.2.0.copyload.i = load ptr, ptr %87, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %80, %88
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %88 ], [ %87, %80 ]
  call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef nonnull @.str.42, ptr noundef %.sroa.2.0.i) #17
  unreachable

.critedge79:                                      ; preds = %rb_struct_s_keyword_init.exit.thread, %63, %rb_struct_s_keyword_init.exit, %57, %.critedge78
  %89 = sext i32 %0 to i64
  %90 = icmp slt i64 %17, %89
  br i1 %90, label %94, label %.preheader

.preheader:                                       ; preds = %.critedge79
  %91 = icmp sgt i32 %0, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %96

94:                                               ; preds = %.critedge79
  %95 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %95, ptr noundef nonnull @.str.44) #17
  unreachable

96:                                               ; preds = %.lr.ph, %internal_RSTRUCT_SET.exit
  %.091 = phi i64 [ 0, %.lr.ph ], [ %109, %internal_RSTRUCT_SET.exit ]
  %97 = getelementptr i64, ptr %1, i64 %.091
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %11, align 8
  %100 = and i64 %99, 1040384
  %.not.i.i84 = icmp eq i64 %100, 0
  br i1 %.not.i.i84, label %101, label %RSTRUCT_CONST_PTR.exit.i

101:                                              ; preds = %96
  %102 = load ptr, ptr %93, align 8
  br label %RSTRUCT_CONST_PTR.exit.i

RSTRUCT_CONST_PTR.exit.i:                         ; preds = %96, %101
  %.0.i.i85 = phi ptr [ %102, %101 ], [ %92, %96 ]
  %103 = getelementptr i64, ptr %.0.i.i85, i64 %.091
  store i64 %98, ptr %103, align 8
  %104 = and i64 %98, 7
  %105 = icmp ne i64 %104, 0
  %106 = icmp eq i64 %98, 0
  %107 = or i1 %106, %105
  br i1 %107, label %internal_RSTRUCT_SET.exit, label %108

108:                                              ; preds = %RSTRUCT_CONST_PTR.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %98) #15
  br label %internal_RSTRUCT_SET.exit

internal_RSTRUCT_SET.exit:                        ; preds = %RSTRUCT_CONST_PTR.exit.i, %108
  %109 = add nuw nsw i64 %.091, 1
  %exitcond.not = icmp eq i64 %109, %89
  br i1 %exitcond.not, label %._crit_edge, label %96, !llvm.loop !15

._crit_edge:                                      ; preds = %internal_RSTRUCT_SET.exit, %.preheader
  %110 = icmp sgt i64 %17, %89
  br i1 %110, label %111, label %121

111:                                              ; preds = %._crit_edge
  %112 = load i64, ptr %11, align 8
  %113 = and i64 %112, 1040384
  %.not.i86 = icmp eq i64 %113, 0
  br i1 %.not.i86, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %RSTRUCT_CONST_PTR.exit88

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %118 = load ptr, ptr %117, align 8
  br label %RSTRUCT_CONST_PTR.exit88

RSTRUCT_CONST_PTR.exit88:                         ; preds = %114, %116
  %.0.i87 = phi ptr [ %115, %114 ], [ %118, %116 ]
  %119 = getelementptr i64, ptr %.0.i87, i64 %89
  %120 = sub i64 %17, %89
  tail call void @rb_mem_clear(ptr noundef %119, i64 noundef %120) #19
  br label %121

121:                                              ; preds = %RSTRUCT_CONST_PTR.exit83, %RSTRUCT_CONST_PTR.exit88, %._crit_edge, %RSTRUCT_CONST_PTR.exit
  ret i64 4
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.i.thread

rb_array_len.exit.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 2147483648
  %.not.i1.i = icmp ult i64 %8, 4294967296
  br i1 %.not.i1.i, label %14, label %13

rb_array_len.exit.i.thread:                       ; preds = %2
  %9 = trunc i64 %4 to i32
  %10 = lshr i32 %9, 15
  %11 = and i32 %10, 127
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %rb_array_const_ptr.exit

13:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %7) #22
  unreachable

14:                                               ; preds = %rb_array_len.exit.i
  %15 = trunc i64 %7 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.i.thread, %14
  %18 = phi i32 [ %11, %rb_array_len.exit.i.thread ], [ %15, %14 ]
  %.0.i = phi ptr [ %12, %rb_array_len.exit.i.thread ], [ %17, %14 ]
  %19 = tail call i64 @rb_class_new_instance(i32 noundef %18, ptr noundef %.0.i, i64 noundef %0) #15
  ret i64 %19
}

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_new(i64 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [16 x i64], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call fastcc i64 @num_members(i64 noundef %0)
  %5 = add i64 %4, 2147483648
  %.not.i = icmp ult i64 %5, 4294967296
  br i1 %.not.i, label %rb_long2int_inline.exit, label %6

6:                                                ; preds = %1
  tail call void @rb_out_of_int(i64 noundef %4) #22
  unreachable

rb_long2int_inline.exit:                          ; preds = %1
  %7 = trunc i64 %4 to i32
  %8 = icmp sgt i32 %7, 16
  br i1 %8, label %9, label %RARRAY_PTR.exit

9:                                                ; preds = %rb_long2int_inline.exit
  %10 = and i64 %4, 2147483647
  %11 = tail call i64 @rb_ary_hidden_new(i64 noundef %10) #15
  store i64 %11, ptr %2, align 16
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %11) #15
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %RARRAY_PTR.exit.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  br label %RARRAY_PTR.exit.thread

RARRAY_PTR.exit.thread:                           ; preds = %17, %15
  %.010.ph = phi ptr [ %19, %17 ], [ %16, %15 ]
  call void @llvm.va_start.p0(ptr nonnull %3)
  br label %.lr.ph

RARRAY_PTR.exit:                                  ; preds = %rb_long2int_inline.exit
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RARRAY_PTR.exit.thread, %RARRAY_PTR.exit
  %.01016 = phi ptr [ %.010.ph, %RARRAY_PTR.exit.thread ], [ %2, %RARRAY_PTR.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = and i64 %4, 2147483647
  %.pre = load i32, ptr %3, align 16
  br label %23

23:                                               ; preds = %.lr.ph, %34
  %24 = phi i32 [ %.pre, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %25 = icmp ult i32 %24, 41
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %22, align 16
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = add nuw nsw i32 %24, 8
  store i32 %30, ptr %3, align 16
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %21, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %30, %26 ], [ %24, %31 ]
  %36 = phi ptr [ %29, %26 ], [ %32, %31 ]
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i64, ptr %.01016, i64 %indvars.iv
  store i64 %37, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !16

._crit_edge:                                      ; preds = %34, %RARRAY_PTR.exit
  %.01017 = phi ptr [ %2, %RARRAY_PTR.exit ], [ %.01016, %34 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  %39 = call i64 @rb_class_new_instance(i32 noundef %7, ptr noundef nonnull %.01017, i64 noundef %0) #15
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @num_members(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @id_members, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #15
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %.preheader.i, label %struct_ivar_get.exit

.preheader.i:                                     ; preds = %1, %12
  %.016.i = phi i64 [ %5, %12 ], [ %0, %1 ]
  %5 = tail call i64 @rb_class_superclass(i64 noundef %.016.i) #16
  %6 = load i64, ptr @rb_cStruct, align 8
  %7 = icmp ne i64 %5, %6
  %8 = load i64, ptr @rb_cData, align 8
  %9 = icmp ne i64 %5, %8
  %or.cond.not22.i = select i1 %7, i1 %9, i1 false
  %10 = and i64 %5, -5
  %11 = icmp ne i64 %10, 0
  %or.cond20.i = and i1 %11, %or.cond.not22.i
  br i1 %or.cond20.i, label %12, label %.critedge

12:                                               ; preds = %.preheader.i
  %13 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %2) #15
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %.preheader.i, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %2, i64 noundef %13) #15
  br label %struct_ivar_get.exit

struct_ivar_get.exit:                             ; preds = %1, %15
  %.0.i = phi i64 [ %16, %15 ], [ %3, %1 ]
  %17 = and i64 %.0.i, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %.0.i, 0
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %struct_ivar_get.exit
  %22 = inttoptr i64 %.0.i to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 7
  br i1 %25, label %27, label %.critedge

.critedge:                                        ; preds = %.preheader.i, %struct_ivar_get.exit, %21
  %26 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.45) #17
  unreachable

27:                                               ; preds = %21
  %28 = and i64 %23, 8192
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %27
  %30 = lshr i64 %23, 15
  %31 = and i64 %30, 127
  br label %rb_array_len.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load i64, ptr %33, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %29, %32
  %.0.i20 = phi i64 [ %31, %29 ], [ %34, %32 ]
  ret i64 %.0.i20
}

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_struct_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #15
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1040384
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  %9 = lshr i64 %6, 13
  %10 = and i64 %9, 127
  br label %internal_RSTRUCT_LEN.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %13, %11 ]
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1040384
  %.not.i20 = icmp eq i64 %16, 0
  br i1 %.not.i20, label %20, label %17

17:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %18 = lshr i64 %15, 13
  %19 = and i64 %18, 127
  br label %internal_RSTRUCT_LEN.exit22

20:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8
  br label %internal_RSTRUCT_LEN.exit22

internal_RSTRUCT_LEN.exit22:                      ; preds = %17, %20
  %.0.i21 = phi i64 [ %19, %17 ], [ %22, %20 ]
  %.not19 = icmp eq i64 %.0.i, %.0.i21
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %internal_RSTRUCT_LEN.exit22
  %24 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.4) #17
  unreachable

25:                                               ; preds = %internal_RSTRUCT_LEN.exit22
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i64 %6, 13
  %28 = and i64 %27, 127
  br label %internal_RSTRUCT_LEN.exit25

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  br label %internal_RSTRUCT_LEN.exit25

internal_RSTRUCT_LEN.exit25:                      ; preds = %26, %29
  %.0.i24 = phi i64 [ %28, %26 ], [ %31, %29 ]
  %32 = icmp sgt i64 %.0.i24, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %internal_RSTRUCT_LEN.exit25
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %37

37:                                               ; preds = %.lr.ph, %internal_RSTRUCT_SET.exit
  %.01728 = phi i64 [ 0, %.lr.ph ], [ %54, %internal_RSTRUCT_SET.exit ]
  %38 = load i64, ptr %14, align 8
  %39 = and i64 %38, 1040384
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %40, label %internal_RSTRUCT_GET.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr %34, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %37, %40
  %.0.i.i = phi ptr [ %41, %40 ], [ %33, %37 ]
  %42 = getelementptr i64, ptr %.0.i.i, i64 %.01728
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = and i64 %44, 1040384
  %.not.i.i26 = icmp eq i64 %45, 0
  br i1 %.not.i.i26, label %46, label %RSTRUCT_CONST_PTR.exit.i

46:                                               ; preds = %internal_RSTRUCT_GET.exit
  %47 = load ptr, ptr %36, align 8
  br label %RSTRUCT_CONST_PTR.exit.i

RSTRUCT_CONST_PTR.exit.i:                         ; preds = %internal_RSTRUCT_GET.exit, %46
  %.0.i.i27 = phi ptr [ %47, %46 ], [ %35, %internal_RSTRUCT_GET.exit ]
  %48 = getelementptr i64, ptr %.0.i.i27, i64 %.01728
  store i64 %43, ptr %48, align 8
  %49 = and i64 %43, 7
  %50 = icmp ne i64 %49, 0
  %51 = icmp eq i64 %43, 0
  %52 = or i1 %51, %50
  br i1 %52, label %internal_RSTRUCT_SET.exit, label %53

53:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %43) #15
  br label %internal_RSTRUCT_SET.exit

internal_RSTRUCT_SET.exit:                        ; preds = %RSTRUCT_CONST_PTR.exit.i, %53
  %54 = add nuw nsw i64 %.01728, 1
  %exitcond.not = icmp eq i64 %54, %.0.i24
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !17

.loopexit:                                        ; preds = %internal_RSTRUCT_SET.exit, %internal_RSTRUCT_LEN.exit25, %2
  ret i64 %0
}

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call fastcc i32 @rb_struct_pos(i64 noundef %0, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  call fastcc void @invalid_struct_pos(i64 noundef %0, i64 noundef %7) #18
  unreachable

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1040384
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %internal_RSTRUCT_GET.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = zext nneg i32 %4 to i64
  %18 = getelementptr i64, ptr %.0.i.i, i64 %17
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_struct_pos(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %RB_SYMBOL_P.exit.thread, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %3, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %6
  %11 = inttoptr i64 %3 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread48

RB_SYMBOL_P.exit.thread:                          ; preds = %2, %RB_SYMBOL_P.exit
  %15 = tail call fastcc i32 @struct_member_pos(i64 noundef %0, i64 noundef %3)
  br label %52

RB_SYMBOL_P.exit.thread48:                        ; preds = %RB_SYMBOL_P.exit
  %16 = inttoptr i64 %3 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %RB_SYMBOL_P.exit.thread48
  %21 = tail call i64 @rb_check_symbol(ptr noundef nonnull %1) #15
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @struct_member_pos(i64 noundef %0, i64 noundef %21)
  br label %52

.critedge:                                        ; preds = %6, %RB_SYMBOL_P.exit.thread48
  %25 = and i64 %3, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %.critedge
  %27 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

28:                                               ; preds = %.critedge
  %29 = tail call i64 @rb_num2long(i64 noundef %3) #15
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %26, %28
  %.0.i = phi i64 [ %27, %26 ], [ %29, %28 ]
  %30 = inttoptr i64 %0 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1040384
  %.not.i46 = icmp eq i64 %32, 0
  br i1 %.not.i46, label %36, label %33

33:                                               ; preds = %rb_num2long_inline.exit
  %34 = lshr i64 %31, 13
  %35 = and i64 %34, 127
  br label %internal_RSTRUCT_LEN.exit

36:                                               ; preds = %rb_num2long_inline.exit
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load i64, ptr %37, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %33, %36
  %.0.i47 = phi i64 [ %35, %33 ], [ %38, %36 ]
  %39 = icmp slt i64 %.0.i, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %41 = add i64 %.0.i47, %.0.i
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = shl i64 %.0.i, 1
  %45 = or disjoint i64 %44, 1
  store i64 %45, ptr %1, align 8
  br label %52

46:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %.not = icmp sgt i64 %.0.i47, %.0.i
  br i1 %.not, label %50, label %47

47:                                               ; preds = %46
  %48 = shl nuw i64 %.0.i, 1
  %49 = or disjoint i64 %48, 1
  store i64 %49, ptr %1, align 8
  br label %52

50:                                               ; preds = %40, %46
  %.041 = phi i64 [ %.0.i, %46 ], [ %41, %40 ]
  %51 = trunc i64 %.041 to i32
  br label %52

52:                                               ; preds = %20, %50, %47, %43, %23, %RB_SYMBOL_P.exit.thread
  %.042 = phi i32 [ %15, %RB_SYMBOL_P.exit.thread ], [ %24, %23 ], [ -1, %43 ], [ %51, %50 ], [ -1, %47 ], [ -1, %20 ]
  ret i32 %.042
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @invalid_struct_pos(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = and i64 %1, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #15
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1040384
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  %11 = lshr i64 %8, 13
  %12 = and i64 %11, 127
  br label %internal_RSTRUCT_LEN.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %10, %13
  %.0.i = phi i64 [ %12, %10 ], [ %15, %13 ]
  %16 = and i64 %5, 2147483648
  %.not10 = icmp eq i64 %16, 0
  %17 = load i64, ptr @rb_eIndexError, align 8
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %internal_RSTRUCT_LEN.exit
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.48, i64 noundef %6, i64 noundef %.0.i) #17
  unreachable

19:                                               ; preds = %internal_RSTRUCT_LEN.exit
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.49, i64 noundef %6, i64 noundef %.0.i) #17
  unreachable

20:                                               ; preds = %2
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.50, i64 noundef %0, i64 noundef %1) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_struct_aset(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call fastcc i32 @rb_struct_pos(i64 noundef %0, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  call fastcc void @invalid_struct_pos(i64 noundef %0, i64 noundef %8) #18
  unreachable

9:                                                ; preds = %3
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %0, 0
  %13 = or i1 %12, %11
  br i1 %13, label %RB_OBJ_FROZEN.exit.thread.i.i, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 27
  %19 = and i64 %16, 2048
  %20 = icmp ne i64 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_struct_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %14, %9
  call void @rb_error_frozen_object(i64 noundef %0) #17
  unreachable

rb_struct_modify.exit:                            ; preds = %14
  %21 = zext nneg i32 %5 to i64
  %22 = and i64 %16, 1040384
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %rb_struct_modify.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i

25:                                               ; preds = %rb_struct_modify.exit
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8
  br label %RSTRUCT_CONST_PTR.exit.i

RSTRUCT_CONST_PTR.exit.i:                         ; preds = %25, %23
  %.0.i.i = phi ptr [ %24, %23 ], [ %27, %25 ]
  %28 = getelementptr i64, ptr %.0.i.i, i64 %21
  store i64 %2, ptr %28, align 8
  %29 = and i64 %2, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %2, 0
  %32 = or i1 %31, %30
  br i1 %32, label %internal_RSTRUCT_SET.exit, label %33

33:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #15
  br label %internal_RSTRUCT_SET.exit

internal_RSTRUCT_SET.exit:                        ; preds = %RSTRUCT_CONST_PTR.exit.i, %33
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_struct_lookup(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = call fastcc i32 @rb_struct_pos(i64 noundef %0, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %rb_struct_lookup_default.exit, label %6

6:                                                ; preds = %2
  %7 = zext nneg i32 %4 to i64
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1040384
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %internal_RSTRUCT_GET.exit.i

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %internal_RSTRUCT_GET.exit.i

internal_RSTRUCT_GET.exit.i:                      ; preds = %13, %11
  %.0.i.i.i = phi ptr [ %12, %11 ], [ %15, %13 ]
  %16 = getelementptr i64, ptr %.0.i.i.i, i64 %7
  %17 = load i64, ptr %16, align 8
  br label %rb_struct_lookup_default.exit

rb_struct_lookup_default.exit:                    ; preds = %2, %internal_RSTRUCT_GET.exit.i
  %.0.i = phi i64 [ %17, %internal_RSTRUCT_GET.exit.i ], [ 4, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 1, 0) i64 @rb_struct_size(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1040384
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %3, 13
  %7 = and i64 %6, 127
  br label %internal_RSTRUCT_LEN.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %10, %8 ]
  %11 = shl i64 %.0.i, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_data_define(i64 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call fastcc i64 @struct_make_members_list(ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %.not = icmp eq i64 %0, 0
  %4 = load i64, ptr @rb_cData, align 8
  %spec.select = select i1 %.not, i64 %4, i64 %0
  %5 = call i64 @rb_class_new(i64 noundef %spec.select) #15
  %6 = inttoptr i64 %spec.select to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_make_metaclass(i64 noundef %5, i64 noundef %8) #15
  %10 = call i64 @rb_class_inherited(i64 noundef %spec.select, i64 noundef %5) #15
  %11 = call fastcc i64 @setup_data(i64 noundef %5, i64 noundef %3)
  %12 = call i32 @rb_vm_add_root_module(i64 noundef %5) #15
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @setup_data(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i64 @struct_set_members(i64 noundef %0, i64 noundef %1)
  tail call void @rb_define_alloc_func(i64 noundef %0, ptr noundef nonnull @struct_alloc) #15
  %4 = tail call i64 @rb_singleton_class(i64 noundef %0) #15
  tail call void @rb_undef_method(i64 noundef %4, ptr noundef nonnull @.str.31) #15
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @rb_data_s_new, i32 noundef -1) #15
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_data_s_new, i32 noundef -1) #15
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_struct_s_members_m, i32 noundef 0) #15
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_struct_s_inspect, i32 noundef 0) #15
  %5 = inttoptr i64 %1 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %6, 15
  %10 = and i64 %9, 127
  br label %rb_array_len.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp sgt i64 %.0.i, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rb_array_len.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %rb_long2num_inline.exit
  %.021 = phi i64 [ 0, %.lr.ph ], [ %33, %rb_long2num_inline.exit ]
  %18 = load i64, ptr %5, align 8
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %RARRAY_AREF.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr %16, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %17, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %15, %17 ]
  %22 = getelementptr i64, ptr %.0.i.i, i64 %.021
  %23 = load i64, ptr %22, align 8
  %24 = add nuw i64 %.021, 4611686018427387904
  %or.cond.i = icmp sgt i64 %24, -1
  br i1 %or.cond.i, label %25, label %28

25:                                               ; preds = %RARRAY_AREF.exit
  %26 = shl nuw nsw i64 %.021, 1
  %27 = or disjoint i64 %26, 1
  br label %rb_long2num_inline.exit

28:                                               ; preds = %RARRAY_AREF.exit
  %29 = tail call i64 @rb_int2big(i64 noundef %.021) #15
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %25, %28
  %.0.i20 = phi i64 [ %27, %25 ], [ %29, %28 ]
  %30 = tail call i64 @rb_sym2id(i64 noundef %23) #15
  %31 = tail call i64 @rb_fix2uint(i64 noundef %.0.i20) #15
  %32 = trunc i64 %31 to i32
  tail call void @rb_add_method_optimized(i64 noundef %0, i64 noundef %30, i32 noundef 3, i32 noundef %32, i32 noundef 1) #15
  %33 = add nuw nsw i64 %.021, 1
  %exitcond.not = icmp eq i64 %33, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !18

._crit_edge:                                      ; preds = %rb_long2num_inline.exit, %rb_array_len.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Struct() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.5, i64 noundef %1) #15
  store i64 %2, ptr @rb_cStruct, align 8
  %3 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_include_module(i64 noundef %2, i64 noundef %3) #15
  %4 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %4) #15
  %5 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @rb_struct_s_def, i32 noundef -1) #15
  %6 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @rb_struct_initialize_m, i32 noundef -1) #15
  %7 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @rb_struct_init_copy, i32 noundef 1) #15
  %8 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_struct_equal, i32 noundef 1) #15
  %9 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_struct_eql, i32 noundef 1) #15
  %10 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_struct_hash, i32 noundef 0) #15
  %11 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_struct_inspect, i32 noundef 0) #15
  %12 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_alias(i64 noundef %12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #15
  %13 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_struct_to_a, i32 noundef 0) #15
  %14 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_struct_to_h, i32 noundef 0) #15
  %15 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_struct_to_a, i32 noundef 0) #15
  %16 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_struct_size, i32 noundef 0) #15
  %17 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_struct_size, i32 noundef 0) #15
  %18 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_struct_each, i32 noundef 0) #15
  %19 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_struct_each_pair, i32 noundef 0) #15
  %20 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_struct_aref, i32 noundef 1) #15
  %21 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_struct_aset, i32 noundef 2) #15
  %22 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_struct_select, i32 noundef -1) #15
  %23 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_struct_select, i32 noundef -1) #15
  %24 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_struct_values_at, i32 noundef -1) #15
  %25 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_struct_members_m, i32 noundef 0) #15
  %26 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_struct_dig, i32 noundef -1) #15
  %27 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_struct_to_a, i32 noundef 0) #15
  %28 = load i64, ptr @rb_cStruct, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_struct_deconstruct_keys, i32 noundef 1) #15
  %29 = load i64, ptr @rb_cObject, align 8
  %30 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.30, i64 noundef %29) #15
  store i64 %30, ptr @rb_cData, align 8
  %31 = and i64 %30, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %30, 0
  %34 = or i1 %33, %32
  br i1 %34, label %38, label %35

35:                                               ; preds = %0
  %36 = inttoptr i64 %30 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %rb_class_of.exit

38:                                               ; preds = %0
  switch i64 %30, label %41 [
    i64 0, label %rb_class_of.exit
    i64 4, label %39
    i64 20, label %40
  ]

39:                                               ; preds = %38
  br label %rb_class_of.exit

40:                                               ; preds = %38
  br label %rb_class_of.exit

41:                                               ; preds = %38
  %42 = and i64 %30, 1
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %rb_class_of.exit

43:                                               ; preds = %41
  %44 = and i64 %30, 254
  %45 = icmp eq i64 %44, 12
  %spec.select.i = select i1 %45, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %35, %38, %39, %40, %41, %43
  %.0.in.i = phi ptr [ @rb_cNilClass, %39 ], [ @rb_cTrueClass, %40 ], [ %37, %35 ], [ @rb_cFalseClass, %38 ], [ @rb_cInteger, %41 ], [ %spec.select.i, %43 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.6) #15
  %46 = load i64, ptr @rb_cData, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %46) #15
  %47 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_singleton_method(i64 noundef %47, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_data_s_def, i32 noundef -1) #15
  %48 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.7, ptr noundef nonnull @rb_data_initialize_m, i32 noundef -1) #15
  %49 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.8, ptr noundef nonnull @rb_data_init_copy, i32 noundef 1) #15
  %50 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_struct_equal, i32 noundef 1) #15
  %51 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_struct_eql, i32 noundef 1) #15
  %52 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_struct_hash, i32 noundef 0) #15
  %53 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_data_inspect, i32 noundef 0) #15
  %54 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_alias(i64 noundef %54, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #15
  %55 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_struct_to_h, i32 noundef 0) #15
  %56 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_struct_members_m, i32 noundef 0) #15
  %57 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_struct_to_a, i32 noundef 0) #15
  %58 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_struct_deconstruct_keys, i32 noundef 1) #15
  %59 = load i64, ptr @rb_cData, align 8
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_data_with, i32 noundef -1) #15
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_struct_s_def(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 4, ptr %4, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef null, ptr noundef nonnull %5) #15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %RB_SYMBOL_P.exit.thread

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, 255
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %RB_SYMBOL_P.exit.thread, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %9, 0
  %16 = or i1 %15, %14
  br i1 %16, label %RB_SYMBOL_P.exit.thread39, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %12
  %17 = inttoptr i64 %9 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 20
  br i1 %20, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread39

RB_SYMBOL_P.exit.thread39:                        ; preds = %12, %RB_SYMBOL_P.exit
  %21 = add nsw i32 %6, -1
  %22 = getelementptr i8, ptr %1, i64 8
  br label %RB_SYMBOL_P.exit.thread

RB_SYMBOL_P.exit.thread:                          ; preds = %8, %RB_SYMBOL_P.exit.thread39, %RB_SYMBOL_P.exit, %3
  %.035 = phi i64 [ 4, %RB_SYMBOL_P.exit ], [ %9, %RB_SYMBOL_P.exit.thread39 ], [ 4, %3 ], [ 4, %8 ]
  %.032 = phi ptr [ %1, %RB_SYMBOL_P.exit ], [ %22, %RB_SYMBOL_P.exit.thread39 ], [ %1, %3 ], [ %1, %8 ]
  %.0 = phi i32 [ %6, %RB_SYMBOL_P.exit ], [ %21, %RB_SYMBOL_P.exit.thread39 ], [ %6, %3 ], [ %6, %8 ]
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %36, label %25

25:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %26 = load i64, ptr @rb_struct_s_def.keyword_ids, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %29

27:                                               ; preds = %25
  %.pr.i = load i64, ptr @rb_struct_s_def.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %28 = call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 12) #15
  store i64 %28, ptr @rb_struct_s_def.rbimpl_id, align 8
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit.loopexit, !llvm.loop !19

rbimpl_intern_const.exit.loopexit:                ; preds = %.lr.ph.i
  %.pre.pre = load i64, ptr %5, align 8
  br label %rbimpl_intern_const.exit

rbimpl_intern_const.exit:                         ; preds = %rbimpl_intern_const.exit.loopexit, %27
  %.pre = phi i64 [ %23, %27 ], [ %.pre.pre, %rbimpl_intern_const.exit.loopexit ]
  %.lcssa.i = phi i64 [ %.pr.i, %27 ], [ %28, %rbimpl_intern_const.exit.loopexit ]
  store i64 %.lcssa.i, ptr @rb_struct_s_def.keyword_ids, align 8
  br label %29

29:                                               ; preds = %rbimpl_intern_const.exit, %25
  %30 = phi i64 [ %.pre, %rbimpl_intern_const.exit ], [ %23, %25 ]
  %31 = call i32 @rb_get_kwargs(i64 noundef %30, ptr noundef nonnull @rb_struct_s_def.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4) #15
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 36
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -5
  %.not40 = icmp eq i64 %35, 0
  br i1 %.not40, label %36, label %.sink.split

.sink.split:                                      ; preds = %34, %29
  %.sink = phi i64 [ 4, %29 ], [ 20, %34 ]
  store i64 %.sink, ptr %4, align 8
  br label %36

36:                                               ; preds = %.sink.split, %34, %RB_SYMBOL_P.exit.thread
  %37 = call i64 @rb_ident_hash_new() #15
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  %40 = sext i32 %.0 to i64
  %41 = icmp sgt i32 %.0, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %53
  %.03444 = phi i64 [ %55, %53 ], [ 0, %36 ]
  %42 = getelementptr i64, ptr %.032, i64 %.03444
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @rb_to_symbol(i64 noundef %43) #15
  %45 = call i32 @rb_is_attrset_sym(i64 noundef %44) #16
  %.not38 = icmp eq i32 %45, 0
  br i1 %.not38, label %48, label %46

46:                                               ; preds = %.lr.ph
  %47 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.53, i64 noundef %44) #17
  unreachable

48:                                               ; preds = %.lr.ph
  %49 = call i64 @rb_hash_has_key(i64 noundef %37, i64 noundef %44) #15
  %50 = and i64 %49, -5
  %.not41 = icmp eq i64 %50, 0
  br i1 %.not41, label %53, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.54, i64 noundef %44) #17
  unreachable

53:                                               ; preds = %48
  %54 = call i64 @rb_hash_aset(i64 noundef %37, i64 noundef %44, i64 noundef 20) #15
  %55 = add nuw nsw i64 %.03444, 1
  %exitcond.not = icmp eq i64 %55, %40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %53, %36
  %56 = call i64 @rb_hash_keys(i64 noundef %37) #15
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %58, align 8
  %59 = load i64, ptr %57, align 8
  %60 = or i64 %59, 2048
  store i64 %60, ptr %57, align 8
  %61 = icmp eq i64 %.035, 4
  br i1 %61, label %62, label %69

62:                                               ; preds = %._crit_edge
  %63 = call i64 @rb_class_new(i64 noundef %2) #15
  %64 = inttoptr i64 %2 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @rb_make_metaclass(i64 noundef %63, i64 noundef %66) #15
  %68 = call i64 @rb_class_inherited(i64 noundef %2, i64 noundef %63) #15
  br label %71

69:                                               ; preds = %._crit_edge
  %70 = call fastcc i64 @new_struct(i64 noundef %.035, i64 noundef %2)
  br label %71

71:                                               ; preds = %69, %62
  %.033 = phi i64 [ %63, %62 ], [ %70, %69 ]
  %72 = call fastcc i64 @setup_struct(i64 noundef %.033, i64 noundef %56)
  %73 = load i64, ptr @id_keyword_init, align 8
  %74 = load i64, ptr %4, align 8
  %75 = call i64 @rb_ivar_set(i64 noundef %.033, i64 noundef %73, i64 noundef %74) #15
  %76 = call i32 @rb_block_given_p() #15
  %.not37 = icmp eq i32 %76, 0
  br i1 %.not37, label %79, label %77

77:                                               ; preds = %71
  %78 = call i64 @rb_mod_module_eval(i32 noundef 0, ptr noundef null, i64 noundef %.033) #15
  br label %79

79:                                               ; preds = %77, %71
  ret i64 %.033
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 9
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = tail call i64 @rb_obj_class(i64 noundef %0) #15
  %16 = tail call i64 @rb_obj_class(i64 noundef %1) #15
  %.not = icmp eq i64 %15, %16
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1040384
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %17
  %22 = lshr i64 %19, 13
  %23 = and i64 %22, 127
  br label %internal_RSTRUCT_LEN.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i64, ptr %25, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %21, %24
  %.0.i = phi i64 [ %23, %21 ], [ %26, %24 ]
  %27 = load i64, ptr %10, align 8
  %28 = and i64 %27, 1040384
  %.not.i32 = icmp eq i64 %28, 0
  br i1 %.not.i32, label %32, label %29

29:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %30 = lshr i64 %27, 13
  %31 = and i64 %30, 127
  br label %internal_RSTRUCT_LEN.exit34

32:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8
  br label %internal_RSTRUCT_LEN.exit34

internal_RSTRUCT_LEN.exit34:                      ; preds = %29, %32
  %.0.i33 = phi i64 [ %31, %29 ], [ %34, %32 ]
  %.not31 = icmp eq i64 %.0.i, %.0.i33
  br i1 %.not31, label %36, label %35

35:                                               ; preds = %internal_RSTRUCT_LEN.exit34
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.55) #22
  unreachable

36:                                               ; preds = %internal_RSTRUCT_LEN.exit34
  %37 = tail call i64 @rb_exec_recursive_paired(ptr noundef nonnull @recursive_equal, i64 noundef %0, i64 noundef %1, i64 noundef %1) #15
  br label %.critedge

.critedge:                                        ; preds = %4, %14, %9, %2, %36
  %.028 = phi i64 [ %37, %36 ], [ 20, %2 ], [ 0, %9 ], [ 0, %14 ], [ 0, %4 ]
  ret i64 %.028
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 9
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = tail call i64 @rb_obj_class(i64 noundef %0) #15
  %16 = tail call i64 @rb_obj_class(i64 noundef %1) #15
  %.not = icmp eq i64 %15, %16
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1040384
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %17
  %22 = lshr i64 %19, 13
  %23 = and i64 %22, 127
  br label %internal_RSTRUCT_LEN.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i64, ptr %25, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %21, %24
  %.0.i = phi i64 [ %23, %21 ], [ %26, %24 ]
  %27 = load i64, ptr %10, align 8
  %28 = and i64 %27, 1040384
  %.not.i32 = icmp eq i64 %28, 0
  br i1 %.not.i32, label %32, label %29

29:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %30 = lshr i64 %27, 13
  %31 = and i64 %30, 127
  br label %internal_RSTRUCT_LEN.exit34

32:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8
  br label %internal_RSTRUCT_LEN.exit34

internal_RSTRUCT_LEN.exit34:                      ; preds = %29, %32
  %.0.i33 = phi i64 [ %31, %29 ], [ %34, %32 ]
  %.not31 = icmp eq i64 %.0.i, %.0.i33
  br i1 %.not31, label %36, label %35

35:                                               ; preds = %internal_RSTRUCT_LEN.exit34
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.55) #22
  unreachable

36:                                               ; preds = %internal_RSTRUCT_LEN.exit34
  %37 = tail call i64 @rb_exec_recursive_paired(ptr noundef nonnull @recursive_eql, i64 noundef %0, i64 noundef %1, i64 noundef %1) #15
  br label %.critedge

.critedge:                                        ; preds = %4, %14, %9, %2, %36
  %.028 = phi i64 [ %37, %36 ], [ 20, %2 ], [ 0, %9 ], [ 0, %14 ], [ 0, %4 ]
  ret i64 %.028
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_struct_hash(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #15
  %3 = tail call i64 @rb_hash(i64 noundef %2) #15
  %4 = tail call i64 @rb_hash_start(i64 noundef %3) #15
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1040384
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %1
  %9 = lshr i64 %6, 13
  %10 = and i64 %9, 127
  br label %internal_RSTRUCT_LEN.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp sgt i64 %.0.i, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %internal_RSTRUCT_LEN.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %rb_num2long_inline.exit
  %.016 = phi i64 [ 0, %.lr.ph ], [ %31, %rb_num2long_inline.exit ]
  %.01115 = phi i64 [ %4, %.lr.ph ], [ %30, %rb_num2long_inline.exit ]
  %18 = load i64, ptr %5, align 8
  %19 = and i64 %18, 1040384
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %internal_RSTRUCT_GET.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr %16, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %17, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %15, %17 ]
  %22 = getelementptr i64, ptr %.0.i.i, i64 %.016
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @rb_hash(i64 noundef %23) #15
  %25 = and i64 %24, 1
  %.not.i12 = icmp eq i64 %25, 0
  br i1 %.not.i12, label %28, label %26

26:                                               ; preds = %internal_RSTRUCT_GET.exit
  %27 = ashr i64 %24, 1
  br label %rb_num2long_inline.exit

28:                                               ; preds = %internal_RSTRUCT_GET.exit
  %29 = tail call i64 @rb_num2long(i64 noundef %24) #15
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %26, %28
  %.0.i13 = phi i64 [ %27, %26 ], [ %29, %28 ]
  %30 = tail call i64 @rb_st_hash_uint(i64 noundef %.01115, i64 noundef %.0.i13) #23
  %31 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %31, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !21

._crit_edge:                                      ; preds = %rb_num2long_inline.exit, %internal_RSTRUCT_LEN.exit
  %.011.lcssa = phi i64 [ %4, %internal_RSTRUCT_LEN.exit ], [ %30, %rb_num2long_inline.exit ]
  %32 = tail call i64 @rb_st_hash_end(i64 noundef %.011.lcssa) #23
  %33 = and i64 %32, 4611686018427387903
  %34 = icmp slt i64 %32, 0
  %masksel.i = select i1 %34, i64 -4611686018427387904, i64 0
  %.0.i14 = or disjoint i64 %masksel.i, %33
  %35 = shl nsw i64 %.0.i14, 1
  %36 = or disjoint i64 %35, 1
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.56, i64 noundef 9) #15
  %3 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_struct, i64 noundef %0, i64 noundef %2) #15
  ret i64 %3
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_to_a(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1040384
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %3, 13
  %7 = and i64 %6, 127
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %RSTRUCT_CONST_PTR.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %RSTRUCT_CONST_PTR.exit

RSTRUCT_CONST_PTR.exit:                           ; preds = %5, %9
  %.0.i5 = phi i64 [ %7, %5 ], [ %11, %9 ]
  %.0.i3 = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = tail call i64 @rb_ary_new_from_values(i64 noundef %.0.i5, ptr noundef %.0.i3) #15
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_to_h(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1040384
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %3, 13
  %7 = and i64 %6, 127
  br label %internal_RSTRUCT_LEN.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %10, %8 ]
  %11 = tail call i64 @rb_hash_new_with_size(i64 noundef %.0.i) #15
  %12 = tail call i64 @rb_obj_class(i64 noundef %0) #15
  %13 = tail call i64 @rb_struct_s_members(i64 noundef %12)
  %14 = load i64, ptr %2, align 8
  %15 = and i64 %14, 1040384
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %17 = lshr i64 %14, 13
  %18 = and i64 %17, 127
  br label %internal_RSTRUCT_LEN.exit.i

19:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  br label %internal_RSTRUCT_LEN.exit.i

internal_RSTRUCT_LEN.exit.i:                      ; preds = %19, %16
  %.0.i.i = phi i64 [ %18, %16 ], [ %21, %19 ]
  %22 = inttoptr i64 %13 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 8192
  %.not.i6.i = icmp eq i64 %24, 0
  br i1 %.not.i6.i, label %28, label %25

25:                                               ; preds = %internal_RSTRUCT_LEN.exit.i
  %26 = lshr i64 %23, 15
  %27 = and i64 %26, 127
  br label %rb_array_len.exit.i

28:                                               ; preds = %internal_RSTRUCT_LEN.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %28, %25
  %.0.i7.i = phi i64 [ %27, %25 ], [ %30, %28 ]
  %.not.i17 = icmp eq i64 %.0.i.i, %.0.i7.i
  br i1 %.not.i17, label %rb_struct_members.exit, label %31

31:                                               ; preds = %rb_array_len.exit.i
  %32 = load i64, ptr @rb_eTypeError, align 8
  %33 = tail call fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.2, i64 noundef %.0.i7.i, i64 noundef %33) #17
  unreachable

rb_struct_members.exit:                           ; preds = %rb_array_len.exit.i
  %34 = tail call i32 @rb_block_given_p() #15
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.fr = freeze i32 %34
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %rb_struct_members.exit.split.us, label %rb_struct_members.exit.split

rb_struct_members.exit.split.us:                  ; preds = %rb_struct_members.exit, %internal_RSTRUCT_GET.exit.us
  %.0.us = phi i64 [ %53, %internal_RSTRUCT_GET.exit.us ], [ 0, %rb_struct_members.exit ]
  %37 = load i64, ptr %2, align 8
  %38 = and i64 %37, 1040384
  %.not.i18.us = icmp eq i64 %38, 0
  br i1 %.not.i18.us, label %internal_RSTRUCT_LEN.exit20.us, label %internal_RSTRUCT_LEN.exit20.thread.us

internal_RSTRUCT_LEN.exit20.thread.us:            ; preds = %rb_struct_members.exit.split.us
  %39 = lshr i64 %37, 13
  %40 = and i64 %39, 127
  %41 = icmp samesign ult i64 %.0.us, %40
  br i1 %41, label %42, label %.split.us

42:                                               ; preds = %internal_RSTRUCT_LEN.exit20.thread.us
  %43 = tail call i64 @rb_ary_entry(i64 noundef %13, i64 noundef %.0.us) #16
  br label %internal_RSTRUCT_GET.exit.us

internal_RSTRUCT_LEN.exit20.us:                   ; preds = %rb_struct_members.exit.split.us
  %44 = load i64, ptr %35, align 8
  %45 = icmp slt i64 %.0.us, %44
  br i1 %45, label %46, label %.split.us

46:                                               ; preds = %internal_RSTRUCT_LEN.exit20.us
  %47 = tail call i64 @rb_ary_entry(i64 noundef %13, i64 noundef %.0.us) #16
  %48 = load ptr, ptr %36, align 8
  br label %internal_RSTRUCT_GET.exit.us

internal_RSTRUCT_GET.exit.us:                     ; preds = %46, %42
  %49 = phi i64 [ %43, %42 ], [ %47, %46 ]
  %.0.i.i22.us = phi ptr [ %35, %42 ], [ %48, %46 ]
  %50 = getelementptr i64, ptr %.0.i.i22.us, i64 %.0.us
  %51 = load i64, ptr %50, align 8
  %52 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %49, i64 noundef %51) #15
  %53 = add nuw nsw i64 %.0.us, 1
  br label %rb_struct_members.exit.split.us, !llvm.loop !22

rb_struct_members.exit.split:                     ; preds = %rb_struct_members.exit, %internal_RSTRUCT_GET.exit
  %.0 = phi i64 [ %71, %internal_RSTRUCT_GET.exit ], [ 0, %rb_struct_members.exit ]
  %54 = load i64, ptr %2, align 8
  %55 = and i64 %54, 1040384
  %.not.i18 = icmp eq i64 %55, 0
  br i1 %.not.i18, label %internal_RSTRUCT_LEN.exit20, label %internal_RSTRUCT_LEN.exit20.thread

internal_RSTRUCT_LEN.exit20:                      ; preds = %rb_struct_members.exit.split
  %56 = load i64, ptr %35, align 8
  %57 = icmp slt i64 %.0, %56
  br i1 %57, label %63, label %.split.us

internal_RSTRUCT_LEN.exit20.thread:               ; preds = %rb_struct_members.exit.split
  %58 = lshr i64 %54, 13
  %59 = and i64 %58, 127
  %60 = icmp samesign ult i64 %.0, %59
  br i1 %60, label %61, label %.split.us

61:                                               ; preds = %internal_RSTRUCT_LEN.exit20.thread
  %62 = tail call i64 @rb_ary_entry(i64 noundef %13, i64 noundef %.0) #16
  br label %internal_RSTRUCT_GET.exit

63:                                               ; preds = %internal_RSTRUCT_LEN.exit20
  %64 = tail call i64 @rb_ary_entry(i64 noundef %13, i64 noundef %.0) #16
  %65 = load ptr, ptr %36, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %61, %63
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ]
  %.0.i.i22 = phi ptr [ %35, %61 ], [ %65, %63 ]
  %67 = getelementptr i64, ptr %.0.i.i22, i64 %.0
  %68 = load i64, ptr %67, align 8
  %69 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %66, i64 noundef %68) #15
  %70 = tail call i64 @rb_hash_set_pair(i64 noundef %11, i64 noundef %69) #15
  %71 = add nuw nsw i64 %.0, 1
  br label %rb_struct_members.exit.split, !llvm.loop !22

.split.us:                                        ; preds = %internal_RSTRUCT_LEN.exit20, %internal_RSTRUCT_LEN.exit20.thread, %internal_RSTRUCT_LEN.exit20.thread.us, %internal_RSTRUCT_LEN.exit20.us
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_each(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %10

6:                                                ; preds = %1
  %7 = tail call i64 @rb_frame_this_func() #15
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #15
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @struct_enum_size) #15
  br label %.loopexit

10:                                               ; preds = %.preheader, %internal_RSTRUCT_GET.exit
  %.0 = phi i64 [ %23, %internal_RSTRUCT_GET.exit ], [ 0, %.preheader ]
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, 1040384
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %internal_RSTRUCT_LEN.exit, label %internal_RSTRUCT_LEN.exit.thread

internal_RSTRUCT_LEN.exit:                        ; preds = %10
  %13 = load i64, ptr %4, align 8
  %14 = icmp slt i64 %.0, %13
  br i1 %14, label %18, label %.loopexit

internal_RSTRUCT_LEN.exit.thread:                 ; preds = %10
  %15 = lshr i64 %11, 13
  %16 = and i64 %15, 127
  %17 = icmp samesign ult i64 %.0, %16
  br i1 %17, label %internal_RSTRUCT_GET.exit, label %.loopexit

18:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %19 = load ptr, ptr %5, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %internal_RSTRUCT_LEN.exit.thread, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %4, %internal_RSTRUCT_LEN.exit.thread ]
  %20 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @rb_yield(i64 noundef %21) #15
  %23 = add nuw nsw i64 %.0, 1
  br label %10, !llvm.loop !23

.loopexit:                                        ; preds = %internal_RSTRUCT_LEN.exit.thread, %internal_RSTRUCT_LEN.exit, %6
  %.08 = phi i64 [ %9, %6 ], [ %0, %internal_RSTRUCT_LEN.exit ], [ %0, %internal_RSTRUCT_LEN.exit.thread ]
  ret i64 %.08
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_each_pair(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #15
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #15
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @struct_enum_size) #15
  br label %.loopexit

7:                                                ; preds = %1
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #15
  %9 = tail call i64 @rb_struct_s_members(i64 noundef %8)
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1040384
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %7
  %14 = lshr i64 %11, 13
  %15 = and i64 %14, 127
  br label %internal_RSTRUCT_LEN.exit.i

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8
  br label %internal_RSTRUCT_LEN.exit.i

internal_RSTRUCT_LEN.exit.i:                      ; preds = %16, %13
  %.0.i.i = phi i64 [ %15, %13 ], [ %18, %16 ]
  %19 = inttoptr i64 %9 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 8192
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %25, label %22

22:                                               ; preds = %internal_RSTRUCT_LEN.exit.i
  %23 = lshr i64 %20, 15
  %24 = and i64 %23, 127
  br label %rb_array_len.exit.i

25:                                               ; preds = %internal_RSTRUCT_LEN.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %25, %22
  %.0.i7.i = phi i64 [ %24, %22 ], [ %27, %25 ]
  %.not.i = icmp eq i64 %.0.i.i, %.0.i7.i
  br i1 %.not.i, label %rb_struct_members.exit, label %28

28:                                               ; preds = %rb_array_len.exit.i
  %29 = load i64, ptr @rb_eTypeError, align 8
  %30 = tail call fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.2, i64 noundef %.0.i7.i, i64 noundef %30) #17
  unreachable

rb_struct_members.exit:                           ; preds = %rb_array_len.exit.i
  %31 = tail call i32 @rb_block_pair_yield_optimizable() #15
  %.not23 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not23, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %rb_struct_members.exit, %internal_RSTRUCT_GET.exit
  %.022 = phi i64 [ %50, %internal_RSTRUCT_GET.exit ], [ 0, %rb_struct_members.exit ]
  %34 = load i64, ptr %10, align 8
  %35 = and i64 %34, 1040384
  %.not.i24 = icmp eq i64 %35, 0
  br i1 %.not.i24, label %internal_RSTRUCT_LEN.exit, label %internal_RSTRUCT_LEN.exit.thread

internal_RSTRUCT_LEN.exit:                        ; preds = %.preheader36
  %36 = load i64, ptr %32, align 8
  %37 = icmp slt i64 %.022, %36
  br i1 %37, label %43, label %.loopexit

internal_RSTRUCT_LEN.exit.thread:                 ; preds = %.preheader36
  %38 = lshr i64 %34, 13
  %39 = and i64 %38, 127
  %40 = icmp samesign ult i64 %.022, %39
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %internal_RSTRUCT_LEN.exit.thread
  %42 = tail call i64 @rb_ary_entry(i64 noundef %9, i64 noundef %.022) #16
  br label %internal_RSTRUCT_GET.exit

43:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %44 = tail call i64 @rb_ary_entry(i64 noundef %9, i64 noundef %.022) #16
  %45 = load ptr, ptr %33, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %41, %43
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  %.0.i.i26 = phi ptr [ %32, %41 ], [ %45, %43 ]
  %47 = getelementptr i64, ptr %.0.i.i26, i64 %.022
  %48 = load i64, ptr %47, align 8
  %49 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %46, i64 noundef %48) #15
  %50 = add nuw nsw i64 %.022, 1
  br label %.preheader36, !llvm.loop !24

.preheader:                                       ; preds = %rb_struct_members.exit, %internal_RSTRUCT_GET.exit32
  %.1 = phi i64 [ %68, %internal_RSTRUCT_GET.exit32 ], [ 0, %rb_struct_members.exit ]
  %51 = load i64, ptr %10, align 8
  %52 = and i64 %51, 1040384
  %.not.i27 = icmp eq i64 %52, 0
  br i1 %.not.i27, label %internal_RSTRUCT_LEN.exit29, label %internal_RSTRUCT_LEN.exit29.thread

internal_RSTRUCT_LEN.exit29:                      ; preds = %.preheader
  %53 = load i64, ptr %32, align 8
  %54 = icmp slt i64 %.1, %53
  br i1 %54, label %60, label %.loopexit

internal_RSTRUCT_LEN.exit29.thread:               ; preds = %.preheader
  %55 = lshr i64 %51, 13
  %56 = and i64 %55, 127
  %57 = icmp samesign ult i64 %.1, %56
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %internal_RSTRUCT_LEN.exit29.thread
  %59 = tail call i64 @rb_ary_entry(i64 noundef %9, i64 noundef %.1) #16
  br label %internal_RSTRUCT_GET.exit32

60:                                               ; preds = %internal_RSTRUCT_LEN.exit29
  %61 = tail call i64 @rb_ary_entry(i64 noundef %9, i64 noundef %.1) #16
  %62 = load ptr, ptr %33, align 8
  br label %internal_RSTRUCT_GET.exit32

internal_RSTRUCT_GET.exit32:                      ; preds = %58, %60
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  %.0.i.i31 = phi ptr [ %32, %58 ], [ %62, %60 ]
  %64 = getelementptr i64, ptr %.0.i.i31, i64 %.1
  %65 = load i64, ptr %64, align 8
  %66 = tail call i64 @rb_assoc_new(i64 noundef %63, i64 noundef %65) #15
  %67 = tail call i64 @rb_yield(i64 noundef %66) #15
  %68 = add nuw nsw i64 %.1, 1
  br label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %internal_RSTRUCT_LEN.exit.thread, %internal_RSTRUCT_LEN.exit, %internal_RSTRUCT_LEN.exit29.thread, %internal_RSTRUCT_LEN.exit29, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %internal_RSTRUCT_LEN.exit29 ], [ %0, %internal_RSTRUCT_LEN.exit29.thread ], [ %0, %internal_RSTRUCT_LEN.exit ], [ %0, %internal_RSTRUCT_LEN.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_select(i32 noundef %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %rb_check_arity.exit, label %4

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 0) #17
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i32 @rb_block_given_p() #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call i64 @rb_frame_this_func() #15
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #15
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @struct_enum_size) #15
  br label %.loopexit

10:                                               ; preds = %rb_check_arity.exit
  %11 = tail call i64 @rb_ary_new() #15
  %12 = inttoptr i64 %2 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %15

15:                                               ; preds = %37, %10
  %.0 = phi i64 [ 0, %10 ], [ %38, %37 ]
  %16 = load i64, ptr %12, align 8
  %17 = and i64 %16, 1040384
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %internal_RSTRUCT_LEN.exit, label %internal_RSTRUCT_LEN.exit.thread

internal_RSTRUCT_LEN.exit:                        ; preds = %15
  %18 = load i64, ptr %13, align 8
  %19 = icmp slt i64 %.0, %18
  br i1 %19, label %23, label %.loopexit

internal_RSTRUCT_LEN.exit.thread:                 ; preds = %15
  %20 = lshr i64 %16, 13
  %21 = and i64 %20, 127
  %22 = icmp samesign ult i64 %.0, %21
  br i1 %22, label %internal_RSTRUCT_GET.exit, label %.loopexit

23:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %24 = load ptr, ptr %14, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %internal_RSTRUCT_LEN.exit.thread, %23
  %.0.i.i = phi ptr [ %24, %23 ], [ %13, %internal_RSTRUCT_LEN.exit.thread ]
  %25 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @rb_yield(i64 noundef %26) #15
  %28 = and i64 %27, -5
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %37, label %29

29:                                               ; preds = %internal_RSTRUCT_GET.exit
  %30 = load i64, ptr %12, align 8
  %31 = and i64 %30, 1040384
  %.not.i.i13 = icmp eq i64 %31, 0
  br i1 %.not.i.i13, label %32, label %internal_RSTRUCT_GET.exit15

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  br label %internal_RSTRUCT_GET.exit15

internal_RSTRUCT_GET.exit15:                      ; preds = %29, %32
  %.0.i.i14 = phi ptr [ %33, %32 ], [ %13, %29 ]
  %34 = getelementptr i64, ptr %.0.i.i14, i64 %.0
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %35) #15
  br label %37

37:                                               ; preds = %internal_RSTRUCT_GET.exit, %internal_RSTRUCT_GET.exit15
  %38 = add nuw nsw i64 %.0, 1
  br label %15, !llvm.loop !26

.loopexit:                                        ; preds = %internal_RSTRUCT_LEN.exit.thread, %internal_RSTRUCT_LEN.exit, %6
  %.012 = phi i64 [ %9, %6 ], [ %11, %internal_RSTRUCT_LEN.exit ], [ %11, %internal_RSTRUCT_LEN.exit.thread ]
  ret i64 %.012
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_values_at(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1040384
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %5, 13
  %9 = and i64 %8, 127
  br label %internal_RSTRUCT_LEN.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %7, %10
  %.0.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = tail call i64 @rb_get_values_at(i64 noundef %2, i64 noundef %.0.i, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @struct_entry) #15
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_members_m(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #15
  %3 = tail call i64 @rb_struct_s_members(i64 noundef %2)
  %4 = tail call i64 @rb_ary_dup(i64 noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_dig(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #17
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %7, ptr %4, align 8
  %8 = call fastcc i32 @rb_struct_pos(i64 noundef %2, ptr noundef %4)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %rb_struct_lookup.exit, label %10

10:                                               ; preds = %rb_check_arity.exit
  %11 = zext nneg i32 %8 to i64
  %12 = inttoptr i64 %2 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1040384
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %internal_RSTRUCT_GET.exit.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %internal_RSTRUCT_GET.exit.i.i

internal_RSTRUCT_GET.exit.i.i:                    ; preds = %17, %15
  %.0.i.i.i.i = phi ptr [ %16, %15 ], [ %19, %17 ]
  %20 = getelementptr i64, ptr %.0.i.i.i.i, i64 %11
  %21 = load i64, ptr %20, align 8
  br label %rb_struct_lookup.exit

rb_struct_lookup.exit:                            ; preds = %rb_check_arity.exit, %internal_RSTRUCT_GET.exit.i.i
  %.0.i.i = phi i64 [ %21, %internal_RSTRUCT_GET.exit.i.i ], [ 4, %rb_check_arity.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = add nsw i32 %0, -1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %rb_struct_lookup.exit
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = call i64 @rb_obj_dig(i32 noundef %22, ptr noundef %24, i64 noundef %.0.i.i, i64 noundef 4) #15
  br label %26

26:                                               ; preds = %rb_struct_lookup.exit, %23
  %.0 = phi i64 [ %25, %23 ], [ %.0.i.i, %rb_struct_lookup.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_deconstruct_keys(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq i64 %1, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @rb_struct_to_h(i64 noundef %0)
  br label %.loopexit

7:                                                ; preds = %2
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %.not = icmp eq i64 %15, 7
  br i1 %.not, label %18, label %.critedge

.critedge:                                        ; preds = %7, %12
  %16 = load i64, ptr @rb_eTypeError, align 8
  %17 = tail call i64 @rb_obj_class(i64 noundef %1) #15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.61, i64 noundef %17) #17
  unreachable

18:                                               ; preds = %12
  %19 = inttoptr i64 %0 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1040384
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %18
  %23 = lshr i64 %20, 13
  %24 = and i64 %23, 127
  br label %internal_RSTRUCT_LEN.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %22, %25
  %.0.i = phi i64 [ %24, %22 ], [ %27, %25 ]
  %28 = and i64 %14, 8192
  %.not.i41 = icmp eq i64 %28, 0
  br i1 %.not.i41, label %32, label %29

29:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %30 = lshr i64 %14, 15
  %31 = and i64 %30, 127
  br label %rb_array_len.exit

32:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = load i64, ptr %33, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %29, %32
  %.0.i42 = phi i64 [ %31, %29 ], [ %34, %32 ]
  %35 = icmp slt i64 %.0.i, %.0.i42
  br i1 %35, label %36, label %38

36:                                               ; preds = %rb_array_len.exit
  %37 = tail call i64 @rb_hash_new_with_size(i64 noundef 0) #15
  br label %.loopexit

38:                                               ; preds = %rb_array_len.exit
  %39 = tail call i64 @rb_hash_new_with_size(i64 noundef %.0.i42) #15
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %44

44:                                               ; preds = %internal_RSTRUCT_GET.exit, %38
  %.037 = phi i64 [ 0, %38 ], [ %68, %internal_RSTRUCT_GET.exit ]
  %45 = load i64, ptr %13, align 8
  %46 = and i64 %45, 8192
  %.not.i43 = icmp eq i64 %46, 0
  br i1 %.not.i43, label %rb_array_len.exit45, label %rb_array_len.exit45.thread

rb_array_len.exit45:                              ; preds = %44
  %47 = load i64, ptr %40, align 8
  %48 = icmp slt i64 %.037, %47
  br i1 %48, label %52, label %.loopexit

rb_array_len.exit45.thread:                       ; preds = %44
  %49 = lshr i64 %45, 15
  %50 = and i64 %49, 127
  %51 = icmp samesign ult i64 %.037, %50
  br i1 %51, label %RARRAY_AREF.exit, label %.loopexit

52:                                               ; preds = %rb_array_len.exit45
  %53 = load ptr, ptr %41, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit45.thread, %52
  %.0.i.i = phi ptr [ %53, %52 ], [ %40, %rb_array_len.exit45.thread ]
  %54 = getelementptr i64, ptr %.0.i.i, i64 %.037
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %3, align 8
  %56 = call fastcc i32 @rb_struct_pos(i64 noundef %0, ptr noundef %3)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %RARRAY_AREF.exit
  %59 = load i64, ptr %3, align 8
  %60 = zext nneg i32 %56 to i64
  %61 = load i64, ptr %19, align 8
  %62 = and i64 %61, 1040384
  %.not.i.i46 = icmp eq i64 %62, 0
  br i1 %.not.i.i46, label %63, label %internal_RSTRUCT_GET.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %43, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %58, %63
  %.0.i.i47 = phi ptr [ %64, %63 ], [ %42, %58 ]
  %65 = getelementptr i64, ptr %.0.i.i47, i64 %60
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %59, i64 noundef %66) #15
  %68 = add nuw nsw i64 %.037, 1
  br label %44, !llvm.loop !27

.loopexit:                                        ; preds = %rb_array_len.exit45.thread, %rb_array_len.exit45, %RARRAY_AREF.exit, %36, %5
  %.038 = phi i64 [ %6, %5 ], [ %37, %36 ], [ %39, %RARRAY_AREF.exit ], [ %39, %rb_array_len.exit45 ], [ %39, %rb_array_len.exit45.thread ]
  ret i64 %.038
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_data_s_def(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ident_hash_new() #15
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = sext i32 %0 to i64
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %20
  %.023 = phi i64 [ %22, %20 ], [ 0, %3 ]
  %9 = getelementptr i64, ptr %1, i64 %.023
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @rb_to_symbol(i64 noundef %10) #15
  %12 = tail call i32 @rb_is_attrset_sym(i64 noundef %11) #16
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.62, i64 noundef %11) #17
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = tail call i64 @rb_hash_has_key(i64 noundef %4, i64 noundef %11) #15
  %17 = and i64 %16, -5
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.54, i64 noundef %11) #17
  unreachable

20:                                               ; preds = %15
  %21 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %11, i64 noundef 20) #15
  %22 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %22, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %20, %3
  %23 = tail call i64 @rb_hash_keys(i64 noundef %4) #15
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  %26 = load i64, ptr %24, align 8
  %27 = or i64 %26, 2048
  store i64 %27, ptr %24, align 8
  %28 = tail call i64 @rb_class_new(i64 noundef %2) #15
  %29 = inttoptr i64 %2 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @rb_make_metaclass(i64 noundef %28, i64 noundef %31) #15
  %33 = tail call i64 @rb_class_inherited(i64 noundef %2, i64 noundef %28) #15
  %34 = tail call fastcc i64 @setup_data(i64 noundef %28, i64 noundef %23)
  %35 = tail call i32 @rb_block_given_p() #15
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %._crit_edge
  %37 = tail call i64 @rb_mod_module_eval(i32 noundef 0, ptr noundef null, i64 noundef %28) #15
  br label %38

38:                                               ; preds = %36, %._crit_edge
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_data_initialize_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.struct_hash_set_arg, align 8
  %5 = tail call i64 @rb_obj_class(i64 noundef %2) #15
  %6 = and i64 %2, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %2, 0
  %9 = or i1 %8, %7
  br i1 %9, label %RB_OBJ_FROZEN.exit.thread.i.i, label %10

10:                                               ; preds = %3
  %11 = inttoptr i64 %2 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 27
  %15 = and i64 %12, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i.i = or i1 %14, %16
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_struct_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %10, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #17
  unreachable

rb_struct_modify.exit:                            ; preds = %10
  %17 = load i64, ptr @id_members, align 8
  %18 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %17) #15
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %.preheader.i, label %struct_ivar_get.exit

.preheader.i:                                     ; preds = %rb_struct_modify.exit, %27
  %.016.i = phi i64 [ %20, %27 ], [ %5, %rb_struct_modify.exit ]
  %20 = tail call i64 @rb_class_superclass(i64 noundef %.016.i) #16
  %21 = load i64, ptr @rb_cStruct, align 8
  %22 = icmp ne i64 %20, %21
  %23 = load i64, ptr @rb_cData, align 8
  %24 = icmp ne i64 %20, %23
  %or.cond.not22.i = select i1 %22, i1 %24, i1 false
  %25 = and i64 %20, -5
  %26 = icmp ne i64 %25, 0
  %or.cond20.i = and i1 %26, %or.cond.not22.i
  br i1 %or.cond20.i, label %27, label %struct_ivar_get.exit

27:                                               ; preds = %.preheader.i
  %28 = tail call i64 @rb_attr_get(i64 noundef %20, i64 noundef %17) #15
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %.preheader.i, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %17, i64 noundef %28) #15
  br label %struct_ivar_get.exit

struct_ivar_get.exit:                             ; preds = %.preheader.i, %rb_struct_modify.exit, %30
  %.0.i = phi i64 [ %31, %30 ], [ %18, %rb_struct_modify.exit ], [ 4, %.preheader.i ]
  %32 = inttoptr i64 %.0.i to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 8192
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %struct_ivar_get.exit
  %36 = lshr i64 %33, 15
  %37 = and i64 %36, 127
  br label %rb_array_len.exit

38:                                               ; preds = %struct_ivar_get.exit
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load i64, ptr %39, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %35, %38
  %.0.i43 = phi i64 [ %37, %35 ], [ %40, %38 ]
  %41 = icmp eq i32 %0, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %rb_array_len.exit
  %.not42 = icmp eq i64 %.0.i43, 0
  br i1 %.not42, label %89, label %43

43:                                               ; preds = %42
  %44 = tail call i64 @rb_keyword_error_new(ptr noundef nonnull @.str.63, i64 noundef %.0.i) #15
  tail call void @rb_exc_raise(i64 noundef %44) #17
  unreachable

45:                                               ; preds = %rb_array_len.exit
  %46 = icmp sgt i32 %0, 1
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %1, align 8
  %49 = and i64 %48, 7
  %50 = icmp ne i64 %49, 0
  %51 = icmp eq i64 %48, 0
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %47
  %54 = inttoptr i64 %48 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %58, label %.critedge

.critedge:                                        ; preds = %47, %53, %45
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 0) #17
  unreachable

58:                                               ; preds = %53
  %59 = and i64 %55, 32768
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %60, label %63

60:                                               ; preds = %58
  %61 = lshr i64 %55, 16
  %62 = and i64 %61, 15
  br label %RHASH_SIZE.exit

63:                                               ; preds = %58
  %64 = add i64 %48, 24
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %60, %63
  %.0.i44 = phi i64 [ %62, %60 ], [ %67, %63 ]
  %68 = icmp ult i64 %.0.i44, %.0.i43
  br i1 %68, label %69, label %73

69:                                               ; preds = %RHASH_SIZE.exit
  %70 = tail call i64 @rb_hash_keys(i64 noundef %48) #15
  %71 = tail call i64 @rb_ary_diff(i64 noundef %.0.i, i64 noundef %70) #15
  %72 = tail call i64 @rb_keyword_error_new(ptr noundef nonnull @.str.63, i64 noundef %71) #15
  tail call void @rb_exc_raise(i64 noundef %72) #17
  unreachable

73:                                               ; preds = %RHASH_SIZE.exit
  %74 = load i64, ptr %11, align 8
  %75 = and i64 %74, 1040384
  %.not.i45 = icmp eq i64 %75, 0
  br i1 %.not.i45, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %RSTRUCT_CONST_PTR.exit

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %80 = load ptr, ptr %79, align 8
  br label %RSTRUCT_CONST_PTR.exit

RSTRUCT_CONST_PTR.exit:                           ; preds = %76, %78
  %.0.i46 = phi ptr [ %77, %76 ], [ %80, %78 ]
  tail call void @rb_mem_clear(ptr noundef %.0.i46, i64 noundef %.0.i43) #19
  store i64 %2, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %81, align 8
  %82 = load i64, ptr %1, align 8
  %83 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %82, ptr noundef nonnull @struct_hash_set_i, i64 noundef %83) #15
  %84 = load i64, ptr %11, align 8
  %85 = or i64 %84, 2048
  store i64 %85, ptr %11, align 8
  %86 = load i64, ptr %81, align 8
  %.not = icmp eq i64 %86, 4
  br i1 %.not, label %89, label %87

87:                                               ; preds = %RSTRUCT_CONST_PTR.exit
  %88 = call i64 @rb_keyword_error_new(ptr noundef nonnull @.str.64, i64 noundef %86) #15
  call void @rb_exc_raise(i64 noundef %88) #17
  unreachable

89:                                               ; preds = %RSTRUCT_CONST_PTR.exit, %42
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_data_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_struct_init_copy(i64 noundef %0, i64 noundef %1)
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 2048
  store i64 %6, ptr %4, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.65, i64 noundef 7) #15
  %3 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_struct, i64 noundef %0, i64 noundef %2) #15
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_with(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.66, ptr noundef nonnull %4) #15
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = call i64 @rb_struct_to_h(i64 noundef %2)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_hash_update_by(i64 noundef %10, i64 noundef %11, ptr noundef null) #15
  %13 = call i64 @rb_obj_class(i64 noundef %2) #15
  %14 = call i64 @rb_class_new_instance_kw(i32 noundef 1, ptr noundef nonnull %5, i64 noundef %13, i32 noundef 1) #15
  br label %15

15:                                               ; preds = %3, %9
  %.0 = phi i64 [ %14, %9 ], [ %2, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Struct() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str.33) #15
  store i64 %1, ptr @id_members, align 8
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.34) #15
  store i64 %2, ptr @id_back_members, align 8
  %3 = tail call i64 @rb_intern(ptr noundef nonnull @.str.35) #15
  store i64 %3, ptr @id_keyword_init, align 8
  tail call void @InitVM_Struct()
  ret void
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) local_unnamed_addr #5

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @RB_FIX2INT(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_fix2int(i64 noundef %0) #15
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #15
  tail call void @rb_exc_raise(i64 noundef %4) #17
  unreachable
}

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ident_hash_new() local_unnamed_addr #2

declare i64 @rb_sym_intern_ascii_cstr(ptr noundef) local_unnamed_addr #2

declare i64 @rb_hash_has_key(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_keys(i64 noundef) local_unnamed_addr #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @struct_set_members(i64 noundef %0, i64 noundef returned %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  br label %rb_array_len.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp slt i64 %.0.i, 11
  br i1 %12, label %61, label %.preheader

.preheader:                                       ; preds = %rb_array_len.exit
  %13 = mul i64 %.0.i, 5
  br label %14

14:                                               ; preds = %14, %.preheader
  %.034 = phi i64 [ %16, %14 ], [ 64, %.preheader ]
  %15 = icmp slt i64 %.034, %13
  %16 = shl i64 %.034, 1
  br i1 %15, label %14, label %.lr.ph50, !llvm.loop !29

.lr.ph50:                                         ; preds = %14
  %17 = or disjoint i64 %.034, 1
  %18 = tail call i64 @rb_ary_hidden_new(i64 noundef %17) #15
  %19 = shl nuw i64 %.0.i, 1
  %20 = or disjoint i64 %19, 1
  tail call void @rb_ary_store(i64 noundef %18, i64 noundef %.034, i64 noundef %20) #15
  %21 = add i64 %.034, -2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = inttoptr i64 %18 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %27

27:                                               ; preds = %.lr.ph50, %.split.us
  %.03649 = phi i64 [ 0, %.lr.ph50 ], [ %53, %.split.us ]
  %28 = load i64, ptr %3, align 8
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %RARRAY_AREF.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %23, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %27, %30
  %.0.i.i = phi ptr [ %31, %30 ], [ %22, %27 ]
  %32 = getelementptr i64, ptr %.0.i.i, i64 %.03649
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @rb_sym2id(i64 noundef %33) #15
  %35 = lshr i64 %34, 3
  %36 = load i64, ptr %24, align 8
  %37 = and i64 %36, 8192
  %.not.i.i38 = icmp eq i64 %37, 0
  br i1 %.not.i.i38, label %RARRAY_AREF.exit.split.us, label %RARRAY_AREF.exit.split

RARRAY_AREF.exit.split.us:                        ; preds = %RARRAY_AREF.exit
  %38 = load ptr, ptr %26, align 8
  %.035.us44 = and i64 %35, %21
  %39 = getelementptr i64, ptr %38, i64 %.035.us44
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -5
  %.not.us45 = icmp eq i64 %41, 0
  br i1 %.not.us45, label %.split.us, label %RARRAY_AREF.exit40.us

RARRAY_AREF.exit40.us:                            ; preds = %RARRAY_AREF.exit.split.us, %RARRAY_AREF.exit40.us
  %.035.us46 = phi i64 [ %.035.us, %RARRAY_AREF.exit40.us ], [ %.035.us44, %RARRAY_AREF.exit.split.us ]
  %42 = mul i64 %.035.us46, 5
  %43 = add i64 %42, 2
  %.035.us = and i64 %43, %21
  %44 = getelementptr i64, ptr %38, i64 %.035.us
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -5
  %.not.us = icmp eq i64 %46, 0
  br i1 %.not.us, label %.split.us, label %RARRAY_AREF.exit40.us

RARRAY_AREF.exit.split:                           ; preds = %RARRAY_AREF.exit
  %.03541 = and i64 %35, %21
  %47 = getelementptr i64, ptr %25, i64 %.03541
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -5
  %.not42 = icmp eq i64 %49, 0
  br i1 %.not42, label %.split.us, label %RARRAY_AREF.exit40

.split.us:                                        ; preds = %RARRAY_AREF.exit40, %RARRAY_AREF.exit40.us, %RARRAY_AREF.exit.split, %RARRAY_AREF.exit.split.us
  %.us-phi = phi i64 [ %.035.us44, %RARRAY_AREF.exit.split.us ], [ %.03541, %RARRAY_AREF.exit.split ], [ %.035.us, %RARRAY_AREF.exit40.us ], [ %.035, %RARRAY_AREF.exit40 ]
  tail call void @rb_ary_store(i64 noundef %18, i64 noundef %.us-phi, i64 noundef %33) #15
  %50 = or disjoint i64 %.us-phi, 1
  %51 = shl nuw i64 %.03649, 1
  %52 = or disjoint i64 %51, 1
  tail call void @rb_ary_store(i64 noundef %18, i64 noundef %50, i64 noundef %52) #15
  %53 = add nuw nsw i64 %.03649, 1
  %exitcond.not = icmp eq i64 %53, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !30

RARRAY_AREF.exit40:                               ; preds = %RARRAY_AREF.exit.split, %RARRAY_AREF.exit40
  %.03543 = phi i64 [ %.035, %RARRAY_AREF.exit40 ], [ %.03541, %RARRAY_AREF.exit.split ]
  %54 = mul i64 %.03543, 5
  %55 = add i64 %54, 2
  %.035 = and i64 %55, %21
  %56 = getelementptr i64, ptr %25, i64 %.035
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -5
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %.split.us, label %RARRAY_AREF.exit40

._crit_edge:                                      ; preds = %.split.us
  %59 = load i64, ptr %24, align 8
  %60 = or i64 %59, 2048
  store i64 %60, ptr %24, align 8
  br label %61

61:                                               ; preds = %rb_array_len.exit, %._crit_edge
  %.0 = phi i64 [ %18, %._crit_edge ], [ %1, %rb_array_len.exit ]
  %62 = load i64, ptr @id_members, align 8
  %63 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %62, i64 noundef %1) #15
  %64 = load i64, ptr @id_back_members, align 8
  %65 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %64, i64 noundef %.0) #15
  ret i64 %1
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_class_new(i64 noundef) local_unnamed_addr #2

declare i64 @rb_make_metaclass(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_class_inherited(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_to_str(i64 noundef) local_unnamed_addr #2

declare i32 @rb_is_const_name(i64 noundef) local_unnamed_addr #2

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #2

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #7

declare i64 @rb_mod_remove_const(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_define_class_id_under_no_pin(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_class_new_instance_pass_kw(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_s_members_m(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_struct_s_members(i64 noundef %0)
  %3 = tail call i64 @rb_ary_dup(i64 noundef %2) #15
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_s_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_class_name(i64 noundef %0) #15
  %3 = load i64, ptr @id_keyword_init, align 8
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #15
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %.preheader.i.i, label %rb_struct_s_keyword_init.exit

.preheader.i.i:                                   ; preds = %1, %13
  %.016.i.i = phi i64 [ %6, %13 ], [ %0, %1 ]
  %6 = tail call i64 @rb_class_superclass(i64 noundef %.016.i.i) #16
  %7 = load i64, ptr @rb_cStruct, align 8
  %8 = icmp ne i64 %6, %7
  %9 = load i64, ptr @rb_cData, align 8
  %10 = icmp ne i64 %6, %9
  %or.cond.not22.i.i = select i1 %8, i1 %10, i1 false
  %11 = and i64 %6, -5
  %12 = icmp ne i64 %11, 0
  %or.cond20.i.i = and i1 %12, %or.cond.not22.i.i
  br i1 %or.cond20.i.i, label %13, label %rb_struct_s_keyword_init.exit.thread

13:                                               ; preds = %.preheader.i.i
  %14 = tail call i64 @rb_attr_get(i64 noundef %6, i64 noundef %3) #15
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %.preheader.i.i, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %3, i64 noundef %14) #15
  br label %rb_struct_s_keyword_init.exit

rb_struct_s_keyword_init.exit:                    ; preds = %1, %16
  %.0.i.i = phi i64 [ %17, %16 ], [ %4, %1 ]
  %18 = and i64 %.0.i.i, -5
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %rb_struct_s_keyword_init.exit.thread, label %19

19:                                               ; preds = %rb_struct_s_keyword_init.exit
  %20 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.41, i64 noundef 20) #15
  br label %rb_struct_s_keyword_init.exit.thread

rb_struct_s_keyword_init.exit.thread:             ; preds = %.preheader.i.i, %19, %rb_struct_s_keyword_init.exit
  ret i64 %2
}

declare i64 @rb_id_attrset(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_dup(i64 noundef) local_unnamed_addr #2

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #2

declare void @rb_add_method_optimized(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_fix2uint(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @rb_mem_clear(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #2

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @struct_hash_set_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = call fastcc i32 @rb_struct_pos(i64 noundef %6, ptr noundef %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i64 @rb_ary_new() #15
  store i64 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i64 [ %14, %13 ], [ %11, %9 ]
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_ary_push(i64 noundef %16, i64 noundef %17) #15
  br label %internal_RSTRUCT_SET.exit

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %20, 0
  %24 = or i1 %23, %22
  br i1 %24, label %RB_OBJ_FROZEN.exit.thread.i.i, label %25

25:                                               ; preds = %19
  %26 = inttoptr i64 %20 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 27
  %30 = and i64 %27, 2048
  %31 = icmp ne i64 %30, 0
  %or.cond.i.i = or i1 %29, %31
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_struct_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %25, %19
  call void @rb_error_frozen_object(i64 noundef %20) #17
  unreachable

rb_struct_modify.exit:                            ; preds = %25
  %32 = zext nneg i32 %7 to i64
  %33 = and i64 %27, 1040384
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %rb_struct_modify.exit
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i

36:                                               ; preds = %rb_struct_modify.exit
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8
  br label %RSTRUCT_CONST_PTR.exit.i

RSTRUCT_CONST_PTR.exit.i:                         ; preds = %36, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %38, %36 ]
  %39 = getelementptr i64, ptr %.0.i.i, i64 %32
  store i64 %1, ptr %39, align 8
  %40 = and i64 %1, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %1, 0
  %43 = or i1 %42, %41
  br i1 %43, label %internal_RSTRUCT_SET.exit, label %44

44:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i
  call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %1) #15
  br label %internal_RSTRUCT_SET.exit

internal_RSTRUCT_SET.exit:                        ; preds = %44, %RSTRUCT_CONST_PTR.exit.i, %15
  ret i32 0
}

declare i64 @rb_ary_join(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new() local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @rb_gc_size_allocatable_p(i64 noundef) local_unnamed_addr #2

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #11

declare void @rb_gc_writebarrier_unprotect(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_check_symbol(ptr noundef) local_unnamed_addr #2

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @rb_keyword_given_p() #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %9, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %8
  %15 = inttoptr i64 %9 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %19, label %.critedge

.critedge:                                        ; preds = %8, %14, %6
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 0) #17
  unreachable

19:                                               ; preds = %14
  %20 = tail call i64 @rb_class_new_instance_pass_kw(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #15
  br label %61

21:                                               ; preds = %3
  %22 = load i64, ptr @id_members, align 8
  %23 = tail call i64 @rb_attr_get(i64 noundef %2, i64 noundef %22) #15
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %.preheader.i, label %struct_ivar_get.exit

.preheader.i:                                     ; preds = %21, %32
  %.016.i = phi i64 [ %25, %32 ], [ %2, %21 ]
  %25 = tail call i64 @rb_class_superclass(i64 noundef %.016.i) #16
  %26 = load i64, ptr @rb_cStruct, align 8
  %27 = icmp ne i64 %25, %26
  %28 = load i64, ptr @rb_cData, align 8
  %29 = icmp ne i64 %25, %28
  %or.cond.not22.i = select i1 %27, i1 %29, i1 false
  %30 = and i64 %25, -5
  %31 = icmp ne i64 %30, 0
  %or.cond20.i = and i1 %31, %or.cond.not22.i
  br i1 %or.cond20.i, label %32, label %struct_ivar_get.exit

32:                                               ; preds = %.preheader.i
  %33 = tail call i64 @rb_attr_get(i64 noundef %25, i64 noundef %22) #15
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %.preheader.i, label %35

35:                                               ; preds = %32
  %36 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %22, i64 noundef %33) #15
  br label %struct_ivar_get.exit

struct_ivar_get.exit:                             ; preds = %.preheader.i, %21, %35
  %.0.i = phi i64 [ %36, %35 ], [ %23, %21 ], [ 4, %.preheader.i ]
  %37 = inttoptr i64 %.0.i to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 8192
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %struct_ivar_get.exit
  %41 = lshr i64 %38, 15
  %42 = and i64 %41, 127
  br label %rb_array_len.exit.i

43:                                               ; preds = %struct_ivar_get.exit
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load i64, ptr %44, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %43, %40
  %.0.i.i = phi i64 [ %42, %40 ], [ %45, %43 ]
  %46 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %46, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %47

47:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #22
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %48 = trunc i64 %.0.i.i to i32
  %49 = icmp slt i32 %0, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %RARRAY_LENINT.exit
  %.not.i = icmp ne i32 %48, -1
  %51 = icmp sgt i32 %0, %48
  %or.cond.i = and i1 %.not.i, %51
  br i1 %or.cond.i, label %52, label %rb_check_arity.exit

52:                                               ; preds = %50, %RARRAY_LENINT.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef %48) #17
  unreachable

rb_check_arity.exit:                              ; preds = %50
  %53 = zext nneg i32 %0 to i64
  %54 = tail call i64 @rb_hash_new_with_size(i64 noundef %53) #15
  store i64 %54, ptr %4, align 8
  %.not43 = icmp eq i32 %0, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_check_arity.exit, %.lr.ph
  %.04042 = phi i64 [ %59, %.lr.ph ], [ 0, %rb_check_arity.exit ]
  %55 = tail call i64 @rb_ary_entry(i64 noundef %.0.i, i64 noundef %.04042) #16
  %56 = getelementptr i64, ptr %1, i64 %.04042
  %57 = load i64, ptr %56, align 8
  %58 = tail call i64 @rb_hash_aset(i64 noundef %54, i64 noundef %55, i64 noundef %57) #15
  %59 = add nuw nsw i64 %.04042, 1
  %exitcond.not = icmp eq i64 %59, %53
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %rb_check_arity.exit
  %60 = call i64 @rb_class_new_instance_kw(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %2, i32 noundef 1) #15
  br label %61

61:                                               ; preds = %._crit_edge, %19
  %.039 = phi i64 [ %20, %19 ], [ %60, %._crit_edge ]
  ret i64 %.039
}

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_class_new_instance_kw(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_to_symbol(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_is_attrset_sym(i64 noundef) local_unnamed_addr #5

declare i32 @rb_block_given_p() local_unnamed_addr #2

declare i64 @rb_mod_module_eval(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #11

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @recursive_equal(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %3
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1040384
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %4
  %9 = lshr i64 %6, 13
  %10 = and i64 %9, 127
  br label %internal_RSTRUCT_LEN.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp sgt i64 %.0.i, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %internal_RSTRUCT_LEN.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = inttoptr i64 %1 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %22

20:                                               ; preds = %internal_RSTRUCT_GET.exit14
  %21 = add nuw nsw i64 %.01015, 1
  %exitcond.not = icmp eq i64 %21, %.0.i
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !32

22:                                               ; preds = %.lr.ph, %20
  %.01015 = phi i64 [ 0, %.lr.ph ], [ %21, %20 ]
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 1040384
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %internal_RSTRUCT_GET.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %22, %25
  %.0.i.i = phi ptr [ %26, %25 ], [ %15, %22 ]
  %27 = getelementptr i64, ptr %.0.i.i, i64 %.01015
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %17, align 8
  %30 = and i64 %29, 1040384
  %.not.i.i12 = icmp eq i64 %30, 0
  br i1 %.not.i.i12, label %31, label %internal_RSTRUCT_GET.exit14

31:                                               ; preds = %internal_RSTRUCT_GET.exit
  %32 = load ptr, ptr %19, align 8
  br label %internal_RSTRUCT_GET.exit14

internal_RSTRUCT_GET.exit14:                      ; preds = %internal_RSTRUCT_GET.exit, %31
  %.0.i.i13 = phi ptr [ %32, %31 ], [ %18, %internal_RSTRUCT_GET.exit ]
  %33 = getelementptr i64, ptr %.0.i.i13, i64 %.01015
  %34 = load i64, ptr %33, align 8
  %35 = tail call i64 @rb_equal(i64 noundef %28, i64 noundef %34) #15
  %.not11 = icmp eq i64 %35, 0
  br i1 %.not11, label %.loopexit, label %20

.loopexit:                                        ; preds = %internal_RSTRUCT_GET.exit14, %20, %internal_RSTRUCT_LEN.exit, %3
  %.0 = phi i64 [ 20, %3 ], [ 20, %internal_RSTRUCT_LEN.exit ], [ 0, %internal_RSTRUCT_GET.exit14 ], [ 20, %20 ]
  ret i64 %.0
}

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @recursive_eql(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %3
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1040384
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %4
  %9 = lshr i64 %6, 13
  %10 = and i64 %9, 127
  br label %internal_RSTRUCT_LEN.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp sgt i64 %.0.i, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %internal_RSTRUCT_LEN.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = inttoptr i64 %1 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %22

20:                                               ; preds = %internal_RSTRUCT_GET.exit14
  %21 = add nuw nsw i64 %.01015, 1
  %exitcond.not = icmp eq i64 %21, %.0.i
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !33

22:                                               ; preds = %.lr.ph, %20
  %.01015 = phi i64 [ 0, %.lr.ph ], [ %21, %20 ]
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 1040384
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %internal_RSTRUCT_GET.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %22, %25
  %.0.i.i = phi ptr [ %26, %25 ], [ %15, %22 ]
  %27 = getelementptr i64, ptr %.0.i.i, i64 %.01015
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %17, align 8
  %30 = and i64 %29, 1040384
  %.not.i.i12 = icmp eq i64 %30, 0
  br i1 %.not.i.i12, label %31, label %internal_RSTRUCT_GET.exit14

31:                                               ; preds = %internal_RSTRUCT_GET.exit
  %32 = load ptr, ptr %19, align 8
  br label %internal_RSTRUCT_GET.exit14

internal_RSTRUCT_GET.exit14:                      ; preds = %internal_RSTRUCT_GET.exit, %31
  %.0.i.i13 = phi ptr [ %32, %31 ], [ %18, %internal_RSTRUCT_GET.exit ]
  %33 = getelementptr i64, ptr %.0.i.i13, i64 %.01015
  %34 = load i64, ptr %33, align 8
  %35 = tail call i32 @rb_eql(i64 noundef %28, i64 noundef %34) #15
  %.not11 = icmp eq i32 %35, 0
  br i1 %.not11, label %.loopexit, label %20

.loopexit:                                        ; preds = %internal_RSTRUCT_GET.exit14, %20, %internal_RSTRUCT_LEN.exit, %3
  %.0 = phi i64 [ 20, %3 ], [ 20, %internal_RSTRUCT_LEN.exit ], [ 0, %internal_RSTRUCT_GET.exit14 ], [ 20, %20 ]
  ret i64 %.0
}

declare i32 @rb_eql(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_start(i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) local_unnamed_addr #12

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_struct(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = tail call i64 @rb_obj_class(i64 noundef %0) #15
  %5 = tail call i64 @rb_class_path(i64 noundef %4) #15
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !noalias !34
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %10

10:                                               ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %10
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %10 ], [ %9, %3 ]
  %11 = load i8, ptr %.sroa.2.0.i, align 1
  %12 = icmp ne i32 %2, 0
  %13 = icmp ne i8 %11, 35
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %RSTRING_PTR.exit
  %15 = tail call i64 @rb_str_append(i64 noundef %1, i64 noundef %5) #15
  br i1 %12, label %16, label %.thread

16:                                               ; preds = %14
  %17 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.57, i64 noundef 5) #15
  br label %86

.thread:                                          ; preds = %RSTRING_PTR.exit, %14
  %18 = tail call i64 @rb_obj_class(i64 noundef %0) #15
  %19 = tail call i64 @rb_struct_s_members(i64 noundef %18)
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1040384
  %.not.i.i38 = icmp eq i64 %22, 0
  br i1 %.not.i.i38, label %26, label %23

23:                                               ; preds = %.thread
  %24 = lshr i64 %21, 13
  %25 = and i64 %24, 127
  br label %internal_RSTRUCT_LEN.exit.i

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i64, ptr %27, align 8
  br label %internal_RSTRUCT_LEN.exit.i

internal_RSTRUCT_LEN.exit.i:                      ; preds = %26, %23
  %.0.i.i = phi i64 [ %25, %23 ], [ %28, %26 ]
  %29 = inttoptr i64 %19 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 8192
  %.not.i6.i = icmp eq i64 %31, 0
  br i1 %.not.i6.i, label %35, label %32

32:                                               ; preds = %internal_RSTRUCT_LEN.exit.i
  %33 = lshr i64 %30, 15
  %34 = and i64 %33, 127
  br label %rb_array_len.exit.i

35:                                               ; preds = %internal_RSTRUCT_LEN.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load i64, ptr %36, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %35, %32
  %.0.i7.i = phi i64 [ %34, %32 ], [ %37, %35 ]
  %.not.i = icmp eq i64 %.0.i.i, %.0.i7.i
  br i1 %.not.i, label %rb_struct_members.exit, label %38

38:                                               ; preds = %rb_array_len.exit.i
  %39 = load i64, ptr @rb_eTypeError, align 8
  %40 = tail call fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.2, i64 noundef %.0.i7.i, i64 noundef %40) #17
  unreachable

rb_struct_members.exit:                           ; preds = %rb_array_len.exit.i
  br i1 %.not.i.i38, label %44, label %41

41:                                               ; preds = %rb_struct_members.exit
  %42 = lshr i64 %21, 13
  %43 = and i64 %42, 127
  br label %internal_RSTRUCT_LEN.exit

44:                                               ; preds = %rb_struct_members.exit
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %46 = load i64, ptr %45, align 8
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %41, %44
  %.0.i = phi i64 [ %43, %41 ], [ %46, %44 ]
  %47 = icmp sgt i64 %.0.i, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %internal_RSTRUCT_LEN.exit
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %52

52:                                               ; preds = %.lr.ph, %internal_RSTRUCT_GET.exit
  %.03645 = phi i64 [ 0, %.lr.ph ], [ %84, %internal_RSTRUCT_GET.exit ]
  %.not44 = icmp eq i64 %.03645, 0
  br i1 %.not44, label %55, label %53

53:                                               ; preds = %52
  %54 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.43, i64 noundef 2) #15
  br label %58

55:                                               ; preds = %52
  br i1 %13, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.58, i64 noundef 1) #15
  br label %58

58:                                               ; preds = %55, %56, %53
  %59 = load i64, ptr %29, align 8
  %60 = and i64 %59, 8192
  %.not.i.i40 = icmp eq i64 %60, 0
  br i1 %.not.i.i40, label %61, label %RARRAY_AREF.exit

61:                                               ; preds = %58
  %62 = load ptr, ptr %49, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %58, %61
  %.0.i.i41 = phi ptr [ %62, %61 ], [ %48, %58 ]
  %63 = getelementptr i64, ptr %.0.i.i41, i64 %.03645
  %64 = load i64, ptr %63, align 8
  %65 = tail call i64 @rb_sym2id(i64 noundef %64) #15
  %66 = tail call i32 @rb_is_local_id(i64 noundef %65) #23
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %69

67:                                               ; preds = %RARRAY_AREF.exit
  %68 = tail call i32 @rb_is_const_id(i64 noundef %65) #23
  %.not37 = icmp eq i32 %68, 0
  br i1 %.not37, label %71, label %69

69:                                               ; preds = %67, %RARRAY_AREF.exit
  %70 = tail call i64 @rb_id2str(i64 noundef %65) #15
  br label %73

71:                                               ; preds = %67
  %72 = tail call i64 @rb_inspect(i64 noundef %64) #15
  br label %73

73:                                               ; preds = %71, %69
  %.sink = phi i64 [ %72, %71 ], [ %70, %69 ]
  %74 = tail call i64 @rb_str_append(i64 noundef %1, i64 noundef %.sink) #15
  %75 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.59, i64 noundef 1) #15
  %76 = load i64, ptr %20, align 8
  %77 = and i64 %76, 1040384
  %.not.i.i42 = icmp eq i64 %77, 0
  br i1 %.not.i.i42, label %78, label %internal_RSTRUCT_GET.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr %51, align 8
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %73, %78
  %.0.i.i43 = phi ptr [ %79, %78 ], [ %50, %73 ]
  %80 = getelementptr i64, ptr %.0.i.i43, i64 %.03645
  %81 = load i64, ptr %80, align 8
  %82 = tail call i64 @rb_inspect(i64 noundef %81) #15
  %83 = tail call i64 @rb_str_append(i64 noundef %1, i64 noundef %82) #15
  %84 = add nuw nsw i64 %.03645, 1
  %exitcond.not = icmp eq i64 %84, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !37

._crit_edge:                                      ; preds = %internal_RSTRUCT_GET.exit, %internal_RSTRUCT_LEN.exit
  %85 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.60, i64 noundef 1) #15
  br label %86

86:                                               ; preds = %._crit_edge, %16
  %.0 = phi i64 [ %17, %16 ], [ %1, %._crit_edge ]
  ret i64 %.0
}

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) local_unnamed_addr #12

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #2

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_hash_set_pair(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #2

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_frame_this_func() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 1, 0) i64 @struct_enum_size(i64 noundef %0, i64 %1, i64 %2) #3 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1040384
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %5, 13
  %9 = and i64 %8, 127
  br label %rb_struct_size.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  br label %rb_struct_size.exit

rb_struct_size.exit:                              ; preds = %7, %10
  %.0.i.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = shl i64 %.0.i.i, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #2

declare i32 @rb_block_pair_yield_optimizable() local_unnamed_addr #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_get_values_at(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @struct_entry(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = add i64 %1, 4611686018427387904
  %or.cond.i = icmp sgt i64 %4, -1
  br i1 %or.cond.i, label %5, label %8

5:                                                ; preds = %2
  %6 = shl nsw i64 %1, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_long2num_inline.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_int2big(i64 noundef %1) #15
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.0.i, ptr %3, align 8
  %10 = call fastcc i32 @rb_struct_pos(i64 noundef %0, ptr noundef %3)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %rb_long2num_inline.exit
  %13 = load i64, ptr %3, align 8
  call fastcc void @invalid_struct_pos(i64 noundef %0, i64 noundef %13) #18
  unreachable

14:                                               ; preds = %rb_long2num_inline.exit
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1040384
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %rb_struct_aref.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %rb_struct_aref.exit

rb_struct_aref.exit:                              ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %23 = zext nneg i32 %10 to i64
  %24 = getelementptr i64, ptr %.0.i.i.i, i64 %23
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %25
}

declare i64 @rb_obj_dig(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_keyword_error_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_diff(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_update_by(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
!11 = !{i64 2152267114}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
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
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = distinct !{!37, !8}
