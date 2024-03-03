; ModuleID = 'bench/php/original/ns.ll'
source_filename = "bench/php/original/ns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_shs_entry_t = type { ptr, ptr, i64, i64 }
%struct.lxb_ns_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lexbor_hash_entry = type { %union.anon, i64, ptr }
%union.anon = type { ptr, [16 x i8] }
%struct.lxb_ns_prefix_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }

@lxb_ns_res_shs_link_data = internal constant [23 x %struct.lexbor_shs_entry_t] [%struct.lexbor_shs_entry_t { ptr null, ptr null, i64 22, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 128), i64 28, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.1, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 448), i64 29, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.2, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 192), i64 34, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.3, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 320), i64 28, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.4, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 64), i64 4, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.5, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 256), i64 26, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.6, ptr @lxb_ns_res_data, i64 6, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.7, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 384), i64 36, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer], align 16
@lexbor_hash_insert_lower = external local_unnamed_addr global ptr, align 8
@lexbor_hash_search_lower = external local_unnamed_addr global ptr, align 8
@lxb_ns_res_shs_data = internal constant [29 x %struct.lexbor_shs_entry_t] [%struct.lexbor_shs_entry_t { ptr null, ptr null, i64 28, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.11, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 128), i64 4, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.12, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 448), i64 5, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.13, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 256), i64 3, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.14, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 192), i64 4, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.6, ptr @lxb_ns_prefix_res_data, i64 6, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.15, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 320), i64 5, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.4, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 64), i64 4, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.16, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 384), i64 3, i64 0 }], align 16
@.str = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xhtml\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"http://www.w3.org/1998/math/mathml\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xlink\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"#any\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"http://www.w3.org/2000/svg\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"#undef\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/xml/1998/namespace\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"http://www.w3.org/1998/Math/MathML\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@lxb_ns_res_data = internal constant <{ { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 }, %struct.lxb_ns_data_t, %struct.lxb_ns_data_t, %struct.lxb_ns_data_t, %struct.lxb_ns_data_t, %struct.lxb_ns_data_t, %struct.lxb_ns_data_t }> <{ { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] zeroinitializer, [7 x i8] undef }, i64 0, ptr null }, i64 0, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] zeroinitializer, [7 x i8] undef }, i64 0, ptr null }, i64 1, i64 1, i8 1 }, %struct.lxb_ns_data_t { %struct.lexbor_hash_entry { %union.anon { ptr @.str, [16 x i8] undef }, i64 28, ptr null }, i64 2, i64 1, i8 1 }, %struct.lxb_ns_data_t { %struct.lexbor_hash_entry { %union.anon { ptr @.str.8, [16 x i8] undef }, i64 34, ptr null }, i64 3, i64 1, i8 1 }, %struct.lxb_ns_data_t { %struct.lexbor_hash_entry { %union.anon { ptr @.str.5, [16 x i8] undef }, i64 26, ptr null }, i64 4, i64 1, i8 1 }, %struct.lxb_ns_data_t { %struct.lexbor_hash_entry { %union.anon { ptr @.str.3, [16 x i8] undef }, i64 28, ptr null }, i64 5, i64 1, i8 1 }, %struct.lxb_ns_data_t { %struct.lexbor_hash_entry { %union.anon { ptr @.str.9, [16 x i8] undef }, i64 36, ptr null }, i64 6, i64 1, i8 1 }, %struct.lxb_ns_data_t { %struct.lexbor_hash_entry { %union.anon { ptr @.str.1, [16 x i8] undef }, i64 29, ptr null }, i64 7, i64 1, i8 1 } }>, align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"xlink\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@lxb_ns_prefix_res_data = internal constant [8 x { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 }] [{ { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"#undef\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 6, ptr null }, i64 0, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"#any\00\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 4, ptr null }, i64 1, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"html\00\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 4, ptr null }, i64 2, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"math\00\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 4, ptr null }, i64 3, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"svg\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 3, ptr null }, i64 4, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"xlink\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 5, ptr null }, i64 5, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"xml\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 3, ptr null }, i64 6, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"xmlns\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 5, ptr null }, i64 7, i64 1, i8 1 }], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_ns_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_ns_res_shs_link_data, ptr noundef nonnull %1, i64 noundef %2) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr @lexbor_hash_insert_lower, align 8
  %13 = tail call ptr @lexbor_hash_insert(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i64 noundef %2) #4
  %14 = icmp ult ptr %13, inttoptr (i64 9 to ptr)
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %3, %15, %8
  %.0 = phi ptr [ %10, %8 ], [ %13, %15 ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @lexbor_shs_entry_get_lower_static(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_hash_insert(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @lxb_ns_by_id(ptr nocapture noundef readnone %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %4 = icmp ugt i64 %1, 7
  %5 = getelementptr inbounds [8 x %struct.lxb_ns_data_t], ptr @lxb_ns_res_data, i64 0, i64 %1
  %6 = icmp eq i64 %1, 8
  %7 = inttoptr i64 %1 to ptr
  %spec.select.i = select i1 %6, ptr null, ptr %7
  %.0.i = select i1 %4, ptr %spec.select.i, ptr %5
  %8 = icmp eq ptr %.0.i, null
  %.not11 = icmp eq ptr %2, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  br i1 %.not11, label %lexbor_hash_entry_str.exit, label %10

10:                                               ; preds = %9
  store i64 0, ptr %2, align 8
  br label %lexbor_hash_entry_str.exit

11:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0.i, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not11, label %._crit_edge, label %12

12:                                               ; preds = %11
  store i64 %.pre, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %12
  %13 = icmp ult i64 %.pre, 17
  br i1 %13, label %lexbor_hash_entry_str.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr %.0.i, align 8
  br label %lexbor_hash_entry_str.exit

lexbor_hash_entry_str.exit:                       ; preds = %14, %._crit_edge, %9, %10
  %.0 = phi ptr [ null, %10 ], [ null, %9 ], [ %15, %14 ], [ %.0.i, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @lxb_ns_data_by_id(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i64 %1, 7
  %4 = getelementptr inbounds [8 x %struct.lxb_ns_data_t], ptr @lxb_ns_res_data, i64 0, i64 %1
  %5 = icmp eq i64 %1, 8
  %6 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %5, ptr null, ptr %6
  %.0 = select i1 %3, ptr %spec.select, ptr %4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_ns_data_by_link(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_ns_res_shs_link_data, ptr noundef nonnull %1, i64 noundef %2) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr @lexbor_hash_search_lower, align 8
  %13 = tail call ptr @lexbor_hash_search(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i64 noundef %2) #4
  br label %14

14:                                               ; preds = %3, %11, %8
  %.0 = phi ptr [ %10, %8 ], [ %13, %11 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @lexbor_hash_search(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_ns_prefix_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_ns_res_shs_data, ptr noundef nonnull %1, i64 noundef %2) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr @lexbor_hash_insert_lower, align 8
  %13 = tail call ptr @lexbor_hash_insert(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i64 noundef %2) #4
  %14 = icmp ult ptr %13, inttoptr (i64 9 to ptr)
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %3, %15, %8
  %.0 = phi ptr [ %10, %8 ], [ %13, %15 ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @lxb_ns_prefix_data_by_id(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i64 %1, 7
  %4 = getelementptr inbounds [8 x %struct.lxb_ns_prefix_data_t], ptr @lxb_ns_prefix_res_data, i64 0, i64 %1
  %5 = icmp eq i64 %1, 8
  %6 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %5, ptr null, ptr %6
  %.0 = select i1 %3, ptr %spec.select, ptr %4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_ns_prefix_data_by_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @lexbor_shs_entry_get_lower_static(ptr noundef nonnull @lxb_ns_res_shs_data, ptr noundef nonnull %1, i64 noundef %2) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr @lexbor_hash_search_lower, align 8
  %13 = tail call ptr @lexbor_hash_search(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1, i64 noundef %2) #4
  br label %14

14:                                               ; preds = %3, %11, %8
  %.0 = phi ptr [ %10, %8 ], [ %13, %11 ], [ null, %3 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
