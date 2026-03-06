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

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_struct_s_keyword_init(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_keyword_init, align 8, !tbaa !7
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #20
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %.preheader.i, label %struct_ivar_get.exit

.preheader.i:                                     ; preds = %1, %12
  %.016.i = phi i64 [ %5, %12 ], [ %0, %1 ]
  %5 = tail call i64 @rb_class_superclass(i64 noundef %.016.i) #21
  %6 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %7 = icmp ne i64 %5, %6
  %8 = load i64, ptr @rb_cData, align 8
  %9 = icmp ne i64 %5, %8
  %or.cond.not22.i = select i1 %7, i1 %9, i1 false
  %10 = and i64 %5, -5
  %11 = icmp ne i64 %10, 0
  %or.cond20.i = and i1 %11, %or.cond.not22.i
  br i1 %or.cond20.i, label %12, label %struct_ivar_get.exit

12:                                               ; preds = %.preheader.i
  %13 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %2) #20
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %.preheader.i, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %2, i64 noundef %13) #20
  br label %struct_ivar_get.exit

struct_ivar_get.exit:                             ; preds = %.preheader.i, %1, %15
  %.0.i = phi i64 [ %3, %1 ], [ %16, %15 ], [ 4, %.preheader.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_struct_s_members(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @id_members, align 8, !tbaa !7
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #20
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %.preheader.i, label %struct_ivar_get.exit.thread6

.preheader.i:                                     ; preds = %1, %12
  %.016.i = phi i64 [ %5, %12 ], [ %0, %1 ]
  %5 = tail call i64 @rb_class_superclass(i64 noundef %.016.i) #21
  %6 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %7 = icmp ne i64 %5, %6
  %8 = load i64, ptr @rb_cData, align 8
  %9 = icmp ne i64 %5, %8
  %or.cond.not22.i = select i1 %7, i1 %9, i1 false
  %10 = and i64 %5, -5
  %11 = icmp ne i64 %10, 0
  %or.cond20.i = and i1 %11, %or.cond.not22.i
  br i1 %or.cond20.i, label %12, label %struct_ivar_get.exit.thread

12:                                               ; preds = %.preheader.i
  %13 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %2) #20
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %.preheader.i, label %struct_ivar_get.exit

struct_ivar_get.exit:                             ; preds = %12
  %15 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %2, i64 noundef %13) #20
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %struct_ivar_get.exit.thread, label %struct_ivar_get.exit.thread6

struct_ivar_get.exit.thread:                      ; preds = %.preheader.i, %struct_ivar_get.exit
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str) #22
  unreachable

struct_ivar_get.exit.thread6:                     ; preds = %1, %struct_ivar_get.exit
  %.0.i48 = phi i64 [ %15, %struct_ivar_get.exit ], [ %3, %1 ]
  %18 = icmp eq i64 %.0.i48, 0
  %19 = and i64 %.0.i48, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %struct_ivar_get.exit.thread6
  %22 = inttoptr i64 %.0.i48 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 7
  br i1 %25, label %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %struct_ivar_get.exit.thread6, %rbimpl_RB_TYPE_P_fastpath.exit
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.1) #22
  unreachable

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  ret i64 %.0.i48
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_struct_members(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %3 = tail call i64 @rb_struct_s_members(i64 noundef %2)
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 1040384
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = lshr i64 %5, 13
  %9 = and i64 %8, 127
  br label %internal_RSTRUCT_LEN.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %7, %10
  %.0.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = inttoptr i64 %3 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, 8192
  %.not.i6 = icmp eq i64 %15, 0
  br i1 %.not.i6, label %19, label %16

16:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %17 = lshr i64 %14, 15
  %18 = and i64 %17, 127
  br label %rb_array_len.exit

19:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !13
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %16, %19
  %.0.i7 = phi i64 [ %18, %16 ], [ %21, %19 ]
  %.not = icmp eq i64 %.0.i, %.0.i7
  br i1 %.not, label %25, label %22

22:                                               ; preds = %rb_array_len.exit
  %23 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %24 = tail call fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.2, i64 noundef %.0.i7, i64 noundef %24) #22
  unreachable

25:                                               ; preds = %rb_array_len.exit
  ret i64 %3
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0) unnamed_addr #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1040384
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %3, 13
  %7 = and i64 %6, 127
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_getmember(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_id2sym(i64 noundef %1) #20
  %4 = tail call fastcc i32 @struct_member_pos(i64 noundef %0, i64 noundef %3)
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 1040384
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %internal_RSTRUCT_GET.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = sext i32 %4 to i64
  %15 = getelementptr [8 x i8], ptr %.0.i.i, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !7
  ret i64 %16

17:                                               ; preds = %2
  %18 = tail call i64 @rb_id2sym(i64 noundef %1) #20
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.3, i64 noundef %0, i64 noundef %18) #23
  unreachable
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @struct_member_pos(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %4 = load i64, ptr @id_back_members, align 8, !tbaa !7
  %5 = tail call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4) #20
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %.preheader.i, label %struct_ivar_get.exit.thread63

.preheader.i:                                     ; preds = %2, %14
  %.016.i = phi i64 [ %7, %14 ], [ %3, %2 ]
  %7 = tail call i64 @rb_class_superclass(i64 noundef %.016.i) #21
  %8 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %9 = icmp ne i64 %7, %8
  %10 = load i64, ptr @rb_cData, align 8
  %11 = icmp ne i64 %7, %10
  %or.cond.not22.i = select i1 %9, i1 %11, i1 false
  %12 = and i64 %7, -5
  %13 = icmp ne i64 %12, 0
  %or.cond20.i = and i1 %13, %or.cond.not22.i
  br i1 %or.cond20.i, label %14, label %struct_ivar_get.exit.thread

14:                                               ; preds = %.preheader.i
  %15 = tail call i64 @rb_attr_get(i64 noundef %7, i64 noundef %4) #20
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %.preheader.i, label %struct_ivar_get.exit

struct_ivar_get.exit:                             ; preds = %14
  %17 = tail call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %4, i64 noundef %15) #20
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %struct_ivar_get.exit.thread, label %struct_ivar_get.exit.thread63, !prof !14

struct_ivar_get.exit.thread:                      ; preds = %.preheader.i, %struct_ivar_get.exit
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str) #22
  unreachable

struct_ivar_get.exit.thread63:                    ; preds = %2, %struct_ivar_get.exit
  %.0.i4365 = phi i64 [ %17, %struct_ivar_get.exit ], [ %5, %2 ]
  %20 = icmp eq i64 %.0.i4365, 0
  %21 = and i64 %.0.i4365, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit, !prof !15

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %struct_ivar_get.exit.thread63
  %24 = inttoptr i64 %.0.i4365 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 7
  br i1 %27, label %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, !prof !16

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %struct_ivar_get.exit.thread63, %rbimpl_RB_TYPE_P_fastpath.exit
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.1) #22
  unreachable

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %30 = and i64 %25, 8192
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %29
  %32 = lshr i64 %25, 15
  %33 = and i64 %32, 127
  br label %rb_array_len.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !13
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %31, %34
  %.0.i44 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp slt i64 %.0.i44, 11
  %38 = inttoptr i64 %0 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = and i64 %39, 1040384
  %.not.i45 = icmp eq i64 %40, 0
  br i1 %37, label %41, label %66

41:                                               ; preds = %rb_array_len.exit
  br i1 %.not.i45, label %45, label %42

42:                                               ; preds = %41
  %43 = lshr i64 %39, 13
  %44 = and i64 %43, 127
  br label %internal_RSTRUCT_LEN.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %42, %45
  %.0.i46 = phi i64 [ %44, %42 ], [ %47, %45 ]
  %.not42 = icmp eq i64 %.0.i46, %.0.i44
  br i1 %.not42, label %.preheader, label %57, !prof !17

.preheader:                                       ; preds = %internal_RSTRUCT_LEN.exit
  %48 = icmp sgt i64 %.0.i44, 0
  br i1 %48, label %.lr.ph87, label %.thread68

.lr.ph87:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %.not.i, label %.lr.ph87.split.us, label %RARRAY_AREF.exit

.lr.ph87.split.us:                                ; preds = %.lr.ph87
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  br label %RARRAY_AREF.exit.us

RARRAY_AREF.exit.us:                              ; preds = %55, %.lr.ph87.split.us
  %.03786.us = phi i64 [ 0, %.lr.ph87.split.us ], [ %56, %55 ]
  %52 = getelementptr [8 x i8], ptr %51, i64 %.03786.us
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = icmp eq i64 %53, %1
  br i1 %54, label %.split89.us, label %55

55:                                               ; preds = %RARRAY_AREF.exit.us
  %56 = add nuw nsw i64 %.03786.us, 1
  %exitcond97.not = icmp eq i64 %56, %.0.i44
  br i1 %exitcond97.not, label %.thread68, label %RARRAY_AREF.exit.us, !llvm.loop !18

57:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %58 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %59 = tail call fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef nonnull @.str.2, i64 noundef %.0.i44, i64 noundef %59) #22
  unreachable

RARRAY_AREF.exit:                                 ; preds = %.lr.ph87, %64
  %.03786 = phi i64 [ %65, %64 ], [ 0, %.lr.ph87 ]
  %60 = getelementptr [8 x i8], ptr %49, i64 %.03786
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %62 = icmp eq i64 %61, %1
  br i1 %62, label %.split89.us, label %64

.split89.us:                                      ; preds = %RARRAY_AREF.exit, %RARRAY_AREF.exit.us
  %.us-phi = phi i64 [ %.03786.us, %RARRAY_AREF.exit.us ], [ %.03786, %RARRAY_AREF.exit ]
  %63 = trunc i64 %.us-phi to i32
  br label %.thread68

64:                                               ; preds = %RARRAY_AREF.exit
  %65 = add nuw nsw i64 %.03786, 1
  %exitcond.not = icmp eq i64 %65, %.0.i44
  br i1 %exitcond.not, label %.thread68, label %RARRAY_AREF.exit, !llvm.loop !18

66:                                               ; preds = %rb_array_len.exit
  br i1 %.not.i45, label %70, label %67

67:                                               ; preds = %66
  %68 = lshr i64 %39, 13
  %69 = and i64 %68, 127
  br label %internal_RSTRUCT_LEN.exit49

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit49

internal_RSTRUCT_LEN.exit49:                      ; preds = %67, %70
  %.0.i48 = phi i64 [ %69, %67 ], [ %72, %70 ]
  %73 = add nsw i64 %.0.i44, -1
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %internal_RSTRUCT_LEN.exit49
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %RARRAY_AREF.exit52

76:                                               ; preds = %internal_RSTRUCT_LEN.exit49
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  br label %RARRAY_AREF.exit52

RARRAY_AREF.exit52:                               ; preds = %74, %76
  %.0.i.i51 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %79 = getelementptr [8 x i8], ptr %.0.i.i51, i64 %73
  %80 = load i64, ptr %79, align 8, !tbaa !7
  %81 = tail call i64 @rb_fix2int(i64 noundef %80) #20
  %sext = shl i64 %81, 32
  %82 = ashr exact i64 %sext, 32
  %.not = icmp eq i64 %.0.i48, %82
  br i1 %.not, label %96, label %83, !prof !17

83:                                               ; preds = %RARRAY_AREF.exit52
  %84 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %85 = load i64, ptr %24, align 8, !tbaa !11
  %86 = and i64 %85, 8192
  %.not.i.i53 = icmp eq i64 %86, 0
  br i1 %.not.i.i53, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %RARRAY_AREF.exit55

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  br label %RARRAY_AREF.exit55

RARRAY_AREF.exit55:                               ; preds = %87, %89
  %.0.i.i54 = phi ptr [ %88, %87 ], [ %91, %89 ]
  %92 = getelementptr [8 x i8], ptr %.0.i.i54, i64 %73
  %93 = load i64, ptr %92, align 8, !tbaa !7
  %94 = tail call fastcc i32 @RB_FIX2INT(i64 noundef %93)
  %95 = tail call fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %84, ptr noundef nonnull @.str.36, i32 noundef %94, i64 noundef %95) #22
  unreachable

96:                                               ; preds = %RARRAY_AREF.exit52
  %97 = add nsw i64 %.0.i44, -3
  %98 = tail call i64 @rb_sym2id(i64 noundef %1) #20
  %99 = lshr i64 %98, 3
  %100 = load i64, ptr %24, align 8, !tbaa !11
  %101 = and i64 %100, 8192
  %.not.i.i56 = icmp eq i64 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %.not.i.i56, label %.split.us, label %.split

.split.us:                                        ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %.138.us82 = and i64 %99, %97
  %105 = getelementptr [8 x i8], ptr %104, i64 %.138.us82
  %106 = load i64, ptr %105, align 8, !tbaa !7
  %107 = icmp eq i64 %106, %1
  br i1 %107, label %RARRAY_AREF.exit61, label %.lr.ph84

.lr.ph84:                                         ; preds = %.split.us, %RARRAY_AREF.exit58.us
  %108 = phi i64 [ %113, %RARRAY_AREF.exit58.us ], [ %106, %.split.us ]
  %.138.us83 = phi i64 [ %.138.us, %RARRAY_AREF.exit58.us ], [ %.138.us82, %.split.us ]
  %109 = and i64 %108, -5
  %.not72.us = icmp eq i64 %109, 0
  br i1 %.not72.us, label %.thread68, label %RARRAY_AREF.exit58.us

RARRAY_AREF.exit58.us:                            ; preds = %.lr.ph84
  %110 = mul i64 %.138.us83, 5
  %111 = add i64 %110, 2
  %.138.us = and i64 %111, %97
  %112 = getelementptr [8 x i8], ptr %104, i64 %.138.us
  %113 = load i64, ptr %112, align 8, !tbaa !7
  %114 = icmp eq i64 %113, %1
  br i1 %114, label %RARRAY_AREF.exit61, label %.lr.ph84

.split:                                           ; preds = %96
  %.13880 = and i64 %99, %97
  %115 = getelementptr [8 x i8], ptr %102, i64 %.13880
  %116 = load i64, ptr %115, align 8, !tbaa !7
  %117 = icmp eq i64 %116, %1
  br i1 %117, label %RARRAY_AREF.exit61, label %.lr.ph

RARRAY_AREF.exit61:                               ; preds = %RARRAY_AREF.exit58.thread, %RARRAY_AREF.exit58.us, %.split.us, %.split
  %.13877 = phi i64 [ %.138.us, %RARRAY_AREF.exit58.us ], [ %.13880, %.split ], [ %.138.us82, %.split.us ], [ %.138, %RARRAY_AREF.exit58.thread ]
  %.0.i.i60 = phi ptr [ %104, %RARRAY_AREF.exit58.us ], [ %102, %.split ], [ %104, %.split.us ], [ %102, %RARRAY_AREF.exit58.thread ]
  %118 = getelementptr [8 x i8], ptr %.0.i.i60, i64 %.13877
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !7
  %121 = tail call i64 @rb_fix2int(i64 noundef %120) #20
  %122 = trunc i64 %121 to i32
  br label %.thread68

.lr.ph:                                           ; preds = %.split, %RARRAY_AREF.exit58.thread
  %123 = phi i64 [ %128, %RARRAY_AREF.exit58.thread ], [ %116, %.split ]
  %.13881 = phi i64 [ %.138, %RARRAY_AREF.exit58.thread ], [ %.13880, %.split ]
  %124 = and i64 %123, -5
  %.not72 = icmp eq i64 %124, 0
  br i1 %.not72, label %.thread68, label %RARRAY_AREF.exit58.thread

RARRAY_AREF.exit58.thread:                        ; preds = %.lr.ph
  %125 = mul i64 %.13881, 5
  %126 = add i64 %125, 2
  %.138 = and i64 %126, %97
  %127 = getelementptr [8 x i8], ptr %102, i64 %.138
  %128 = load i64, ptr %127, align 8, !tbaa !7
  %129 = icmp eq i64 %128, %1
  br i1 %129, label %RARRAY_AREF.exit61, label %.lr.ph

.thread68:                                        ; preds = %.lr.ph, %.lr.ph84, %64, %55, %.preheader, %RARRAY_AREF.exit61, %.split89.us
  %.0 = phi i32 [ %63, %.split89.us ], [ %122, %RARRAY_AREF.exit61 ], [ -1, %.preheader ], [ -1, %55 ], [ -1, %.lr.ph84 ], [ -1, %64 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = tail call i64 @rb_fstring_cstr(ptr noundef %0) #20
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %4, i64 noundef %1, i64 noundef %2) #23
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
  %7 = tail call zeroext i1 @rb_gc_size_allocatable_p(i64 noundef %4) #20
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = shl i64 %2, 13
  %10 = or disjoint i64 %9, 9
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %12, i64 noundef %0, i64 noundef %10, i64 noundef %4) #20
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @rb_mem_clear(ptr noundef nonnull %15, i64 noundef %2) #24
  br label %24

16:                                               ; preds = %1, %6
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %18, i64 noundef %0, i64 noundef 9, i64 noundef 32) #20
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %2, i64 noundef 8) #25
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %23, align 8, !tbaa !13
  tail call void @rb_mem_clear(ptr noundef nonnull %21, i64 noundef %2) #24
  store i64 %2, ptr %22, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %16, %8
  %.0 = phi i64 [ %13, %8 ], [ %19, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_struct_define_without_accessor_under(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call fastcc i64 @struct_make_members_list(ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %.not17.i = icmp eq i64 %0, 0
  br i1 %.not17.i, label %9, label %7

7:                                                ; preds = %4
  %8 = call i64 @rb_define_class_under(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #20
  br label %struct_define_without_accessor.exit

9:                                                ; preds = %4
  %10 = call i64 @rb_define_class(ptr noundef nonnull %1, i64 noundef %2) #20
  br label %struct_define_without_accessor.exit

struct_define_without_accessor.exit:              ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = call fastcc i64 @struct_set_members(i64 noundef %.0.i, i64 noundef %6)
  %.not18.i = icmp eq ptr %3, null
  %struct_alloc..i = select i1 %.not18.i, ptr @struct_alloc, ptr %3
  call void @rb_define_alloc_func(i64 noundef %.0.i, ptr noundef nonnull %struct_alloc..i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @struct_make_members_list(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_ident_hash_new() #20
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !7
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
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @rb_sym_intern_ascii_cstr(ptr noundef nonnull %20) #20
  %23 = tail call i64 @rb_hash_has_key(i64 noundef %2, i64 noundef %22) #20
  %24 = and i64 %23, -5
  %.not12 = icmp eq i64 %24, 0
  br i1 %.not12, label %27, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.37, ptr noundef nonnull %20) #22
  unreachable

27:                                               ; preds = %21
  %28 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %22, i64 noundef 20) #20
  br label %7, !llvm.loop !25

29:                                               ; preds = %18
  %30 = tail call i64 @rb_hash_keys(i64 noundef %2) #20
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !7
  tail call void @rb_obj_freeze_inline(i64 noundef %30) #20
  ret i64 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_struct_define_without_accessor(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i64 @struct_make_members_list(ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = call i64 @rb_define_class(ptr noundef nonnull %0, i64 noundef %1) #20
  br label %struct_define_without_accessor.exit

8:                                                ; preds = %3
  %9 = call i64 @rb_class_new(i64 noundef %1) #20
  %10 = inttoptr i64 %1 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = call i64 @rb_make_metaclass(i64 noundef %9, i64 noundef %12) #20
  %14 = call i64 @rb_class_inherited(i64 noundef %1, i64 noundef %9) #20
  br label %struct_define_without_accessor.exit

struct_define_without_accessor.exit:              ; preds = %6, %8
  %.0.i = phi i64 [ %9, %8 ], [ %7, %6 ]
  %15 = call fastcc i64 @struct_set_members(i64 noundef %.0.i, i64 noundef %5)
  %.not18.i = icmp eq ptr %2, null
  %struct_alloc..i = select i1 %.not18.i, ptr @struct_alloc, ptr %2
  call void @rb_define_alloc_func(i64 noundef %.0.i, ptr noundef nonnull %struct_alloc..i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_struct_define(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call fastcc i64 @struct_make_members_list(ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %6 = call i64 @rb_class_new(i64 noundef %5) #20
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = call i64 @rb_make_metaclass(i64 noundef %6, i64 noundef %9) #20
  %11 = call i64 @rb_class_inherited(i64 noundef %5, i64 noundef %6) #20
  br label %16

12:                                               ; preds = %1
  %13 = call i64 @rb_str_new_cstr(ptr noundef nonnull %0) #20
  %14 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %15 = call fastcc i64 @new_struct(i64 noundef %13, i64 noundef %14)
  call void @rb_vm_register_global_object(i64 noundef %15) #20
  br label %16

16:                                               ; preds = %12, %4
  %.0 = phi i64 [ %15, %12 ], [ %6, %4 ]
  %17 = call fastcc i64 @setup_struct(i64 noundef %.0, i64 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @new_struct(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @rb_str_to_str(i64 noundef %0) #20
  %4 = tail call i32 @rb_is_const_name(i64 noundef %3) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.38, i64 noundef %1, i64 noundef %3) #23
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @rb_to_id(i64 noundef %3) #20
  %8 = tail call i32 @rb_const_defined_at(i64 noundef %1, i64 noundef %7) #20
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %12, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.39, i64 noundef %1, i64 noundef %3) #26
  %10 = tail call i64 @rb_id2sym(i64 noundef %7) #20
  %11 = tail call i64 @rb_mod_remove_const(i64 noundef %1, i64 noundef %10) #20
  br label %12

12:                                               ; preds = %9, %6
  %13 = tail call i64 @rb_define_class_id_under_no_pin(i64 noundef %1, i64 noundef %7, i64 noundef %1) #20
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #21
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull %0, i64 noundef %2) #20
  ret i64 %3
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #2

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @setup_struct(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i64 @struct_set_members(i64 noundef %0, i64 noundef %1)
  tail call void @rb_define_alloc_func(i64 noundef %0, ptr noundef nonnull @struct_alloc) #20
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @rb_class_new_instance_pass_kw, i32 noundef -1) #20
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_class_new_instance_pass_kw, i32 noundef -1) #20
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_struct_s_members_m, i32 noundef 0) #20
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_struct_s_inspect, i32 noundef 0) #20
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_struct_s_keyword_init, i32 noundef 0) #20
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = lshr i64 %5, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
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
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %RARRAY_AREF.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr %15, align 8, !tbaa !13
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %16, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ %14, %16 ]
  %21 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.024
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = tail call i64 @rb_sym2id(i64 noundef %22) #20
  %24 = add nuw i64 %.024, 4611686018427387904
  %or.cond.i = icmp sgt i64 %24, -1
  br i1 %or.cond.i, label %25, label %28

25:                                               ; preds = %RARRAY_AREF.exit
  %26 = shl nuw nsw i64 %.024, 1
  %27 = or disjoint i64 %26, 1
  br label %rb_long2num_inline.exit

28:                                               ; preds = %RARRAY_AREF.exit
  %29 = tail call i64 @rb_int2big(i64 noundef %.024) #20
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %25, %28
  %.0.i23 = phi i64 [ %27, %25 ], [ %29, %28 ]
  %30 = tail call i64 @rb_sym2id(i64 noundef %22) #20
  %31 = tail call i64 @rb_fix2uint(i64 noundef %.0.i23) #20
  %32 = trunc i64 %31 to i32
  tail call void @rb_add_method_optimized(i64 noundef %0, i64 noundef %30, i32 noundef 3, i32 noundef %32, i32 noundef 1) #20
  %33 = tail call i64 @rb_id_attrset(i64 noundef %23) #20
  %34 = tail call i64 @rb_id2sym(i64 noundef %33) #20
  %35 = tail call i64 @rb_sym2id(i64 noundef %34) #20
  %36 = tail call i64 @rb_fix2uint(i64 noundef %.0.i23) #20
  %37 = trunc i64 %36 to i32
  tail call void @rb_add_method_optimized(i64 noundef %0, i64 noundef %35, i32 noundef 4, i32 noundef %37, i32 noundef 1) #20
  %38 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %38, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !27

._crit_edge:                                      ; preds = %rb_long2num_inline.exit, %rb_array_len.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_struct_define_under(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call fastcc i64 @struct_make_members_list(ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call i64 @rb_intern(ptr noundef nonnull %1) #20
  %6 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %7 = call i64 @rb_define_class_id_under(i64 noundef %0, i64 noundef %5, i64 noundef %6) #20
  %8 = call fastcc i64 @setup_struct(i64 noundef %7, i64 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %7
}

declare i64 @rb_define_class_id_under(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_struct_initialize(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %5 = inttoptr i64 %1 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.i.thread

rb_array_len.exit.i:                              ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
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
  tail call void @rb_out_of_int(i64 noundef %9) #27
  unreachable

16:                                               ; preds = %rb_array_len.exit.i
  %17 = trunc nsw i64 %9 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.i.thread, %16
  %20 = phi i32 [ %13, %rb_array_len.exit.i.thread ], [ %17, %16 ]
  %.0.i = phi ptr [ %14, %rb_array_len.exit.i.thread ], [ %19, %16 ]
  %21 = tail call i64 @rb_struct_initialize_m(i32 noundef %20, ptr noundef %.0.i, i64 noundef %0)
  %22 = load i64, ptr @rb_cData, align 8, !tbaa !7
  %23 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %22) #20
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %rb_array_const_ptr.exit
  tail call void @rb_obj_freeze_inline(i64 noundef %0) #20
  br label %25

25:                                               ; preds = %24, %rb_array_const_ptr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !28
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #20, !srcloc !30
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load volatile i64, ptr %26, align 8, !tbaa !7
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_struct_initialize_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.struct_hash_set_arg, align 8
  %5 = tail call i64 @rb_obj_class(i64 noundef %2) #20
  %6 = icmp eq i64 %2, 0
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !15

RB_FL_ABLE.exit.i.i.i:                            ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 31
  %.not.i.i.i = icmp eq i64 %12, 27
  %13 = and i64 %11, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !31

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #22
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %15 = icmp ne i64 %12, 5
  %16 = and i64 %11, 49152
  %.not.i.i = icmp eq i64 %16, 0
  %or.cond9.i.i = or i1 %15, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_struct_modify.exit, label %17, !prof !32

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %2) #20
  br label %rb_struct_modify.exit

rb_struct_modify.exit:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %17
  %18 = tail call fastcc i64 @num_members(i64 noundef %5)
  %19 = icmp eq i32 %0, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %rb_struct_modify.exit
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = and i64 %21, 1040384
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %RSTRUCT_CONST_PTR.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit

RSTRUCT_CONST_PTR.exit:                           ; preds = %23, %25
  %.0.i42 = phi ptr [ %24, %23 ], [ %27, %25 ]
  tail call void @rb_mem_clear(ptr noundef %.0.i42, i64 noundef %18) #24
  br label %122

28:                                               ; preds = %rb_struct_modify.exit
  %29 = load i64, ptr @id_keyword_init, align 8, !tbaa !7
  %30 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %29) #20
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %.preheader.i.i, label %rb_struct_s_keyword_init.exit

.preheader.i.i:                                   ; preds = %28, %39
  %.016.i.i = phi i64 [ %32, %39 ], [ %5, %28 ]
  %32 = tail call i64 @rb_class_superclass(i64 noundef %.016.i.i) #21
  %33 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %34 = icmp ne i64 %32, %33
  %35 = load i64, ptr @rb_cData, align 8
  %36 = icmp ne i64 %32, %35
  %or.cond.not22.i.i = select i1 %34, i1 %36, i1 false
  %37 = and i64 %32, -5
  %38 = icmp ne i64 %37, 0
  %or.cond20.i.i = and i1 %38, %or.cond.not22.i.i
  br i1 %or.cond20.i.i, label %39, label %rb_struct_s_keyword_init.exit.thread

39:                                               ; preds = %.preheader.i.i
  %40 = tail call i64 @rb_attr_get(i64 noundef %32, i64 noundef %29) #20
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %.preheader.i.i, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %29, i64 noundef %40) #20
  br label %rb_struct_s_keyword_init.exit

rb_struct_s_keyword_init.exit:                    ; preds = %28, %42
  %.0.i.i = phi i64 [ %30, %28 ], [ %43, %42 ]
  switch i64 %.0.i.i, label %44 [
    i64 0, label %.critedge
    i64 4, label %rb_struct_s_keyword_init.exit.thread
  ]

44:                                               ; preds = %rb_struct_s_keyword_init.exit
  %45 = icmp sgt i32 %0, 1
  br i1 %45, label %rbimpl_RB_TYPE_P_fastpath.exit41.thread, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %1, align 8, !tbaa !7
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %47, 7
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %rbimpl_RB_TYPE_P_fastpath.exit41.thread, label %rbimpl_RB_TYPE_P_fastpath.exit41

rbimpl_RB_TYPE_P_fastpath.exit41:                 ; preds = %46
  %52 = inttoptr i64 %47 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 8
  br i1 %55, label %.critedge39, label %rbimpl_RB_TYPE_P_fastpath.exit41.thread

rbimpl_RB_TYPE_P_fastpath.exit41.thread:          ; preds = %46, %rbimpl_RB_TYPE_P_fastpath.exit41, %44
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 0) #22
  unreachable

rb_struct_s_keyword_init.exit.thread:             ; preds = %.preheader.i.i, %rb_struct_s_keyword_init.exit
  %56 = icmp sgt i32 %0, 1
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %rb_struct_s_keyword_init.exit.thread
  %58 = load i64, ptr %1, align 8, !tbaa !7
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %58, 7
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %.critedge, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %57
  %63 = inttoptr i64 %58 to ptr
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = and i64 %64, 31
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %68 = tail call i32 @rb_keyword_given_p() #20
  %.not55 = icmp eq i32 %68, 0
  br i1 %.not55, label %.critedge, label %.critedge39

.critedge39:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit41, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = and i64 %69, 1040384
  %.not.i43 = icmp eq i64 %70, 0
  br i1 %.not.i43, label %73, label %71

71:                                               ; preds = %.critedge39
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %RSTRUCT_CONST_PTR.exit45

73:                                               ; preds = %.critedge39
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit45

RSTRUCT_CONST_PTR.exit45:                         ; preds = %71, %73
  %.0.i44 = phi ptr [ %72, %71 ], [ %75, %73 ]
  tail call void @rb_mem_clear(ptr noundef %.0.i44, i64 noundef %18) #24
  store i64 %2, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %76, align 8, !tbaa !35
  %77 = load i64, ptr %1, align 8, !tbaa !7
  %78 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %77, ptr noundef nonnull @struct_hash_set_i, i64 noundef %78) #20
  %79 = load i64, ptr %76, align 8, !tbaa !35
  %.not = icmp eq i64 %79, 4
  br i1 %.not, label %89, label %80

80:                                               ; preds = %RSTRUCT_CONST_PTR.exit45
  %81 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %82 = call fastcc i64 @rbimpl_str_new_cstr(ptr noundef @.str.43)
  %83 = call i64 @rb_ary_join(i64 noundef %79, i64 noundef %82) #20
  %84 = inttoptr i64 %83 to ptr
  %85 = load i64, ptr %84, align 8, !tbaa !11, !noalias !36
  %86 = and i64 %85, 8192
  %.not.i.i46 = icmp eq i64 %86, 0
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br i1 %.not.i.i46, label %RSTRING_PTR.exit, label %88

88:                                               ; preds = %80
  %.sroa.2.0.copyload.i = load ptr, ptr %87, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %80, %88
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %88 ], [ %87, %80 ]
  call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef nonnull @.str.42, ptr noundef %.sroa.2.0.i) #22
  unreachable

89:                                               ; preds = %RSTRUCT_CONST_PTR.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

.critedge:                                        ; preds = %57, %rbimpl_RB_TYPE_P_fastpath.exit, %rb_struct_s_keyword_init.exit, %rb_struct_s_keyword_init.exit.thread, %67
  %90 = sext i32 %0 to i64
  %91 = icmp slt i64 %18, %90
  br i1 %91, label %95, label %.preheader

.preheader:                                       ; preds = %.critedge
  %92 = icmp sgt i32 %0, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %98

95:                                               ; preds = %.critedge
  %96 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %96, ptr noundef nonnull @.str.44) #22
  unreachable

._crit_edge:                                      ; preds = %internal_RSTRUCT_SET.exit, %.preheader
  %97 = icmp sgt i64 %18, %90
  br i1 %97, label %112, label %122

98:                                               ; preds = %.lr.ph, %internal_RSTRUCT_SET.exit
  %.056 = phi i64 [ 0, %.lr.ph ], [ %111, %internal_RSTRUCT_SET.exit ]
  %99 = getelementptr [8 x i8], ptr %1, i64 %.056
  %100 = load i64, ptr %99, align 8, !tbaa !7
  %101 = load i64, ptr %10, align 8, !tbaa !11
  %102 = and i64 %101, 1040384
  %.not.i.i47 = icmp eq i64 %102, 0
  br i1 %.not.i.i47, label %103, label %RSTRUCT_CONST_PTR.exit.i

103:                                              ; preds = %98
  %104 = load ptr, ptr %94, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit.i

RSTRUCT_CONST_PTR.exit.i:                         ; preds = %98, %103
  %.0.i.i48 = phi ptr [ %104, %103 ], [ %93, %98 ]
  %105 = getelementptr [8 x i8], ptr %.0.i.i48, i64 %.056
  store i64 %100, ptr %105, align 8, !tbaa !7
  %106 = icmp eq i64 %100, 0
  %107 = and i64 %100, 7
  %108 = icmp ne i64 %107, 0
  %109 = or i1 %106, %108
  br i1 %109, label %internal_RSTRUCT_SET.exit, label %110

110:                                              ; preds = %RSTRUCT_CONST_PTR.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %100) #20
  br label %internal_RSTRUCT_SET.exit

internal_RSTRUCT_SET.exit:                        ; preds = %RSTRUCT_CONST_PTR.exit.i, %110
  %111 = add nuw nsw i64 %.056, 1
  %exitcond.not = icmp eq i64 %111, %90
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !39

112:                                              ; preds = %._crit_edge
  %113 = load i64, ptr %10, align 8, !tbaa !11
  %114 = and i64 %113, 1040384
  %.not.i49 = icmp eq i64 %114, 0
  br i1 %.not.i49, label %117, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %RSTRUCT_CONST_PTR.exit51

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit51

RSTRUCT_CONST_PTR.exit51:                         ; preds = %115, %117
  %.0.i50 = phi ptr [ %116, %115 ], [ %119, %117 ]
  %120 = getelementptr [8 x i8], ptr %.0.i50, i64 %90
  %121 = sub i64 %18, %90
  tail call void @rb_mem_clear(ptr noundef %120, i64 noundef %121) #24
  br label %122

122:                                              ; preds = %89, %RSTRUCT_CONST_PTR.exit51, %._crit_edge, %RSTRUCT_CONST_PTR.exit
  ret i64 4
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.i.thread

rb_array_len.exit.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
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
  tail call void @rb_out_of_int(i64 noundef %7) #27
  unreachable

14:                                               ; preds = %rb_array_len.exit.i
  %15 = trunc nsw i64 %7 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.i.thread, %14
  %18 = phi i32 [ %11, %rb_array_len.exit.i.thread ], [ %15, %14 ]
  %.0.i = phi ptr [ %12, %rb_array_len.exit.i.thread ], [ %17, %14 ]
  %19 = tail call i64 @rb_class_new_instance(i32 noundef %18, ptr noundef %.0.i, i64 noundef %0) #20
  ret i64 %19
}

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_new(i64 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [16 x i64], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call fastcc i64 @num_members(i64 noundef %0)
  %5 = add i64 %4, 2147483648
  %.not.i = icmp ult i64 %5, 4294967296
  br i1 %.not.i, label %rb_long2int_inline.exit, label %6

6:                                                ; preds = %1
  tail call void @rb_out_of_int(i64 noundef %4) #27
  unreachable

rb_long2int_inline.exit:                          ; preds = %1
  %7 = trunc nsw i64 %4 to i32
  %8 = icmp sgt i64 %4, 16
  br i1 %8, label %9, label %RARRAY_PTR.exit

9:                                                ; preds = %rb_long2int_inline.exit
  %10 = tail call i64 @rb_ary_hidden_new(i64 noundef %4) #20
  store i64 %10, ptr %2, align 16, !tbaa !7
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %10) #20
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %RARRAY_PTR.exit.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  br label %RARRAY_PTR.exit.thread

RARRAY_PTR.exit.thread:                           ; preds = %16, %14
  %.010.ph = phi ptr [ %18, %16 ], [ %15, %14 ]
  call void @llvm.va_start.p0(ptr nonnull %3)
  br label %.lr.ph

RARRAY_PTR.exit:                                  ; preds = %rb_long2int_inline.exit
  call void @llvm.va_start.p0(ptr nonnull %3)
  %19 = icmp sgt i64 %4, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RARRAY_PTR.exit.thread, %RARRAY_PTR.exit
  %.01017 = phi ptr [ %.010.ph, %RARRAY_PTR.exit.thread ], [ %2, %RARRAY_PTR.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %.pre = load i32, ptr %3, align 16
  br label %22

22:                                               ; preds = %.lr.ph, %33
  %23 = phi i32 [ %.pre, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %24 = icmp ult i32 %23, 41
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %21, align 16
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %23, 8
  store i32 %29, ptr %3, align 16
  br label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %20, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i32 [ %29, %25 ], [ %23, %30 ]
  %35 = phi ptr [ %28, %25 ], [ %31, %30 ]
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = getelementptr [8 x i8], ptr %.01017, i64 %indvars.iv
  store i64 %36, ptr %37, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !40

._crit_edge:                                      ; preds = %33, %RARRAY_PTR.exit
  %.01018 = phi ptr [ %2, %RARRAY_PTR.exit ], [ %.01017, %33 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  %38 = call i64 @rb_class_new_instance(i32 noundef %7, ptr noundef nonnull %.01018, i64 noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @num_members(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @id_members, align 8, !tbaa !7
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #20
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %.preheader.i, label %struct_ivar_get.exit

.preheader.i:                                     ; preds = %1, %12
  %.016.i = phi i64 [ %5, %12 ], [ %0, %1 ]
  %5 = tail call i64 @rb_class_superclass(i64 noundef %.016.i) #21
  %6 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %7 = icmp ne i64 %5, %6
  %8 = load i64, ptr @rb_cData, align 8
  %9 = icmp ne i64 %5, %8
  %or.cond.not22.i = select i1 %7, i1 %9, i1 false
  %10 = and i64 %5, -5
  %11 = icmp ne i64 %10, 0
  %or.cond20.i = and i1 %11, %or.cond.not22.i
  br i1 %or.cond20.i, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

12:                                               ; preds = %.preheader.i
  %13 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %2) #20
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %.preheader.i, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %2, i64 noundef %13) #20
  br label %struct_ivar_get.exit

struct_ivar_get.exit:                             ; preds = %1, %15
  %.0.i3 = phi i64 [ %3, %1 ], [ %16, %15 ]
  %17 = icmp eq i64 %.0.i3, 0
  %18 = and i64 %.0.i3, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %struct_ivar_get.exit
  %21 = inttoptr i64 %.0.i3 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %.preheader.i, %struct_ivar_get.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.45) #22
  unreachable

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %27 = and i64 %22, 8192
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %26
  %29 = lshr i64 %22, 15
  %30 = and i64 %29, 127
  br label %rb_array_len.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !13
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %28, %31
  %.0.i4 = phi i64 [ %30, %28 ], [ %33, %31 ]
  ret i64 %.0.i4
}

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_struct_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #20
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 1040384
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  %9 = lshr i64 %6, 13
  %10 = and i64 %9, 127
  br label %internal_RSTRUCT_LEN.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %13, %11 ]
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 1040384
  %.not.i20 = icmp eq i64 %16, 0
  br i1 %.not.i20, label %20, label %17

17:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %18 = lshr i64 %15, 13
  %19 = and i64 %18, 127
  br label %internal_RSTRUCT_LEN.exit22

20:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit22

internal_RSTRUCT_LEN.exit22:                      ; preds = %17, %20
  %.0.i21 = phi i64 [ %19, %17 ], [ %22, %20 ]
  %.not19 = icmp eq i64 %.0.i, %.0.i21
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %internal_RSTRUCT_LEN.exit22
  %24 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.4) #22
  unreachable

25:                                               ; preds = %internal_RSTRUCT_LEN.exit22
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i64 %6, 13
  %28 = and i64 %27, 127
  br label %internal_RSTRUCT_LEN.exit25

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !13
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
  %38 = load i64, ptr %14, align 8, !tbaa !11
  %39 = and i64 %38, 1040384
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %40, label %internal_RSTRUCT_GET.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr %34, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %37, %40
  %.0.i.i = phi ptr [ %41, %40 ], [ %33, %37 ]
  %42 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.01728
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = load i64, ptr %5, align 8, !tbaa !11
  %45 = and i64 %44, 1040384
  %.not.i.i26 = icmp eq i64 %45, 0
  br i1 %.not.i.i26, label %46, label %RSTRUCT_CONST_PTR.exit.i

46:                                               ; preds = %internal_RSTRUCT_GET.exit
  %47 = load ptr, ptr %36, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit.i

RSTRUCT_CONST_PTR.exit.i:                         ; preds = %internal_RSTRUCT_GET.exit, %46
  %.0.i.i27 = phi ptr [ %47, %46 ], [ %35, %internal_RSTRUCT_GET.exit ]
  %48 = getelementptr [8 x i8], ptr %.0.i.i27, i64 %.01728
  store i64 %43, ptr %48, align 8, !tbaa !7
  %49 = icmp eq i64 %43, 0
  %50 = and i64 %43, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %internal_RSTRUCT_SET.exit, label %53

53:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %43) #20
  br label %internal_RSTRUCT_SET.exit

internal_RSTRUCT_SET.exit:                        ; preds = %RSTRUCT_CONST_PTR.exit.i, %53
  %54 = add nuw nsw i64 %.01728, 1
  %exitcond.not = icmp eq i64 %54, %.0.i24
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !41

.loopexit:                                        ; preds = %internal_RSTRUCT_SET.exit, %internal_RSTRUCT_LEN.exit25, %2
  ret i64 %0
}

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_struct_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = call fastcc i32 @rb_struct_pos(i64 noundef %0, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !7
  call fastcc void @invalid_struct_pos(i64 noundef %0, i64 noundef %7) #23
  unreachable

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 1040384
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %internal_RSTRUCT_GET.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = zext nneg i32 %4 to i64
  %18 = getelementptr [8 x i8], ptr %.0.i.i, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !7
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_struct_pos(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !7
  %4 = and i64 %3, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %RB_SYMBOL_P.exit.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, 0
  %8 = and i64 %3, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %6
  %11 = inttoptr i64 %3 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %RB_SYMBOL_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

RB_SYMBOL_P.exit.thread:                          ; preds = %2, %RB_SYMBOL_P.exit
  %15 = tail call fastcc i32 @struct_member_pos(i64 noundef %0, i64 noundef %3)
  br label %52

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_SYMBOL_P.exit
  %16 = inttoptr i64 %3 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %21 = tail call i64 @rb_check_symbol(ptr noundef nonnull %1) #20
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @struct_member_pos(i64 noundef %0, i64 noundef %21)
  br label %52

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %6, %rbimpl_RB_TYPE_P_fastpath.exit
  %25 = trunc i64 %3 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %27 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

28:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %29 = tail call i64 @rb_num2long(i64 noundef %3) #20
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %26, %28
  %.0.i27 = phi i64 [ %27, %26 ], [ %29, %28 ]
  %30 = inttoptr i64 %0 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = and i64 %31, 1040384
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %rb_num2long_inline.exit
  %34 = lshr i64 %31, 13
  %35 = and i64 %34, 127
  br label %internal_RSTRUCT_LEN.exit

36:                                               ; preds = %rb_num2long_inline.exit
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %33, %36
  %.0.i28 = phi i64 [ %35, %33 ], [ %38, %36 ]
  %39 = icmp slt i64 %.0.i27, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %41 = add i64 %.0.i28, %.0.i27
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = shl i64 %.0.i27, 1
  %45 = or disjoint i64 %44, 1
  store i64 %45, ptr %1, align 8, !tbaa !7
  br label %52

46:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %.not = icmp sgt i64 %.0.i28, %.0.i27
  br i1 %.not, label %50, label %47

47:                                               ; preds = %46
  %48 = shl nuw i64 %.0.i27, 1
  %49 = or disjoint i64 %48, 1
  store i64 %49, ptr %1, align 8, !tbaa !7
  br label %52

50:                                               ; preds = %40, %46
  %.023 = phi i64 [ %.0.i27, %46 ], [ %41, %40 ]
  %51 = trunc i64 %.023 to i32
  br label %52

52:                                               ; preds = %43, %47, %50, %20, %23, %RB_SYMBOL_P.exit.thread
  %.0 = phi i32 [ %15, %RB_SYMBOL_P.exit.thread ], [ -1, %20 ], [ %24, %23 ], [ -1, %43 ], [ %51, %50 ], [ -1, %47 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @invalid_struct_pos(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #20
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 1040384
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  %11 = lshr i64 %8, 13
  %12 = and i64 %11, 127
  br label %internal_RSTRUCT_LEN.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %10, %13
  %.0.i = phi i64 [ %12, %10 ], [ %15, %13 ]
  %16 = and i64 %5, 2147483648
  %.not = icmp eq i64 %16, 0
  %17 = load i64, ptr @rb_eIndexError, align 8, !tbaa !7
  br i1 %.not, label %19, label %18

18:                                               ; preds = %internal_RSTRUCT_LEN.exit
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.48, i64 noundef %6, i64 noundef %.0.i) #22
  unreachable

19:                                               ; preds = %internal_RSTRUCT_LEN.exit
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.49, i64 noundef %6, i64 noundef %.0.i) #22
  unreachable

20:                                               ; preds = %2
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.50, i64 noundef %0, i64 noundef %1) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_struct_aset(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = call fastcc i32 @rb_struct_pos(i64 noundef %0, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !7
  call fastcc void @invalid_struct_pos(i64 noundef %0, i64 noundef %8) #23
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %0, 0
  %11 = and i64 %0, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !15

RB_FL_ABLE.exit.i.i.i:                            ; preds = %9
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 31
  %.not.i.i.i = icmp eq i64 %16, 27
  %17 = and i64 %15, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %18
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !31

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %9
  call void @rb_error_frozen_object(i64 noundef %0) #22
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %19 = icmp ne i64 %16, 5
  %20 = and i64 %15, 49152
  %.not.i.i = icmp eq i64 %20, 0
  %or.cond9.i.i = or i1 %19, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_struct_modify.exit, label %21, !prof !32

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  call void @rb_str_modify(i64 noundef %0) #20
  %.pre = load i64, ptr %14, align 8, !tbaa !11
  br label %rb_struct_modify.exit

rb_struct_modify.exit:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %21
  %22 = phi i64 [ %15, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %21 ]
  %23 = zext nneg i32 %5 to i64
  %24 = and i64 %22, 1040384
  %.not.i.i8 = icmp eq i64 %24, 0
  br i1 %.not.i.i8, label %27, label %25

25:                                               ; preds = %rb_struct_modify.exit
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i

27:                                               ; preds = %rb_struct_modify.exit
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit.i

RSTRUCT_CONST_PTR.exit.i:                         ; preds = %27, %25
  %.0.i.i = phi ptr [ %26, %25 ], [ %29, %27 ]
  %30 = getelementptr [8 x i8], ptr %.0.i.i, i64 %23
  store i64 %2, ptr %30, align 8, !tbaa !7
  %31 = icmp eq i64 %2, 0
  %32 = and i64 %2, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %internal_RSTRUCT_SET.exit, label %35

35:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #20
  br label %internal_RSTRUCT_SET.exit

internal_RSTRUCT_SET.exit:                        ; preds = %RSTRUCT_CONST_PTR.exit.i, %35
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_struct_lookup(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @rb_struct_lookup_default(i64 noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: noinline nounwind sspstrong uwtable
define internal fastcc i64 @rb_struct_lookup_default(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = call fastcc i32 @rb_struct_pos(i64 noundef %0, ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = zext nneg i32 %4 to i64
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 1040384
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %internal_RSTRUCT_GET.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %15, %13 ]
  %16 = getelementptr [8 x i8], ptr %.0.i.i, i64 %7
  %17 = load i64, ptr %16, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %2, %internal_RSTRUCT_GET.exit
  %.0 = phi i64 [ %17, %internal_RSTRUCT_GET.exit ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 1, 0) i64 @rb_struct_size(i64 noundef %0) #9 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1040384
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %3, 13
  %7 = and i64 %6, 127
  br label %internal_RSTRUCT_LEN.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call fastcc i64 @struct_make_members_list(ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %.not = icmp eq i64 %0, 0
  %4 = load i64, ptr @rb_cData, align 8
  %spec.select = select i1 %.not, i64 %4, i64 %0
  %5 = call i64 @rb_class_new(i64 noundef %spec.select) #20
  %6 = inttoptr i64 %spec.select to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = call i64 @rb_make_metaclass(i64 noundef %5, i64 noundef %8) #20
  %10 = call i64 @rb_class_inherited(i64 noundef %spec.select, i64 noundef %5) #20
  %11 = call fastcc i64 @setup_data(i64 noundef %5, i64 noundef %3)
  call void @rb_vm_register_global_object(i64 noundef %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @setup_data(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc i64 @struct_set_members(i64 noundef %0, i64 noundef %1)
  tail call void @rb_define_alloc_func(i64 noundef %0, ptr noundef nonnull @struct_alloc) #20
  %4 = tail call i64 @rb_singleton_class(i64 noundef %0) #20
  tail call void @rb_undef_method(i64 noundef %4, ptr noundef nonnull @.str.31) #20
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @rb_data_s_new, i32 noundef -1) #20
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_data_s_new, i32 noundef -1) #20
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_struct_s_members_m, i32 noundef 0) #20
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_struct_s_inspect, i32 noundef 0) #20
  %5 = inttoptr i64 %1 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 8192
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %6, 15
  %10 = and i64 %9, 127
  br label %rb_array_len.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
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
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %RARRAY_AREF.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr %16, align 8, !tbaa !13
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %17, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %15, %17 ]
  %22 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.021
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = add nuw i64 %.021, 4611686018427387904
  %or.cond.i = icmp sgt i64 %24, -1
  br i1 %or.cond.i, label %25, label %28

25:                                               ; preds = %RARRAY_AREF.exit
  %26 = shl nuw nsw i64 %.021, 1
  %27 = or disjoint i64 %26, 1
  br label %rb_long2num_inline.exit

28:                                               ; preds = %RARRAY_AREF.exit
  %29 = tail call i64 @rb_int2big(i64 noundef %.021) #20
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %25, %28
  %.0.i20 = phi i64 [ %27, %25 ], [ %29, %28 ]
  %30 = tail call i64 @rb_sym2id(i64 noundef %23) #20
  %31 = tail call i64 @rb_fix2uint(i64 noundef %.0.i20) #20
  %32 = trunc i64 %31 to i32
  tail call void @rb_add_method_optimized(i64 noundef %0, i64 noundef %30, i32 noundef 3, i32 noundef %32, i32 noundef 1) #20
  %33 = add nuw nsw i64 %.021, 1
  %exitcond.not = icmp eq i64 %33, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !42

._crit_edge:                                      ; preds = %rb_long2num_inline.exit, %rb_array_len.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Struct() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.5, i64 noundef %1) #20
  store i64 %2, ptr @rb_cStruct, align 8, !tbaa !7
  %3 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_include_module(i64 noundef %2, i64 noundef %3) #20
  %4 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_undef_alloc_func(i64 noundef %4) #20
  %5 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @rb_struct_s_def, i32 noundef -1) #20
  %6 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @rb_struct_initialize_m, i32 noundef -1) #20
  %7 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @rb_struct_init_copy, i32 noundef 1) #20
  %8 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_struct_equal, i32 noundef 1) #20
  %9 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_struct_eql, i32 noundef 1) #20
  %10 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_struct_hash, i32 noundef 0) #20
  %11 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_struct_inspect, i32 noundef 0) #20
  %12 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #20
  %13 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_struct_to_a, i32 noundef 0) #20
  %14 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_struct_to_h, i32 noundef 0) #20
  %15 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_struct_to_a, i32 noundef 0) #20
  %16 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_struct_size, i32 noundef 0) #20
  %17 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_struct_size, i32 noundef 0) #20
  %18 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_struct_each, i32 noundef 0) #20
  %19 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_struct_each_pair, i32 noundef 0) #20
  %20 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_struct_aref, i32 noundef 1) #20
  %21 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_struct_aset, i32 noundef 2) #20
  %22 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_struct_select, i32 noundef -1) #20
  %23 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_struct_select, i32 noundef -1) #20
  %24 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_struct_values_at, i32 noundef -1) #20
  %25 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_struct_members_m, i32 noundef 0) #20
  %26 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_struct_dig, i32 noundef -1) #20
  %27 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_struct_to_a, i32 noundef 0) #20
  %28 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_struct_deconstruct_keys, i32 noundef 1) #20
  %29 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %30 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.30, i64 noundef %29) #20
  store i64 %30, ptr @rb_cData, align 8, !tbaa !7
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %30, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
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
  %42 = trunc i64 %30 to i1
  br i1 %42, label %rb_class_of.exit, label %43

43:                                               ; preds = %41
  %44 = and i64 %30, 254
  %45 = icmp eq i64 %44, 12
  %spec.select.i = select i1 %45, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %35, %38, %39, %40, %41, %43
  %.0.in.i = phi ptr [ %37, %35 ], [ @rb_cNilClass, %39 ], [ @rb_cTrueClass, %40 ], [ @rb_cFalseClass, %38 ], [ @rb_cInteger, %41 ], [ %spec.select.i, %43 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.6) #20
  %46 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_undef_alloc_func(i64 noundef %46) #20
  %47 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %47, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_data_s_def, i32 noundef -1) #20
  %48 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.7, ptr noundef nonnull @rb_data_initialize_m, i32 noundef -1) #20
  %49 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.8, ptr noundef nonnull @rb_data_init_copy, i32 noundef 1) #20
  %50 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_struct_equal, i32 noundef 1) #20
  %51 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_struct_eql, i32 noundef 1) #20
  %52 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_struct_hash, i32 noundef 0) #20
  %53 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_data_inspect, i32 noundef 0) #20
  %54 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %54, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #20
  %55 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_struct_to_h, i32 noundef 0) #20
  %56 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_struct_members_m, i32 noundef 0) #20
  %57 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_struct_to_a, i32 noundef 0) #20
  %58 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_struct_deconstruct_keys, i32 noundef 1) #20
  %59 = load i64, ptr @rb_cData, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_data_with, i32 noundef -1) #20
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_struct_s_def(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8, !tbaa !7
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %rb_scan_args_n_opt.exit
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = tail call i32 @rb_keyword_given_p() #20
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %.thread72, label %rb_scan_args_set.exit

11:                                               ; preds = %rb_scan_args_n_opt.exit
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %15, label %.thread89

rb_scan_args_set.exit:                            ; preds = %5
  %13 = tail call i64 @rb_hash_dup(i64 noundef %9) #20
  %14 = add nsw i32 %0, -1
  %.not42 = icmp eq i32 %14, 0
  br i1 %.not42, label %RB_SYMBOL_P.exit.thread, label %.thread72

15:                                               ; preds = %11
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef -1) #22
  unreachable

.thread72:                                        ; preds = %5, %rb_scan_args_set.exit
  %.0.i616681 = phi i32 [ %0, %5 ], [ %14, %rb_scan_args_set.exit ]
  %.087.i606879 = phi i64 [ 4, %5 ], [ %13, %rb_scan_args_set.exit ]
  %16 = load i64, ptr %1, align 8, !tbaa !7
  %17 = and i64 %16, 255
  %18 = icmp eq i64 %17, 12
  br i1 %18, label %RB_SYMBOL_P.exit.thread, label %19

19:                                               ; preds = %.thread72
  %20 = icmp eq i64 %16, 0
  %21 = and i64 %16, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %RB_SYMBOL_P.exit.thread40, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %19
  %24 = inttoptr i64 %16 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 20
  br i1 %27, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread40

RB_SYMBOL_P.exit.thread40:                        ; preds = %19, %RB_SYMBOL_P.exit
  %28 = add nsw i32 %.0.i616681, -1
  %29 = getelementptr i8, ptr %1, i64 8
  br label %RB_SYMBOL_P.exit.thread

.thread89:                                        ; preds = %11
  %30 = tail call i64 @rb_ident_hash_new() #20
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !7
  br label %._crit_edge

RB_SYMBOL_P.exit.thread:                          ; preds = %.thread72, %RB_SYMBOL_P.exit.thread40, %RB_SYMBOL_P.exit, %rb_scan_args_set.exit
  %.087.i606880 = phi i64 [ %.087.i606879, %RB_SYMBOL_P.exit ], [ %.087.i606879, %RB_SYMBOL_P.exit.thread40 ], [ %13, %rb_scan_args_set.exit ], [ %.087.i606879, %.thread72 ]
  %.035 = phi i64 [ 4, %RB_SYMBOL_P.exit ], [ %16, %RB_SYMBOL_P.exit.thread40 ], [ 4, %rb_scan_args_set.exit ], [ 4, %.thread72 ]
  %.032 = phi ptr [ %1, %RB_SYMBOL_P.exit ], [ %29, %RB_SYMBOL_P.exit.thread40 ], [ %1, %rb_scan_args_set.exit ], [ %1, %.thread72 ]
  %.0 = phi i32 [ %.0.i616681, %RB_SYMBOL_P.exit ], [ %28, %RB_SYMBOL_P.exit.thread40 ], [ 0, %rb_scan_args_set.exit ], [ %.0.i616681, %.thread72 ]
  %33 = icmp eq i64 %.087.i606880, 4
  br i1 %33, label %44, label %34

34:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %35 = load i64, ptr @rb_struct_s_def.keyword_ids, align 8, !tbaa !7
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %38

36:                                               ; preds = %34
  %.pr.i = load i64, ptr @rb_struct_s_def.rbimpl_id, align 8, !tbaa !7
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 12) #20
  store i64 %37, ptr @rb_struct_s_def.rbimpl_id, align 8, !tbaa !7
  %.not.i39 = icmp eq i64 %37, 0
  br i1 %.not.i39, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !43

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %36
  %.lcssa.i = phi i64 [ %.pr.i, %36 ], [ %37, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @rb_struct_s_def.keyword_ids, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %rbimpl_intern_const.exit, %34
  %39 = call i32 @rb_get_kwargs(i64 noundef %.087.i606880, ptr noundef nonnull @rb_struct_s_def.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3) #20
  %40 = load i64, ptr %3, align 8, !tbaa !7
  %41 = icmp eq i64 %40, 36
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -5
  %.not44 = icmp eq i64 %43, 0
  br i1 %.not44, label %44, label %.sink.split

.sink.split:                                      ; preds = %42, %38
  %.sink = phi i64 [ 4, %38 ], [ 20, %42 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %.sink.split, %42, %RB_SYMBOL_P.exit.thread
  %45 = call i64 @rb_ident_hash_new() #20
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %47, align 8, !tbaa !7
  %48 = zext nneg i32 %.0 to i64
  %49 = icmp sgt i32 %.0, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44, %61
  %.03448 = phi i64 [ %63, %61 ], [ 0, %44 ]
  %50 = getelementptr [8 x i8], ptr %.032, i64 %.03448
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = call i64 @rb_to_symbol(i64 noundef %51) #20
  %53 = call i32 @rb_is_attrset_sym(i64 noundef %52) #21
  %.not38 = icmp eq i32 %53, 0
  br i1 %.not38, label %56, label %54

54:                                               ; preds = %.lr.ph
  %55 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef nonnull @.str.53, i64 noundef %52) #22
  unreachable

56:                                               ; preds = %.lr.ph
  %57 = call i64 @rb_hash_has_key(i64 noundef %45, i64 noundef %52) #20
  %58 = and i64 %57, -5
  %.not45 = icmp eq i64 %58, 0
  br i1 %.not45, label %61, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.54, i64 noundef %52) #22
  unreachable

61:                                               ; preds = %56
  %62 = call i64 @rb_hash_aset(i64 noundef %45, i64 noundef %52, i64 noundef 20) #20
  %63 = add nuw nsw i64 %.03448, 1
  %exitcond.not = icmp eq i64 %63, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %61, %.thread89, %44
  %64 = phi i64 [ %30, %.thread89 ], [ %45, %44 ], [ %45, %61 ]
  %.0358693 = phi i64 [ 4, %.thread89 ], [ %.035, %44 ], [ %.035, %61 ]
  %65 = call i64 @rb_hash_keys(i64 noundef %64) #20
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %67, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %65) #20
  %68 = icmp eq i64 %.0358693, 4
  br i1 %68, label %69, label %76

69:                                               ; preds = %._crit_edge
  %70 = call i64 @rb_class_new(i64 noundef %2) #20
  %71 = inttoptr i64 %2 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = call i64 @rb_make_metaclass(i64 noundef %70, i64 noundef %73) #20
  %75 = call i64 @rb_class_inherited(i64 noundef %2, i64 noundef %70) #20
  br label %78

76:                                               ; preds = %._crit_edge
  %77 = call fastcc i64 @new_struct(i64 noundef %.0358693, i64 noundef %2)
  br label %78

78:                                               ; preds = %76, %69
  %.033 = phi i64 [ %70, %69 ], [ %77, %76 ]
  %79 = call fastcc i64 @setup_struct(i64 noundef %.033, i64 noundef %65)
  %80 = load i64, ptr @id_keyword_init, align 8, !tbaa !7
  %81 = load i64, ptr %3, align 8, !tbaa !7
  %82 = call i64 @rb_ivar_set(i64 noundef %.033, i64 noundef %80, i64 noundef %81) #20
  %83 = call i32 @rb_block_given_p() #20
  %.not37 = icmp eq i32 %83, 0
  br i1 %.not37, label %86, label %84

84:                                               ; preds = %78
  %85 = call i64 @rb_mod_module_eval(i32 noundef 0, ptr noundef null, i64 noundef %.033) #20
  br label %86

86:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.033
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %15 = tail call i64 @rb_obj_class(i64 noundef %1) #20
  %.not = icmp eq i64 %14, %15
  br i1 %.not, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

16:                                               ; preds = %13
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = and i64 %18, 1040384
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %16
  %21 = lshr i64 %18, 13
  %22 = and i64 %21, 127
  br label %internal_RSTRUCT_LEN.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %20, %23
  %.0.i14 = phi i64 [ %22, %20 ], [ %25, %23 ]
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = and i64 %26, 1040384
  %.not.i15 = icmp eq i64 %27, 0
  br i1 %.not.i15, label %31, label %28

28:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %29 = lshr i64 %26, 13
  %30 = and i64 %29, 127
  br label %internal_RSTRUCT_LEN.exit17

31:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit17

internal_RSTRUCT_LEN.exit17:                      ; preds = %28, %31
  %.0.i16 = phi i64 [ %30, %28 ], [ %33, %31 ]
  %.not13 = icmp eq i64 %.0.i14, %.0.i16
  br i1 %.not13, label %35, label %34

34:                                               ; preds = %internal_RSTRUCT_LEN.exit17
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.55) #27
  unreachable

35:                                               ; preds = %internal_RSTRUCT_LEN.exit17
  %36 = tail call i64 @rb_exec_recursive_paired(ptr noundef nonnull @recursive_equal, i64 noundef %0, i64 noundef %1, i64 noundef %1) #20
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %4, %13, %rbimpl_RB_TYPE_P_fastpath.exit, %2, %35
  %.0 = phi i64 [ 20, %2 ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %36, %35 ], [ 0, %13 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %15 = tail call i64 @rb_obj_class(i64 noundef %1) #20
  %.not = icmp eq i64 %14, %15
  br i1 %.not, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

16:                                               ; preds = %13
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = and i64 %18, 1040384
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %16
  %21 = lshr i64 %18, 13
  %22 = and i64 %21, 127
  br label %internal_RSTRUCT_LEN.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %20, %23
  %.0.i14 = phi i64 [ %22, %20 ], [ %25, %23 ]
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = and i64 %26, 1040384
  %.not.i15 = icmp eq i64 %27, 0
  br i1 %.not.i15, label %31, label %28

28:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %29 = lshr i64 %26, 13
  %30 = and i64 %29, 127
  br label %internal_RSTRUCT_LEN.exit17

31:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit17

internal_RSTRUCT_LEN.exit17:                      ; preds = %28, %31
  %.0.i16 = phi i64 [ %30, %28 ], [ %33, %31 ]
  %.not13 = icmp eq i64 %.0.i14, %.0.i16
  br i1 %.not13, label %35, label %34

34:                                               ; preds = %internal_RSTRUCT_LEN.exit17
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.55) #27
  unreachable

35:                                               ; preds = %internal_RSTRUCT_LEN.exit17
  %36 = tail call i64 @rb_exec_recursive_paired(ptr noundef nonnull @recursive_eql, i64 noundef %0, i64 noundef %1, i64 noundef %1) #20
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %4, %13, %rbimpl_RB_TYPE_P_fastpath.exit, %2, %35
  %.0 = phi i64 [ 20, %2 ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %36, %35 ], [ 0, %13 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_struct_hash(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %3 = tail call i64 @rb_hash(i64 noundef %2) #20
  %4 = tail call i64 @rb_hash_start(i64 noundef %3) #20
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 1040384
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %1
  %9 = lshr i64 %6, 13
  %10 = and i64 %9, 127
  br label %internal_RSTRUCT_LEN.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
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
  %.015 = phi i64 [ 0, %.lr.ph ], [ %31, %rb_num2long_inline.exit ]
  %.01114 = phi i64 [ %4, %.lr.ph ], [ %30, %rb_num2long_inline.exit ]
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = and i64 %18, 1040384
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %internal_RSTRUCT_GET.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr %16, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %17, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %15, %17 ]
  %22 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.015
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = tail call i64 @rb_hash(i64 noundef %23) #20
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %internal_RSTRUCT_GET.exit
  %27 = ashr i64 %24, 1
  br label %rb_num2long_inline.exit

28:                                               ; preds = %internal_RSTRUCT_GET.exit
  %29 = tail call i64 @rb_num2long(i64 noundef %24) #20
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %26, %28
  %.0.i12 = phi i64 [ %27, %26 ], [ %29, %28 ]
  %30 = tail call i64 @rb_st_hash_uint(i64 noundef %.01114, i64 noundef %.0.i12) #28
  %31 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %31, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !45

._crit_edge:                                      ; preds = %rb_num2long_inline.exit, %internal_RSTRUCT_LEN.exit
  %.011.lcssa = phi i64 [ %4, %internal_RSTRUCT_LEN.exit ], [ %30, %rb_num2long_inline.exit ]
  %32 = tail call i64 @rb_st_hash_end(i64 noundef %.011.lcssa) #28
  %33 = and i64 %32, 4611686018427387903
  %34 = icmp slt i64 %32, 0
  %masksel.i = select i1 %34, i64 -4611686018427387904, i64 0
  %.0.i13 = or disjoint i64 %masksel.i, %33
  %35 = shl nsw i64 %.0.i13, 1
  %36 = or disjoint i64 %35, 1
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.56, i64 noundef 9) #20
  %3 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_struct, i64 noundef %0, i64 noundef %2) #20
  ret i64 %3
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_to_a(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
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
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit

RSTRUCT_CONST_PTR.exit:                           ; preds = %5, %9
  %.0.i5 = phi i64 [ %7, %5 ], [ %11, %9 ]
  %.0.i3 = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = tail call i64 @rb_ary_new_from_values(i64 noundef %.0.i5, ptr noundef %.0.i3) #20
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_to_h(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1040384
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %3, 13
  %7 = and i64 %6, 127
  br label %internal_RSTRUCT_LEN.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %10, %8 ]
  %11 = tail call i64 @rb_hash_new_with_size(i64 noundef %.0.i) #20
  %12 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %13 = tail call i64 @rb_struct_s_members(i64 noundef %12)
  %14 = load i64, ptr %2, align 8, !tbaa !11
  %15 = and i64 %14, 1040384
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %17 = lshr i64 %14, 13
  %18 = and i64 %17, 127
  br label %internal_RSTRUCT_LEN.exit.i

19:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit.i

internal_RSTRUCT_LEN.exit.i:                      ; preds = %19, %16
  %.0.i.i = phi i64 [ %18, %16 ], [ %21, %19 ]
  %22 = inttoptr i64 %13 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = and i64 %23, 8192
  %.not.i6.i = icmp eq i64 %24, 0
  br i1 %.not.i6.i, label %28, label %25

25:                                               ; preds = %internal_RSTRUCT_LEN.exit.i
  %26 = lshr i64 %23, 15
  %27 = and i64 %26, 127
  br label %rb_array_len.exit.i

28:                                               ; preds = %internal_RSTRUCT_LEN.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !13
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %28, %25
  %.0.i7.i = phi i64 [ %27, %25 ], [ %30, %28 ]
  %.not.i17 = icmp eq i64 %.0.i.i, %.0.i7.i
  br i1 %.not.i17, label %rb_struct_members.exit, label %31

31:                                               ; preds = %rb_array_len.exit.i
  %32 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %33 = tail call fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.2, i64 noundef %.0.i7.i, i64 noundef %33) #22
  unreachable

rb_struct_members.exit:                           ; preds = %rb_array_len.exit.i
  %34 = tail call i32 @rb_block_given_p() #20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.fr = freeze i32 %34
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %rb_struct_members.exit.split.us, label %rb_struct_members.exit.split

rb_struct_members.exit.split.us:                  ; preds = %rb_struct_members.exit, %internal_RSTRUCT_GET.exit.us
  %.0.us = phi i64 [ %53, %internal_RSTRUCT_GET.exit.us ], [ 0, %rb_struct_members.exit ]
  %37 = load i64, ptr %2, align 8, !tbaa !11
  %38 = and i64 %37, 1040384
  %.not.i18.us = icmp eq i64 %38, 0
  br i1 %.not.i18.us, label %internal_RSTRUCT_LEN.exit20.us, label %internal_RSTRUCT_LEN.exit20.thread.us

internal_RSTRUCT_LEN.exit20.thread.us:            ; preds = %rb_struct_members.exit.split.us
  %39 = lshr i64 %37, 13
  %40 = and i64 %39, 127
  %41 = icmp samesign ult i64 %.0.us, %40
  br i1 %41, label %42, label %.split.us

42:                                               ; preds = %internal_RSTRUCT_LEN.exit20.thread.us
  %43 = tail call i64 @rb_ary_entry(i64 noundef %13, i64 noundef %.0.us) #21
  br label %internal_RSTRUCT_GET.exit.us

internal_RSTRUCT_LEN.exit20.us:                   ; preds = %rb_struct_members.exit.split.us
  %44 = load i64, ptr %35, align 8, !tbaa !13
  %45 = icmp slt i64 %.0.us, %44
  br i1 %45, label %46, label %.split.us

46:                                               ; preds = %internal_RSTRUCT_LEN.exit20.us
  %47 = tail call i64 @rb_ary_entry(i64 noundef %13, i64 noundef %.0.us) #21
  %48 = load ptr, ptr %36, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit.us

internal_RSTRUCT_GET.exit.us:                     ; preds = %46, %42
  %49 = phi i64 [ %43, %42 ], [ %47, %46 ]
  %.0.i.i22.us = phi ptr [ %35, %42 ], [ %48, %46 ]
  %50 = getelementptr [8 x i8], ptr %.0.i.i22.us, i64 %.0.us
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = tail call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %49, i64 noundef %51) #20
  %53 = add nuw nsw i64 %.0.us, 1
  br label %rb_struct_members.exit.split.us, !llvm.loop !46

rb_struct_members.exit.split:                     ; preds = %rb_struct_members.exit, %internal_RSTRUCT_GET.exit
  %.0 = phi i64 [ %71, %internal_RSTRUCT_GET.exit ], [ 0, %rb_struct_members.exit ]
  %54 = load i64, ptr %2, align 8, !tbaa !11
  %55 = and i64 %54, 1040384
  %.not.i18 = icmp eq i64 %55, 0
  br i1 %.not.i18, label %internal_RSTRUCT_LEN.exit20, label %internal_RSTRUCT_LEN.exit20.thread

internal_RSTRUCT_LEN.exit20:                      ; preds = %rb_struct_members.exit.split
  %56 = load i64, ptr %35, align 8, !tbaa !13
  %57 = icmp slt i64 %.0, %56
  br i1 %57, label %63, label %.split.us

internal_RSTRUCT_LEN.exit20.thread:               ; preds = %rb_struct_members.exit.split
  %58 = lshr i64 %54, 13
  %59 = and i64 %58, 127
  %60 = icmp samesign ult i64 %.0, %59
  br i1 %60, label %61, label %.split.us

61:                                               ; preds = %internal_RSTRUCT_LEN.exit20.thread
  %62 = tail call i64 @rb_ary_entry(i64 noundef %13, i64 noundef %.0) #21
  br label %internal_RSTRUCT_GET.exit

63:                                               ; preds = %internal_RSTRUCT_LEN.exit20
  %64 = tail call i64 @rb_ary_entry(i64 noundef %13, i64 noundef %.0) #21
  %65 = load ptr, ptr %36, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %61, %63
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ]
  %.0.i.i22 = phi ptr [ %35, %61 ], [ %65, %63 ]
  %67 = getelementptr [8 x i8], ptr %.0.i.i22, i64 %.0
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %66, i64 noundef %68) #20
  %70 = tail call i64 @rb_hash_set_pair(i64 noundef %11, i64 noundef %69) #20
  %71 = add nuw nsw i64 %.0, 1
  br label %rb_struct_members.exit.split, !llvm.loop !46

.split.us:                                        ; preds = %internal_RSTRUCT_LEN.exit20, %internal_RSTRUCT_LEN.exit20.thread, %internal_RSTRUCT_LEN.exit20.thread.us, %internal_RSTRUCT_LEN.exit20.us
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_each(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %10

6:                                                ; preds = %1
  %7 = tail call i64 @rb_frame_this_func() #20
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #20
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @struct_enum_size) #20
  br label %.loopexit

10:                                               ; preds = %.preheader, %internal_RSTRUCT_GET.exit
  %.0 = phi i64 [ %23, %internal_RSTRUCT_GET.exit ], [ 0, %.preheader ]
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = and i64 %11, 1040384
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %internal_RSTRUCT_LEN.exit, label %internal_RSTRUCT_LEN.exit.thread

internal_RSTRUCT_LEN.exit:                        ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = icmp slt i64 %.0, %13
  br i1 %14, label %18, label %.loopexit

internal_RSTRUCT_LEN.exit.thread:                 ; preds = %10
  %15 = lshr i64 %11, 13
  %16 = and i64 %15, 127
  %17 = icmp samesign ult i64 %.0, %16
  br i1 %17, label %internal_RSTRUCT_GET.exit, label %.loopexit

18:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %internal_RSTRUCT_LEN.exit.thread, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %4, %internal_RSTRUCT_LEN.exit.thread ]
  %20 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = tail call i64 @rb_yield(i64 noundef %21) #20
  %23 = add nuw nsw i64 %.0, 1
  br label %10, !llvm.loop !47

.loopexit:                                        ; preds = %internal_RSTRUCT_LEN.exit.thread, %internal_RSTRUCT_LEN.exit, %6
  %.08 = phi i64 [ %9, %6 ], [ %0, %internal_RSTRUCT_LEN.exit ], [ %0, %internal_RSTRUCT_LEN.exit.thread ]
  ret i64 %.08
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_each_pair(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #20
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #20
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @struct_enum_size) #20
  br label %.loopexit

7:                                                ; preds = %1
  %8 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %9 = tail call i64 @rb_struct_s_members(i64 noundef %8)
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 1040384
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %7
  %14 = lshr i64 %11, 13
  %15 = and i64 %14, 127
  br label %internal_RSTRUCT_LEN.exit.i

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit.i

internal_RSTRUCT_LEN.exit.i:                      ; preds = %16, %13
  %.0.i.i = phi i64 [ %15, %13 ], [ %18, %16 ]
  %19 = inttoptr i64 %9 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = and i64 %20, 8192
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %25, label %22

22:                                               ; preds = %internal_RSTRUCT_LEN.exit.i
  %23 = lshr i64 %20, 15
  %24 = and i64 %23, 127
  br label %rb_array_len.exit.i

25:                                               ; preds = %internal_RSTRUCT_LEN.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !13
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %25, %22
  %.0.i7.i = phi i64 [ %24, %22 ], [ %27, %25 ]
  %.not.i = icmp eq i64 %.0.i.i, %.0.i7.i
  br i1 %.not.i, label %rb_struct_members.exit, label %28

28:                                               ; preds = %rb_array_len.exit.i
  %29 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %30 = tail call fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.2, i64 noundef %.0.i7.i, i64 noundef %30) #22
  unreachable

rb_struct_members.exit:                           ; preds = %rb_array_len.exit.i
  %31 = tail call i32 @rb_block_pair_yield_optimizable() #20
  %.not23 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not23, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %rb_struct_members.exit, %internal_RSTRUCT_GET.exit
  %.022 = phi i64 [ %50, %internal_RSTRUCT_GET.exit ], [ 0, %rb_struct_members.exit ]
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = and i64 %34, 1040384
  %.not.i24 = icmp eq i64 %35, 0
  br i1 %.not.i24, label %internal_RSTRUCT_LEN.exit, label %internal_RSTRUCT_LEN.exit.thread

internal_RSTRUCT_LEN.exit:                        ; preds = %.preheader36
  %36 = load i64, ptr %32, align 8, !tbaa !13
  %37 = icmp slt i64 %.022, %36
  br i1 %37, label %43, label %.loopexit

internal_RSTRUCT_LEN.exit.thread:                 ; preds = %.preheader36
  %38 = lshr i64 %34, 13
  %39 = and i64 %38, 127
  %40 = icmp samesign ult i64 %.022, %39
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %internal_RSTRUCT_LEN.exit.thread
  %42 = tail call i64 @rb_ary_entry(i64 noundef %9, i64 noundef %.022) #21
  br label %internal_RSTRUCT_GET.exit

43:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %44 = tail call i64 @rb_ary_entry(i64 noundef %9, i64 noundef %.022) #21
  %45 = load ptr, ptr %33, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %41, %43
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  %.0.i.i26 = phi ptr [ %32, %41 ], [ %45, %43 ]
  %47 = getelementptr [8 x i8], ptr %.0.i.i26, i64 %.022
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %46, i64 noundef %48) #20
  %50 = add nuw nsw i64 %.022, 1
  br label %.preheader36, !llvm.loop !48

.preheader:                                       ; preds = %rb_struct_members.exit, %internal_RSTRUCT_GET.exit32
  %.1 = phi i64 [ %68, %internal_RSTRUCT_GET.exit32 ], [ 0, %rb_struct_members.exit ]
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = and i64 %51, 1040384
  %.not.i27 = icmp eq i64 %52, 0
  br i1 %.not.i27, label %internal_RSTRUCT_LEN.exit29, label %internal_RSTRUCT_LEN.exit29.thread

internal_RSTRUCT_LEN.exit29:                      ; preds = %.preheader
  %53 = load i64, ptr %32, align 8, !tbaa !13
  %54 = icmp slt i64 %.1, %53
  br i1 %54, label %60, label %.loopexit

internal_RSTRUCT_LEN.exit29.thread:               ; preds = %.preheader
  %55 = lshr i64 %51, 13
  %56 = and i64 %55, 127
  %57 = icmp samesign ult i64 %.1, %56
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %internal_RSTRUCT_LEN.exit29.thread
  %59 = tail call i64 @rb_ary_entry(i64 noundef %9, i64 noundef %.1) #21
  br label %internal_RSTRUCT_GET.exit32

60:                                               ; preds = %internal_RSTRUCT_LEN.exit29
  %61 = tail call i64 @rb_ary_entry(i64 noundef %9, i64 noundef %.1) #21
  %62 = load ptr, ptr %33, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit32

internal_RSTRUCT_GET.exit32:                      ; preds = %58, %60
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  %.0.i.i31 = phi ptr [ %32, %58 ], [ %62, %60 ]
  %64 = getelementptr [8 x i8], ptr %.0.i.i31, i64 %.1
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = tail call i64 @rb_assoc_new(i64 noundef %63, i64 noundef %65) #20
  %67 = tail call i64 @rb_yield(i64 noundef %66) #20
  %68 = add nuw nsw i64 %.1, 1
  br label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %internal_RSTRUCT_LEN.exit.thread, %internal_RSTRUCT_LEN.exit, %internal_RSTRUCT_LEN.exit29.thread, %internal_RSTRUCT_LEN.exit29, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %internal_RSTRUCT_LEN.exit29.thread ], [ %0, %internal_RSTRUCT_LEN.exit29 ], [ %0, %internal_RSTRUCT_LEN.exit ], [ %0, %internal_RSTRUCT_LEN.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_select(i32 noundef %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %rb_check_arity.exit, label %4

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 0) #22
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i32 @rb_block_given_p() #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call i64 @rb_frame_this_func() #20
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #20
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @struct_enum_size) #20
  br label %.loopexit

10:                                               ; preds = %rb_check_arity.exit
  %11 = tail call i64 @rb_ary_new() #20
  %12 = inttoptr i64 %2 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %15

15:                                               ; preds = %37, %10
  %.0 = phi i64 [ 0, %10 ], [ %38, %37 ]
  %16 = load i64, ptr %12, align 8, !tbaa !11
  %17 = and i64 %16, 1040384
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %internal_RSTRUCT_LEN.exit, label %internal_RSTRUCT_LEN.exit.thread

internal_RSTRUCT_LEN.exit:                        ; preds = %15
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = icmp slt i64 %.0, %18
  br i1 %19, label %23, label %.loopexit

internal_RSTRUCT_LEN.exit.thread:                 ; preds = %15
  %20 = lshr i64 %16, 13
  %21 = and i64 %20, 127
  %22 = icmp samesign ult i64 %.0, %21
  br i1 %22, label %internal_RSTRUCT_GET.exit, label %.loopexit

23:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %24 = load ptr, ptr %14, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %internal_RSTRUCT_LEN.exit.thread, %23
  %.0.i.i = phi ptr [ %24, %23 ], [ %13, %internal_RSTRUCT_LEN.exit.thread ]
  %25 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = tail call i64 @rb_yield(i64 noundef %26) #20
  %28 = and i64 %27, -5
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %37, label %29

29:                                               ; preds = %internal_RSTRUCT_GET.exit
  %30 = load i64, ptr %12, align 8, !tbaa !11
  %31 = and i64 %30, 1040384
  %.not.i.i13 = icmp eq i64 %31, 0
  br i1 %.not.i.i13, label %32, label %internal_RSTRUCT_GET.exit15

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit15

internal_RSTRUCT_GET.exit15:                      ; preds = %29, %32
  %.0.i.i14 = phi ptr [ %33, %32 ], [ %13, %29 ]
  %34 = getelementptr [8 x i8], ptr %.0.i.i14, i64 %.0
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %35) #20
  br label %37

37:                                               ; preds = %internal_RSTRUCT_GET.exit, %internal_RSTRUCT_GET.exit15
  %38 = add nuw nsw i64 %.0, 1
  br label %15, !llvm.loop !50

.loopexit:                                        ; preds = %internal_RSTRUCT_LEN.exit.thread, %internal_RSTRUCT_LEN.exit, %6
  %.012 = phi i64 [ %9, %6 ], [ %11, %internal_RSTRUCT_LEN.exit ], [ %11, %internal_RSTRUCT_LEN.exit.thread ]
  ret i64 %.012
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_values_at(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 1040384
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %5, 13
  %9 = and i64 %8, 127
  br label %internal_RSTRUCT_LEN.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %7, %10
  %.0.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %13 = tail call i64 @rb_get_values_at(i64 noundef %2, i64 noundef %.0.i, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @struct_entry) #20
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_members_m(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %3 = tail call i64 @rb_struct_s_members(i64 noundef %2)
  %4 = tail call i64 @rb_ary_dup(i64 noundef %3) #20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_dig(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !7
  %7 = tail call fastcc i64 @rb_struct_lookup_default(i64 noundef %2, i64 noundef %6)
  %8 = add nsw i32 %0, -1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = tail call i64 @rb_obj_dig(i32 noundef %8, ptr noundef %10, i64 noundef %7, i64 noundef 4) #20
  br label %12

12:                                               ; preds = %rb_check_arity.exit, %9
  %.0 = phi i64 [ %11, %9 ], [ %7, %rb_check_arity.exit ]
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
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit, !prof !15

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %7
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 7
  br i1 %15, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, !prof !16

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %7, %rbimpl_RB_TYPE_P_fastpath.exit
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %17 = tail call i64 @rb_obj_class(i64 noundef %1) #20
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.61, i64 noundef %17) #22
  unreachable

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %19 = inttoptr i64 %0 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = and i64 %20, 1040384
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %18
  %23 = lshr i64 %20, 13
  %24 = and i64 %23, 127
  br label %internal_RSTRUCT_LEN.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit

internal_RSTRUCT_LEN.exit:                        ; preds = %22, %25
  %.0.i25 = phi i64 [ %24, %22 ], [ %27, %25 ]
  %28 = and i64 %13, 8192
  %.not.i26 = icmp eq i64 %28, 0
  br i1 %.not.i26, label %32, label %29

29:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %30 = lshr i64 %13, 15
  %31 = and i64 %30, 127
  br label %rb_array_len.exit

32:                                               ; preds = %internal_RSTRUCT_LEN.exit
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !13
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %29, %32
  %.0.i27 = phi i64 [ %31, %29 ], [ %34, %32 ]
  %35 = icmp slt i64 %.0.i25, %.0.i27
  br i1 %35, label %36, label %38

36:                                               ; preds = %rb_array_len.exit
  %37 = tail call i64 @rb_hash_new_with_size(i64 noundef 0) #20
  br label %.loopexit

38:                                               ; preds = %rb_array_len.exit
  %39 = tail call i64 @rb_hash_new_with_size(i64 noundef %.0.i27) #20
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %44

44:                                               ; preds = %66, %38
  %.022 = phi i64 [ 0, %38 ], [ %70, %66 ]
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = and i64 %45, 8192
  %.not.i28 = icmp eq i64 %46, 0
  br i1 %.not.i28, label %rb_array_len.exit30, label %rb_array_len.exit30.thread

rb_array_len.exit30:                              ; preds = %44
  %47 = load i64, ptr %40, align 8, !tbaa !13
  %48 = icmp slt i64 %.022, %47
  br i1 %48, label %52, label %.loopexit

rb_array_len.exit30.thread:                       ; preds = %44
  %49 = lshr i64 %45, 15
  %50 = and i64 %49, 127
  %51 = icmp samesign ult i64 %.022, %50
  br i1 %51, label %.thread, label %.loopexit

.thread:                                          ; preds = %rb_array_len.exit30.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %RARRAY_AREF.exit

52:                                               ; preds = %rb_array_len.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = load ptr, ptr %41, align 8, !tbaa !13
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %52
  %.0.i.i = phi ptr [ %53, %52 ], [ %40, %.thread ]
  %54 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.022
  %55 = load i64, ptr %54, align 8, !tbaa !7
  store i64 %55, ptr %3, align 8, !tbaa !7
  %56 = call fastcc i32 @rb_struct_pos(i64 noundef %0, ptr noundef %3)
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %65

58:                                               ; preds = %RARRAY_AREF.exit
  %59 = load i64, ptr %3, align 8, !tbaa !7
  %60 = zext nneg i32 %56 to i64
  %61 = load i64, ptr %19, align 8, !tbaa !11
  %62 = and i64 %61, 1040384
  %.not.i.i31 = icmp eq i64 %62, 0
  br i1 %.not.i.i31, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %43, align 8, !tbaa !13
  br label %66

65:                                               ; preds = %RARRAY_AREF.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

66:                                               ; preds = %58, %63
  %.0.i.i32 = phi ptr [ %64, %63 ], [ %42, %58 ]
  %67 = getelementptr [8 x i8], ptr %.0.i.i32, i64 %60
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %59, i64 noundef %68) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = add nuw nsw i64 %.022, 1
  br label %44, !llvm.loop !51

.loopexit:                                        ; preds = %rb_array_len.exit30, %rb_array_len.exit30.thread, %65, %36, %5
  %.0 = phi i64 [ %6, %5 ], [ %37, %36 ], [ %39, %65 ], [ %39, %rb_array_len.exit30.thread ], [ %39, %rb_array_len.exit30 ]
  ret i64 %.0
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_data_s_def(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ident_hash_new() #20
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8, !tbaa !7
  %7 = sext i32 %0 to i64
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %20
  %.023 = phi i64 [ %22, %20 ], [ 0, %3 ]
  %9 = getelementptr [8 x i8], ptr %1, i64 %.023
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = tail call i64 @rb_to_symbol(i64 noundef %10) #20
  %12 = tail call i32 @rb_is_attrset_sym(i64 noundef %11) #21
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.62, i64 noundef %11) #22
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = tail call i64 @rb_hash_has_key(i64 noundef %4, i64 noundef %11) #20
  %17 = and i64 %16, -5
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.54, i64 noundef %11) #22
  unreachable

20:                                               ; preds = %15
  %21 = tail call i64 @rb_hash_aset(i64 noundef %4, i64 noundef %11, i64 noundef 20) #20
  %22 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %22, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %20, %3
  %23 = tail call i64 @rb_hash_keys(i64 noundef %4) #20
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8, !tbaa !7
  tail call void @rb_obj_freeze_inline(i64 noundef %23) #20
  %26 = tail call i64 @rb_class_new(i64 noundef %2) #20
  %27 = inttoptr i64 %2 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = tail call i64 @rb_make_metaclass(i64 noundef %26, i64 noundef %29) #20
  %31 = tail call i64 @rb_class_inherited(i64 noundef %2, i64 noundef %26) #20
  %32 = tail call fastcc i64 @setup_data(i64 noundef %26, i64 noundef %23)
  %33 = tail call i32 @rb_block_given_p() #20
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %._crit_edge
  %35 = tail call i64 @rb_mod_module_eval(i32 noundef 0, ptr noundef null, i64 noundef %26) #20
  br label %36

36:                                               ; preds = %34, %._crit_edge
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_data_initialize_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.struct_hash_set_arg, align 8
  %5 = tail call i64 @rb_obj_class(i64 noundef %2) #20
  %6 = icmp eq i64 %2, 0
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !15

RB_FL_ABLE.exit.i.i.i:                            ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 31
  %.not.i.i.i = icmp eq i64 %12, 27
  %13 = and i64 %11, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !31

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #22
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %15 = icmp ne i64 %12, 5
  %16 = and i64 %11, 49152
  %.not.i.i = icmp eq i64 %16, 0
  %or.cond9.i.i = or i1 %15, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_struct_modify.exit, label %17, !prof !32

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %2) #20
  br label %rb_struct_modify.exit

rb_struct_modify.exit:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %17
  %18 = load i64, ptr @id_members, align 8, !tbaa !7
  %19 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %18) #20
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %.preheader.i, label %struct_ivar_get.exit

.preheader.i:                                     ; preds = %rb_struct_modify.exit, %28
  %.016.i = phi i64 [ %21, %28 ], [ %5, %rb_struct_modify.exit ]
  %21 = tail call i64 @rb_class_superclass(i64 noundef %.016.i) #21
  %22 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %23 = icmp ne i64 %21, %22
  %24 = load i64, ptr @rb_cData, align 8
  %25 = icmp ne i64 %21, %24
  %or.cond.not22.i = select i1 %23, i1 %25, i1 false
  %26 = and i64 %21, -5
  %27 = icmp ne i64 %26, 0
  %or.cond20.i = and i1 %27, %or.cond.not22.i
  br i1 %or.cond20.i, label %28, label %struct_ivar_get.exit

28:                                               ; preds = %.preheader.i
  %29 = tail call i64 @rb_attr_get(i64 noundef %21, i64 noundef %18) #20
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %.preheader.i, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %18, i64 noundef %29) #20
  br label %struct_ivar_get.exit

struct_ivar_get.exit:                             ; preds = %.preheader.i, %rb_struct_modify.exit, %31
  %.0.i23 = phi i64 [ %19, %rb_struct_modify.exit ], [ %32, %31 ], [ 4, %.preheader.i ]
  %33 = inttoptr i64 %.0.i23 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = and i64 %34, 8192
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %struct_ivar_get.exit
  %37 = lshr i64 %34, 15
  %38 = and i64 %37, 127
  br label %rb_array_len.exit

39:                                               ; preds = %struct_ivar_get.exit
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !13
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %36, %39
  %.0.i24 = phi i64 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %0, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %rb_array_len.exit
  %.not22 = icmp eq i64 %.0.i24, 0
  br i1 %.not22, label %88, label %44

44:                                               ; preds = %43
  %45 = tail call i64 @rb_keyword_error_new(ptr noundef nonnull @.str.63, i64 noundef %.0.i23) #20
  tail call void @rb_exc_raise(i64 noundef %45) #22
  unreachable

46:                                               ; preds = %rb_array_len.exit
  %47 = icmp sgt i32 %0, 1
  br i1 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %1, align 8, !tbaa !7
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %49, 7
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %48
  %54 = inttoptr i64 %49 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %58, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %48, %rbimpl_RB_TYPE_P_fastpath.exit, %46
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 0) #22
  unreachable

58:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %59 = and i64 %55, 32768
  %.not.i.i25 = icmp eq i64 %59, 0
  br i1 %.not.i.i25, label %60, label %63

60:                                               ; preds = %58
  %61 = lshr i64 %55, 16
  %62 = and i64 %61, 15
  br label %RHASH_SIZE.exit

63:                                               ; preds = %58
  %64 = add i64 %49, 24
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !53
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %60, %63
  %.0.i26 = phi i64 [ %62, %60 ], [ %67, %63 ]
  %68 = icmp ult i64 %.0.i26, %.0.i24
  br i1 %68, label %69, label %73

69:                                               ; preds = %RHASH_SIZE.exit
  %70 = tail call i64 @rb_hash_keys(i64 noundef %49) #20
  %71 = tail call i64 @rb_ary_diff(i64 noundef %.0.i23, i64 noundef %70) #20
  %72 = tail call i64 @rb_keyword_error_new(ptr noundef nonnull @.str.63, i64 noundef %71) #20
  tail call void @rb_exc_raise(i64 noundef %72) #22
  unreachable

73:                                               ; preds = %RHASH_SIZE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load i64, ptr %10, align 8, !tbaa !11
  %75 = and i64 %74, 1040384
  %.not.i27 = icmp eq i64 %75, 0
  br i1 %.not.i27, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %RSTRUCT_CONST_PTR.exit

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit

RSTRUCT_CONST_PTR.exit:                           ; preds = %76, %78
  %.0.i28 = phi ptr [ %77, %76 ], [ %80, %78 ]
  tail call void @rb_mem_clear(ptr noundef %.0.i28, i64 noundef %.0.i24) #24
  store i64 %2, ptr %4, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %81, align 8, !tbaa !35
  %82 = load i64, ptr %1, align 8, !tbaa !7
  %83 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %82, ptr noundef nonnull @struct_hash_set_i, i64 noundef %83) #20
  call void @rb_obj_freeze_inline(i64 noundef %2) #20
  %84 = load i64, ptr %81, align 8, !tbaa !35
  %.not = icmp eq i64 %84, 4
  br i1 %.not, label %87, label %85

85:                                               ; preds = %RSTRUCT_CONST_PTR.exit
  %86 = call i64 @rb_keyword_error_new(ptr noundef nonnull @.str.64, i64 noundef %84) #20
  call void @rb_exc_raise(i64 noundef %86) #22
  unreachable

87:                                               ; preds = %RSTRUCT_CONST_PTR.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %43, %87
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_data_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_struct_init_copy(i64 noundef %0, i64 noundef %1)
  tail call void @rb_obj_freeze_inline(i64 noundef %0) #20
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.65, i64 noundef 7) #20
  %3 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_struct, i64 noundef %0, i64 noundef %2) #20
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_with(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = alloca i64, align 8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %rb_scan_args_n_opt.exit
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = tail call i32 @rb_keyword_given_p() #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread16, label %13

11:                                               ; preds = %rb_scan_args_n_opt.exit
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %.thread16, label %rb_scan_args_set.exit.thread

13:                                               ; preds = %5
  %14 = tail call i64 @rb_hash_dup(i64 noundef %9) #20
  %15 = add nsw i32 %0, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %rb_scan_args_set.exit, label %.thread16

.thread16:                                        ; preds = %5, %13, %11
  %.0.i11 = phi i32 [ %15, %13 ], [ %0, %11 ], [ %0, %5 ]
  tail call void @rb_error_arity(i32 noundef %.0.i11, i32 noundef 0, i32 noundef 0) #22
  unreachable

rb_scan_args_set.exit:                            ; preds = %13
  %17 = icmp eq i64 %14, 4
  br i1 %17, label %rb_scan_args_set.exit.thread, label %18

18:                                               ; preds = %rb_scan_args_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = tail call i64 @rb_struct_to_h(i64 noundef %2)
  store i64 %19, ptr %3, align 8, !tbaa !7
  %20 = tail call i64 @rb_hash_update_by(i64 noundef %19, i64 noundef %14, ptr noundef null) #20
  %21 = tail call i64 @rb_obj_class(i64 noundef %2) #20
  %22 = call i64 @rb_class_new_instance_kw(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %21, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %11, %rb_scan_args_set.exit, %18
  %.0 = phi i64 [ %22, %18 ], [ %2, %rb_scan_args_set.exit ], [ %2, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Struct() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str.33) #20
  store i64 %1, ptr @id_members, align 8, !tbaa !7
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.34) #20
  store i64 %2, ptr @id_back_members, align 8, !tbaa !7
  %3 = tail call i64 @rb_intern(ptr noundef nonnull @.str.35) #20
  store i64 %3, ptr @id_keyword_init, align 8, !tbaa !7
  tail call void @InitVM_Struct()
  ret void
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) local_unnamed_addr #10

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @RB_FIX2INT(i64 noundef %0) unnamed_addr #4 {
  %2 = tail call i64 @rb_fix2int(i64 noundef %0) #20
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = tail call i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #20
  tail call void @rb_exc_raise(i64 noundef %4) #22
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
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 15
  %8 = and i64 %7, 127
  br label %rb_array_len.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp slt i64 %.0.i, 11
  br i1 %12, label %59, label %.preheader

.preheader:                                       ; preds = %rb_array_len.exit
  %13 = mul i64 %.0.i, 5
  br label %14

14:                                               ; preds = %14, %.preheader
  %.034 = phi i64 [ %16, %14 ], [ 64, %.preheader ]
  %15 = icmp slt i64 %.034, %13
  %16 = shl i64 %.034, 1
  br i1 %15, label %14, label %.lr.ph50, !llvm.loop !58

.lr.ph50:                                         ; preds = %14
  %17 = or disjoint i64 %.034, 1
  %18 = tail call i64 @rb_ary_hidden_new(i64 noundef %17) #20
  %19 = shl nuw i64 %.0.i, 1
  %20 = or disjoint i64 %19, 1
  tail call void @rb_ary_store(i64 noundef %18, i64 noundef %.034, i64 noundef %20) #20
  %21 = add i64 %.034, -2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = inttoptr i64 %18 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %27

27:                                               ; preds = %.lr.ph50, %.split.us
  %.03649 = phi i64 [ 0, %.lr.ph50 ], [ %53, %.split.us ]
  %28 = load i64, ptr %3, align 8, !tbaa !11
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %RARRAY_AREF.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %23, align 8, !tbaa !13
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %27, %30
  %.0.i.i = phi ptr [ %31, %30 ], [ %22, %27 ]
  %32 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.03649
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = tail call i64 @rb_sym2id(i64 noundef %33) #20
  %35 = lshr i64 %34, 3
  %36 = load i64, ptr %24, align 8, !tbaa !11
  %37 = and i64 %36, 8192
  %.not.i.i38 = icmp eq i64 %37, 0
  br i1 %.not.i.i38, label %RARRAY_AREF.exit.split.us, label %RARRAY_AREF.exit.split

RARRAY_AREF.exit.split.us:                        ; preds = %RARRAY_AREF.exit
  %38 = load ptr, ptr %26, align 8, !tbaa !13
  %.035.us44 = and i64 %35, %21
  %39 = getelementptr [8 x i8], ptr %38, i64 %.035.us44
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = and i64 %40, -5
  %.not.us45 = icmp eq i64 %41, 0
  br i1 %.not.us45, label %.split.us, label %RARRAY_AREF.exit40.us

RARRAY_AREF.exit40.us:                            ; preds = %RARRAY_AREF.exit.split.us, %RARRAY_AREF.exit40.us
  %.035.us46 = phi i64 [ %.035.us, %RARRAY_AREF.exit40.us ], [ %.035.us44, %RARRAY_AREF.exit.split.us ]
  %42 = mul i64 %.035.us46, 5
  %43 = add i64 %42, 2
  %.035.us = and i64 %43, %21
  %44 = getelementptr [8 x i8], ptr %38, i64 %.035.us
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = and i64 %45, -5
  %.not.us = icmp eq i64 %46, 0
  br i1 %.not.us, label %.split.us, label %RARRAY_AREF.exit40.us

RARRAY_AREF.exit.split:                           ; preds = %RARRAY_AREF.exit
  %.03541 = and i64 %35, %21
  %47 = getelementptr [8 x i8], ptr %25, i64 %.03541
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = and i64 %48, -5
  %.not42 = icmp eq i64 %49, 0
  br i1 %.not42, label %.split.us, label %RARRAY_AREF.exit40

.split.us:                                        ; preds = %RARRAY_AREF.exit40, %RARRAY_AREF.exit40.us, %RARRAY_AREF.exit.split, %RARRAY_AREF.exit.split.us
  %.us-phi = phi i64 [ %.035.us, %RARRAY_AREF.exit40.us ], [ %.035.us44, %RARRAY_AREF.exit.split.us ], [ %.03541, %RARRAY_AREF.exit.split ], [ %.035, %RARRAY_AREF.exit40 ]
  tail call void @rb_ary_store(i64 noundef %18, i64 noundef %.us-phi, i64 noundef %33) #20
  %50 = or disjoint i64 %.us-phi, 1
  %51 = shl nuw i64 %.03649, 1
  %52 = or disjoint i64 %51, 1
  tail call void @rb_ary_store(i64 noundef %18, i64 noundef %50, i64 noundef %52) #20
  %53 = add nuw nsw i64 %.03649, 1
  %exitcond.not = icmp eq i64 %53, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !59

RARRAY_AREF.exit40:                               ; preds = %RARRAY_AREF.exit.split, %RARRAY_AREF.exit40
  %.03543 = phi i64 [ %.035, %RARRAY_AREF.exit40 ], [ %.03541, %RARRAY_AREF.exit.split ]
  %54 = mul i64 %.03543, 5
  %55 = add i64 %54, 2
  %.035 = and i64 %55, %21
  %56 = getelementptr [8 x i8], ptr %25, i64 %.035
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = and i64 %57, -5
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %.split.us, label %RARRAY_AREF.exit40

._crit_edge:                                      ; preds = %.split.us
  tail call void @rb_obj_freeze_inline(i64 noundef %18) #20
  br label %59

59:                                               ; preds = %rb_array_len.exit, %._crit_edge
  %.0 = phi i64 [ %18, %._crit_edge ], [ %1, %rb_array_len.exit ]
  %60 = load i64, ptr @id_members, align 8, !tbaa !7
  %61 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %60, i64 noundef %1) #20
  %62 = load i64, ptr @id_back_members, align 8, !tbaa !7
  %63 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %62, i64 noundef %.0) #20
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
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #12

declare i64 @rb_mod_remove_const(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_define_class_id_under_no_pin(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_class_new_instance_pass_kw(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_s_members_m(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_struct_s_members(i64 noundef %0)
  %3 = tail call i64 @rb_ary_dup(i64 noundef %2) #20
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_struct_s_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_class_name(i64 noundef %0) #20
  %3 = load i64, ptr @id_keyword_init, align 8, !tbaa !7
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #20
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %.preheader.i.i, label %rb_struct_s_keyword_init.exit

.preheader.i.i:                                   ; preds = %1, %13
  %.016.i.i = phi i64 [ %6, %13 ], [ %0, %1 ]
  %6 = tail call i64 @rb_class_superclass(i64 noundef %.016.i.i) #21
  %7 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %8 = icmp ne i64 %6, %7
  %9 = load i64, ptr @rb_cData, align 8
  %10 = icmp ne i64 %6, %9
  %or.cond.not22.i.i = select i1 %8, i1 %10, i1 false
  %11 = and i64 %6, -5
  %12 = icmp ne i64 %11, 0
  %or.cond20.i.i = and i1 %12, %or.cond.not22.i.i
  br i1 %or.cond20.i.i, label %13, label %rb_struct_s_keyword_init.exit.thread

13:                                               ; preds = %.preheader.i.i
  %14 = tail call i64 @rb_attr_get(i64 noundef %6, i64 noundef %3) #20
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %.preheader.i.i, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %3, i64 noundef %14) #20
  br label %rb_struct_s_keyword_init.exit

rb_struct_s_keyword_init.exit:                    ; preds = %1, %16
  %.0.i.i = phi i64 [ %4, %1 ], [ %17, %16 ]
  %18 = and i64 %.0.i.i, -5
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %rb_struct_s_keyword_init.exit.thread, label %19

19:                                               ; preds = %rb_struct_s_keyword_init.exit
  %20 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.41, i64 noundef 20) #20
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
declare void @rb_mem_clear(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #2

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @struct_hash_set_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = call fastcc i32 @rb_struct_pos(i64 noundef %6, ptr noundef %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i64 @rb_ary_new() #20
  store i64 %14, ptr %10, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i64 [ %14, %13 ], [ %11, %9 ]
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 @rb_ary_push(i64 noundef %16, i64 noundef %17) #20
  br label %internal_RSTRUCT_SET.exit

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %20, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !15

RB_FL_ABLE.exit.i.i.i:                            ; preds = %19
  %25 = inttoptr i64 %20 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = and i64 %26, 31
  %.not.i.i.i = icmp eq i64 %27, 27
  %28 = and i64 %26, 2048
  %29 = icmp ne i64 %28, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %29
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !31

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %19
  call void @rb_error_frozen_object(i64 noundef %20) #22
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %30 = icmp ne i64 %27, 5
  %31 = and i64 %26, 49152
  %.not.i.i = icmp eq i64 %31, 0
  %or.cond9.i.i = or i1 %30, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_struct_modify.exit, label %32, !prof !32

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  call void @rb_str_modify(i64 noundef %20) #20
  %.pre = load i64, ptr %5, align 8, !tbaa !33
  %.phi.trans.insert = inttoptr i64 %.pre to ptr
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %rb_struct_modify.exit

rb_struct_modify.exit:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %32
  %.pre-phi = phi ptr [ %25, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.phi.trans.insert, %32 ]
  %33 = phi i64 [ %26, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre10, %32 ]
  %34 = phi i64 [ %20, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %32 ]
  %35 = zext nneg i32 %7 to i64
  %36 = and i64 %33, 1040384
  %.not.i.i9 = icmp eq i64 %36, 0
  br i1 %.not.i.i9, label %39, label %37

37:                                               ; preds = %rb_struct_modify.exit
  %38 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  br label %RSTRUCT_CONST_PTR.exit.i

39:                                               ; preds = %rb_struct_modify.exit
  %40 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  br label %RSTRUCT_CONST_PTR.exit.i

RSTRUCT_CONST_PTR.exit.i:                         ; preds = %39, %37
  %.0.i.i = phi ptr [ %38, %37 ], [ %41, %39 ]
  %42 = getelementptr [8 x i8], ptr %.0.i.i, i64 %35
  store i64 %1, ptr %42, align 8, !tbaa !7
  %43 = icmp eq i64 %1, 0
  %44 = and i64 %1, 7
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %internal_RSTRUCT_SET.exit, label %47

47:                                               ; preds = %RSTRUCT_CONST_PTR.exit.i
  call void @rb_gc_writebarrier(i64 noundef %34, i64 noundef %1) #20
  br label %internal_RSTRUCT_SET.exit

internal_RSTRUCT_SET.exit:                        ; preds = %47, %RSTRUCT_CONST_PTR.exit.i, %15
  ret i32 0
}

declare i64 @rb_ary_join(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new() local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @rb_gc_size_allocatable_p(i64 noundef) local_unnamed_addr #2

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #16

declare void @rb_gc_writebarrier_unprotect(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_check_symbol(ptr noundef) local_unnamed_addr #2

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #2

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_data_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @rb_keyword_given_p() #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %1, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %9, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %8
  %14 = inttoptr i64 %9 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %8, %rbimpl_RB_TYPE_P_fastpath.exit, %6
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 0) #22
  unreachable

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %19 = tail call i64 @rb_class_new_instance_pass_kw(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #20
  br label %60

20:                                               ; preds = %3
  %21 = load i64, ptr @id_members, align 8, !tbaa !7
  %22 = tail call i64 @rb_attr_get(i64 noundef %2, i64 noundef %21) #20
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %.preheader.i, label %struct_ivar_get.exit

.preheader.i:                                     ; preds = %20, %31
  %.016.i = phi i64 [ %24, %31 ], [ %2, %20 ]
  %24 = tail call i64 @rb_class_superclass(i64 noundef %.016.i) #21
  %25 = load i64, ptr @rb_cStruct, align 8, !tbaa !7
  %26 = icmp ne i64 %24, %25
  %27 = load i64, ptr @rb_cData, align 8
  %28 = icmp ne i64 %24, %27
  %or.cond.not22.i = select i1 %26, i1 %28, i1 false
  %29 = and i64 %24, -5
  %30 = icmp ne i64 %29, 0
  %or.cond20.i = and i1 %30, %or.cond.not22.i
  br i1 %or.cond20.i, label %31, label %struct_ivar_get.exit

31:                                               ; preds = %.preheader.i
  %32 = tail call i64 @rb_attr_get(i64 noundef %24, i64 noundef %21) #20
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %.preheader.i, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %21, i64 noundef %32) #20
  br label %struct_ivar_get.exit

struct_ivar_get.exit:                             ; preds = %.preheader.i, %20, %34
  %.0.i23 = phi i64 [ %22, %20 ], [ %35, %34 ], [ 4, %.preheader.i ]
  %36 = inttoptr i64 %.0.i23 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %struct_ivar_get.exit
  %40 = lshr i64 %37, 15
  %41 = and i64 %40, 127
  br label %rb_array_len.exit.i

42:                                               ; preds = %struct_ivar_get.exit
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !13
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %42, %39
  %.0.i.i = phi i64 [ %41, %39 ], [ %44, %42 ]
  %45 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %45, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %46

46:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #27
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %47 = trunc nsw i64 %.0.i.i to i32
  %48 = icmp slt i32 %0, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %RARRAY_LENINT.exit
  %.not.i = icmp ne i64 %.0.i.i, -1
  %50 = icmp sgt i32 %0, %47
  %or.cond.i = and i1 %.not.i, %50
  br i1 %or.cond.i, label %51, label %rb_check_arity.exit

51:                                               ; preds = %49, %RARRAY_LENINT.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef %47) #22
  unreachable

rb_check_arity.exit:                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = zext nneg i32 %0 to i64
  %53 = tail call i64 @rb_hash_new_with_size(i64 noundef %52) #20
  store i64 %53, ptr %4, align 8, !tbaa !7
  %.not26 = icmp eq i32 %0, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %rb_check_arity.exit
  %54 = call i64 @rb_class_new_instance_kw(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %2, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

.lr.ph:                                           ; preds = %rb_check_arity.exit, %.lr.ph
  %.02125 = phi i64 [ %59, %.lr.ph ], [ 0, %rb_check_arity.exit ]
  %55 = tail call i64 @rb_ary_entry(i64 noundef %.0.i23, i64 noundef %.02125) #21
  %56 = getelementptr [8 x i8], ptr %1, i64 %.02125
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = tail call i64 @rb_hash_aset(i64 noundef %53, i64 noundef %55, i64 noundef %57) #20
  %59 = add nuw nsw i64 %.02125, 1
  %exitcond.not = icmp eq i64 %59, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

60:                                               ; preds = %._crit_edge, %18
  %.0 = phi i64 [ %19, %18 ], [ %54, %._crit_edge ]
  ret i64 %.0
}

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @rb_class_new_instance_kw(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_to_symbol(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_is_attrset_sym(i64 noundef) local_unnamed_addr #10

declare i32 @rb_block_given_p() local_unnamed_addr #2

declare i64 @rb_mod_module_eval(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #16

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @recursive_equal(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %3
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 1040384
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %4
  %9 = lshr i64 %6, 13
  %10 = and i64 %9, 127
  br label %internal_RSTRUCT_LEN.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
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
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !61

22:                                               ; preds = %.lr.ph, %20
  %.01015 = phi i64 [ 0, %.lr.ph ], [ %21, %20 ]
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = and i64 %23, 1040384
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %internal_RSTRUCT_GET.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %22, %25
  %.0.i.i = phi ptr [ %26, %25 ], [ %15, %22 ]
  %27 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.01015
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = load i64, ptr %17, align 8, !tbaa !11
  %30 = and i64 %29, 1040384
  %.not.i.i12 = icmp eq i64 %30, 0
  br i1 %.not.i.i12, label %31, label %internal_RSTRUCT_GET.exit14

31:                                               ; preds = %internal_RSTRUCT_GET.exit
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit14

internal_RSTRUCT_GET.exit14:                      ; preds = %internal_RSTRUCT_GET.exit, %31
  %.0.i.i13 = phi ptr [ %32, %31 ], [ %18, %internal_RSTRUCT_GET.exit ]
  %33 = getelementptr [8 x i8], ptr %.0.i.i13, i64 %.01015
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = tail call i64 @rb_equal(i64 noundef %28, i64 noundef %34) #20
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
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 1040384
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %4
  %9 = lshr i64 %6, 13
  %10 = and i64 %9, 127
  br label %internal_RSTRUCT_LEN.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
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
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !62

22:                                               ; preds = %.lr.ph, %20
  %.01015 = phi i64 [ 0, %.lr.ph ], [ %21, %20 ]
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = and i64 %23, 1040384
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %internal_RSTRUCT_GET.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %22, %25
  %.0.i.i = phi ptr [ %26, %25 ], [ %15, %22 ]
  %27 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.01015
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = load i64, ptr %17, align 8, !tbaa !11
  %30 = and i64 %29, 1040384
  %.not.i.i12 = icmp eq i64 %30, 0
  br i1 %.not.i.i12, label %31, label %internal_RSTRUCT_GET.exit14

31:                                               ; preds = %internal_RSTRUCT_GET.exit
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit14

internal_RSTRUCT_GET.exit14:                      ; preds = %internal_RSTRUCT_GET.exit, %31
  %.0.i.i13 = phi ptr [ %32, %31 ], [ %18, %internal_RSTRUCT_GET.exit ]
  %33 = getelementptr [8 x i8], ptr %.0.i.i13, i64 %.01015
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = tail call i32 @rb_eql(i64 noundef %28, i64 noundef %34) #20
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
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) local_unnamed_addr #17

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_struct(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %5 = tail call i64 @rb_class_path(i64 noundef %4) #20
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !11, !noalias !63
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %10

10:                                               ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %9, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %10
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %10 ], [ %9, %3 ]
  %11 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !13
  %12 = icmp ne i32 %2, 0
  %13 = icmp ne i8 %11, 35
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %RSTRING_PTR.exit
  %15 = tail call i64 @rb_str_append(i64 noundef %1, i64 noundef %5) #20
  br i1 %12, label %16, label %.thread

16:                                               ; preds = %14
  %17 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.57, i64 noundef 5) #20
  br label %86

.thread:                                          ; preds = %RSTRING_PTR.exit, %14
  %18 = tail call i64 @rb_obj_class(i64 noundef %0) #20
  %19 = tail call i64 @rb_struct_s_members(i64 noundef %18)
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = and i64 %21, 1040384
  %.not.i.i38 = icmp eq i64 %22, 0
  br i1 %.not.i.i38, label %26, label %23

23:                                               ; preds = %.thread
  %24 = lshr i64 %21, 13
  %25 = and i64 %24, 127
  br label %internal_RSTRUCT_LEN.exit.i

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !13
  br label %internal_RSTRUCT_LEN.exit.i

internal_RSTRUCT_LEN.exit.i:                      ; preds = %26, %23
  %.0.i.i = phi i64 [ %25, %23 ], [ %28, %26 ]
  %29 = inttoptr i64 %19 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = and i64 %30, 8192
  %.not.i6.i = icmp eq i64 %31, 0
  br i1 %.not.i6.i, label %35, label %32

32:                                               ; preds = %internal_RSTRUCT_LEN.exit.i
  %33 = lshr i64 %30, 15
  %34 = and i64 %33, 127
  br label %rb_array_len.exit.i

35:                                               ; preds = %internal_RSTRUCT_LEN.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !13
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %35, %32
  %.0.i7.i = phi i64 [ %34, %32 ], [ %37, %35 ]
  %.not.i = icmp eq i64 %.0.i.i, %.0.i7.i
  br i1 %.not.i, label %rb_struct_members.exit, label %38

38:                                               ; preds = %rb_array_len.exit.i
  %39 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %40 = tail call fastcc i64 @internal_RSTRUCT_LEN(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.2, i64 noundef %.0.i7.i, i64 noundef %40) #22
  unreachable

rb_struct_members.exit:                           ; preds = %rb_array_len.exit.i
  br i1 %.not.i.i38, label %44, label %41

41:                                               ; preds = %rb_struct_members.exit
  %42 = lshr i64 %21, 13
  %43 = and i64 %42, 127
  br label %internal_RSTRUCT_LEN.exit

44:                                               ; preds = %rb_struct_members.exit
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !13
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
  %54 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.43, i64 noundef 2) #20
  br label %58

55:                                               ; preds = %52
  br i1 %13, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.58, i64 noundef 1) #20
  br label %58

58:                                               ; preds = %55, %56, %53
  %59 = load i64, ptr %29, align 8, !tbaa !11
  %60 = and i64 %59, 8192
  %.not.i.i40 = icmp eq i64 %60, 0
  br i1 %.not.i.i40, label %61, label %RARRAY_AREF.exit

61:                                               ; preds = %58
  %62 = load ptr, ptr %49, align 8, !tbaa !13
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %58, %61
  %.0.i.i41 = phi ptr [ %62, %61 ], [ %48, %58 ]
  %63 = getelementptr [8 x i8], ptr %.0.i.i41, i64 %.03645
  %64 = load i64, ptr %63, align 8, !tbaa !7
  %65 = tail call i64 @rb_sym2id(i64 noundef %64) #20
  %66 = tail call i32 @rb_is_local_id(i64 noundef %65) #28
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %69

67:                                               ; preds = %RARRAY_AREF.exit
  %68 = tail call i32 @rb_is_const_id(i64 noundef %65) #28
  %.not37 = icmp eq i32 %68, 0
  br i1 %.not37, label %71, label %69

69:                                               ; preds = %67, %RARRAY_AREF.exit
  %70 = tail call i64 @rb_id2str(i64 noundef %65) #20
  br label %73

71:                                               ; preds = %67
  %72 = tail call i64 @rb_inspect(i64 noundef %64) #20
  br label %73

73:                                               ; preds = %71, %69
  %.sink = phi i64 [ %72, %71 ], [ %70, %69 ]
  %74 = tail call i64 @rb_str_append(i64 noundef %1, i64 noundef %.sink) #20
  %75 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.59, i64 noundef 1) #20
  %76 = load i64, ptr %20, align 8, !tbaa !11
  %77 = and i64 %76, 1040384
  %.not.i.i42 = icmp eq i64 %77, 0
  br i1 %.not.i.i42, label %78, label %internal_RSTRUCT_GET.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr %51, align 8, !tbaa !13
  br label %internal_RSTRUCT_GET.exit

internal_RSTRUCT_GET.exit:                        ; preds = %73, %78
  %.0.i.i43 = phi ptr [ %79, %78 ], [ %50, %73 ]
  %80 = getelementptr [8 x i8], ptr %.0.i.i43, i64 %.03645
  %81 = load i64, ptr %80, align 8, !tbaa !7
  %82 = tail call i64 @rb_inspect(i64 noundef %81) #20
  %83 = tail call i64 @rb_str_append(i64 noundef %1, i64 noundef %82) #20
  %84 = add nuw nsw i64 %.03645, 1
  %exitcond.not = icmp eq i64 %84, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !66

._crit_edge:                                      ; preds = %internal_RSTRUCT_GET.exit, %internal_RSTRUCT_LEN.exit
  %85 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.60, i64 noundef 1) #20
  br label %86

86:                                               ; preds = %._crit_edge, %16
  %.0 = phi i64 [ %17, %16 ], [ %1, %._crit_edge ]
  ret i64 %.0
}

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) local_unnamed_addr #17

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #2

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_set_pair(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #2

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_frame_this_func() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 1, 0) i64 @struct_enum_size(i64 noundef %0, i64 %1, i64 %2) #9 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 1040384
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %5, 13
  %9 = and i64 %8, 127
  br label %rb_struct_size.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
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
  %9 = tail call i64 @rb_int2big(i64 noundef %1) #20
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0.i, ptr %3, align 8, !tbaa !7
  %10 = call fastcc i32 @rb_struct_pos(i64 noundef %0, ptr noundef %3)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %rb_long2num_inline.exit
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call fastcc void @invalid_struct_pos(i64 noundef %0, i64 noundef %13) #23
  unreachable

14:                                               ; preds = %rb_long2num_inline.exit
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %16, 1040384
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %rb_struct_aref.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  br label %rb_struct_aref.exit

rb_struct_aref.exit:                              ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %23 = zext nneg i32 %10 to i64
  %24 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %25
}

declare i64 @rb_obj_dig(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_keyword_error_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_diff(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_update_by(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }

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
!14 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!15 = !{!"branch_weights", i32 1073205, i32 2146410443}
!16 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS27rb_execution_context_struct", !22, i64 0}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !22, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!12, !8, i64 8}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !22, i64 0}
!30 = !{i64 2152500614}
!31 = !{!"branch_weights", i32 2146410, i32 -2146410}
!32 = !{!"branch_weights", i32 4001, i32 1}
!33 = !{!34, !8, i64 0}
!34 = !{!"struct_hash_set_arg", !8, i64 0, !8, i64 8}
!35 = !{!34, !8, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!54, !8, i64 16}
!54 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !55, i64 4, !56, i64 8, !8, i64 16, !29, i64 24, !8, i64 32, !8, i64 40, !57, i64 48}
!55 = !{!"int", !9, i64 0}
!56 = !{!"p1 _ZTS12st_hash_type", !22, i64 0}
!57 = !{!"p1 _ZTS14st_table_entry", !22, i64 0}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!64}
!64 = distinct !{!64, !65, !"rbimpl_rstring_getmem: argument 0"}
!65 = distinct !{!65, !"rbimpl_rstring_getmem"}
!66 = distinct !{!66, !19}
