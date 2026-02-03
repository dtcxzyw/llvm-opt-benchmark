; ModuleID = 'bench/ruby/original/cstr.ll'
source_filename = "bench/ruby/original/cstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"cstr_term\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"cstr_unterm\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"cstr_term_char\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unterminated_substring\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"cstr_noembed\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"cstr_embedded?\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"rb_str_new_frozen\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"negative length: %ld\00", align 1
@rb_eIndexError = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"beg: %ld\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"end: %ld\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_string_cstr(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_str_cstr_term, i32 noundef 0) #9
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @bug_str_cstr_unterm, i32 noundef 1) #9
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @bug_str_cstr_term_char, i32 noundef 0) #9
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @bug_str_unterminated_substring, i32 noundef 2) #9
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_str_s_cstr_term, i32 noundef 1) #9
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @bug_str_s_cstr_unterm, i32 noundef 2) #9
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @bug_str_s_cstr_term_char, i32 noundef 1) #9
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @bug_str_s_cstr_noembed, i32 noundef 1) #9
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @bug_str_s_cstr_embedded_p, i32 noundef 1) #9
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @bug_str_s_rb_str_new_frozen, i32 noundef 1) #9
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @bug_str_cstr_term(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #9
  call void @rb_gc() #9
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call ptr @rb_enc_get(i64 noundef %7) #9
  %9 = getelementptr inbounds i8, ptr %6, i64 %5
  %10 = getelementptr i8, ptr %8, i64 20
  %.val = load i32, ptr %10, align 4, !tbaa !13
  %11 = sext i32 %.val to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = call i32 @rb_enc_codepoint_len(ptr noundef %9, ptr noundef %12, ptr noundef null, ptr noundef %8) #9
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @bug_str_cstr_unterm(i64 noundef returned %0, i64 noundef %1) #0 {
  tail call void @rb_str_modify(i64 noundef %0) #9
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %1, 0
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

18:                                               ; preds = %14
  %19 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %21

21:                                               ; preds = %18
  %.sroa.2.0.copyload.i.i = load ptr, ptr %20, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %21, %18
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %21 ], [ %20, %18 ]
  %22 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !19
  br label %rb_num2char_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %14, %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %23 = trunc i64 %1 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %25 = tail call i64 @rb_fix2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit.i

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %27 = tail call i64 @rb_num2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %26, %24
  %.0.i5.i = phi i64 [ %25, %24 ], [ %27, %26 ]
  %28 = trunc i64 %.0.i5.i to i8
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %RSTRING_PTR.exit.i, %rb_num2int_inline.exit.i
  %.0.i = phi i8 [ %22, %RSTRING_PTR.exit.i ], [ %28, %rb_num2int_inline.exit.i ]
  %29 = load i64, ptr %3, align 8, !tbaa !18, !noalias !20
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %rb_num2char_inline.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_num2char_inline.exit, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %rb_num2char_inline.exit ]
  %33 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %5
  store i8 %.0.i, ptr %33, align 1, !tbaa !19
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bug_str_cstr_term_char(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_enc_get(i64 noundef %0) #9
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !18, !noalias !23
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %7

7:                                                ; preds = %1
  %.sroa.5.0.copyload = load ptr, ptr %6, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %1, %7
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %7 ], [ %6, %1 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 %.sroa.3.0
  %9 = getelementptr i8, ptr %2, i64 20
  %.val = load i32, ptr %9, align 4, !tbaa !13
  %10 = sext i32 %.val to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = tail call i32 @rb_enc_precise_mbclen(ptr noundef %8, ptr noundef %11, ptr noundef %2) #9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %rbimpl_rstring_getmem.exit
  %15 = load i8, ptr %8, align 1, !tbaa !19
  %16 = zext i8 %15 to i32
  br label %21

17:                                               ; preds = %rbimpl_rstring_getmem.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call i32 %19(ptr noundef %8, ptr noundef %11, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %17, %14
  %.018 = phi i32 [ %20, %17 ], [ %16, %14 ]
  %22 = tail call i64 @rb_enc_uint_chr(i32 noundef %.018, ptr noundef nonnull %2) #9
  br label %23

23:                                               ; preds = %17, %21
  %.0 = phi i64 [ %22, %21 ], [ 4, %17 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bug_str_unterminated_substring(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %1 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #9
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %2 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %rb_num2long_inline.exit
  %11 = ashr i64 %2, 1
  br label %rb_num2long_inline.exit29

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = tail call i64 @rb_num2long(i64 noundef %2) #9
  br label %rb_num2long_inline.exit29

rb_num2long_inline.exit29:                        ; preds = %10, %12
  %.0.i28 = phi i64 [ %11, %10 ], [ %13, %12 ]
  tail call void @rb_str_modify(i64 noundef %0) #9
  %14 = icmp slt i64 %.0.i28, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %rb_num2long_inline.exit29
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.7, i64 noundef %.0.i28) #10
  unreachable

17:                                               ; preds = %rb_num2long_inline.exit29
  %18 = inttoptr i64 %0 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp slt i64 %20, %.0.i
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eIndexError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.8, i64 noundef %.0.i) #10
  unreachable

24:                                               ; preds = %17
  %25 = add nsw i64 %.0.i28, %.0.i
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eIndexError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.9, i64 noundef %25) #10
  unreachable

29:                                               ; preds = %24
  %30 = tail call i64 @rb_str_new_shared(i64 noundef %0) #9
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.0.i28, ptr %32, align 8, !tbaa !10
  %33 = load i64, ptr %31, align 8, !tbaa !18
  %34 = and i64 %33, 8192
  %.not.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %35, i64 %.0.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %35, ptr noundef nonnull align 1 %37, i64 noundef range(i64 0, -9223372036854775808) %.0.i28, i1 noundef false) #9
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %35, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %39, i64 %.0.i
  store ptr %40, ptr %35, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %38, %36
  ret i64 %30
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @bug_str_s_cstr_term(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq i64 %1, 0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !27

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !28

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #11
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #9
  call void @rb_gc() #9
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call ptr @rb_enc_get(i64 noundef %15) #9
  %17 = getelementptr inbounds i8, ptr %14, i64 %13
  %18 = getelementptr i8, ptr %16, i64 20
  %.val.i = load i32, ptr %18, align 4, !tbaa !13
  %19 = sext i32 %.val.i to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = call i32 @rb_enc_codepoint_len(ptr noundef %17, ptr noundef %20, ptr noundef null, ptr noundef %16) #9
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @bug_str_s_cstr_unterm(i64 %0, i64 noundef returned %1, i64 noundef %2) #0 {
  %4 = icmp eq i64 %1, 0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !27

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !28

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #11
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %1) #9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i64 %2, 0
  %15 = and i64 %2, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %Check_Type.exit
  %18 = inttoptr i64 %2 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

26:                                               ; preds = %22
  %27 = and i64 %19, 8192
  %.not.i.i.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %29

29:                                               ; preds = %26
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %29, %26
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %29 ], [ %28, %26 ]
  %30 = load i8, ptr %.sroa.2.0.i.i.i, align 1, !tbaa !19
  br label %rb_num2char_inline.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %22, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %Check_Type.exit
  %31 = trunc i64 %2 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %33 = tail call i64 @rb_fix2int(i64 noundef %2) #9
  br label %rb_num2int_inline.exit.i.i

34:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %35 = tail call i64 @rb_num2int(i64 noundef %2) #9
  br label %rb_num2int_inline.exit.i.i

rb_num2int_inline.exit.i.i:                       ; preds = %34, %32
  %.0.i5.i.i = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = trunc i64 %.0.i5.i.i to i8
  br label %rb_num2char_inline.exit.i

rb_num2char_inline.exit.i:                        ; preds = %rb_num2int_inline.exit.i.i, %RSTRING_PTR.exit.i.i
  %.0.i.i = phi i8 [ %30, %RSTRING_PTR.exit.i.i ], [ %36, %rb_num2int_inline.exit.i.i ]
  %37 = load i64, ptr %8, align 8, !tbaa !18, !noalias !29
  %38 = and i64 %37, 8192
  %.not.i.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i.i, label %bug_str_cstr_unterm.exit, label %40

40:                                               ; preds = %rb_num2char_inline.exit.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %39, align 8
  br label %bug_str_cstr_unterm.exit

bug_str_cstr_unterm.exit:                         ; preds = %rb_num2char_inline.exit.i, %40
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %40 ], [ %39, %rb_num2char_inline.exit.i ]
  %41 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %13
  store i8 %.0.i.i, ptr %41, align 1, !tbaa !19
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bug_str_s_cstr_term_char(i64 %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !27

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !28

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #11
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = tail call ptr @rb_enc_get(i64 noundef %1) #9
  %12 = load i64, ptr %7, align 8, !tbaa !18, !noalias !32
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %15

15:                                               ; preds = %Check_Type.exit
  %.sroa.5.0.copyload.i = load ptr, ptr %14, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %15, %Check_Type.exit
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %15 ], [ %14, %Check_Type.exit ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %17 = getelementptr i8, ptr %11, i64 20
  %.val.i = load i32, ptr %17, align 4, !tbaa !13
  %18 = sext i32 %.val.i to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = tail call i32 @rb_enc_precise_mbclen(ptr noundef %16, ptr noundef %19, ptr noundef %11) #9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %23 = load i8, ptr %16, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  br label %29

25:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = tail call i32 %27(ptr noundef %16, ptr noundef %19, ptr noundef nonnull %11) #9
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %bug_str_cstr_term_char.exit, label %29

29:                                               ; preds = %25, %22
  %.018.i = phi i32 [ %28, %25 ], [ %24, %22 ]
  %30 = tail call i64 @rb_enc_uint_chr(i32 noundef %.018.i, ptr noundef nonnull %11) #9
  br label %bug_str_cstr_term_char.exit

bug_str_cstr_term_char.exit:                      ; preds = %25, %29
  %.0.i = phi i64 [ %30, %29 ], [ 4, %25 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bug_str_s_cstr_noembed(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #9
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = tail call ptr @rb_enc_get(i64 noundef %1) #9
  %8 = getelementptr i8, ptr %7, i64 20
  %.val = load i32, ptr %8, align 4, !tbaa !13
  %9 = sext i32 %.val to i64
  %10 = add nsw i64 %6, %9
  %11 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %10, i64 noundef 1) #12
  %12 = icmp eq i64 %1, 0
  %13 = and i64 %1, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !27

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !28

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #11
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = icmp eq i64 %3, 0
  %20 = and i64 %3, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %RB_FL_SET.exit, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %Check_Type.exit
  %23 = inttoptr i64 %3 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = and i64 %24, 31
  %.not.i = icmp eq i64 %25, 27
  br i1 %.not.i, label %RB_FL_SET.exit, label %26

26:                                               ; preds = %RB_FL_ABLE.exit.i
  %27 = or i64 %24, 8192
  store i64 %27, ptr %23, align 8, !tbaa !18
  %.pre = load i64, ptr %4, align 8, !tbaa !18, !noalias !35
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %Check_Type.exit, %RB_FL_ABLE.exit.i, %26
  %28 = phi i64 [ %16, %Check_Type.exit ], [ %16, %RB_FL_ABLE.exit.i ], [ %.pre, %26 ]
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %31

31:                                               ; preds = %RB_FL_SET.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RB_FL_SET.exit, %31
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %31 ], [ %30, %RB_FL_SET.exit ]
  %.not.i22 = icmp eq i64 %10, 0
  br i1 %.not.i22, label %ruby_nonempty_memcpy.exit, label %32

32:                                               ; preds = %RSTRING_PTR.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %11, ptr noundef nonnull readonly align 1 %.sroa.2.0.i, i64 noundef range(i64 1, 0) %10, i1 noundef false) #9
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit, %32
  %33 = inttoptr i64 %3 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = and i64 %34, -397313
  store i64 %35, ptr %33, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %10, ptr %37, align 8, !tbaa !19
  store ptr %11, ptr %36, align 8, !tbaa !19
  %38 = load i64, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !10
  %40 = and i64 %34, 8192
  %.not.i.i23 = icmp eq i64 %40, 0
  %spec.select = select i1 %.not.i.i23, ptr %36, ptr %11
  %41 = getelementptr inbounds i8, ptr %spec.select, i64 %38
  %42 = tail call ptr @rb_enc_get(i64 noundef %1) #9
  %43 = getelementptr i8, ptr %42, i64 20
  %.val21 = load i32, ptr %43, align 4, !tbaa !13
  store i8 0, ptr %41, align 1, !tbaa !19
  %44 = icmp sgt i32 %.val21, 1
  br i1 %44, label %45, label %47, !prof !38

45:                                               ; preds = %ruby_nonempty_memcpy.exit
  %46 = zext nneg i32 %.val21 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %41, i8 noundef 0, i64 noundef range(i64 2, 2147483648) %46, i1 noundef false) #9
  br label %47

47:                                               ; preds = %45, %ruby_nonempty_memcpy.exit
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @bug_str_s_cstr_embedded_p(i64 %0, i64 noundef %1) #2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  %6 = select i1 %.not.i, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bug_str_s_rb_str_new_frozen(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #9
  ret i64 %3
}

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare void @rb_gc() local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_enc_uint_chr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_str_new_shared(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"RString", !12, i64 0, !7, i64 16, !8, i64 24}
!12 = !{!"RBasic", !7, i64 0, !7, i64 8}
!13 = !{!14, !17, i64 20}
!14 = !{!"OnigEncodingTypeST", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !17, i64 128, !17, i64 132}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"p1 omnipotent char", !15, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!12, !7, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rbimpl_rstring_getmem: argument 0"}
!22 = distinct !{!22, !"rbimpl_rstring_getmem"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = !{!14, !15, i64 32}
!27 = !{!"branch_weights", i32 1073205, i32 2146410443}
!28 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
