; ModuleID = 'bench/php/original/tokenizer.ll'
source_filename = "bench/php/original/tokenizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@lxb_html_tokenizer_eof = hidden local_unnamed_addr global ptr @.str, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 256) #8
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @lexbor_mraw_create() #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !4
  %6 = tail call i32 @lexbor_mraw_init(ptr noundef %4, i64 noundef 1024) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %37

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = tail call ptr @lexbor_dobject_create() #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = tail call i32 @lexbor_dobject_init(ptr noundef %9, i64 noundef 4096, i64 noundef 96) #8
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %12, label %37

12:                                               ; preds = %7
  %13 = tail call ptr @lexbor_dobject_create() #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = tail call i32 @lexbor_dobject_init(ptr noundef %13, i64 noundef 4096, i64 noundef 80) #8
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %16, label %37

16:                                               ; preds = %12
  %17 = tail call ptr @lexbor_array_obj_create() #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %18, align 8, !tbaa !19
  %19 = tail call i32 @lexbor_array_obj_init(ptr noundef %17, i64 noundef 16, i64 noundef 16) #8
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %20, label %37

20:                                               ; preds = %16
  %21 = tail call ptr @lexbor_malloc(i64 noundef 16384) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %21, ptr %22, align 8, !tbaa !20
  %23 = icmp eq ptr %21, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %21, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16384
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %26, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @lxb_html_tokenizer_token_done, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 0, ptr %33, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 1, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %20, %16, %12, %7, %3, %1, %24
  %.0 = phi i32 [ 0, %24 ], [ 3, %1 ], [ %6, %3 ], [ %11, %7 ], [ %15, %12 ], [ %19, %16 ], [ 2, %20 ]
  ret i32 %.0
}

declare ptr @lexbor_mraw_create() local_unnamed_addr #1

declare i32 @lexbor_mraw_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_dobject_create() local_unnamed_addr #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_array_obj_create() local_unnamed_addr #1

declare i32 @lexbor_array_obj_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @lxb_html_tokenizer_token_done(ptr readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1, ptr readnone captures(none) %2) #2 {
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_inherit(ptr noundef writeonly captures(none) initializes((32, 96)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %20, ptr %21, align 8, !tbaa !18
  %22 = tail call ptr @lexbor_array_obj_create() #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !19
  %24 = tail call i32 @lexbor_array_obj_init(ptr noundef %22, i64 noundef 16, i64 noundef 16) #8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %46

25:                                               ; preds = %2
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @lxb_html_tokenizer_token_done, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 0, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 1, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %34, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %37, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %41, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %44, ptr %45, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %2, %25
  ret i32 %24
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @lxb_html_tokenizer_ref(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %3, %1
  %.tr = phi ptr [ %0, %1 ], [ %5, %3 ]
  %2 = icmp eq ptr %.tr, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %tailrecurse

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 248
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %6
  ret ptr %.tr
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @lxb_html_tokenizer_unref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @lxb_html_tokenizer_unref(ptr noundef nonnull %9)
  store ptr null, ptr %8, align 8, !tbaa !30
  %.pre = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %.pre, %10 ], [ %5, %7 ]
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8, !tbaa !31
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @lxb_html_tokenizer_destroy(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %12, %16, %1, %3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = tail call ptr @lexbor_hash_destroy(ptr noundef %13, i1 noundef zeroext true) #8
  store ptr %14, ptr %12, align 8, !tbaa !32
  %.pre = load i32, ptr %8, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %.pre, %11 ], [ %9, %7 ]
  %17 = and i32 %16, 2
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = tail call ptr @lexbor_hash_destroy(ptr noundef %20, i1 noundef zeroext true) #8
  store ptr %21, ptr %19, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = tail call ptr @lexbor_mraw_destroy(ptr noundef %24, i1 noundef zeroext true) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call ptr @lexbor_dobject_destroy(ptr noundef %27, i1 noundef zeroext true) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = tail call ptr @lexbor_dobject_destroy(ptr noundef %30, i1 noundef zeroext true) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = tail call ptr @lexbor_free(ptr noundef %33) #8
  br label %35

35:                                               ; preds = %22, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = tail call ptr @lexbor_array_obj_destroy(ptr noundef %37, i1 noundef zeroext true) #8
  store ptr %38, ptr %36, align 8, !tbaa !19
  %39 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #8
  br label %40

40:                                               ; preds = %1, %35
  %.0 = phi ptr [ %39, %35 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tokenizer_clean(ptr noundef captures(none) initializes((0, 16), (96, 104), (136, 144), (232, 237)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %2, align 8, !tbaa !23
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 0, ptr %4, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %7, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  tail call void @lexbor_mraw_clean(ptr noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void @lexbor_dobject_clean(ptr noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @lexbor_dobject_clean(ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void @lexbor_array_obj_clean(ptr noundef %16) #8
  ret void
}

declare void @lexbor_mraw_clean(ptr noundef) local_unnamed_addr #1

declare void @lexbor_dobject_clean(ptr noundef) local_unnamed_addr #1

declare void @lexbor_array_obj_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tokenizer_tags_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = tail call ptr @lexbor_hash_destroy(ptr noundef %3, i1 noundef zeroext true) #8
  store ptr %4, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tokenizer_attrs_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = tail call ptr @lexbor_hash_destroy(ptr noundef %3, i1 noundef zeroext true) #8
  store ptr %4, ptr %2, align 8, !tbaa !33
  ret void
}

declare ptr @lexbor_mraw_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_array_obj_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_tags_make(ptr noundef writeonly captures(none) initializes((32, 40)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lexbor_hash_create() #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !32
  %5 = tail call i32 @lexbor_hash_init(ptr noundef %3, i64 noundef %1, i64 noundef 64) #8
  ret i32 %5
}

declare ptr @lexbor_hash_create() local_unnamed_addr #1

declare i32 @lexbor_hash_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_hash_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_attrs_make(ptr noundef writeonly captures(none) initializes((40, 48)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lexbor_hash_create() #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !33
  %5 = tail call i32 @lexbor_hash_init(ptr noundef %3, i64 noundef %1, i64 noundef 64) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_begin(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call ptr @lexbor_hash_create() #8
  store ptr %6, ptr %2, align 8, !tbaa !32
  %7 = tail call i32 @lexbor_hash_init(ptr noundef %6, i64 noundef 256, i64 noundef 64) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %7, ptr %8, align 8, !tbaa !29
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !37
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = tail call ptr @lexbor_hash_create() #8
  store ptr %18, ptr %14, align 8, !tbaa !33
  %19 = tail call i32 @lexbor_hash_init(ptr noundef %18, i64 noundef 256, i64 noundef 64) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %19, ptr %20, align 8, !tbaa !29
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %21, label %41

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %21, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %26, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %29, %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call ptr @lxb_html_token_create(ptr noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %39, align 8, !tbaa !16
  %40 = icmp eq ptr %38, null
  %. = select i1 %40, i32 2, i32 0
  br label %41

41:                                               ; preds = %35, %17, %5
  %.0 = phi i32 [ %7, %5 ], [ %19, %17 ], [ %., %35 ]
  ret i32 %.0
}

declare ptr @lxb_html_token_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_chunk(ptr noundef initializes((160, 168), (232, 237)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 0, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %4, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph31, %._crit_edge
  %11 = phi i64 [ %.pre, %.lr.ph31 ], [ %.022.lcssa, %._crit_edge ]
  %.029 = phi ptr [ %1, %.lr.ph31 ], [ %.1.lcssa, %._crit_edge ]
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef %.029, ptr noundef nonnull %4) #8
  %14 = icmp ult ptr %.029, %13
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %15 = ptrtoint ptr %13 to i64
  %.02933 = ptrtoint ptr %.029 to i64
  %16 = sub i64 %15, %.02933
  %scevgep = getelementptr i8, ptr %.029, i64 %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.127 = phi ptr [ %26, %25 ], [ %.029, %.lr.ph.preheader ]
  %.02226 = phi i64 [ %.123, %25 ], [ %11, %.lr.ph.preheader ]
  %17 = load i8, ptr %.127, align 1, !tbaa !39
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %.lr.ph
  %20 = load i64, ptr %9, align 8, !tbaa !35
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !35
  br label %25

22:                                               ; preds = %.lr.ph
  %23 = icmp sgt i8 %17, -65
  %24 = zext i1 %23 to i64
  %spec.select = add i64 %.02226, %24
  br label %25

25:                                               ; preds = %22, %19
  %.123 = phi i64 [ 0, %19 ], [ %spec.select, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.127, i64 1
  %exitcond.not = icmp eq ptr %26, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %10
  %.022.lcssa = phi i64 [ %11, %10 ], [ %.123, %25 ]
  %.1.lcssa = phi ptr [ %.029, %10 ], [ %scevgep, %25 ]
  store i64 %.022.lcssa, ptr %8, align 8, !tbaa !36
  %27 = icmp ult ptr %.1.lcssa, %4
  br i1 %27, label %10, label %._crit_edge32.loopexit

._crit_edge32.loopexit:                           ; preds = %._crit_edge
  %.pre34 = load i32, ptr %6, align 8
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %3
  %28 = phi i32 [ %.pre34, %._crit_edge32.loopexit ], [ 0, %3 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_end(ptr noundef initializes((232, 237)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr @lxb_html_tokenizer_eof, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 1, ptr %5, align 4, !tbaa !28
  br label %6

6:                                                ; preds = %6, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4) #8
  %9 = icmp ult ptr %8, %4
  br i1 %9, label %6, label %10

10:                                               ; preds = %6
  store i8 0, ptr %5, align 4, !tbaa !28
  %11 = load i32, ptr %2, align 8, !tbaa !29
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %25

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 96, i1 false)
  %15 = load ptr, ptr %13, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 1, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %20) #8
  store ptr %21, ptr %13, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  %.pre = load i32, ptr %2, align 8
  %23 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %12
  store i32 1, ptr %2, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %12, %24, %10
  %.0 = phi i32 [ %11, %10 ], [ 1, %24 ], [ %.pre, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @lxb_html_tokenizer_current_namespace(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %lxb_html_tree_adjusted_current_node.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i = icmp ne ptr %7, null
  %.phi.trans.insert.i = getelementptr i8, ptr %3, i64 32
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert7.i, align 8
  %8 = icmp eq i64 %.pre.i, 1
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %lxb_html_tree_adjusted_current_node.exit.thread7, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %9 = icmp eq i64 %.pre.i, 0
  br i1 %9, label %lxb_html_tree_adjusted_current_node.exit.thread, label %lxb_html_tree_adjusted_current_node.exit

lxb_html_tree_adjusted_current_node.exit:         ; preds = %._crit_edge.i
  %10 = load ptr, ptr %.val.pre.i, align 8, !tbaa !50
  %11 = getelementptr ptr, ptr %10, i64 %.pre.i
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %lxb_html_tree_adjusted_current_node.exit.thread, label %lxb_html_tree_adjusted_current_node.exit.thread7

lxb_html_tree_adjusted_current_node.exit.thread7: ; preds = %5, %lxb_html_tree_adjusted_current_node.exit
  %.0.i9 = phi ptr [ %13, %lxb_html_tree_adjusted_current_node.exit ], [ %7, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !53
  br label %lxb_html_tree_adjusted_current_node.exit.thread

lxb_html_tree_adjusted_current_node.exit.thread:  ; preds = %._crit_edge.i, %lxb_html_tree_adjusted_current_node.exit.thread7, %lxb_html_tree_adjusted_current_node.exit, %1
  %.0 = phi i64 [ 0, %1 ], [ %16, %lxb_html_tree_adjusted_current_node.exit.thread7 ], [ 0, %lxb_html_tree_adjusted_current_node.exit ], [ 0, %._crit_edge.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lxb_html_tokenizer_set_state_by_tag(ptr noundef writeonly captures(none) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %4
  switch i64 %2, label %10 [
    i64 186, label %.sink.split.sink.split
    i64 180, label %.sink.split.sink.split
    i64 171, label %6
    i64 195, label %6
    i64 103, label %6
    i64 137, label %6
    i64 138, label %6
    i64 161, label %7
    i64 139, label %8
    i64 149, label %.sink.split
  ]

6:                                                ; preds = %5, %5, %5, %5, %5
  br label %.sink.split.sink.split

7:                                                ; preds = %5
  br label %.sink.split.sink.split

8:                                                ; preds = %5
  br i1 %1, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %8, %5, %5, %7, %6
  %.sink = phi i64 [ %2, %6 ], [ %2, %7 ], [ %2, %5 ], [ %2, %5 ], [ 139, %8 ]
  %lxb_html_tokenizer_state_plaintext_before.sink.ph = phi ptr [ @lxb_html_tokenizer_state_rawtext_before, %6 ], [ @lxb_html_tokenizer_state_script_data_before, %7 ], [ @lxb_html_tokenizer_state_rcdata_before, %5 ], [ @lxb_html_tokenizer_state_rcdata_before, %5 ], [ @lxb_html_tokenizer_state_rawtext_before, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sink, ptr %9, align 8, !tbaa !57
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %5, %8, %4
  %lxb_html_tokenizer_state_plaintext_before.sink = phi ptr [ @lxb_html_tokenizer_state_data_before, %4 ], [ @lxb_html_tokenizer_state_data_before, %8 ], [ @lxb_html_tokenizer_state_plaintext_before, %5 ], [ %lxb_html_tokenizer_state_plaintext_before.sink.ph, %.sink.split.sink.split ]
  store ptr %lxb_html_tokenizer_state_plaintext_before.sink, ptr %0, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %.sink.split, %5
  ret void
}

declare ptr @lxb_html_tokenizer_state_rcdata_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tokenizer_state_rawtext_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tokenizer_state_script_data_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tokenizer_state_plaintext_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lxb_html_tokenizer_status_set_noi(ptr noundef writeonly captures(none) initializes((232, 236)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lxb_html_tokenizer_callback_token_done_set_noi(ptr noundef writeonly captures(none) initializes((16, 32)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @lxb_html_tokenizer_callback_token_done_ctx_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lxb_html_tokenizer_state_set_noi(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lxb_html_tokenizer_tmp_tag_id_set_noi(ptr noundef writeonly captures(none) initializes((120, 128)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @lxb_html_tokenizer_tree_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lxb_html_tokenizer_tree_set_noi(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @lxb_html_tokenizer_mraw_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @lxb_html_tokenizer_tags_noi(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %.val
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 56}
!5 = !{!"lxb_html_tokenizer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !11, i64 104, !11, i64 112, !12, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !12, i64 168, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !12, i64 208, !13, i64 216, !13, i64 220, !14, i64 224, !13, i64 228, !13, i64 232, !14, i64 236, !15, i64 240, !12, i64 248}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11lexbor_hash", !6, i64 0}
!10 = !{!"p1 _ZTS13lxb_html_tree", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!"p1 _ZTS18lxb_html_tokenizer", !6, i64 0}
!16 = !{!5, !6, i64 64}
!17 = !{!5, !6, i64 72}
!18 = !{!5, !6, i64 80}
!19 = !{!5, !6, i64 88}
!20 = !{!5, !11, i64 128}
!21 = !{!5, !11, i64 136}
!22 = !{!5, !11, i64 144}
!23 = !{!5, !10, i64 96}
!24 = !{!5, !6, i64 0}
!25 = !{!5, !6, i64 8}
!26 = !{!5, !6, i64 16}
!27 = !{!5, !6, i64 24}
!28 = !{!5, !14, i64 236}
!29 = !{!5, !13, i64 232}
!30 = !{!5, !15, i64 240}
!31 = !{!5, !12, i64 248}
!32 = !{!5, !9, i64 32}
!33 = !{!5, !9, i64 40}
!34 = !{!5, !6, i64 48}
!35 = !{!5, !12, i64 168}
!36 = !{!5, !12, i64 176}
!37 = !{!5, !13, i64 228}
!38 = !{!5, !11, i64 160}
!39 = !{!7, !7, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!42, !12, i64 80}
!42 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !43, i64 48, !43, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !13, i64 88}
!43 = !{!"p1 _ZTS19lxb_html_token_attr", !6, i64 0}
!44 = !{!45, !47, i64 16}
!45 = !{!"lxb_html_tree", !15, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !49, i64 56, !6, i64 72, !14, i64 80, !14, i64 81, !14, i64 82, !14, i64 83, !14, i64 84, !14, i64 85, !6, i64 88, !6, i64 96, !6, i64 104, !13, i64 112, !12, i64 120}
!46 = !{!"p1 _ZTS17lxb_html_document", !6, i64 0}
!47 = !{!"p1 _ZTS12lxb_dom_node", !6, i64 0}
!48 = !{!"p1 _ZTS21lxb_html_form_element", !6, i64 0}
!49 = !{!"", !6, i64 0, !14, i64 8}
!50 = !{!51, !6, i64 0}
!51 = !{!"", !6, i64 0, !12, i64 8, !12, i64 16}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !12, i64 24}
!54 = !{!"lxb_dom_node", !55, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !56, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !6, i64 80, !13, i64 88, !12, i64 96}
!55 = !{!"lxb_dom_event_target", !6, i64 0}
!56 = !{!"p1 _ZTS16lxb_dom_document", !6, i64 0}
!57 = !{!5, !12, i64 120}
