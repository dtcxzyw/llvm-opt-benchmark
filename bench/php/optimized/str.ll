; ModuleID = 'bench/php/original/str.ll'
source_filename = "bench/php/original/str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_str_res_map_lowercase = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@lexbor_str_res_ansi_replacement_character = internal unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@lexbor_str_res_map_uppercase = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 16) #15
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, 1
  %7 = tail call ptr @lexbor_mraw_alloc(ptr noundef %1, i64 noundef %6) #15
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  store i8 0, ptr %7, align 1
  %.pre = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %9, %3
  %.0 = phi ptr [ null, %3 ], [ %.pre, %9 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @lexbor_mraw_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_init_append(ptr noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = add i64 %3, 1
  %8 = tail call ptr @lexbor_mraw_alloc(ptr noundef %1, i64 noundef %7) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %2, i64 %3, i1 false)
  %11 = getelementptr inbounds i8, ptr %8, i64 %3
  store i8 0, ptr %11, align 1
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %4, %10
  %.0 = phi ptr [ %8, %10 ], [ null, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_str_clean(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_str_clean_all(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_destroy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @lexbor_mraw_free(ptr noundef %1, ptr noundef nonnull %6) #15
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %7, %5
  br i1 %2, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #15
  br label %12

12:                                               ; preds = %9, %3, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %3 ], [ %0, %9 ]
  ret ptr %.0
}

declare ptr @lexbor_mraw_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_realloc(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @lexbor_mraw_realloc(ptr noundef %1, ptr noundef %4, i64 noundef %2) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  br label %8

8:                                                ; preds = %3, %7
  ret ptr %5
}

declare ptr @lexbor_mraw_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_check_size(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %2, -1
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = add i64 %5, %2
  %.val = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %.val, i64 -8
  %.val.val = load i64, ptr %10, align 8
  %.not = icmp ugt i64 %9, %.val.val
  br i1 %.not, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call ptr @lexbor_mraw_realloc(ptr noundef %1, ptr noundef nonnull %.val, i64 noundef %9) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr %12, ptr %0, align 8
  br label %15

15:                                               ; preds = %8, %11, %3, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %3 ], [ null, %11 ], [ %.val, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_append(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 -2, %3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  %10 = add i64 %3, 1
  %11 = add i64 %10, %6
  %.val = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %.val, i64 -8
  %.val.val = load i64, ptr %12, align 8
  %13 = icmp ugt i64 %11, %.val.val
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call ptr @lexbor_mraw_realloc(ptr noundef %1, ptr noundef nonnull %.val, i64 noundef %11) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %0, align 8
  %.pre = load i64, ptr %5, align 8
  br label %18

18:                                               ; preds = %9, %17
  %19 = phi i64 [ %6, %9 ], [ %.pre, %17 ]
  %20 = phi ptr [ %.val, %9 ], [ %15, %17 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %2, i64 %3, i1 false)
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, %3
  store i64 %23, ptr %5, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %14, %4, %18
  %.0 = phi ptr [ %21, %18 ], [ null, %4 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_append_before(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 -2, %3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = add i64 %3, 1
  %11 = add i64 %10, %6
  %.val = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %.val, i64 -8
  %.val.val = load i64, ptr %12, align 8
  %13 = icmp ugt i64 %11, %.val.val
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call ptr @lexbor_mraw_realloc(ptr noundef %1, ptr noundef nonnull %.val, i64 noundef %11) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %0, align 8
  %.pre = load i64, ptr %5, align 8
  br label %18

18:                                               ; preds = %9, %17
  %19 = phi i64 [ %6, %9 ], [ %.pre, %17 ]
  %20 = phi ptr [ %.val, %9 ], [ %15, %17 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %20, i64 %19, i1 false)
  %23 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %2, i64 %3, i1 false)
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, %3
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %14, %4, %18
  %.0 = phi ptr [ %21, %18 ], [ null, %4 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_append_one(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, -3
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = add nuw i64 %5, 2
  %.val = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %.val, i64 -8
  %.val.val = load i64, ptr %9, align 8
  %10 = icmp ugt i64 %8, %.val.val
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call ptr @lexbor_mraw_realloc(ptr noundef %1, ptr noundef nonnull %.val, i64 noundef %8) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  store ptr %12, ptr %0, align 8
  %.pre = load i64, ptr %4, align 8
  br label %15

15:                                               ; preds = %7, %14
  %16 = phi i64 [ %5, %7 ], [ %.pre, %14 ]
  %17 = phi ptr [ %.val, %7 ], [ %12, %14 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 %2, ptr %18, align 1
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %0, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1
  br label %27

27:                                               ; preds = %11, %3, %15
  %.0 = phi ptr [ %26, %15 ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_append_lowercase(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 -2, %3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = add i64 %3, 1
  %11 = add i64 %10, %6
  %.val = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %.val, i64 -8
  %.val.val = load i64, ptr %12, align 8
  %13 = icmp ugt i64 %11, %.val.val
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call ptr @lexbor_mraw_realloc(ptr noundef %1, ptr noundef nonnull %.val, i64 noundef %11) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %0, align 8
  %.pre = load i64, ptr %5, align 8
  br label %18

18:                                               ; preds = %9, %17
  %19 = phi i64 [ %6, %9 ], [ %.pre, %17 ]
  %20 = phi ptr [ %.val, %9 ], [ %15, %17 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.02630 = phi i64 [ %28, %.lr.ph ], [ 0, %18 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 %.02630
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %21, i64 %.02630
  store i8 %26, ptr %27, align 1
  %28 = add nuw i64 %.02630, 1
  %exitcond.not = icmp eq i64 %28, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18
  %29 = getelementptr inbounds i8, ptr %21, i64 %3
  store i8 0, ptr %29, align 1
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, %3
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %14, %4, %._crit_edge
  %.0 = phi ptr [ %21, %._crit_edge ], [ null, %4 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_append_with_rep_null_chars(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 -2, %3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %lexbor_str_append.exit.thread, label %9

9:                                                ; preds = %4
  %10 = add i64 %3, 1
  %11 = add i64 %10, %6
  %.val = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %.val, i64 -8
  %.val.val = load i64, ptr %12, align 8
  %13 = icmp ugt i64 %11, %.val.val
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call ptr @lexbor_mraw_realloc(ptr noundef %1, ptr noundef nonnull %.val, i64 noundef %11) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %lexbor_str_append.exit.thread, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %0, align 8
  br label %18

18:                                               ; preds = %9, %17
  %19 = getelementptr inbounds i8, ptr %2, i64 %3
  %.not62 = icmp eq i64 %3, 0
  br i1 %.not62, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = ptrtoint ptr %19 to i64
  br label %30

21:                                               ; preds = %67, %60
  %22 = phi i64 [ %58, %60 ], [ %.pre.i49, %67 ]
  %23 = phi ptr [ %.val.i46, %60 ], [ %65, %67 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull readonly align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 3
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %33, i64 1
  %.not = icmp eq ptr %29, %19
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.lr.ph, %21
  %.04163 = phi ptr [ %2, %.lr.ph ], [ %29, %21 ]
  %31 = ptrtoint ptr %.04163 to i64
  %32 = sub i64 %20, %31
  %33 = tail call ptr @memchr(ptr noundef %.04163, i32 noundef 0, i64 noundef %32) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %68, label %35

35:                                               ; preds = %30
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %36, %31
  %38 = load i64, ptr %5, align 8
  %39 = sub i64 -2, %37
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %lexbor_str_append.exit.thread, label %41

41:                                               ; preds = %35
  %42 = add i64 %37, 1
  %43 = add i64 %42, %38
  %.val.i = load ptr, ptr %0, align 8
  %44 = getelementptr i8, ptr %.val.i, i64 -8
  %.val.val.i = load i64, ptr %44, align 8
  %45 = icmp ugt i64 %43, %.val.val.i
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = tail call ptr @lexbor_mraw_realloc(ptr noundef %1, ptr noundef nonnull %.val.i, i64 noundef %43) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %lexbor_str_append.exit.thread, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %0, align 8
  %.pre.i = load i64, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = phi i64 [ %38, %41 ], [ %.pre.i, %49 ]
  %52 = phi ptr [ %.val.i, %41 ], [ %47, %49 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr readonly align 1 %.04163, i64 %37, i1 false)
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, %37
  store i64 %55, ptr %5, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1
  %58 = load i64, ptr %5, align 8
  %59 = icmp ugt i64 %58, -5
  br i1 %59, label %lexbor_str_append.exit.thread, label %60

60:                                               ; preds = %50
  %61 = add nuw i64 %58, 4
  %.val.i46 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %.val.i46, i64 -8
  %.val.val.i47 = load i64, ptr %62, align 8
  %63 = icmp ugt i64 %61, %.val.val.i47
  br i1 %63, label %64, label %21

64:                                               ; preds = %60
  %65 = tail call ptr @lexbor_mraw_realloc(ptr noundef %1, ptr noundef nonnull %.val.i46, i64 noundef %61) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %lexbor_str_append.exit.thread, label %67

67:                                               ; preds = %64
  store ptr %65, ptr %0, align 8
  %.pre.i49 = load i64, ptr %5, align 8
  br label %21

68:                                               ; preds = %30
  %69 = load i64, ptr %5, align 8
  %70 = sub i64 -2, %32
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %lexbor_str_append.exit.thread, label %72

72:                                               ; preds = %68
  %73 = add i64 %32, 1
  %74 = add i64 %73, %69
  %.val.i51 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %.val.i51, i64 -8
  %.val.val.i52 = load i64, ptr %75, align 8
  %76 = icmp ugt i64 %74, %.val.val.i52
  br i1 %76, label %77, label %lexbor_str_append.exit55

77:                                               ; preds = %72
  %78 = tail call ptr @lexbor_mraw_realloc(ptr noundef %1, ptr noundef nonnull %.val.i51, i64 noundef %74) #15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %lexbor_str_append.exit.thread, label %80

80:                                               ; preds = %77
  store ptr %78, ptr %0, align 8
  %.pre.i54 = load i64, ptr %5, align 8
  br label %lexbor_str_append.exit55

lexbor_str_append.exit55:                         ; preds = %72, %80
  %81 = phi i64 [ %69, %72 ], [ %.pre.i54, %80 ]
  %82 = phi ptr [ %.val.i51, %72 ], [ %78, %80 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr readonly align 1 %.04163, i64 %32, i1 false)
  %84 = load i64, ptr %5, align 8
  %85 = add i64 %84, %32
  store i64 %85, ptr %5, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1
  br label %.critedge

.critedge:                                        ; preds = %21, %lexbor_str_append.exit55, %18
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %6
  br label %lexbor_str_append.exit.thread

lexbor_str_append.exit.thread:                    ; preds = %64, %50, %46, %35, %77, %68, %14, %4, %.critedge
  %.0 = phi ptr [ %89, %.critedge ], [ null, %4 ], [ null, %14 ], [ null, %68 ], [ null, %77 ], [ null, %35 ], [ null, %46 ], [ null, %50 ], [ null, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_copy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lexbor_str_append.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = tail call ptr @lexbor_mraw_alloc(ptr noundef %2, i64 noundef %12) #15
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %lexbor_str_append.exit, label %lexbor_str_init.exit

lexbor_str_init.exit:                             ; preds = %9
  store i8 0, ptr %13, align 1
  %.pr = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %lexbor_str_append.exit, label %lexbor_str_init.exit._crit_edge

lexbor_str_init.exit._crit_edge:                  ; preds = %lexbor_str_init.exit
  %.pre = load ptr, ptr %1, align 8
  br label %16

16:                                               ; preds = %lexbor_str_init.exit._crit_edge, %6
  %.val.i = phi ptr [ %.pr, %lexbor_str_init.exit._crit_edge ], [ %7, %6 ]
  %17 = phi ptr [ %.pre, %lexbor_str_init.exit._crit_edge ], [ %4, %6 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 -2, %19
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %lexbor_str_append.exit, label %24

24:                                               ; preds = %16
  %25 = add i64 %19, 1
  %26 = add i64 %25, %21
  %27 = getelementptr i8, ptr %.val.i, i64 -8
  %.val.val.i = load i64, ptr %27, align 8
  %28 = icmp ugt i64 %26, %.val.val.i
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call ptr @lexbor_mraw_realloc(ptr noundef %2, ptr noundef nonnull %.val.i, i64 noundef %26) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %lexbor_str_append.exit, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %0, align 8
  %.pre.i12 = load i64, ptr %20, align 8
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i64 [ %21, %24 ], [ %.pre.i12, %32 ]
  %35 = phi ptr [ %.val.i, %24 ], [ %30, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr readonly align 1 %17, i64 %19, i1 false)
  %37 = load i64, ptr %20, align 8
  %38 = add i64 %37, %19
  store i64 %38, ptr %20, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1
  br label %lexbor_str_append.exit

lexbor_str_append.exit:                           ; preds = %9, %33, %29, %16, %lexbor_str_init.exit, %3
  %.0 = phi ptr [ null, %3 ], [ null, %lexbor_str_init.exit ], [ %36, %33 ], [ null, %16 ], [ null, %29 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lexbor_str_stay_only_whitespace(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %5 = phi i64 [ %12, %11 ], [ %4, %1 ]
  %.023 = phi i64 [ %13, %11 ], [ 0, %1 ]
  %.02022 = phi i64 [ %.1, %11 ], [ 0, %1 ]
  %6 = getelementptr inbounds i8, ptr %2, i64 %.023
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %11 [
    i8 32, label %8
    i8 9, label %8
    i8 10, label %8
    i8 12, label %8
    i8 13, label %8
  ]

8:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %9 = getelementptr inbounds i8, ptr %2, i64 %.02022
  store i8 %7, ptr %9, align 1
  %10 = add i64 %.02022, 1
  %.pre = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %12 = phi i64 [ %.pre, %8 ], [ %5, %.lr.ph ]
  %.1 = phi i64 [ %10, %8 ], [ %.02022, %.lr.ph ]
  %13 = add nuw i64 %.023, 1
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %11, %1
  %.020.lcssa = phi i64 [ 0, %1 ], [ %.1, %11 ]
  store i64 %.020.lcssa, ptr %3, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lexbor_str_strip_collapse_whitespace(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge.thread, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  switch i8 %7, label %.lr.ph.preheader [
    i8 32, label %8
    i8 9, label %8
    i8 10, label %8
    i8 12, label %8
    i8 13, label %8
  ]

8:                                                ; preds = %6, %6, %6, %6, %6
  store i8 32, ptr %2, align 1
  %.pre = load i64, ptr %3, align 8
  %9 = icmp eq i64 %.pre, 0
  br i1 %9, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6, %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.055 = phi i64 [ %22, %21 ], [ 0, %.lr.ph.preheader ]
  %.04454 = phi i64 [ %.2, %21 ], [ 0, %.lr.ph.preheader ]
  %.04553 = phi i64 [ %.146, %21 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i8, ptr %2, i64 %.055
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %15 [
    i8 32, label %12
    i8 9, label %12
    i8 10, label %12
    i8 12, label %12
    i8 13, label %12
  ]

12:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %13 = getelementptr inbounds i8, ptr %2, i64 %.04454
  %14 = load i8, ptr %13, align 1
  %.not51 = icmp eq i8 %14, 32
  br i1 %.not51, label %21, label %.sink.split

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %2, i64 %.04454
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 32
  %spec.select = select i1 %18, i64 %.04553, i64 %.04454
  br label %.sink.split

.sink.split:                                      ; preds = %12, %15
  %.sink = phi i8 [ %11, %15 ], [ 32, %12 ]
  %.2.ph = phi i64 [ %spec.select, %15 ], [ %.04553, %12 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 %.04553
  store i8 %.sink, ptr %19, align 1
  %20 = add i64 %.04553, 1
  br label %21

21:                                               ; preds = %.sink.split, %12
  %.146 = phi i64 [ %.04553, %12 ], [ %20, %.sink.split ]
  %.2 = phi i64 [ %.04454, %12 ], [ %.2.ph, %.sink.split ]
  %22 = add nuw i64 %.055, 1
  %23 = load i64, ptr %3, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.not = icmp eq i64 %.146, %22
  br i1 %.not, label %._crit_edge.thread, label %25

25:                                               ; preds = %._crit_edge
  %.not50 = icmp eq i64 %.146, 0
  br i1 %.not50, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %2, i64 %.146
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 32
  %31 = sext i1 %30 to i64
  %spec.select52 = add i64 %.146, %31
  br label %32

32:                                               ; preds = %26, %25
  %.247 = phi i64 [ 0, %25 ], [ %spec.select52, %26 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 %.247
  store i8 0, ptr %33, align 1
  store i64 %.247, ptr %3, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %1, %32, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i64 @lexbor_str_crop_whitespace_from_begin(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.033 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %.033
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %._crit_edge [
    i8 32, label %7
    i8 9, label %7
    i8 10, label %7
    i8 12, label %7
    i8 13, label %7
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = add nuw i64 %.033, 1
  %exitcond.not = icmp eq i64 %8, %4
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not30 = icmp eq i64 %.033, 0
  %.not31 = icmp eq i64 %.033, %4
  %or.cond = or i1 %.not30, %.not31
  br i1 %or.cond, label %._crit_edge.thread, label %9

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds i8, ptr %2, i64 %.033
  %11 = sub i64 %4, %.033
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %10, i64 %11, i1 false)
  %.pre = load i64, ptr %3, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %1, %9, %._crit_edge
  %.0.lcssa42 = phi i64 [ %.033, %9 ], [ %.033, %._crit_edge ], [ 0, %1 ], [ %4, %7 ]
  %12 = phi i64 [ %.pre, %9 ], [ %4, %._crit_edge ], [ 0, %1 ], [ %4, %7 ]
  %13 = sub i64 %12, %.0.lcssa42
  store i64 %13, ptr %3, align 8
  ret i64 %.0.lcssa42
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @lexbor_str_whitespace_from_begin(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.019 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, ptr %2, i64 %.019
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %._crit_edge [
    i8 32, label %7
    i8 9, label %7
    i8 10, label %7
    i8 12, label %7
    i8 13, label %7
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %8, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.019, %.lr.ph ], [ %4, %7 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @lexbor_str_whitespace_from_end(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not24 = icmp eq i64 %3, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.01625 = phi i64 [ %5, %10 ], [ %3, %1 ]
  %5 = add i64 %.01625, -1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %8 [
    i8 32, label %10
    i8 9, label %10
    i8 10, label %10
    i8 12, label %10
    i8 13, label %10
  ]

8:                                                ; preds = %.lr.ph
  %9 = sub i64 %3, %.01625
  br label %.loopexit

10:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %10, %1, %8
  %.0 = phi i64 [ %9, %8 ], [ 0, %1 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden ptr @lexbor_str_data_ncasecmp_first(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #8 {
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.018 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %.018
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit.loopexit.split.loop.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = zext i8 %5 to i64
  %9 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 %.018
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %10, %15
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %7
  %17 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %3
  %18 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %0, i64 %.018
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.loopexit.loopexit.split.loop.exit, %._crit_edge
  %.013 = phi ptr [ %18, %._crit_edge ], [ %19, %.loopexit.loopexit.split.loop.exit ], [ null, %7 ]
  ret ptr %.013
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @lexbor_str_data_ncasecmp_end(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %5, %3
  %.0 = phi i64 [ %2, %3 ], [ %6, %5 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = add i64 %.0, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 %6
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not7 = icmp eq i8 %11, %16
  br i1 %.not7, label %4, label %17

17:                                               ; preds = %4, %5
  ret i1 %.not
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @lexbor_str_data_ncasecmp_contain(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #8 {
  %.not14.not = icmp ult i64 %1, %3
  br i1 %.not14.not, label %lexbor_str_data_ncasecmp.exit.thread, label %.lr.ph17

.lr.ph17:                                         ; preds = %4
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %lexbor_str_data_ncasecmp.exit.thread, label %.lr.ph17.split

.lr.ph17.split:                                   ; preds = %.lr.ph17
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  br label %.lr.ph.i.preheader

lexbor_str_data_ncasecmp.exit.thread22:           ; preds = %.lr.ph.i.preheader, %lexbor_str_data_ncasecmp.exit
  %10 = add i64 %.015, 1
  %11 = sub i64 %1, %10
  %.not.not = icmp ult i64 %11, %3
  br i1 %.not.not, label %lexbor_str_data_ncasecmp.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph17.split, %lexbor_str_data_ncasecmp.exit.thread22
  %.015 = phi i64 [ 0, %.lr.ph17.split ], [ %10, %lexbor_str_data_ncasecmp.exit.thread22 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %.015
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not.i11 = icmp eq i8 %16, %9
  br i1 %.not.i11, label %.lr.ph, label %lexbor_str_data_ncasecmp.exit.thread22

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i12 = phi i64 [ %17, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %17 = add nuw i64 %.08.i12, 1
  %exitcond.i = icmp eq i64 %17, %3
  br i1 %exitcond.i, label %lexbor_str_data_ncasecmp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %2, i64 %17
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %.not.i = icmp eq i8 %22, %27
  br i1 %.not.i, label %.lr.ph, label %lexbor_str_data_ncasecmp.exit

lexbor_str_data_ncasecmp.exit:                    ; preds = %.lr.ph.i, %.lr.ph
  %.not = icmp ult i64 %17, %3
  br i1 %.not, label %lexbor_str_data_ncasecmp.exit.thread22, label %lexbor_str_data_ncasecmp.exit.thread

lexbor_str_data_ncasecmp.exit.thread:             ; preds = %lexbor_str_data_ncasecmp.exit, %lexbor_str_data_ncasecmp.exit.thread22, %.lr.ph17, %4
  %.not.lcssa = phi i1 [ false, %4 ], [ true, %.lr.ph17 ], [ true, %lexbor_str_data_ncasecmp.exit ], [ false, %lexbor_str_data_ncasecmp.exit.thread22 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden zeroext i1 @lexbor_str_data_ncasecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = load i8, ptr %1, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not11 = icmp eq i8 %8, %12
  br i1 %.not11, label %.lr.ph13, label %._crit_edge

.lr.ph13:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0812 = phi i64 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = add nuw i64 %.0812, 1
  %exitcond = icmp eq i64 %13, %2
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph13
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 %13
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %18, %23
  br i1 %.not, label %.lr.ph13, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph13
  %24 = icmp uge i64 %13, %2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %3
  %.lcssa = phi i1 [ true, %3 ], [ false, %.lr.ph.preheader ], [ %24, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden zeroext i1 @lexbor_str_data_nlocmp_right(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = load i8, ptr %0, align 1
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not11 = icmp eq i8 %5, %9
  br i1 %.not11, label %.lr.ph13, label %._crit_edge

.lr.ph13:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0812 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = add nuw i64 %.0812, 1
  %exitcond = icmp eq i64 %10, %2
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph13
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 %10
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %12, %17
  br i1 %.not, label %.lr.ph13, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph13
  %18 = icmp uge i64 %10, %2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %3
  %.lcssa = phi i1 [ true, %3 ], [ false, %.lr.ph.preheader ], [ %18, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden zeroext i1 @lexbor_str_data_nupcmp_right(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = load i8, ptr %0, align 1
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not11 = icmp eq i8 %5, %9
  br i1 %.not11, label %.lr.ph13, label %._crit_edge

.lr.ph13:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0812 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = add nuw i64 %.0812, 1
  %exitcond = icmp eq i64 %10, %2
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph13
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 %10
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %12, %17
  br i1 %.not, label %.lr.ph13, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph13
  %18 = icmp uge i64 %10, %2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %3
  %.lcssa = phi i1 [ true, %3 ], [ false, %.lr.ph.preheader ], [ %18, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden zeroext i1 @lexbor_str_data_casecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = load i8, ptr %1, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not9 = icmp eq i8 %6, %10
  %11 = icmp ne i8 %3, 0
  %or.cond.not10 = and i1 %11, %.not9
  br i1 %or.cond.not10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.012 = phi ptr [ %13, %.lr.ph ], [ %1, %2 ]
  %.0611 = phi ptr [ %12, %.lr.ph ], [ %0, %2 ]
  %12 = getelementptr inbounds i8, ptr %.0611, i64 1
  %13 = getelementptr inbounds i8, ptr %.012, i64 1
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = load i8, ptr %13, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %17, %21
  %22 = icmp ne i8 %14, 0
  %or.cond.not = and i1 %22, %.not
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ %.not9, %2 ], [ %.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @lexbor_str_data_ncmp_end(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %5, %3
  %.0 = phi i64 [ %2, %3 ], [ %6, %5 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = add i64 %.0, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 %6
  %10 = load i8, ptr %9, align 1
  %.not7 = icmp eq i8 %8, %10
  br i1 %.not7, label %4, label %11

11:                                               ; preds = %4, %5
  ret i1 %.not
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @lexbor_str_data_ncmp_contain(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #9 {
  %.not10.not = icmp ult i64 %1, %3
  br i1 %.not10.not, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add i64 %.011, 1
  %7 = sub i64 %1, %6
  %.not.not = icmp ult i64 %7, %3
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %5
  %.011 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %.011
  %bcmp = tail call i32 @bcmp(ptr %8, ptr %2, i64 %3)
  %9 = icmp eq i32 %bcmp, 0
  br i1 %9, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %4
  %.not.lcssa = phi i1 [ false, %4 ], [ %9, %5 ], [ %9, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @lexbor_str_data_ncmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #10 {
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %1, i64 %2)
  %4 = icmp eq i32 %bcmp, 0
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden zeroext i1 @lexbor_str_data_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1
  %4 = load i8, ptr %1, align 1
  %.not10 = icmp eq i8 %3, %4
  %5 = icmp ne i8 %3, 0
  %or.cond.not11 = and i1 %5, %.not10
  br i1 %or.cond.not11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi ptr [ %7, %.lr.ph ], [ %1, %2 ]
  %.0612 = phi ptr [ %6, %.lr.ph ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %.0612, i64 1
  %7 = getelementptr inbounds i8, ptr %.013, i64 1
  %8 = load i8, ptr %6, align 1
  %9 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, %9
  %10 = icmp ne i8 %8, 0
  %or.cond.not = and i1 %10, %.not
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ %.not10, %2 ], [ %.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @lexbor_str_data_cmp_ws(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1
  %4 = load i8, ptr %1, align 1
  %.not14 = icmp eq i8 %3, %4
  br i1 %.not14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %7
  %5 = phi i8 [ %10, %7 ], [ %3, %2 ]
  %.016 = phi ptr [ %9, %7 ], [ %1, %2 ]
  %.01115 = phi ptr [ %8, %7 ], [ %0, %2 ]
  %6 = icmp ult i8 %5, 33
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.01115, i64 1
  %9 = getelementptr inbounds i8, ptr %.016, i64 1
  %10 = load i8, ptr %8, align 1
  %11 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, %11
  br i1 %.not, label %.lr.ph, label %._crit_edge

switch.hole_check:                                ; preds = %.lr.ph
  %switch.maskindex = zext nneg i8 %5 to i64
  %switch.shifted = lshr i64 4294981121, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %switch.hole_check, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ true, %switch.hole_check ], [ false, %7 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @lexbor_str_data_to_lowercase(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #11 {
  %.not5 = icmp eq i64 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %4, %.lr.ph ], [ %2, %3 ]
  %4 = add i64 %.06, -1
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 %4
  store i8 %9, ptr %10, align 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @lexbor_str_data_to_uppercase(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #11 {
  %.not5 = icmp eq i64 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %4, %.lr.ph ], [ %2, %3 ]
  %4 = add i64 %.06, -1
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 %4
  store i8 %9, ptr %10, align 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden ptr @lexbor_str_data_find_lowercase(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %4, %2
  %.0 = phi i64 [ %1, %2 ], [ %5, %4 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.split.loop.exit, label %4

4:                                                ; preds = %3
  %5 = add i64 %.0, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %.split.loop.exit.split.loop.exit11, label %3

.split.loop.exit.split.loop.exit11:               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 %5
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %3, %.split.loop.exit.split.loop.exit11
  %.08 = phi ptr [ %12, %.split.loop.exit.split.loop.exit11 ], [ null, %3 ]
  ret ptr %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden ptr @lexbor_str_data_find_uppercase(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %4, %2
  %.0 = phi i64 [ %1, %2 ], [ %5, %4 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.split.loop.exit, label %4

4:                                                ; preds = %3
  %5 = add i64 %.0, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %.split.loop.exit.split.loop.exit11, label %3

.split.loop.exit.split.loop.exit11:               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 %5
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %3, %.split.loop.exit.split.loop.exit11
  %.08 = phi ptr [ %12, %.split.loop.exit.split.loop.exit11 ], [ null, %3 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @lexbor_str_data_noi(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %.val = load ptr, ptr %0, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @lexbor_str_length_noi(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @lexbor_str_size_noi(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val, i64 -8
  %.val.val = load i64, ptr %2, align 8
  ret i64 %.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_str_data_set_noi(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_str_length_set_noi(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.val.i = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val.i, i64 -8
  %.val.val.i = load i64, ptr %4, align 8
  %.not.i = icmp ugt i64 %.val.val.i, %2
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %3
  %6 = add i64 %2, 1
  %7 = tail call ptr @lexbor_mraw_realloc(ptr noundef %1, ptr noundef nonnull %.val.i, i64 noundef %6) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %lexbor_str_length_set.exit, label %lexbor_str_realloc.exit.i

lexbor_str_realloc.exit.i:                        ; preds = %5
  store ptr %7, ptr %0, align 8
  br label %9

9:                                                ; preds = %lexbor_str_realloc.exit.i, %3
  %10 = phi ptr [ %7, %lexbor_str_realloc.exit.i ], [ %.val.i, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %2
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  br label %lexbor_str_length_set.exit

lexbor_str_length_set.exit:                       ; preds = %5, %9
  %.0.i = phi ptr [ %13, %9 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
