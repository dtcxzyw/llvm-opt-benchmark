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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @bug_str_cstr_term(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #9
  call void @rb_gc() #9
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_enc_get(i64 noundef %7) #9
  %9 = getelementptr inbounds i8, ptr %6, i64 %5
  %10 = getelementptr i8, ptr %8, i64 20
  %.val = load i32, ptr %10, align 4
  %11 = sext i32 %.val to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = call i32 @rb_enc_codepoint_len(ptr noundef %9, ptr noundef %12, ptr noundef null, ptr noundef %8) #9
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @bug_str_cstr_unterm(i64 noundef returned %0, i64 noundef %1) #0 {
  tail call void @rb_str_modify(i64 noundef %0) #9
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %1, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %2
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %15
  %20 = and i64 %12, 8192
  %.not.i.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %22

22:                                               ; preds = %19
  %.sroa.2.0.copyload.i.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %22, %19
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %22 ], [ %21, %19 ]
  %23 = load i8, ptr %.sroa.2.0.i.i, align 1
  br label %rb_num2char_inline.exit

.critedge.i:                                      ; preds = %15, %10, %2
  %24 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %.critedge.i
  %26 = tail call i64 @rb_fix2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit.i

27:                                               ; preds = %.critedge.i
  %28 = tail call i64 @rb_num2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %27, %25
  %.0.i.i = phi i64 [ %26, %25 ], [ %28, %27 ]
  %29 = trunc i64 %.0.i.i to i8
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %RSTRING_PTR.exit.i, %rb_num2int_inline.exit.i
  %.022.i = phi i8 [ %23, %RSTRING_PTR.exit.i ], [ %29, %rb_num2int_inline.exit.i ]
  %30 = load i64, ptr %3, align 8, !noalias !6
  %31 = and i64 %30, 8192
  %.not.i.i6 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i6, label %RSTRING_PTR.exit, label %33

33:                                               ; preds = %rb_num2char_inline.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_num2char_inline.exit, %33
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %33 ], [ %32, %rb_num2char_inline.exit ]
  %34 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %5
  store i8 %.022.i, ptr %34, align 1
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_str_cstr_term_char(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_enc_get(i64 noundef %0) #9
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !noalias !9
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %7

7:                                                ; preds = %1
  %.sroa.3.0.copyload = load ptr, ptr %6, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %7 ], [ %6, %1 ]
  %.sroa.1.0.in = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  %8 = getelementptr inbounds i8, ptr %.sroa.3.0, i64 %.sroa.1.0
  %9 = getelementptr i8, ptr %2, i64 20
  %.val = load i32, ptr %9, align 4
  %10 = sext i32 %.val to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = tail call i32 @rb_enc_precise_mbclen(ptr noundef %8, ptr noundef %11, ptr noundef %2) #9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %rbimpl_rstring_getmem.exit
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  br label %21

17:                                               ; preds = %rbimpl_rstring_getmem.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8
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

; Function Attrs: nounwind uwtable
define internal i64 @bug_str_unterminated_substring(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #9
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = and i64 %2, 1
  %.not.i28 = icmp eq i64 %9, 0
  br i1 %.not.i28, label %12, label %10

10:                                               ; preds = %rb_num2long_inline.exit
  %11 = ashr i64 %2, 1
  br label %rb_num2long_inline.exit30

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = tail call i64 @rb_num2long(i64 noundef %2) #9
  br label %rb_num2long_inline.exit30

rb_num2long_inline.exit30:                        ; preds = %10, %12
  %.0.i29 = phi i64 [ %11, %10 ], [ %13, %12 ]
  tail call void @rb_str_modify(i64 noundef %0) #9
  %14 = icmp slt i64 %.0.i29, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %rb_num2long_inline.exit30
  %16 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.7, i64 noundef %.0.i29) #10
  unreachable

17:                                               ; preds = %rb_num2long_inline.exit30
  %18 = inttoptr i64 %0 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, %.0.i
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eIndexError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.8, i64 noundef %.0.i) #10
  unreachable

24:                                               ; preds = %17
  %25 = add nsw i64 %.0.i29, %.0.i
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eIndexError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.9, i64 noundef %25) #10
  unreachable

29:                                               ; preds = %24
  %30 = tail call i64 @rb_str_new_shared(i64 noundef %0) #9
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.0.i29, ptr %32, align 8
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 8192
  %.not.i31 = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i31, label %36, label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %35, i64 %.0.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 1 %37, i64 %.0.i29, i1 false)
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.0.i
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %38, %36
  ret i64 %30
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @bug_str_s_cstr_term(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %.not.i = icmp eq i64 %11, 5
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #11
  unreachable

Check_Type.exit:                                  ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #9
  call void @rb_gc() #9
  %15 = load i64, ptr %3, align 8
  %16 = call ptr @rb_enc_get(i64 noundef %15) #9
  %17 = getelementptr inbounds i8, ptr %14, i64 %13
  %18 = getelementptr i8, ptr %16, i64 20
  %.val.i = load i32, ptr %18, align 4
  %19 = sext i32 %.val.i to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = call i32 @rb_enc_codepoint_len(ptr noundef %17, ptr noundef %20, ptr noundef null, ptr noundef %16) #9
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @bug_str_s_cstr_unterm(i64 %0, i64 noundef returned %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %.not.i = icmp eq i64 %11, 5
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %8, %3
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #11
  unreachable

Check_Type.exit:                                  ; preds = %8
  tail call void @rb_str_modify(i64 noundef %1) #9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %2, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %2, 0
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge.i.i, label %18

18:                                               ; preds = %Check_Type.exit
  %19 = inttoptr i64 %2 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %23, label %.critedge.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %.critedge.i.i

27:                                               ; preds = %23
  %28 = and i64 %20, 8192
  %.not.i.i.i.i = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %30

30:                                               ; preds = %27
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %29, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %30, %27
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %30 ], [ %29, %27 ]
  %31 = load i8, ptr %.sroa.2.0.i.i.i, align 1
  br label %rb_num2char_inline.exit.i

.critedge.i.i:                                    ; preds = %23, %18, %Check_Type.exit
  %32 = and i64 %2, 1
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %.critedge.i.i
  %34 = tail call i64 @rb_fix2int(i64 noundef %2) #9
  br label %rb_num2int_inline.exit.i.i

35:                                               ; preds = %.critedge.i.i
  %36 = tail call i64 @rb_num2int(i64 noundef %2) #9
  br label %rb_num2int_inline.exit.i.i

rb_num2int_inline.exit.i.i:                       ; preds = %35, %33
  %.0.i.i.i = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = trunc i64 %.0.i.i.i to i8
  br label %rb_num2char_inline.exit.i

rb_num2char_inline.exit.i:                        ; preds = %rb_num2int_inline.exit.i.i, %RSTRING_PTR.exit.i.i
  %.022.i.i = phi i8 [ %31, %RSTRING_PTR.exit.i.i ], [ %37, %rb_num2int_inline.exit.i.i ]
  %38 = load i64, ptr %9, align 8, !noalias !12
  %39 = and i64 %38, 8192
  %.not.i.i6.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i6.i, label %bug_str_cstr_unterm.exit, label %41

41:                                               ; preds = %rb_num2char_inline.exit.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %40, align 8
  br label %bug_str_cstr_unterm.exit

bug_str_cstr_unterm.exit:                         ; preds = %rb_num2char_inline.exit.i, %41
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %41 ], [ %40, %rb_num2char_inline.exit.i ]
  %42 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %13
  store i8 %.022.i.i, ptr %42, align 1
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_str_s_cstr_term_char(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 5
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #11
  unreachable

Check_Type.exit:                                  ; preds = %7
  %11 = tail call ptr @rb_enc_get(i64 noundef %1) #9
  %12 = load i64, ptr %8, align 8, !noalias !15
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %15

15:                                               ; preds = %Check_Type.exit
  %.sroa.3.0.copyload.i = load ptr, ptr %14, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %15, %Check_Type.exit
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %15 ], [ %14, %Check_Type.exit ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %17 = getelementptr i8, ptr %11, i64 20
  %.val.i = load i32, ptr %17, align 4
  %18 = sext i32 %.val.i to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = tail call i32 @rb_enc_precise_mbclen(ptr noundef %16, ptr noundef %19, ptr noundef %11) #9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i32
  br label %29

25:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %16, ptr noundef %19, ptr noundef nonnull %11) #9
  %.not.i2 = icmp eq i32 %28, 0
  br i1 %.not.i2, label %bug_str_cstr_term_char.exit, label %29

29:                                               ; preds = %25, %22
  %.018.i = phi i32 [ %28, %25 ], [ %24, %22 ]
  %30 = tail call i64 @rb_enc_uint_chr(i32 noundef %.018.i, ptr noundef nonnull %11) #9
  br label %bug_str_cstr_term_char.exit

bug_str_cstr_term_char.exit:                      ; preds = %25, %29
  %.0.i = phi i64 [ %30, %29 ], [ 4, %25 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_str_s_cstr_noembed(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #9
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @rb_enc_get(i64 noundef %1) #9
  %8 = getelementptr i8, ptr %7, i64 20
  %.val = load i32, ptr %8, align 4
  %9 = sext i32 %.val to i64
  %10 = add nsw i64 %6, %9
  %11 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %10, i64 noundef 1) #12
  %12 = and i64 %1, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %1, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, 31
  %.not.i = icmp eq i64 %18, 5
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %16, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #11
  unreachable

Check_Type.exit:                                  ; preds = %16
  %19 = and i64 %3, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %3, 0
  %22 = or i1 %21, %20
  br i1 %22, label %RB_FL_SET.exit, label %23

23:                                               ; preds = %Check_Type.exit
  %24 = inttoptr i64 %3 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 27
  br i1 %27, label %RB_FL_SET.exit, label %.critedge.i22

.critedge.i22:                                    ; preds = %23
  %28 = or i64 %25, 8192
  store i64 %28, ptr %24, align 8
  %.pre = load i64, ptr %4, align 8, !noalias !18
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %Check_Type.exit, %23, %.critedge.i22
  %29 = phi i64 [ %17, %Check_Type.exit ], [ %17, %23 ], [ %.pre, %.critedge.i22 ]
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %RB_FL_SET.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RB_FL_SET.exit, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %RB_FL_SET.exit ]
  %.not.i23 = icmp eq i64 %10, 0
  br i1 %.not.i23, label %ruby_nonempty_memcpy.exit, label %33

33:                                               ; preds = %RSTRING_PTR.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr readonly align 1 %.sroa.2.0.i, i64 %10, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit, %33
  %34 = inttoptr i64 %3 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -409601
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %10, ptr %38, align 8
  store ptr %11, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %39, ptr %40, align 8
  %41 = and i64 %35, 8192
  %.not.i.i24 = icmp eq i64 %41, 0
  %spec.select = select i1 %.not.i.i24, ptr %37, ptr %11
  %42 = getelementptr inbounds i8, ptr %spec.select, i64 %39
  %43 = tail call ptr @rb_enc_get(i64 noundef %1) #9
  %44 = getelementptr i8, ptr %43, i64 20
  %.val21 = load i32, ptr %44, align 4
  store i8 0, ptr %42, align 1
  %45 = icmp sgt i32 %.val21, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %ruby_nonempty_memcpy.exit
  %47 = zext nneg i32 %.val21 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %42, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %ruby_nonempty_memcpy.exit, %46
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @bug_str_s_cstr_embedded_p(i64 %0, i64 noundef %1) #2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  %6 = select i1 %.not.i, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_enc_uint_chr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_str_new_shared(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
