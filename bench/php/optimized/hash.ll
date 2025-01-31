; ModuleID = 'bench/php/original/hash.ll'
source_filename = "bench/php/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_hash_insert = type { ptr, ptr, ptr }
%struct.lexbor_hash_search = type { ptr, ptr }

@lexbor_hash_insert_var = hidden constant %struct.lexbor_hash_insert { ptr @lexbor_hash_make_id, ptr @lexbor_str_data_ncmp, ptr @lexbor_hash_copy }, align 8
@lexbor_hash_insert_lower_var = hidden constant %struct.lexbor_hash_insert { ptr @lexbor_hash_make_id_lower, ptr @lexbor_str_data_nlocmp_right, ptr @lexbor_hash_copy_lower }, align 8
@lexbor_hash_insert_upper_var = hidden constant %struct.lexbor_hash_insert { ptr @lexbor_hash_make_id_upper, ptr @lexbor_str_data_nupcmp_right, ptr @lexbor_hash_copy_upper }, align 8
@lexbor_hash_insert_raw = hidden local_unnamed_addr global ptr @lexbor_hash_insert_var, align 8
@lexbor_hash_insert_lower = hidden local_unnamed_addr global ptr @lexbor_hash_insert_lower_var, align 8
@lexbor_hash_insert_upper = hidden local_unnamed_addr global ptr @lexbor_hash_insert_upper_var, align 8
@lexbor_hash_search_var = hidden constant %struct.lexbor_hash_search { ptr @lexbor_hash_make_id, ptr @lexbor_str_data_ncmp }, align 8
@lexbor_hash_search_lower_var = hidden constant %struct.lexbor_hash_search { ptr @lexbor_hash_make_id_lower, ptr @lexbor_str_data_nlocmp_right }, align 8
@lexbor_hash_search_upper_var = hidden constant %struct.lexbor_hash_search { ptr @lexbor_hash_make_id_upper, ptr @lexbor_str_data_nupcmp_right }, align 8
@lexbor_hash_search_raw = hidden local_unnamed_addr global ptr @lexbor_hash_search_var, align 8
@lexbor_hash_search_lower = hidden local_unnamed_addr global ptr @lexbor_hash_search_lower_var, align 8
@lexbor_hash_search_upper = hidden local_unnamed_addr global ptr @lexbor_hash_search_upper_var, align 8
@lexbor_str_res_map_lowercase = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@lexbor_str_res_map_uppercase = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @lexbor_hash_make_id(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.018 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01617 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.01617
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = add i32 %.018, %5
  %7 = mul i32 %6, 1025
  %8 = lshr i32 %7, 6
  %9 = xor i32 %8, %7
  %10 = add nuw i64 %.01617, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = mul i32 %9, 9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %11, %._crit_edge.loopexit ]
  %12 = lshr i32 %.0.lcssa, 11
  %13 = xor i32 %12, %.0.lcssa
  %14 = mul i32 %13, 32769
  ret i32 %14
}

declare zeroext i1 @lexbor_str_data_ncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lexbor_hash_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = icmp ult i64 %3, 17
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i64 %3, 1
  %10 = tail call ptr @lexbor_mraw_alloc(ptr noundef %8, i64 noundef %9) #6
  store ptr %10, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6, %4
  %.0 = phi ptr [ %1, %4 ], [ %10, %6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %2, i64 %3, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0, i64 %3
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %6, %12
  %.012 = phi i32 [ 0, %12 ], [ 2, %6 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @lexbor_hash_make_id_lower(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.018 = phi i32 [ %12, %.lr.ph ], [ 0, %2 ]
  %.01617 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.01617
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add i32 %.018, %8
  %10 = mul i32 %9, 1025
  %11 = lshr i32 %10, 6
  %12 = xor i32 %11, %10
  %13 = add nuw i64 %.01617, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = mul i32 %12, 9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %14, %._crit_edge.loopexit ]
  %15 = lshr i32 %.0.lcssa, 11
  %16 = xor i32 %15, %.0.lcssa
  %17 = mul i32 %16, 32769
  ret i32 %17
}

declare zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lexbor_hash_copy_lower(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = icmp ult i64 %3, 17
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i64 %3, 1
  %10 = tail call ptr @lexbor_mraw_alloc(ptr noundef %8, i64 noundef %9) #6
  store ptr %10, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %.lr.ph.preheader

12:                                               ; preds = %4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6, %12
  %.01623 = phi ptr [ %1, %12 ], [ %10, %6 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i64 [ %19, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds i8, ptr %2, i64 %.020
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.01623, i64 %.020
  store i8 %17, ptr %18, align 1
  %19 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %19, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.01624 = phi ptr [ %1, %12 ], [ %.01623, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %.01624, i64 %3
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %6, %._crit_edge
  %.017 = phi i32 [ 0, %._crit_edge ], [ 2, %6 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @lexbor_hash_make_id_upper(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.018 = phi i32 [ %12, %.lr.ph ], [ 0, %2 ]
  %.01617 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.01617
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add i32 %.018, %8
  %10 = mul i32 %9, 1025
  %11 = lshr i32 %10, 6
  %12 = xor i32 %11, %10
  %13 = add nuw i64 %.01617, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = mul i32 %12, 9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %14, %._crit_edge.loopexit ]
  %15 = lshr i32 %.0.lcssa, 11
  %16 = xor i32 %15, %.0.lcssa
  %17 = mul i32 %16, 32769
  ret i32 %17
}

declare zeroext i1 @lexbor_str_data_nupcmp_right(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lexbor_hash_copy_upper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = icmp ult i64 %3, 17
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i64 %3, 1
  %10 = tail call ptr @lexbor_mraw_alloc(ptr noundef %8, i64 noundef %9) #6
  store ptr %10, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %.lr.ph.preheader

12:                                               ; preds = %4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6, %12
  %.01623 = phi ptr [ %1, %12 ], [ %10, %6 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i64 [ %19, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds i8, ptr %2, i64 %.020
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.01623, i64 %.020
  store i8 %17, ptr %18, align 1
  %19 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %19, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.01624 = phi ptr [ %1, %12 ], [ %.01623, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %.01624, i64 %3
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %6, %._crit_edge
  %.017 = phi i32 [ 0, %._crit_edge ], [ 2, %6 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_hash_create() local_unnamed_addr #2 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 40) #6
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_hash_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %6 = lshr i64 %spec.store.select, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %spec.store.select, ptr %7, align 8
  %8 = tail call ptr @lexbor_dobject_create() #6
  store ptr %8, ptr %0, align 8
  %9 = tail call i32 @lexbor_dobject_init(ptr noundef %8, i64 noundef %6, i64 noundef %2) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %5
  %11 = tail call ptr @lexbor_mraw_create() #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %13 = mul i64 %6, 12
  %14 = tail call i32 @lexbor_mraw_init(ptr noundef %11, i64 noundef %13) #6
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %21

15:                                               ; preds = %10
  %.val = load i64, ptr %7, align 8
  %16 = tail call ptr @lexbor_calloc(i64 noundef %.val, i64 noundef 8) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %10, %5, %3, %19
  %.0 = phi i32 [ 0, %19 ], [ 3, %3 ], [ %9, %5 ], [ %14, %10 ], [ 2, %15 ]
  ret i32 %.0
}

declare ptr @lexbor_dobject_create() local_unnamed_addr #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_mraw_create() local_unnamed_addr #1

declare i32 @lexbor_mraw_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_hash_clean(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @lexbor_dobject_clean(ptr noundef %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @lexbor_mraw_clean(ptr noundef %4) #6
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val3 = load i64, ptr %6, align 8
  %7 = shl i64 %.val3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val, i8 0, i64 %7, i1 false)
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) local_unnamed_addr #1

declare void @lexbor_mraw_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_hash_destroy(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @lexbor_dobject_destroy(ptr noundef %5, i1 noundef zeroext true) #6
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @lexbor_mraw_destroy(ptr noundef %8, i1 noundef zeroext true) #6
  store ptr %9, ptr %7, align 8
  %10 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %lexbor_hash_table_destroy.exit, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @lexbor_free(ptr noundef nonnull %.val) #6
  br label %lexbor_hash_table_destroy.exit

lexbor_hash_table_destroy.exit:                   ; preds = %4, %11
  %.0.i = phi ptr [ %12, %11 ], [ null, %4 ]
  store ptr %.0.i, ptr %10, align 8
  br i1 %1, label %13, label %15

13:                                               ; preds = %lexbor_hash_table_destroy.exit
  %14 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #6
  br label %15

15:                                               ; preds = %lexbor_hash_table_destroy.exit, %2, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %2 ], [ %0, %lexbor_hash_table_destroy.exit ]
  ret ptr %.0
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_mraw_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_hash_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i32 %5(ptr noundef %2, i64 noundef %3) #6
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %.preheader

.preheader:                                       ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %31

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr @lexbor_dobject_calloc(ptr noundef %20) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_lexbor_hash_entry_create.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %3, ptr %24, align 8
  %25 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %2, i64 noundef %3) #6
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_lexbor_hash_entry_create.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = tail call ptr @lexbor_dobject_free(ptr noundef %27, ptr noundef nonnull %21) #6
  br label %_lexbor_hash_entry_create.exit

_lexbor_hash_entry_create.exit:                   ; preds = %17, %23, %26
  %.0.i = phi ptr [ null, %26 ], [ null, %17 ], [ %21, %23 ]
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %10
  store ptr %.0.i, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %.preheader, %41
  %.0 = phi ptr [ %43, %41 ], [ %14, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 17
  br i1 %34, label %lexbor_hash_entry_str.exit, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %.0, align 8
  br label %lexbor_hash_entry_str.exit

lexbor_hash_entry_str.exit:                       ; preds = %31, %35
  %.0.i36 = phi ptr [ %36, %35 ], [ %.0, %31 ]
  %37 = icmp eq i64 %33, %3
  br i1 %37, label %38, label %41

38:                                               ; preds = %lexbor_hash_entry_str.exit
  %39 = load ptr, ptr %16, align 8
  %40 = tail call zeroext i1 %39(ptr noundef %.0.i36, ptr noundef %2, i64 noundef %3) #6
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38, %lexbor_hash_entry_str.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %31

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = tail call ptr @lexbor_dobject_calloc(ptr noundef %49) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_lexbor_hash_entry_create.exit39, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %3, ptr %53, align 8
  %54 = tail call i32 %48(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef %2, i64 noundef %3) #6
  %.not.i37 = icmp eq i32 %54, 0
  br i1 %.not.i37, label %_lexbor_hash_entry_create.exit39, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  %57 = tail call ptr @lexbor_dobject_free(ptr noundef %56, ptr noundef nonnull %50) #6
  br label %_lexbor_hash_entry_create.exit39

_lexbor_hash_entry_create.exit39:                 ; preds = %45, %52, %55
  %.0.i38 = phi ptr [ null, %55 ], [ null, %45 ], [ %50, %52 ]
  store ptr %.0.i38, ptr %46, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %38, %_lexbor_hash_entry_create.exit39, %_lexbor_hash_entry_create.exit
  %.032 = phi ptr [ %.0.i, %_lexbor_hash_entry_create.exit ], [ %.0.i38, %_lexbor_hash_entry_create.exit39 ], [ %.0, %38 ]
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_hash_insert_by_entry(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 %6(ptr noundef %3, i64 noundef %4) #6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

18:                                               ; preds = %5
  store ptr %1, ptr %14, align 8
  br label %.loopexit

19:                                               ; preds = %.preheader, %29
  %.0 = phi ptr [ %31, %29 ], [ %15, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 17
  br i1 %22, label %lexbor_hash_entry_str.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %.0, align 8
  br label %lexbor_hash_entry_str.exit

lexbor_hash_entry_str.exit:                       ; preds = %19, %23
  %.0.i = phi ptr [ %24, %23 ], [ %.0, %19 ]
  %25 = icmp eq i64 %21, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %lexbor_hash_entry_str.exit
  %27 = load ptr, ptr %17, align 8
  %28 = tail call zeroext i1 %27(ptr noundef %.0.i, ptr noundef %3, i64 noundef %4) #6
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26, %lexbor_hash_entry_str.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %19

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %1, ptr %34, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %33, %18
  %.025 = phi ptr [ %1, %18 ], [ %1, %33 ], [ %.0, %26 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_hash_remove(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i32 %5(ptr noundef %2, i64 noundef %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %12
  %.02428.i = load ptr, ptr %15, align 8
  %.not29.i = icmp eq ptr %.02428.i, null
  br i1 %.not29.i, label %lexbor_hash_remove_by_hash_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %43
  %.02431.i = phi ptr [ %.024.i, %43 ], [ %.02428.i, %4 ]
  %.030.i = phi ptr [ %.02431.i, %43 ], [ null, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 17
  br i1 %18, label %lexbor_hash_entry_str.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %.02431.i, align 8
  br label %lexbor_hash_entry_str.exit.i

lexbor_hash_entry_str.exit.i:                     ; preds = %19, %.lr.ph.i
  %.0.i.i = phi ptr [ %20, %19 ], [ %.02431.i, %.lr.ph.i ]
  %21 = icmp eq i64 %17, %3
  br i1 %21, label %22, label %43

22:                                               ; preds = %lexbor_hash_entry_str.exit.i
  %23 = tail call zeroext i1 %8(ptr noundef %.0.i.i, ptr noundef %2, i64 noundef %3) #6
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = icmp eq ptr %.030.i, null
  %26 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 32
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %12
  store ptr %27, ptr %30, align 8
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.030.i, i64 32
  store ptr %27, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = icmp ugt i64 %3, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %.02431.i, align 8
  %39 = tail call ptr @lexbor_mraw_free(ptr noundef %37, ptr noundef %38) #6
  br label %40

40:                                               ; preds = %35, %33
  %41 = load ptr, ptr %0, align 8
  %42 = tail call ptr @lexbor_dobject_free(ptr noundef %41, ptr noundef nonnull %.02431.i) #6
  br label %lexbor_hash_remove_by_hash_id.exit

43:                                               ; preds = %22, %lexbor_hash_entry_str.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 32
  %.024.i = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %.024.i, null
  br i1 %.not.i, label %lexbor_hash_remove_by_hash_id.exit, label %.lr.ph.i

lexbor_hash_remove_by_hash_id.exit:               ; preds = %43, %4, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_hash_remove_by_hash_id(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = urem i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %9
  %.02428 = load ptr, ptr %12, align 8
  %.not29 = icmp eq ptr %.02428, null
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %40
  %.02431 = phi ptr [ %.024, %40 ], [ %.02428, %5 ]
  %.030 = phi ptr [ %.02431, %40 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02431, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %lexbor_hash_entry_str.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.02431, align 8
  br label %lexbor_hash_entry_str.exit

lexbor_hash_entry_str.exit:                       ; preds = %.lr.ph, %16
  %.0.i = phi ptr [ %17, %16 ], [ %.02431, %.lr.ph ]
  %18 = icmp eq i64 %14, %3
  br i1 %18, label %19, label %40

19:                                               ; preds = %lexbor_hash_entry_str.exit
  %20 = tail call zeroext i1 %4(ptr noundef %.0.i, ptr noundef %2, i64 noundef %3) #6
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = icmp eq ptr %.030, null
  %23 = getelementptr inbounds nuw i8, ptr %.02431, i64 32
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %9
  store ptr %24, ptr %27, align 8
  br label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  store ptr %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = icmp ugt i64 %3, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %.02431, align 8
  %36 = tail call ptr @lexbor_mraw_free(ptr noundef %34, ptr noundef %35) #6
  br label %37

37:                                               ; preds = %32, %30
  %38 = load ptr, ptr %0, align 8
  %39 = tail call ptr @lexbor_dobject_free(ptr noundef %38, ptr noundef nonnull %.02431) #6
  br label %.loopexit

40:                                               ; preds = %19, %lexbor_hash_entry_str.exit
  %41 = getelementptr inbounds nuw i8, ptr %.02431, i64 32
  %.024 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %40, %5, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_hash_search(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i32 %5(ptr noundef %2, i64 noundef %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.015.i = load ptr, ptr %15, align 8
  %.not16.i = icmp eq ptr %.015.i, null
  br i1 %.not16.i, label %lexbor_hash_search_by_hash_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %24
  %.017.i = phi ptr [ %.0.i, %24 ], [ %.015.i, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 17
  br i1 %18, label %lexbor_hash_entry_str.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %.017.i, align 8
  br label %lexbor_hash_entry_str.exit.i

lexbor_hash_entry_str.exit.i:                     ; preds = %19, %.lr.ph.i
  %.0.i.i = phi ptr [ %20, %19 ], [ %.017.i, %.lr.ph.i ]
  %21 = icmp eq i64 %17, %3
  br i1 %21, label %22, label %24

22:                                               ; preds = %lexbor_hash_entry_str.exit.i
  %23 = tail call zeroext i1 %8(ptr noundef %.0.i.i, ptr noundef %2, i64 noundef %3) #6
  br i1 %23, label %lexbor_hash_search_by_hash_id.exit, label %24

24:                                               ; preds = %22, %lexbor_hash_entry_str.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %.0.i = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %lexbor_hash_search_by_hash_id.exit, label %.lr.ph.i

lexbor_hash_search_by_hash_id.exit:               ; preds = %22, %24, %4
  %.0.lcssa.i = phi ptr [ null, %4 ], [ %.017.i, %22 ], [ null, %24 ]
  ret ptr %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_hash_search_by_hash_id(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.015 = load ptr, ptr %12, align 8
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %21
  %.017 = phi ptr [ %.0, %21 ], [ %.015, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %lexbor_hash_entry_str.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.017, align 8
  br label %lexbor_hash_entry_str.exit

lexbor_hash_entry_str.exit:                       ; preds = %.lr.ph, %16
  %.0.i = phi ptr [ %17, %16 ], [ %.017, %.lr.ph ]
  %18 = icmp eq i64 %14, %3
  br i1 %18, label %19, label %21

19:                                               ; preds = %lexbor_hash_entry_str.exit
  %20 = tail call zeroext i1 %4(ptr noundef %.0.i, ptr noundef %2, i64 noundef %3) #6
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %19, %lexbor_hash_entry_str.exit
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.0 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %21, %5
  %.0.lcssa = phi ptr [ null, %5 ], [ null, %21 ], [ %.017, %19 ]
  ret ptr %.0.lcssa
}

declare ptr @lexbor_mraw_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_mraw_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @lexbor_dobject_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
