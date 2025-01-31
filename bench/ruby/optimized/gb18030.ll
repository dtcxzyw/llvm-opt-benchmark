; ModuleID = 'bench/ruby/original/gb18030.ll'
source_filename = "bench/ruby/original/gb18030.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_GB18030 = internal constant %struct.OnigEncodingTypeST { ptr @gb18030_mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @gb18030_mbc_to_code, ptr @onigenc_mb4_code_to_mbclen, ptr @gb18030_code_to_mbc, ptr @gb18030_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @gb18030_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @gb18030_left_adjust_char_head, ptr @gb18030_is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@trans = internal unnamed_addr constant [4 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\02\02\02\02\02\02\02\02\02\02\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"], align 16
@GB18030_MAP = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00", align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_gb18030() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_GB18030) #4
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -3, 5) i32 @gb18030_mbc_enc_len(ptr noundef readonly %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = icmp eq i8 %8, -1
  %13 = select i1 %12, i32 1, i32 -1
  br label %49

14:                                               ; preds = %3
  %15 = icmp eq ptr %4, %1
  br i1 %15, label %49, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [4 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = icmp slt i8 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = icmp eq i8 %21, -1
  %26 = select i1 %25, i32 2, i32 -1
  br label %49

27:                                               ; preds = %16
  %28 = icmp eq ptr %17, %1
  br i1 %28, label %49, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = load i8, ptr %17, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [4 x [256 x i8]], ptr @trans, i64 0, i64 %22, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i64
  %36 = icmp slt i8 %34, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = icmp eq i8 %34, -1
  %39 = select i1 %38, i32 3, i32 -1
  br label %49

40:                                               ; preds = %29
  %41 = icmp eq ptr %30, %1
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %30, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x [256 x i8]], ptr @trans, i64 0, i64 %35, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, -1
  %48 = select i1 %47, i32 4, i32 -1
  br label %49

49:                                               ; preds = %40, %27, %14, %42, %37, %24, %11
  %.0 = phi i32 [ %13, %11 ], [ %26, %24 ], [ %39, %37 ], [ %48, %42 ], [ -2, %14 ], [ -3, %27 ], [ -2, %40 ]
  ret i32 %.0
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = icmp ult ptr %0, %1
  br i1 %10, label %select.unfold, label %.preheader.thread

.preheader.thread:                                ; preds = %9
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i32
  br label %.loopexit

13:                                               ; preds = %3
  %14 = tail call i32 @onigenc_mbclen(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #4
  br label %select.unfold

select.unfold:                                    ; preds = %9, %13
  %15 = phi i32 [ %14, %13 ], [ %5, %9 ]
  %16 = load i8, ptr %0, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %select.unfold
  %.02326 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = icmp sgt i32 %15, 1
  %.not27 = icmp ult ptr %.02326, %1
  %or.cond28 = select i1 %19, i1 %.not27, i1 false
  br i1 %or.cond28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02331 = phi ptr [ %.023, %.lr.ph ], [ %.02326, %.preheader ]
  %.030 = phi i32 [ %23, %.lr.ph ], [ %17, %.preheader ]
  %.02229 = phi i32 [ %24, %.lr.ph ], [ 1, %.preheader ]
  %20 = load i8, ptr %.02331, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %.030, 8
  %23 = or disjoint i32 %22, %21
  %24 = add nuw nsw i32 %.02229, 1
  %.023 = getelementptr inbounds nuw i8, ptr %.02331, i64 1
  %25 = icmp slt i32 %24, %15
  %.not = icmp ult ptr %.023, %1
  %or.cond = select i1 %25, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader.thread, %.preheader, %select.unfold
  %.021 = phi i32 [ %17, %select.unfold ], [ %17, %.preheader ], [ %12, %.preheader.thread ], [ %23, %.lr.ph ]
  ret i32 %.021
}

declare i32 @onigenc_mb4_code_to_mbclen(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @onigenc_mb4_code_to_mbc(ptr noundef %2, i32 noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @onigenc_mbn_mbc_case_fold(ptr noundef %4, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret i32 %6
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @onigenc_mb4_is_code_ctype(ptr noundef %2, i32 noundef %0, i32 noundef %1) #4
  ret i32 %4
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal ptr @gb18030_left_adjust_char_head(ptr noundef readnone %0, ptr noundef readonly %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 {
  %.not93 = icmp ult ptr %1, %0
  br i1 %.not93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %179
  %.095 = phi i32 [ %.1, %179 ], [ 0, %4 ]
  %.07694 = phi ptr [ %180, %179 ], [ %1, %4 ]
  switch i32 %.095, label %179 [
    i32 0, label %5
    i32 1, label %13
    i32 2, label %19
    i32 3, label %25
    i32 4, label %32
    i32 5, label %40
    i32 6, label %46
    i32 7, label %55
    i32 8, label %64
    i32 9, label %72
    i32 10, label %81
    i32 11, label %89
    i32 12, label %97
    i32 13, label %105
    i32 14, label %113
    i32 15, label %121
    i32 16, label %127
    i32 17, label %136
    i32 18, label %144
    i32 19, label %151
    i32 20, label %157
    i32 21, label %165
    i32 22, label %173
  ]

5:                                                ; preds = %.lr.ph
  %6 = load i8, ptr %.07694, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %179 [
    i8 0, label %.loopexit
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
  ]

10:                                               ; preds = %5
  br label %179

11:                                               ; preds = %5
  br label %179

12:                                               ; preds = %5
  br label %179

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %.07694, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %179 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %18
  ]

18:                                               ; preds = %13
  br label %179

19:                                               ; preds = %.lr.ph
  %20 = load i8, ptr %.07694, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %179 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %24
  ]

24:                                               ; preds = %19
  br label %179

25:                                               ; preds = %.lr.ph
  %26 = load i8, ptr %.07694, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %179 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %30
    i8 3, label %31
  ]

30:                                               ; preds = %25
  br label %179

31:                                               ; preds = %25
  br label %179

32:                                               ; preds = %.lr.ph
  %33 = load i8, ptr %.07694, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %179 [
    i8 0, label %37
    i8 1, label %37
    i8 2, label %37
    i8 3, label %39
  ]

37:                                               ; preds = %32, %32, %32
  %38 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

39:                                               ; preds = %32
  br label %179

40:                                               ; preds = %.lr.ph
  %41 = load i8, ptr %.07694, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %179 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %45
  ]

45:                                               ; preds = %40
  br label %179

46:                                               ; preds = %.lr.ph
  %47 = load i8, ptr %.07694, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %179 [
    i8 0, label %51
    i8 1, label %51
    i8 2, label %53
    i8 3, label %54
  ]

51:                                               ; preds = %46, %46
  %52 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

53:                                               ; preds = %46
  br label %179

54:                                               ; preds = %46
  br label %179

55:                                               ; preds = %.lr.ph
  %56 = load i8, ptr %.07694, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %179 [
    i8 0, label %60
    i8 1, label %60
    i8 2, label %62
    i8 3, label %63
  ]

60:                                               ; preds = %55, %55
  %61 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

62:                                               ; preds = %55
  br label %179

63:                                               ; preds = %55
  br label %179

64:                                               ; preds = %.lr.ph
  %65 = load i8, ptr %.07694, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %179 [
    i8 0, label %69
    i8 1, label %69
    i8 2, label %69
    i8 3, label %71
  ]

69:                                               ; preds = %64, %64, %64
  %70 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

71:                                               ; preds = %64
  br label %179

72:                                               ; preds = %.lr.ph
  %73 = load i8, ptr %.07694, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %179 [
    i8 0, label %77
    i8 1, label %77
    i8 2, label %79
    i8 3, label %80
  ]

77:                                               ; preds = %72, %72
  %78 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

79:                                               ; preds = %72
  br label %179

80:                                               ; preds = %72
  br label %179

81:                                               ; preds = %.lr.ph
  %82 = load i8, ptr %.07694, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  switch i8 %85, label %179 [
    i8 0, label %86
    i8 1, label %86
    i8 2, label %86
    i8 3, label %88
  ]

86:                                               ; preds = %81, %81, %81
  %87 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

88:                                               ; preds = %81
  br label %179

89:                                               ; preds = %.lr.ph
  %90 = load i8, ptr %.07694, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %179 [
    i8 0, label %94
    i8 1, label %94
    i8 2, label %94
    i8 3, label %96
  ]

94:                                               ; preds = %89, %89, %89
  %95 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

96:                                               ; preds = %89
  br label %179

97:                                               ; preds = %.lr.ph
  %98 = load i8, ptr %.07694, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %179 [
    i8 0, label %102
    i8 1, label %102
    i8 2, label %102
    i8 3, label %104
  ]

102:                                              ; preds = %97, %97, %97
  %103 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

104:                                              ; preds = %97
  br label %179

105:                                              ; preds = %.lr.ph
  %106 = load i8, ptr %.07694, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  switch i8 %109, label %179 [
    i8 0, label %110
    i8 1, label %110
    i8 2, label %110
    i8 3, label %112
  ]

110:                                              ; preds = %105, %105, %105
  %111 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

112:                                              ; preds = %105
  br label %179

113:                                              ; preds = %.lr.ph
  %114 = load i8, ptr %.07694, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %179 [
    i8 0, label %118
    i8 1, label %118
    i8 2, label %118
    i8 3, label %120
  ]

118:                                              ; preds = %113, %113, %113
  %119 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

120:                                              ; preds = %113
  br label %179

121:                                              ; preds = %.lr.ph
  %122 = load i8, ptr %.07694, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %179 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %126
  ]

126:                                              ; preds = %121
  br label %179

127:                                              ; preds = %.lr.ph
  %128 = load i8, ptr %.07694, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  switch i8 %131, label %179 [
    i8 0, label %132
    i8 1, label %132
    i8 2, label %134
    i8 3, label %135
  ]

132:                                              ; preds = %127, %127
  %133 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

134:                                              ; preds = %127
  br label %179

135:                                              ; preds = %127
  br label %179

136:                                              ; preds = %.lr.ph
  %137 = load i8, ptr %.07694, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  switch i8 %140, label %179 [
    i8 0, label %141
    i8 1, label %141
    i8 2, label %141
    i8 3, label %143
  ]

141:                                              ; preds = %136, %136, %136
  %142 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

143:                                              ; preds = %136
  br label %179

144:                                              ; preds = %.lr.ph
  %145 = load i8, ptr %.07694, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  switch i8 %148, label %179 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %149
    i8 3, label %150
  ]

149:                                              ; preds = %144
  br label %179

150:                                              ; preds = %144
  br label %179

151:                                              ; preds = %.lr.ph
  %152 = load i8, ptr %.07694, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  switch i8 %155, label %179 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %156
  ]

156:                                              ; preds = %151
  br label %179

157:                                              ; preds = %.lr.ph
  %158 = load i8, ptr %.07694, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  switch i8 %161, label %179 [
    i8 0, label %162
    i8 1, label %162
    i8 2, label %162
    i8 3, label %164
  ]

162:                                              ; preds = %157, %157, %157
  %163 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

164:                                              ; preds = %157
  br label %179

165:                                              ; preds = %.lr.ph
  %166 = load i8, ptr %.07694, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %179 [
    i8 0, label %170
    i8 1, label %170
    i8 2, label %170
    i8 3, label %172
  ]

170:                                              ; preds = %165, %165, %165
  %171 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

172:                                              ; preds = %165
  br label %179

173:                                              ; preds = %.lr.ph
  %174 = load i8, ptr %.07694, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  switch i8 %177, label %179 [
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %178
  ]

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %.lr.ph, %12, %11, %10, %5, %18, %13, %24, %19, %31, %30, %25, %39, %32, %45, %40, %54, %53, %46, %63, %62, %55, %71, %64, %80, %79, %72, %88, %81, %96, %89, %104, %97, %112, %105, %120, %113, %126, %121, %135, %134, %127, %143, %136, %150, %149, %144, %156, %151, %164, %157, %172, %165, %178, %173
  %.1 = phi i32 [ %.095, %.lr.ph ], [ 22, %173 ], [ 21, %178 ], [ 21, %165 ], [ 22, %172 ], [ 20, %157 ], [ 19, %164 ], [ 19, %151 ], [ 20, %156 ], [ 18, %144 ], [ 21, %150 ], [ 15, %149 ], [ 17, %136 ], [ 18, %143 ], [ 16, %127 ], [ 19, %135 ], [ 17, %134 ], [ 15, %121 ], [ 16, %126 ], [ 14, %113 ], [ 13, %120 ], [ 13, %105 ], [ 14, %112 ], [ 12, %97 ], [ 11, %104 ], [ 11, %89 ], [ 12, %96 ], [ 10, %81 ], [ 7, %88 ], [ 9, %72 ], [ 13, %80 ], [ 10, %79 ], [ 8, %64 ], [ 9, %71 ], [ 7, %55 ], [ 11, %63 ], [ 8, %62 ], [ 6, %46 ], [ 5, %54 ], [ 8, %53 ], [ 5, %40 ], [ 4, %45 ], [ 4, %32 ], [ 5, %39 ], [ 3, %25 ], [ 4, %31 ], [ 15, %30 ], [ 2, %19 ], [ 6, %24 ], [ 1, %13 ], [ 4, %18 ], [ 0, %5 ], [ 3, %12 ], [ 2, %11 ], [ 1, %10 ]
  %180 = getelementptr inbounds i8, ptr %.07694, i64 -1
  %.not = icmp ult ptr %180, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %179
  switch i32 %.1, label %.loopexit [
    i32 21, label %207
    i32 20, label %205
    i32 17, label %203
    i32 16, label %201
    i32 4, label %181
    i32 14, label %199
    i32 6, label %183
    i32 7, label %185
    i32 8, label %187
    i32 9, label %189
    i32 10, label %191
    i32 11, label %193
    i32 12, label %195
    i32 13, label %197
  ]

181:                                              ; preds = %._crit_edge
  %182 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

185:                                              ; preds = %._crit_edge
  %186 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

187:                                              ; preds = %._crit_edge
  %188 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

189:                                              ; preds = %._crit_edge
  %190 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

191:                                              ; preds = %._crit_edge
  %192 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

193:                                              ; preds = %._crit_edge
  %194 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

195:                                              ; preds = %._crit_edge
  %196 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

197:                                              ; preds = %._crit_edge
  %198 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %.loopexit

199:                                              ; preds = %._crit_edge
  %200 = getelementptr inbounds i8, ptr %1, i64 -3
  br label %.loopexit

201:                                              ; preds = %._crit_edge
  %202 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

203:                                              ; preds = %._crit_edge
  %204 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

205:                                              ; preds = %._crit_edge
  %206 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

207:                                              ; preds = %._crit_edge
  %208 = getelementptr inbounds i8, ptr %1, i64 -2
  br label %.loopexit

.loopexit:                                        ; preds = %173, %173, %173, %151, %151, %151, %144, %144, %121, %121, %121, %40, %40, %40, %25, %25, %19, %19, %19, %13, %13, %13, %5, %4, %._crit_edge, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %170, %162, %141, %132, %118, %110, %102, %94, %86, %77, %69, %60, %51, %37
  %.077 = phi ptr [ %171, %170 ], [ %163, %162 ], [ %142, %141 ], [ %133, %132 ], [ %119, %118 ], [ %111, %110 ], [ %103, %102 ], [ %95, %94 ], [ %87, %86 ], [ %78, %77 ], [ %70, %69 ], [ %61, %60 ], [ %52, %51 ], [ %38, %37 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %1, %._crit_edge ], [ %1, %4 ], [ %1, %5 ], [ %1, %13 ], [ %1, %13 ], [ %1, %13 ], [ %1, %19 ], [ %1, %19 ], [ %1, %19 ], [ %1, %25 ], [ %1, %25 ], [ %1, %40 ], [ %1, %40 ], [ %1, %40 ], [ %1, %121 ], [ %1, %121 ], [ %1, %121 ], [ %1, %144 ], [ %1, %144 ], [ %1, %151 ], [ %1, %151 ], [ %1, %151 ], [ %1, %173 ], [ %1, %173 ], [ %1, %173 ]
  ret ptr %.077
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @gb18030_is_allowed_reverse_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @onigenc_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb4_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb4_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
